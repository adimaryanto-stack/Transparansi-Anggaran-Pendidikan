import { OCRProvider, OCRResult } from './types';
import { GeminiVisionProvider, PuterOCRProvider } from './providers';

export class OCRManager {
    private providers: OCRProvider[];

    constructor() {
        this.providers = [
            new GeminiVisionProvider(),
            new PuterOCRProvider()
        ];
    }

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        let lastError = 'No providers available';

        for (const provider of this.providers) {
            console.log(`[OCRManager] Trying provider: ${provider.name}`);

            try {
                const result = await provider.process(imageFile, base64Image);

                if (result.success) {
                    console.log(`[OCRManager] Success with ${provider.name}`);
                    return result;
                }

                console.warn(`[OCRManager] ${provider.name} failed: ${result.error}`);
                lastError = result.error || 'Unknown error';

                // Specific check for quota exceeded to ensure we move to next provider
                if (result.error?.includes('QUOTA_EXCEEDED') || result.error?.includes('429')) {
                    continue;
                }

            } catch (error) {
                console.error(`[OCRManager] ${provider.name} threw an exception:`, error);
                lastError = error instanceof Error ? error.message : 'Unknown exception';
            }
        }

        return {
            success: false,
            error: lastError,
            provider: 'OCRManager'
        };
    }
}

// Singleton instance
export const ocrManager = new OCRManager();
