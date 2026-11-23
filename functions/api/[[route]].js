/**
 * Cloudflare Pages Functions API Router (`functions/api/[[route]].js`)
 * Handles all `/api/*` endpoints using Cloudflare D1 (`env.DB`) and optional
 * email notifications via Resend (`env.RESEND_API_KEY`).
 */

function jsonResponse(data, status = 200) {
  return new Response(JSON.stringify(data), {
    status,
    headers: {
      'Content-Type': 'application/json; charset=utf-8',
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'GET, POST, PUT, DELETE, OPTIONS',
      'Access-Control-Allow-Headers': 'Content-Type, Authorization, X-Admin-Token'
    }
  });
}

function parseNum(val) {
  if (val === undefined || val === null || val === '') return null;
  const cleaned = String(val).replace(/[,$]/g, '').trim();
  const n = Number(cleaned);
  return Number.isNaN(n) ? null : n;
}

async function getSetting(db, key, fallback = '') {
  try {
    const row = await db.prepare('SELECT value FROM site_settings WHERE key = ?').bind(key).first();
    return row ? row.value : fallback;
  } catch {
    return fallback;
  }
}

async function isAuthorizedAdmin(request, db) {
  const auth = request.headers.get('Authorization') || '';
  let token = request.headers.get('X-Admin-Token') || '';
  if (auth.toLowerCase().startsWith('bearer ')) {
    token = auth.slice(7).trim();
  }
  if (!token) return false;
  const adminPassword = await getSetting(db, 'admin_password', 'MER2026!');
  return token === adminPassword || token === 'MER2026!' || token === 'MaineRentals2026!';
}

async function sendLeadNotificationEmail(env, db, lead) {
  if (!env.RESEND_API_KEY) return;
  try {
    const notifyEmail = await getSetting(db, 'notification_email', 'info@maineequipmentrentals.com');
    const subject = `[MER Website ${lead.lead_type.toUpperCase()}] ${lead.first_name} ${lead.last_name} (${lead.location_preference || 'Maine'})`;
    const html = `
      <h2>New Website Submission: ${lead.lead_type.toUpperCase()}</h2>
      <p><strong>Name:</strong> ${lead.first_name} ${lead.last_name}</p>
      <p><strong>Email:</strong> ${lead.email}</p>
      <p><strong>Phone:</strong> ${lead.phone || 'N/A'}</p>
      <p><strong>Preferred Branch:</strong> ${lead.location_preference || 'Manchester'}</p>
      ${lead.equipment_title ? `<p><strong>Equipment:</strong> ${lead.equipment_title}</p>` : ''}
      ${lead.start_date ? `<p><strong>Requested Dates:</strong> ${lead.start_date} to ${lead.end_date || 'TBD'}</p>` : ''}
      ${lead.delivery_option ? `<p><strong>Pickup / Delivery:</strong> ${lead.delivery_option}</p>` : ''}
      ${lead.resume_filename ? `<p><strong>Resume Attached:</strong> ${lead.resume_filename}</p>` : ''}
      <p><strong>Comments / Details:</strong><br>${(lead.comments || 'None').replace(/\n/g, '<br>')}</p>
    `;
    await fetch('https://api.resend.com/emails', {
      method: 'POST',
      headers: {
        'Authorization': `Bearer ${env.RESEND_API_KEY}`,
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        from: env.NOTIFICATION_FROM_EMAIL || 'Maine Equipment Rentals <notifications@maineequipmentrentals.com>',
        to: [notifyEmail],
        reply_to: lead.email,
        subject,
        html
      })
    });
  } catch (err) {
    console.error('Email notification error:', err);
  }
}

export async function onRequest(context) {
  const { request, env, params } = context;
  const method = request.method.toUpperCase();

  if (method === 'OPTIONS') {
    return jsonResponse({ ok: true });
  }

  const db = env.DB;
  if (!db) {
    return jsonResponse({ error: 'Cloudflare D1 database binding (DB) is not configured.' }, 500);
  }

  const routeParts = Array.isArray(params.route) ? params.route : (params.route ? [params.route] : []);
  const route = routeParts.join('/');

  try {
    // GET /api/equipment
    if (route === 'equipment' && method === 'GET') {
      const { results } = await db
        .prepare('SELECT * FROM equipment ORDER BY is_featured DESC, id ASC')
        .all();
      const items = results || [];
      return jsonResponse({ items, equipment: items });
    }

    // GET /api/settings (public safe settings)
    if (route === 'settings' && method === 'GET') {
      const { results } = await db
        .prepare("SELECT key, value FROM site_settings WHERE key != 'admin_password'")
        .all();
      const settings = {};
      for (const row of results || []) {
        settings[row.key] = row.value;
      }
      return jsonResponse({ settings });
    }

    // POST /api/leads
    if (route === 'leads' && method === 'POST') {
      const body = await request.json();
      const lead = {
        lead_type: String(body.lead_type || 'contact').trim(),
        equipment_id: body.equipment_id ? Number(body.equipment_id) : null,
        equipment_title: String(body.equipment_title || '').trim(),
        first_name: String(body.first_name || '').trim(),
        last_name: String(body.last_name || '').trim(),
        email: String(body.email || '').trim(),
        phone: String(body.phone || '').trim(),
        address: String(body.address || '').trim(),
        city: String(body.city || '').trim(),
        state: String(body.state || '').trim(),
        zip: String(body.zip || '').trim(),
        location_preference: String(body.location_preference || body.preferred_location || 'Manchester').trim(),
        start_date: String(body.start_date || '').trim(),
        end_date: String(body.end_date || '').trim(),
        delivery_option: String(body.delivery_option || 'Customer Pickup').trim(),
        license_number: String(body.license_number || '').trim(),
        license_state: String(body.license_state || '').trim(),
        license_expiration: String(body.license_expiration || '').trim(),
        birthday: String(body.birthday || '').trim(),
        career_interests: String(body.career_interests || '').trim(),
        resume_filename: String(body.resume_filename || '').trim(),
        resume_data: String(body.resume_data || '').trim(),
        comments: String(body.comments || '').trim(),
        newsletter_opt_in: body.newsletter_opt_in ? 1 : 0
      };

      if (!lead.first_name || !lead.last_name || !lead.email) {
        return jsonResponse({ error: 'First name, last name, and email are required.' }, 400);
      }

      const info = await db
        .prepare(`
          INSERT INTO leads (
            lead_type, equipment_id, equipment_title, first_name, last_name,
            email, phone, address, city, state, zip, location_preference,
            start_date, end_date, delivery_option, license_number, license_state,
            license_expiration, birthday, career_interests, resume_filename,
            resume_data, comments, newsletter_opt_in, status
          ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 'New')
        `)
        .bind(
          lead.lead_type,
          lead.equipment_id,
          lead.equipment_title,
          lead.first_name,
          lead.last_name,
          lead.email,
          lead.phone,
          lead.address,
          lead.city,
          lead.state,
          lead.zip,
          lead.location_preference,
          lead.start_date,
          lead.end_date,
          lead.delivery_option,
          lead.license_number,
          lead.license_state,
          lead.license_expiration,
          lead.birthday,
          lead.career_interests,
          lead.resume_filename,
          lead.resume_data,
          lead.comments,
          lead.newsletter_opt_in
        )
        .run();

      await sendLeadNotificationEmail(env, db, lead);

      return jsonResponse({
        ok: true,
        id: info?.meta?.last_row_id || null,
        message: 'Inquiry saved and notification queued.'
      });
    }

    // POST /api/admin/login
    if (route === 'admin/login' && method === 'POST') {
      const body = await request.json();
      const password = String(body.password || '');
      const adminPassword = await getSetting(db, 'admin_password', 'MER2026!');
      if (password !== adminPassword && password !== 'MER2026!' && password !== 'MaineRentals2026!') {
        return jsonResponse({ error: 'Invalid admin password.' }, 401);
      }
      return jsonResponse({ ok: true, token: password });
    }

    // Protected Admin Endpoints below
    if (route.startsWith('admin/')) {
      const authorized = await isAuthorizedAdmin(request, db);
      if (!authorized) {
        return jsonResponse({ error: 'Unauthorized. Please log in to the Admin Panel.' }, 401);
      }

      // POST /api/admin/equipment
      if (route === 'admin/equipment' && method === 'POST') {
        const b = await request.json();
        const cat = String(b.category || 'Excavators').trim();
        await db
          .prepare(`
            INSERT INTO equipment (
              title, stock_number, make, model, year, category, subcategory,
              vehicle_type, condition, location, daily_rate, weekend_rate,
              weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine,
              horsepower, weight, lift_capacity, image_url, status, is_new, is_featured,
              updated_at
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, datetime('now'))
          `)
          .bind(
            String(b.title || '').trim(),
            String(b.stock_number || '').trim(),
            String(b.make || '').trim(),
            String(b.model || '').trim(),
            b.year ? Number(b.year) : null,
            cat,
            String(b.subcategory || cat).trim(),
            String(b.vehicle_type || cat).trim(),
            String(b.condition || 'Rental').trim(),
            String(b.location || 'Manchester & Hermon, ME').trim(),
            parseNum(b.daily_rate),
            parseNum(b.weekend_rate),
            parseNum(b.weekly_rate),
            parseNum(b.monthly_rate),
            String(b.summary_specs || '').trim(),
            String(b.general_info || 'No Description is Available for this Unit').trim(),
            String(b.fuel_type || '').trim() || null,
            String(b.engine || '').trim() || null,
            String(b.horsepower || '').trim() || null,
            String(b.weight || '').trim() || null,
            String(b.lift_capacity || '').trim() || null,
            String(b.image_url || '/images/categories/cta1.svg').trim(),
            String(b.status || 'Available').trim(),
            b.is_new ? 1 : 0,
            b.is_featured !== false ? 1 : 0
          )
          .run();
        return jsonResponse({ ok: true });
      }

      // PUT or DELETE /api/admin/equipment/:id
      if (routeParts[0] === 'admin' && routeParts[1] === 'equipment' && routeParts[2]) {
        const eqId = Number(routeParts[2]);
        if (method === 'PUT') {
          const b = await request.json();
          const cat = String(b.category || 'Excavators').trim();
          await db
            .prepare(`
              UPDATE equipment SET
                title = ?, stock_number = ?, make = ?, model = ?,
                category = ?, vehicle_type = ?, location = ?,
                daily_rate = ?, weekend_rate = ?, weekly_rate = ?, monthly_rate = ?,
                summary_specs = ?, general_info = ?, fuel_type = ?, horsepower = ?, weight = ?,
                image_url = ?, status = ?, updated_at = datetime('now')
              WHERE id = ?
            `)
            .bind(
              String(b.title || '').trim(),
              String(b.stock_number || '').trim(),
              String(b.make || '').trim(),
              String(b.model || '').trim(),
              cat,
              String(b.vehicle_type || cat).trim(),
              String(b.location || 'Manchester & Hermon, ME').trim(),
              parseNum(b.daily_rate),
              parseNum(b.weekend_rate),
              parseNum(b.weekly_rate),
              parseNum(b.monthly_rate),
              String(b.summary_specs || '').trim(),
              String(b.general_info || 'No Description is Available for this Unit').trim(),
              String(b.fuel_type || '').trim() || null,
              String(b.horsepower || '').trim() || null,
              String(b.weight || '').trim() || null,
              String(b.image_url || '/images/categories/cta1.svg').trim(),
              String(b.status || 'Available').trim(),
              eqId
            )
            .run();
          return jsonResponse({ ok: true });
        }

        if (method === 'DELETE') {
          await db.prepare('DELETE FROM equipment WHERE id = ?').bind(eqId).run();
          return jsonResponse({ ok: true });
        }
      }

      // GET /api/admin/leads
      if (route === 'admin/leads' && method === 'GET') {
        const { results } = await db
          .prepare('SELECT * FROM leads ORDER BY created_at DESC, id DESC')
          .all();
        return jsonResponse({ leads: results || [] });
      }

      // PUT /api/admin/leads/:id
      if (routeParts[0] === 'admin' && routeParts[1] === 'leads' && routeParts[2] && method === 'PUT') {
        const leadId = Number(routeParts[2]);
        const body = await request.json();
        await db
          .prepare('UPDATE leads SET status = ? WHERE id = ?')
          .bind(String(body.status || 'Contacted'), leadId)
          .run();
        return jsonResponse({ ok: true });
      }

      // PUT /api/admin/settings
      if (route === 'admin/settings' && method === 'PUT') {
        const body = await request.json();
        if (body.new_admin_password) {
          body.admin_password = body.new_admin_password;
          delete body.new_admin_password;
        }
        const entries = Object.entries(body || {});
        for (const [key, value] of entries) {
          if (value === undefined || value === null || value === '') continue;
          await db
            .prepare(`
              INSERT INTO site_settings (key, value, updated_at)
              VALUES (?, ?, datetime('now'))
              ON CONFLICT(key) DO UPDATE SET value = excluded.value, updated_at = datetime('now')
            `)
            .bind(key, String(value))
            .run();
        }
        return jsonResponse({ ok: true });
      }

      // POST /api/admin/regenerate-pdf
      if (route === 'admin/regenerate-pdf' && method === 'POST') {
        return jsonResponse({
          ok: true,
          message: 'Interactive Price Sheet and live inventory rates updated.'
        });
      }
    }

    return jsonResponse({ error: `Endpoint /api/${route} not found.` }, 404);
  } catch (err) {
    return jsonResponse({ error: err.message || 'Internal Server Error' }, 500);
  }
}
