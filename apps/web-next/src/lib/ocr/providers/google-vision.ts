import { OCRProvider, OCRResult, OCRData, OCRItem } from '../types';

export class GoogleVisionProvider implements OCRProvider {
    name = 'Google Vision (High Accuracy)';

    async process(imageFile: File, base64Image: string): Promise<OCRResult> {
        try {
            const apiKey = process.env.NEXT_PUBLIC_GOOGLE_VISION_API_KEY;
            
            if (!apiKey) {
                console.error(`[${this.name}] ERROR: Google Vision API key not found in process.env`);
                return { success: false, error: 'Google Vision API key not found', provider: this.name };
            }

            console.log(`[${this.name}] Starting request to Google Vision... (Key: ${apiKey.substring(0, 5)}...)`);
            
            const base64Data = base64Image.replace(/^data:image\/\w+;base64,/, '');

            const visionUrl = `https://vision.googleapis.com/v1/images:annotate?key=${apiKey}`;

            // Add timeout
            const controller = new AbortController();
            const timeoutId = setTimeout(() => controller.abort(), 15000);

            const response = await fetch(visionUrl, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                signal: controller.signal,
                body: JSON.stringify({
                    requests: [{
                        image: { content: base64Data },
                        features: [{ type: 'TEXT_DETECTION' }]
                    }]
                })
            });

            clearTimeout(timeoutId);

            if (!response.ok) {
                const errorData = await response.json();
                console.error(`[${this.name}] Google API Failure:`, JSON.stringify(errorData));
                return { 
                    success: false, 
                    error: errorData.error?.message || `Google API Error: ${response.status}`, 
                    provider: this.name 
                };
            }

            const data = await response.json();
            const fullText = data.responses[0]?.fullTextAnnotation?.text || "";

            if (!fullText) {
                console.warn(`[${this.name}] No text detected in response.`);
                return { success: false, error: 'No text detected in receipt', provider: this.name };
            }

            console.log(`[${this.name}] Extracted ${fullText.length} chars. Proceeding to parse...`);
            const parsedData = this.parseReceiptText(fullText);

            return {
                success: true,
                data: parsedData,
                provider: this.name
            };

        } catch (error) {
            console.error(`[${this.name}] UNHANDLED EXCEPTION:`, error);
            return {
                success: false,
                error: error instanceof Error ? error.message : 'Unknown exception',
                provider: this.name
            };
        }
    }

    private parseReceiptText(text: string): OCRData {
        const lines = text.split('\n').map(l => l.trim()).filter(l => l.length > 0);
        
        let merchantName = 'Vendor Tidak Diketahui';
        let date = new Date().toISOString().split('T')[0];
        let grandTotal = 0;
        const items: OCRItem[] = [];

        // 1. EXTRACT STORE NAME & ADDRESS (Inspired by coba-ocr)
        const ignoreList = ["ALAMAT", "TELP", "STRUK", "BON", "KASIR", "NPWP", "JL.", "PONDOK INDAH", "BLOK", "0878", "LT.", "KASIR"];
        const addressKeywords = ["JL.", "BLOK", "LT.", "MAL", "MALL", "KOTA", "KP.", "GUNUNG", "RAYA", "ALAM SUTERA", "TANGERANG", "JAKARTA"];

        for (let i = 0; i < Math.min(lines.length, 5); i++) {
            const line = lines[i].toUpperCase();
            if (line.includes("NPWP") || line.length < 3) continue;
            
            if (merchantName === 'Vendor Tidak Diketahui' && line.length > 5 && !ignoreList.some(ig => line.includes(ig)) && !/\d{10,}/.test(line)) {
                merchantName = lines[i];
                break;
            }
        }

        // 2. EXTRACT DATE
        const dateRegex = /\b(\d{1,2}[\/\-\.]\d{1,2}[\/\-\.]\d{2,4})|(\d{4}[\-\/]\d{1,2}[\-\/]\d{1,2})\b/;
        for (const line of lines) {
            const dateMatch = line.match(dateRegex);
            if (dateMatch) {
                const rawDate = dateMatch[0].replace(/\s/g, '-').replace(/\//g, '-');
                const parts = rawDate.split('-');
                if (parts[0].length === 4) {
                    date = `${parts[0]}-${parts[1].padStart(2, '0')}-${parts[2].padStart(2, '0')}`;
                } else if (parts[2]?.length === 4) { // Fix for potential undefined
                    date = `${parts[2]}-${parts[1].padStart(2, '0')}-${parts[0].padStart(2, '0')}`;
                } else if (parts.length === 3) { // Assume d-m-y for short year
                     date = `20${parts[2].padStart(2, '0')}-${parts[1].padStart(2, '0')}-${parts[0].padStart(2, '0')}`;
                }
                break;
            }
        }

        // 3. EXTRACT LINE ITEMS & TOTALS
        const totalKeywords = ["TOTAL", "GRAND TOTAL", "JUMLAH", "NETTO", "CASH", "TUNAI", "BAYAR"];
        
        // Reverse search for total is usually more accurate
        for (let i = lines.length - 1; i >= 0; i--) {
            const line = lines[i].toUpperCase();
            if (totalKeywords.some(kw => line.includes(kw))) {
                const match = line.match(/[\d\.,]{3,}/g);
                if (match) {
                    const val = parseInt(match[match.length - 1].replace(/[^\d]/g, ""));
                    if (!line.includes("ITEM") && val > 100) {
                        grandTotal = val;
                        break;
                    }
                }
            }
        }

        // 4. DETECT ITEMS (Inspired by coba-ocr patterns)
        for (let i = 0; i < lines.length; i++) {
            const line = lines[i];
            const upperLine = line.toUpperCase();

            if (line.includes("===") || line.includes("---") || totalKeywords.some(kw => upperLine.includes(kw))) continue;

            // Pattern A: NAME QTY PRICE TOTAL
            const itemPattern = /^(.+?)\s+(\d+)\s+([\d\.,]{2,})\s+([\d\.,]{2,})$/;
            const itemMatch = line.match(itemPattern);

            if (itemMatch) {
                const name = itemMatch[1].trim();
                const qty = parseInt(itemMatch[2]);
                const price = parseInt(itemMatch[3].replace(/[^\d]/g, ""));
                const totalVal = parseInt(itemMatch[4].replace(/[^\d]/g, ""));
                
                if (name.length > 2 && totalVal > 0) {
                    items.push({ name, qty, unit: 'pcs', price_per_unit: price, total_price: totalVal });
                    continue;
                }
            }

            // Pattern B: Multi-line (NAME \n QTY x PRICE TOTAL)
            const priceLineRegex = /(\d+)\s*x\s*[\d\.,]+\s+([\d\.,]+)$/;
            const matchB = line.match(priceLineRegex);
            if (matchB && i > 0) {
                const prevLine = lines[i-1];
                if (!totalKeywords.some(kw => prevLine.toUpperCase().includes(kw)) && prevLine.length > 3) {
                    const qty = parseInt(matchB[1]);
                    const totalPrice = parseInt(matchB[2].replace(/[^\d]/g, ""));
                    items.push({
                        name: prevLine,
                        qty: qty,
                        unit: 'pcs',
                        price_per_unit: Math.floor(totalPrice / qty),
                        total_price: totalPrice
                    });
                }
            }
        }

        // Final fallback if no items detected but total found
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
            grand_total: grandTotal || items.reduce((sum, item) => sum + item.total_price, 0),
            category_suggestion: 'Lainnya'
        };
    }
}
