import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export const runtime = 'nodejs';

export async function GET() {
    const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
    const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

    if (!supabaseUrl || !serviceRoleKey) {
        return NextResponse.json({ success: false, error: 'Database environment variables are not configured.' }, { status: 500 });
    }

    const supabase = createClient(supabaseUrl, serviceRoleKey);

    try {
        const { data, error } = await supabase.rpc('get_national_statistics');
        if (error) throw error;

        const stats = data && data.length > 0 ? data[0] : null;

        if (!stats) {
            return NextResponse.json({ success: false, error: 'No statistics data available.' }, { status: 404 });
        }

        return NextResponse.json({
            success: true,
            data: {
                schoolCount: Number(stats.school_count || 0),
                totalReceived: Number(stats.total_received || 0),
                totalSpent: Number(stats.total_spent || 0),
                totalRemaining: Number(stats.total_received || 0) - Number(stats.total_spent || 0),
                transactionCount: Number(stats.transaction_count || 0),
                reportCount: Number(stats.report_count || 0),
                categoryBreakdown: stats.category_breakdown || [],
                monthlyExpenses: stats.monthly_expenses || [],
                schools: stats.top_schools || []
            }
        });
    } catch (err: any) {
        console.error('API Statistics error:', err);
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
