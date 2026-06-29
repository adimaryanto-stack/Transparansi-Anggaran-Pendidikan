const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs');
const path = require('path');
const crypto = require('crypto');
const dotenv = require('dotenv');
const { createClient } = require('@supabase/supabase-js');
const bcrypt = require('bcryptjs');

// Load environment variables from apps/web-next/.env.local
const envPath = path.resolve(__dirname, '../apps/web-next/.env.local');
if (fs.existsSync(envPath)) {
    dotenv.config({ path: envPath });
    console.log('Loaded env from:', envPath);
} else {
    dotenv.config();
    console.log('Loaded default env');
}

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

if (!supabaseUrl || !serviceRoleKey) {
    console.error('Error: NEXT_PUBLIC_SUPABASE_URL or service role key is missing');
    process.exit(1);
}

const supabase = createClient(supabaseUrl, serviceRoleKey);

// Target provinces configuration (Batch 3 - Resume)
const TARGET_PROVINCES = [
  { name: 'Daerah Khusus Ibukota Jakarta', kemendikbudCode: '010000', bpsProvinceCode: '31' },
  { name: 'Banten', kemendikbudCode: '280000', bpsProvinceCode: '36' },
  { name: 'Bali', kemendikbudCode: '220000', bpsProvinceCode: '51' },
  { name: 'Nusa Tenggara Barat', kemendikbudCode: '230000', bpsProvinceCode: '52' }
];

const EDUCATION_LEVELS = [
  { key: 'paud', label: 'PAUD', urlSegment: 'paud' },
  { key: 'dikdas', label: 'SD & SMP', urlSegment: 'dikdas' },
  { key: 'dikmen', label: 'SMA/SMK', urlSegment: 'dikmen' },
  { key: 'dikti', label: 'Universitas', urlSegment: 'dikti' },
];

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id/pendidikan';
const USER_AGENT = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36';

async function fetchHtml(url, retries = 3) {
  for (let i = 0; i < retries; i++) {
    try {
      const response = await axios.get(url, {
        headers: { 'User-Agent': USER_AGENT },
        timeout: 25000,
      });
      return response.data;
    } catch (error) {
      console.warn(`  ⚠️ Error fetching ${url} (attempt ${i + 1}/${retries}): ${error.message}`);
      if (i < retries - 1) {
        await new Promise(resolve => setTimeout(resolve, 2000)); // wait 2 seconds before retry
      }
    }
  }
  console.error(`  ❌ Failed to fetch ${url} after ${retries} attempts.`);
  return null;
}

function normalize(name) {
  const lower = name.toLowerCase();
  let type = '';
  if (lower.includes('kota')) {
    type = 'kota';
  } else {
    type = 'kabupaten';
  }
  const clean = lower
      .replace(/\b(kab|kabupaten|kota|administrasi)\.?\b/gi, '')
      .replace(/sidempuan/g, 'sidimpuan')
      .replace(/[^a-z0-9]/g, '')
      .trim();
  return `${type}_${clean}`;
}

function classifyJenjang(schoolName, eduLevel) {
  const upper = schoolName.toUpperCase();
  if (eduLevel === 'paud') return 'PAUD';
  if (eduLevel === 'dikti') return 'UNIVERSITAS';
  if (eduLevel === 'dikmen') {
    if (upper.includes('SMK')) return 'SMA';
    return 'SMA';
  }
  if (upper.includes('SMP') || upper.includes('MTS') || upper.startsWith('MTS')) return 'SMP';
  return 'SD';
}

function generateDeterministicUuid(seedString) {
  const hash = crypto.createHash('md5').update(seedString).digest('hex');
  return [
    hash.substring(0, 8),
    hash.substring(8, 12),
    '4' + hash.substring(13, 16),
    ((parseInt(hash.substring(16, 17), 16) & 0x3) | 0x8).toString(16) + hash.substring(17, 20),
    hash.substring(20, 32)
  ].join('-');
}

async function processProvince(prov) {
  console.log(`\n============================================================`);
  console.log(`PROVINCE: ${prov.name} (BPS: ${prov.bpsProvinceCode}, Kemen: ${prov.kemendikbudCode})`);
  console.log(`============================================================`);

  const folder = prov.name.toLowerCase().replace(/[^a-z0-9]/g, '_');
  const jsonPath = path.join(__dirname, `schools_${folder}.json`);

  let uniqueSchools = [];

  if (fs.existsSync(jsonPath)) {
    console.log(`📁 Found cached school data on disk: ${jsonPath}`);
    uniqueSchools = JSON.parse(fs.readFileSync(jsonPath, 'utf8'));
    console.log(`Loaded ${uniqueSchools.length} unique schools from cache.`);
  } else {
    // 1. Fetch regencies of this province from Supabase
    console.log(`Fetching regencies from database for province code prefix: ${prov.bpsProvinceCode}...`);
    const { data: dbRegencies, error: dbError } = await supabase
        .from('regencies')
        .select('code, name, id')
        .like('code', `${prov.bpsProvinceCode}%`);

    if (dbError) {
      console.error(`❌ Database error fetching regencies:`, dbError);
      return;
    }
    console.log(`Loaded ${dbRegencies.length} regencies from database.`);

    // 2. Fetch regencies list from Kemendikbud site
    console.log(`Fetching Kemendikbud regencies list...`);
    const level1Url = `${BASE_URL}/paud/${prov.kemendikbudCode}/1`;
    const level1Html = await fetchHtml(level1Url);
    if (!level1Html) {
      console.error(`❌ Failed to fetch main level 1 page for ${prov.name}`);
      return;
    }

    const $ = cheerio.load(level1Html);
    const kemenRegencies = [];
    $('a').each((i, el) => {
      const href = $(el).attr('href');
      const match = href ? href.match(/\/paud\/([^/]+)\/2$/) : null;
      if (match) {
        const code = match[1];
        const text = $(el).text().trim();
        kemenRegencies.push({ code, name: text });
      }
    });
    console.log(`Found ${kemenRegencies.length} regencies on Kemendikbud site.`);

    // 3. Map Kemendikbud regencies to BPS regencies
    const regencyMapping = {};
    kemenRegencies.forEach(kr => {
      const normKemen = normalize(kr.name);
      const matchedDb = dbRegencies.find(dr => normalize(dr.name) === normKemen);
      if (matchedDb) {
        regencyMapping[kr.code] = {
          bpsCode: matchedDb.code,
          name: matchedDb.name,
        };
      } else {
        console.warn(`  ⚠️ Unmatched Kemendikbud regency: ${kr.name} (${kr.code})`);
      }
    });

    const matchedCount = Object.keys(regencyMapping).length;
    console.log(`Successfully mapped ${matchedCount} of ${kemenRegencies.length} regencies.`);

    if (matchedCount === 0) {
      console.error(`❌ No regencies mapped for ${prov.name}, skipping province.`);
      return;
    }

    // 4. Scrape school lists level-by-level
    const allSchools = [];
    for (const level of EDUCATION_LEVELS) {
      console.log(`\n  📚 Scraping Level: ${level.label}`);
      const schoolsForLevel = [];

      for (const [kemendikbudCode, regencyInfo] of Object.entries(regencyMapping)) {
        console.log(`    📂 Regency: ${regencyInfo.name} (${kemendikbudCode})`);

        // Fetch Level 2 - Kecamatan list
        const level2Url = `${BASE_URL}/${level.urlSegment}/${kemendikbudCode}/2`;
        const level2Html = await fetchHtml(level2Url);
        if (!level2Html) continue;

        const $2 = cheerio.load(level2Html);
        const districts = [];

        $2('a').each((i, el) => {
          const href = $2(el).attr('href');
          const name = $2(el).text().trim();
          if (href && href.includes(`/${level.urlSegment}/`) && href.endsWith('/3')) {
            const parts = href.split('/');
            const code = parts[parts.length - 2];
            districts.push({ code, name });
          }
        });

        // Fetch Level 3 - Schools per kecamatan
        for (const dist of districts) {
          const level3Url = `${BASE_URL}/${level.urlSegment}/${dist.code}/3`;
          const level3Html = await fetchHtml(level3Url);
          if (!level3Html) continue;

          const $3 = cheerio.load(level3Html);
          const rows = $3('table#table1 tbody tr');
          let distCount = 0;

          rows.each((i, tr) => {
            const tds = $3(tr).find('td');
            if (tds.length >= 6) {
              const npsn = $3(tds[1]).text().trim();
              const name = $3(tds[2]).text().trim();
              const address = $3(tds[3]).text().trim();
              const village = $3(tds[4]).text().trim();
              const status = $3(tds[5]).text().trim();

              if (npsn && name) {
                schoolsForLevel.push({
                  npsn,
                  name,
                  address,
                  village,
                  status: status.toLowerCase() === 'negeri' ? 'Negeri' : 'Swasta',
                  jenjang: classifyJenjang(name, level.key),
                  district: dist.name,
                  regencyBpsCode: regencyInfo.bpsCode,
                  regencyName: regencyInfo.name,
                  provinceName: prov.name
                });
                distCount++;
              }
            }
          });

          await new Promise(resolve => setTimeout(resolve, 300)); // nice rate limit
        }
        console.log(`      Total scraped: ${schoolsForLevel.length} schools`);
      }

      allSchools.push(...schoolsForLevel);
    }

    // Deduplicate by NPSN
    const seen = new Set();
    uniqueSchools = allSchools.filter(s => {
      if (seen.has(s.npsn)) return false;
      seen.add(s.npsn);
      return true;
    });

    console.log(`\n  ✅ Scrape complete for ${prov.name}: ${uniqueSchools.length} unique schools (from ${allSchools.length} raw)`);

    if (uniqueSchools.length === 0) {
      console.log(`⚠️ No schools scraped, skipping seeding.`);
      return;
    }

    // Save JSON
    fs.writeFileSync(jsonPath, JSON.stringify(uniqueSchools, null, 2));
    console.log(`📁 Saved JSON to ${jsonPath}`);
  }

  // 5. Generate and execute SQL batches
  console.log(`\nGenerating SQL batches for ${prov.name}...`);
  console.log(`Pre-computing bcrypt hashes locally in Node.js...`);
  const salt = bcrypt.genSaltSync(4);
  const enrichedSchools = uniqueSchools.map(s => ({
    ...s,
    school_id: generateDeterministicUuid('school_' + s.npsn),
    user_id: generateDeterministicUuid('user_' + s.npsn),
    password_hash: bcrypt.hashSync(s.npsn, salt)
  }));

  const BATCH_SIZE = 400;
  const batches = [];
  for (let i = 0; i < enrichedSchools.length; i += BATCH_SIZE) {
    batches.push(enrichedSchools.slice(i, i + BATCH_SIZE));
  }

  console.log(`Executing ${batches.length} batches on database...`);
  for (let idx = 0; idx < batches.length; idx++) {
    const batch = batches[idx];
    const lines = batch.map(s => JSON.stringify(s));
    const jsonStr = '[\n' + lines.join(',\n') + '\n]';
    const escapedJsonStr = jsonStr.replace(/'/g, "''"); // escape single quotes for SQL

    let sql = `-- Compact Seeding Batch ${idx + 1} of ${batches.length} (${prov.name})\n`;
    sql += `DO $$\n`;
    sql += `DECLARE\n`;
    sql += `    v_data json := '${escapedJsonStr}'::json;\n`;
    sql += `BEGIN\n`;
    sql += `    PERFORM set_config('statement_timeout', '120000', true);\n`;
    sql += `\n`;
    sql += `    -- 1. Insert schools\n`;
    sql += `    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)\n`;
    sql += `    SELECT \n`;
    sql += `        (x.school_id)::uuid, \n`;
    sql += `        x.name, \n`;
    sql += `        x.npsn, \n`;
    sql += `        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), x."provinceName"),\n`;
    sql += `        'C',\n`;
    sql += `        r.id\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text, "provinceName" text\n`;
    sql += `    )\n`;
    sql += `    JOIN public.regencies r ON r.code = x."regencyBpsCode"\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);\n`;
    sql += `\n`;
    sql += `    -- 2. Insert auth.users\n`;
    sql += `    INSERT INTO auth.users (\n`;
    sql += `        instance_id, id, aud, role, email, encrypted_password, \n`;
    sql += `        email_confirmed_at, recovery_sent_at, last_sign_in_at, \n`;
    sql += `        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, \n`;
    sql += `        confirmation_token, email_change, email_change_token_new, recovery_token\n`;
    sql += `    )\n`;
    sql += `    SELECT \n`;
    sql += `        '00000000-0000-0000-0000-000000000000'::uuid, \n`;
    sql += `        (x.user_id)::uuid, \n`;
    sql += `        'authenticated', \n`;
    sql += `        'authenticated', \n`;
    sql += `        x.npsn || '@mail.com', \n`;
    sql += `        x.password_hash, \n`;
    sql += `        now(), now(), now(), \n`;
    sql += `        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, \n`;
    sql += `        '{}'::jsonb, \n`;
    sql += `        now(), now(), '', '', '', ''\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, npsn text, password_hash text\n`;
    sql += `    )\n`;
    sql += `    WHERE NOT EXISTS (\n`;
    sql += `        SELECT 1 FROM auth.users u \n`;
    sql += `        WHERE u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid \n`;
    sql += `          AND lower(u.email) = lower(x.npsn || '@mail.com')\n`;
    sql += `          AND u.is_sso_user = false\n`;
    sql += `    );\n`;
    sql += `\n`;
    sql += `    -- 3. Insert auth.identities\n`;
    sql += `    INSERT INTO auth.identities (\n`;
    sql += `        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at\n`;
    sql += `    )\n`;
    sql += `    SELECT \n`;
    sql += `        u.id, \n`;
    sql += `        u.id, \n`;
    sql += `        u.id::text, \n`;
    sql += `        json_build_object('sub', u.id, 'email', u.email)::jsonb, \n`;
    sql += `        'email', \n`;
    sql += `        now(), now(), now()\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, npsn text\n`;
    sql += `    )\n`;
    sql += `    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid \n`;
    sql += `                     AND lower(u.email) = lower(x.npsn || '@mail.com')\n`;
    sql += `                     AND u.is_sso_user = false\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);\n`;
    sql += `\n`;
    sql += `    -- 4. Insert public.profiles\n`;
    sql += `    INSERT INTO public.profiles (id, role, school_id, created_at)\n`;
    sql += `    SELECT \n`;
    sql += `        u.id, \n`;
    sql += `        'SCHOOL', \n`;
    sql += `        s.id, \n`;
    sql += `        now()\n`;
    sql += `    FROM json_to_recordset(v_data) AS x(\n`;
    sql += `        user_id text, school_id text, npsn text\n`;
    sql += `    )\n`;
    sql += `    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid \n`;
    sql += `                     AND lower(u.email) = lower(x.npsn || '@mail.com')\n`;
    sql += `                     AND u.is_sso_user = false\n`;
    sql += `    JOIN public.schools s ON s.npsn = x.npsn\n`;
    sql += `    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);\n`;
    sql += `END $$;\n`;

    // Save batch SQL for record-keeping
    const sqlDir = path.join(__dirname, 'sql', `compact_${folder}`);
    if (!fs.existsSync(sqlDir)) {
      fs.mkdirSync(sqlDir, { recursive: true });
    }
    fs.writeFileSync(path.join(sqlDir, `batch_${idx + 1}.sql`), sql);

    // Execute in DB with retry logic
    let success = false;
    for (let attempt = 1; attempt <= 3; attempt++) {
      const { error: rpcError } = await supabase.rpc('execute_arbitrary_sql', { query_text: sql });
      if (!rpcError) {
        console.log(`  [${idx + 1}/${batches.length}] Batch executed successfully.`);
        success = true;
        break;
      } else {
        console.warn(`  ⚠️ Batch ${idx + 1} attempt ${attempt}/3 failed: ${rpcError.message}`);
        if (attempt < 3) {
          const wait = attempt * 5000; // 5s, 10s backoff
          console.log(`  ⏳ Waiting ${wait / 1000}s before retry...`);
          await new Promise(resolve => setTimeout(resolve, wait));
        } else {
          console.error(`  ❌ Batch ${idx + 1} failed after 3 attempts, skipping.`);
        }
      }
    }
    await new Promise(resolve => setTimeout(resolve, 1500)); // 1.5s pacing delay
  }

  console.log(`✅ Finished province ${prov.name} successfully.`);
}

async function main() {
  console.log('🚀 Starting Unified Pipeline for 8 Provinces (Part 3)...');
  for (const prov of TARGET_PROVINCES) {
    await processProvince(prov);
  }
  console.log('\n🎉 All 8 provinces processed, seeded, and synced successfully!');
}

main().catch(err => {
  console.error('Fatal execution error:', err);
  process.exit(1);
});
