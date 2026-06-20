import { createClient } from '@supabase/supabase-js';
import * as dotenv from 'dotenv';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';
import * as fs from 'fs';
import * as crypto from 'crypto';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);

// Load env from apps/web-next/.env.local
const envPath = join(__dirname, '../apps/web-next/.env.local');
if (fs.existsSync(envPath)) {
    dotenv.config({ path: envPath });
} else {
    console.error('Error: .env.local file not found at', envPath);
    process.exit(1);
}

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL || '';
const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY || '';

if (!supabaseUrl) {
    console.error('Error: NEXT_PUBLIC_SUPABASE_URL is missing from .env.local');
    process.exit(1);
}

if (!serviceRoleKey) {
    console.error('Error: SUPABASE_SERVICE_ROLE_KEY or NEXT_PUBLIC_SUPABASE_ANON_KEY is missing from .env.local');
    process.exit(1);
}

if (!process.env.SUPABASE_SERVICE_ROLE_KEY) {
    console.error('Error: SUPABASE_SERVICE_ROLE_KEY is required for migration. Set it in .env.local');
    process.exit(1);
}

const supabase = createClient(supabaseUrl, serviceRoleKey);

// Helper to get category from product/service name
const getCategoryFromName = (name) => {
    const n = name.toLowerCase();
    if (n.includes('gaji') || n.includes('honor') || n.includes('tunjangan')) return 'Gaji Honorer';
    if (n.includes('buku') || n.includes('perpus') || n.includes('pustaka')) return 'Buku & Perpus';
    if (n.includes('siswa') || n.includes('lomba') || n.includes('kegiatan') || n.includes('ekskul')) return 'Kegiatan Siswa';
    if (n.includes('sarana') || n.includes('gedung') || n.includes('pemeliharaan') || n.includes('media') || n.includes('peralatan') || n.includes('rehab')) return 'Sarana Prasarana';
    if (n.includes('atk') || n.includes('tulis') || n.includes('daya') || n.includes('internet') || n.includes('listrik') || n.includes('operasional')) return 'Operasional';
    return 'Lainnya';
};

// Helper to fetch all IDs or records using pagination
async function fetchAll(tableName, selectQuery = '*') {
    let allRecords = [];
    let from = 0;
    const limit = 1000;
    let hasMore = true;

    while (hasMore) {
        const { data, error } = await supabase
            .from(tableName)
            .select(selectQuery)
            .range(from, from + limit - 1);

        if (error) {
            throw new Error(`Failed to fetch from ${tableName}: ${error.message}`);
        }

        if (!data || data.length === 0) {
            hasMore = false;
        } else {
            allRecords = [...allRecords, ...data];
            from += limit;
            if (data.length < limit) {
                hasMore = false;
            }
        }
    }

    return allRecords;
}

async function sync() {
    console.log('=== MEMULAI SINKRONISASI DATABASE KE SUPABASE (SERVICE ROLE) ===');
    console.log('URL Target:', supabaseUrl);

    try {
        // 1. Hapus data dummy sekolah (NPSN: 12345678)
        console.log('1. Menghapus data dummy (NPSN: 12345678) jika ada...');
        const { data: dummySchool } = await supabase
            .from('schools')
            .select('id')
            .eq('npsn', '12345678')
            .maybeSingle();

        if (dummySchool) {
            await supabase.from('school_comments').delete().eq('npsn', '12345678');
            await supabase.from('school_likes').delete().eq('npsn', '12345678');
            await supabase.from('incoming_funds').delete().eq('school_id', dummySchool.id);
            
            const { data: txs } = await supabase.from('transactions').select('id').eq('school_id', dummySchool.id);
            if (txs && txs.length > 0) {
                const txIds = txs.map(t => t.id);
                await supabase.from('transaction_items').delete().in('transaction_id', txIds);
            }
            await supabase.from('transactions').delete().eq('school_id', dummySchool.id);
            await supabase.from('schools').delete().eq('id', dummySchool.id);
            console.log('   Sekolah dummy (NPSN: 12345678) dan datanya berhasil dihapus.');
        } else {
            console.log('   Sekolah dummy tidak ditemukan di database.');
        }

        // 2. Bersihkan tabel modern untuk persiapan sinkronisasi bersih
        console.log('2. Mengosongkan tabel modern (incoming_funds, transactions, transaction_items, audit_logs)...');
        await supabase.from('transaction_items').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        await supabase.from('transactions').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        await supabase.from('incoming_funds').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        await supabase.from('audit_logs').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        console.log('   Tabel modern berhasil dikosongkan.');

        // 3. Ambil data sekolah modern dan sekolah legacy
        console.log('3. Memetakan ID sekolah...');
        const schools = await fetchAll('schools', 'id, npsn');
        const legacySchools = await fetchAll('institusi_pendidikan', 'id, npsn');

        const npsnToUuid = {};
        schools.forEach(s => {
            npsnToUuid[s.npsn] = s.id;
        });

        const legacyIdToNpsn = {};
        legacySchools.forEach(ls => {
            legacyIdToNpsn[ls.id] = ls.npsn;
        });

        // 4. Migrasi sumber_dana_institusi -> incoming_funds
        console.log('4. Memigrasikan sumber dana masuk...');
        const legacySources = await fetchAll('sumber_dana_institusi');
        const incomingFundsToInsert = legacySources
            .map(sd => {
                const npsn = legacyIdToNpsn[sd.institusi_id];
                const schoolId = npsn ? npsnToUuid[npsn] : null;
                if (!schoolId) return null;

                return {
                    school_id: schoolId,
                    source: sd.nama_sumber,
                    amount: Number(sd.nominal || 0),
                    received_date: `${sd.tahun_anggaran}-01-15T00:00:00Z`,
                    reference_number: sd.id.substring(0, 12).toUpperCase()
                };
            })
            .filter(Boolean);

        const batchSize = 1000;
        let fundsInserted = 0;
        for (let i = 0; i < incomingFundsToInsert.length; i += batchSize) {
            const batch = incomingFundsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('incoming_funds').insert(batch);
            if (error) throw new Error(`Incoming funds batch error: ${error.message}`);
            fundsInserted += batch.length;
        }
        console.log(`   Berhasil memigrasikan ${fundsInserted} rekaman dana masuk.`);

        // 5. Migrasi rincian_pengeluaran_item -> transactions & transaction_items
        console.log('5. Memigrasikan item pengeluaran dan transaksi...');
        const legacyItems = await fetchAll('rincian_pengeluaran_item');
        
        const transactionsToInsert = [];
        const transactionItemsToInsert = [];

        legacyItems.forEach(item => {
            const npsn = legacyIdToNpsn[item.institusi_id];
            const schoolId = npsn ? npsnToUuid[npsn] : null;
            if (!schoolId) return;

            const cat = getCategoryFromName(item.nama_produk_jasa);
            const monthStr = String(item.nomor_bulan).padStart(2, '0');
            const dateStr = `2026-${monthStr}-15`;

            const subtotal = Number(item.jumlah || 0);
            const taxAmount = Math.round(subtotal * 0.11);
            const totalAmount = subtotal + taxAmount;
            
            const txId = crypto.randomUUID();

            transactionsToInsert.push({
                id: txId,
                school_id: schoolId,
                date: dateStr,
                category: cat,
                description: item.nama_produk_jasa,
                amount: totalAmount,
                tax_amount: taxAmount,
                shipping_cost: 0,
                fund_source: 'BOS'
            });

            transactionItemsToInsert.push({
                transaction_id: txId,
                item_name: item.nama_produk_jasa,
                unit_price: Number(item.harga_satuan || 0),
                quantity: Number(item.qty || 1),
                unit: 'pcs'
            });
        });

        // Bulk insert transactions
        let txsInserted = 0;
        for (let i = 0; i < transactionsToInsert.length; i += batchSize) {
            const batch = transactionsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('transactions').insert(batch);
            if (error) throw new Error(`Transactions batch error: ${error.message}`);
            txsInserted += batch.length;
        }
        console.log(`   Berhasil memigrasikan ${txsInserted} transaksi.`);

        // Bulk insert transaction items
        let itemsInserted = 0;
        for (let i = 0; i < transactionItemsToInsert.length; i += batchSize) {
            const batch = transactionItemsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('transaction_items').insert(batch);
            if (error) throw new Error(`Transaction items batch error: ${error.message}`);
            itemsInserted += batch.length;
        }
        console.log(`   Berhasil memigrasikan ${itemsInserted} rincian item transaksi.`);

        // 6. Migrasi audit_anomaly -> audit_logs
        console.log('6. Memigrasikan temuan audit...');
        const legacyAnomalies = await fetchAll('audit_anomaly');
        const auditLogsToInsert = legacyAnomalies
            .map(anomaly => {
                const npsn = legacyIdToNpsn[anomaly.institusi_id];
                const schoolId = npsn ? npsnToUuid[npsn] : null;
                
                let mappedStatus = 'OPEN';
                if (anomaly.status === 'INVESTIGASI') mappedStatus = 'INVESTIGATING';
                if (anomaly.status === 'SELESAI') mappedStatus = 'RESOLVED';

                return {
                    school_id: schoolId || null,
                    title: anomaly.tipe_anomali,
                    description: anomaly.keterangan,
                    severity: anomaly.tingkat_keparahan || 'MEDIUM',
                    type: 'ANOMALY',
                    status: mappedStatus,
                    detected_at: anomaly.tanggal_ditemukan ? `${anomaly.tanggal_ditemukan}T00:00:00Z` : new Date().toISOString()
                };
            });

        let auditInserted = 0;
        for (let i = 0; i < auditLogsToInsert.length; i += batchSize) {
            const batch = auditLogsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('audit_logs').insert(batch);
            if (error) throw new Error(`Audit logs batch error: ${error.message}`);
            auditInserted += batch.length;
        }
        console.log(`   Berhasil memigrasikan ${auditInserted} temuan audit.`);

        console.log('\n=== SINKRONISASI SELESAI DENGAN SUKSES! ===\n');

    } catch (err) {
        console.error('Sinkronisasi gagal:', err.message);
        process.exit(1);
    }
}

sync();
