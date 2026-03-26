// Import data via Supabase Edge Function (bypasses RLS via service_role)
const XLSX = require('xlsx');
const path = require('path');
require('dotenv').config({ path: path.resolve(__dirname, '../apps/web-next/.env.local') });

const SUPABASE_URL = process.env.NEXT_PUBLIC_SUPABASE_URL;
const SUPABASE_KEY = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;
const EDGE_FUNCTION_URL = `${SUPABASE_URL}/functions/v1/bulk-import`;

const filePath = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/kepmendagri2025.xlsx');

async function callBulkImport(table, data, onConflict = 'code') {
    const resp = await fetch(EDGE_FUNCTION_URL, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'Authorization': `Bearer ${SUPABASE_KEY}`,
        },
        body: JSON.stringify({ table, data, onConflict }),
    });
    return resp.json();
}

async function fetchIds(table) {
    const resp = await fetch(`${SUPABASE_URL}/rest/v1/${table}?select=id,code`, {
        headers: {
            'apikey': SUPABASE_KEY,
            'Authorization': `Bearer ${SUPABASE_KEY}`,
        },
    });
    return resp.json();
}

async function fetchIdsBatched(table, limit = 1000) {
    let all = [];
    let offset = 0;
    while (true) {
        const resp = await fetch(`${SUPABASE_URL}/rest/v1/${table}?select=id,code&order=code&offset=${offset}&limit=${limit}`, {
            headers: {
                'apikey': SUPABASE_KEY,
                'Authorization': `Bearer ${SUPABASE_KEY}`,
            },
        });
        const data = await resp.json();
        if (!data.length) break;
        all = all.concat(data);
        offset += limit;
        if (data.length < limit) break;
    }
    return all;
}

async function main() {
    console.log('📂 Reading xlsx...');
    const workbook = XLSX.readFile(filePath);
    const sheet = workbook.Sheets[workbook.SheetNames[0]];
    const rows = XLSX.utils.sheet_to_json(sheet, { defval: '' });

    // ---- Parse data ----
    const provincesMap = new Map();
    const regenciesMap = new Map();
    const districtsMap = new Map();
    const villagesArr = [];

    rows.forEach(r => {
        const pCode = String(r['KODE PROVINSI'] || '').trim();
        const pName = String(r['NAMA PROVINSI'] || '').trim();
        const rCode = String(r['KODE KABUPATEN'] || '').trim().replace(/\./g, '');
        const rName = String(r['NAMA KABUPATEN'] || '').trim();
        const dCode = String(r['KODE KECAMATAN'] || '').trim().replace(/\./g, '');
        const dName = String(r['NAMA KECAMATAN'] || '').trim();
        const vCode = String(r['KODE DESA'] || '').trim().replace(/\./g, '');
        const vName = String(r['NAMA KELURAHAN/DESA/DESA ADAT'] || '').trim();
        const vType = String(r['TIPE DESA(KELURAHAN, DESA, DESA ADAT)'] || 'DESA').trim();

        if (pCode) provincesMap.set(pCode, pName);
        if (rCode) {
            const type = rName.toLowerCase().startsWith('kota ') ? 'KOTA' : 'KABUPATEN';
            regenciesMap.set(rCode, { name: rName, pCode, type });
        }
        if (dCode) districtsMap.set(dCode, { name: dName, rCode });
        if (vCode) villagesArr.push({ code: vCode, name: vName, dCode, type: vType });
    });

    console.log(`Parsed: ${provincesMap.size} prov, ${regenciesMap.size} reg, ${districtsMap.size} dist, ${villagesArr.length} villages`);

    // ---- Get province IDs ----
    console.log('\n📦 Fetching province IDs...');
    const provRows = await fetchIds('provinces');
    const provIdMap = new Map(provRows.map(p => [p.code, p.id]));
    console.log(`   Got ${provIdMap.size} province IDs`);

    // ---- Import Regencies ----
    console.log('\n🏙️  Importing regencies...');
    const regData = [...regenciesMap.entries()].map(([code, { name, pCode, type }]) => ({
        code, name, type,
        province_id: provIdMap.get(pCode),
    })).filter(r => r.province_id);

    const regResult = await callBulkImport('regencies', regData);
    console.log(`   Result: ${JSON.stringify(regResult)}`);

    // ---- Get regency IDs ----
    console.log('\n📦 Fetching regency IDs...');
    const regRows = await fetchIdsBatched('regencies');
    const regIdMap = new Map(regRows.map(r => [r.code, r.id]));
    console.log(`   Got ${regIdMap.size} regency IDs`);

    // ---- Import Districts (in chunks of 2000 to edge function) ----
    console.log('\n📍 Importing districts...');
    const distEntries = [...districtsMap.entries()];
    const CHUNK = 2000;
    for (let i = 0; i < distEntries.length; i += CHUNK) {
        const chunk = distEntries.slice(i, i + CHUNK);
        const distData = chunk.map(([code, { name, rCode }]) => ({
            code, name,
            regency_id: regIdMap.get(rCode),
        })).filter(d => d.regency_id);

        const result = await callBulkImport('districts', distData);
        process.stdout.write(`   Batch ${Math.floor(i / CHUNK) + 1}: ${result.inserted || 0} inserted, ${result.errors || 0} errors\n`);
    }

    // ---- Get district IDs ----
    console.log('\n📦 Fetching district IDs (this takes a moment)...');
    const distRows = await fetchIdsBatched('districts');
    const distIdMap = new Map(distRows.map(d => [d.code, d.id]));
    console.log(`   Got ${distIdMap.size} district IDs`);

    // ---- Import Villages (in chunks of 3000) ----
    console.log('\n🏘️  Importing villages (83K+ rows...)');
    const VCHUNK = 3000;
    let totalVill = 0;
    for (let i = 0; i < villagesArr.length; i += VCHUNK) {
        const chunk = villagesArr.slice(i, i + VCHUNK);
        const villData = chunk.map(v => ({
            code: v.code,
            name: v.name,
            type: v.type,
            district_id: distIdMap.get(v.dCode),
        })).filter(v => v.district_id);

        const result = await callBulkImport('villages', villData);
        totalVill += (result.inserted || 0);
        process.stdout.write(`   Villages: ${Math.min(i + VCHUNK, villagesArr.length)}/${villagesArr.length} (${totalVill} inserted)\n`);
    }

    console.log(`\n🎉 Import complete!`);
    console.log(`   Total villages imported: ${totalVill}`);
}

main().catch(err => { console.error('Fatal:', err); process.exit(1); });
