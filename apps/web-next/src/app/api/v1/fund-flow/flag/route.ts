import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export async function POST(request: Request) {
    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
    );

    try {
        const { id, level, flagged } = await request.json();

        if (!id || !level) {
            return NextResponse.json({ success: false, error: 'ID and level are required' }, { status: 400 });
        }

        const table = level === 'PROVINSI' ? 'provincial_allocations' : 'district_allocations';

        const { data, error } = await supabase
            .from(table)
            .update({ is_manual_flagged: flagged })
            .eq('id', id)
            .select();

        if (error) throw error;

        return NextResponse.json({
            success: true,
            message: `Manual flag updated for ${level}`,
            data
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
