const axios = require('axios');
const cheerio = require('cheerio');

async function testLevel3() {
    try {
        const { data } = await axios.get('https://referensi.data.kemendikdasmen.go.id/pendidikan/paud/010101/3', {
            headers: {
                'User-Agent': 'Mozilla/5.0'
            }
        });
        const $ = cheerio.load(data);
        const rows = $('table tbody tr');
        const headers = $('table thead th').map((i, el) => $(el).text().replace(/\s+/g, ' ').trim()).get();

        console.log(`Headers: ${headers.join(' | ')}`);
        console.log(`Found ${rows.length} rows.`);

        rows.slice(0, 3).each((i, row) => {
            const cols = $(row).find('td');
            const textCols = cols.map((idx, col) => $(col).text().replace(/\s+/g, ' ').trim()).get();
            console.log(`Row ${i + 1}: ${textCols.join(' | ')}`);
        });
    } catch (err) {
        console.error(err.message);
    }
}

testLevel3();
