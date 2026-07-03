const fs = require('fs');
const path = require('path');

const batchDir = path.join(__dirname, 'sql_batches');

function createCombined(start, end, filename) {
    let combinedSql = 'BEGIN;\n\n';
    for (let i = start; i <= end; i++) {
        const filePath = path.join(batchDir, `batch_${i}.sql`);
        if (fs.existsSync(filePath)) {
            const content = fs.readFileSync(filePath, 'utf8');
            const cleanContent = content
                .replace(/^BEGIN;[\s\n]*/, '')
                .replace(/[\s\n]*COMMIT;[\s\n]*$/, '');
            combinedSql += `-- Batch ${i}\n` + cleanContent + '\n\n';
        }
    }
    combinedSql += 'COMMIT;\n';
    fs.writeFileSync(path.join(__dirname, filename), combinedSql);
    console.log(`Created ${filename} (batches ${start}-${end})`);
}

createCombined(2, 8, 'combined_2_8.sql');
createCombined(9, 15, 'combined_9_15.sql');
createCombined(16, 22, 'combined_16_22.sql');
