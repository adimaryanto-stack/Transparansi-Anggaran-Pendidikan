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
        // 1. Fetch APBN Data
        const { data: apbn, error: apbnErr } = await supabase
            .from('apbn_yearly_data')
            .select('*')
            .eq('year', targetYear)
            .single();

        if (apbnErr && apbnErr.code !== 'PGRST116') throw apbnErr;

        // 2. Fetch Provincial Allocations
        const { data: provinsi, error: provErr } = await supabase
            .from('provincial_allocations')
            .select('*')
            .eq('year', targetYear);

        if (provErr) throw provErr;

        // 3. Map to Frontend format (allocations list)
        const allocations: any[] = [];

        // Add APBN level
        if (apbn) {
            allocations.push({
                id: `apbn-${apbn.id}`,
                fiscal_year: targetYear,
                level: 'APBN',
                entity_name: `APBN ${targetYear}`,
                allocated: Number(apbn.total_budget || 0) * 1e12, // Trillion to IDR
                received: Number(apbn.total_budget || 0) * 1e12,
                disbursed: Number(apbn.total_budget || 0) * 1e12,
                remaining: 0,
                gap: 0,
                gap_percent: 0,
                status: 'OK'
            });

            // Add Kemendikbud level (taking from flow_data or estimation)
            const kemendikbudAlokasi = Number(apbn.flow_data?.children?.[0]?.children?.[0]?.amount || 0) * 1e12 || 98.5 * 1e12;
            allocations.push({
                id: `kemen-${apbn.id}`,
                fiscal_year: targetYear,
                level: 'KEMENDIKBUD',
                entity_name: 'Kemendikbud',
                allocated: kemendikbudAlokasi,
                received: kemendikbudAlokasi,
                disbursed: kemendikbudAlokasi,
                remaining: 0,
                gap: 0,
                gap_percent: 0,
                status: 'OK'
            });
        }

        // Add Provinces
        if (provinsi) {
            provinsi.forEach(p => {
                const isAnomalous = p.is_flagged || p.is_manual_flagged || p.over_budget_warning;
                allocations.push({
                    id: p.id,
                    fiscal_year: targetYear,
                    level: 'DINAS_PROV',
                    entity_name: p.provinsi_name,
                    allocated: Number(p.alokasi),
                    received: Number(p.diterima),
                    disbursed: Number(p.disalurkan),
                    remaining: Number(p.sisa),
                    gap: Number(p.selisih),
                    gap_percent: Number(p.persen_selisih),
                    status: isAnomalous ? 'FLAGGED' : 'OK',
                    isManualFlagged: p.is_manual_flagged,
                    overBudgetWarning: p.over_budget_warning
                });
            });
        }

        const totalFlaggedCount = provinsi ? provinsi.filter(p => p.is_flagged || p.is_manual_flagged || p.over_budget_warning).length : 0;
        const totalSelisihAmount = provinsi ? provinsi.reduce((acc, curr) => acc + Number(curr.selisih), 0) : 0;

        return NextResponse.json({
            success: true,
            year: targetYear,
            summary: {
                total_provinsi: provinsi?.length || 0,
                total_flagged: totalFlaggedCount,
                total_selisih: totalSelisihAmount
            },
            allocations,
            flowLinks: [] // Future requirement for flow visualization
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
