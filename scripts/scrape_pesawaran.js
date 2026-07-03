const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs');
const path = require('path');

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id';
const REGENCY_CODE = '120900'; // Pesawaran code on Kemdikbud
const SUBDISTRICT_COUNT = 11; // 120901 to 120911

const delay = ms => new Promise(res => setTimeout(res, ms));

async function fetchHtml(url) {
    try {
        const { data } = await axios.get(url, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
            },
            timeout: 15000
        });
        return data;
    } catch (err) {
        console.error(`[Error] Failed to fetch ${url}: ${err.message}`);
        return null;
    }
}

async function scrapeSubdistrict(jenjang, subdistCode) {
    const url = `${BASE_URL}/pendidikan/${jenjang}/${subdistCode}/3`;
    console.log(`Fetching schools for ${jenjang} in subdistrict ${subdistCode}...`);
    const html = await fetchHtml(url);
    if (!html) return [];

    const $ = cheerio.load(html);
    const schools = [];

    $('table tbody tr').each((i, row) => {
        const cols = $(row).find('td');
        if (cols.length < 6) return;

        const npsn = $(cols[1]).text().trim();
        const name = $(cols[2]).text().trim();
        const alamat = $(cols[3]).text().trim();
        const kelurahan = $(cols[4]).text().trim();
        const status = $(cols[5]).text().trim();

        if (npsn && npsn !== '-' && npsn !== 'NPSN') {
            schools.push({
                npsn,
                name,
                location: `${alamat}, ${kelurahan}`.replace(/,\s*$/, '').trim(),
                status,
                jenjang: jenjang.toUpperCase()
            });
        }
    });

    console.log(`Found ${schools.length} schools.`);
    return schools;
}

async function main() {
    console.log('=== SCRAPING PESAWARAN SCHOOLS ===');
    const jenjangs = ['paud', 'dikdas', 'dikmen'];
    let allSchools = [];

    for (const jenjang of jenjangs) {
        for (let i = 1; i <= SUBDISTRICT_COUNT; i++) {
            const subdistSuffix = String(i).padStart(2, '0');
            const subdistCode = `1209${subdistSuffix}`;
            const schools = await scrapeSubdistrict(jenjang, subdistCode);
            allSchools = allSchools.concat(schools);
            await delay(1000); // 1 second delay between requests
        }
    }

    console.log(`\nScraping complete! Total schools found: ${allSchools.length}`);
    fs.writeFileSync(path.join(__dirname, 'pesawaran_schools.json'), JSON.stringify(allSchools, null, 2));
    console.log('Saved to scripts/pesawaran_schools.json');
}

main().catch(console.error);
