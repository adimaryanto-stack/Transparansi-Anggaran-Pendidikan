import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export async function GET() {
    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
    );

    try {
        // Fetch all allocations
        const { data: allocations, error: allocErr } = await supabase
            .from('fund_allocations')
            .select('*')
            .order('level');

        if (allocErr) throw allocErr;

        // Fetch all transfers
        const { data: transfers, error: txErr } = await supabase
            .from('fund_transfers')
            .select('*')
            .order('transfer_date');

        if (txErr) throw txErr;

        // Build reconciliation: for each allocation, compare allocated vs received vs spent
        const reconciliation = (allocations || []).map(alloc => {
            const received = (transfers || [])
                .filter(t => t.to_allocation_id === alloc.id && t.status === 'COMPLETED')
                .reduce((sum: number, t: any) => sum + Number(t.amount), 0);

            const disbursed = (transfers || [])
                .filter(t => t.from_allocation_id === alloc.id && t.status === 'COMPLETED')
                .reduce((sum: number, t: any) => sum + Number(t.amount), 0);

            const allocated = Number(alloc.allocated_amount);
            const gap = alloc.source_allocation_id ? allocated - received : 0;
            const gapPercent = allocated > 0 ? (gap / allocated) * 100 : 0;

            return {
                ...alloc,
                allocated,
                received: alloc.source_allocation_id ? received : allocated,
                disbursed,
                remaining: (alloc.source_allocation_id ? received : allocated) - disbursed,
                gap,
                gap_percent: Math.round(gapPercent * 100) / 100,
                status: Math.abs(gapPercent) > 1 ? 'FLAGGED' : 'OK',
            };
        });

        // Build flow links for Sankey
        const flowLinks = (transfers || []).map(t => {
            const from = (allocations || []).find(a => a.id === t.from_allocation_id);
            const to = (allocations || []).find(a => a.id === t.to_allocation_id);
            return {
                source: from?.entity_name || 'Unknown',
                target: to?.entity_name || 'Unknown',
                value: Number(t.amount),
                reference: t.reference_number,
                date: t.transfer_date,
                status: t.status,
            };
        });

        return NextResponse.json({
            success: true,
            allocations: reconciliation,
            transfers: transfers || [],
            flowLinks,
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
