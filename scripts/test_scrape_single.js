const axios = require('axios');
const cheerio = require('cheerio');

async function test() {
    const npsn = '10814497'; // TK Negeri Pembina Pesawaran
    const url = `https://referensi.data.kemendikdasmen.go.id/tabs.php?npsn=${npsn}`;
    console.log('Fetching:', url);

    try {
        const { data } = await axios.get(url, {
            headers: {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
            },
            timeout: 10000
        });

        console.log('HTML Length:', data.length);
        const $ = cheerio.load(data);
        
        console.log('Title:', $('title').text());
        
        // Print all table cell contents
        $('table tr td').each((i, el) => {
            const text = $(el).text().replace(/\s+/g, ' ').trim();
            if (text) {
                console.log(`Cell ${i}:`, text);
            }
        });
    } catch (err) {
        console.error('Error:', err.message);
    }
}

test();
