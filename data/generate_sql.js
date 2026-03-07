// Generate SQL files from Kepmendagri 2025 xlsx for import via MCP
const XLSX = require('xlsx');
const path = require('path');
const fs = require('fs');

const filePath = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/kepmendagri2025.xlsx');
const outDir = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/sql');
fs.mkdirSync(outDir, { recursive: true });

console.log('📂 Reading xlsx...');
const workbook = XLSX.readFile(filePath);
const sheet = workbook.Sheets[workbook.SheetNames[0]];
const rows = XLSX.utils.sheet_to_json(sheet, { defval: '' });

const provincesMap = new Map();
const regenciesMap = new Map();
const districtsMap = new Map();
const villagesArr = [];

rows.forEach(r => {
    const pCode = String(r['KODE PROVINSI'] || '').trim();
    const pName = String(r['NAMA PROVINSI'] || '').trim();
    const rCodeRaw = String(r['KODE KABUPATEN'] || '').trim();
    const rCode = rCodeRaw.replace(/\./g, '');
    const rName = String(r['NAMA KABUPATEN'] || '').trim();
    const dCodeRaw = String(r['KODE KECAMATAN'] || '').trim();
    const dCode = dCodeRaw.replace(/\./g, '');
    const dName = String(r['NAMA KECAMATAN'] || '').trim();
    const vCodeRaw = String(r['KODE DESA'] || '').trim();
    const vCode = vCodeRaw.replace(/\./g, '');
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

const esc = s => s.replace(/'/g, "''");

// ---- SQL 1: Provinces ----
let sql1 = `-- Provinces: ${provincesMap.size}\n`;
sql1 += `DELETE FROM provinces WHERE code NOT IN (${[...provincesMap.keys()].map(c => `'${c}'`).join(',')});\n\n`;
for (const [code, name] of provincesMap) {
    sql1 += `INSERT INTO provinces (code, name) VALUES ('${code}', '${esc(name)}') ON CONFLICT (code) DO UPDATE SET name = EXCLUDED.name;\n`;
}
fs.writeFileSync(path.join(outDir, '01_provinces.sql'), sql1);
console.log(`✅ 01_provinces.sql (${provincesMap.size} rows)`);

// ---- SQL 2: Regencies ----
let sql2 = `-- Regencies: ${regenciesMap.size}\n`;
for (const [code, { name, pCode, type }] of regenciesMap) {
    sql2 += `INSERT INTO regencies (code, name, type, province_id) VALUES ('${code}', '${esc(name)}', '${type}', (SELECT id FROM provinces WHERE code = '${pCode}')) ON CONFLICT (code) DO UPDATE SET name = EXCLUDED.name, type = EXCLUDED.type;\n`;
}
fs.writeFileSync(path.join(outDir, '02_regencies.sql'), sql2);
console.log(`✅ 02_regencies.sql (${regenciesMap.size} rows)`);

// ---- SQL 3: Districts (split into batches of 1000) ----
const distEntries = [...districtsMap.entries()];
const distBatches = Math.ceil(distEntries.length / 1000);
for (let i = 0; i < distBatches; i++) {
    const batch = distEntries.slice(i * 1000, (i + 1) * 1000);
    let sql = `-- Districts batch ${i + 1}/${distBatches}\n`;
    for (const [code, { name, rCode }] of batch) {
        sql += `INSERT INTO districts (code, name, regency_id) VALUES ('${code}', '${esc(name)}', (SELECT id FROM regencies WHERE code = '${rCode}')) ON CONFLICT (code) DO UPDATE SET name = EXCLUDED.name;\n`;
    }
    fs.writeFileSync(path.join(outDir, `03_districts_${String(i + 1).padStart(2, '0')}.sql`), sql);
}
console.log(`✅ 03_districts_*.sql (${distEntries.length} rows in ${distBatches} files)`);

// ---- SQL 4: Villages (split into batches of 2000) ----
const villBatches = Math.ceil(villagesArr.length / 2000);
for (let i = 0; i < villBatches; i++) {
    const batch = villagesArr.slice(i * 2000, (i + 1) * 2000);
    let sql = `-- Villages batch ${i + 1}/${villBatches}\n`;
    for (const { code, name, dCode, type } of batch) {
        sql += `INSERT INTO villages (code, name, type, district_id) VALUES ('${code}', '${esc(name)}', '${esc(type)}', (SELECT id FROM districts WHERE code = '${dCode}')) ON CONFLICT (code) DO UPDATE SET name = EXCLUDED.name, type = EXCLUDED.type;\n`;
    }
    fs.writeFileSync(path.join(outDir, `04_villages_${String(i + 1).padStart(2, '0')}.sql`), sql);
}
console.log(`✅ 04_villages_*.sql (${villagesArr.length} rows in ${villBatches} files)`);

console.log(`\n📁 SQL files written to: ${outDir}`);
console.log(`Total files: ${2 + distBatches + villBatches}`);
