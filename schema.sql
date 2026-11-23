-- Maine Equipment Rentals — Cloudflare D1 / SQLite Schema

DROP TABLE IF EXISTS equipment;
CREATE TABLE equipment (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  legacy_oid TEXT,
  title TEXT NOT NULL,
  make TEXT NOT NULL,
  model TEXT NOT NULL,
  year INTEGER,
  category TEXT NOT NULL,
  subcategory TEXT,
  vehicle_type TEXT NOT NULL,
  condition TEXT DEFAULT 'Rental',
  stock_number TEXT,
  location TEXT DEFAULT 'Manchester & Hermon, ME',
  daily_rate REAL,
  weekend_rate REAL,
  weekly_rate REAL,
  monthly_rate REAL,
  summary_specs TEXT,
  general_info TEXT,
  fuel_type TEXT,
  engine TEXT,
  horsepower TEXT,
  weight TEXT,
  lift_capacity TEXT,
  drive TEXT,
  transmission TEXT,
  displacement TEXT,
  image_url TEXT,
  is_new INTEGER DEFAULT 0,
  is_featured INTEGER DEFAULT 1,
  status TEXT DEFAULT 'Available',
  created_at TEXT DEFAULT (datetime('now')),
  updated_at TEXT DEFAULT (datetime('now'))
);

CREATE INDEX idx_equipment_category ON equipment(category);
CREATE INDEX idx_equipment_make ON equipment(make);
CREATE INDEX idx_equipment_vehicle_type ON equipment(vehicle_type);
CREATE INDEX idx_equipment_location ON equipment(location);

DROP TABLE IF EXISTS leads;
CREATE TABLE leads (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  lead_type TEXT NOT NULL, -- 'quote', 'availability', 'reservation', 'contact', 'careers', 'privacy'
  equipment_id INTEGER,
  equipment_title TEXT,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  email TEXT NOT NULL,
  phone TEXT,
  address TEXT,
  city TEXT,
  state TEXT,
  zip TEXT,
  location_preference TEXT DEFAULT 'Manchester',
  start_date TEXT,
  end_date TEXT,
  delivery_option TEXT,
  license_number TEXT,
  license_state TEXT,
  license_expiration TEXT,
  birthday TEXT,
  career_interests TEXT,
  resume_filename TEXT,
  resume_data TEXT,
  comments TEXT,
  newsletter_opt_in INTEGER DEFAULT 0,
  status TEXT DEFAULT 'New', -- 'New', 'Contacted', 'Quoted', 'Booked', 'Archived'
  created_at TEXT DEFAULT (datetime('now'))
);

CREATE INDEX idx_leads_type ON leads(lead_type);
CREATE INDEX idx_leads_status ON leads(status);
CREATE INDEX idx_leads_created_at ON leads(created_at);

DROP TABLE IF EXISTS site_settings;
CREATE TABLE site_settings (
  key TEXT PRIMARY KEY,
  value TEXT NOT NULL,
  updated_at TEXT DEFAULT (datetime('now'))
);
