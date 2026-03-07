// Script that reads SQL files and prints them for MCP execution
// Outputs one large SQL block for each batch
const fs = require('fs');
const path = require('path');

const sqlDir = path.resolve('d:/Work From Home Y545/Web Development/transparansi-anggaran/data/sql');
const content = fs.readFileSync(path.join(sqlDir, '02_regencies.sql'), 'utf8');
// Output just the SQL without comment lines
const lines = content.split('\n').filter(l => l.trim() && !l.startsWith('--'));
console.log(lines.length, 'INSERT statements');

// Split into batches of ~100 for MCP execution
const batchSize = 100;
const batches = [];
for (let i = 0; i < lines.length; i += batchSize) {
    batches.push(lines.slice(i, i + batchSize).join('\n'));
}

// Write batch files 
for (let i = 0; i < batches.length; i++) {
    fs.writeFileSync(path.join(sqlDir, `reg_batch_${i}.sql`), batches[i]);
}
console.log(`Written ${batches.length} batches`);
