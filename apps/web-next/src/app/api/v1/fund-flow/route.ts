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

        // 3. Fetch District Allocations
        const { data: districts, error: distErr } = await supabase
            .from('district_allocations')
            .select('*')
            .eq('year', targetYear);

        if (distErr) throw distErr;

        // 4. Map to Frontend format (allocations list)
        const allocations: any[] = [];

        // ... existing APBN mapping ...
        if (apbn) {
            allocations.push({
                id: `apbn-${apbn.id}`,
                fiscal_year: targetYear,
                level: 'APBN',
                entity_name: `APBN ${targetYear}`,
                allocated: Number(apbn.total_budget || 0) * 1e12,
                received: Number(apbn.total_budget || 0) * 1e12,
                disbursed: Number(apbn.total_budget || 0) * 1e12,
                remaining: 0,
                gap: 0,
                gap_percent: 0,
                status: 'OK'
            });

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
                    provinsi_code: p.provinsi_code,
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

        // Add Districts
        if (districts) {
            districts.forEach(d => {
                allocations.push({
                    id: d.id,
                    parent_id: d.provincial_id,
                    fiscal_year: targetYear,
                    level: 'DINAS_KAB',
                    entity_name: d.kabkota_name,
                    kabkota_code: d.kabkota_code,
                    allocated: Number(d.alokasi),
                    received: Number(d.diterima),
                    disbursed: Number(d.disalurkan),
                    remaining: Number(d.sisa),
                    status: d.is_flagged ? 'FLAGGED' : 'OK'
                });
            });
        }

        const totalFlaggedCount = (provinsi?.filter(p => p.is_flagged || p.is_manual_flagged || p.over_budget_warning).length || 0) + 
                                  (districts?.filter(d => d.is_flagged).length || 0);

        return NextResponse.json({
            success: true,
            year: targetYear,
            summary: {
                total_provinsi: provinsi?.length || 0,
                total_kabkota: districts?.length || 0,
                total_flagged: totalFlaggedCount,
            },
            allocations,
            flowLinks: []
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
