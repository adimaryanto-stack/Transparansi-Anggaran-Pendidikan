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
        // 1. Fetch flagged provinces
        const { data: flaggedProv, error: provErr } = await supabase
            .from('provincial_allocations')
            .select('*')
            .eq('year', targetYear)
            .or('is_flagged.eq.true,is_manual_flagged.eq.true,over_budget_warning.eq.true');

        if (provErr) throw provErr;

        // 2. Fetch flagged districts
        const { data: flaggedDist, error: distErr } = await supabase
            .from('district_allocations')
            .select('*')
            .eq('year', targetYear)
            .or('is_flagged.eq.true,is_manual_flagged.eq.true,over_budget_warning.eq.true');

        if (distErr) throw distErr;

        return NextResponse.json({
            success: true,
            year: targetYear,
            summary: {
                flagged_provinces_count: flaggedProv?.length || 0,
                flagged_districts_count: flaggedDist?.length || 0
            },
            data: {
                provinces: (flaggedProv || []).map(p => ({
                    id: p.id,
                    name: p.provinsi_name,
                    code: p.provinsi_code,
                    gap: Number(p.selisih),
                    gapPercent: Number(p.persen_selisih),
                    type: p.is_manual_flagged ? 'MANUAL' : (p.over_budget_warning ? 'OVER_BUDGET' : 'SYSTEM')
                })),
                districts: (flaggedDist || []).map(d => ({
                    id: d.id,
                    name: d.kabkota_name,
                    code: d.kabkota_code,
                    provinsiCode: d.provinsi_code,
                    gap: Number(d.selisih),
                    gapPercent: Number(d.persen_selisih),
                    type: d.is_manual_flagged ? 'MANUAL' : (d.over_budget_warning ? 'OVER_BUDGET' : 'SYSTEM')
                }))
            }
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
