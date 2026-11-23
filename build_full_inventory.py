#!/usr/bin/env python3
"""
Builds the complete Maine Equipment Rentals inventory database (`seed.sql` and `mer.db`)
from all 262 active units extracted from `https://www.maineequipmentrentals.com`:
- 244 Rental units (Pages 1–17 of `/default.asp?page=xRentalInventory`)
- 18 Sales / Pre-Owned units (Pages 1–2 of `/default.asp?page=xAllInventory`)
Includes all real unit photos, stock numbers, rental rates, specs, and categories.
"""

import json
import os
import re
import sqlite3

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
SCHEMA_PATH = os.path.join(BASE_DIR, "schema.sql")
SEED_PATH = os.path.join(BASE_DIR, "seed.sql")
DB_PATH = os.path.join(BASE_DIR, "mer.db")

# Category ID to local fallback SVG map (1..35)
HOMEPAGE_CATEGORIES = [
    (1, "Excavators"),
    (2, "Excavator Attachments"),
    (3, "Skid Steer Loaders"),
    (4, "Compact Track Loaders"),
    (5, "Mini Skid Steers"),
    (6, "Skid Steer/CTL Attachments"),
    (7, "Trenchers"),
    (8, "Ground Protection Mats"),
    (9, "Wheel Loaders"),
    (10, "Dozers"),
    (11, "Tractors"),
    (12, "Tractor Attachments"),
    (13, "Track Dump Buggies"),
    (14, "Trailers"),
    (15, "Rollers"),
    (16, "Compactors (Plate & Rammer)"),
    (17, "Boom Lifts (Towable)"),
    (18, "Boom Lifts (Self Propelled)"),
    (19, "Rough Terrian Scissor Lifts"),
    (20, "Scissor Lifts"),
    (21, "Telehandlers"),
    (22, "Chippers"),
    (23, "Stump Grinders"),
    (24, "Wood Splitters"),
    (25, "Turf Equipment"),
    (26, "Concrete Equipment"),
    (27, "Saws"),
    (28, "Air Compressors"),
    (29, "Hydraulic Tools"),
    (30, "Air/Power Tools"),
    (31, "Pumps"),
    (32, "Light Towers"),
    (33, "Augers"),
    (34, "Generators"),
    (35, "Miscellaneous Items"),
]

CAT_TO_ID = {name: cid for cid, name in HOMEPAGE_CATEGORIES}


def parse_rate(val):
    if val is None:
        return None
    s = str(val).strip()
    if not s or s.lower() == "null":
        return None
    # Fix typos like "4,.900.00" -> "4900.00"
    s = s.replace(",.", "").replace(",", "").replace("$", "").strip()
    try:
        return round(float(s), 2)
    except ValueError:
        return None


def map_category(unit):
    raw_cat = (unit.get("category") or "").strip()
    title = (unit.get("title") or "").upper()
    make = (unit.get("make") or "").upper()
    model = (unit.get("model") or "").upper()
    vt = (unit.get("vehicle_type") or "").upper()
    rc_upper = raw_cat.upper()

    # Exact matches first
    for _, cname in HOMEPAGE_CATEGORIES:
        if raw_cat.lower() == cname.lower():
            return cname

    # Specific mappings based on title, model, and raw DealerSpike category
    if "MAT" in title and ("GROUND" in title or "4' X 8'" in title or "4X8" in title or "4'X8'" in title):
        return "Ground Protection Mats"
    if "STUMP" in rc_upper or "STUMP" in title or "SG24" in model or "2650" in model or "SC40TX" in title or "RG37" in title:
        return "Stump Grinders"
    if "CHIPPER" in rc_upper or "CHIPPER" in title or "EEGER BEEVER" in title or "1215" in model or "BC1000" in model:
        return "Chippers"
    if "WOOD SPLITTER" in rc_upper or "LOG SPLITTER" in rc_upper or "SPLITTER" in title:
        return "Wood Splitters"
    if "BUGGY" in rc_upper or "BUGGIES" in rc_upper or "BUGGY" in title or "DUMPERS" in rc_upper or "CANYCOM" in title or "SC75" in title or "TD10" in model or "MB-1600" in model or "MBW" in make:
        if "TRACK" in title or "BUGGY" in title or "DUMPERS" in rc_upper or "CANYCOM" in title or "TD10" in model or "MB-1600" in model:
            return "Track Dump Buggies"
    if "TELEHANDLER" in rc_upper or "TELEHANDLER" in title or "TH414" in model or "GTH" in model:
        return "Telehandlers"
    if "ROUGH" in title and "SCISSOR" in title or "ALL TERRAIN SCISSOR" in title or "ROUGH TERRAIN SCISSOR" in rc_upper or "ROUGH TERRIAN SCISSOR" in rc_upper or "SR2669" in title or "SR3369" in title or "SR4390" in title:
        return "Rough Terrian Scissor Lifts"
    if "SCISSOR LIFT" in rc_upper or "SCISSOR" in title or "GS-1930" in model or "GS-2032" in model or "GS-2632" in model or "GS-2646" in model or "GS-3246" in model or "XG1930" in title or "XG2632" in title or "XG3246" in title or "XG4047" in title or "OPTIMUM" in model:
        return "Scissor Lifts"
    if "TOWABLE" in rc_upper or "BIL-JAX" in make or "3632" in title or "4527A" in title or "5533" in title or "TM34" in model or "TM42" in model or "TM50" in model:
        return "Boom Lifts (Towable)"
    if "BOOM LIFT" in rc_upper or "MAN LIFT" in rc_upper or "AERIAL LIFT" in rc_upper or "NIFTY LIFT" in title or "NIFTYLIFT" in make or "HAULOTTE" in title or ("BOOM" in title and ("LIFT" in title or "GENIE" in make or "HAULOTTE" in make or "JLG" in make or "45XA" in model or "S-40" in model or "S-60" in model or "S-65" in model or "Z-45" in model or "Z-60" in model or "SD50" in model or "3522A" in model or "HA" in model)):
        if "TOWABLE" in title or "3632" in title or "4527A" in title or "5533" in title or "TM34" in model or "TM42" in model or "TM50" in model:
            return "Boom Lifts (Towable)"
        return "Boom Lifts (Self Propelled)"
    if "MINI SKID" in rc_upper or "SM100" in model or "SM120" in title or "DINGO" in title or "TX1000" in title or "MT100" in model:
        return "Mini Skid Steers"
    if "COMPACT TRACK LOADER" in rc_upper or "TRACK LOADER" in rc_upper or (model.startswith("ST") and make == "WACKER NEUSON") or "ST27" in model or "ST31" in model or "ST35" in model or "ST45" in model or "SVL" in model or "T590" in model or "T66" in model:
        return "Compact Track Loaders"
    if "SKID STEER" in rc_upper and "ATTACHMENT" not in rc_upper:
        if "TRACK" in title or "ST27" in model or "ST31" in model or "ST35" in model or "ST45" in model:
            return "Compact Track Loaders"
        return "Skid Steer Loaders"
    if "WHEEL LOADER" in rc_upper or "XC948U" in title or "WL25" in model or "WL32" in model or "WL38" in model or "WL52" in model or "WL60" in model or "WL70" in model or "WL95" in model or "WA" in model:
        return "Wheel Loaders"
    if "DOZER" in rc_upper or "DOZER" in title or "D31" in model or "D39" in model or "450J" in model or "650K" in model:
        return "Dozers"
    if ("3-PT" in title or "3 POINT" in rc_upper or "3PT" in title or "PTO" in title or "BUSH HOG" in title or "SPREADER" in title) and ("ATTACHMENT" in vt or "IRONCRAFT" in title or "SUNDOWN" in title):
        return "Tractor Attachments"
    if ("TRACTOR" in rc_upper and "ATTACHMENT" not in rc_upper) or make == "TYM" or ("TRACTOR" in title and "ATTACHMENT" not in title):
        return "Tractors"
    if "TRACTOR ATTACHMENT" in rc_upper or (("3PT" in title or "3-POINT" in title or "PTO" in title) and "TRACTOR" in vt):
        return "Tractor Attachments"
    if "EXCAVATOR ATTACHMENT" in rc_upper or "WERK-BRAU" in title or "BUCKET DITCH CLEANING" in rc_upper or ("EXCAVATOR" in title and ("BUCKET" in title or "HAMMER" in title or "BREAKER" in title or "THUMB" in title or "COMPACTOR" in title or "RIPPER" in title or "GRAPPLE" in title or "MULCHER" in title or "COUPLER" in title)):
        return "Excavator Attachments"
    if "ATTACHMENT" in rc_upper or "IMPLEMENT" in vt or "BUCKET" in title or "FORK" in title and "FORKLIFT" not in rc_upper or "GRAPPLE" in title or "BROOM" in title or "BRUSH CUTTER" in title or ("MOWER" in title and ("CID" in make or "SKID" in title or "IRONCRAFT" in make)) or "HARLEY RAKE" in title or "SOIL CONDITIONER" in title or "POST DRIVER" in title or "SNOW PUSHER" in title or "SNOW BLOWER" in title or "AUGER DRIVE" in title or "AUGER BIT" in title or "BALE SPEAR" in title or "TREE PULLER" in title or "STUMP BUCKET" in title or "TRENCHER ATTACHMENT" in title or "COLD PLANER" in title or "VIBRATORY ROLLER ATTACHMENT" in title or "SILT FENCE" in title or "LAND PLANE" in title or "RAKE" in title:
        if "AUGER" in title:
            return "Augers"
        if "EXCAVATOR" in title or "MINI EX" in title or "KX" in title or "XE" in title or "EZ" in title or "ET" in title:
            return "Excavator Attachments"
        if "3PT" in title or "3 POINT" in title or "TRACTOR" in title:
            return "Tractor Attachments"
        return "Skid Steer/CTL Attachments"
    if "EXCAVATOR" in rc_upper or "EXCAVATOR" in title or model.startswith("XE") or model.startswith("EZ") or model.startswith("ET") or model.startswith("EW") or ("PC" in model and make == "KOMATSU"):
        return "Excavators"
    if "TRENCHER" in rc_upper or "TRENCHER" in title or "TRX" in model or "C16X" in model or ("RT" in model and "DITCH WITCH" in make):
        return "Trenchers"
    if "TRAILER" in rc_upper or "TRAILER" in vt or "TRAILER" in title or make in ("DIAMOND C", "IDEAL CARGO", "CAM SUPERLINE", "BWISE", "LOAD TRAIL", " PJ ", "SURE-TRAC"):
        return "Trailers"
    if "ROLLER" in rc_upper or "ROLLER" in title or model.startswith("RD") or (model.startswith("RT") and make == "WACKER NEUSON") or "XS125" in model or "XD85" in model or "XD120" in model:
        return "Rollers"
    if "COMPACTOR" in rc_upper or "PLATE" in title or "RAMMER" in title or "JUMPING JACK" in title or model.startswith("WP") or model.startswith("BPU") or model.startswith("DPU") or model.startswith("BS"):
        return "Compactors (Plate & Rammer)"
    if "TURF" in rc_upper or "LAWN" in rc_upper or "DE THATCHER" in rc_upper or "TRIMMER" in rc_upper or "MOWER" in rc_upper or "TILLER" in rc_upper or "SEEDER" in title or "AERATOR" in title or "SOD CUTTER" in title or "DETHATCHER" in title or "BRUSH MOWER" in title or "BRUSHCUTTER" in title or "BARK BLOWER" in title or "STRAW BLOWER" in title or "HYDROSEEDER" in title or "LEAF BLOWER" in title or "TILLER" in title or "BRC-28" in title or "FERRIS" in title or "BLUEBIRD" in title:
        return "Turf Equipment"
    if "CONCRETE" in rc_upper or "CEMENT MIXER" in rc_upper or "FLOOR PREP" in rc_upper or "CONCRETE" in title or "TROWEL" in title or "MIXER" in title or "SCREED" in title or "VIBRATOR" in title or "MORTAR" in title or "CORE DRILL" in title or "SHIBUYA" in title or "CM-658" in title or "MM-655" in title or "DSGPULW" in title or "TP7" in title or "DITEQ" in title or "BULL FLOAT" in title or "REBAR" in title:
        return "Concrete Equipment"
    if "SAW" in rc_upper or "SAW" in title or "TS 420" in title or "TS420" in model or "TS700" in model or "BFS" in model or ("MS" in model and make == "STIHL"):
        return "Saws"
    if "AIR COMPRESSOR" in rc_upper or "COMPRESSOR" in title or "CPS" in model or ("DOOSAN" in make and "185" in title) or "SULLAIR" in make or ("CHICAGO PNEUMATIC" in make and "185" in title):
        return "Air Compressors"
    if "HYDRAULIC" in rc_upper or "HYCON" in title or "HPP23V" in title or "HYDRAULIC POWER" in title or ("HP" in model and "BREAKER" in title):
        return "Hydraulic Tools"
    if "AIR TOOL" in rc_upper or "POWER TOOL" in rc_upper or "HAMMERS BREAKERS" in rc_upper or "DRILL" in rc_upper or "BOSCH" in title or "DEWALT" in title or "DEALT" in title or "KAESER 60LB" in title or "KAESER 90LB" in title or "EDCO TS-8" in title or "JACKHAMMER" in title or "PAVING BREAKER" in title or "RIVET BUSTER" in title or "CHIPPING HAMMER" in title or "ROCK DRILL" in title or "DEMOLITION HAMMER" in title or "ROTARY HAMMER" in title or "FLOOR SCRAPER" in title or "WALLPAPER" in title or "CARPET" in title or "NAILER" in title or "SAND" in title or "PRESSURE WASHER" in title or "HEATER" in title or "FAN" in title or "DEHUMIDIFIER" in title or "VACUUM" in title or "MAGNETIC DRILL" in title:
        return "Air/Power Tools"
    if "PUMP" in rc_upper or "PUMP" in title or "TRASH PUMP" in title or "SUBMERSIBLE" in title or "DIAPHRAGM" in title or ("HOSE" in title and ("SUCTION" in title or "DISCHARGE" in title)):
        return "Pumps"
    if "LIGHT TOWER" in rc_upper or ("LIGHT" in title and ("TOWER" in title or "BALLOON" in title or "LTV" in model or "LTN" in model)):
        return "Light Towers"
    if "AUGER" in rc_upper or "AUGER" in title or "POST HOLE" in title:
        return "Augers"
    if "GENERATOR" in rc_upper or "GENERATOR" in title or "G25" in model or ("GP" in model and "WACKER" in make) or ("EU" in model and "HONDA" in make):
        return "Generators"

    return "Miscellaneous Items"


def upgrade_image_url(unit, mapped_cat):
    thumb = unit.get("thumbnail_url")
    cat_id = CAT_TO_ID.get(mapped_cat, 1)
    fallback_svg = f"/images/categories/cta{cat_id}.svg"

    if not thumb or "no-image" in str(thumb).lower():
        return fallback_svg

    thumb_str = str(thumb).strip()
    if thumb_str.startswith("//"):
        thumb_str = "https:" + thumb_str
    elif thumb_str.startswith("/"):
        thumb_str = "https://www.maineequipmentrentals.com" + thumb_str

    # Upgrade 300x225 or 400x300 DealerSpike CDN URLs to 800x600 high-res
    high_res = thumb_str.replace("/v1/300x225/", "/v1/800x600/").replace("/v1/400x300/", "/v1/800x600/")
    return high_res


def build_summary_specs(unit, mapped_cat, condition):
    parts = []
    sale_price = unit.get("price") or unit.get("sale_price")
    if condition == "Pre-Owned" or sale_price:
        parts.append(f"FOR SALE: {sale_price or 'Call for Pricing'}")
        if unit.get("hours"):
            parts.append(f"Hours: {unit['hours']}")
    if unit.get("subcategory_or_note"):
        parts.append(str(unit["subcategory_or_note"]).strip())
    if unit.get("category") and str(unit.get("category")).lower() != mapped_cat.lower():
        parts.append(str(unit["category"]).title())
    if unit.get("engine"):
        parts.append(f"Engine: {unit['engine']}")
    if unit.get("horsepower"):
        parts.append(f"{unit['horsepower']} HP")
    if unit.get("fuel_type"):
        parts.append(f"Fuel: {unit['fuel_type']}")
    if unit.get("body_style"):
        parts.append(str(unit["body_style"]).strip())
    if not parts:
        parts.append(f"{mapped_cat} — Available in Manchester & Hermon, ME")
    return " • ".join(parts)


def sql_val(v):
    if v is None:
        return "NULL"
    if isinstance(v, (int, float)):
        return str(v)
    s = str(v).replace("'", "''")
    return f"'{s}'"


def main():
    all_raw = []
    for fname in ("raw_inventory_part1.json", "raw_inventory_part2.json", "raw_inventory_part3.json"):
        fpath = os.path.join(BASE_DIR, fname)
        with open(fpath, "r", encoding="utf-8") as f:
            data = json.load(f)
            all_raw.extend(data)

    info_by_oid = {}
    info_by_id = {}
    for fname in ("unit_info_part1.json", "unit_info_part2.json"):
        fpath = os.path.join(BASE_DIR, fname)
        if os.path.exists(fpath):
            with open(fpath, "r", encoding="utf-8") as f:
                for item in json.load(f):
                    oid = str(item.get("legacy_oid") or "").strip()
                    uid = item.get("id")
                    txt = (item.get("infoText") or "No Description is Available for this Unit").strip()
                    if oid:
                        info_by_oid[oid] = txt
                    if uid:
                        info_by_id[int(uid)] = txt

    print(f"Loaded {len(all_raw)} total units from raw_inventory_part1..3.json and {len(info_by_oid)} unit info texts")

    sql_lines = [
        "-- Maine Equipment Rentals — Complete Live Inventory Seed (262 Active Units)",
        "-- 244 Rental Fleet Units + 18 Equipment For Sale Units",
        "",
        "DELETE FROM equipment;",
        "DELETE FROM site_settings;",
        "",
    ]

    for idx, u in enumerate(all_raw, start=1):
        raw_cond = str(u.get("condition") or "Rental").strip().upper()
        is_for_sale = bool(u.get("for_sale")) or bool(u.get("price")) or raw_cond in ("PREOWNED", "PRE-OWNED")
        if is_for_sale:
            condition = "Pre-Owned"
        elif raw_cond == "NEW":
            condition = "New"
        else:
            condition = "Rental"
        mapped_cat = map_category(u)
        subcat = (u.get("category") or mapped_cat).strip().title()
        vt = (u.get("vehicle_type") or mapped_cat).strip().title()
        title = (u.get("title") or f"{u.get('make', '')} {u.get('model', '')}").strip()
        make = (u.get("make") or "Maine Equipment Rentals").strip().title()
        # Preserve uppercase acronyms in make
        for acr in ("XCMG", "TYM", "CID", "MBW", "JLG", "DR", "CE", "BCS", "CAM"):
            make = re.sub(rf"\b{acr.title()}\b", acr, make)
        model = (u.get("model") or title).strip()
        year = int(u["year"]) if u.get("year") and str(u["year"]).isdigit() else None
        stock_number = (u.get("stock_number") or f"MER-{idx:03d}").strip()
        raw_loc = (u.get("location") or "").strip()
        if not raw_loc or raw_loc.lower() == "maine":
            location = "Manchester & Hermon, ME"
        else:
            location = raw_loc

        daily_rate = parse_rate(u.get("daily_rate"))
        weekend_rate = parse_rate(u.get("weekend_rate"))
        weekly_rate = parse_rate(u.get("weekly_rate"))
        monthly_rate = parse_rate(u.get("monthly_rate"))

        summary_specs = build_summary_specs(u, mapped_cat, condition)
        fuel_type = (u.get("fuel_type") or "").strip() or None
        engine = (u.get("engine") or "").strip() or None
        hp = (u.get("horsepower") or "").strip() or None
        weight = (u.get("weight") or "").strip() or None
        lift_cap = (u.get("lift_capacity") or "").strip() or None
        drive = (u.get("drive") or "").strip() or None
        transmission = (u.get("transmission") or "").strip() or None
        displacement = (u.get("displacement") or "").strip() or None
        image_url = upgrade_image_url(u, mapped_cat)
        legacy_oid = str(u.get("legacy_oid") or u.get("unit_id") or idx)
        general_info = info_by_oid.get(legacy_oid) or info_by_id.get(idx) or "No Description is Available for this Unit"
        is_new = 1 if condition == "New" else 0
        # Keep rentals featured ahead of sales or in exact DealerSpike order
        is_featured = 1 if not is_for_sale else 0

        stmt = (
            "INSERT INTO equipment ("
            "id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, "
            "condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, "
            "summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, "
            "displacement, image_url, is_new, is_featured, status"
            ") VALUES ("
            f"{idx}, {sql_val(legacy_oid)}, {sql_val(title)}, {sql_val(make)}, {sql_val(model)}, "
            f"{sql_val(year)}, {sql_val(mapped_cat)}, {sql_val(subcat)}, {sql_val(vt)}, "
            f"{sql_val(condition)}, {sql_val(stock_number)}, {sql_val(location)}, "
            f"{sql_val(daily_rate)}, {sql_val(weekend_rate)}, {sql_val(weekly_rate)}, {sql_val(monthly_rate)}, "
            f"{sql_val(summary_specs)}, {sql_val(general_info)}, {sql_val(fuel_type)}, {sql_val(engine)}, {sql_val(hp)}, "
            f"{sql_val(weight)}, {sql_val(lift_cap)}, {sql_val(drive)}, {sql_val(transmission)}, "
            f"{sql_val(displacement)}, {sql_val(image_url)}, {is_new}, {is_featured}, 'Available'"
            ");"
        )
        sql_lines.append(stmt)

    sql_lines.extend([
        "",
        "-- Default Site Settings",
        "INSERT INTO site_settings (key, value) VALUES ('notification_email', 'info@maineequipmentrentals.com');",
        "INSERT INTO site_settings (key, value) VALUES ('manchester_phone', '207.621.2160');",
        "INSERT INTO site_settings (key, value) VALUES ('hermon_phone', '207.605.0320');",
        "INSERT INTO site_settings (key, value) VALUES ('admin_password', 'MER2026!');",
        ""
    ])

    with open(SEED_PATH, "w", encoding="utf-8") as f:
        f.write("\n".join(sql_lines))

    print(f"Wrote {SEED_PATH} ({len(all_raw)} units)")

    # Rebuild mer.db
    if os.path.exists(DB_PATH):
        os.remove(DB_PATH)
    conn = sqlite3.connect(DB_PATH)
    with open(SCHEMA_PATH, "r", encoding="utf-8") as f:
        conn.executescript(f.read())
    with open(SEED_PATH, "r", encoding="utf-8") as f:
        conn.executescript(f.read())
    conn.commit()

    cur = conn.execute("SELECT COUNT(*) FROM equipment")
    total_db = cur.fetchone()[0]
    cur_r = conn.execute("SELECT COUNT(*) FROM equipment WHERE condition != 'Pre-Owned'")
    rentals_db = cur_r.fetchone()[0]
    cur_s = conn.execute("SELECT COUNT(*) FROM equipment WHERE condition = 'Pre-Owned'")
    sales_db = cur_s.fetchone()[0]
    conn.close()
    print(f"Initialized {DB_PATH}: {total_db} total units ({rentals_db} rental units, {sales_db} pre-owned/for-sale units)")


if __name__ == "__main__":
    main()
