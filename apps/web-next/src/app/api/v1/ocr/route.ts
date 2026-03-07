import { NextResponse } from 'next/server';
import { GoogleGenAI } from '@google/genai';

export async function POST(request: Request) {
    try {
        const formData = await request.formData();
        const imageFile = formData.get('image') as File;

        if (!imageFile) {
            return NextResponse.json({ error: 'No image provided' }, { status: 400 });
        }

        // 1. Convert image to base64
        const buffer = await imageFile.arrayBuffer();
        const base64Image = Buffer.from(buffer).toString('base64');

        // 2. Initialize Gemini
        const genAI = new GoogleGenAI({ apiKey: process.env.GEMINI_API_KEY! });

        const prompt = `Anda adalah asisten cerdas yang mahir membaca bukti transaksi/struk/nota belanja. 
        Tugas Anda adalah mengekstrak data dari gambar struk yang diberikan menjadi format JSON yang sangat terstruktur.
        
        Ekstrak informasi berikut:
        1. merchant_name: Nama toko atau penjual (string).
        2. date: Tanggal transaksi dalam format YYYY-MM-DD (string). Jika tidak ada tahun, gunakan 2025. Jika tidak terbaca, gunakan null.
        3. items: Daftar barang yang dibeli. Setiap barang harus memiliki:
           - name: Nama barang (string).
           - qty: Jumlah/kuantitas (number).
           - unit: Satuan (misal: pcs, liter, kg, pack). Jika tidak ada, gunakan 'pcs'.
           - price_per_unit: Harga per satuan barang (number).
           - total_price: Total harga untuk barang tersebut (qty * price_per_unit) (number).
        4. tax_amount: Nilai pajak (PPN/PPh) jika tercantum (number). Jika tidak, gunakan 0.
        5. shipping_cost: Biaya pengiriman/kurir jika ada (number). Jika tidak, gunakan 0.
        6. grand_total: Total keseluruhan yang harus dibayar (number).
        7. category_suggestion: Sarankan kategori dari daftar berikut: "Buku & Perpus", "Sarana Prasarana", "Gaji Honorer", "Operasional", "Kegiatan Siswa", "Lainnya".
        
        Aturan Penting:
        - Jika gambar sangat buram, terpotong parah, atau bukan merupakan struk belanja sehingga tidak bisa dibaca data intinya, kembalikan JSON: {"error": "unreadable"}.
        - Kembalikan HANYA JSON murni. Jangan ada kata-kata pengantar, jangan ada markdown code blocks (\`\`\`json).
        - Pastikan angka dalam tipe data number, bukan string.
        - Hilangkan simbol mata uang (Rp) dan pemisah ribuan saat merubah ke angka.
        - Jika ada diskon, kurangi dari total_price barang yang relevan atau sesuaikan grand_total.`;

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

        // Extraction logic in case Gemini adds markdown or fluff
        let jsonStr = responseText;
        const jsonMatch = responseText.match(/\{[\s\S]*\}/);
        if (jsonMatch) {
            jsonStr = jsonMatch[0];
        }

        try {
            const data = JSON.parse(jsonStr);

            if (data.error === 'unreadable') {
                return NextResponse.json({ error: 'Maaf, struk tidak terbaca atau bukan gambar struk yang valid. Silakan isi manual.' }, { status: 422 });
            }

            return NextResponse.json(data);
        } catch (parseError) {
            console.error("Failed to parse Gemini OCR JSON:", responseText);
            return NextResponse.json({ error: 'Gagal memproses data struk. Coba lagi atau isi manual.' }, { status: 500 });
        }

    } catch (error: unknown) {
        const err = error as Error;
        console.error("OCR API Error:", err);

        // Handle Quota
        if (err.message?.includes('429') || err.message?.toLowerCase().includes('quota')) {
            return NextResponse.json({ error: 'QUOTA_EXCEEDED' }, { status: 429 });
        }

        return NextResponse.json({ error: 'Terjadi kesalahan sistem saat membaca struk.' }, { status: 500 });
    }
}
