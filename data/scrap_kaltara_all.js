const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs');
const path = require('path');

// Education level categories on the Kemendikbud site
const EDUCATION_LEVELS = [
  { key: 'paud', label: 'PAUD', urlSegment: 'paud' },
  { key: 'dikdas', label: 'SD & SMP', urlSegment: 'dikdas' },
  { key: 'dikmen', label: 'SMA/SMK', urlSegment: 'dikmen' },
  { key: 'dikti', label: 'Universitas', urlSegment: 'dikti' },
];

// Mapping from Kemendikbud regency code to BPS/Kepmendagri regency code and name
const REGENCY_MAPPING = {
  '340100': { bpsCode: '6502', name: 'Kabupaten Malinau' },
  '340200': { bpsCode: '6501', name: 'Kabupaten Bulungan' },
  '340300': { bpsCode: '6504', name: 'Kabupaten Tana Tidung' },
  '340500': { bpsCode: '6503', name: 'Kabupaten Nunukan' },
  '346000': { bpsCode: '6571', name: 'Kota Tarakan' },
};

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id/pendidikan';
const USER_AGENT = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36';

async function fetchHtml(url) {
  try {
    const response = await axios.get(url, {
      headers: { 'User-Agent': USER_AGENT },
      timeout: 15000,
    });
    return response.data;
  } catch (error) {
    console.error(`  ❌ Error fetching ${url}: ${error.message}`);
    return null;
  }
}

function classifyJenjang(schoolName, eduLevel) {
  const upper = schoolName.toUpperCase();
  if (eduLevel === 'paud') return 'PAUD';
  if (eduLevel === 'dikti') return 'UNIVERSITAS';
  if (eduLevel === 'dikmen') {
    if (upper.includes('SMK')) return 'SMA'; // SMK grouped under SMA for schema
    return 'SMA';
  }
  // dikdas: SD or SMP
  if (upper.includes('SMP') || upper.includes('MTS') || upper.startsWith('MTS')) return 'SMP';
  return 'SD';
}

async function scrapeLevel(eduLevel) {
  const { key, label, urlSegment } = eduLevel;
  console.log(`\n${'='.repeat(60)}`);
  console.log(`📚 Scraping ${label} (${urlSegment}) for Prov. Kalimantan Utara`);
  console.log('='.repeat(60));

  const schools = [];

  for (const [kemendikbudCode, regencyInfo] of Object.entries(REGENCY_MAPPING)) {
    console.log(`\n  📂 Regency: ${regencyInfo.name} (${kemendikbudCode})`);

    // Fetch Level 2 - Kecamatan list
    const level2Url = `${BASE_URL}/${urlSegment}/${kemendikbudCode}/2`;
    const level2Html = await fetchHtml(level2Url);
    if (!level2Html) continue;

    const $2 = cheerio.load(level2Html);
    const districts = [];

    $2('a').each((i, el) => {
      const href = $2(el).attr('href');
      const name = $2(el).text().trim();
      if (href && href.includes(`/${urlSegment}/`) && href.endsWith('/3')) {
        const parts = href.split('/');
        const code = parts[parts.length - 2];
        districts.push({ code, name });
      }
    });

    console.log(`  Found ${districts.length} districts`);

    // Fetch Level 3 - School list per kecamatan
    for (const dist of districts) {
      const level3Url = `${BASE_URL}/${urlSegment}/${dist.code}/3`;
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
          const status = $3(tds[5]).text().trim();

          if (npsn && name) {
            schools.push({
              npsn,
              name,
              address,
              village,
              status: status.toLowerCase() === 'negeri' ? 'Negeri' : 'Swasta',
              jenjang: classifyJenjang(name, key),
              district: dist.name,
              regencyBpsCode: regencyInfo.bpsCode,
              regencyName: regencyInfo.name,
            });
            distSchoolCount++;
          }
        }
      });

      if (distSchoolCount > 0) {
        process.stdout.write(`    ${dist.name}: ${distSchoolCount} | `);
      }

      // Rate limit
      await new Promise((resolve) => setTimeout(resolve, 300));
    }
  }

  console.log(`\n\n  ✅ ${label} scrape complete: ${schools.length} schools`);
  return schools;
}

function generateSql(allSchools) {
  const sql = `-- ==============================================================================
-- Script Seed: ${allSchools.length} Sekolah (PAUD, SD, SMP, SMA, Universitas) di Prov. Kalimantan Utara
-- Sumber: https://referensi.data.kemendikdasmen.go.id
-- Deskripsi: Menambahkan data sekolah beserta pembuatan Akun (User & Profile).
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
    
    schools_data JSONB := '${JSON.stringify(allSchools).replace(/'/g, "''")}';
BEGIN
    FOR school_record IN SELECT * FROM jsonb_to_recordset(schools_data) AS x(
        name TEXT, 
        npsn TEXT, 
        status TEXT, 
        address TEXT, 
        village TEXT, 
        jenjang TEXT,
        district TEXT, 
        "regencyBpsCode" TEXT, 
        "regencyName" TEXT
    )
    LOOP
        -- Skip if school already exists
        IF EXISTS (SELECT 1 FROM public.schools WHERE npsn = school_record.npsn) THEN
            CONTINUE;
        END IF;

        -- Get regency_id
        SELECT id INTO v_regency_id FROM public.regencies WHERE code = school_record."regencyBpsCode";
        IF v_regency_id IS NULL THEN
            RAISE NOTICE 'Regency with code % not found, skipping %', school_record."regencyBpsCode", school_record.npsn;
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
            raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
            confirmation_token, email_change, email_change_token_new, recovery_token
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
  return sql;
}

async function main() {
  console.log('🚀 Starting FULL Scraper for Prov. Kalimantan Utara');
  console.log('   Levels: PAUD, SD, SMP (Dikdas), SMA/SMK (Dikmen), Universitas (Dikti)');
  console.log('   Source: referensi.data.kemendikdasmen.go.id\n');

  const allSchools = [];
  const summary = {};

  for (const level of EDUCATION_LEVELS) {
    const schools = await scrapeLevel(level);
    allSchools.push(...schools);
    summary[level.label] = schools.length;
  }

  // Deduplicate by NPSN (just in case)
  const seen = new Set();
  const uniqueSchools = allSchools.filter((s) => {
    if (seen.has(s.npsn)) return false;
    seen.add(s.npsn);
    return true;
  });

  console.log('\n' + '='.repeat(60));
  console.log('📊 SCRAPE SUMMARY');
  console.log('='.repeat(60));
  for (const [label, count] of Object.entries(summary)) {
    console.log(`  ${label}: ${count} sekolah`);
  }
  console.log(`  ────────────────────`);
  console.log(`  Total (raw): ${allSchools.length}`);
  console.log(`  Total (unique NPSN): ${uniqueSchools.length}`);

  // Jenjang breakdown
  const jenjangCount = {};
  uniqueSchools.forEach((s) => {
    jenjangCount[s.jenjang] = (jenjangCount[s.jenjang] || 0) + 1;
  });
  console.log('\n  Breakdown per Jenjang:');
  for (const [j, c] of Object.entries(jenjangCount)) {
    console.log(`    ${j}: ${c}`);
  }

  // Save JSON
  const jsonPath = path.join(__dirname, 'kaltara_all_schools.json');
  fs.writeFileSync(jsonPath, JSON.stringify(uniqueSchools, null, 2));
  console.log(`\n📁 Saved JSON: ${jsonPath}`);

  // Generate & save SQL
  const sql = generateSql(uniqueSchools);
  const sqlPath = path.join(__dirname, 'sql', 'seed_kaltara_all.sql');
  fs.writeFileSync(sqlPath, sql);
  console.log(`📁 Saved SQL:  ${sqlPath}`);

  console.log('\n🎉 All done!');
}

main();
