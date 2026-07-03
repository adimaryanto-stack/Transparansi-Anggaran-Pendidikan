const fs = require('fs');
const path = require('path');

const sqlPath = path.join(__dirname, 'sync_schools_update.sql');
const sqlContent = fs.readFileSync(sqlPath, 'utf8');

// Split content by empty lines or SQL statements
const lines = sqlContent.split('\n');
const statements = [];
let currentStmt = '';

lines.forEach(line => {
    currentStmt += line + '\n';
    if (line.trim().endsWith(';') || line.trim() === 'COMMIT;' || line.trim() === 'BEGIN;') {
        statements.push(currentStmt.trim());
        currentStmt = '';
    }
});
if (currentStmt.trim()) {
    statements.push(currentStmt.trim());
}

console.log('Total statements found:', statements.length);

const cleanStatements = statements.filter(s => s !== 'BEGIN;' && s !== 'COMMIT;' && s !== 'COMMIT' && s !== 'BEGIN' && s !== '');
console.log('Clean statements to run:', cleanStatements.length);

// Split into batches of 100 statements
const BATCH_SIZE = 150;
const batches = [];
for (let i = 0; i < cleanStatements.length; i += BATCH_SIZE) {
    batches.push(cleanStatements.slice(i, i + BATCH_SIZE));
}

console.log(`Created ${batches.length} batches.`);

// Write each batch to a separate SQL file
const outputDir = path.join(__dirname, 'sql_batches');
if (!fs.existsSync(outputDir)) {
    fs.mkdirSync(outputDir);
}

batches.forEach((batch, idx) => {
    let batchSql = 'BEGIN;\n\n';
    batchSql += batch.join('\n\n');
    batchSql += '\n\nCOMMIT;\n';
    
    fs.writeFileSync(path.join(outputDir, `batch_${idx + 1}.sql`), batchSql);
});

console.log(`Saved all batches in scripts/sql_batches/`);
