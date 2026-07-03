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
        console.log('HTML Length:', data.length);
        const $ = cheerio.load(data);
        console.log('Title:', $('title').text());
        console.log('Table exists:', $('table').length);
        console.log('Number of rows:', $('table tbody tr').length);
        
        $('table tbody tr').slice(0, 5).each((i, el) => {
            console.log(`Row ${i}:`, $(el).text().replace(/\s+/g, ' ').trim());
        });
    } catch (err) {
        console.error(err);
    }
}
test();
