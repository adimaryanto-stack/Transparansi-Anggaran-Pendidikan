import { NextResponse } from 'next/server';
import { createClient } from '@supabase/supabase-js';

export async function GET(request: Request) {
    const { searchParams } = new URL(request.url);
    const provinsiCode = searchParams.get('provinsi');
    const yearParam = searchParams.get('year');
    
    if (!provinsiCode) {
        return NextResponse.json({ success: false, error: 'Query parameter "provinsi" is required' }, { status: 400 });
    }

    const targetYear = yearParam ? parseInt(yearParam) : 2025;

    const supabase = createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
    );

    try {
        const { data: kabkota, error } = await supabase
            .from('district_allocations')
            .select('*')
            .eq('provinsi_code', provinsiCode)
            .eq('year', targetYear);

        if (error) throw error;

        const mappedKabkota = (kabkota || []).map(k => ({
            id: k.id,
            kabkotaCode: k.kabkota_code,
            kabkotaName: k.kabkota_name,
            provinsiCode: k.provinsi_code,
            allocated: Number(k.alokasi),
            received: Number(k.diterima),
            disbursed: Number(k.disalurkan),
            remaining: Number(k.sisa),
            gap: Number(k.selisih),
            gapPercent: Number(k.persen_selisih),
            isFlagged: k.is_flagged,
            auditStatus: k.audit_status || 'NORMAL',
            auditNotes: k.audit_notes,
            kpkReportId: k.kpk_report_id
        }));

        return NextResponse.json({
            success: true,
            year: targetYear,
            provinsiCode: provinsiCode,
            count: mappedKabkota.length,
            data: mappedKabkota
        });
    } catch (err: any) {
        return NextResponse.json({ success: false, error: err.message }, { status: 500 });
    }
}
