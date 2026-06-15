import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export const runtime = 'nodejs';

export async function GET(request: Request) {
    const { searchParams } = new URL(request.url);
    const npsn = searchParams.get('npsn') || '69900144';

    const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
    const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

    if (!supabaseUrl || !serviceRoleKey) {
        return NextResponse.json({ success: false, error: 'Database environment variables are not configured.' }, { status: 500 });
    }

    // Initialize Supabase Client with Service Role Key to bypass RLS
    const supabase = createClient(supabaseUrl, serviceRoleKey);

    try {
        // 1. Fetch school by NPSN
        const { data: school, error: schoolError } = await supabase
            .from('schools')
            .select('*')
            .eq('npsn', npsn)
            .maybeSingle();

        if (schoolError) {
            throw new Error(`Failed to fetch school: ${schoolError.message}`);
        }

        if (!school) {
            return NextResponse.json({ success: false, error: `School with NPSN ${npsn} not found in database.` }, { status: 404 });
        }

        const schoolId = school.id;

        // 2. Check if the school already has incoming funds or transactions to avoid duplicate seeding
        const { data: existingFunds } = await supabase
            .from('incoming_funds')
            .select('id')
            .eq('school_id', schoolId)
            .limit(1);

        const { data: existingTransactions } = await supabase
            .from('transactions')
            .select('id')
            .eq('school_id', schoolId)
            .limit(1);

        if ((existingFunds && existingFunds.length > 0) || (existingTransactions && existingTransactions.length > 0)) {
            return NextResponse.json({
                success: true,
                message: `School ${school.name} (NPSN: ${npsn}) already has budget data seeded. No action taken.`,
                schoolId
            });
        }

        console.log(`Seeding data for ${school.name} (${schoolId})...`);

        // 3. Seed incoming_funds
        const fundsToInsert = [
            {
                school_id: schoolId,
                source: 'APBN - BOP PAUD Reguler Tahap 1',
                amount: 18000000,
                received_date: '2025-01-15T08:00:00+00:00',
                reference_number: `BOP-${npsn}-2025-T1`
            },
            {
                school_id: schoolId,
                source: 'APBN - BOP PAUD Reguler Tahap 2',
                amount: 18000000,
                received_date: '2025-07-20T08:00:00+00:00',
                reference_number: `BOP-${npsn}-2025-T2`
            }
        ];

        const { data: insertedFunds, error: fundsError } = await supabase
            .from('incoming_funds')
            .insert(fundsToInsert)
            .select();

        if (fundsError) {
            throw new Error(`Failed to seed incoming funds: ${fundsError.message}`);
        }

        // 4. Seed transactions
        const transactionsToInsert = [
            {
                school_id: schoolId,
                date: '2025-02-10',
                category: 'Buku & Perpus',
                description: 'Pembelian Buku Cerita & Mewarnai PAUD',
                amount: 3200000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-03-05',
                category: 'Sarana Prasarana',
                description: 'Alat Peraga Edukatif (APE) Outdoor & Indoor',
                amount: 8500000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-04-25',
                category: 'Operasional',
                description: 'Pembelian ATK dan Bahan Belajar Kertas Origami',
                amount: 1800000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-05-15',
                category: 'Gaji Honorer',
                description: 'Honorarium Guru PAUD Bulan Mei 2025',
                amount: 4000000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-08-12',
                category: 'Sarana Prasarana',
                description: 'Pengadaan Meja dan Kursi Belajar Anak',
                amount: 6000000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-09-20',
                category: 'Kegiatan Siswa',
                description: 'Penyelenggaraan Lomba Mewarnai dan Kreativitas Anak',
                amount: 3500000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-10-10',
                category: 'Gaji Honorer',
                description: 'Honorarium Guru PAUD Bulan Oktober 2025',
                amount: 4000000,
                fund_source: 'BOP'
            },
            {
                school_id: schoolId,
                date: '2025-11-05',
                category: 'Lainnya',
                description: 'Pemeliharaan Gedung Kelas dan Pengecatan Dinding PAUD',
                amount: 2500000,
                fund_source: 'BOP'
            }
        ];

        const { data: insertedTransactions, error: txError } = await supabase
            .from('transactions')
            .insert(transactionsToInsert)
            .select();

        if (txError) {
            throw new Error(`Failed to seed transactions: ${txError.message}`);
        }

        // 5. Seed transaction_items linked to the inserted transactions
        const itemsToInsert: any[] = [];

        // Match by description to get the inserted transaction IDs
        const findTxId = (desc: string) => {
            const match = insertedTransactions.find(t => t.description === desc);
            return match ? match.id : null;
        };

        const txBukuId = findTxId('Pembelian Buku Cerita & Mewarnai PAUD');
        if (txBukuId) {
            itemsToInsert.push(
                { transaction_id: txBukuId, item_name: 'Buku Mewarnai Karakter', unit_price: 15000, quantity: 100, unit: 'pcs' },
                { transaction_id: txBukuId, item_name: 'Buku Cerita Rakyat', unit_price: 25000, quantity: 68, unit: 'pcs' }
            );
        }

        const txApeId = findTxId('Alat Peraga Edukatif (APE) Outdoor & Indoor');
        if (txApeId) {
            itemsToInsert.push(
                { transaction_id: txApeId, item_name: 'Perosotan Mini PAUD', unit_price: 3500000, quantity: 1, unit: 'unit' },
                { transaction_id: txApeId, item_name: 'Ayunan Besi Double', unit_price: 3000000, quantity: 1, unit: 'unit' },
                { transaction_id: txApeId, item_name: 'Puzzle Kayu Geometri', unit_price: 40000, quantity: 50, unit: 'pcs' }
            );
        }

        const txAtkId = findTxId('Pembelian ATK dan Bahan Belajar Kertas Origami');
        if (txAtkId) {
            itemsToInsert.push(
                { transaction_id: txAtkId, item_name: 'Origami Paper Forte', unit_price: 15000, quantity: 40, unit: 'pack' },
                { transaction_id: txAtkId, item_name: 'Pensil Warna Joyko 24', unit_price: 30000, quantity: 40, unit: 'pack' },
                { transaction_id: txAtkId, item_name: 'Kertas HVS A4 80gr', unit_price: 60000, quantity: 10, unit: 'rim' }
            );
        }

        const txMejaId = findTxId('Pengadaan Meja dan Kursi Belajar Anak');
        if (txMejaId) {
            itemsToInsert.push(
                { transaction_id: txMejaId, item_name: 'Meja Belajar Kayu Anak (Isi 4 Anak)', unit_price: 800000, quantity: 5, unit: 'unit' },
                { transaction_id: txMejaId, item_name: 'Kursi Plastik Warna PAUD', unit_price: 100000, quantity: 20, unit: 'pcs' }
            );
        }

        const txLombaId = findTxId('Penyelenggaraan Lomba Mewarnai dan Kreativitas Anak');
        if (txLombaId) {
            itemsToInsert.push(
                { transaction_id: txLombaId, item_name: 'Piala Penghargaan Set', unit_price: 150000, quantity: 6, unit: 'set' },
                { transaction_id: txLombaId, item_name: 'Snack Anak & Orangtua', unit_price: 20000, quantity: 80, unit: 'box' },
                { transaction_id: txLombaId, item_name: 'Goody Bag Hadiah', unit_price: 25000, quantity: 40, unit: 'pack' }
            );
        }

        const txCatId = findTxId('Pemeliharaan Gedung Kelas dan Pengecatan Dinding PAUD');
        if (txCatId) {
            itemsToInsert.push(
                { transaction_id: txCatId, item_name: 'Cat Tembok Jotun 5kg', unit_price: 25000, quantity: 6, unit: 'tin' }, // Cat Tembok is usually 250000, let's fix price/qty multiplication to sum to 2.5m
                { transaction_id: txCatId, item_name: 'Kuas dan Perlengkapan Cat', unit_price: 200000, quantity: 1, unit: 'set' },
                { transaction_id: txCatId, item_name: 'Jasa Tukang Cat', unit_price: 800000, quantity: 1, unit: 'jasa' }
            );
            // Wait, 6 * 250,000 + 200,000 + 800,000 = 1,500,000 + 200,000 + 800,000 = 2,500,000. Correct! Let's update unit_price to 250000:
            itemsToInsert[itemsToInsert.length - 3].unit_price = 250000;
        }

        if (itemsToInsert.length > 0) {
            const { error: itemsError } = await supabase
                .from('transaction_items')
                .insert(itemsToInsert);

            if (itemsError) {
                throw new Error(`Failed to seed transaction items: ${itemsError.message}`);
            }
        }

        return NextResponse.json({
            success: true,
            message: `Successfully seeded budget, transactions, and line items for school ${school.name} (NPSN: ${npsn}).`,
            seededData: {
                schoolName: school.name,
                schoolId,
                totalReceived: 36000000,
                totalSpent: 33500000,
                remaining: 2500000,
                incomingFundsCount: insertedFunds.length,
                transactionsCount: insertedTransactions.length,
                transactionItemsCount: itemsToInsert.length
            }
        });

    } catch (err: any) {
        console.error('Seeding Error:', err);
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
