import { NextResponse } from 'next/server';
import { ocrManager } from '@/lib/ocr/manager';

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

        // 2. Process via OCRManager (handles fallback)
        const result = await ocrManager.process(imageFile, base64Image);

        if (!result.success) {
            if (result.error?.includes('unreadable')) {
                return NextResponse.json({
                    error: 'Maaf, struk tidak terbaca atau bukan gambar struk yang valid. Silakan isi manual.'
                }, { status: 422 });
            }
            return NextResponse.json({ error: result.error || 'Gagal memproses struk.' }, { status: 500 });
        }

        return NextResponse.json(result.data);

    } catch (error: unknown) {
        console.error("OCR Route Error:", error);
        return NextResponse.json({ error: 'Terjadi kesalahan sistem saat membaca struk.' }, { status: 500 });
    }
}
