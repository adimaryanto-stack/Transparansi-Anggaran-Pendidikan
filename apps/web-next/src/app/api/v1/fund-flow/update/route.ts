import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export async function POST(request: Request) {
    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
    );

    try {
        const { id, level, alokasi, diterima, disalurkan } = await request.json();

        if (!id || !level) {
            return NextResponse.json({ success: false, error: 'ID and level are required' }, { status: 400 });
        }

        const table = level === 'PROVINSI' ? 'provincial_allocations' : 'district_allocations';
        
        // 1. Level Validation Logic (Warning Mode)
        let overBudgetWarning = false;

        if (level === 'PROVINSI' && alokasi) {
            // Check against APBN total
            const { data: provData } = await supabase.from(table).select('year').eq('id', id).single();
            if (provData) {
                const { data: apbn } = await supabase.from('apbn_yearly_data').select('total_budget').eq('year', provData.year).single();
                const { data: allProv } = await supabase.from(table).select('alokasi').eq('year', provData.year).neq('id', id);
                
                const totalProvAlokasi = (allProv?.reduce((sum, p) => sum + Number(p.alokasi), 0) || 0) + Number(alokasi);
                const apbnLimit = Number(apbn?.total_budget || 0) * 1e12; // Convert Trillion to IDR

                if (totalProvAlokasi > apbnLimit) {
                    overBudgetWarning = true;
                }
            }
        } else if (level === 'KABKOTA' && alokasi) {
            // Check against Provincial alokasi
            const { data: distData } = await supabase.from(table).select('provincial_id').eq('id', id).single();
            if (distData) {
                const { data: prov } = await supabase.from('provincial_allocations').select('alokasi').eq('id', distData.provincial_id).single();
                const { data: allDist } = await supabase.from(table).select('alokasi').eq('provincial_id', distData.provincial_id).neq('id', id);

                const totalDistAlokasi = (allDist?.reduce((sum, d) => sum + Number(d.alokasi), 0) || 0) + Number(alokasi);
                const provLimit = Number(prov?.alokasi || 0);

                if (totalDistAlokasi > provLimit) {
                    overBudgetWarning = true;
                }
            }
        }

        // 2. Perform Update
        const updateData: any = { over_budget_warning: overBudgetWarning };
        if (alokasi !== undefined) updateData.alokasi = alokasi;
        if (diterima !== undefined) updateData.diterima = diterima;
        if (disalurkan !== undefined) updateData.disalurkan = disalurkan;
        updateData.updated_at = new Date().toISOString();

        const { data, error } = await supabase
            .from(table)
            .update(updateData)
            .eq('id', id)
            .select();

        if (error) throw error;

        return NextResponse.json({
            success: true,
            warning: overBudgetWarning ? 'Warning: Total alokasi melebihi pagu anggaran di atasnya.' : null,
            data
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
