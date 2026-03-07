import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export const runtime = 'nodejs'; // ensure server runtime

/**
 * API route: GET /api/v1/public/budgets
 * Returns aggregated budget data per school.
 * Protected by API key header `x-api-key` which is validated against `public.api_keys` table.
 */
export async function GET(request: Request) {
    const apiKey = request.headers.get('x-api-key');
    if (!apiKey) {
        return NextResponse.json({ error: 'Missing API key' }, { status: 401 });
    }

    // Initialize Supabase server client
    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL ?? '',
        process.env.SUPABASE_SERVICE_ROLE_KEY ?? process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY ?? ''
    );

    // Verify API key
    const { data: keyData, error: keyError } = await supabase
        .from('api_keys')
        .select('id')
        .eq('key', apiKey as any)
        .single();

    if (keyError || !keyData) {
        return NextResponse.json({ error: 'Invalid API key' }, { status: 401 });
    }

    // Optional query params for filtering
    const url = new URL(request.url);
    const year = url.searchParams.get('year');
    const province = url.searchParams.get('province');

    // Fetch budgets
    let query = supabase.from('budgets').select('npsn, amount_received, amount_spent, year, province');
    if (year) query = query.eq('year', year as any);
    if (province) query = query.eq('province', province as any);

    const { data: budgets, error: budgetsError } = await query;
    if (budgetsError) {
        return NextResponse.json({ error: 'Failed to fetch budgets' }, { status: 500 });
    }

    // Aggregate totals per school (npsn)
    const aggregated: Record<string, { total_received: number; total_spent: number }> = {};

    type BudgetRow = {
        npsn: string | null;
        amount_received: number | null;
        amount_spent: number | null;
        year: number | null;
        province: string | null;
    };

    (budgets as unknown as BudgetRow[])?.forEach((b) => {
        const npsn = b.npsn || 'unknown';
        const received = Number(b.amount_received) || 0;
        const spent = Number(b.amount_spent) || 0;
        if (!aggregated[npsn]) {
            aggregated[npsn] = { total_received: 0, total_spent: 0 };
        }
        aggregated[npsn].total_received += received;
        aggregated[npsn].total_spent += spent;
    });

    const result = Object.entries(aggregated).map(([npsn, totals]) => ({
        npsn,
        total_received: totals.total_received,
        total_spent: totals.total_spent,
    }));

    return NextResponse.json(result);
}
