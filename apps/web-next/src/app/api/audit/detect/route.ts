import { NextRequest, NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

const supabaseAdmin = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
);

interface AuditEntry {
    school_id: string;
    type: string;
    title: string;
    description: string;
    severity: string;
}

export async function POST(request: NextRequest) {
    try {
        const { school_id } = await request.json();
        if (!school_id) return NextResponse.json({ error: 'school_id required' }, { status: 400 });

        const findings: AuditEntry[] = [];

        // Fetch transactions
        const { data: transactions } = await supabaseAdmin
            .from('transactions')
            .select('*')
            .eq('school_id', school_id);

        const { data: budget } = await supabaseAdmin
            .from('budgets')
            .select('*')
            .eq('school_id', school_id)
            .single();

        const txs = transactions || [];

        // Rule 1: Large transactions (> 50 juta)
        txs.forEach(tx => {
            if (Number(tx.amount) > 50000000) {
                findings.push({
                    school_id,
                    type: 'ANOMALY',
                    title: `Transaksi besar: ${tx.description}`,
                    description: `Nominal Rp ${Number(tx.amount).toLocaleString('id-ID')} melebihi batas Rp 50.000.000. Perlu verifikasi dan bukti tambahan.`,
                    severity: 'HIGH',
                });
            }
        });

        // Rule 2: High-frequency same vendor in 1 month
        const vendorMonthMap: Record<string, number> = {};
        txs.forEach(tx => {
            const month = new Date(tx.date).toISOString().slice(0, 7);
            const key = `${tx.description?.split(' ')[0] || 'unknown'}_${month}`;
            vendorMonthMap[key] = (vendorMonthMap[key] || 0) + 1;
        });
        Object.entries(vendorMonthMap).forEach(([key, count]) => {
            if (count > 5) {
                findings.push({
                    school_id,
                    type: 'WARNING',
                    title: `Frekuensi tinggi: ${key.split('_')[0]}`,
                    description: `Ditemukan ${count} transaksi ke vendor yang sama dalam 1 bulan. Potensi pemecahan anggaran.`,
                    severity: 'MEDIUM',
                });
            }
        });

        // Rule 3: Missing receipt
        const noReceipt = txs.filter(tx => !tx.receipt_url);
        if (noReceipt.length > 0) {
            findings.push({
                school_id,
                type: 'INFO',
                title: `${noReceipt.length} transaksi tanpa bukti belanja`,
                description: `Terdapat ${noReceipt.length} transaksi yang belum dilengkapi bukti/struk.`,
                severity: 'LOW',
            });
        }

        // Rule 4: Over-budget
        if (budget) {
            const received = Number(budget.total_received || 0);
            const spent = Number(budget.total_spent || 0);
            if (spent > received && received > 0) {
                findings.push({
                    school_id,
                    type: 'ANOMALY',
                    title: 'Pengeluaran melebihi penerimaan (Over-Budget)',
                    description: `Total pengeluaran Rp ${spent.toLocaleString('id-ID')} melebihi total penerimaan Rp ${received.toLocaleString('id-ID')}.`,
                    severity: 'CRITICAL',
                });
            }
        }

        // Insert findings (upsert by title to avoid duplicates)
        if (findings.length > 0) {
            for (const f of findings) {
                await supabaseAdmin.from('audit_logs').upsert(f, { onConflict: 'school_id,title', ignoreDuplicates: true });
            }
        }

        return NextResponse.json({ success: true, findings: findings.length, data: findings });
    } catch (err: any) {
        return NextResponse.json({ error: err.message }, { status: 500 });
    }
}
