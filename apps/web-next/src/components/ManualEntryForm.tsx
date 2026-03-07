"use client";

import { useState, useRef } from 'react';
import { formatIDR } from '@/lib/mockData';

// ---- Types ----
interface LineItem {
    id: string;
    item_name: string;
    unit_price: number;
    quantity: number;
    unit: string;
    notes: string;
}

interface ManualEntryFormProps {
    onSave: (data: {
        date: string;
        category: string;
        description: string;
        vendor: string;
        fund_source: string;
        amount: number;
        shipping_cost: number;
        tax_amount: number;
        items: Omit<LineItem, 'id'>[];
    }) => Promise<void>;
    saving: boolean;
    onCancel?: () => void;
}

// ---- Category Configs ----
const CATEGORIES = [
    { value: 'Buku & Perpus', label: 'Buku & Perpustakaan', icon: 'menu_book', unitDefault: 'eksemplar', nameLabel: 'Judul Buku', hasShipping: true },
    { value: 'Sarana Prasarana', label: 'Sarana & Prasarana', icon: 'construction', unitDefault: 'unit', nameLabel: 'Nama Item / Proyek', hasPhases: true },
    { value: 'Gaji Honorer', label: 'Gaji & Honor', icon: 'badge', unitDefault: 'bulan', nameLabel: 'Nama Guru / Staf' },
    { value: 'Operasional', label: 'Operasional', icon: 'settings', unitDefault: 'liter', nameLabel: 'Nama Item (BBM, Listrik, dll)' },
    { value: 'Kegiatan Siswa', label: 'Kegiatan Siswa', icon: 'school', unitDefault: 'peserta', nameLabel: 'Nama Kegiatan / Komponen' },
    { value: 'Lainnya', label: 'Lainnya', icon: 'more_horiz', unitDefault: 'pcs', nameLabel: 'Nama Item' },
];

const UNITS = ['pcs', 'unit', 'eksemplar', 'liter', 'kWh', 'bulan', 'orang', 'peserta', 'paket', 'lembar', 'rim', 'set', 'lot'];

function newItem(): LineItem {
    return { id: crypto.randomUUID(), item_name: '', unit_price: 0, quantity: 1, unit: 'pcs', notes: '' };
}

export default function ManualEntryForm({ onSave, saving, onCancel }: ManualEntryFormProps) {
    const [category, setCategory] = useState('Buku & Perpus');
    const [date, setDate] = useState(new Date().toISOString().split('T')[0]);
    const [vendor, setVendor] = useState('');
    const [description, setDescription] = useState('');
    const [fundSource, setFundSource] = useState('');
    const [shippingCost, setShippingCost] = useState(0);
    const [taxAmount, setTaxAmount] = useState(0);
    const [items, setItems] = useState<LineItem[]>([newItem()]);
    const [scanning, setScanning] = useState(false);
    const [scanError, setScanError] = useState<string | null>(null);
    const fileInputRef = useRef<HTMLInputElement>(null);

    const catConfig = CATEGORIES.find(c => c.value === category) || CATEGORIES[0];

    // ---- OCR Logic ----
    const handleFileUpload = async (e: React.ChangeEvent<HTMLInputElement>) => {
        const file = e.target.files?.[0];
        if (!file) return;

        setScanning(true);
        setScanError(null);

        const formData = new FormData();
        formData.append('image', file);

        try {
            const res = await fetch('/api/v1/ocr', {
                method: 'POST',
                body: formData
            });

            const data = await res.json();

            if (!res.ok) {
                throw new Error(data.error || 'Gagal memproses struk');
            }

            // Map AI data to local state
            if (data.merchant_name) setVendor(data.merchant_name);
            if (data.date) setDate(data.date);
            if (data.tax_amount) setTaxAmount(data.tax_amount);
            if (data.shipping_cost) setShippingCost(data.shipping_cost);

            if (data.category_suggestion) {
                const found = CATEGORIES.find(c => c.value === data.category_suggestion);
                if (found) setCategory(found.value);
            }

            if (data.items && Array.isArray(data.items) && data.items.length > 0) {
                const mappedItems: LineItem[] = data.items.map((it: any) => ({
                    id: crypto.randomUUID(),
                    item_name: it.name || 'Item Tanpa Nama',
                    unit_price: it.price_per_unit || 0,
                    quantity: it.qty || 1,
                    unit: it.unit || 'pcs',
                    notes: ''
                }));
                setItems(mappedItems);
            }
        } catch (err: any) {
            setScanError(err.message === 'QUOTA_EXCEEDED'
                ? 'Limit kuota AI tercapai sementara. Silakan coba lagi nanti atau isi manual.'
                : err.message);
        } finally {
            setScanning(false);
            if (fileInputRef.current) fileInputRef.current.value = '';
        }
    };

    // ---- Items CRUD ----
    const addItem = () => setItems([...items, { ...newItem(), unit: catConfig.unitDefault }]);
    const removeItem = (id: string) => { if (items.length > 1) setItems(items.filter(i => i.id !== id)); };
    const updateItem = (id: string, field: keyof LineItem, value: string | number) => {
        setItems(items.map(i => i.id === id ? { ...i, [field]: value } : i));
    };

    // ---- Calculations ----
    const itemsTotal = items.reduce((sum, i) => sum + (i.unit_price * i.quantity), 0);
    const grandTotal = itemsTotal + (catConfig.hasShipping ? shippingCost : 0) + taxAmount;

    // ---- Submit ----
    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        if (items.some(i => !i.item_name.trim())) return;

        await onSave({
            date,
            category,
            description: description || items.map(i => `${i.item_name} (${i.quantity} ${i.unit})`).join(', '),
            vendor,
            fund_source: fundSource,
            amount: grandTotal,
            shipping_cost: catConfig.hasShipping ? shippingCost : 0,
            tax_amount: taxAmount,
            items: items.map(({ id, ...rest }) => rest),
        });
    };

    // ---- Render ----
    return (
        <form onSubmit={handleSubmit} className="flex flex-col gap-6">
            {/* AI Scan Dropzone/Button */}
            <div className={`relative overflow-hidden group border-2 border-dashed rounded-2xl p-6 transition-all h-32 flex flex-col items-center justify-center gap-2 ${scanning ? 'border-primary bg-primary/5' : scanError ? 'border-red-200 bg-red-50' : 'border-slate-200 hover:border-primary/50 hover:bg-slate-50'}`}>
                <input
                    type="file"
                    ref={fileInputRef}
                    onChange={handleFileUpload}
                    className="hidden"
                    accept="image/*"
                />

                {scanning ? (
                    <>
                        <div className="h-8 w-8 border-3 border-primary/30 border-t-primary rounded-full animate-spin mb-1" />
                        <div className="text-sm font-bold text-primary animate-pulse">Sedang Membaca Struk dengan Model AI Terbaru...</div>
                        <div className="text-[10px] text-slate-400 font-medium">Mendeteksi harga, kuantitas, dan tanggal otomatis</div>
                    </>
                ) : (
                    <>
                        <button
                            type="button"
                            onClick={() => fileInputRef.current?.click()}
                            className="bg-primary text-white px-6 py-2 rounded-xl text-sm font-bold shadow-md hover:scale-105 active:scale-95 transition-all flex items-center gap-2"
                        >
                            <span className="material-symbols-outlined text-lg">photo_camera</span>
                            UNGGAH / SCAN STRUK (AI)
                        </button>
                        <p className="text-[10px] text-slate-400 font-medium uppercase tracking-widest mt-1">Gunakan foto nota/struk belanja yang jelas</p>
                    </>
                )}

                {scanError && !scanning && (
                    <div className="absolute top-2 right-2 flex items-center gap-1.5 bg-red-100 text-red-600 px-3 py-1 rounded-full text-[10px] font-bold animate-bounce">
                        <span className="material-symbols-outlined text-sm">error</span>
                        {scanError}
                    </div>
                )}
            </div>

            {/* Category Selector */}
            <div>
                <label className="text-xs font-bold text-slate-500 uppercase tracking-wider mb-3 block">Pilih Kategori</label>
                <div className="grid grid-cols-2 md:grid-cols-3 gap-2">
                    {CATEGORIES.map(c => (
                        <button
                            key={c.value}
                            type="button"
                            onClick={() => { setCategory(c.value); setItems([{ ...newItem(), unit: c.unitDefault }]); }}
                            className={`flex items-center gap-2.5 px-4 py-3 rounded-xl border-2 text-sm font-semibold transition-all text-left ${category === c.value
                                ? 'border-primary bg-primary/5 text-primary shadow-sm'
                                : 'border-slate-200 text-slate-600 hover:border-slate-300 hover:bg-slate-50'
                                }`}
                        >
                            <span className="material-symbols-outlined text-xl">{c.icon}</span>
                            {c.label}
                        </button>
                    ))}
                </div>
            </div>

            {/* Meta Fields */}
            <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
                <div className="flex flex-col gap-1.5">
                    <label className="text-xs font-bold text-slate-500 flex items-center gap-1"><span className="material-symbols-outlined text-xs">calendar_today</span> Tanggal</label>
                    <input type="date" value={date} onChange={e => setDate(e.target.value)} className="rounded-lg border border-slate-200 bg-slate-50 p-3 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all" required />
                </div>
                <div className="flex flex-col gap-1.5">
                    <label className="text-xs font-bold text-slate-500 flex items-center gap-1"><span className="material-symbols-outlined text-xs">storefront</span> Nama Vendor / Toko</label>
                    <input type="text" value={vendor} onChange={e => setVendor(e.target.value)} placeholder="Contoh: Toko Gramedia" className="rounded-lg border border-slate-200 bg-slate-50 p-3 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all" />
                </div>
                <div className="flex flex-col gap-1.5">
                    <label className="text-xs font-bold text-slate-500 flex items-center gap-1"><span className="material-symbols-outlined text-xs">account_balance_wallet</span> Sumber Dana</label>
                    <input type="text" value={fundSource} onChange={e => setFundSource(e.target.value)} placeholder="Contoh: BOS Reguler" className="rounded-lg border border-slate-200 bg-slate-50 p-3 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all" />
                </div>
            </div>

            {/* Line Items Table */}
            <div>
                <div className="flex items-center justify-between mb-3">
                    <label className="text-xs font-bold text-slate-500 uppercase tracking-wider flex items-center gap-1">
                        <span className="material-symbols-outlined text-xs">list_alt</span> Rincian Item ({items.length} item)
                    </label>
                    <button type="button" onClick={addItem} className="text-primary text-sm font-bold flex items-center gap-1 hover:bg-primary/5 px-3 py-1.5 rounded-lg transition-colors">
                        <span className="material-symbols-outlined text-lg">add_circle</span> Tambah Item
                    </button>
                </div>

                <div className="flex flex-col gap-3">
                    {items.map((item, idx) => (
                        <div key={item.id} className="bg-slate-50 rounded-xl border border-slate-200 p-4 relative group hover:border-primary/30 transition-colors">
                            <div className="flex items-center gap-2 mb-3">
                                <span className="w-7 h-7 rounded-full bg-primary/10 text-primary text-xs font-bold flex items-center justify-center">{idx + 1}</span>
                                <span className="text-xs font-bold text-slate-400 uppercase tracking-wider">{catConfig.nameLabel}</span>
                                {items.length > 1 && (
                                    <button type="button" onClick={() => removeItem(item.id)} className="ml-auto p-1 rounded hover:bg-red-50 text-red-400 hover:text-red-600 transition-colors" title="Hapus item">
                                        <span className="material-symbols-outlined text-lg">delete</span>
                                    </button>
                                )}
                            </div>

                            <div className="grid grid-cols-1 md:grid-cols-12 gap-3">
                                {/* Item Name — spans more */}
                                <div className="md:col-span-5">
                                    <input
                                        type="text"
                                        value={item.item_name}
                                        onChange={e => updateItem(item.id, 'item_name', e.target.value)}
                                        placeholder={catConfig.nameLabel}
                                        className="w-full rounded-lg border border-slate-200 bg-white p-2.5 text-sm outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary"
                                        required
                                    />
                                </div>

                                {/* Unit Price */}
                                <div className="md:col-span-3">
                                    <div className="relative">
                                        <span className="absolute left-2.5 top-1/2 -translate-y-1/2 text-xs text-slate-400 font-bold">Rp</span>
                                        <input
                                            type="number"
                                            value={item.unit_price || ''}
                                            onChange={e => updateItem(item.id, 'unit_price', Number(e.target.value))}
                                            placeholder="Harga satuan"
                                            className="w-full rounded-lg border border-slate-200 bg-white p-2.5 pl-8 text-sm outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-right font-semibold"
                                            min="0"
                                            required
                                        />
                                    </div>
                                </div>

                                {/* Quantity */}
                                <div className="md:col-span-2">
                                    <input
                                        type="number"
                                        value={item.quantity || ''}
                                        onChange={e => updateItem(item.id, 'quantity', Number(e.target.value))}
                                        placeholder="Qty"
                                        className="w-full rounded-lg border border-slate-200 bg-white p-2.5 text-sm outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary text-center font-semibold"
                                        min="0.01"
                                        step="any"
                                        required
                                    />
                                </div>

                                {/* Unit */}
                                <div className="md:col-span-2">
                                    <select
                                        value={item.unit}
                                        onChange={e => updateItem(item.id, 'unit', e.target.value)}
                                        className="w-full rounded-lg border border-slate-200 bg-white p-2.5 text-sm outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary"
                                    >
                                        {UNITS.map(u => <option key={u} value={u}>{u}</option>)}
                                    </select>
                                </div>
                            </div>

                            {/* Subtotal */}
                            <div className="flex items-center justify-between mt-3 pt-3 border-t border-slate-100">
                                <input
                                    type="text"
                                    value={item.notes}
                                    onChange={e => updateItem(item.id, 'notes', e.target.value)}
                                    placeholder="Catatan (opsional)"
                                    className="text-xs text-slate-400 bg-transparent outline-none flex-1 mr-4"
                                />
                                <span className="text-sm font-bold text-slate-700">
                                    Subtotal: <span className="text-primary">{formatIDR(item.unit_price * item.quantity)}</span>
                                </span>
                            </div>
                        </div>
                    ))}
                </div>
            </div>

            {/* Shipping (only for books) */}
            {catConfig.hasShipping && (
                <div className="flex flex-col gap-1.5">
                    <label className="text-xs font-bold text-slate-500 flex items-center gap-1">
                        <span className="material-symbols-outlined text-xs">local_shipping</span> Ongkos Kirim / Kurir
                    </label>
                    <div className="relative max-w-xs">
                        <span className="absolute left-3 top-1/2 -translate-y-1/2 text-sm text-slate-400 font-bold">Rp</span>
                        <input
                            type="number"
                            value={shippingCost || ''}
                            onChange={e => setShippingCost(Number(e.target.value))}
                            placeholder="0"
                            className="w-full rounded-lg border border-slate-200 bg-slate-50 p-3 pl-9 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary font-semibold"
                            min="0"
                        />
                    </div>
                </div>
            )}

            {/* Tax / Pajak */}
            <div className="flex flex-col gap-1.5">
                <label className="text-xs font-bold text-slate-500 flex items-center gap-1">
                    <span className="material-symbols-outlined text-xs">receipt</span> Pajak (PPN / PPh)
                </label>
                <div className="relative max-w-xs">
                    <span className="absolute left-3 top-1/2 -translate-y-1/2 text-sm text-slate-400 font-bold">Rp</span>
                    <input
                        type="number"
                        value={taxAmount || ''}
                        onChange={e => setTaxAmount(Number(e.target.value))}
                        placeholder="0"
                        className="w-full rounded-lg border border-slate-200 bg-slate-50 p-3 pl-9 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary font-semibold"
                        min="0"
                    />
                </div>
            </div>

            {/* Description / Notes */}
            <div className="flex flex-col gap-1.5">
                <label className="text-xs font-bold text-slate-500 flex items-center gap-1">
                    <span className="material-symbols-outlined text-xs">notes</span> Keterangan Tambahan (opsional)
                </label>
                <textarea
                    value={description}
                    onChange={e => setDescription(e.target.value)}
                    rows={2}
                    placeholder="Contoh: Pembelian buku kurikulum merdeka semester genap"
                    className="rounded-lg border border-slate-200 bg-slate-50 p-3 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary transition-all"
                />
            </div>

            {/* Grand Total */}
            <div className="bg-gradient-to-r from-primary/5 to-emerald-50 rounded-2xl border border-primary/20 p-6">
                <div className="flex flex-col gap-2">
                    <div className="flex justify-between text-sm">
                        <span className="text-slate-500">Subtotal Item ({items.length})</span>
                        <span className="font-semibold">{formatIDR(itemsTotal)}</span>
                    </div>
                    {catConfig.hasShipping && shippingCost > 0 && (
                        <div className="flex justify-between text-sm">
                            <span className="text-slate-500">Ongkos Kirim</span>
                            <span className="font-semibold">{formatIDR(shippingCost)}</span>
                        </div>
                    )}
                    {taxAmount > 0 && (
                        <div className="flex justify-between text-sm">
                            <span className="text-slate-500">Pajak (PPN/PPh)</span>
                            <span className="font-semibold">{formatIDR(taxAmount)}</span>
                        </div>
                    )}
                    <div className="flex justify-between items-center pt-3 border-t border-primary/10">
                        <span className="font-bold text-slate-700 text-lg">TOTAL</span>
                        <span className="font-black text-2xl text-primary">{formatIDR(grandTotal)}</span>
                    </div>
                </div>
            </div>

            {/* Actions */}
            <div className="flex gap-4">
                <button
                    type="submit"
                    disabled={saving || items.some(i => !i.item_name.trim()) || grandTotal <= 0}
                    className="flex-1 bg-primary text-white h-14 rounded-xl text-lg font-bold shadow-lg hover:brightness-110 disabled:bg-slate-300 disabled:shadow-none flex items-center justify-center gap-2 transition-all"
                >
                    {saving ? (
                        <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin" />
                    ) : (
                        <><span className="material-symbols-outlined">save</span> SIMPAN TRANSAKSI</>
                    )}
                </button>
                {onCancel && (
                    <button type="button" onClick={onCancel} className="h-14 px-8 rounded-xl border border-slate-200 text-slate-500 font-bold hover:bg-slate-50 transition-colors">
                        BATAL
                    </button>
                )}
            </div>
        </form>
    );
}
