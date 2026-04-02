import { createWorker } from 'tesseract.js';
import { OCRProvider, OCRResult, OCRData, OCRItem } from '../types';

export class TesseractProvider implements OCRProvider {
    name = 'Tesseract (Standalone)';

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        let worker: any = null;
        try {
            console.log(`[${this.name}] Initializing Tesseract worker...`);
            
            // Back to default local path for server-side stability
            worker = await createWorker('ind+eng', 1, {
                logger: m => {
                    if (m.status === 'recognizing text') {
                        console.log(`[${this.name}] Progress: ${Math.round(m.progress * 100)}%`);
                    }
                },
                errorHandler: (err) => console.error(`[${this.name}] Worker Error:`, err),
            });

            const base64Data = base64Image.replace(/^data:image\/\w+;base64,/, '');
            const imageBuffer = Buffer.from(base64Data, 'base64');

            console.log(`[${this.name}] Recognition started...`);
            const { data: { text } } = await worker.recognize(imageBuffer);
            
            console.log(`[${this.name}] OCR Result Length: ${text.length} chars`);
            
            const parsedData = this.parseReceiptText(text);

            await worker.terminate();
            
            return {
                success: true,
                data: parsedData,
                provider: this.name
            };

        } catch (error) {
            console.error(`[${this.name}] Error during processing:`, error);
            if (worker) {
                try { await worker.terminate(); } catch (e) {}
            }
            return {
                success: false,
                error: error instanceof Error ? error.message : 'Unknown OCR error',
                provider: this.name
            };
        }
    }

    private parseReceiptText(text: string): OCRData {
        const lines = text.split('\n').map(l => l.trim()).filter(l => l.length > 0);
        
        // --- 1. MERCHANT NAME ---
        // Take the first line that doesn't look like a date or address
        let merchantName = 'Vendor Tidak Diketahui';
        for (let i = 0; i < Math.min(lines.length, 3); i++) {
            const line = lines[i];
            if (!line.match(/\d{4}/) && line.length > 3) {
                merchantName = line.substring(0, 50);
                break;
            }
        }

        // --- 2. DATE ---
        let date = new Date().toISOString().split('T')[0];
        // Supports: 2018-02-18, 18/02/2018, 18-02-2018, etc.
        const dateRegex = /(\d{1,2}(?:\/|\-|\s)\d{1,2}(?:\/|\-|\s)(?:\d{4}|\d{2}))|(\d{4}(?:\/|\-|\s)\d{1,2}(?:\/|\-|\s)\d{1,2})/;
        const dateMatch = text.match(dateRegex);
        if (dateMatch) {
            const rawDate = dateMatch[0].replace(/\s/g, '-').replace(/\//g, '-');
            // Very simple normalization logic for YYYY-MM-DD
            const parts = rawDate.split('-');
            if (parts[0].length === 4) {
                date = `${parts[0]}-${parts[1].padStart(2, '0')}-${parts[2].padStart(2, '0')}`;
            } else if (parts[2].length === 4) {
                date = `${parts[2]}-${parts[1].padStart(2, '0')}-${parts[0].padStart(2, '0')}`;
            }
        }

        // --- 3. GRAND TOTAL ---
        let grandTotal = 0;
        // Search for lines containing Total/Jumlah and followed by amount
        // Handle variations: TOTAL, Rp, JUMLAH, BAYAR, HARGA
        text.split('\n').reverse().forEach(line => {
            if (grandTotal > 0) return;
            const totalMatch = line.match(/(?:TOTAL|JUMLAH|BAYAR|AMOUNT|Rp)[\s:\.\-]*([\d\.,]{3,})/i);
            if (totalMatch && totalMatch[1]) {
                const rawNum = totalMatch[1].replace(/[\.,]/g, '');
                const num = parseFloat(rawNum) || 0;
                
                // Clean common OCR noise for cents (e.g., 10.000,00 being read as 1000000)
                if (totalMatch[1].includes(',') && totalMatch[1].split(',')[1].length === 2 && num > 10000) {
                    grandTotal = num / 100;
                } else {
                    grandTotal = num;
                }
            }
        });

        // --- 4. ITEMS ---
        const items: OCRItem[] = [];
        // Regex for cases like "Tinta Epson 1 x 80.000 80.000" or simple list items
        const itemRegex = /^(.+?)\s+(\d+)\s*(?:x|X)?\s*([\d\.,]{3,})\s*(?:=)?\s*([\d\.,]{3,})?$/i;

        for (const line of lines) {
            const match = line.match(itemRegex);
            if (match) {
                const name = match[1].trim();
                const qty = parseInt(match[2]) || 1;
                const rawPrice = match[3].replace(/[\.,]/g, '');
                const pricePerUnit = parseFloat(rawPrice) || 0;
                
                items.push({
                    name,
                    qty,
                    unit: 'pcs',
                    price_per_unit: pricePerUnit,
                    total_price: qty * pricePerUnit
                });
            }
        }

        // --- 5. FALLBACK IF NO ITEMS ---
        if (items.length === 0 && grandTotal > 0) {
            items.push({
                name: 'Belanja Barang (Auto-detected)',
                qty: 1,
                unit: 'item',
                price_per_unit: grandTotal,
                total_price: grandTotal
            });
        }

        return {
            merchant_name: merchantName,
            date: date,
            items: items,
            tax_amount: 0,
            shipping_cost: 0,
            grand_total: grandTotal || (items.length > 0 ? items.reduce((sum, item) => sum + item.total_price, 0) : 0),
            category_suggestion: 'Lainnya'
        };
    }
}
