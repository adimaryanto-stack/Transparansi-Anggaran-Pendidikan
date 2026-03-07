require('dotenv').config({ path: './apps/web-next/.env.local' });
const axios = require('axios');
const cheerio = require('cheerio');
const { createClient } = require('@supabase/supabase-js');

// Config
const BATCH_SIZE = 50; // Supabase upsert batch size
const DELAY_MS = 1000;  // Delay between requests to avoid rate limits
// Set limits for sampling data (set to Infinity for a full scrape, if you have hours)
const MAX_PROVINCES = 1;
const MAX_REGENCIES = 2;
const MAX_DISTRICTS = 3;

// Initialise Supabase Client
const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;
const supabase = createClient(supabaseUrl, supabaseAnonKey);

const BASE_URL = 'https://referensi.data.kemendikdasmen.go.id';

// Utility for delays
const delay = ms => new Promise(res => setTimeout(res, ms));

async function fetchHtml(url) {
    try {
        const { data } = await axios.get(url, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
            },
            timeout: 10000
        });
        return data;
    } catch (err) {
        console.error(`[Axios Error] Failed to fetch ${url}: ${err.message}`);
        return null;
    }
}

async function scrapeLevel(url, level, limits = {}) {
    const html = await fetchHtml(url);
    if (!html) return [];
    const $ = cheerio.load(html);

    if (level === 3) {
        // District level containing actual schools
        const schools = [];
        $('table tbody tr').each((i, row) => {
            const cols = $(row).find('td');
            const npsn = $(cols[1]).text().trim();
            const name = $(cols[2]).text().trim();
            const alamat = $(cols[3]).text().trim();
            const kelurahan = $(cols[4]).text().trim();
            const status = $(cols[5]).text().trim();

            if (npsn && npsn !== '-') {
                schools.push({
                    npsn: npsn,
                    name: name,
                    location: `${alamat}, ${kelurahan}`.replace(/,\s*$/, '').trim(),
                    accreditation: '-', // Can update if available
                    updated_at: new Date().toISOString()
                });
            }
        });
        return schools;
    } else {
        // Province or Regency level containing links to next level
        let links = [];
        $('table tbody tr').each((i, row) => {
            const linkEl = $(row).find('a').first();
            const href = linkEl.attr('href');
            if (href) {
                links.push(href.startsWith('http') ? href : `${BASE_URL}${href}`);
            }
        });

        if (level === 1 && limits.provinces) Object.assign(links, links.slice(0, limits.provinces));
        if (level === 2 && limits.regencies) Object.assign(links, links.slice(0, limits.regencies));
        if (level === 2 && limits.districts) Object.assign(links, links.slice(0, limits.districts)); // Wait, next level is district
        // Limit array properly:
        if (level === 1 && limits.provinces) links = links.slice(0, limits.provinces);
        if (level === 2 && limits.regencies) links = links.slice(0, limits.regencies);

        return links;
    }
}

async function main() {
    console.log('Starting Scraper (Sampling Mode)...');
    const targetUrls = [
        `${BASE_URL}/pendidikan/paud`,
        `${BASE_URL}/pendidikan/dikdas`,
        `${BASE_URL}/pendidikan/dikmen`
    ];

    let totalSaved = 0;

    for (const rootUrl of targetUrls) {
        console.log(`\nProcessing Root: ${rootUrl}`);
        // Get provinces
        const provinceLinks = await scrapeLevel(rootUrl, 1, { provinces: MAX_PROVINCES });

        for (const provUrl of provinceLinks) {
            console.log(`  -> Province: ${provUrl}`);
            await delay(DELAY_MS);
            const regencyLinks = await scrapeLevel(provUrl, 2, { regencies: MAX_REGENCIES });

            for (const regUrl of regencyLinks) {
                console.log(`    -> Regency: ${regUrl}`);
                await delay(DELAY_MS);
                let districtLinks = await scrapeLevel(regUrl, 2, {}); // 2 because it's just links to next level
                districtLinks = districtLinks.slice(0, MAX_DISTRICTS); // Limit districts

                for (const distUrl of districtLinks) {
                    console.log(`      -> District: ${distUrl} (fetching schools)`);
                    await delay(DELAY_MS);
                    const schools = await scrapeLevel(distUrl, 3, {});

                    if (schools.length > 0) {
                        // Insert to Supabase handling duplicates
                        // Note: We might not have regency_id in this script easily without matching names, 
                        // so we'll just insert/upsert the basic info (regency_id is optional or we can skip it for scraped data since they're just reference lookups)
                        const { error } = await supabase.from('schools').upsert(schools, { onConflict: 'npsn' });
                        if (error) {
                            console.error(`      [Supabase Error] ${error.message}`);
                        } else {
                            console.log(`      [Success] Saved ${schools.length} schools.`);
                            totalSaved += schools.length;
                        }
                    }
                }
            }
        }
    }

    console.log(`\nFinished! Total sampled schools saved: ${totalSaved}`);
}

main().catch(console.error);
