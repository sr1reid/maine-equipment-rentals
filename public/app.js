/* Maine Equipment Rentals (MER) — Frontend Application & Router */

const HOMEPAGE_CATEGORIES = [
  { id: 1, label: 'Excavators', filter: 'Excavators' },
  { id: 2, label: 'Excavator Attachments', filter: 'Excavator Attachments' },
  { id: 3, label: 'Skid Steer Loaders', filter: 'Skid Steer Loaders' },
  { id: 4, label: 'Compact Track Loaders', filter: 'Compact Track Loaders' },
  { id: 5, label: 'Mini Skid Steers', filter: 'Mini Skid Steers' },
  { id: 6, label: 'Skid Steer/CTL Attachments', filter: 'Skid Steer/CTL Attachments' },
  { id: 7, label: 'Trenchers', filter: 'Trenchers' },
  { id: 8, label: 'Ground Protection Mats', filter: 'Ground Protection Mats' },
  { id: 9, label: 'Wheel Loaders', filter: 'Wheel Loaders' },
  { id: 10, label: 'Dozers', filter: 'Dozers' },
  { id: 11, label: 'Tractors', filter: 'Tractors' },
  { id: 12, label: 'Tractor Attachments', filter: 'Tractor Attachments' },
  { id: 13, label: 'Track Dump Buggies', filter: 'Track Dump Buggies' },
  { id: 14, label: 'Trailers', filter: 'Trailers' },
  { id: 15, label: 'Rollers', filter: 'Rollers' },
  { id: 16, label: 'Compactors (Plate & Rammer)', filter: 'Compactors (Plate & Rammer)' },
  { id: 17, label: 'Boom Lifts (Towable)', filter: 'Boom Lifts (Towable)' },
  { id: 18, label: 'Boom Lifts (Self Propelled)', filter: 'Boom Lifts (Self Propelled)' },
  { id: 19, label: 'Rough Terrian Scissor Lifts', filter: 'Rough Terrian Scissor Lifts' },
  { id: 20, label: 'Scissor Lifts', filter: 'Scissor Lifts' },
  { id: 21, label: 'Telehandlers', filter: 'Telehandlers' },
  { id: 22, label: 'Chippers', filter: 'Chippers' },
  { id: 23, label: 'Stump Grinders', filter: 'Stump Grinders' },
  { id: 24, label: 'Wood Splitters', filter: 'Wood Splitters' },
  { id: 25, label: 'Turf Equipment', filter: 'Turf Equipment' },
  { id: 26, label: 'Concrete Equipment', filter: 'Concrete Equipment' },
  { id: 27, label: 'Saws', filter: 'Saws' },
  { id: 28, label: 'Air Compressors', filter: 'Air Compressors' },
  { id: 29, label: 'Hydraulic Tools', filter: 'Hydraulic Tools' },
  { id: 30, label: 'Air/Power Tools', filter: 'Air/Power Tools' },
  { id: 31, label: 'Pumps', filter: 'Pumps' },
  { id: 32, label: 'Light Towers', filter: 'Light Towers' },
  { id: 33, label: 'Augers', filter: 'Augers' },
  { id: 34, label: 'Generators', filter: 'Generators' },
  { id: 35, label: 'Miscellaneous Items', filter: 'Miscellaneous Items' }
];

const BRAND_PARTNERS = [
  { name: 'Wacker Neuson', slug: 'wacker-neuson', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-wacker-neuson.png' },
  { name: 'XCMG', slug: 'xcmg', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-xcmg.png' },
  { name: 'TYM Tractors', slug: 'tym-tractors', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-tym-tractors.png' },
  { name: 'IronCraft', slug: 'ironcraft', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-ironcraft.png' },
  { name: 'Morbark', slug: 'morbark', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-morbark.png' },
  { name: 'Toro', slug: 'toro', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-toro.png' },
  { name: 'Diamond C', slug: 'diamond-c', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-diamond-c.png' },
  { name: 'Leica', slug: 'leica', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-leica.png' },
  { name: 'Ideal Cargo', slug: 'ideal-cargo', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-ideal-cargo.png' },
  { name: 'Nifty Lift', slug: 'nifty-lift', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-nifty-lift.png' },
  { name: 'Stihl', slug: 'stihl', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-stihl.png' },
  { name: 'Genie', slug: 'genie', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-genie.png' },
  { name: 'CID Attachments', slug: 'cid-attachments', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-cid.png' },
  { name: 'Haulotte', slug: 'haulotte', remote: 'https://www.maineequipmentrentals.com/images/maineequipmentrentals-brand-haulotte.png' },
  { name: 'Komatsu', slug: 'komatsu', remote: '' },
  { name: 'Caterpillar', slug: 'caterpillar', remote: '' },
  { name: 'Vermeer', slug: 'vermeer', remote: '' }
];

const state = {
  equipment: [],
  settings: {},
  filters: {
    q: '',
    category: '',
    vehicleType: '',
    make: '',
    location: '',
    fuelType: '',
    sortBy: 'featured',
    page: 1,
    perPage: 15,
    moreExpanded: false
  },
  adminToken: sessionStorage.getItem('mer_admin_token') || '',
  adminTab: 'inventory',
  adminLeads: [],
  adminSearch: ''
};

// Format currency helper
function fmtMoney(val) {
  if (val === null || val === undefined || val === '') return 'Call';
  const num = Number(val);
  if (Number.isNaN(num)) return String(val);
  return num.toLocaleString('en-US', { minimumFractionDigits: 2, maximumFractionDigits: 2 });
}

function escapeHtml(str) {
  if (str === null || str === undefined) return '';
  return String(str)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;');
}

// Fetch initial data from API
async function loadInitialData() {
  try {
    const [eqRes, setRes] = await Promise.all([
      fetch('/api/equipment'),
      fetch('/api/settings')
    ]);
    if (eqRes.ok) {
      const data = await eqRes.json();
      state.equipment = data.items || [];
    }
    if (setRes.ok) {
      const sData = await setRes.json();
      state.settings = sData.settings || {};
    }
  } catch (err) {
    console.error('Error loading initial data:', err);
  }
}

// Normalize legacy DealerSpike paths into clean routes
function resolveRoute(pathname, search) {
  const params = new URLSearchParams(search || '');
  const p = pathname.toLowerCase();

  if (p === '/default.asp') {
    const page = (params.get('page') || '').toLowerCase();
    if (page === 'xinventorydetail') {
      const oid = params.get('id');
      return { view: 'detail', id: oid };
    }
    if (page === 'xinventorymap') {
      return { view: 'sitemap' };
    }
    if (params.get('filter')) {
      state.filters.category = params.get('filter');
    }
    if (params.get('make')) {
      state.filters.make = params.get('make');
    }
    if (params.get('vt')) {
      state.filters.vehicleType = params.get('vt');
    }
    return { view: 'inventory' };
  }

  if (p.includes('--why-rent')) return { view: 'why-rent' };
  if (p.includes('--xrentals') || p === '/reserve') return { view: 'reserve' };
  if (p.includes('--info') || p === '/about') return { view: 'about' };
  if (p.includes('--xcontact') || p === '/contact' || p === '/contactus') return { view: 'contact' };
  if (p.includes('--xcareers') || p === '/careers') return { view: 'careers' };
  if (p.includes('--hours-manchester') || p === '/locations/manchester') return { view: 'location-branch', branch: 'manchester' };
  if (p.includes('--hours-hermon') || p === '/locations/hermon') return { view: 'location-branch', branch: 'hermon' };
  if (p.includes('--locations') || p === '/locations') return { view: 'locations' };
  if (p.includes('--xterms') || p === '/terms') return { view: 'terms' };
  if (p === '/privacy-policy') return { view: 'privacy-policy' };
  if (p.includes('--privacyrequest') || p === '/privacy-request') return { view: 'privacy-request' };
  if (p.includes('--accessibility') || p === '/accessibility') return { view: 'accessibility' };
  if (p === '/sitemap') return { view: 'sitemap' };
  if (p === '/price-sheet') return { view: 'price-sheet' };
  if (p === '/admin') return { view: 'admin' };

  if (p.startsWith('/inventory/')) {
    const id = pathname.split('/')[2];
    return { view: 'detail', id };
  }
  if (p === '/inventory') {
    if (params.get('category')) state.filters.category = params.get('category');
    if (params.get('make')) state.filters.make = params.get('make');
    if (params.get('vt')) state.filters.vehicleType = params.get('vt');
    if (params.get('location')) state.filters.location = params.get('location');
    if (params.get('q')) state.filters.q = params.get('q');
    return { view: 'inventory' };
  }

  return { view: 'home' };
}

function navigateTo(url, push = true) {
  if (push) {
    window.history.pushState({}, '', url);
  }
  const parsed = new URL(url, window.location.origin);
  // Reset filters only when navigating cleanly to /inventory with new query params
  if (parsed.pathname === '/inventory' && parsed.search) {
    state.filters.category = parsed.searchParams.get('category') || '';
    state.filters.make = parsed.searchParams.get('make') || '';
    state.filters.vehicleType = parsed.searchParams.get('vt') || '';
    state.filters.location = parsed.searchParams.get('location') || '';
    state.filters.q = parsed.searchParams.get('q') || '';
    state.filters.page = 1;
  }
  const route = resolveRoute(parsed.pathname, parsed.search);
  renderView(route);
  window.scrollTo({ top: 0, behavior: 'smooth' });
  const nav = document.getElementById('main-nav');
  if (nav) nav.classList.remove('open');
}

// =========================================================
// VIEW RENDERERS
// =========================================================

function renderView(route) {
  const root = document.getElementById('app-root');
  if (!root) return;

  switch (route.view) {
    case 'home':
      document.title = 'Equipment Rentals in Maine | Maine Equipment Rentals';
      root.innerHTML = renderHomeView();
      bindHomeEvents();
      break;
    case 'inventory':
      document.title = 'Heavy Equipment Rentals in Hermon & Manchester, ME | Maine Equipment Rentals';
      root.innerHTML = renderInventoryView();
      bindInventoryEvents();
      break;
    case 'detail':
      root.innerHTML = renderDetailView(route.id);
      bindDetailEvents(route.id);
      break;
    case 'why-rent':
      document.title = 'Maine Equipment Rentals Rental Department | Why Rent';
      root.innerHTML = renderWhyRentView();
      break;
    case 'reserve':
      document.title = 'Rental Reservation Inquiry | Maine Equipment Rentals';
      root.innerHTML = renderReserveView();
      bindStandardForm('reserve-form', 'reservation');
      break;
    case 'about':
      document.title = 'About Maine Equipment Rentals | Manchester & Hermon, ME';
      root.innerHTML = renderAboutView();
      bindStandardForm('about-contact-form', 'contact');
      break;
    case 'contact':
      document.title = 'Contact Us | Maine Equipment Rentals | Manchester & Hermon';
      root.innerHTML = renderContactView();
      bindStandardForm('contact-page-form', 'contact');
      break;
    case 'locations':
      document.title = 'Hours & Locations | Maine Equipment Rentals';
      root.innerHTML = renderLocationsOverview();
      break;
    case 'location-branch':
      root.innerHTML = renderBranchLocationView(route.branch);
      break;
    case 'careers':
      document.title = 'Careers | Maine Equipment Rentals';
      root.innerHTML = renderCareersView();
      bindStandardForm('careers-form', 'careers');
      break;
    case 'price-sheet':
      document.title = 'Rental Price Sheet | Maine Equipment Rentals';
      root.innerHTML = renderPriceSheetView();
      break;
    case 'terms':
      document.title = 'Terms of Use | Maine Equipment Rentals';
      root.innerHTML = renderTermsView();
      break;
    case 'privacy-policy':
      document.title = 'Privacy Policy | Maine Equipment Rentals';
      root.innerHTML = renderPrivacyPolicyView();
      break;
    case 'privacy-request':
      document.title = 'Privacy Request | Maine Equipment Rentals';
      root.innerHTML = renderPrivacyRequestView();
      bindStandardForm('privacy-request-form', 'privacy');
      break;
    case 'accessibility':
      document.title = 'Accessibility Statement | Maine Equipment Rentals';
      root.innerHTML = renderAccessibilityView();
      break;
    case 'sitemap':
      document.title = 'Site Map | Maine Equipment Rentals';
      root.innerHTML = renderSitemapView();
      break;
    case 'admin':
      document.title = 'Admin Portal | Maine Equipment Rentals';
      renderAdminView(root);
      break;
    default:
      root.innerHTML = renderHomeView();
      bindHomeEvents();
  }
}

// 1. HOME VIEW
function renderHomeView() {
  const tilesHtml = HOMEPAGE_CATEGORIES.map((cat) => {
    const liveUrl = `https://www.maineequipmentrentals.com/images/maineequipmentrentals-bg-cta${cat.id}.jpg`;
    const localUrl = `/images/categories/cta${cat.id}.svg`;
    return `
      <li class="cta-tile" data-category="${escapeHtml(cat.filter)}" role="button" tabindex="0" title="${escapeHtml(cat.label)} for rent in Manchester and Hermon, ME">
        <div class="cta-tile-bg" style="background-image: url('${liveUrl}'), url('${localUrl}');"></div>
        <div class="cta-tile-text">
          <span class="cta-first-line">Browse</span>
          <span class="cta-second-line">${escapeHtml(cat.label)}</span>
        </div>
      </li>
    `;
  }).join('');

  const brandsHtml = BRAND_PARTNERS.map((b) => {
    const localImg = `/images/brands/${b.slug}.svg`;
    const imgSrc = b.remote || localImg;
    return `
      <div class="brand-card" data-make="${escapeHtml(b.name)}" role="button" tabindex="0" title="${escapeHtml(b.name)} rentals in Manchester and Hermon, ME">
        <img src="${imgSrc}" alt="${escapeHtml(b.name)}" onerror="this.onerror=null;this.src='${localImg}';" />
      </div>
    `;
  }).join('');

  return `
    <!-- HERO SECTION -->
    <section class="hero-section">
      <div class="hero-content">
        <h2 class="hero-title">EQUIPMENT RENTALS</h2>
        <form class="hero-search-form" id="hero-search-form" role="search">
          <input
            type="search"
            id="hero-search-input"
            class="hero-search-input"
            placeholder="Search Inventory..."
            aria-label="Search Inventory"
          />
          <button type="submit" class="hero-search-btn" aria-label="Search">🔍</button>
        </form>
      </div>
    </section>

    <!-- 35 CATEGORY TILES GRID -->
    <section class="index-ctas-wrapper" aria-label="Equipment Rental Categories">
      <div class="index-ctas">
        <ul class="index-ctas-grid">
          ${tilesHtml}
        </ul>
      </div>
    </section>

    <!-- AUTHORIZED BRANDS SHOWCASE -->
    <section class="brands-section" aria-label="Equipment Brands">
      <div class="brands-container">
        <h3 class="brands-heading">Industry-Leading Rental &amp; Dealer Brands — Click Any Brand to Filter Inventory</h3>
        <div class="brands-track">
          ${brandsHtml}
        </div>
      </div>
    </section>

    <!-- WELCOME TO MAINE EQUIPMENT RENTALS -->
    <section class="welcome-section">
      <div class="welcome-inner">
        <h1 class="welcome-h1">Maine Equipment Rentals</h1>
        <p class="welcome-subtitle">Fast Delivery To All Of Maine &amp; New Hampshire</p>
        <p class="welcome-body">
          At Maine Equipment Rentals, we make it easy to get the job done -big or small. From contractors tackling major builds to homeowners working on weekend projects, we’re here with the right equipment, exactly when you need it. With statewide delivery in Maine and New Hampshire, an expanding fleet of well-maintained machines, and a dedicated team ready to help, we keep your projects moving forward. From excavators and loaders to aerial lifts and specialty attachments, you’ll find the best brands and the support you deserve — all at competitive rates.
        </p>
        <div class="welcome-actions">
          <a href="/inventory" data-nav="/inventory" class="btn-red">Browse All Rental Equipment</a>
          <a href="/about" data-nav="/about" class="btn-primary-dark">About Us</a>
          <a href="/price-sheet" data-nav="/price-sheet" class="btn-primary-dark">View Full Price Sheet</a>
        </div>
      </div>
    </section>
  `;
}

function bindHomeEvents() {
  const searchForm = document.getElementById('hero-search-form');
  if (searchForm) {
    searchForm.addEventListener('submit', (e) => {
      e.preventDefault();
      const q = document.getElementById('hero-search-input').value.trim();
      state.filters.q = q;
      state.filters.category = '';
      state.filters.make = '';
      state.filters.page = 1;
      navigateTo(`/inventory?q=${encodeURIComponent(q)}`);
    });
  }

  document.querySelectorAll('.cta-tile').forEach((tile) => {
    const handler = () => {
      const cat = tile.getAttribute('data-category');
      state.filters.category = cat;
      state.filters.make = '';
      state.filters.q = '';
      state.filters.page = 1;
      navigateTo(`/inventory?category=${encodeURIComponent(cat)}`);
    };
    tile.addEventListener('click', handler);
    tile.addEventListener('keydown', (e) => {
      if (e.key === 'Enter' || e.key === ' ') {
        e.preventDefault();
        handler();
      }
    });
  });

  document.querySelectorAll('.brand-card').forEach((card) => {
    const handler = () => {
      const make = card.getAttribute('data-make');
      state.filters.make = make;
      state.filters.category = '';
      state.filters.q = '';
      state.filters.page = 1;
      navigateTo(`/inventory?make=${encodeURIComponent(make)}`);
    };
    card.addEventListener('click', handler);
    card.addEventListener('keydown', (e) => {
      if (e.key === 'Enter' || e.key === ' ') {
        e.preventDefault();
        handler();
      }
    });
  });
}

// 2. INVENTORY CATALOG VIEW
function getFilteredEquipment() {
  const f = state.filters;
  let list = [...state.equipment];

  if (f.q) {
    const qLower = f.q.toLowerCase();
    list = list.filter((item) =>
      [item.title, item.make, item.model, item.category, item.subcategory, item.summary_specs, item.stock_number]
        .filter(Boolean)
        .some((v) => String(v).toLowerCase().includes(qLower))
    );
  }

  if (f.category) {
    const cLower = f.category.toLowerCase();
    list = list.filter((item) => {
      const itemCat = (item.category || '').toLowerCase();
      const itemSub = (item.subcategory || '').toLowerCase();
      return itemCat === cLower || itemCat.includes(cLower) || cLower.includes(itemCat) || itemSub.includes(cLower);
    });
  }

  if (f.vehicleType) {
    const vtLower = f.vehicleType.toLowerCase();
    list = list.filter((item) => (item.vehicle_type || '').toLowerCase().includes(vtLower));
  }

  if (f.make) {
    const mLower = f.make.toLowerCase();
    list = list.filter((item) => (item.make || '').toLowerCase().includes(mLower));
  }

  if (f.location) {
    const locLower = f.location.toLowerCase();
    list = list.filter((item) => (item.location || '').toLowerCase().includes(locLower));
  }

  if (f.fuelType) {
    const fuelLower = f.fuelType.toLowerCase();
    list = list.filter((item) => (item.fuel_type || '').toLowerCase() === fuelLower);
  }

  // Sort
  if (f.sortBy === 'price-asc') {
    list.sort((a, b) => (a.daily_rate || 99999) - (b.daily_rate || 99999));
  } else if (f.sortBy === 'price-desc') {
    list.sort((a, b) => (b.daily_rate || 0) - (a.daily_rate || 0));
  } else if (f.sortBy === 'make') {
    list.sort((a, b) => (a.make || '').localeCompare(b.make || ''));
  } else if (f.sortBy === 'hp') {
    list.sort((a, b) => parseFloat(b.horsepower || 0) - parseFloat(a.horsepower || 0));
  } else if (f.sortBy === 'stock') {
    list.sort((a, b) => String(a.stock_number || '').localeCompare(String(b.stock_number || '')));
  }

  return list;
}

function renderInventoryView() {
  const filtered = getFilteredEquipment();
  const totalUnits = filtered.length;
  const totalPages = Math.max(1, Math.ceil(totalUnits / state.filters.perPage));
  if (state.filters.page > totalPages) state.filters.page = 1;

  const startIdx = (state.filters.page - 1) * state.filters.perPage;
  const pageItems = filtered.slice(startIdx, startIdx + state.filters.perPage);

  // Extract unique options from catalog
  const allCategories = [...new Set([
    ...HOMEPAGE_CATEGORIES.map((c) => c.label),
    ...state.equipment.map((e) => e.category).filter(Boolean)
  ])].sort();

  const allVehicleTypes = [...new Set(state.equipment.map((e) => e.vehicle_type).filter(Boolean))].sort();
  const allMakes = [...new Set(state.equipment.map((e) => e.make).filter(Boolean))].sort();
  const allFuels = [...new Set(state.equipment.map((e) => e.fuel_type).filter(Boolean))].sort();

  // Active filter pills
  const pills = [];
  if (state.filters.q) pills.push({ key: 'q', label: `Search: "${state.filters.q}"` });
  if (state.filters.category) pills.push({ key: 'category', label: `Category: ${state.filters.category}` });
  if (state.filters.vehicleType) pills.push({ key: 'vehicleType', label: `Type: ${state.filters.vehicleType}` });
  if (state.filters.make) pills.push({ key: 'make', label: `Make: ${state.filters.make}` });
  if (state.filters.location) pills.push({ key: 'location', label: `Branch: ${state.filters.location}` });
  if (state.filters.fuelType) pills.push({ key: 'fuelType', label: `Fuel: ${state.filters.fuelType}` });

  const pillsHtml = pills.length
    ? `<div class="active-filters-bar">
        ${pills.map((p) => `<span class="filter-pill">${escapeHtml(p.label)} <button type="button" data-clear-filter="${p.key}" aria-label="Remove filter">&times;</button></span>`).join('')}
      </div>`
    : '';

  const cardsHtml = pageItems.length === 0
    ? `<div style="padding: 48px; text-align: center; background: #f8fafc; border: 1px solid #e2e8f0;">
        <h3 style="margin: 0 0 10px; font-size: 22px;">No equipment matched your current filters.</h3>
        <p style="color: #555; margin-bottom: 18px;">Try clearing one or more filters or call us at <strong>207-621-2160</strong> (Manchester) or <strong>207-605-0320</strong> (Hermon).</p>
        <button type="button" class="btn-red" id="empty-reset-btn">Reset All Filters</button>
      </div>`
    : pageItems.map((unit) => renderUnitCard(unit)).join('');

  return `
    <div class="page-container">
      <div class="catalog-header">
        <h1>Heavy Equipment Rentals in Hermon &amp; Manchester, ME</h1>
        <p class="catalog-intro">
          Find the perfect equipment rentals for your next project at Maine Equipment Rentals in Manchester &amp; Hermon, ME. Our wide range of heavy equipment is ideal for construction, landscaping, and more. We are here to ensure you have the right equipment for every job. Our knowledgeable team is ready to assist you with choosing the best heavy equipment to suit your needs. For inquiries, <a href="/contact" data-nav="/contact">contact us</a> or call us at <a href="tel:2076212160">207-621-2160</a>.
        </p>
      </div>

      <!-- FILTER PANEL (Matches DealerSpike Toolbar + Instant Filtering) -->
      <div class="filter-panel">
        <div class="filter-row-top">
          <div class="filter-search-group">
            <input
              type="search"
              id="inv-search-input"
              placeholder="Search by model, category, spec, or stock #..."
              value="${escapeHtml(state.filters.q)}"
              aria-label="Enter Search Query"
            />
            <button type="button" id="inv-search-btn" aria-label="Submit Search">🔍</button>
          </div>

          <div class="filter-sort-group">
            <select id="inv-sort-select" class="filter-select" aria-label="Sort Inventory Results">
              <option value="featured" ${state.filters.sortBy === 'featured' ? 'selected' : ''}>(Sort By) Featured</option>
              <option value="price-asc" ${state.filters.sortBy === 'price-asc' ? 'selected' : ''}>Daily Rate: Low to High</option>
              <option value="price-desc" ${state.filters.sortBy === 'price-desc' ? 'selected' : ''}>Daily Rate: High to Low</option>
              <option value="make" ${state.filters.sortBy === 'make' ? 'selected' : ''}>Brand / Make (A-Z)</option>
              <option value="hp" ${state.filters.sortBy === 'hp' ? 'selected' : ''}>Horsepower (High-Low)</option>
              <option value="stock" ${state.filters.sortBy === 'stock' ? 'selected' : ''}>Stock Number</option>
            </select>
          </div>

          <div class="pagination-bar">
            <button type="button" class="page-arrow-btn" id="page-prev-btn" ${state.filters.page <= 1 ? 'disabled' : ''} aria-label="Previous Page">&#9664;</button>
            <span>Page: ${state.filters.page} of ${totalPages} (${totalUnits} units)</span>
            <button type="button" class="page-arrow-btn" id="page-next-btn" ${state.filters.page >= totalPages ? 'disabled' : ''} aria-label="Next Page">&#9654;</button>
          </div>

          <div class="filter-actions-group">
            <button type="button" class="btn-filter-dark" id="toggle-more-filters-btn">
              More &#9662;
            </button>
            <button type="button" class="btn-filter-dark" id="reset-filters-btn">
              Reset &#8635;
            </button>
          </div>
        </div>

        <div class="filter-row-dropdowns">
          <select id="filter-vt" class="filter-select" aria-label="Filter by Vehicle Type">
            <option value="">(All Vehicle Types)</option>
            ${allVehicleTypes.map((vt) => `<option value="${escapeHtml(vt)}" ${state.filters.vehicleType.toLowerCase() === vt.toLowerCase() ? 'selected' : ''}>${escapeHtml(vt)}</option>`).join('')}
          </select>

          <select id="filter-location" class="filter-select" aria-label="Filter by Location">
            <option value="">(All Locations — Manchester &amp; Hermon)</option>
            <option value="Manchester" ${state.filters.location === 'Manchester' ? 'selected' : ''}>Manchester, ME (207.621.2160)</option>
            <option value="Hermon" ${state.filters.location === 'Hermon' ? 'selected' : ''}>Hermon, ME (207.605.0320)</option>
          </select>

          <select id="filter-category" class="filter-select" aria-label="Filter by Category">
            <option value="">(All Categories)</option>
            ${allCategories.map((c) => `<option value="${escapeHtml(c)}" ${state.filters.category.toLowerCase() === c.toLowerCase() ? 'selected' : ''}>${escapeHtml(c)}</option>`).join('')}
          </select>

          <select id="filter-make" class="filter-select" aria-label="Filter by Make">
            <option value="">(All Makes)</option>
            ${allMakes.map((m) => `<option value="${escapeHtml(m)}" ${state.filters.make.toLowerCase() === m.toLowerCase() ? 'selected' : ''}>${escapeHtml(m)}</option>`).join('')}
          </select>
        </div>

        <div class="filter-row-more ${state.filters.moreExpanded ? 'expanded' : ''}" id="more-filters-row">
          <select id="filter-fuel" class="filter-select" aria-label="Filter by Fuel Type">
            <option value="">(All Fuel Types)</option>
            ${allFuels.map((fl) => `<option value="${escapeHtml(fl)}" ${state.filters.fuelType.toLowerCase() === fl.toLowerCase() ? 'selected' : ''}>${escapeHtml(fl)}</option>`).join('')}
          </select>
          <a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" target="_blank" rel="noopener" class="btn-filter-dark" style="justify-content:center;">
            📄 Download Printable Price Sheet PDF
          </a>
          <a href="/reserve" data-nav="/reserve" class="btn-red" style="padding: 9px 16px; font-size: 14px;">
            📅 Request Multi-Machine Jobsite Quote
          </a>
        </div>

        ${pillsHtml}
      </div>

      <!-- INVENTORY CARDS LIST -->
      <div class="inventory-list">
        ${cardsHtml}
      </div>
    </div>
  `;
}

function renderUnitCard(unit) {
  const detailUrl = `/inventory/${unit.id}`;
  const specRows = [
    ['Condition:', unit.condition || 'Rental'],
    ['Stock:', unit.stock_number || '—'],
    ['Fuel Type:', unit.fuel_type || '—'],
    ['Horsepower:', unit.horsepower || '—'],
    ['Daily Rate:', `$${fmtMoney(unit.daily_rate)}`],
    ['Weekly Rate:', `$${fmtMoney(unit.weekly_rate)}`],
    ['Weekend Rate:', `$${fmtMoney(unit.weekend_rate)}`],
    ['Monthly Rate:', `$${fmtMoney(unit.monthly_rate)}`]
  ];
  if (unit.weight) specRows.push(['Weight:', unit.weight]);
  if (unit.lift_capacity) specRows.push(['Lift Capacity:', unit.lift_capacity]);
  if (unit.engine) specRows.push(['Engine:', unit.engine]);
  if (unit.drive) specRows.push(['Drive:', unit.drive]);

  return `
    <article class="unit-card" data-unit-id="${unit.id}">
      <div class="unit-media-col">
        <a href="${detailUrl}" data-nav="${detailUrl}" class="unit-img-wrap">
          ${unit.is_new ? '<span class="unit-badge-new">New</span>' : ''}
          <span class="unit-badge-branch">${escapeHtml(unit.location || 'Manchester & Hermon')}</span>
          <img
            src="${escapeHtml(unit.image_url || '/images/categories/cta1.svg')}"
            alt="${escapeHtml(unit.title)} ${escapeHtml(unit.location)} Maine"
            loading="lazy"
            onerror="if(this.src.includes('/v1/800x600/')){this.src=this.src.replace('/v1/800x600/','/v1/300x225/');}else{this.onerror=null;this.src='/images/categories/cta1.svg';}"
          />
        </a>
        <a href="${detailUrl}" data-nav="${detailUrl}" class="unit-more-info-bar">
          <span class="info-icon-circle">i</span> MORE INFO
        </a>
      </div>

      <div class="unit-main-col">
        <div class="unit-top-split">
          <div>
            <h2 class="unit-title">
              <a href="${detailUrl}" data-nav="${detailUrl}">${escapeHtml(unit.title)}</a>
            </h2>
            <p class="unit-summary-specs">${escapeHtml(unit.summary_specs || '')}</p>

            <div class="unit-specs-grid">
              ${specRows.map(([lbl, val]) => `
                <div class="spec-pair">
                  <span class="spec-label">${escapeHtml(lbl)}</span>
                  <span class="spec-val">${escapeHtml(val)}</span>
                </div>
              `).join('')}
            </div>
          </div>

          <div class="unit-rates-col">
            <button type="button" class="click-quote-link" data-open-lead="quote" data-unit-id="${unit.id}">
              Click for Quote!
            </button>
            <div class="rate-line">Daily: ${fmtMoney(unit.daily_rate)}</div>
            <div class="rate-line">Weekly: ${fmtMoney(unit.weekly_rate)}</div>
            <div class="rate-line">Weekend: ${fmtMoney(unit.weekend_rate)}</div>
            <div class="rate-line">Monthly: ${fmtMoney(unit.monthly_rate)}</div>
            <div class="unit-brand-badge">${escapeHtml(unit.make)}</div>
          </div>
        </div>

        <div class="unit-actions-bar">
          <button type="button" class="unit-action-btn" data-open-lead="quote" data-unit-id="${unit.id}">
            <span>💬</span> GET A QUOTE
          </button>
          <button type="button" class="unit-action-btn" data-open-lead="availability" data-unit-id="${unit.id}">
            <span>📅</span> CHECK AVAILABILITY
          </button>
          <button type="button" class="unit-action-btn" data-open-lead="contact" data-unit-id="${unit.id}">
            <span>✉️</span> CONTACT US
          </button>
          <a href="${detailUrl}" data-nav="${detailUrl}" class="unit-action-btn unit-action-btn--primary">
            <span>⚙️</span> VIEW DETAILS
          </a>
        </div>
      </div>
    </article>
  `;
}

function bindInventoryEvents() {
  const searchInput = document.getElementById('inv-search-input');
  const searchBtn = document.getElementById('inv-search-btn');
  if (searchInput) {
    searchInput.addEventListener('input', (e) => {
      state.filters.q = e.target.value;
      state.filters.page = 1;
      renderView({ view: 'inventory' });
      const newInput = document.getElementById('inv-search-input');
      if (newInput) {
        newInput.focus();
        newInput.setSelectionRange(newInput.value.length, newInput.value.length);
      }
    });
  }
  if (searchBtn) {
    searchBtn.addEventListener('click', () => {
      state.filters.page = 1;
      renderView({ view: 'inventory' });
    });
  }

  const bindSelect = (id, key) => {
    const el = document.getElementById(id);
    if (el) {
      el.addEventListener('change', (e) => {
        state.filters[key] = e.target.value;
        state.filters.page = 1;
        renderView({ view: 'inventory' });
      });
    }
  };

  bindSelect('inv-sort-select', 'sortBy');
  bindSelect('filter-vt', 'vehicleType');
  bindSelect('filter-location', 'location');
  bindSelect('filter-category', 'category');
  bindSelect('filter-make', 'make');
  bindSelect('filter-fuel', 'fuelType');

  const prevBtn = document.getElementById('page-prev-btn');
  const nextBtn = document.getElementById('page-next-btn');
  if (prevBtn) {
    prevBtn.addEventListener('click', () => {
      if (state.filters.page > 1) {
        state.filters.page--;
        renderView({ view: 'inventory' });
        window.scrollTo({ top: 0, behavior: 'smooth' });
      }
    });
  }
  if (nextBtn) {
    nextBtn.addEventListener('click', () => {
      state.filters.page++;
      renderView({ view: 'inventory' });
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });
  }

  const moreBtn = document.getElementById('toggle-more-filters-btn');
  if (moreBtn) {
    moreBtn.addEventListener('click', () => {
      state.filters.moreExpanded = !state.filters.moreExpanded;
      renderView({ view: 'inventory' });
    });
  }

  const resetAll = () => {
    state.filters = {
      q: '',
      category: '',
      vehicleType: '',
      make: '',
      location: '',
      fuelType: '',
      sortBy: 'featured',
      page: 1,
      perPage: 15,
      moreExpanded: false
    };
    window.history.replaceState({}, '', '/inventory');
    renderView({ view: 'inventory' });
  };

  const resetBtn = document.getElementById('reset-filters-btn');
  const emptyResetBtn = document.getElementById('empty-reset-btn');
  if (resetBtn) resetBtn.addEventListener('click', resetAll);
  if (emptyResetBtn) emptyResetBtn.addEventListener('click', resetAll);

  document.querySelectorAll('[data-clear-filter]').forEach((btn) => {
    btn.addEventListener('click', () => {
      const k = btn.getAttribute('data-clear-filter');
      state.filters[k] = '';
      state.filters.page = 1;
      renderView({ view: 'inventory' });
    });
  });

  bindLeadButtons();
}

// 3. EQUIPMENT DETAIL VIEW (Matches step_49_media_0.png)
function renderDetailView(idOrOid) {
  const unit = state.equipment.find(
    (u) => String(u.id) === String(idOrOid) || String(u.legacy_oid) === String(idOrOid)
  ) || state.equipment[0];

  if (!unit) {
    return `<div class="page-container"><h2>Equipment not found</h2><a href="/inventory" data-nav="/inventory" class="btn-red">Back to Inventory</a></div>`;
  }

  document.title = `${unit.title} ${unit.stock_number || ''} | Maine Equipment Rentals`;

  return `
    <div class="page-container">
      <div class="detail-header-row">
        <button type="button" class="detail-back-btn" id="detail-back-btn">&#9664; Back</button>
        <h1>${escapeHtml(unit.title)}</h1>
      </div>
      <p class="detail-subspecs">${escapeHtml(unit.summary_specs || '')}</p>

      <div class="detail-main-grid">
        <div class="detail-photo-box">
          <img
            src="${escapeHtml(unit.image_url || '/images/categories/cta1.svg')}"
            alt="${escapeHtml(unit.title)}"
            onerror="if(this.src.includes('/v1/800x600/')){this.src=this.src.replace('/v1/800x600/','/v1/300x225/');}else{this.onerror=null;this.src='/images/categories/cta1.svg';}"
          />
        </div>

        <div>
          <div class="detail-price-headline">
            Rental Price - <strong>Click for a Quote</strong>
          </div>

          <div class="detail-rates-box">
            <div class="detail-rate-card">
              <span>Daily Rate</span>
              <strong>$${fmtMoney(unit.daily_rate)}</strong>
            </div>
            <div class="detail-rate-card">
              <span>Weekend Rate</span>
              <strong>$${fmtMoney(unit.weekend_rate)}</strong>
            </div>
            <div class="detail-rate-card">
              <span>Weekly Rate</span>
              <strong>$${fmtMoney(unit.weekly_rate)}</strong>
            </div>
            <div class="detail-rate-card">
              <span>Monthly Rate</span>
              <strong>$${fmtMoney(unit.monthly_rate)}</strong>
            </div>
          </div>

          <div class="detail-cta-stack">
            <button type="button" class="detail-stack-btn" data-open-lead="quote" data-unit-id="${unit.id}">
              <span>💬 GET A QUOTE</span> <span>&#9654;</span>
            </button>
            <button type="button" class="detail-stack-btn" data-open-lead="availability" data-unit-id="${unit.id}">
              <span>📅 CHECK AVAILABILITY</span> <span>&#9654;</span>
            </button>
            <button type="button" class="detail-stack-btn" data-open-lead="contact" data-unit-id="${unit.id}">
              <span>✉️ CONTACT US</span> <span>&#9654;</span>
            </button>
            <button type="button" class="detail-stack-btn" id="detail-print-btn">
              <span>🖨️ PRINT SPEC SHEET</span> <span>&#9654;</span>
            </button>
          </div>
        </div>
      </div>

      <div class="detail-tabs">
        <div class="detail-tab-btn active" style="cursor: default;">GENERAL INFO</div>
      </div>

      <div class="detail-tab-panel" id="detail-general-info">
        <div class="unit-general-info-content" style="white-space: pre-line; line-height: 1.75; font-size: 15px; color: #222; padding: 6px 4px;">${escapeHtml(unit.general_info || 'No Description is Available for this Unit')}</div>
      </div>
    </div>
  `;
}

function bindDetailEvents() {
  const backBtn = document.getElementById('detail-back-btn');
  if (backBtn) {
    backBtn.addEventListener('click', () => {
      navigateTo('/inventory');
    });
  }
  const printBtn = document.getElementById('detail-print-btn');
  if (printBtn) {
    printBtn.addEventListener('click', () => window.print());
  }
  bindLeadButtons();
}

// 4. WHY RENT / RENTAL DEPARTMENT VIEW (Verbatim match to step_63_media_0.png)
function renderWhyRentView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">Maine Equipment Rentals Rental Department</h1>
      <div style="display: grid; grid-template-columns: 1fr 280px; gap: 28px; align-items: start;">
        <div>
          <h2 class="interior-h2" style="margin-top: 0;">The Benefits of Renting Equipment</h2>
          <ul class="benefits-list">
            <li><strong>Get up-to-date technology.</strong> The rental market is competitive and we offer recent-generation machines that get jobs done faster and more efficiently. Up-to-date equipment means less breakdowns and less chance of expensive employees standing around on the job site.</li>
            <li><strong>Avoid maintenance costs.</strong> If you buy the equipment you have to worry about regular maintenance throughout the entire year.</li>
            <li><strong>Save on transport efforts.</strong> You are not a transport company. You are a construction company. Focus on getting the job done and making money. Let us worry about delivering you equipment when and where you need it.</li>
            <li><strong>Pursue new opportunities.</strong> Some projects require specialized equipment if they are to be done correctly and efficiently. Buying the equipment may not be economically viable. On the other hand, rental can let you expand your project horizons while staying profitable.</li>
            <li><strong>Cut opportunity costs.</strong> If you buy instead of renting, you tie up capital that is then no longer available for other projects. That can cost you opportunities you would have liked to pursue. You can keep your options open by renting instead of buying.</li>
            <li><strong>Make direct tax deductions.</strong> Rental costs are often immediately deductible as business expenses. Purchases of construction equipment on the other hand often need to be depreciated over the lifetime of the equipment.</li>
            <li><strong>Improve your balance sheet.</strong> This is another one to make bean-counters happy! Your finance department will appreciate the fact that rental expenses are not considered to be a balance sheet liability. Among other things, you preserve more of your company's borrowing power.</li>
          </ul>
        </div>
        <div>
          <img src="/images/equipment/excavator-xcmg-xe80u.svg" alt="Excavator at work" style="width: 100%; border: 1px solid #ddd;" />
        </div>
      </div>

      <div style="display: flex; justify-content: space-around; gap: 24px; flex-wrap: wrap; margin-top: 28px;">
        <a href="/inventory" data-nav="/inventory" class="ds-submit-btn" style="text-align: center;">RENTAL INVENTORY</a>
        <a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" target="_blank" rel="noopener" class="ds-submit-btn" style="text-align: center;">PRICE LIST (PDF)</a>
        <a href="/reserve" data-nav="/reserve" class="ds-submit-btn" style="text-align: center;">MAKE A RENT</a>
      </div>
    </div>
  `;
}

// 5. ABOUT US VIEW (Verbatim match to step_61_media_0.png)
function renderAboutView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">About Maine Equipment Rentals</h1>
      <p class="interior-p">
        At Maine Equipment Rentals, we make it easy to get the job done—big or small. Whether you’re a contractor taking on a major commercial build or a homeowner with a weekend DIY project, we’re here with the right equipment, exactly when and where you need it. With convenient locations in Manchester and Hermon, ME, and delivery available within a 75-to 100-mile radius, including Augusta, Bangor, and even across state lines into New Hampshire, we help keep your job site moving.
      </p>
      <p class="interior-p">
        Family-owned and employee-owned, Maine Equipment Rentals has proudly served our community for over six years. Our commitment to excellent customer service has earned us the highest-rated reviews on Google and Facebook among rental companies in the U.S. But beyond the ratings, we’re grounded in local values and proud supporters of initiatives like Neighbors Helping Neighbors, demonstrating our belief in building stronger communities together!
      </p>

      <h2 class="interior-h2">Rental Equipment for Every Job</h2>
      <p class="interior-p">
        Our extensive and always-growing fleet includes everything, ranging from heavy equipment and compact machines to essential tools and attachments. Whether you need an excavator, skid steer, backhoe, aerial lift, trencher, auger, or compactor, you’ll find the right piece of equipment, clean, reliable, and low-hour, ready to work as hard as you do. We also offer a wide range of power tools and attachments to match your specific needs. And because most of our equipment is available for sale, too, you’re never limited to just renting.
      </p>

      <h2 class="interior-h2">Industry-Leading Brands</h2>
      <p class="interior-p">
        At Maine Equipment Rentals, we partner with some of the best names in the business to ensure you’re getting dependable, high-performance machines. We’re proud to carry equipment from TYM® Tractors, and we’re partnered with one of the largest TYM dealers in the country. We also stock premium models from XCMG Equipment and Wacker Neuson, known for innovation, durability, and ease of use. No matter what your job’s demands are, our lineup has the muscle and versatility to get it done.
      </p>

      <h2 class="interior-h2">Contact Us</h2>
      <p class="interior-p">
        We’re here to help you make the most of your project. To learn more about our products, dial <a href="tel:2076212160"><strong>(207) 621-2160</strong></a> if you are in Manchester, or <a href="tel:2076050320"><strong>(207) 605-0320</strong></a> if you are in Hermon, ME. One of our friendly team members will help you schedule an appointment. Alternatively, you can explore our rental inventory online and complete the form below to let us know how we can help you. With flexible terms, expert guidance, and unbeatable service, Maine Equipment Rentals is your trusted partner for equipment solutions across Central and Northern Maine. Let’s get to work!
      </p>

      <hr style="border: none; border-top: 1px solid #ddd; margin: 36px 0;" />
      ${renderStandardContactFormHtml('about-contact-form')}
    </div>
  `;
}

// 6. CONTACT US VIEW (Matches step_51_media_0.png)
function renderStandardContactFormHtml(formId) {
  return `
    <div class="ds-form-wrap">
      <div class="ds-required-note">Asterisk indicates Required Field</div>
      <form id="${formId}">
        <div class="ds-form-group">
          <input type="text" name="first_name" class="ds-input" placeholder="First Name" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <input type="text" name="last_name" class="ds-input" placeholder="Last Name" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <input type="email" name="email" class="ds-input" placeholder="Email" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <input type="tel" name="phone" class="ds-input" placeholder="Phone" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <select name="location_preference" class="ds-select" aria-label="Select A Location">
            <option value="Manchester">Select A Location — Manchester, ME</option>
            <option value="Hermon">Hermon, ME</option>
            <option value="Either">Either Location</option>
          </select>
        </div>
        <div class="ds-form-group">
          <textarea name="comments" rows="4" class="ds-textarea" placeholder="Comments/Questions"></textarea>
        </div>
        <label class="ds-checkbox-row">
          <span>Subscribe to Newsletter:</span>
          <input type="checkbox" name="newsletter_opt_in" value="1" checked />
        </label>
        <div class="ds-submit-wrap">
          <button type="submit" class="ds-submit-btn">SUBMIT</button>
        </div>
        <div class="form-status-msg" style="margin-top: 16px; text-align: center;"></div>
      </form>
    </div>
  `;
}

function renderContactView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1"><span>✉️</span> Contact Us</h1>
      ${renderStandardContactFormHtml('contact-page-form')}
    </div>
  `;
}

// 7. RENTAL RESERVATION INQUIRY VIEW (Matches step_65_media_0.png)
function renderReserveView() {
  const equipmentOptions = state.equipment
    .map((u) => `<option value="${escapeHtml(u.title)}">${escapeHtml(u.title)} ($${fmtMoney(u.daily_rate)}/day | $${fmtMoney(u.weekly_rate)}/wk)</option>`)
    .join('');

  return `
    <div class="interior-page">
      <h1 class="interior-h1">📅 Rental Reservation Inquiry</h1>
      <div class="ds-form-wrap">
        <div class="ds-required-note">Asterisk indicates Required Field</div>
        <form id="reserve-form">
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="first_name" class="ds-input" placeholder="First Name" required />
              <span class="ds-required-star">*</span>
            </div>
            <div class="ds-form-group">
              <input type="text" name="last_name" class="ds-input" placeholder="Last Name" required />
              <span class="ds-required-star">*</span>
            </div>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="email" name="email" class="ds-input" placeholder="Email" required />
              <span class="ds-required-star">*</span>
            </div>
            <div class="ds-form-group">
              <input type="tel" name="phone" class="ds-input" placeholder="Phone" required />
              <span class="ds-required-star">*</span>
            </div>
          </div>
          <div class="ds-form-group">
            <input type="text" name="address" class="ds-input" placeholder="Street Address / Jobsite Address" />
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="city" class="ds-input" placeholder="City" />
            </div>
            <div class="ds-form-row-2">
              <div class="ds-form-group">
                <input type="text" name="state" class="ds-input" placeholder="State" value="ME" />
              </div>
              <div class="ds-form-group">
                <input type="text" name="zip" class="ds-input" placeholder="Zip Code" />
              </div>
            </div>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <select name="location_preference" class="ds-select">
                <option value="Manchester">Select A Location: Manchester, ME</option>
                <option value="Hermon">Select A Location: Hermon, ME</option>
              </select>
            </div>
            <div class="ds-form-group">
              <select name="equipment_title" class="ds-select">
                <option value="">(Optional) Select Equipment Unit...</option>
                ${equipmentOptions}
              </select>
            </div>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <label style="font-size:13px;font-weight:700;display:block;margin-bottom:4px;">Estimated Start Date</label>
              <input type="date" name="start_date" class="ds-input" />
            </div>
            <div class="ds-form-group">
              <label style="font-size:13px;font-weight:700;display:block;margin-bottom:4px;">Estimated End Date</label>
              <input type="date" name="end_date" class="ds-input" />
            </div>
          </div>
          <div class="ds-form-group">
            <select name="delivery_option" class="ds-select">
              <option value="Deliver to Jobsite">Delivery Needed: Deliver to Jobsite (75-100 Mile Radius)</option>
              <option value="Customer Pickup">I Will Pick Up at Branch</option>
            </select>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="birthday" class="ds-input" placeholder="Birthday (MM/DD/YYYY)" />
            </div>
            <div class="ds-form-group">
              <input type="text" name="license_number" class="ds-input" placeholder="Driver's License #" />
            </div>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="license_expiration" class="ds-input" placeholder="License Expiration Date" />
            </div>
            <div class="ds-form-group">
              <input type="text" name="license_state" class="ds-input" placeholder="License State" />
            </div>
          </div>
          <div class="ds-form-group">
            <textarea name="comments" rows="4" class="ds-textarea" placeholder="Comments/Questions, Attachments Needed, or Special Delivery Instructions"></textarea>
          </div>
          <label class="ds-checkbox-row">
            <span>Subscribe to Newsletter:</span>
            <input type="checkbox" name="newsletter_opt_in" value="1" checked />
          </label>
          <div class="ds-submit-wrap">
            <button type="submit" class="ds-submit-btn">SUBMIT RESERVATION INQUIRY</button>
          </div>
          <div class="form-status-msg" style="margin-top: 16px; text-align: center;"></div>
        </form>
      </div>
    </div>
  `;
}

// 8. LOCATIONS OVERVIEW & BRANCH PAGES (Matches step_67_media_0.png)
function renderLocationsOverview() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">Locations</h1>
      <div class="locations-grid">
        <div class="location-card">
          <div class="location-card-header">Location Manchester</div>
          <iframe
            title="Maine Equipment Rentals Manchester Map"
            width="100%"
            height="320"
            style="border:0; display:block;"
            loading="lazy"
            src="https://www.openstreetmap.org/export/embed.html?bbox=-69.875%2C44.310%2C-69.835%2C44.335&amp;layer=mapnik&amp;marker=44.3228%2C-69.8562"
          ></iframe>
          <div class="location-card-body">
            <h3 style="margin:0 0 6px;">Manchester (Central Maine Headquarters)</h3>
            <p style="margin:0 0 10px;color:#444;">22 Range Way, Manchester, ME 04351<br/>Phone: <a href="tel:2076212160"><strong>207.621.2160</strong></a></p>
            <p style="margin:0 0 14px;font-size:14px;color:#555;">Hours: Mon–Fri 7:00 AM – 5:00 PM | Sat 7:00 AM – 11:00 AM | Sun Closed</p>
            <a href="/locations/manchester" data-nav="/locations/manchester" class="btn-filter-dark">View Store Hours &amp; Directions</a>
          </div>
        </div>

        <div class="location-card">
          <div class="location-card-header">Location Hermon</div>
          <iframe
            title="Maine Equipment Rentals Hermon Map"
            width="100%"
            height="320"
            style="border:0; display:block;"
            loading="lazy"
            src="https://www.openstreetmap.org/export/embed.html?bbox=-68.905%2C44.790%2C-68.865%2C44.815&amp;layer=mapnik&amp;marker=44.8025%2C-68.8845"
          ></iframe>
          <div class="location-card-body">
            <h3 style="margin:0 0 6px;">Hermon (Greater Bangor / Northern Maine)</h3>
            <p style="margin:0 0 10px;color:#444;">21 Freedom Pkwy, Hermon, ME 04401<br/>Phone: <a href="tel:2076050320"><strong>207.605.0320</strong></a></p>
            <p style="margin:0 0 14px;font-size:14px;color:#555;">Hours: Mon–Fri 7:00 AM – 5:00 PM | Sat 7:00 AM – 11:00 AM | Sun Closed</p>
            <a href="/locations/hermon" data-nav="/locations/hermon" class="btn-filter-dark">View Store Hours &amp; Directions</a>
          </div>
        </div>
      </div>

      <div style="text-align: center;">
        <a href="/contact" data-nav="/contact" class="ds-submit-btn" style="display:inline-block;">CONTACT US</a>
      </div>
    </div>
  `;
}

function renderBranchLocationView(branch) {
  const isHermon = branch === 'hermon';
  const name = isHermon ? 'Hermon' : 'Manchester';
  const address = isHermon ? '21 Freedom Pkwy, Hermon, ME 04401' : '22 Range Way, Manchester, ME 04351';
  const phone = isHermon ? '(207) 605-0320' : '(207) 621-2160';
  const tel = isHermon ? '2076050320' : '2076212160';
  const directions = isHermon
    ? 'Located directly in Freedom Industrial Park off US Route 2 (Coldbrook Road / I-95 Exit 180), providing rapid delivery and pickup access to Bangor, Brewer, Orono, Downeast, and Northern Maine.'
    : 'Conveniently located at 22 Range Way just off US Route 202 / Western Ave, minutes west of Augusta and Interstate 95 (Exit 109), serving the Kennebec Valley, Lewiston/Auburn, Midcoast, and Central Maine.';
  const mapUrl = isHermon
    ? 'https://www.openstreetmap.org/export/embed.html?bbox=-68.905%2C44.790%2C-68.865%2C44.815&layer=mapnik&marker=44.8025%2C-68.8845'
    : 'https://www.openstreetmap.org/export/embed.html?bbox=-69.875%2C44.310%2C-69.835%2C44.335&layer=mapnik&marker=44.3228%2C-69.8562';

  document.title = `Hours & Location | Maine Equipment Rentals | ${name}, ME`;

  return `
    <div class="interior-page">
      <h1 class="interior-h1">Hours of Operation &amp; Store Location - ${name}</h1>
      <div class="locations-grid">
        <div class="location-card">
          <div class="location-card-header">Store Details &amp; Hours</div>
          <div class="location-card-body">
            <h2 style="margin-top:0;">Maine Equipment Rentals — ${name}</h2>
            <p class="interior-p">
              <strong>Address:</strong> ${address}<br />
              <strong>Phone:</strong> <a href="tel:${tel}"><strong>${phone}</strong></a>
            </p>
            <p class="interior-p">${directions}</p>
            <h3>Store Hours</h3>
            <table class="detail-spec-table">
              <tbody>
                <tr><th>Monday</th><td>7:00 AM - 5:00 PM</td></tr>
                <tr><th>Tuesday</th><td>7:00 AM - 5:00 PM</td></tr>
                <tr><th>Wednesday</th><td>7:00 AM - 5:00 PM</td></tr>
                <tr><th>Thursday</th><td>7:00 AM - 5:00 PM</td></tr>
                <tr><th>Friday</th><td>7:00 AM - 5:00 PM</td></tr>
                <tr><th>Saturday</th><td>7:00 AM - 11:00 AM</td></tr>
                <tr><th>Sunday</th><td>Closed</td></tr>
              </tbody>
            </table>
            <div style="margin-top: 20px; display:flex; gap:12px; flex-wrap:wrap;">
              <a href="/inventory?location=${name}" data-nav="/inventory?location=${name}" class="btn-red">Browse ${name} Inventory</a>
              <a href="/contact" data-nav="/contact" class="btn-filter-dark">Contact ${name} Branch</a>
            </div>
          </div>
        </div>

        <div class="location-card">
          <div class="location-card-header">Store Map — ${name}, ME</div>
          <iframe
            title="Map of ${name} Branch"
            width="100%"
            height="460"
            style="border:0; display:block;"
            loading="lazy"
            src="${mapUrl}"
          ></iframe>
        </div>
      </div>
    </div>
  `;
}

// 9. CAREERS VIEW (Matches step_59_media_0.png)
function renderCareersView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">Careers</h1>
      <p class="interior-p">
        Join our employee-owned and family-owned team at Maine Equipment Rentals in Manchester or Hermon, ME! Complete the employment inquiry below and optionally attach your resume.
      </p>
      <div class="ds-form-wrap">
        <div class="ds-required-note">Asterisk indicates Required Field</div>
        <form id="careers-form">
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="first_name" class="ds-input" placeholder="First Name" required />
              <span class="ds-required-star">*</span>
            </div>
            <div class="ds-form-group">
              <input type="text" name="last_name" class="ds-input" placeholder="Last Name" required />
              <span class="ds-required-star">*</span>
            </div>
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="email" name="email" class="ds-input" placeholder="Email" required />
              <span class="ds-required-star">*</span>
            </div>
            <div class="ds-form-group">
              <input type="tel" name="phone" class="ds-input" placeholder="Phone" required />
              <span class="ds-required-star">*</span>
            </div>
          </div>
          <div class="ds-form-group">
            <input type="text" name="address" class="ds-input" placeholder="Address" />
          </div>
          <div class="ds-form-row-2">
            <div class="ds-form-group">
              <input type="text" name="city" class="ds-input" placeholder="City" />
            </div>
            <div class="ds-form-row-2">
              <div class="ds-form-group">
                <input type="text" name="state" class="ds-input" placeholder="State" value="ME" />
              </div>
              <div class="ds-form-group">
                <input type="text" name="zip" class="ds-input" placeholder="Zip Code" />
              </div>
            </div>
          </div>
          <div class="ds-form-group">
            <select name="location_preference" class="ds-select">
              <option value="Manchester">Select A Location — Manchester, ME</option>
              <option value="Hermon">Hermon, ME</option>
            </select>
          </div>

          <div style="margin: 18px 0; padding: 16px; background: #f5f5f5; border: 1px solid #ddd;">
            <strong style="display:block; margin-bottom: 10px;">Pick your area(s) of Interest:</strong>
            <div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(200px, 1fr)); gap: 10px;">
              <label><input type="checkbox" name="interest" value="Sales" /> Sales / Rental Counter</label>
              <label><input type="checkbox" name="interest" value="Administration/Office" /> Administration/Office</label>
              <label><input type="checkbox" name="interest" value="Financing" /> Financing</label>
              <label><input type="checkbox" name="interest" value="Parts and Accessories" /> Parts and Accessories</label>
              <label><input type="checkbox" name="interest" value="Service / Heavy Equipment Tech" /> Service / Heavy Equipment Tech</label>
              <label><input type="checkbox" name="interest" value="CDL Delivery Driver" /> CDL Delivery Driver</label>
            </div>
          </div>

          <div class="ds-form-group">
            <label style="display:block; font-weight:700; margin-bottom:6px;">Upload Resume (PDF, DOC, DOCX — Optional):</label>
            <input type="file" id="career-resume-file" accept=".pdf,.doc,.docx,.txt" class="ds-input" />
          </div>

          <div class="ds-form-group">
            <textarea name="comments" rows="4" class="ds-textarea" placeholder="Comments/Questions &amp; Relevant Experience"></textarea>
          </div>
          <label class="ds-checkbox-row">
            <span>Subscribe to Newsletter:</span>
            <input type="checkbox" name="newsletter_opt_in" value="1" checked />
          </label>
          <div class="ds-submit-wrap">
            <button type="submit" class="ds-submit-btn">SUBMIT APPLICATION</button>
          </div>
          <div class="form-status-msg" style="margin-top: 16px; text-align: center;"></div>
        </form>
      </div>
    </div>
  `;
}

// 10. INTERACTIVE & PRINTABLE PRICE SHEET VIEW
function renderPriceSheetView() {
  const grouped = {};
  for (const item of state.equipment) {
    const c = item.category || 'Other Equipment';
    if (!grouped[c]) grouped[c] = [];
    grouped[c].push(item);
  }

  const sectionsHtml = Object.keys(grouped).sort().map((cat) => {
    const rows = grouped[cat].map((u) => `
      <tr>
        <td><a href="/inventory/${u.id}" data-nav="/inventory/${u.id}" style="font-weight:700;color:#0b3254;">${escapeHtml(u.title)}</a></td>
        <td>${escapeHtml(u.summary_specs || '')}</td>
        <td>${escapeHtml(u.location || 'Both')}</td>
        <td style="text-align:right;font-weight:700;">$${fmtMoney(u.daily_rate)}</td>
        <td style="text-align:right;">$${fmtMoney(u.weekend_rate)}</td>
        <td style="text-align:right;font-weight:700;">$${fmtMoney(u.weekly_rate)}</td>
        <td style="text-align:right;font-weight:700;">$${fmtMoney(u.monthly_rate)}</td>
        <td style="text-align:right;">
          <button type="button" class="btn-filter-dark" style="padding:5px 10px;font-size:12px;" data-open-lead="quote" data-unit-id="${u.id}">Quote</button>
        </td>
      </tr>
    `).join('');

    return `
      <div style="margin-bottom: 28px;">
        <h3 style="background:#0c0d0d;color:#fff;padding:10px 16px;margin:0;font-family:'Oswald',sans-serif;text-transform:uppercase;letter-spacing:0.8px;">
          ${escapeHtml(cat)}
        </h3>
        <div style="overflow-x:auto;">
          <table class="admin-table" style="border:1px solid #ddd;">
            <thead>
              <tr>
                <th>Equipment Model</th>
                <th>Key Specifications</th>
                <th>Branch</th>
                <th style="text-align:right;">Daily</th>
                <th style="text-align:right;">Weekend</th>
                <th style="text-align:right;">Weekly</th>
                <th style="text-align:right;">Monthly (4-Wk)</th>
                <th style="text-align:right;">Action</th>
              </tr>
            </thead>
            <tbody>${rows}</tbody>
          </table>
        </div>
      </div>
    `;
  }).join('');

  setTimeout(() => bindLeadButtons(), 0);

  return `
    <div class="page-container">
      <div style="display:flex;align-items:center;justify-content:space-between;flex-wrap:wrap;gap:16px;margin-bottom:24px;">
        <div>
          <h1 style="margin:0 0 6px;font-size:36px;">Maine Equipment Rentals — Official Price List</h1>
          <p style="margin:0;color:#555;">Official printable PDF Price List and live Daily, Weekend, Weekly, and Monthly rates across Manchester and Hermon.</p>
        </div>
        <div style="display:flex;gap:10px;flex-wrap:wrap;">
          <a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" target="_blank" rel="noopener" class="btn-red">
            📄 Open Full-Screen PDF
          </a>
          <a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" download="Maine-Equipment-Rentals-Price-List.pdf" class="btn-filter-dark">
            📥 Download Official PDF Price List
          </a>
        </div>
      </div>

      <div style="margin-bottom: 32px; border: 2px solid #0c0d0d; border-radius: 4px; overflow: hidden; background: #1e293b;">
        <iframe
          src="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf"
          title="Maine Equipment Rentals Official Price List PDF"
          width="100%"
          height="780"
          style="border: 0; display: block;"
        ></iframe>
      </div>

      ${sectionsHtml}
    </div>
  `;
}

// 11. LEGAL & SITEMAP VIEWS (Matches step_79)
function renderTermsView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">TERMS OF USE</h1>
      <p class="interior-p">Welcome to our digital storefront.</p>
      <p class="interior-p"><strong>Introduction.</strong> These Terms of Use govern your access to and use of the Maine Equipment Rentals website and online quote/reservation services. By accessing or using this website, you agree to be bound by these Terms.</p>
      <p class="interior-p"><strong>Rental Rates &amp; Availability.</strong> All Daily, Weekend, Weekly, and Monthly rental rates displayed on this website are subject to machine availability, delivery distance, fuel/cleaning policies, and execution of a standard Maine Equipment Rentals rental agreement at our Manchester or Hermon branch.</p>
      <p class="interior-p"><strong>Ownership.</strong> All information, text, logos, equipment photography, and materials included on this site are the property of Maine Equipment Rentals and its equipment manufacturers.</p>
    </div>
  `;
}

function renderPrivacyPolicyView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">PRIVACY POLICY</h1>
      <p class="interior-p">Maine Equipment Rentals respects your privacy. Contact information, quote inquiries, rental reservations, and employment applications submitted through our website are used exclusively by our Manchester and Hermon teams to fulfill your equipment rental requests and communicate with you regarding your order.</p>
      <p class="interior-p">We do not sell your personal contact information or phone numbers to third-party telemarketers. To request access to or deletion of your data, please visit our <a href="/privacy-request" data-nav="/privacy-request" style="text-decoration:underline;font-weight:700;">Privacy Request</a> page.</p>
    </div>
  `;
}

function renderPrivacyRequestView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">PRIVACY REQUEST</h1>
      <p class="interior-p">Submit a request regarding your personal data stored with Maine Equipment Rentals.</p>
      ${renderStandardContactFormHtml('privacy-request-form')}
    </div>
  `;
}

function renderAccessibilityView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">ACCESSIBILITY STATEMENT</h1>
      <p class="interior-p">Maine Equipment Rentals is committed to ensuring digital accessibility for people with disabilities. We continually improve the user experience for everyone and apply the relevant WCAG 2.1 AA accessibility standards across our catalog, forms, and navigation.</p>
      <p class="interior-p">If you need assistance browsing our equipment inventory or scheduling a rental, please call our Manchester team at <strong>(207) 621-2160</strong> or our Hermon team at <strong>(207) 605-0320</strong>.</p>
    </div>
  `;
}

function renderSitemapView() {
  return `
    <div class="interior-page">
      <h1 class="interior-h1">SITE MAP</h1>
      <div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:24px;">
        <div>
          <h3>Main Pages</h3>
          <ul class="benefits-list">
            <li><a href="/" data-nav="/">Home</a></li>
            <li><a href="/inventory" data-nav="/inventory">Rental Equipment Inventory</a></li>
            <li><a href="/price-sheet" data-nav="/price-sheet">Interactive Rental Price Sheet</a></li>
            <li><a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" target="_blank">Downloadable PDF Price Sheet</a></li>
            <li><a href="/why-rent" data-nav="/why-rent">Rental Department / Why Rent</a></li>
            <li><a href="/reserve" data-nav="/reserve">Rental Reservation Inquiry</a></li>
            <li><a href="/about" data-nav="/about">About Us</a></li>
            <li><a href="/contact" data-nav="/contact">Contact Us</a></li>
            <li><a href="/careers" data-nav="/careers">Careers</a></li>
            <li><a href="/locations" data-nav="/locations">Locations Overview</a></li>
            <li><a href="/locations/manchester" data-nav="/locations/manchester">Manchester, ME Branch</a></li>
            <li><a href="/locations/hermon" data-nav="/locations/hermon">Hermon, ME Branch</a></li>
          </ul>
        </div>
        <div>
          <h3>Equipment Categories</h3>
          <ul class="benefits-list">
            ${HOMEPAGE_CATEGORIES.map((c) => `<li><a href="/inventory?category=${encodeURIComponent(c.filter)}" data-nav="/inventory?category=${encodeURIComponent(c.filter)}">Browse ${escapeHtml(c.label)}</a></li>`).join('')}
          </ul>
        </div>
      </div>
    </div>
  `;
}

// =========================================================
// LEAD MODAL (<dialog>) & FORM SUBMISSION LOGIC
// =========================================================
function bindLeadButtons() {
  document.querySelectorAll('[data-open-lead]').forEach((btn) => {
    btn.addEventListener('click', () => {
      const leadType = btn.getAttribute('data-open-lead');
      const unitId = btn.getAttribute('data-unit-id');
      openLeadModal(leadType, unitId);
    });
  });
}

function openLeadModal(leadType, unitId) {
  const dialog = document.getElementById('lead-modal');
  const titleEl = document.getElementById('lead-modal-title');
  const bodyEl = document.getElementById('lead-modal-body');
  if (!dialog || !bodyEl) return;

  const unit = state.equipment.find((u) => String(u.id) === String(unitId));
  const titles = {
    quote: 'Get A Quote',
    availability: 'Check Availability',
    contact: 'Contact Us About This Machine'
  };
  titleEl.textContent = titles[leadType] || 'Get A Quote';

  const unitBanner = unit
    ? `<div style="background:#f5f5f5;border-left:4px solid #b10000;padding:12px 14px;margin-bottom:16px;display:flex;justify-content:space-between;align-items:center;gap:12px;">
        <div>
          <strong style="font-size:17px;">${escapeHtml(unit.title)}</strong>
          <div style="font-size:13px;color:#555;">Stock #${escapeHtml(unit.stock_number || '—')} | ${escapeHtml(unit.location || 'Manchester & Hermon')}</div>
        </div>
        <div style="text-align:right;font-size:13px;font-weight:700;">
          Daily: $${fmtMoney(unit.daily_rate)}<br/>Weekly: $${fmtMoney(unit.weekly_rate)}
        </div>
      </div>`
    : '';

  bodyEl.innerHTML = `
    ${unitBanner}
    <div class="ds-required-note" style="margin-bottom:12px;">Asterisk indicates Required Field</div>
    <form id="modal-lead-form">
      <input type="hidden" name="lead_type" value="${escapeHtml(leadType)}" />
      <input type="hidden" name="equipment_id" value="${unit ? unit.id : ''}" />
      <input type="hidden" name="equipment_title" value="${unit ? escapeHtml(unit.title) : ''}" />

      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <input type="text" name="first_name" class="ds-input" placeholder="First Name" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <input type="text" name="last_name" class="ds-input" placeholder="Last Name" required />
          <span class="ds-required-star">*</span>
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <input type="email" name="email" class="ds-input" placeholder="Email" required />
          <span class="ds-required-star">*</span>
        </div>
        <div class="ds-form-group">
          <input type="tel" name="phone" class="ds-input" placeholder="Phone" required />
          <span class="ds-required-star">*</span>
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <input type="text" name="city" class="ds-input" placeholder="Jobsite City / Town" />
        </div>
        <div class="ds-form-group">
          <select name="location_preference" class="ds-select">
            <option value="${unit && unit.location === 'Hermon' ? 'Hermon' : 'Manchester'}">Branch: Manchester, ME (207.621.2160)</option>
            <option value="Hermon" ${unit && unit.location === 'Hermon' ? 'selected' : ''}>Branch: Hermon, ME (207.605.0320)</option>
          </select>
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;display:block;margin-bottom:3px;">Estimated Start Date</label>
          <input type="date" name="start_date" class="ds-input" />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;display:block;margin-bottom:3px;">Estimated End Date</label>
          <input type="date" name="end_date" class="ds-input" />
        </div>
      </div>
      <div class="ds-form-group">
        <select name="delivery_option" class="ds-select">
          <option value="Deliver to Jobsite">Deliver to Jobsite (Maine &amp; NH Delivery)</option>
          <option value="Customer Pickup">I Will Pick Up at Branch</option>
        </select>
      </div>
      <div class="ds-form-group">
        <textarea name="comments" rows="3" class="ds-textarea" placeholder="Comments/Questions"></textarea>
      </div>
      <label class="ds-checkbox-row">
        <span>Subscribe to Newsletter:</span>
        <input type="checkbox" name="newsletter_opt_in" value="1" checked />
      </label>
      <div class="ds-submit-wrap">
        <button type="submit" class="ds-submit-btn" style="width:100%;">SUBMIT REQUEST</button>
      </div>
      <div class="form-status-msg" style="margin-top: 12px; text-align: center;"></div>
    </form>
  `;

  dialog.showModal();
  bindStandardForm('modal-lead-form', leadType, () => {
    setTimeout(() => dialog.close(), 1800);
  });
}

function bindStandardForm(formId, defaultLeadType, onSuccess) {
  const form = document.getElementById(formId);
  if (!form) return;

  form.addEventListener('submit', async (e) => {
    e.preventDefault();
    const statusEl = form.querySelector('.form-status-msg');
    const submitBtn = form.querySelector('button[type="submit"]');
    if (submitBtn) submitBtn.disabled = true;
    if (statusEl) statusEl.innerHTML = '<span style="color:#555;">Submitting your request...</span>';

    const fd = new FormData(form);
    const payload = Object.fromEntries(fd.entries());
    payload.lead_type = payload.lead_type || defaultLeadType;
    payload.newsletter_opt_in = fd.get('newsletter_opt_in') ? 1 : 0;

    // Collect career interests checkboxes if present
    const interests = fd.getAll('interest');
    if (interests.length > 0) {
      payload.career_interests = interests.join(', ');
    }

    // Handle optional resume file upload
    const fileInput = form.querySelector('#career-resume-file');
    if (fileInput && fileInput.files && fileInput.files[0]) {
      const file = fileInput.files[0];
      payload.resume_filename = file.name;
      payload.resume_data = await new Promise((resolve) => {
        const reader = new FileReader();
        reader.onload = () => resolve(reader.result);
        reader.onerror = () => resolve('');
        reader.readAsDataURL(file);
      });
    }

    try {
      const res = await fetch('/api/leads', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(payload)
      });
      const data = await res.json();
      if (res.ok && data.ok) {
        if (statusEl) {
          statusEl.innerHTML = `<div style="background:#dcfce7;color:#166534;padding:12px;border-radius:4px;font-weight:700;">
            ✓ Thank you! Your request (#${data.id}) has been received by our ${escapeHtml(payload.location_preference || 'Manchester')} team.
          </div>`;
        }
        form.reset();
        if (onSuccess) onSuccess();
      } else {
        throw new Error(data.error || 'Submission failed');
      }
    } catch (err) {
      if (statusEl) {
        statusEl.innerHTML = `<div style="background:#fee2e2;color:#991b1b;padding:12px;border-radius:4px;font-weight:700;">
          Error: ${escapeHtml(err.message)}. Please call 207.621.2160.
        </div>`;
      }
    } finally {
      if (submitBtn) submitBtn.disabled = false;
    }
  });
}

// =========================================================
// ADMIN PORTAL (/admin)
// =========================================================
async function renderAdminView(root) {
  if (!state.adminToken) {
    root.innerHTML = `
      <div class="interior-page" style="max-width:460px;">
        <div class="location-card">
          <div class="location-card-header" style="background:#0c0d0d;">MER Admin Portal Login</div>
          <div class="location-card-body">
            <p style="margin-top:0;color:#555;font-size:14.5px;">
              Sign in to manage equipment inventory, Daily/Weekly/Monthly rental rates, Price Sheet PDFs, and customer quote requests.
            </p>
            <form id="admin-login-form">
              <div class="ds-form-group">
                <label style="font-weight:700;font-size:13px;display:block;margin-bottom:4px;">Admin Password</label>
                <input type="password" id="admin-pw-input" class="ds-input" placeholder="Enter Admin Password" value="MER2026!" required />
              </div>
              <button type="submit" class="btn-red" style="width:100%;">Sign In to Admin Panel</button>
              <div id="admin-login-err" style="margin-top:10px;color:#b10000;font-weight:700;text-align:center;"></div>
            </form>
          </div>
        </div>
      </div>
    `;
    const form = document.getElementById('admin-login-form');
    form.addEventListener('submit', async (e) => {
      e.preventDefault();
      const pw = document.getElementById('admin-pw-input').value;
      const res = await fetch('/api/admin/login', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ password: pw })
      });
      const data = await res.json();
      if (res.ok && data.ok) {
        state.adminToken = data.token;
        sessionStorage.setItem('mer_admin_token', data.token);
        renderAdminView(root);
      } else {
        document.getElementById('admin-login-err').textContent = data.error || 'Invalid password';
      }
    });
    return;
  }

  // Fetch leads if in leads tab
  if (state.adminTab === 'leads') {
    const res = await fetch('/api/admin/leads', {
      headers: { Authorization: `Bearer ${state.adminToken}` }
    });
    if (res.ok) {
      const d = await res.json();
      state.adminLeads = d.leads || [];
    }
  }

  const newLeadsCount = state.adminLeads.filter((l) => l.status === 'New').length;

  root.innerHTML = `
    <div class="admin-bar">
      <div style="display:flex;align-items:center;gap:14px;">
        <strong style="font-family:'Oswald',sans-serif;font-size:20px;letter-spacing:0.8px;">🛠️ MAINE EQUIPMENT RENTALS — ADMIN PORTAL</strong>
        <span style="background:rgba(255,255,255,0.15);padding:3px 10px;border-radius:99px;font-size:12.5px;">
          ${state.equipment.length} Active Units
        </span>
      </div>
      <div class="admin-tabs">
        <button type="button" class="admin-tab ${state.adminTab === 'inventory' ? 'active' : ''}" data-admin-tab="inventory">
          🚜 Equipment &amp; Rates (${state.equipment.length})
        </button>
        <button type="button" class="admin-tab ${state.adminTab === 'leads' ? 'active' : ''}" data-admin-tab="leads">
          📥 Leads &amp; Applications ${newLeadsCount ? `(${newLeadsCount} New)` : ''}
        </button>
        <button type="button" class="admin-tab ${state.adminTab === 'settings' ? 'active' : ''}" data-admin-tab="settings">
          ⚙️ Price Sheet &amp; Settings
        </button>
        <button type="button" class="admin-tab" id="admin-logout-btn" style="background:#334155;">
          Log Out
        </button>
      </div>
    </div>

    <div class="page-container" id="admin-tab-content">
      ${state.adminTab === 'inventory' ? renderAdminInventoryTab() : ''}
      ${state.adminTab === 'leads' ? renderAdminLeadsTab() : ''}
      ${state.adminTab === 'settings' ? renderAdminSettingsTab() : ''}
    </div>
  `;

  document.querySelectorAll('[data-admin-tab]').forEach((btn) => {
    btn.addEventListener('click', () => {
      state.adminTab = btn.getAttribute('data-admin-tab');
      renderAdminView(root);
    });
  });

  const logoutBtn = document.getElementById('admin-logout-btn');
  if (logoutBtn) {
    logoutBtn.addEventListener('click', () => {
      state.adminToken = '';
      sessionStorage.removeItem('mer_admin_token');
      renderAdminView(root);
    });
  }

  if (state.adminTab === 'inventory') bindAdminInventoryEvents(root);
  if (state.adminTab === 'leads') bindAdminLeadsEvents(root);
  if (state.adminTab === 'settings') bindAdminSettingsEvents(root);
}

function renderAdminInventoryTab() {
  const q = (state.adminSearch || '').toLowerCase();
  const list = state.equipment.filter((u) =>
    !q || [u.title, u.make, u.model, u.category, u.stock_number, u.location].filter(Boolean).some((v) => String(v).toLowerCase().includes(q))
  );

  return `
    <div style="display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:14px;margin-bottom:18px;">
      <div style="display:flex;gap:10px;align-items:center;flex:1;max-width:480px;">
        <input type="search" id="admin-eq-search" class="ds-input" style="padding:9px 14px;" placeholder="Search equipment by model, category, or stock #..." value="${escapeHtml(state.adminSearch)}" />
      </div>
      <div style="display:flex;gap:10px;flex-wrap:wrap;">
        <button type="button" class="btn-red" id="admin-add-eq-btn" style="padding:10px 20px;font-size:14px;">+ Add New Equipment</button>
        <button type="button" class="btn-filter-dark" id="admin-export-csv-btn">📥 Export Inventory CSV</button>
      </div>
    </div>

    <div style="overflow-x:auto;border:1px solid #cbd5e1;border-radius:4px;">
      <table class="admin-table">
        <thead>
          <tr>
            <th>Stock #</th>
            <th>Title / Make</th>
            <th>Category</th>
            <th>Branch</th>
            <th>Daily ($)</th>
            <th>Weekend ($)</th>
            <th>Weekly ($)</th>
            <th>Monthly ($)</th>
            <th>Status</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody>
          ${list.map((u) => `
            <tr>
              <td><strong>${escapeHtml(u.stock_number || '—')}</strong></td>
              <td>
                <div style="font-weight:700;">${escapeHtml(u.title)}</div>
                <div style="font-size:12px;color:#64748b;">${escapeHtml(u.summary_specs || '').slice(0, 65)}</div>
              </td>
              <td>${escapeHtml(u.category)}</td>
              <td>${escapeHtml(u.location)}</td>
              <td><strong>$${fmtMoney(u.daily_rate)}</strong></td>
              <td>$${fmtMoney(u.weekend_rate)}</td>
              <td><strong>$${fmtMoney(u.weekly_rate)}</strong></td>
              <td><strong>$${fmtMoney(u.monthly_rate)}</strong></td>
              <td><span class="status-badge status-${escapeHtml(u.status || 'Available')}">${escapeHtml(u.status || 'Available')}</span></td>
              <td style="white-space:nowrap;">
                <button type="button" class="btn-filter-dark" style="padding:5px 10px;font-size:12px;" data-edit-eq="${u.id}">Edit</button>
                <button type="button" class="btn-filter-dark" style="padding:5px 10px;font-size:12px;background:#991b1b;" data-del-eq="${u.id}">Delete</button>
              </td>
            </tr>
          `).join('')}
        </tbody>
      </table>
    </div>
  `;
}

function bindAdminInventoryEvents(root) {
  const searchEl = document.getElementById('admin-eq-search');
  if (searchEl) {
    searchEl.addEventListener('input', (e) => {
      state.adminSearch = e.target.value;
      renderAdminView(root);
      const input = document.getElementById('admin-eq-search');
      if (input) {
        input.focus();
        input.setSelectionRange(input.value.length, input.value.length);
      }
    });
  }

  const addBtn = document.getElementById('admin-add-eq-btn');
  if (addBtn) {
    addBtn.addEventListener('click', () => openAdminEquipmentModal(null, root));
  }

  document.querySelectorAll('[data-edit-eq]').forEach((btn) => {
    btn.addEventListener('click', () => {
      const id = btn.getAttribute('data-edit-eq');
      const unit = state.equipment.find((u) => String(u.id) === String(id));
      openAdminEquipmentModal(unit, root);
    });
  });

  document.querySelectorAll('[data-del-eq]').forEach((btn) => {
    btn.addEventListener('click', async () => {
      const id = btn.getAttribute('data-del-eq');
      const unit = state.equipment.find((u) => String(u.id) === String(id));
      if (!confirm(`Delete "${unit ? unit.title : id}" from inventory?`)) return;
      const res = await fetch(`/api/admin/equipment/${id}`, {
        method: 'DELETE',
        headers: { Authorization: `Bearer ${state.adminToken}` }
      });
      if (res.ok) {
        await loadInitialData();
        renderAdminView(root);
      }
    });
  });

  const exportBtn = document.getElementById('admin-export-csv-btn');
  if (exportBtn) {
    exportBtn.addEventListener('click', () => {
      const headers = ['id', 'stock_number', 'title', 'make', 'model', 'category', 'vehicle_type', 'location', 'daily_rate', 'weekend_rate', 'weekly_rate', 'monthly_rate', 'fuel_type', 'horsepower', 'weight', 'summary_specs'];
      const csvRows = [headers.join(',')];
      for (const u of state.equipment) {
        csvRows.push(headers.map((h) => `"${String(u[h] ?? '').replace(/"/g, '""')}"`).join(','));
      }
      const blob = new Blob([csvRows.join('\n')], { type: 'text/csv' });
      const a = document.createElement('a');
      a.href = URL.createObjectURL(blob);
      a.download = 'maine-equipment-rentals-inventory.csv';
      a.click();
    });
  }
}

function openAdminEquipmentModal(unit, root) {
  const dialog = document.getElementById('admin-eq-modal');
  const titleEl = document.getElementById('admin-eq-modal-title');
  const bodyEl = document.getElementById('admin-eq-modal-body');
  const isEdit = Boolean(unit);
  titleEl.textContent = isEdit ? `Edit Equipment: ${unit.title}` : 'Add New Rental Equipment';

  const u = unit || {
    title: '', make: 'Wacker Neuson', model: '', category: 'Excavators', vehicle_type: 'Excavator',
    stock_number: '', location: 'Manchester', daily_rate: 250, weekend_rate: 375, weekly_rate: 850, monthly_rate: 2200,
    summary_specs: '', fuel_type: 'Diesel', horsepower: '', weight: '', image_url: '/images/equipment/excavator-xcmg-xe27u.svg',
    status: 'Available', is_new: 0
  };

  bodyEl.innerHTML = `
    <form id="admin-eq-form">
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Full Title *</label>
          <input type="text" name="title" class="ds-input" value="${escapeHtml(u.title)}" required />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Stock Number</label>
          <input type="text" name="stock_number" class="ds-input" value="${escapeHtml(u.stock_number)}" />
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Make / Brand *</label>
          <input type="text" name="make" class="ds-input" value="${escapeHtml(u.make)}" required />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Model *</label>
          <input type="text" name="model" class="ds-input" value="${escapeHtml(u.model)}" required />
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Category *</label>
          <select name="category" class="ds-select">
            ${HOMEPAGE_CATEGORIES.map((c) => `<option value="${escapeHtml(c.label)}" ${u.category === c.label ? 'selected' : ''}>${escapeHtml(c.label)}</option>`).join('')}
          </select>
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Branch Location</label>
          <select name="location" class="ds-select">
            <option value="Manchester" ${u.location === 'Manchester' ? 'selected' : ''}>Manchester, ME</option>
            <option value="Hermon" ${u.location === 'Hermon' ? 'selected' : ''}>Hermon, ME</option>
            <option value="Manchester & Hermon" ${u.location === 'Manchester & Hermon' ? 'selected' : ''}>Both Branches</option>
          </select>
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Daily Rate ($)</label>
          <input type="number" step="0.01" name="daily_rate" class="ds-input" value="${u.daily_rate ?? ''}" required />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Weekend Rate ($)</label>
          <input type="number" step="0.01" name="weekend_rate" class="ds-input" value="${u.weekend_rate ?? ''}" required />
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Weekly Rate ($)</label>
          <input type="number" step="0.01" name="weekly_rate" class="ds-input" value="${u.weekly_rate ?? ''}" required />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Monthly Rate ($)</label>
          <input type="number" step="0.01" name="monthly_rate" class="ds-input" value="${u.monthly_rate ?? ''}" required />
        </div>
      </div>
      <div class="ds-form-group">
        <label style="font-size:12px;font-weight:700;">Summary Specifications Banner</label>
        <input type="text" name="summary_specs" class="ds-input" value="${escapeHtml(u.summary_specs)}" placeholder="e.g. 14,360lbs - 6 Way Blade - Open Cab" />
      </div>
      <div class="ds-form-group">
        <label style="font-size:12px;font-weight:700;">General Info (Displayed on Unit Detail Page)</label>
        <textarea name="general_info" class="ds-input" rows="5" placeholder="Enter unit description, features, and specifications...">${escapeHtml(u.general_info || '')}</textarea>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Fuel Type</label>
          <input type="text" name="fuel_type" class="ds-input" value="${escapeHtml(u.fuel_type)}" />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Horsepower</label>
          <input type="text" name="horsepower" class="ds-input" value="${escapeHtml(u.horsepower)}" />
        </div>
      </div>
      <div class="ds-form-row-2">
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Operating Weight</label>
          <input type="text" name="weight" class="ds-input" value="${escapeHtml(u.weight)}" />
        </div>
        <div class="ds-form-group">
          <label style="font-size:12px;font-weight:700;">Status</label>
          <select name="status" class="ds-select">
            <option value="Available" ${u.status === 'Available' ? 'selected' : ''}>Available</option>
            <option value="Out on Rent" ${u.status === 'Out on Rent' ? 'selected' : ''}>Out on Rent</option>
            <option value="Maintenance" ${u.status === 'Maintenance' ? 'selected' : ''}>Maintenance</option>
          </select>
        </div>
      </div>
      <div class="ds-form-group">
        <label style="font-size:12px;font-weight:700;">Image URL</label>
        <input type="text" name="image_url" class="ds-input" value="${escapeHtml(u.image_url)}" />
      </div>
      <div class="ds-submit-wrap">
        <button type="submit" class="btn-red" style="width:100%;">${isEdit ? 'Save Changes' : 'Create Equipment Unit'}</button>
      </div>
    </form>
  `;

  dialog.showModal();

  document.getElementById('admin-eq-form').addEventListener('submit', async (e) => {
    e.preventDefault();
    const fd = new FormData(e.target);
    const payload = Object.fromEntries(fd.entries());
    const url = isEdit ? `/api/admin/equipment/${unit.id}` : '/api/admin/equipment';
    const method = isEdit ? 'PUT' : 'POST';

    const res = await fetch(url, {
      method,
      headers: {
        'Content-Type': 'application/json',
        Authorization: `Bearer ${state.adminToken}`
      },
      body: JSON.stringify(payload)
    });

    if (res.ok) {
      dialog.close();
      await loadInitialData();
      renderAdminView(root);
    }
  });
}

function renderAdminLeadsTab() {
  if (state.adminLeads.length === 0) {
    return `<div style="padding:36px;text-align:center;background:#f8fafc;border:1px solid #cbd5e1;">No leads or applications submitted yet.</div>`;
  }

  return `
    <h2 style="margin-top:0;">Customer Quote Requests, Reservations &amp; Job Applications</h2>
    <div style="overflow-x:auto;border:1px solid #cbd5e1;border-radius:4px;">
      <table class="admin-table">
        <thead>
          <tr>
            <th>ID / Date</th>
            <th>Type</th>
            <th>Customer</th>
            <th>Branch</th>
            <th>Equipment / Details</th>
            <th>Comments / Resume</th>
            <th>Status</th>
          </tr>
        </thead>
        <tbody>
          ${state.adminLeads.map((l) => `
            <tr>
              <td style="white-space:nowrap;">
                <strong>#${l.id}</strong><br/>
                <span style="font-size:11.5px;color:#64748b;">${escapeHtml(l.created_at || '')}</span>
              </td>
              <td><strong style="text-transform:uppercase;font-size:12px;">${escapeHtml(l.lead_type)}</strong></td>
              <td>
                <strong>${escapeHtml(l.first_name)} ${escapeHtml(l.last_name)}</strong><br/>
                <a href="mailto:${escapeHtml(l.email)}" style="color:#0284c7;">${escapeHtml(l.email)}</a><br/>
                <a href="tel:${escapeHtml(l.phone)}">${escapeHtml(l.phone || '')}</a>
              </td>
              <td>${escapeHtml(l.location_preference || 'Manchester')}</td>
              <td>
                ${l.equipment_title ? `<strong>${escapeHtml(l.equipment_title)}</strong><br/>` : ''}
                ${l.start_date ? `<span style="font-size:12px;">Dates: ${escapeHtml(l.start_date)} → ${escapeHtml(l.end_date || '?')}</span><br/>` : ''}
                ${l.delivery_option ? `<span style="font-size:12px;">${escapeHtml(l.delivery_option)}</span>` : ''}
                ${l.career_interests ? `<span style="font-size:12px;">Interests: ${escapeHtml(l.career_interests)}</span>` : ''}
              </td>
              <td style="max-width:280px;">
                <div>${escapeHtml(l.comments || '')}</div>
                ${l.resume_filename && l.resume_data ? `<a href="${l.resume_data}" download="${escapeHtml(l.resume_filename)}" class="btn-filter-dark" style="margin-top:6px;padding:4px 8px;font-size:11px;">📎 Download ${escapeHtml(l.resume_filename)}</a>` : ''}
              </td>
              <td>
                <select class="filter-select" data-lead-status="${l.id}" style="padding:5px 8px;font-size:13px;font-weight:700;">
                  ${['New', 'Contacted', 'Quoted', 'Booked', 'Archived'].map((st) => `<option value="${st}" ${l.status === st ? 'selected' : ''}>${st}</option>`).join('')}
                </select>
              </td>
            </tr>
          `).join('')}
        </tbody>
      </table>
    </div>
  `;
}

function bindAdminLeadsEvents(root) {
  document.querySelectorAll('[data-lead-status]').forEach((sel) => {
    sel.addEventListener('change', async (e) => {
      const id = sel.getAttribute('data-lead-status');
      const status = e.target.value;
      await fetch(`/api/admin/leads/${id}`, {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${state.adminToken}`
        },
        body: JSON.stringify({ status })
      });
      renderAdminView(root);
    });
  });
}

function renderAdminSettingsTab() {
  const s = state.settings;
  return `
    <div class="locations-grid">
      <div class="location-card">
        <div class="location-card-header" style="background:#0c0d0d;">Notification Emails &amp; Branch Info</div>
        <div class="location-card-body">
          <form id="admin-settings-form">
            <div class="ds-form-group">
              <label style="font-weight:700;font-size:13px;">Primary Lead Notification Email(s)</label>
              <input type="text" name="notification_email" class="ds-input" value="${escapeHtml(s.notification_email || 'rentals@maineequipmentrentals.com')}" />
            </div>
            <div class="ds-form-row-2">
              <div class="ds-form-group">
                <label style="font-weight:700;font-size:13px;">Manchester Phone</label>
                <input type="text" name="manchester_phone" class="ds-input" value="${escapeHtml(s.manchester_phone || '207.621.2160')}" />
              </div>
              <div class="ds-form-group">
                <label style="font-weight:700;font-size:13px;">Hermon Phone</label>
                <input type="text" name="hermon_phone" class="ds-input" value="${escapeHtml(s.hermon_phone || '207.605.0320')}" />
              </div>
            </div>
            <div class="ds-form-group">
              <label style="font-weight:700;font-size:13px;">Change Admin Password (leave blank to keep current)</label>
              <input type="password" name="new_admin_password" class="ds-input" placeholder="New password..." />
            </div>
            <button type="submit" class="btn-red">Save Settings</button>
            <span id="settings-saved-msg" style="margin-left:12px;color:#166534;font-weight:700;"></span>
          </form>
        </div>
      </div>

      <div class="location-card">
        <div class="location-card-header" style="background:#0c0d0d;">Price Sheet PDF Manager</div>
        <div class="location-card-body">
          <p style="margin-top:0;color:#444;">
            Your downloadable Price Sheet PDF (<code>/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf</code>) is automatically kept in sync with your equipment database rates, or you can upload a custom PDF file.
          </p>
          <div style="display:flex;gap:12px;flex-wrap:wrap;margin-bottom:18px;">
            <a href="/fckimages/pdf/New-Upgraded-Price-list-7-27-2026.pdf" target="_blank" class="btn-filter-dark">📄 View Current PDF</a>
            <button type="button" id="regen-pdf-btn" class="btn-red">🔄 Regenerate PDF from Live Rates</button>
          </div>
          <span id="pdf-regen-msg" style="color:#166534;font-weight:700;"></span>
        </div>
      </div>
    </div>
  `;
}

function bindAdminSettingsEvents() {
  const form = document.getElementById('admin-settings-form');
  if (form) {
    form.addEventListener('submit', async (e) => {
      e.preventDefault();
      const fd = new FormData(form);
      const payload = Object.fromEntries(fd.entries());
      const res = await fetch('/api/admin/settings', {
        method: 'PUT',
        headers: {
          'Content-Type': 'application/json',
          Authorization: `Bearer ${state.adminToken}`
        },
        body: JSON.stringify(payload)
      });
      if (res.ok) {
        await loadInitialData();
        document.getElementById('settings-saved-msg').textContent = '✓ Settings saved!';
      }
    });
  }

  const regenBtn = document.getElementById('regen-pdf-btn');
  if (regenBtn) {
    regenBtn.addEventListener('click', async () => {
      const res = await fetch('/api/admin/regenerate-pdf', {
        method: 'POST',
        headers: { Authorization: `Bearer ${state.adminToken}` }
      });
      if (res.ok) {
        document.getElementById('pdf-regen-msg').textContent = '✓ Price Sheet PDF updated with latest rates!';
      }
    });
  }
}

// =========================================================
// GLOBAL EVENT LISTENERS & INITIALIZATION
// =========================================================
document.addEventListener('DOMContentLoaded', async () => {
  // Mobile menu button
  const mobileBtn = document.getElementById('mobile-menu-toggle');
  const mainNav = document.getElementById('main-nav');
  if (mobileBtn && mainNav) {
    mobileBtn.addEventListener('click', () => {
      const open = mainNav.classList.toggle('open');
      mobileBtn.setAttribute('aria-expanded', String(open));
    });
  }

  // Modal close buttons & light dismiss on backdrop click
  ['lead-modal', 'admin-eq-modal'].forEach((id) => {
    const dlg = document.getElementById(id);
    if (!dlg) return;
    dlg.addEventListener('click', (e) => {
      if (e.target === dlg) dlg.close();
    });
  });
  const leadClose = document.getElementById('lead-modal-close');
  if (leadClose) leadClose.addEventListener('click', () => document.getElementById('lead-modal').close());
  const eqClose = document.getElementById('admin-eq-modal-close');
  if (eqClose) eqClose.addEventListener('click', () => document.getElementById('admin-eq-modal').close());

  // Intercept internal SPA links
  document.body.addEventListener('click', (e) => {
    const link = e.target.closest('a[data-nav]');
    if (link) {
      e.preventDefault();
      const target = link.getAttribute('data-nav') || link.getAttribute('href');
      navigateTo(target);
    }
  });

  window.addEventListener('popstate', () => {
    const route = resolveRoute(window.location.pathname, window.location.search);
    renderView(route);
  });

  await loadInitialData();
  const initialRoute = resolveRoute(window.location.pathname, window.location.search);
  renderView(initialRoute);
});
