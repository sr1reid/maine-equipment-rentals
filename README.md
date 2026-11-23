# Maine Equipment Rentals — Self-Hosted Cloudflare Pages + D1 Website

A complete, self-hosted clone and modern upgrade of **maineequipmentrentals.com** designed to replace DealerSpike at **$0/month** on Cloudflare's Free Tier (Cloudflare Pages + Pages Functions + Cloudflare D1 SQLite Database).

---

## What's Included

1. **Exact Brand & Visual Clone of `maineequipmentrentals.com`:**
   - **Header & Navigation:** Sticky black (`#0c0d0d`) header with the Maine Equipment Rentals logo, Manchester (`207.621.2160`) and Hermon (`207.605.0320`) click-to-call blocks, interactive Map & Hours popovers, social links, and full dropdown menus (`Inventory`, `Rentals`, `Locations`, `About Us`, `Price Sheet`).
   - **Hero & 35 Equipment Category Grid:** Full-width aerial yard hero banner with the 5-column, 35-category tile grid (`Excavators`, `Excavator Attachments`, `Skid Steer Loaders`, `Compact Track Loaders`, `Mini Skid Steers`, `Skid Steer/CTL Attachments`, `Trenchers`, `Ground Protection Mats`, `Wheel Loaders`, `Dozers`, `Tractors`, `Tractor Attachments`, `Track Dump Buggies`, `Trailers`, `Rollers`, `Compactors (Plate & Rammer)`, `Boom Lifts (Towable)`, `Boom Lifts (Self Propelled)`, `Rough Terrian Scissor Lifts`, `Scissor Lifts`, `Telehandlers`, `Chippers`, `Stump Grinders`, `Wood Splitters`, `Turf Equipment`, `Concrete Equipment`, `Saws`, `Air Compressors`, `Hydraulic Tools`, `Air/Power Tools`, `Pumps`, `Light Towers`, `Augers`, `Generators`, `Miscellaneous Items`).
   - **Featured Makes Showcase:** All 17 brands carried by Maine Equipment Rentals (`XCMG`, `Sany`, `Kubota`, `Takeuchi`, `JLG`, `Skyjack`, `Bil-Jax`, `Toro`, `Bobcat`, `Wacker Neuson`, `Wirtgen Group`, `Morbark`, `Honda`, `John Deere`, `Vermeer`, `Echo`, `Bomag`).
2. **Upgraded Rental Inventory & Pricing Engine (`/inventory`):**
   - Displays **Daily, Weekend, Weekly, and Monthly rates** directly on every unit card and unit detail page.
   - Instant client-side search + multi-facet filtering by **Category**, **Branch (`Manchester` vs `Hermon`)**, **Make**, **Vehicle Type**, **Fuel Type**, and **Sort Order** (Featured, Price Low/High, Title A–Z/Z–A, Year).
   - Grid View and List View toggle + print-ready unit spec sheets.
   - Downloadable PDF Price Sheet (`/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf`) AND an interactive, printable `/price-sheet` page.
3. **All Lead & Application Forms (Backed by D1 + Optional Email Alerts):**
   - **Get A Quote**, **Check Availability**, and **Reserve Unit** modal forms on every unit card.
   - **Rental Reservation Inquiry** (`/reserve`), **Contact Us** (`/contact`), **Careers Application with Resume Upload** (`/careers`), and **Privacy Request** (`/privacy-request`).
4. **Built-In Password-Protected Admin Panel (`/admin`):**
   - Add, edit, or delete equipment units, adjust **Daily / Weekend / Weekly / Monthly** rates, change branch location or availability status (`Available`, `On Rent`, `Maintenance`).
   - View, filter, export, and update status (`New`, `Contacted`, `Booked / Closed`) on all customer quotes, reservations, contact messages, and job applications (including one-click resume download).
   - Update branch phones, notification email, price sheet PDF path, and admin password.
5. **100% Legacy DealerSpike URL Compatibility:**
   - Supports both clean URLs (`/inventory`, `/why-rent`, `/about`, `/contact`, `/careers`, `/locations/manchester`, `/locations/hermon`, `/price-sheet`) AND all old DealerSpike URLs (`/default.asp?page=xRentalInventory`, `/rentals-excavators-hammers-skid-steers-dealership--why-rent`, `/about-us-excavators-hammers-skid-steers-dealership--info`, etc.) so existing Google search links and bookmarks never break.

---

## Project Structure

- `public/index.html` — Main HTML shell, header/footer, and `<dialog>` modals
- `public/styles.css` — Complete stylesheet matching MER's `#0c0d0d` / `#b10000` / `#ffde00` design system
- `public/app.js` — Frontend router, inventory filter engine, modals, and `/admin` dashboard
- `public/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf` — Downloadable Rental Price Sheet PDF
- `functions/api/[[route]].js` — Cloudflare Pages Functions API (`/api/equipment`, `/api/leads`, `/api/settings`, `/api/admin/*`)
- `schema.sql` — Cloudflare D1 / SQLite schema (`equipment`, `leads`, `site_settings`)
- `seed.sql` — Initial seed data with MER inventory, rates, and settings
- `local_server.py` — Zero-dependency Python 3 + SQLite local server for instant local testing
- `generate_assets.py` — Script to regenerate SVG graphics and the downloadable PDF Price Sheet

---

## Running Locally

You can run the full-stack site + SQLite database locally right now using Python 3:

```bash
python3 local_server.py
```

Then open **http://127.0.0.1:8788** in your browser.
- **Admin Panel URL:** `http://127.0.0.1:8788/admin`
- **Default Admin Password:** `MaineRentals2026!`

---

## Deploying to Cloudflare Pages + D1 (Step-by-Step)

### Step 1: Install Wrangler CLI (on your deployment machine or CI)
```bash
npm install
npx wrangler login
```

### Step 2: Create the Cloudflare D1 Database
```bash
npx wrangler d1 create maine-equipment-rentals-db
```
Copy the `database_id` output by that command and paste it into `wrangler.toml` under `[[d1_databases]]`.

### Step 3: Initialize the Remote D1 Schema & Seed Data
```bash
npm run db:init:remote
```

### Step 4: Deploy to Cloudflare Pages
```bash
npm run deploy
```

### Step 5: (Optional) Enable Instant Email Notifications via Resend
To receive instant emails whenever a customer submits a quote, reservation, contact form, or job application:
```bash
npx wrangler pages secret put RESEND_API_KEY --project-name=maine-equipment-rentals
```

### Step 6: Point `maineequipmentrentals.com` to Cloudflare Pages
1. In the **Cloudflare Dashboard**, go to **Workers & Pages** -> **maine-equipment-rentals** -> **Custom Domains**.
2. Add `maineequipmentrentals.com` and `www.maineequipmentrentals.com`.
3. Cloudflare will automatically provision SSL certificates and cut over traffic from DealerSpike with zero downtime.
