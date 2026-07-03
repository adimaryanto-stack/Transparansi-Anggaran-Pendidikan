const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs');
const path = require('path');

// Mapping from Kemendikbud regency code to BPS/Kepmendagri regency code and name
const REGENCY_MAPPING = {
  '340100': { bpsCode: '6502', name: 'Kabupaten Malinau' },
  '340200': { bpsCode: '6501', name: 'Kabupaten Bulungan' },
  '340300': { bpsCode: '6504', name: 'Kabupaten Tana Tidung' },
  '340500': { bpsCode: '6503', name: 'Kabupaten Nunukan' },
  '346000': { bpsCode: '6571', name: 'Kota Tarakan' }
};

const USER_AGENT = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36';

async function fetchHtml(url) {
  try {
    const response = await axios.get(url, {
      headers: { 'User-Agent': USER_AGENT },
      timeout: 15000
    });
    return response.data;
  } catch (error) {
    console.error(`Error fetching ${url}: ${error.message}`);
    return null;
  }
}

async function scrape() {
  console.log('🚀 Starting Scraper for Prov. Kalimantan Utara...');
  const schools = [];

  for (const [kemendikbudCode, regencyInfo] of Object.entries(REGENCY_MAPPING)) {
    console.log(`\n📂 Scraping Regency: ${regencyInfo.name} (${kemendikbudCode})`);
    
    // Fetch Level 2 (Kecamatan List)
    const level2Url = `https://referensi.data.kemendikdasmen.go.id/pendidikan/paud/${kemendikbudCode}/2`;
    const level2Html = await fetchHtml(level2Url);
    if (!level2Html) continue;

    const $2 = cheerio.load(level2Html);
    const districts = [];

    $2('a').each((i, el) => {
      const href = $2(el).attr('href');
      const name = $2(el).text().trim();
      // Match URLs like: .../paud/340101/3
      if (href && href.includes('/paud/') && href.endsWith('/3')) {
        const parts = href.split('/');
        const code = parts[parts.length - 2];
        districts.push({ code, name });
      }
    });

    console.log(`Found ${districts.length} districts in ${regencyInfo.name}`);

    // Fetch Level 3 (Schools List in each Kecamatan)
    for (const dist of districts) {
      console.log(`  - Fetching district: ${dist.name} (${dist.code})`);
      const level3Url = `https://referensi.data.kemendikdasmen.go.id/pendidikan/paud/${dist.code}/3`;
      const level3Html = await fetchHtml(level3Url);
      if (!level3Html) continue;

      const $3 = cheerio.load(level3Html);
      const rows = $3('table#table1 tbody tr');
      let distSchoolCount = 0;

      rows.each((i, tr) => {
        const tds = $3(tr).find('td');
        if (tds.length >= 6) {
          const npsn = $3(tds[1]).text().trim();
          const name = $3(tds[2]).text().trim();
          const address = $3(tds[3]).text().trim();
          const village = $3(tds[4]).text().trim();
          const status = $3(tds[5]).text().trim(); // SWASTA / NEGERI

          if (npsn && name) {
            schools.push({
              npsn,
              name,
              address,
              village,
              status: status.toLowerCase() === 'negeri' ? 'Negeri' : 'Swasta',
              district: dist.name,
              regencyBpsCode: regencyInfo.bpsCode,
              regencyName: regencyInfo.name
            });
            distSchoolCount++;
          }
        }
      });
      console.log(`    Scraped ${distSchoolCount} schools from ${dist.name}`);
      // Sleep a bit to avoid hitting rate limits
      await new Promise(resolve => setTimeout(resolve, 500));
    }
  }

  console.log(`\n✅ Scrape complete! Total schools found: ${schools.length}`);
  
  // Save to JSON
  const destDir = path.join(__dirname);
  const jsonPath = path.join(destDir, 'kaltara_paud.json');
  fs.writeFileSync(jsonPath, JSON.stringify(schools, null, 2));
  console.log(`Saved JSON data to: ${jsonPath}`);

  // Generate SQL Seed File
  generateSql(schools);
}

function generateSql(schools) {
  let sql = `-- ==============================================================================
-- Script Seed: ${schools.length} PAUD (Negeri & Swasta) di Prov. Kalimantan Utara
-- Deskripsi: Menambahkan data PAUD beserta pembuatan Akun (User & Profile).
--            Username: <NPSN>@mail.com | Password: <NPSN>
-- Petunjuk Eksekusi: Jalankan script ini di SQL Editor pada Supabase Dashboard.
-- ==============================================================================

CREATE EXTENSION IF NOT EXISTS pgcrypto;

DO $$
DECLARE
    school_record RECORD;
    new_school_id UUID;
    new_user_id UUID;
    v_password TEXT;
    v_regency_id UUID;
    
    schools_data JSONB := '${JSON.stringify(schools).replace(/'/g, "''")}';
BEGIN
    FOR school_record IN SELECT * FROM jsonb_to_recordset(schools_data) AS x(
        name TEXT, 
        npsn TEXT, 
        status TEXT, 
        address TEXT, 
        village TEXT, 
        district TEXT, 
        "regencyBpsCode" TEXT, 
        "regencyName" TEXT
    )
    LOOP
        -- Check if school already exists
        IF EXISTS (SELECT 1 FROM public.schools WHERE npsn = school_record.npsn) THEN
            CONTINUE;
        END IF;

        -- Get regency_id
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = school_record."regencyBpsCode";
        IF v_regency_id IS NULL THEN
            RAISE NOTICE 'Regency with code % not found!', school_record."regencyBpsCode";
            CONTINUE;
        END IF;

        -- Insert school
        INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
        VALUES (
            uuid_generate_v4(), 
            school_record.name, 
            school_record.npsn, 
            school_record.address || ', ' || school_record.village || ', ' || school_record.district || ', ' || school_record."regencyName" || ', Kalimantan Utara', 
            'C',
            v_regency_id
        ) RETURNING id INTO new_school_id;

        -- Create user
        new_user_id := uuid_generate_v4();
        v_password := school_record.npsn;
        
        INSERT INTO auth.users (
            instance_id, id, aud, role, email, encrypted_password, 
            email_confirmed_at, recovery_sent_at, last_sign_in_at, 
            raw_app_meta_data, raw_user_meta_data, created_at, updated_at, confirmation_token, email_change, email_change_token_new, recovery_token
        ) VALUES (
            '00000000-0000-0000-0000-000000000000', 
            new_user_id, 
            'authenticated', 
            'authenticated', 
            school_record.npsn || '@mail.com', 
            crypt(v_password, gen_salt('bf')), 
            now(), now(), now(), 
            '{"provider":"email","providers":["email"]}', 
            '{}', 
            now(), now(), '', '', '', ''
        );

        INSERT INTO auth.identities (
            id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
        ) VALUES (
            new_user_id, 
            new_user_id, 
            new_user_id::text, 
            json_build_object('sub', new_user_id, 'email', school_record.npsn || '@mail.com'), 
            'email', 
            now(), now(), now()
        );

        INSERT INTO public.profiles (id, role, school_id, created_at)
        VALUES (
            new_user_id, 
            'SCHOOL', 
            new_school_id, 
            now()
        );
        
    END LOOP;
END $$;
`;

  const sqlPath = path.join(__dirname, 'sql', 'seed_paud_kaltara.sql');
  fs.writeFileSync(sqlPath, sql);
  console.log(`Saved SQL seed to: ${sqlPath}`);
}

scrape();
