import { NextRequest, NextResponse } from 'next/server';
import { GoogleGenAI } from '@google/genai';

export async function POST(request: NextRequest) {
    try {
        const apiKey = process.env.GEMINI_API_KEY;

        if (!apiKey) {
            return NextResponse.json(
                { error: 'GEMINI_API_KEY belum dikonfigurasi di .env.local' },
                { status: 500 }
            );
        }

        const body = await request.json();
        const { image, mimeType } = body;

        if (!image) {
            return NextResponse.json(
                { error: 'Tidak ada gambar yang dikirim' },
                { status: 400 }
            );
        }

        const ai = new GoogleGenAI({ apiKey });

        const prompt = `Kamu adalah sistem OCR cerdas untuk membaca struk/kwitansi belanja.
Analisis gambar struk/kwitansi ini dan ekstrak data berikut dalam format JSON:

{
  "vendor": "Nama toko / vendor yang tertera di struk",
  "vendor_address": "Alamat toko / vendor jika tertera di struk, atau null jika tidak ada",
  "date": "Tanggal transaksi dalam format YYYY-MM-DD",
  "time": "Waktu transaksi dalam format HH:MM jika tertera, atau null jika tidak ada",
  "amount": total_nominal_angka_tanpa_format (contoh: 15500000),
  "category": "Salah satu dari: Sarana Prasarana, Gaji Honorer, Operasional, Buku & Perpus, Kegiatan Siswa, Lainnya",
  "description": "Deskripsi singkat tentang pembelian / transaksi",
  "confidence": angka_0_sampai_100_tingkat_keyakinan_pembacaan
}

PENTING:
- Jika tidak bisa membaca tanggal, gunakan tanggal hari ini
- Jika tidak bisa membaca waktu, set "time" ke null
- Jika tidak ada alamat vendor, set "vendor_address" ke null
- Jika tidak bisa membaca nominal, estimasi dari item yang terlihat
- Pilih kategori yang paling cocok berdasarkan isi struk
- Kembalikan HANYA JSON, tanpa markdown code block atau teks lain`;

        const response = await ai.models.generateContent({
            model: 'gemini-2.0-flash',
            contents: [
                {
                    role: 'user',
                    parts: [
                        { text: prompt },
                        {
                            inlineData: {
                                data: image,
                                mimeType: mimeType || 'image/jpeg',
                            },
                        },
                    ],
                },
            ],
        });

        const text = response.text?.trim() || '';

        // Clean up potential markdown code blocks
        let cleanJson = text;
        if (cleanJson.startsWith('```')) {
            cleanJson = cleanJson.replace(/^```(?:json)?\n?/, '').replace(/\n?```$/, '');
        }

        try {
            const parsed = JSON.parse(cleanJson);
            return NextResponse.json({
                success: true,
                data: {
                    vendor: parsed.vendor || 'Tidak terdeteksi',
                    vendor_address: parsed.vendor_address || null,
                    date: parsed.date || new Date().toISOString().split('T')[0],
                    time: parsed.time || null,
                    amount: Number(parsed.amount) || 0,
                    category: parsed.category || 'Lainnya',
                    description: parsed.description || 'Transaksi dari struk',
                    confidence: Number(parsed.confidence) || 0,
                },
                rawResponse: text,
            });
        } catch {
            // If JSON parsing fails, return the raw text for debugging
            return NextResponse.json({
                success: false,
                error: 'Gagal parse respons AI. Coba upload ulang gambar yang lebih jelas.',
                rawResponse: text,
            }, { status: 422 });
        }
    } catch (err: any) {
        console.error('OCR API Error:', err);
        const isQuotaError = err.message?.toLowerCase().includes('quota') ||
            err.message?.includes('429') ||
            err.status === 'RESOURCE_EXHAUSTED';

        if (isQuotaError) {
            return NextResponse.json(
                { success: false, errorType: 'QUOTA_EXCEEDED', error: 'Limit harian AI Gemini telah tercapai.' },
                { status: 429 }
            );
        }

        return NextResponse.json(
            { success: false, error: err.message || 'Terjadi kesalahan pada server' },
            { status: 500 }
        );
    }
}
