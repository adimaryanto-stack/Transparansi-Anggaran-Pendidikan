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
        // Fetch APBN data for target year
        const { data: apbn, error: apbnError } = await supabase
            .from('apbn_yearly_data')
            .select('total_budget')
            .eq('year', targetYear)
            .single();

        let totalIncome = 0;
        
        if (!apbnError && apbn) {
            // total_budget in DB is in Trillion (e.g. 724.3)
            totalIncome = Number(apbn.total_budget) * 1_000_000_000_000;
        }

        // Final fallback if no data found
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
