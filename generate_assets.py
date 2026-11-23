#!/usr/bin/env python3
"""Generates self-hosted SVG branding, equipment illustrations, brand badges, and the downloadable MER Rental Price Sheet PDF."""
import os
import sqlite3

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
PUBLIC_DIR = os.path.join(BASE_DIR, "public")

os.makedirs(os.path.join(PUBLIC_DIR, "images", "equipment"), exist_ok=True)
os.makedirs(os.path.join(PUBLIC_DIR, "images", "brands"), exist_ok=True)
os.makedirs(os.path.join(PUBLIC_DIR, "images", "categories"), exist_ok=True)
os.makedirs(os.path.join(PUBLIC_DIR, "fckimages", "pdf"), exist_ok=True)

# 1. Exact MER Logo SVG (White on dark/transparent with Maine state silhouette between M and ER)
MER_LOGO_SVG = """<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 380 118" width="380" height="118">
  <rect x="3" y="3" width="374" height="112" rx="3" fill="#0c0d0d" stroke="#ffffff" stroke-width="3"/>
  <rect x="8" y="8" width="364" height="102" rx="2" fill="none" stroke="#ffffff" stroke-width="1.5"/>
  <!-- M -->
  <path d="M22 82 L22 18 L52 18 L68 52 L84 18 L114 18 L114 82 L92 82 L92 43 L74 78 L62 78 L44 43 L44 82 Z" fill="#ffffff"/>
  <!-- Maine Silhouette negative/accent between M and E -->
  <path d="M126 16 L142 14 L149 23 L158 26 L163 38 L159 48 L165 55 L154 65 L142 71 L132 82 L123 80 L121 64 L117 48 L121 31 Z" fill="#b10000" stroke="#ffffff" stroke-width="2"/>
  <!-- E -->
  <path d="M174 82 L174 18 L256 18 L256 33 L198 33 L198 43 L248 43 L248 57 L198 57 L198 67 L258 67 L258 82 Z" fill="#ffffff"/>
  <!-- R -->
  <path d="M270 82 L270 18 L334 18 C349 18 358 26 358 38 C358 48 351 55 339 57 L360 82 L333 82 L315 59 L294 59 L294 82 Z M294 33 L294 45 L328 45 C334 45 337 42 337 39 C337 35 334 33 328 33 Z" fill="#ffffff"/>
  <!-- Bottom bar -->
  <rect x="14" y="87" width="352" height="20" fill="#0c0d0d" stroke="#ffffff" stroke-width="1.5"/>
  <text x="190" y="101" text-anchor="middle" fill="#ffffff" font-family="'Roboto Condensed', 'Oswald', Arial, sans-serif" font-weight="700" font-size="13.5" letter-spacing="3.5">MAINE EQUIPMENT RENTALS</text>
</svg>"""

if not os.path.exists(os.path.join(PUBLIC_DIR, "images", "maineequipmentrentals-logo-white.png")):
    with open(os.path.join(PUBLIC_DIR, "images", "maineequipmentrentals-logo-white.svg"), "w") as f:
        f.write(MER_LOGO_SVG)

# 2. Hero Yard Aerial SVG Banner (Vibrant construction fleet yard scene matching the aerial drone photo)
HERO_SVG = """<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1600 720" preserveAspectRatio="xMidYMid slice">
  <defs>
    <linearGradient id="sky" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#2c3e50"/>
      <stop offset="35%" stop-color="#4a607a"/>
      <stop offset="100%" stop-color="#1e242b"/>
    </linearGradient>
    <linearGradient id="yard" x1="0" y1="0" x2="1" y2="1">
      <stop offset="0%" stop-color="#3a3d40"/>
      <stop offset="50%" stop-color="#2a2d30"/>
      <stop offset="100%" stop-color="#1b1d1f"/>
    </linearGradient>
    <pattern id="gravel" width="40" height="40" patternUnits="userSpaceOnUse">
      <rect width="40" height="40" fill="#2f3235"/>
      <circle cx="10" cy="10" r="1.5" fill="#3f4347"/>
      <circle cx="28" cy="22" r="1.2" fill="#222528"/>
      <circle cx="18" cy="34" r="1.4" fill="#45494e"/>
    </pattern>
  </defs>
  <rect width="1600" height="720" fill="url(#sky)"/>
  <!-- Pine treeline & Maine hills -->
  <path d="M0 210 Q250 165 520 195 T1080 180 T1600 205 L1600 300 L0 300 Z" fill="#233127"/>
  <!-- Equipment Yard Ground -->
  <polygon points="0,240 1600,210 1600,720 0,720" fill="url(#gravel)"/>
  <!-- MER Dark Metal Dealership Building on Top Left -->
  <g transform="translate(70, 140)">
    <polygon points="0,45 340,25 365,65 25,85" fill="#262930" stroke="#15171c" stroke-width="2"/>
    <rect x="25" y="65" width="340" height="75" fill="#1c1f24" stroke="#111"/>
    <rect x="145" y="75" width="55" height="22" fill="#0c0d0d" stroke="#fff" stroke-width="1.5"/>
    <text x="172" y="91" text-anchor="middle" fill="#fff" font-family="Arial, sans-serif" font-weight="900" font-size="13">MER</text>
    <rect x="55" y="95" width="45" height="30" fill="#334155"/>
    <rect x="120" y="95" width="45" height="30" fill="#334155"/>
    <rect x="210" y="95" width="45" height="30" fill="#334155"/>
    <rect x="280" y="95" width="45" height="30" fill="#334155"/>
  </g>
  <!-- Rows of Yellow Excavators & Boom Lifts in Yard -->
  <g opacity="0.92">
    <!-- Row 1 Excavators -->
    <g transform="translate(220, 310)">
      <rect x="0" y="30" width="75" height="22" rx="6" fill="#1a1a1a"/>
      <rect x="8" y="5" width="58" height="28" rx="4" fill="#f5b800"/>
      <rect x="22" y="-12" width="28" height="22" rx="3" fill="#222"/>
      <path d="M62 15 L105 -25 L125 10 L115 20 L100 -8 L66 25 Z" fill="#f5b800"/>
    </g>
    <g transform="translate(360, 310)">
      <rect x="0" y="30" width="75" height="22" rx="6" fill="#1a1a1a"/>
      <rect x="8" y="5" width="58" height="28" rx="4" fill="#f5b800"/>
      <rect x="22" y="-12" width="28" height="22" rx="3" fill="#222"/>
      <path d="M62 15 L105 -25 L125 10 L115 20 L100 -8 L66 25 Z" fill="#f5b800"/>
    </g>
    <g transform="translate(500, 310)">
      <rect x="0" y="30" width="75" height="22" rx="6" fill="#1a1a1a"/>
      <rect x="8" y="5" width="58" height="28" rx="4" fill="#f5b800"/>
      <rect x="22" y="-12" width="28" height="22" rx="3" fill="#222"/>
      <path d="M62 15 L105 -25 L125 10 L115 20 L100 -8 L66 25 Z" fill="#f5b800"/>
    </g>
    <g transform="translate(640, 310)">
      <rect x="0" y="30" width="75" height="22" rx="6" fill="#1a1a1a"/>
      <rect x="8" y="5" width="58" height="28" rx="4" fill="#f5b800"/>
      <rect x="22" y="-12" width="28" height="22" rx="3" fill="#222"/>
      <path d="M62 15 L105 -25 L125 10 L115 20 L100 -8 L66 25 Z" fill="#f5b800"/>
    </g>
    <!-- Red TYM Tractors on Left -->
    <g transform="translate(95, 420)">
      <circle cx="18" cy="40" r="16" fill="#111"/>
      <circle cx="65" cy="44" r="12" fill="#111"/>
      <rect x="15" y="12" width="52" height="24" rx="4" fill="#d11919"/>
      <rect x="20" y="-12" width="6" height="26" fill="#111"/>
      <path d="M65 20 L98 32 L108 46 L88 48 L65 28 Z" fill="#222"/>
    </g>
    <g transform="translate(195, 435)">
      <circle cx="18" cy="40" r="16" fill="#111"/>
      <circle cx="65" cy="44" r="12" fill="#111"/>
      <rect x="15" y="12" width="52" height="24" rx="4" fill="#d11919"/>
      <rect x="20" y="-12" width="6" height="26" fill="#111"/>
      <path d="M65 20 L98 32 L108 46 L88 48 L65 28 Z" fill="#222"/>
    </g>
    <!-- Boom Lifts on Right (Yellow & Nifty Green) -->
    <g transform="translate(920, 290)">
      <rect x="0" y="140" width="90" height="20" rx="5" fill="#222"/>
      <line x1="25" y1="140" x2="140" y2="-30" stroke="#f5b800" stroke-width="14"/>
      <rect x="125" y="-50" width="38" height="24" fill="none" stroke="#cbd5e1" stroke-width="3"/>
    </g>
    <g transform="translate(1060, 310)">
      <rect x="0" y="140" width="90" height="20" rx="5" fill="#222"/>
      <line x1="25" y1="140" x2="140" y2="-30" stroke="#52b700" stroke-width="14"/>
      <rect x="125" y="-50" width="38" height="24" fill="none" stroke="#cbd5e1" stroke-width="3"/>
    </g>
    <g transform="translate(1200, 330)">
      <rect x="0" y="140" width="90" height="20" rx="5" fill="#222"/>
      <line x1="25" y1="140" x2="140" y2="-30" stroke="#f5b800" stroke-width="14"/>
      <rect x="125" y="-50" width="38" height="24" fill="none" stroke="#cbd5e1" stroke-width="3"/>
    </g>
  </g>
  <!-- MER Road Sign on Bottom Right -->
  <g transform="translate(1330, 450) rotate(4)">
    <rect x="0" y="0" width="165" height="64" rx="3" fill="#0c0d0d" stroke="#ffffff" stroke-width="2"/>
    <image href="/images/maineequipmentrentals-logo-white.png" x="3" y="3" width="159" height="58" preserveAspectRatio="xMidYMid meet"/>
    <rect x="72" y="64" width="20" height="55" fill="#111"/>
  </g>
  <!-- Dark Vignette Overlay so white text and search bar pop cleanly -->
  <rect width="1600" height="720" fill="rgba(0,0,0,0.38)"/>
</svg>"""

with open(os.path.join(PUBLIC_DIR, "images", "hero-yard-aerial.svg"), "w") as f:
    f.write(HERO_SVG)

# 3. Generate Brand Logo SVGs for all 15 brands
BRANDS = [
    ("Wacker Neuson", "#f5b800", "#111111", "WACKER NEUSON"),
    ("XCMG", "#f5b800", "#004098", "XCMG"),
    ("TYM Tractors", "#d11919", "#111111", "TYM TRACTORS"),
    ("IronCraft", "#d9531e", "#1a1a1a", "IRONCRAFT"),
    ("Morbark", "#ff6600", "#111111", "MORBARK"),
    ("Toro", "#d11919", "#ffffff", "TORO"),
    ("Diamond C", "#111111", "#b10000", "DIAMOND C"),
    ("Leica", "#e2001a", "#ffffff", "LEICA GEOSYSTEMS"),
    ("Ideal Cargo", "#005596", "#ffffff", "IDEAL CARGO"),
    ("Nifty Lift", "#4ca626", "#111111", "NIFTYLIFT"),
    ("Stihl", "#f37021", "#111111", "STIHL"),
    ("Genie", "#005a9c", "#ffffff", "GENIE"),
    ("CID Attachments", "#eab308", "#111111", "CID ATTACHMENTS"),
    ("Haulotte", "#f59e0b", "#111111", "HAULOTTE"),
    ("Komatsu", "#0b3254", "#ffffff", "KOMATSU"),
    ("Caterpillar", "#ffde00", "#111111", "CATERPILLAR"),
    ("Vermeer", "#ffde00", "#004d26", "VERMEER"),
]

for name, accent, fg, label in BRANDS:
    slug = name.lower().replace(" ", "-")
    svg = f"""<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 260 90" width="260" height="90">
  <rect x="2" y="2" width="256" height="86" rx="6" fill="#ffffff" stroke="#e2e8f0" stroke-width="2"/>
  <rect x="2" y="76" width="256" height="12" rx="2" fill="{accent}"/>
  <text x="130" y="48" text-anchor="middle" fill="#111111" font-family="'Roboto Condensed', 'Oswald', Arial, sans-serif" font-weight="800" font-size="22" letter-spacing="1.2">{label}</text>
</svg>"""
    with open(os.path.join(PUBLIC_DIR, "images", "brands", f"{slug}.svg"), "w") as f:
        f.write(svg)

# 4. Generate equipment illustrations for every seeded item
conn = sqlite3.connect(":memory:")
with open(os.path.join(BASE_DIR, "schema.sql")) as f:
    conn.executescript(f.read())
with open(os.path.join(BASE_DIR, "seed.sql")) as f:
    conn.executescript(f.read())

rows = conn.execute(
    "SELECT id, title, make, model, category, vehicle_type, daily_rate, weekly_rate, weekend_rate, monthly_rate, stock_number, location, summary_specs, image_url FROM equipment"
).fetchall()

BRAND_COLORS = {
    "Komatsu": ("#f5b800", "#0b3254"),
    "TYM Tractors": ("#d11919", "#1f2937"),
    "Caterpillar": ("#ffde00", "#111111"),
    "Vermeer": ("#ffde00", "#004d26"),
    "XCMG": ("#f5b800", "#111111"),
    "Morbark": ("#ff6600", "#1f2937"),
    "Wacker Neuson": ("#f5b800", "#222222"),
    "Toro": ("#d11919", "#111111"),
    "Nifty Lift": ("#52b700", "#1f2937"),
    "Genie": ("#0066b2", "#334155"),
    "Haulotte": ("#f59e0b", "#1e293b"),
    "Diamond C": ("#334155", "#b10000"),
    "Ideal Cargo": ("#e2e8f0", "#005596"),
    "Canycom": ("#dc2626", "#1f2937"),
    "CID Attachments": ("#1f2937", "#eab308"),
    "Blue Diamond Attachments": ("#0284c7", "#1e293b"),
    "IronCraft": ("#ea580c", "#1f2937"),
    "Arbormats": ("#1e293b", "#64748b"),
    "Doosan": ("#f97316", "#1e293b"),
    "Allmand": ("#eab308", "#111111"),
    "Stihl": ("#f97316", "#1f2937"),
    "EDCO": ("#0284c7", "#1e293b"),
    "Ground Hog": ("#ef4444", "#1f2937"),
    "General": ("#dc2626", "#1f2937"),
    "Bluebird": ("#2563eb", "#1e293b"),
    "Hycon": ("#f97316", "#111111"),
    "Bosch": ("#005691", "#dc2626"),
    "Leica": ("#dc2626", "#eab308"),
}

def make_machine_graphic(vtype, cat, primary, secondary):
    cat_l = (cat or "").lower()
    if "excavator" in cat_l and "attachment" not in cat_l:
        return f"""
        <!-- Tracks -->
        <rect x="120" y="245" width="190" height="38" rx="18" fill="#1f2937" stroke="#111" stroke-width="3"/>
        <circle cx="145" cy="264" r="11" fill="#4b5563"/><circle cx="215" cy="264" r="11" fill="#4b5563"/><circle cx="285" cy="264" r="11" fill="#4b5563"/>
        <!-- Dozer blade -->
        <path d="M90 255 L120 265 L120 278 L85 278 Z" fill="#374151"/>
        <!-- Body & Cab -->
        <rect x="135" y="185" width="150" height="58" rx="8" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <path d="M180 120 L255 120 L270 185 L175 185 Z" fill="#1e293b" stroke="#111" stroke-width="2.5"/>
        <path d="M188 128 L247 128 L258 178 L184 178 Z" fill="#93c5fd" opacity="0.65"/>
        <!-- Boom & Stick & Bucket -->
        <path d="M270 205 L365 110 L390 125 L290 225 Z" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <path d="M365 110 L435 205 L415 215 L355 125 Z" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <path d="M415 205 C445 205 460 235 435 255 L395 245 Z" fill="#374151" stroke="#111" stroke-width="2.5"/>
        """
    elif "dozer" in cat_l:
        return f"""
        <!-- Crawler Tracks -->
        <polygon points="120,230 330,230 350,280 100,280" fill="#1f2937" stroke="#111" stroke-width="4"/>
        <circle cx="135" cy="258" r="14" fill="#4b5563"/><circle cx="225" cy="258" r="14" fill="#4b5563"/><circle cx="315" cy="258" r="14" fill="#4b5563"/>
        <!-- Engine & ROPS Cab -->
        <rect x="135" y="170" width="185" height="60" rx="6" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <rect x="150" y="105" width="95" height="68" fill="none" stroke="#1f2937" stroke-width="8"/>
        <rect x="285" y="120" width="10" height="50" fill="#1f2937"/>
        <!-- 6-Way Dozer Blade -->
        <rect x="290" y="238" width="95" height="16" fill="{primary}" stroke="#111" stroke-width="2"/>
        <path d="M380 165 C405 190 405 250 385 282 L415 282 L410 165 Z" fill="#4b5563" stroke="#111" stroke-width="3"/>
        """
    elif "tractor" in cat_l and "attachment" not in cat_l:
        return f"""
        <!-- Rear & Front Tires -->
        <rect x="115" y="175" width="145" height="62" rx="6" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <rect x="130" y="110" width="75" height="68" fill="none" stroke="#1f2937" stroke-width="6"/>
        <circle cx="155" cy="242" r="44" fill="#1f2937" stroke="#111" stroke-width="4"/>
        <circle cx="155" cy="242" r="22" fill="#e5e7eb"/>
        <circle cx="255" cy="254" r="30" fill="#1f2937" stroke="#111" stroke-width="4"/>
        <circle cx="255" cy="254" r="14" fill="#e5e7eb"/>
        <!-- Front Loader Arm & Bucket -->
        <path d="M210 185 L335 165 L375 245 L355 252 L322 182 L210 202 Z" fill="#1f2937"/>
        <polygon points="365,225 425,225 440,275 365,275" fill="#1f2937" stroke="#111" stroke-width="2"/>
        """
    elif "boom lift" in cat_l or "scissor" in cat_l or "telehandler" in cat_l:
        return f"""
        <!-- Chassis & Wheels -->
        <rect x="95" y="235" width="160" height="32" rx="6" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <circle cx="125" cy="268" r="22" fill="#1f2937" stroke="#111" stroke-width="3"/>
        <circle cx="225" cy="268" r="22" fill="#1f2937" stroke="#111" stroke-width="3"/>
        <!-- Telescopic Boom & Aerial Platform -->
        <path d="M125 235 L355 95 L370 112 L145 245 Z" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <rect x="350" y="65" width="75" height="48" rx="4" fill="none" stroke="#1f2937" stroke-width="4"/>
        <line x1="350" y1="88" x2="425" y2="88" stroke="{primary}" stroke-width="4"/>
        """
    elif "trailer" in cat_l:
        return f"""
        <!-- Trailer Frame & Deck -->
        <rect x="85" y="225" width="290" height="22" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <rect x="115" y="185" width="255" height="40" fill="{secondary}" opacity="0.85" stroke="#111" stroke-width="2"/>
        <path d="M85 235 L45 255 L85 255 Z" fill="#1f2937"/>
        <circle cx="215" cy="258" r="22" fill="#1f2937" stroke="#111" stroke-width="3"/><circle cx="215" cy="258" r="10" fill="#cbd5e1"/>
        <circle cx="270" cy="258" r="22" fill="#1f2937" stroke="#111" stroke-width="3"/><circle cx="270" cy="258" r="10" fill="#cbd5e1"/>
        <!-- Loading Ramps -->
        <line x1="375" y1="225" x2="425" y2="275" stroke="#1f2937" stroke-width="8"/>
        """
    else:
        return f"""
        <!-- Compact Loader / Heavy Equipment -->
        <rect x="125" y="235" width="195" height="42" rx="18" fill="#1f2937" stroke="#111" stroke-width="3"/>
        <circle cx="155" cy="256" r="14" fill="#6b7280"/><circle cx="220" cy="256" r="14" fill="#6b7280"/><circle cx="285" cy="256" r="14" fill="#6b7280"/>
        <rect x="135" y="145" width="145" height="90" rx="8" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <rect x="195" y="155" width="72" height="58" rx="4" fill="#1e293b"/>
        <path d="M275 175 L365 235 L350 250 L265 190 Z" fill="{primary}" stroke="#111" stroke-width="2.5"/>
        <polygon points="355,220 420,220 435,275 355,275" fill="#374151" stroke="#111" stroke-width="2.5"/>
        """

for row in rows:
    eq_id, title, make, model, cat, vtype, daily, weekly, weekend, monthly, stock, loc, specs, img_url = row
    primary, secondary = BRAND_COLORS.get(make, ("#f5b800", "#1f2937"))
    filename = os.path.basename(img_url)
    machine_svg = make_machine_graphic(vtype, cat, primary, secondary)
    svg = f"""<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 520 360" width="520" height="360">
  <defs>
    <linearGradient id="sky_{eq_id}" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#3b82f6" stop-opacity="0.22"/>
      <stop offset="65%" stop-color="#f8fafc"/>
      <stop offset="100%" stop-color="#e2e8f0"/>
    </linearGradient>
  </defs>
  <rect width="520" height="360" fill="url(#sky_{eq_id})"/>
  <!-- Maine Yard Background Horizon -->
  <path d="M0 245 Q130 225 280 240 T520 235 L520 280 L0 280 Z" fill="#cbd5e1"/>
  <rect x="0" y="272" width="520" height="88" fill="#94a3b8"/>
  <!-- Top MER Yard Badge -->
  <rect x="16" y="16" width="84" height="30" rx="3" fill="#0c0d0d" stroke="#ffffff" stroke-width="1.5"/>
  <text x="58" y="36" text-anchor="middle" fill="#ffffff" font-family="'Roboto Condensed', Arial, sans-serif" font-weight="900" font-size="18" letter-spacing="1">MER</text>
  <!-- Category Pill -->
  <rect x="112" y="18" width="180" height="26" rx="13" fill="#0c0d0d" opacity="0.82"/>
  <text x="202" y="35" text-anchor="middle" fill="#ffffff" font-family="'Roboto Condensed', Arial, sans-serif" font-weight="700" font-size="11" letter-spacing="0.8">{cat.upper()[:24]}</text>
  <!-- Machine Graphic -->
  {machine_svg}
  <!-- Bottom Spec Banner -->
  <rect x="0" y="312" width="520" height="48" fill="#0c0d0d"/>
  <text x="20" y="341" fill="#ffffff" font-family="'Roboto Condensed', Arial, sans-serif" font-weight="700" font-size="16">{title[:36]}</text>
  <rect x="380" y="320" width="124" height="32" rx="3" fill="#b10000"/>
  <text x="442" y="341" text-anchor="middle" fill="#ffffff" font-family="'Roboto Condensed', Arial, sans-serif" font-weight="700" font-size="14">${daily:.0f}/DAY</text>
</svg>"""
    with open(os.path.join(PUBLIC_DIR, "images", "equipment", filename), "w") as f:
        f.write(svg)

# 5. Generate a real, valid, multi-line PDF file for the MER Rental Price Sheet
def generate_price_sheet_pdf(rows, out_path):
    lines = [
        "MAINE EQUIPMENT RENTALS (MER) - OFFICIAL RENTAL PRICE SHEET",
        "Manchester: 22 Range Way, Manchester, ME 04351 | Phone: 207.621.2160",
        "Hermon: 21 Freedom Pkwy, Hermon, ME 04401 | Phone: 207.605.0320",
        "Hours: Mon-Fri 7:00 AM - 5:00 PM | Sat 7:00 AM - 11:00 AM | Sun Closed",
        "--------------------------------------------------------------------------------",
        f"{'EQUIPMENT / MODEL':<38} {'DAILY':>9} {'WEEKEND':>9} {'WEEKLY':>9} {'MONTHLY':>9}",
        "--------------------------------------------------------------------------------",
    ]
    for r in rows:
        _, title, make, model, cat, vtype, daily, weekly, weekend, monthly, stock, loc, specs, _ = r
        lines.append(
            f"{title[:37]:<38} ${daily:>7.0f}  ${weekend:>7.0f}  ${weekly:>7.0f}  ${monthly:>7.0f}"
        )
    lines.append("--------------------------------------------------------------------------------")
    lines.append("Statewide Delivery Available Across Maine & New Hampshire. Call for Custom Quotes!")

    # Build a clean valid PDF document with standard Type1 Courier font
    content_ops = ["BT", "/F1 9.5 Tf", "36 756 Td", "13.5 TL"]
    for line in lines:
        safe = line.replace("\\", "\\\\").replace("(", "\\(").replace(")", "\\)")
        content_ops.append(f"({safe}) Tj T*")
    content_ops.append("ET")
    stream_bytes = "\n".join(content_ops).encode("latin-1", errors="replace")

    objs = []
    objs.append(b"1 0 obj\n<< /Type /Catalog /Pages 2 0 R >>\nendobj\n")
    objs.append(b"2 0 obj\n<< /Type /Pages /Kids [3 0 R] /Count 1 >>\nendobj\n")
    objs.append(
        b"3 0 obj\n<< /Type /Page /Parent 2 0 R /MediaBox [0 0 612 792] /Resources << /Font << /F1 4 0 R >> >> /Contents 5 0 R >>\nendobj\n"
    )
    objs.append(b"4 0 obj\n<< /Type /Font /Subtype /Type1 /BaseFont /Courier-Bold >>\nendobj\n")
    objs.append(
        f"5 0 obj\n<< /Length {len(stream_bytes)} >>\nstream\n".encode("latin-1")
        + stream_bytes
        + b"\nendstream\nendobj\n"
    )

    pdf = bytearray(b"%PDF-1.4\n")
    offsets = []
    for o in objs:
        offsets.append(len(pdf))
        pdf.extend(o)
    xref_pos = len(pdf)
    pdf.extend(f"xref\n0 {len(objs)+1}\n0000000000 65535 f \n".encode("latin-1"))
    for off in offsets:
        pdf.extend(f"{off:010d} 00000 n \n".encode("latin-1"))
    pdf.extend(
        f"trailer\n<< /Size {len(objs)+1} /Root 1 0 R >>\nstartxref\n{xref_pos}\n%%EOF\n".encode("latin-1")
    )
    official_pdf = os.path.join(PUBLIC_DIR, "fckimages", "pdf", "MER-Price-List-Official.pdf")
    if os.path.exists(official_pdf):
        if os.path.abspath(out_path) != os.path.abspath(official_pdf):
            with open(official_pdf, "rb") as src, open(out_path, "wb") as dst:
                dst.write(src.read())
        return
    with open(out_path, "wb") as f:
        f.write(pdf)

generate_price_sheet_pdf(rows, os.path.join(PUBLIC_DIR, "fckimages", "pdf", "New-Upgraded-Price-list-7-27-2026.pdf"))
generate_price_sheet_pdf(rows, os.path.join(PUBLIC_DIR, "fckimages", "MER Rental Price Sheet.pdf"))

# 6. Generate 35 Homepage Category Tile Background SVGs
CATEGORIES_35 = [
    ("Excavators", "#f5b800", "excavator"),
    ("Excavator Attachments", "#eab308", "attachment"),
    ("Skid Steer Loaders", "#f59e0b", "loader"),
    ("Compact Track Loaders", "#f5b800", "loader"),
    ("Mini Skid Steers", "#dc2626", "loader"),
    ("Skid Steer/CTL Attachments", "#eab308", "attachment"),
    ("Trenchers", "#dc2626", "loader"),
    ("Ground Protection Mats", "#475569", "trailer"),
    ("Wheel Loaders", "#f5b800", "loader"),
    ("Dozers", "#f5b800", "dozer"),
    ("Tractors", "#d11919", "tractor"),
    ("Tractor Attachments", "#ea580c", "attachment"),
    ("Track Dump Buggies", "#dc2626", "loader"),
    ("Trailers", "#334155", "trailer"),
    ("Rollers", "#f5b800", "loader"),
    ("Compactors (Plate & Rammer)", "#f5b800", "loader"),
    ("Boom Lifts (Towable)", "#52b700", "boom lift"),
    ("Boom Lifts (Self Propelled)", "#0284c7", "boom lift"),
    ("Rough Terrian Scissor Lifts", "#0284c7", "scissor"),
    ("Scissor Lifts", "#0284c7", "scissor"),
    ("Telehandlers", "#0284c7", "telehandler"),
    ("Chippers", "#ff6600", "loader"),
    ("Stump Grinders", "#ffde00", "loader"),
    ("Wood Splitters", "#dc2626", "loader"),
    ("Turf Equipment", "#2563eb", "loader"),
    ("Concrete Equipment", "#0284c7", "loader"),
    ("Saws", "#f97316", "loader"),
    ("Air Compressors", "#f97316", "trailer"),
    ("Hydraulic Tools", "#f59e0b", "loader"),
    ("Air/Power Tools", "#005691", "loader"),
    ("Pumps", "#f5b800", "loader"),
    ("Light Towers", "#eab308", "boom lift"),
    ("Augers", "#ef4444", "loader"),
    ("Generators", "#f5b800", "trailer"),
    ("Miscellaneous Items", "#dc2626", "loader"),
]

for idx, (cat_name, color, shape_hint) in enumerate(CATEGORIES_35, start=1):
    graphic = make_machine_graphic(shape_hint, shape_hint, color, "#1e293b")
    tile_svg = f"""<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 520 340" width="520" height="340" preserveAspectRatio="xMidYMid slice">
  <defs>
    <linearGradient id="cbg_{idx}" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#334155"/>
      <stop offset="55%" stop-color="#475569"/>
      <stop offset="100%" stop-color="#0f172a"/>
    </linearGradient>
    <linearGradient id="ov_{idx}" x1="0" y1="0" x2="0" y2="1">
      <stop offset="0%" stop-color="#000000" stop-opacity="0.1"/>
      <stop offset="60%" stop-color="#000000" stop-opacity="0.25"/>
      <stop offset="100%" stop-color="#000000" stop-opacity="0.78"/>
    </linearGradient>
  </defs>
  <rect width="520" height="340" fill="url(#cbg_{idx})"/>
  <path d="M0 220 Q150 200 310 215 T520 205 L520 340 L0 340 Z" fill="#1e293b"/>
  <g transform="translate(0, -15)">
    {graphic}
  </g>
  <rect width="520" height="340" fill="url(#ov_{idx})"/>
</svg>"""
    with open(os.path.join(PUBLIC_DIR, "images", "categories", f"cta{idx}.svg"), "w") as f:
        f.write(tile_svg)

print(f"Generated {len(rows)} equipment SVGs, {len(BRANDS)} brand SVGs, 35 category tile SVGs, MER logo, hero banner, and PDF price sheets.")

