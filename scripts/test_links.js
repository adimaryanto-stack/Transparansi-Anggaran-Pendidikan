const axios = require('axios');
const cheerio = require('cheerio');

async function test() {
    try {
        const url = 'https://referensi.data.kemendikdasmen.go.id/pendidikan/paud/120900/2/all/all/all';
        console.log('Fetching', url);
        const { data } = await axios.get(url, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36'
            }
        });
        const $ = cheerio.load(data);
        $('table tbody tr').each((i, el) => {
            const link = $(el).find('a').attr('href');
            console.log(`Row ${i}: ${$(el).find('td').first().next().text().trim()} -> Link: ${link}`);
        });
    } catch (err) {
        console.error(err);
    }
}
test();
