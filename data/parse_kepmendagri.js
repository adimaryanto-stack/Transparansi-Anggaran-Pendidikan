// Script to parse Kepmendagri 2025 xlsx and generate summary
const XLSX = require('xlsx');
const path = require('path');

const filePath = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/kepmendagri2025.xlsx');
const workbook = XLSX.readFile(filePath);

console.log('Sheet names:', workbook.SheetNames);

const sheet = workbook.Sheets[workbook.SheetNames[0]];
const rows = XLSX.utils.sheet_to_json(sheet, { defval: '' });

console.log('Total rows:', rows.length);
console.log('Column names:', Object.keys(rows[0]));
console.log('First 3 rows:', JSON.stringify(rows.slice(0, 3), null, 2));

// Count unique values
const provinces = new Map();
const regencies = new Map();
const districts = new Map();
const villages = new Map();

// Detect column names (might use different casing)
const cols = Object.keys(rows[0]);
const pCodeCol = cols.find(c => c.toLowerCase().includes('kode') && c.toLowerCase().includes('provinsi'));
const pNameCol = cols.find(c => c.toLowerCase().includes('nama') && c.toLowerCase().includes('provinsi'));
const rCodeCol = cols.find(c => c.toLowerCase().includes('kode') && c.toLowerCase().includes('kabupaten'));
const rNameCol = cols.find(c => c.toLowerCase().includes('nama') && c.toLowerCase().includes('kabupaten'));
const dCodeCol = cols.find(c => c.toLowerCase().includes('kode') && c.toLowerCase().includes('kecamatan'));
const dNameCol = cols.find(c => c.toLowerCase().includes('nama') && c.toLowerCase().includes('kecamatan'));
const vCodeCol = cols.find(c => c.toLowerCase().includes('kode') && c.toLowerCase().includes('desa'));
const vNameCol = cols.find(c => c.toLowerCase().includes('nama') && (c.toLowerCase().includes('desa') || c.toLowerCase().includes('kelurahan')));

console.log('\nDetected columns:');
console.log('Province:', pCodeCol, '/', pNameCol);
console.log('Regency:', rCodeCol, '/', rNameCol);
console.log('District:', dCodeCol, '/', dNameCol);
console.log('Village:', vCodeCol, '/', vNameCol);

rows.forEach(r => {
    const pCode = String(r[pCodeCol] || '').trim();
    const pName = String(r[pNameCol] || '').trim();
    const rCode = String(r[rCodeCol] || '').trim();
    const rName = String(r[rNameCol] || '').trim();
    const dCode = String(r[dCodeCol] || '').trim();
    const dName = String(r[dNameCol] || '').trim();
    const vCode = String(r[vCodeCol] || '').trim();
    const vName = String(r[vNameCol] || '').trim();

    if (pCode) provinces.set(pCode, pName);
    if (rCode) regencies.set(rCode, { name: rName, pCode });
    if (dCode) districts.set(dCode, { name: dName, rCode });
    if (vCode) villages.set(vCode, { name: vName, dCode });
});

console.log('\n--- COUNTS ---');
console.log('Provinces:', provinces.size);
console.log('Regencies:', regencies.size);
console.log('Districts:', districts.size);
console.log('Villages:', villages.size);

// Print all provinces
console.log('\n--- PROVINCES ---');
const provArr = [...provinces.entries()].sort((a, b) => a[0].localeCompare(b[0]));
provArr.forEach(([code, name]) => console.log(`${code}: ${name}`));
