import { NextRequest, NextResponse } from "next/server";
import { GoogleGenAI } from "@google/genai";
import { createServerClient } from "@supabase/ssr";
import { cookies } from "next/headers";

export async function POST(req: NextRequest) {
    try {
        const { npsn } = await req.json();

        if (!npsn) {
            return NextResponse.json({ error: "NPSN is required" }, { status: 400 });
        }

        console.log("Forecasting request for NPSN:", npsn);

        const cookieStore = await cookies();
        const supabase = createServerClient(
            process.env.NEXT_PUBLIC_SUPABASE_URL!,
            process.env.SUPABASE_SERVICE_ROLE_KEY || process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
            {
                cookies: {
                    get(name: string) {
                        return cookieStore.get(name)?.value;
                    },
                },
            }
        );

        // Fetch school data, budget, and transactions
        const { data: school, error: dbError } = await supabase
            .from("schools")
            .select(`
                name,
                budgets (total_received, year),
                transactions (date, category, amount, description)
            `)
            .eq("npsn", npsn)
            .maybeSingle();

        if (dbError) {
            console.error("Database Error:", dbError);
            throw dbError;
        }

        console.log("Fetched school for forecasting:", school?.name);

        if (!school) {
            return NextResponse.json({ error: "School not found" }, { status: 404 });
        }

        const ai = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

        const prompt = `
            Anda adalah konsultan keuangan pendidikan ahli untuk pemerintah Indonesia.
            Berdasarkan data berikut untuk sekolah ${school.name}:
            
            Total Anggaran Tahun Ini: ${school.budgets?.[0]?.total_received || 0}
            Data Transaksi Terbaru: ${JSON.stringify(school.transactions?.slice(0, 50))}
            
            Tugas Anda:
            1. Prediksi kebutuhan anggaran untuk tahun depan (estimasikan dalam Rupiah).
            2. Identifikasi 3 risiko keuangan utama (misal: pengeluaran sarana terlalu tinggi, atau dana sisa terlalu banyak).
            3. Berikan saran strategis untuk pengalokasian dana BOS yang lebih efektif.
            
            Format respons harus JSON dengan struktur:
            {
                "predicted_budget": number,
                "risks": [string, string, string],
                "suggestions": [string, string, string],
                "summary": string
            }
            Balas HANYA dengan JSON (tanpa markdown code block).
        `;

        const result = await ai.models.generateContent({
            model: 'gemini-2.0-flash',
            contents: [{ role: 'user', parts: [{ text: prompt }] }]
        });

        // Use result.text as a property if using the latest @google/genai pattern seen in ocr/route.ts
        // Actually ocr/route.ts used result.text?.trim()

        const responseText = result.text || "";
        let jsonStr = responseText.trim();
        if (jsonStr.startsWith('```')) {
            jsonStr = jsonStr.replace(/^```(?:json)?\n?/, '').replace(/\n?```$/, '');
        }

        return NextResponse.json(JSON.parse(jsonStr));

    } catch (error: any) {
        console.error("Forecasting Error:", error);
        const isQuotaError = error.message?.toLowerCase().includes('quota') || error.message?.includes('429');
        if (isQuotaError) {
            return NextResponse.json({ error: 'QUOTA_EXCEEDED' }, { status: 429 });
        }
        return NextResponse.json({ error: "Failed to generate forecast: " + error.message }, { status: 500 });
    }
}
