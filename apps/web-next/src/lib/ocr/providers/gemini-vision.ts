import { GoogleGenAI } from '@google/genai';
import { OCRProvider, OCRResult, OCRData } from '../types';

export class GeminiVisionProvider implements OCRProvider {
    name = 'Gemini Vision';

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        try {
            const genAI = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

            const prompt = `Anda adalah pakar OCR yang bertugas mengekstrak data dari struk/nota belanja secara akurat.
      Analisis gambar ini dan kembalikan data dalam format JSON murni.
      
      Struktur JSON yang WAJIB dikembalikan:
      {
        "merchant_name": "Nama toko/vendor",
        "date": "YYYY-MM-DD",
        "items": [
          {
            "name": "Nama barang",
            "qty": 1,
            "unit": "pcs",
            "price_per_unit": 0,
            "total_price": 0
          }
        ],
        "tax_amount": 0,
        "shipping_cost": 0,
        "grand_total": 0,
        "category_suggestion": "Pilih satu: Buku & Perpus, Sarana Prasarana, Gaji Honorer, Operasional, Kegiatan Siswa, Lainnya"
      }
      
      PANDUAN EKSTRAKSI:
      - merchant_name: Cari teks paling atas atau logo toko. Jika tidak ada, gunakan "Vendor Tidak Diketahui".
      - date: Cari tanggal transaksi. Format harus YYYY-MM-DD. Jika tidak ada tahun, gunakan 2025.
      - grand_total: Cari angka paling besar di bagian bawah setelah teks TOTAL, JUMLAH, atau HARGA. WAJIB DIISI dengan angka (number).
      - items: Ambil daftar barang yang dibeli.
      - Aturan Angka: Hapus Rp, titik, atau koma pemisah ribuan. Kembalikan tipe data number.
      - Jika bukan struk, kembalikan {"error": "unreadable"}.`;

            const response = await genAI.models.generateContent({
                model: 'gemini-1.5-flash',
                contents: [{
                    role: 'user',
                    parts: [
                        { text: prompt },
                        {
                            inlineData: {
                                data: base64Image,
                                mimeType: imageFile.type
                            }
                        }
                    ]
                }]
            });

            const responseText = response.text || '';

            let jsonStr = responseText;
            const jsonMatch = responseText.match(/\{[\s\S]*\}/);
            if (jsonMatch) {
                jsonStr = jsonMatch[0];
            }

            const data = JSON.parse(jsonStr) as any;

            if (data.error === 'unreadable') {
                return {
                    success: false,
                    error: 'Maaf, struk tidak terbaca atau bukan gambar struk yang valid.',
                    provider: this.name
                };
            }

            return {
                success: true,
                data: data as OCRData,
                provider: this.name
            };

        } catch (error) {
            console.error(`[${this.name}] Error:`, error);
            return {
                success: false,
                error: error instanceof Error ? error.message : 'Unknown error',
                provider: this.name
            };
        }
    }
}
