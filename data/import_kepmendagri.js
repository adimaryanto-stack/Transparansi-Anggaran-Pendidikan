// Import Kepmendagri 2025 administrative data to Supabase
// Imports: 38 provinces, 514 regencies, 7285 districts, 83762 villages
const XLSX = require('xlsx');
const path = require('path');
const { createClient } = require('@supabase/supabase-js');

const SUPABASE_URL = 'https://jpytxmnxbicjmgsgprba.supabase.co';
const SUPABASE_KEY = 'sb_publishable_1PLDkETImp0X9IJEnqyFJA_8WMiCwwI';

const supabase = createClient(SUPABASE_URL, SUPABASE_KEY);

const filePath = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/kepmendagri2025.xlsx');

async function main() {
    console.log('📂 Reading xlsx...');
    const workbook = XLSX.readFile(filePath);
    const sheet = workbook.Sheets[workbook.SheetNames[0]];
    const rows = XLSX.utils.sheet_to_json(sheet, { defval: '' });
    console.log(`   Total rows: ${rows.length}`);

    // ---- Extract unique entities ----
    const provincesMap = new Map();  // code -> name
    const regenciesMap = new Map();  // code -> { name, pCode, type }
    const districtsMap = new Map();  // code -> { name, rCode }
    const villagesArr = [];          // [{ code, name, dCode, type }]

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

    console.log(`\n📊 Parsed:`);
    console.log(`   Provinces: ${provincesMap.size}`);
    console.log(`   Regencies: ${regenciesMap.size}`);
    console.log(`   Districts: ${districtsMap.size}`);
    console.log(`   Villages:  ${villagesArr.length}`);

    // ---- Step 1: Clear existing data (villages first due to FK) ----
    console.log('\n🗑️  Clearing existing data...');
    await supabase.from('villages').delete().neq('id', '00000000-0000-0000-0000-000000000000');
    await supabase.from('districts').delete().neq('id', '00000000-0000-0000-0000-000000000000');
    // Don't delete regencies/provinces yet since schools reference them
    // Instead we'll upsert

    // ---- Step 2: Upsert Provinces ----
    console.log('\n🌏 Importing provinces...');
    const provData = [...provincesMap.entries()].map(([code, name]) => ({ code, name }));
    const { error: provErr } = await supabase.from('provinces').upsert(provData, { onConflict: 'code' });
    if (provErr) console.error('Province error:', provErr.message);
    else console.log(`   ✅ ${provData.length} provinces upserted`);

    // Get province IDs
    const { data: provRows } = await supabase.from('provinces').select('id, code');
    const provIdMap = new Map(provRows.map(p => [p.code, p.id]));

    // ---- Step 3: Import Regencies ----
    console.log('\n🏙️  Importing regencies...');
    // First delete regencies not linked to schools
    await supabase.from('regencies').delete().is('id', null).neq('id', '00000000-0000-0000-0000-000000000000');

    const regData = [...regenciesMap.entries()].map(([code, { name, pCode, type }]) => ({
        code,
        name,
        type,
        province_id: provIdMap.get(pCode),
    })).filter(r => r.province_id); // skip any with missing province

    // Batch upsert (500 at a time)
    for (let i = 0; i < regData.length; i += 500) {
        const batch = regData.slice(i, i + 500);
        const { error } = await supabase.from('regencies').upsert(batch, { onConflict: 'code' });
        if (error) console.error(`Regency batch ${i} error:`, error.message);
        process.stdout.write(`   Regencies: ${Math.min(i + 500, regData.length)}/${regData.length}\r`);
    }
    console.log(`   ✅ ${regData.length} regencies upserted`);

    // Get regency IDs
    const { data: regRows } = await supabase.from('regencies').select('id, code');
    const regIdMap = new Map(regRows.map(r => [r.code, r.id]));

    // ---- Step 4: Import Districts ----
    console.log('\n📍 Importing districts...');
    const distData = [...districtsMap.entries()].map(([code, { name, rCode }]) => ({
        code,
        name,
        regency_id: regIdMap.get(rCode),
    })).filter(d => d.regency_id);

    for (let i = 0; i < distData.length; i += 500) {
        const batch = distData.slice(i, i + 500);
        const { error } = await supabase.from('districts').upsert(batch, { onConflict: 'code' });
        if (error) console.error(`District batch ${i} error:`, error.message);
        process.stdout.write(`   Districts: ${Math.min(i + 500, distData.length)}/${distData.length}\r`);
    }
    console.log(`   ✅ ${distData.length} districts upserted`);

    // Get district IDs
    console.log('   Fetching district IDs...');
    let distIdMap = new Map();
    // Fetch in batches since there are 7000+ districts
    const distCodes = [...districtsMap.keys()];
    for (let i = 0; i < distCodes.length; i += 1000) {
        const batch = distCodes.slice(i, i + 1000);
        const { data: distRows } = await supabase.from('districts').select('id, code').in('code', batch);
        (distRows || []).forEach(d => distIdMap.set(d.code, d.id));
    }

    // ---- Step 5: Import Villages (83K+ rows!) ----
    console.log('\n🏘️  Importing villages (this may take a while)...');
    const villData = villagesArr.map(v => ({
        code: v.code,
        name: v.name,
        type: v.type,
        district_id: distIdMap.get(v.dCode),
    })).filter(v => v.district_id);

    let successCount = 0;
    let errorCount = 0;
    const BATCH_SIZE = 500;

    for (let i = 0; i < villData.length; i += BATCH_SIZE) {
        const batch = villData.slice(i, i + BATCH_SIZE);
        const { error } = await supabase.from('villages').upsert(batch, { onConflict: 'code' });
        if (error) {
            errorCount++;
            if (errorCount <= 3) console.error(`\n   Village batch ${i} error:`, error.message);
        } else {
            successCount += batch.length;
        }
        process.stdout.write(`   Villages: ${Math.min(i + BATCH_SIZE, villData.length)}/${villData.length} (✅ ${successCount} / ❌ ${errorCount} batches)\r`);
    }
    console.log(`\n   ✅ ${successCount} villages inserted (${errorCount} batch errors)`);

    console.log('\n🎉 Import complete!');
}

main().catch(err => { console.error('Fatal error:', err); process.exit(1); });
