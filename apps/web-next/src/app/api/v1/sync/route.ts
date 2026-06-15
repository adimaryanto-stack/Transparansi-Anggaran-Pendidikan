import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export const runtime = 'nodejs';

// Helper to get category from product/service name
const getCategoryFromName = (name: string) => {
    const n = name.toLowerCase();
    if (n.includes('gaji') || n.includes('honor') || n.includes('tunjangan')) return 'Gaji Honorer';
    if (n.includes('buku') || n.includes('perpus') || n.includes('pustaka')) return 'Buku & Perpus';
    if (n.includes('siswa') || n.includes('lomba') || n.includes('kegiatan') || n.includes('ekskul')) return 'Kegiatan Siswa';
    if (n.includes('sarana') || n.includes('gedung') || n.includes('pemeliharaan') || n.includes('media') || n.includes('peralatan') || n.includes('rehab')) return 'Sarana Prasarana';
    if (n.includes('atk') || n.includes('tulis') || n.includes('daya') || n.includes('internet') || n.includes('listrik') || n.includes('operasional')) return 'Operasional';
    return 'Lainnya';
};

export async function GET() {
    const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
    const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

    if (!supabaseUrl || !serviceRoleKey) {
        return NextResponse.json({ success: false, error: 'Database environment variables are not configured.' }, { status: 500 });
    }

    const supabase = createClient(supabaseUrl, serviceRoleKey);
    const results: any = {};

    try {
        console.log('=== STARTING SYNC TO SUPABASE ===');

        // 1. Delete dummy school data (NPSN: 12345678)
        const { data: dummySchool } = await supabase
            .from('schools')
            .select('id')
            .eq('npsn', '12345678')
            .maybeSingle();

        if (dummySchool) {
            console.log('Deleting dummy school...');
            // Delete likes, comments, incoming_funds, transactions, etc.
            await supabase.from('school_comments').delete().eq('npsn', '12345678');
            await supabase.from('school_likes').delete().eq('npsn', '12345678');
            await supabase.from('incoming_funds').delete().eq('school_id', dummySchool.id);
            
            const { data: txs } = await supabase.from('transactions').select('id').eq('school_id', dummySchool.id);
            if (txs && txs.length > 0) {
                const txIds = txs.map((t: any) => t.id);
                await supabase.from('transaction_items').delete().in('transaction_id', txIds);
            }
            await supabase.from('transactions').delete().eq('school_id', dummySchool.id);
            await supabase.from('schools').delete().eq('id', dummySchool.id);
            results.dummyDeleted = true;
        } else {
            results.dummyDeleted = false;
        }

        // 2. Clear existing modern incoming_funds, transactions, and transaction_items to avoid duplication.
        console.log('Clearing modern incoming_funds, transactions, transaction_items...');
        const { error: errClearItems } = await supabase.from('transaction_items').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        const { error: errClearTxs } = await supabase.from('transactions').delete().neq('id', '00000000-0000-0000-0000-000000000000');
        const { error: errClearFunds } = await supabase.from('incoming_funds').delete().neq('id', '00000000-0000-0000-0000-000000000000');

        results.clearErrors = {
            transactionItems: errClearItems?.message || null,
            transactions: errClearTxs?.message || null,
            incomingFunds: errClearFunds?.message || null
        };

        // 3. Fetch all schools and build npsn -> id map
        console.log('Fetching all schools...');
        let allSchools: any[] = [];
        let from = 0;
        const limit = 1000;
        let hasMore = true;
        while (hasMore) {
            const { data, error } = await supabase.from('schools').select('id, npsn').range(from, from + limit - 1);
            if (error) throw new Error(`Schools fetch error: ${error.message}`);
            if (!data || data.length === 0) hasMore = false;
            else {
                allSchools = [...allSchools, ...data];
                from += limit;
                if (data.length < limit) hasMore = false;
            }
        }
        
        const npsnToUuid: Record<string, string> = {};
        allSchools.forEach(s => {
            npsnToUuid[s.npsn] = s.id;
        });
        results.schoolsCount = allSchools.length;

        // 4. Fetch all legacy schools (institusi_pendidikan) and build legacy ID -> npsn map
        console.log('Fetching legacy schools...');
        let allLegacySchools: any[] = [];
        from = 0;
        hasMore = true;
        while (hasMore) {
            const { data, error } = await supabase.from('institusi_pendidikan').select('id, npsn').range(from, from + limit - 1);
            if (error) throw new Error(`Legacy schools fetch error: ${error.message}`);
            if (!data || data.length === 0) hasMore = false;
            else {
                allLegacySchools = [...allLegacySchools, ...data];
                from += limit;
                if (data.length < limit) hasMore = false;
            }
        }

        const legacyIdToNpsn: Record<string, string> = {};
        allLegacySchools.forEach(s => {
            legacyIdToNpsn[s.id] = s.npsn;
        });
        results.legacySchoolsCount = allLegacySchools.length;

        // 5. Migrate sumber_dana_institusi -> incoming_funds
        console.log('Migrating sources of funds...');
        let allLegacySources: any[] = [];
        from = 0;
        hasMore = true;
        while (hasMore) {
            const { data, error } = await supabase.from('sumber_dana_institusi').select('*').range(from, from + limit - 1);
            if (error) throw new Error(`Legacy sources fetch error: ${error.message}`);
            if (!data || data.length === 0) hasMore = false;
            else {
                allLegacySources = [...allLegacySources, ...data];
                from += limit;
                if (data.length < limit) hasMore = false;
            }
        }

        const incomingFundsToInsert = allLegacySources
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

        // Bulk insert incoming funds in batches of 1000
        let insertedFundsCount = 0;
        const batchSize = 1000;
        for (let i = 0; i < incomingFundsToInsert.length; i += batchSize) {
            const batch = incomingFundsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('incoming_funds').insert(batch);
            if (error) throw new Error(`Incoming funds insert failed at batch ${i}: ${error.message}`);
            insertedFundsCount += batch.length;
        }
        results.insertedFundsCount = insertedFundsCount;

        // 6. Migrate rincian_pengeluaran_item -> transactions & transaction_items
        console.log('Migrating line items...');
        let allLegacyItems: any[] = [];
        from = 0;
        hasMore = true;
        while (hasMore) {
            const { data, error } = await supabase.from('rincian_pengeluaran_item').select('*').range(from, from + limit - 1);
            if (error) throw new Error(`Legacy items fetch error: ${error.message}`);
            if (!data || data.length === 0) hasMore = false;
            else {
                allLegacyItems = [...allLegacyItems, ...data];
                from += limit;
                if (data.length < limit) hasMore = false;
            }
        }

        const transactionsToInsert: any[] = [];
        const transactionItemsToInsert: any[] = [];

        // Generate UUID helper using crypto
        const uuidv4 = () => crypto.randomUUID();

        allLegacyItems.forEach(item => {
            const npsn = legacyIdToNpsn[item.institusi_id];
            const schoolId = npsn ? npsnToUuid[npsn] : null;
            if (!schoolId) return;

            const cat = getCategoryFromName(item.nama_produk_jasa);
            const monthStr = String(item.nomor_bulan).padStart(2, '0');
            const dateStr = `2026-${monthStr}-15`;

            const subtotal = Number(item.jumlah || 0);
            const taxAmount = Math.round(subtotal * 0.11);
            const totalAmount = subtotal + taxAmount;
            
            const txId = uuidv4();

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

        // Bulk insert transactions and transaction items in batches of 1000
        let insertedTxsCount = 0;
        for (let i = 0; i < transactionsToInsert.length; i += batchSize) {
            const batch = transactionsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('transactions').insert(batch);
            if (error) throw new Error(`Transactions insert failed at batch ${i}: ${error.message}`);
            insertedTxsCount += batch.length;
        }
        results.insertedTxsCount = insertedTxsCount;

        let insertedItemsCount = 0;
        for (let i = 0; i < transactionItemsToInsert.length; i += batchSize) {
            const batch = transactionItemsToInsert.slice(i, i + batchSize);
            const { error } = await supabase.from('transaction_items').insert(batch);
            if (error) throw new Error(`Transaction items insert failed at batch ${i}: ${error.message}`);
            insertedItemsCount += batch.length;
        }
        results.insertedItemsCount = insertedItemsCount;

        console.log('=== SYNC COMPLETED SUCCESSFULLY ===');
        return NextResponse.json({
            success: true,
            results
        });

    } catch (err: any) {
        console.error('Sync Error:', err);
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
