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

// Mapping from Kemendikbud regency code to BPS/Kepmendagri regency code and name for Papua Selatan
const REGENCY_MAPPING = {
  '370100': { bpsCode: '9301', name: 'Kabupaten Merauke' },
  '370200': { bpsCode: '9302', name: 'Kabupaten Boven Digoel' },
  '370300': { bpsCode: '9303', name: 'Kabupaten Mappi' },
  '370400': { bpsCode: '9304', name: 'Kabupaten Asmat' },
};

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id/pendidikan';
const USER_AGENT = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36';

async function fetchHtml(url) {
  try {
    const response = await axios.get(url, {
      headers: { 'User-Agent': USER_AGENT },
      timeout: 20000,
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
  console.log(`📚 Scraping ${label} (${urlSegment}) for Prov. Papua Selatan`);
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

      // Rate limit to be nice to servers
      await new Promise((resolve) => setTimeout(resolve, 300));
    }
  }

  console.log(`\n\n  ✅ ${label} scrape complete: ${schools.length} schools`);
  return schools;
}

async function main() {
  console.log('🚀 Starting FULL Scraper for Prov. Papua Selatan');
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
  const jsonPath = path.join(__dirname, 'papua_selatan_all_schools.json');
  fs.writeFileSync(jsonPath, JSON.stringify(uniqueSchools, null, 2));
  console.log(`\n📁 Saved JSON: ${jsonPath}`);

  console.log('\n🎉 Scraper finished!');
}

main();
