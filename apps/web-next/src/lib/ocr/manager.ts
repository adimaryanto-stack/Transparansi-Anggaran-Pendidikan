import { OCRProvider, OCRResult } from './types';
import { GeminiVisionProvider } from './providers';

export class OCRManager {
    private providers: OCRProvider[];

    constructor() {
        // Note: PuterOCRProvider removed — Puter SDK uses relative URLs (e.g. /batch)
        // which throw "Invalid URL" in server-side Node.js (Next.js API Routes).
        // Only Gemini Vision is used for server-side OCR.
        this.providers = [
            new GeminiVisionProvider()
        ];
    }

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        for (const provider of this.providers) {
            console.log(`[OCRManager] Trying provider: ${provider.name}`);

            try {
                const result = await provider.process(imageFile, base64Image);

                if (result.success) {
                    console.log(`[OCRManager] Success with ${provider.name}`);
                    return result;
                }

                // Parse Gemini API errors for user-friendly messages
                const errorMsg = result.error || 'Unknown error';
                
                if (errorMsg.includes('429') || errorMsg.includes('RESOURCE_EXHAUSTED') || errorMsg.includes('quota')) {
                    return {
                        success: false,
                        error: 'Kuota API Gemini habis. Silakan coba lagi nanti atau gunakan API Key baru.',
                        provider: provider.name
                    };
                }

                if (errorMsg.includes('403') || errorMsg.includes('API_KEY_INVALID')) {
                    return {
                        success: false,
                        error: 'API Key Gemini tidak valid. Silakan periksa konfigurasi GEMINI_API_KEY.',
                        provider: provider.name
                    };
                }

                if (errorMsg.includes('404') || errorMsg.includes('NOT_FOUND')) {
                    return {
                        success: false,
                        error: 'Model Gemini tidak ditemukan. Silakan periksa versi model yang digunakan.',
                        provider: provider.name
                    };
                }

                console.warn(`[OCRManager] ${provider.name} failed: ${errorMsg}`);
                return { success: false, error: errorMsg, provider: provider.name };

            } catch (error) {
                console.error(`[OCRManager] ${provider.name} threw an exception:`, error);
                const msg = error instanceof Error ? error.message : 'Unknown exception';

                if (msg.includes('429') || msg.includes('quota') || msg.includes('RESOURCE_EXHAUSTED')) {
                    return {
                        success: false,
                        error: 'Kuota API Gemini habis. Silakan coba lagi nanti atau gunakan API Key baru.',
                        provider: provider.name
                    };
                }

                return {
                    success: false,
                    error: `Gagal memproses struk: ${msg}`,
                    provider: provider.name
                };
            }
        }

        return {
            success: false,
            error: 'Tidak ada provider OCR yang tersedia. Pastikan GEMINI_API_KEY sudah dikonfigurasi.',
            provider: 'OCRManager'
        };
    }
}

// Singleton instance
export const ocrManager = new OCRManager();
