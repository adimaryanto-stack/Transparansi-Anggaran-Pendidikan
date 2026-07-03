/**
 * Probe the Kemendikbud site to find province codes for target provinces.
 * Run: node data/find_kemen_codes.js
 */
const axios = require('axios');
const cheerio = require('cheerio');

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id/pendidikan';
const UA = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36';

async function fetchWithRetry(url, retries = 5) {
  for (let i = 0; i < retries; i++) {
    try {
      const res = await axios.get(url, {
        headers: { 'User-Agent': UA },
        timeout: 20000
      });
      return res.data;
    } catch (e) {
      if (i < retries - 1) {
        await new Promise(r => setTimeout(r, (i + 1) * 3000));
      }
    }
  }
  return null;
}

async function main() {
  console.log('Fetching main PAUD province list...');
  const html = await fetchWithRetry(`${BASE_URL}/paud/`);
  if (!html) { console.error('Failed to fetch'); return; }

  const $ = cheerio.load(html);
  const provinces = [];
  $('a').each((i, el) => {
    const href = $(el).attr('href') || '';
    const match = href.match(/\/paud\/(\d{6})\/1$/);
    if (match) {
      provinces.push({ code: match[1], name: $(el).text().trim() });
    }
  });

  console.log(`Found ${provinces.length} provinces:\n`);
  const targets = [
    'kalimantan barat', 'kalimantan tengah', 'kalimantan selatan', 'kalimantan timur',
    'sulawesi barat', 'sulawesi selatan', 'sulawesi tenggara', 'sulawesi tengah',
    'gorontalo', 'papua barat daya', 'papua barat', 'papua tengah'
  ];
  provinces.forEach(p => {
    const lower = p.name.toLowerCase();
    if (targets.some(t => lower.includes(t.replace('sulawesi ', '').replace('kalimantan ', '')) || lower === t)) {
      console.log(`  '${p.name}': '${p.code}'`);
    }
  });

  console.log('\nAll provinces:');
  provinces.forEach(p => console.log(`  ${p.code}: ${p.name}`));
}

main();
