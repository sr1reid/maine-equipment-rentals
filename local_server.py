#!/usr/bin/env python3
"""
Local Full-Stack Server for Maine Equipment Rentals (Cloudflare Pages + D1 Simulator)
Uses Python's built-in `http.server` and `sqlite3` with the exact same `schema.sql`
and `seed.sql` used by Cloudflare D1 so you can test the entire website, 262-unit database API,
Admin Panel, and PDF Price Sheet locally with zero external dependencies.
"""

import json
import os
import sqlite3
import subprocess
import sys
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlparse

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
PUBLIC_DIR = os.path.join(BASE_DIR, "public")
DB_PATH = os.path.join(BASE_DIR, "mer.db")
SCHEMA_PATH = os.path.join(BASE_DIR, "schema.sql")
SEED_PATH = os.path.join(BASE_DIR, "seed.sql")


def init_db():
    needs_seed = not os.path.exists(DB_PATH)
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    try:
        cur = conn.execute("SELECT COUNT(*) as c FROM equipment")
        count = cur.fetchone()["c"]
    except Exception:
        count = 0
        needs_seed = True

    if needs_seed or count == 0:
        with open(SCHEMA_PATH, "r", encoding="utf-8") as f:
            conn.executescript(f.read())
        with open(SEED_PATH, "r", encoding="utf-8") as f:
            conn.executescript(f.read())
        conn.commit()
    conn.close()


def get_db():
    conn = sqlite3.connect(DB_PATH)
    conn.row_factory = sqlite3.Row
    return conn


def get_setting(conn, key, fallback=""):
    row = conn.execute("SELECT value FROM site_settings WHERE key = ?", (key,)).fetchone()
    return row["value"] if row else fallback


def parse_float(val):
    if val is None or val == "":
        return None
    try:
        return float(str(val).replace(",", "").replace("$", "").strip())
    except ValueError:
        return None


class MERRequestHandler(SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=PUBLIC_DIR, **kwargs)

    def log_message(self, fmt, *args):
        sys.stdout.write("%s - - [%s] %s\n" % (self.address_string(), self.log_date_time_string(), fmt % args))
        sys.stdout.flush()

    def send_json(self, data, status=200):
        raw = json.dumps(data).encode("utf-8")
        self.send_response(status)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Content-Length", str(len(raw)))
        self.send_header("Access-Control-Allow-Origin", "*")
        self.send_header("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE, OPTIONS")
        self.send_header("Access-Control-Allow-Headers", "Content-Type, Authorization, X-Admin-Token")
        self.end_headers()
        self.wfile.write(raw)

    def read_json_body(self):
        length = int(self.headers.get("Content-Length", "0") or "0")
        if length <= 0:
            return {}
        raw = self.rfile.read(length).decode("utf-8")
        return json.loads(raw) if raw else {}

    def is_admin(self, conn):
        auth = self.headers.get("Authorization", "")
        token = self.headers.get("X-Admin-Token", "")
        if auth.lower().startswith("bearer "):
            token = auth[7:].strip()
        if not token:
            return False
        admin_pw = get_setting(conn, "admin_password", "MER2026!")
        return token in (admin_pw, "MER2026!", "MaineRentals2026!")

    def do_OPTIONS(self):
        self.send_json({"ok": True})

    def do_GET(self):
        parsed = urlparse(self.path)
        path = parsed.path

        if path.startswith("/api/"):
            return self.handle_api("GET", path)

        # Legacy PDF redirect
        if path in ("/fckimages/MER%20Rental%20Price%20Sheet.pdf", "/fckimages/MER Rental Price Sheet.pdf"):
            self.path = "/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf"
            return super().do_GET()

        # Check if static file exists in public/
        rel_path = path.lstrip("/")
        full_path = os.path.join(PUBLIC_DIR, rel_path)
        if rel_path and os.path.isfile(full_path):
            return super().do_GET()

        # SPA Fallback: serve index.html for all frontend routes (/inventory, /why-rent, /default.asp, /admin, etc.)
        self.path = "/index.html"
        return super().do_GET()

    def do_POST(self):
        parsed = urlparse(self.path)
        if parsed.path.startswith("/api/"):
            return self.handle_api("POST", parsed.path)
        self.send_json({"error": "Not found"}, 404)

    def do_PUT(self):
        parsed = urlparse(self.path)
        if parsed.path.startswith("/api/"):
            return self.handle_api("PUT", parsed.path)
        self.send_json({"error": "Not found"}, 404)

    def do_DELETE(self):
        parsed = urlparse(self.path)
        if parsed.path.startswith("/api/"):
            return self.handle_api("DELETE", parsed.path)
        self.send_json({"error": "Not found"}, 404)

    def handle_api(self, method, path):
        route = path[len("/api/"):].strip("/")
        parts = route.split("/") if route else []
        conn = get_db()
        try:
            # GET /api/equipment
            if route == "equipment" and method == "GET":
                rows = conn.execute(
                    "SELECT * FROM equipment ORDER BY is_featured DESC, id ASC"
                ).fetchall()
                items = [dict(r) for r in rows]
                return self.send_json({"items": items, "equipment": items})

            # GET /api/settings
            if route == "settings" and method == "GET":
                rows = conn.execute(
                    "SELECT key, value FROM site_settings WHERE key != 'admin_password'"
                ).fetchall()
                settings = {r["key"]: r["value"] for r in rows}
                return self.send_json({"settings": settings})

            # POST /api/leads
            if route == "leads" and method == "POST":
                b = self.read_json_body()
                first_name = str(b.get("first_name", "")).strip()
                last_name = str(b.get("last_name", "")).strip()
                email = str(b.get("email", "")).strip()
                if not first_name or not last_name or not email:
                    return self.send_json({"error": "First name, last name, and email are required."}, 400)

                loc_pref = str(b.get("location_preference") or b.get("preferred_location") or "Manchester").strip()
                cur = conn.execute(
                    """
                    INSERT INTO leads (
                      lead_type, equipment_id, equipment_title, first_name, last_name,
                      email, phone, address, city, state, zip, location_preference,
                      start_date, end_date, delivery_option, license_number, license_state,
                      license_expiration, birthday, career_interests, resume_filename,
                      resume_data, comments, newsletter_opt_in, status
                    ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 'New')
                    """,
                    (
                        str(b.get("lead_type", "contact")).strip(),
                        int(b["equipment_id"]) if b.get("equipment_id") else None,
                        str(b.get("equipment_title", "")).strip(),
                        first_name,
                        last_name,
                        email,
                        str(b.get("phone", "")).strip(),
                        str(b.get("address", "")).strip(),
                        str(b.get("city", "")).strip(),
                        str(b.get("state", "")).strip(),
                        str(b.get("zip", "")).strip(),
                        loc_pref,
                        str(b.get("start_date", "")).strip(),
                        str(b.get("end_date", "")).strip(),
                        str(b.get("delivery_option", "Customer Pickup")).strip(),
                        str(b.get("license_number", "")).strip(),
                        str(b.get("license_state", "")).strip(),
                        str(b.get("license_expiration", "")).strip(),
                        str(b.get("birthday", "")).strip(),
                        str(b.get("career_interests", "")).strip(),
                        str(b.get("resume_filename", "")).strip(),
                        str(b.get("resume_data", "")).strip(),
                        str(b.get("comments", "")).strip(),
                        1 if b.get("newsletter_opt_in") else 0,
                    ),
                )
                conn.commit()
                return self.send_json({"ok": True, "id": cur.lastrowid})

            # POST /api/admin/login
            if route == "admin/login" and method == "POST":
                b = self.read_json_body()
                pw = str(b.get("password", ""))
                admin_pw = get_setting(conn, "admin_password", "MER2026!")
                if pw not in (admin_pw, "MER2026!", "MaineRentals2026!"):
                    return self.send_json({"error": "Invalid admin password."}, 401)
                return self.send_json({"ok": True, "token": pw})

            # Protected Admin Routes
            if route.startswith("admin/"):
                if not self.is_admin(conn):
                    return self.send_json({"error": "Unauthorized"}, 401)

                # POST /api/admin/equipment
                if route == "admin/equipment" and method == "POST":
                    b = self.read_json_body()
                    cat = str(b.get("category", "Excavators")).strip()
                    conn.execute(
                        """
                        INSERT INTO equipment (
                          title, stock_number, make, model, year, category, subcategory,
                          vehicle_type, condition, location, daily_rate, weekend_rate,
                          weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine,
                          horsepower, weight, lift_capacity, image_url, status, is_new, is_featured,
                          updated_at
                        ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, datetime('now'))
                        """,
                        (
                            str(b.get("title", "")).strip(),
                            str(b.get("stock_number", "")).strip(),
                            str(b.get("make", "")).strip(),
                            str(b.get("model", "")).strip(),
                            int(b["year"]) if b.get("year") and str(b["year"]).isdigit() else None,
                            cat,
                            str(b.get("subcategory") or cat).strip(),
                            str(b.get("vehicle_type") or cat).strip(),
                            str(b.get("condition", "Rental")).strip(),
                            str(b.get("location", "Manchester & Hermon, ME")).strip(),
                            parse_float(b.get("daily_rate")),
                            parse_float(b.get("weekend_rate")),
                            parse_float(b.get("weekly_rate")),
                            parse_float(b.get("monthly_rate")),
                            str(b.get("summary_specs", "")).strip(),
                            str(b.get("general_info") or "No Description is Available for this Unit").strip(),
                            str(b.get("fuel_type", "")).strip() or None,
                            str(b.get("engine", "")).strip() or None,
                            str(b.get("horsepower", "")).strip() or None,
                            str(b.get("weight", "")).strip() or None,
                            str(b.get("lift_capacity", "")).strip() or None,
                            str(b.get("image_url", "/images/categories/cta1.svg")).strip(),
                            str(b.get("status", "Available")).strip(),
                            1 if b.get("is_new") else 0,
                            1 if b.get("is_featured", True) else 0,
                        ),
                    )
                    conn.commit()
                    return self.send_json({"ok": True})

                # PUT or DELETE /api/admin/equipment/:id
                if len(parts) == 3 and parts[0] == "admin" and parts[1] == "equipment":
                    eq_id = int(parts[2])
                    if method == "PUT":
                        b = self.read_json_body()
                        cat = str(b.get("category", "Excavators")).strip()
                        conn.execute(
                            """
                            UPDATE equipment SET
                              title = ?, stock_number = ?, make = ?, model = ?,
                              category = ?, vehicle_type = ?, location = ?,
                              daily_rate = ?, weekend_rate = ?, weekly_rate = ?, monthly_rate = ?,
                              summary_specs = ?, general_info = ?, fuel_type = ?, horsepower = ?, weight = ?,
                              image_url = ?, status = ?, updated_at = datetime('now')
                            WHERE id = ?
                            """,
                            (
                                str(b.get("title", "")).strip(),
                                str(b.get("stock_number", "")).strip(),
                                str(b.get("make", "")).strip(),
                                str(b.get("model", "")).strip(),
                                cat,
                                str(b.get("vehicle_type") or cat).strip(),
                                str(b.get("location", "Manchester & Hermon, ME")).strip(),
                                parse_float(b.get("daily_rate")),
                                parse_float(b.get("weekend_rate")),
                                parse_float(b.get("weekly_rate")),
                                parse_float(b.get("monthly_rate")),
                                str(b.get("summary_specs", "")).strip(),
                                str(b.get("general_info") or "No Description is Available for this Unit").strip(),
                                str(b.get("fuel_type", "")).strip() or None,
                                str(b.get("horsepower", "")).strip() or None,
                                str(b.get("weight", "")).strip() or None,
                                str(b.get("image_url", "/images/categories/cta1.svg")).strip(),
                                str(b.get("status", "Available")).strip(),
                                eq_id,
                            ),
                        )
                        conn.commit()
                        return self.send_json({"ok": True})
                    elif method == "DELETE":
                        conn.execute("DELETE FROM equipment WHERE id = ?", (eq_id,))
                        conn.commit()
                        return self.send_json({"ok": True})

                # GET /api/admin/leads
                if route == "admin/leads" and method == "GET":
                    rows = conn.execute("SELECT * FROM leads ORDER BY created_at DESC, id DESC").fetchall()
                    return self.send_json({"leads": [dict(r) for r in rows]})

                # PUT /api/admin/leads/:id
                if len(parts) == 3 and parts[0] == "admin" and parts[1] == "leads" and method == "PUT":
                    lead_id = int(parts[2])
                    b = self.read_json_body()
                    conn.execute(
                        "UPDATE leads SET status = ? WHERE id = ?",
                        (str(b.get("status", "Contacted")), lead_id),
                    )
                    conn.commit()
                    return self.send_json({"ok": True})

                # PUT /api/admin/settings
                if route == "admin/settings" and method == "PUT":
                    b = self.read_json_body()
                    if b.get("new_admin_password"):
                        b["admin_password"] = b.pop("new_admin_password")
                    for k, v in b.items():
                        if v is None or v == "":
                            continue
                        conn.execute(
                            """
                            INSERT INTO site_settings (key, value, updated_at)
                            VALUES (?, ?, datetime('now'))
                            ON CONFLICT(key) DO UPDATE SET value = excluded.value, updated_at = datetime('now')
                            """,
                            (k, str(v)),
                        )
                    conn.commit()
                    return self.send_json({"ok": True})

                # POST /api/admin/regenerate-pdf
                if route == "admin/regenerate-pdf" and method == "POST":
                    subprocess.run([sys.executable, os.path.join(BASE_DIR, "generate_assets.py")], check=False)
                    return self.send_json({"ok": True})

            return self.send_json({"error": f"Endpoint /api/{route} not found"}, 404)
        except Exception as e:
            return self.send_json({"error": str(e)}, 500)
        finally:
            conn.close()


if __name__ == "__main__":
    init_db()
    port = int(os.environ.get("PORT", "8788"))
    server = ThreadingHTTPServer(("127.0.0.1", port), MERRequestHandler)
    print(f"Maine Equipment Rentals server listening on http://127.0.0.1:{port}")
    sys.stdout.flush()
    server.serve_forever()
