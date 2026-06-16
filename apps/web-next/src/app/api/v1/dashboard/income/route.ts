import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export async function GET(request: Request) {
    const { searchParams } = new URL(request.url);
    const yearParam = searchParams.get('year');
    const targetYear = yearParam ? parseInt(yearParam) : 2025;

    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
    );

    try {
        let totalIncome = 0;

        // Fallback 1: Fetch from apbn_yearly_data (national level)
        const { data: apbn, error: apbnError } = await supabase
            .from('apbn_yearly_data')
            .select('total_budget')
            .eq('year', targetYear)
            .single();

        if (!apbnError && apbn) {
            // total_budget in DB is in Trillion (e.g. 724.3)
            totalIncome = Number(apbn.total_budget) * 1_000_000_000_000;
        }

        // Fallback 2: Fetch from tahun_anggaran (legacy or alternative system level)
        if (totalIncome === 0) {
            const { data: ta, error: taError } = await supabase
                .from('tahun_anggaran')
                .select('total_anggaran')
                .eq('tahun', targetYear)
                .single();
            if (!taError && ta) {
                totalIncome = Number(ta.total_anggaran);
            }
        }

        // Fallback 3: Sum from provincial_allocations (regional aggregation)
        if (totalIncome === 0) {
            const { data: provs, error: provsError } = await supabase
                .from('provincial_allocations')
                .select('alokasi')
                .eq('year', targetYear);
            if (!provsError && provs && provs.length > 0) {
                totalIncome = provs.reduce((sum, item) => sum + Number(item.alokasi || 0), 0);
            }
        }

        // Fallback 4: Sum from incoming_funds (school level allocations)
        if (totalIncome === 0) {
            const startDate = `${targetYear}-01-01T00:00:00Z`;
            const endDate = `${targetYear}-12-31T23:59:59Z`;
            const { data: funds, error: fundsError } = await supabase
                .from('incoming_funds')
                .select('amount')
                .gte('received_date', startDate)
                .lte('received_date', endDate);
            if (!fundsError && funds && funds.length > 0) {
                totalIncome = funds.reduce((sum, item) => sum + Number(item.amount || 0), 0);
            }
        }

        // Fallback 5: Absolute fallback to legacy static value if no DB records exist
        if (totalIncome === 0) {
            totalIncome = 850000000; // Static fallback from legacy
        }

        return NextResponse.json({
            success: true,
            totalIncome,
            year: targetYear
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
