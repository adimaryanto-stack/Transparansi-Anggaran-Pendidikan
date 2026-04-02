import { OCRProvider, OCRResult } from './types';
import { GoogleVisionProvider } from './providers';

export class OCRManager {
    private providers: OCRProvider[];

    constructor() {
        // We only use Google Vision now to ensure stability and match 'coba-ocr'
        // Tesseract is removed to prevent 'MODULE_NOT_FOUND' crashes in Next.js server context.
        this.providers = [
            new GoogleVisionProvider()
        ];
    }

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        const primary = this.providers[0]; // Google Vision

        console.log(`[OCRManager] Starting primary: ${primary.name}`);

        try {
            const result = await primary.process(imageFile, base64Image);
            
            if (result.success) {
                console.log(`[OCRManager] Success with ${primary.name}`);
                return result;
            }

            console.error(`[OCRManager] ${primary.name} failed: ${result.error}`);
            return result;

        } catch (error) {
            console.error(`[OCRManager] Exception in OCR processing:`, error);
            return {
                success: false,
                error: error instanceof Error ? error.message : 'Unknown exception in OCRManager',
                provider: 'OCRManager'
            };
        }
    }
}

// Singleton instance
export const ocrManager = new OCRManager();
