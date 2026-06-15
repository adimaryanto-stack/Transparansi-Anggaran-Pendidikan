import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export const runtime = 'nodejs';

export async function GET() {
    const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL;
    const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY;

    if (!supabaseUrl || !serviceRoleKey) {
        return NextResponse.json({ success: false, error: 'Database environment variables are not configured.' }, { status: 500 });
    }

    // Initialize Supabase Client with Service Role Key to bypass RLS
    const supabase = createClient(supabaseUrl, serviceRoleKey);

    const results: any = {};

    try {
        console.log('=== RUNNING SERVER-SIDE DELETION OF DUMMY DATA ===');
        
        // 1. Get the school ID of the dummy school (NPSN: 12345678)
        const { data: school } = await supabase
            .from('schools')
            .select('id')
            .eq('npsn', '12345678')
            .maybeSingle();

        if (school) {
            results.foundSchoolId = school.id;

            // 2. Fetch transaction IDs for this school
            const { data: txs } = await supabase
                .from('transactions')
                .select('id')
                .eq('school_id', school.id);

            if (txs && txs.length > 0) {
                const txIds = txs.map(t => t.id);
                
                // Delete transaction items
                const { error: errItems } = await supabase
                    .from('transaction_items')
                    .delete()
                    .in('transaction_id', txIds);
                results.deleteItemsError = errItems ? errItems.message : null;

                // Delete transactions
                const { error: errTxs } = await supabase
                    .from('transactions')
                    .delete()
                    .eq('school_id', school.id);
                results.deleteTxsError = errTxs ? errTxs.message : null;
            }

            // Delete incoming funds
            const { error: errFunds } = await supabase
                .from('incoming_funds')
                .delete()
                .eq('school_id', school.id);
            results.deleteFundsError = errFunds ? errFunds.message : null;

            // Delete comments (using npsn)
            const { error: errComments } = await supabase
                .from('school_comments')
                .delete()
                .eq('npsn', '12345678');
            results.deleteCommentsError = errComments ? errComments.message : null;

            // Delete likes (using npsn)
            const { error: errLikes } = await supabase
                .from('school_likes')
                .delete()
                .eq('npsn', '12345678');
            results.deleteLikesError = errLikes ? errLikes.message : null;

            // 3. Finally, delete the school
            const { error: errSchool } = await supabase
                .from('schools')
                .delete()
                .eq('id', school.id);
            results.deleteSchoolError = errSchool ? errSchool.message : null;
        } else {
            results.message = 'Demo school (NPSN: 12345678) not found in database.';
        }

        // 4. Double check the counts of all tables
        const tables = ['schools', 'incoming_funds', 'transactions', 'transaction_items', 'school_comments', 'school_likes'];
        const counts: Record<string, number> = {};
        for (const t of tables) {
            const { count, error } = await supabase
                .from(t)
                .select('*', { count: 'exact', head: true });
            counts[t] = error ? -1 : (count || 0);
        }
        results.finalCounts = counts;

        return NextResponse.json({
            success: true,
            results
        });

    } catch (err: any) {
        console.error('Deletion Error:', err);
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
