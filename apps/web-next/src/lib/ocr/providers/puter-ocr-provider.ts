import { GoogleGenAI } from '@google/genai';
import PuterClient from 'puter-sdk';
import { OCRProvider, OCRResult, OCRData } from '../types';

export class PuterOCRProvider implements OCRProvider {
    name = 'Puter OCR';

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        try {
            const authToken = process.env.PUTER_AUTH_TOKEN;
            if (!authToken) {
                return {
                    success: false,
                    error: 'Puter Auth Token is not configured.',
                    provider: this.name
                };
            }

            // 1. Initialize Puter Client
            const puter = new PuterClient({ token: authToken });

            // 2. Upload file to Puter to get a UID
            // Convert imageFile to a Blob/File if necessary, 
            // but in Next.js Server Actions imageFile is already a File object.
            const uploadResult = await puter.fs.upload({
                file: imageFile,
                path: '/',
                name: `ocr_${Date.now()}_${imageFile.name}`
            });

            // Based on batch response structure, we need to find the file UID
            // Assuming uploadResult.items[0].uid
            const fileId = uploadResult?.items?.[0]?.uid;

            if (!fileId) {
                return {
                    success: false,
                    error: 'Failed to upload image to Puter.',
                    provider: this.name
                };
            }

            // 3. Get raw text from Puter (Mistral OCR)
            const ocrResult = await puter.ai.img2txt(fileId);
            const rawText = ocrResult?.text;

            if (!rawText || rawText.trim().length === 0) {
                return {
                    success: false,
                    error: 'Puter OCR returned empty text.',
                    provider: this.name
                };
            }

            // 4. Use Gemini to structure the raw text
            const genAI = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

            const prompt = `Anda adalah asisten cerdas yang mahir mengubah teks mentah hasil OCR struk/nota menjadi JSON terstruktur.
      
      Teks mentah:
      """
      ${rawText}
      """
      
      Ubah teks di atas menjadi format JSON berikut:
      1. merchant_name: Nama toko/penjual.
      2. date: Tanggal (YYYY-MM-DD). Default tahun 2025.
      3. items: List barang [{name, qty, unit, price_per_unit, total_price}].
      4. tax_amount: Nilai pajak.
      5. shipping_cost: Biaya ongkir.
      6. grand_total: Total bayar.
      7. category_suggestion: "Buku & Perpus", "Sarana Prasarana", "Gaji Honorer", "Operasional", "Kegiatan Siswa", "Lainnya".
      
      Aturan:
      - Kembalikan HANYA JSON murni.
      - Pastikan angka dalam tipe number.
      - Jika data tidak ditemukan, gunakan null/0 sesuai tipe data.`;

            const response = await genAI.models.generateContent({
                model: 'gemini-1.5-flash',
                contents: [{
                    role: 'user',
                    parts: [{ text: prompt }]
                }]
            });
            const responseText = response.text || '';

            let jsonStr = responseText;
            const jsonMatch = responseText.match(/\{[\s\S]*\}/);
            if (jsonMatch) {
                jsonStr = jsonMatch[0];
            }

            const data = JSON.parse(jsonStr) as OCRData;

            return {
                success: true,
                data,
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
