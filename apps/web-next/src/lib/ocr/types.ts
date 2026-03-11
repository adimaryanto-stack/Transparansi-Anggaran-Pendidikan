export interface OCRItem {
    name: string;
    qty: number;
    unit: string;
    price_per_unit: number;
    total_price: number;
}

export interface OCRData {
    merchant_name: string | null;
    date: string | null;
    items: OCRItem[];
    tax_amount: number;
    shipping_cost: number;
    grand_total: number;
    category_suggestion: string;
}

export interface OCRResult {
    success: boolean;
    data?: OCRData;
    error?: string;
    provider: string;
}

export interface OCRProvider {
    name: string;
    process(imageFile: File, base64Image: string): Promise<OCRResult>;
}
