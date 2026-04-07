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
        const { data: provinsi, error } = await supabase
            .from('provincial_allocations')
            .select('*')
            .eq('year', targetYear);

        if (error) throw error;

        const mappedProvinsi = (provinsi || []).map(p => ({
            id: p.id,
            provinsiCode: p.provinsi_code,
            provinsiName: p.provinsi_name,
            allocated: Number(p.alokasi),
            received: Number(p.diterima),
            disbursed: Number(p.disalurkan),
            remaining: Number(p.sisa),
            gap: Number(p.selisih),
            gapPercent: Number(p.persen_selisih),
            isFlagged: p.is_flagged,
            auditStatus: p.audit_status || 'NORMAL',
            auditNotes: p.audit_notes,
            kpkReportId: p.kpk_report_id
        }));

        return NextResponse.json({
            success: true,
            year: targetYear,
            count: mappedProvinsi.length,
            data: mappedProvinsi
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
