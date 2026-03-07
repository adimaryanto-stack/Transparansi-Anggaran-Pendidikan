import { NextResponse } from 'next/server';
import { createServerClient } from '@supabase/ssr';
import { cookies } from 'next/headers';
import { GoogleGenAI } from '@google/genai';

export async function POST(request: Request) {
    const cookieStore = await cookies();
    const supabase = createServerClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL!,
        process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
        {
            cookies: {
                getAll() {
                    return cookieStore.getAll();
                },
                setAll(cookiesToSet) {
                    try {
                        cookiesToSet.forEach(({ name, value, options }) =>
                            cookieStore.set(name, value, options)
                        );
                    } catch {
                        // The `setAll` method was called from a Server Component.
                        // This can be ignored if you have middleware refreshing
                        // user sessions.
                    }
                },
            },
        }
    );

    // 1. Auth Check (Must be central authority)
    const { data: { session } } = await supabase.auth.getSession();

    // For Demo/System-initiated audit, we allow it if the key is present
    // but in production, we should enforce role check.

    // 2. Fetch Transactions to analyze
    const { data: transactions, error: txError } = await supabase
        .from('transactions')
        .select('*, schools(name, npsn)')
        .order('date', { ascending: false })
        .limit(50);

    if (txError) return NextResponse.json({ error: txError.message }, { status: 500 });
    if (!transactions || transactions.length === 0) {
        return NextResponse.json({ message: 'No transactions to audit.', success: true, anomalies_found: 0 });
    }

    // 3. Initialize Gemini
    const genAI = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

    const prompt = `Anda adalah auditor ahli keuangan negara. Analisis data transaksi sekolah berikut untuk mendeteksi potensi korupsi, mark-up, atau ketidakwajaran.
    
    Data Transaksi:
    ${JSON.stringify(transactions, null, 2)}
    
    Tugas Anda:
    1. Identifikasi transaksi yang mencurigakan (harga terlalu mahal, deskripsi tidak jelas, atau kombinasi kategori & jumlah yang aneh).
    2. Berikan alasan teknis mengapa transaksi tersebut dianggap anomali.
    3. Klasifikasikan tingkat keparahan (LOW, MEDIUM, HIGH, CRITICAL).
    4. Berikan saran langkah investigasi selanjutnya.

    Output HARUS dalam format JSON array seperti ini:
    [
      {
        "school_id": "uuid",
        "title": "Judul Anomali",
        "type": "ANOMALY",
        "description": "Penjelasan detail temuan AI",
        "severity": "CRITICAL"
      }
    ]
    Jika tidak ada anomali, kembalikan array kosong [].
    Hanya kembalikan JSON, jangan ada teks penjelasan lain.`;

    try {
        const response = await genAI.models.generateContent({
            model: 'gemini-2.0-flash',
            contents: [{ role: 'user', parts: [{ text: prompt }] }]
        });

        const responseText = response.text || '';
        let attempts = 0;
        let anomalies: any[] = [];

        try {
            // Clean potential markdown code blocks and handle potential text around JSON
            let jsonStr = responseText.trim();
            const jsonMatch = jsonStr.match(/\[[\s\S]*\]/);
            if (jsonMatch) {
                jsonStr = jsonMatch[0];
            } else if (jsonStr.startsWith('```')) {
                jsonStr = jsonStr.replace(/^```(?:json)?\n?/, '').replace(/\n?```$/, '');
            }

            anomalies = JSON.parse(jsonStr);
        } catch (parseError) {
            console.error("Failed to parse AI response:", responseText);
            // Fallback to empty if totally broken
            anomalies = [];
        }

        if (Array.isArray(anomalies) && anomalies.length > 0) {
            // 4. Save to audit_logs
            const logsToInsert = anomalies.map((a: any) => ({
                school_id: a.school_id,
                type: 'ANOMALY',
                title: a.title,
                description: a.description,
                severity: a.severity || 'MEDIUM',
                status: 'OPEN'
            }));

            const { error: insertError } = await supabase
                .from('audit_logs')
                .insert(logsToInsert);

            if (insertError) {
                console.error("Error inserting audit logs:", insertError.message);
            }
        }

        return NextResponse.json({
            success: true,
            anomalies_found: Array.isArray(anomalies) ? anomalies.length : 0,
            details: anomalies
        });

    } catch (error: any) {
        console.error("AI Audit Error:", error);
        const isQuotaError = error.message?.toLowerCase().includes('quota') || error.message?.includes('429');
        if (isQuotaError) {
            return NextResponse.json({ error: 'QUOTA_EXCEEDED' }, { status: 429 });
        }
        return NextResponse.json({ error: 'AI Audit failed: ' + error.message }, { status: 500 });
    }
}
