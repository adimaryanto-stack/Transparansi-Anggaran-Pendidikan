const axios = require('axios');
const cheerio = require('cheerio');

async function exploreLevel(url, level) {
    try {
        const { data } = await axios.get(url, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
            }
        });
        const $ = cheerio.load(data);
        const rows = $('table tbody tr');
        console.log(`[Level ${level}] URL: ${url}`);

        if (rows.length > 0) {
            const firstRow = $(rows[0]);
            const link = firstRow.find('a').attr('href');
            console.log(`Next Drilldown: ${link}`);

            if (level < 3 && link) {
                await exploreLevel(`https://referensi.data.kemendikdasmen.go.id${link}`, level + 1);
            } else {
                // Output rows at current level
                console.log('--- At target level ---');
                rows.slice(0, 3).each((i, row) => {
                    const cols = $(row).find('td');
                    const textCols = cols.map((idx, col) => $(col).text().replace(/\s+/g, ' ').trim()).get();
                    console.log(`Data: ${textCols.join(' | ')}`);
                });
            }
        }
    } catch (error) {
        console.error('Error fetching URL:', error.message);
    }
}

exploreLevel('https://referensi.data.kemendikdasmen.go.id/pendidikan/paud/010000/1', 1);
