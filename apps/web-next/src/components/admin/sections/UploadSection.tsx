"use client";

import { useRef, useState, useEffect } from 'react';

interface Props {
    previewUrl: string | null;
    scanning: boolean;
    scannedData: any;
    onFileSelect: (e: React.ChangeEvent<HTMLInputElement>) => void;
    onRunOCR: () => void;
    onReset: () => void;
    onUseData: (updatedData: any) => void;
}

export default function UploadSection({
    previewUrl,
    scanning,
    scannedData,
    onFileSelect,
    onRunOCR,
    onReset,
    onUseData
}: Props) {
    const fileInputRef = useRef<HTMLInputElement>(null);
    const [localData, setLocalData] = useState<any>(null);
    const [zoom, setZoom] = useState(1);
    const [isDragging, setIsDragging] = useState(false);
    const [position, setPosition] = useState({ x: 0, y: 0 });
    const [dragStart, setDragStart] = useState({ x: 0, y: 0 });
    
    // Sync local state when scannedData changes
    useEffect(() => {
        if (scannedData) {
            setLocalData({
                ...scannedData,
                merchant_name: scannedData.merchant_name || '',
                address: scannedData.address || 'Jl. Setiabudi No.154, Bandung, Jawa Barat',
                payment_method: scannedData.payment_method || 'GOPAY / QRIS',
                items: scannedData.items || []
            });
        }
    }, [scannedData]);

    const formatIDR = (val: number) => new Intl.NumberFormat('id-ID', { style: 'currency', currency: 'IDR', minimumFractionDigits: 0 }).format(val);

    const handleUpdateField = (field: string, value: any) => {
        setLocalData((prev: any) => ({ ...prev, [field]: value }));
    };

    const handleUpdateItem = (idx: number, field: string, value: any) => {
        const newItems = [...localData.items];
        newItems[idx] = { ...newItems[idx], [field]: value };
        setLocalData((prev: any) => ({ ...prev, items: newItems }));
        recalculateTotals(newItems);
    };

    const handleAddItem = () => {
        const newItem = { name: '', qty: 1, price_per_unit: 0 };
        const newItems = [...(localData.items || []), newItem];
        setLocalData((prev: any) => ({ ...prev, items: newItems }));
    };

    const handleRemoveItem = (idx: number) => {
        const newItems = localData.items.filter((_: any, i: number) => i !== idx);
        setLocalData((prev: any) => ({ ...prev, items: newItems }));
        recalculateTotals(newItems);
    };

    const recalculateTotals = (items: any[]) => {
        const grandTotal = items.reduce((sum, item) => sum + ((parseFloat(item.qty) || 0) * (parseFloat(item.price_per_unit) || 0)), 0);
        setLocalData((prev: any) => ({ ...prev, grand_total: grandTotal }));
    };

    // Pan Logic
    const onMouseDown = (e: React.MouseEvent) => {
        if (zoom <= 1) return;
        setIsDragging(true);
        setDragStart({ x: e.clientX - position.x, y: e.clientY - position.y });
    };

    const onMouseMove = (e: React.MouseEvent) => {
        if (!isDragging) return;
        const newX = e.clientX - dragStart.x;
        const newY = e.clientY - dragStart.y;
        setPosition({ x: newX, y: newY });
    };

    const onMouseUp = () => setIsDragging(false);

    return (
        <div className="flex flex-col gap-8 w-full">
            <div className="flex justify-between items-center">
                <div>
                    <div className="flex items-center gap-2 text-xs font-bold text-slate-400 mb-2 uppercase tracking-widest">
                        <span>Scans</span> <span className="material-symbols-outlined text-[14px]">chevron_right</span> <span>INV-{new Date().getFullYear()}-{Math.floor(Math.random()*1000)}</span>
                    </div>
                    <div className="flex items-center gap-4">
                        <h1 className="text-3xl font-black text-slate-900 tracking-tight">Hasil Analisis OCR</h1>
                        {scannedData && (
                            <span className="flex items-center gap-1.5 px-3 py-1 bg-emerald-50 text-emerald-600 rounded-full text-xs font-bold border border-emerald-100">
                                <span className="material-symbols-outlined text-[16px]">check_circle</span> Success
                            </span>
                        )}
                    </div>
                </div>

                {scannedData && (
                    <div className="flex gap-3">
                        <button className="flex items-center gap-2 px-6 py-2.5 bg-indigo-600 text-white rounded-xl text-xs font-bold hover:bg-indigo-700 transition-all shadow-lg shadow-indigo-200">
                            <span className="material-symbols-outlined text-[18px]">download</span> Download CSV
                        </button>
                    </div>
                )}
            </div>

            <input
                ref={fileInputRef}
                type="file"
                accept="image/*"
                className="hidden"
                onChange={onFileSelect}
            />

            {!previewUrl ? (
                <div
                    onClick={() => fileInputRef.current?.click()}
                    className="border-2 border-dashed border-indigo-200 bg-indigo-50/30 rounded-3xl p-20 text-center cursor-pointer hover:bg-indigo-50/50 hover:border-indigo-400 transition-all group"
                >
                    <div className="size-20 bg-white rounded-2xl shadow-xl border border-indigo-50 flex items-center justify-center mx-auto mb-6 group-hover:scale-110 transition-transform">
                        <span className="material-symbols-outlined text-5xl text-indigo-500">upload_file</span>
                    </div>
                    <p className="text-slate-700 text-lg font-black tracking-tight">Letakkan struk di sini</p>
                    <p className="text-slate-400 text-sm mt-1 mb-8 font-medium">Klik untuk memilih file atau seret file ke area ini</p>
                    <div className="flex gap-4 justify-center">
                        <button
                            onClick={e => { e.stopPropagation(); fileInputRef.current?.click(); }}
                            className="flex items-center gap-2 px-8 py-4 bg-indigo-600 text-white rounded-2xl font-black text-sm hover:bg-indigo-700 transition-all shadow-xl shadow-indigo-200"
                        >
                            <span className="material-symbols-outlined">add</span> Pilih File Baru
                        </button>
                    </div>
                </div>
            ) : (
                <div className="grid grid-cols-1 lg:grid-cols-12 gap-8 items-start animate-in fade-in slide-in-from-bottom-4 duration-500">
                    {/* Left Column: Image Preview (Sticky) */}
                    <div className="lg:col-span-4 sticky top-8 self-start space-y-4">
                        <div className="bg-slate-50 border border-slate-200 rounded-[32px] p-4 shadow-sm relative group overflow-hidden">
                            <div className="absolute top-6 left-6 z-10 px-3 py-1 bg-indigo-600 text-white rounded-lg text-[10px] font-black uppercase tracking-widest shadow-lg">Source Image</div>
                            <div className="bg-white rounded-2xl shadow-inner border border-slate-100 flex items-center justify-center min-h-[500px] relative select-none overflow-hidden">
                                <div 
                                    className={`w-full h-full flex items-center justify-center min-h-[500px] ${zoom > 1 ? 'cursor-grab active:cursor-grabbing' : ''}`}
                                    onMouseDown={onMouseDown}
                                    onMouseMove={onMouseMove}
                                    onMouseUp={onMouseUp}
                                    onMouseLeave={onMouseUp}
                                >
                                    <img 
                                        src={previewUrl} 
                                        alt="Struk" 
                                        className="max-w-full h-auto object-contain transition-transform duration-200 origin-center" 
                                        style={{ 
                                            transform: `scale(${zoom}) translate(${position.x/zoom}px, ${position.y/zoom}px)`,
                                            pointerEvents: 'none'
                                        }}
                                    />
                                </div>
                            </div>
                            <div className="flex items-center justify-center gap-4 py-4 mt-2">
                                <button 
                                    onClick={() => setZoom(prev => Math.min(prev + 0.2, 5))}
                                    className="size-10 rounded-xl bg-white border border-slate-200 text-slate-500 flex items-center justify-center hover:bg-slate-100 transition-colors shadow-sm"
                                >
                                    <span className="material-symbols-outlined">zoom_in</span>
                                </button>
                                <button 
                                    onClick={() => { setZoom(prev => Math.max(prev - 0.2, 0.5)); setPosition({x:0, y:0}); }}
                                    className="size-10 rounded-xl bg-white border border-slate-200 text-slate-500 flex items-center justify-center hover:bg-slate-100 transition-colors shadow-sm"
                                >
                                    <span className="material-symbols-outlined">zoom_out</span>
                                </button>
                                <button 
                                    onClick={() => { setZoom(1); setPosition({x:0, y:0}); onReset(); }}
                                    className="size-10 rounded-xl bg-white border border-slate-200 text-slate-500 flex items-center justify-center hover:bg-slate-100 transition-colors shadow-sm"
                                >
                                    <span className="material-symbols-outlined">restart_alt</span>
                                </button>
                                <div className="text-[10px] font-bold text-slate-300 ml-2 uppercase">1.2 MB | 300 DPI | image/jpeg</div>
                            </div>
                        </div>
                        
                        {!scannedData && (
                            <button
                                onClick={onRunOCR}
                                disabled={scanning}
                                className={`w-full flex items-center justify-center gap-3 h-16 rounded-[24px] font-black tracking-tight transition-all shadow-xl ${scanning ? 'bg-slate-100 text-slate-400 cursor-not-allowed' : 'bg-indigo-600 text-white hover:bg-indigo-700 shadow-indigo-200'}`}
                            >
                                {scanning ? (
                                    <><span className="material-symbols-outlined animate-spin">refresh</span> Analyzing Structure...</>
                                ) : (
                                    <><span className="material-symbols-outlined">psychology</span> Run Analysis Engine</>
                                )}
                            </button>
                        )}
                    </div>

                    {/* Right Column: Results */}
                    <div className="lg:col-span-8">
                        {!localData ? (
                            <div className="bg-white rounded-[32px] border border-slate-200 border-dashed p-20 flex flex-col items-center justify-center text-center">
                                <div className="size-20 bg-slate-50 rounded-3xl flex items-center justify-center mb-6">
                                    <span className="material-symbols-outlined text-4xl text-slate-300">find_in_page</span>
                                </div>
                                <h3 className="text-xl font-black text-slate-900 tracking-tight">Siap Untuk Dianalisis</h3>
                                <p className="text-slate-400 text-sm mt-1 max-w-xs">Klik tombol di sebelah kiri untuk menjalankan mesin ekstraksi data AI.</p>
                            </div>
                        ) : (
                            <div className="space-y-6">
                                {/* Header Info Card */}
                                <div className="bg-white rounded-[32px] border border-slate-200 shadow-sm p-8 space-y-8">
                                    <div className="flex items-center gap-3 mb-2">
                                        <span className="material-symbols-outlined text-indigo-600 font-bold">storefront</span>
                                        <h3 className="font-black text-slate-900 tracking-wider text-xs uppercase">Informasi Toko & Transaksi</h3>
                                    </div>
                                    
                                    <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                                        <div className="space-y-2">
                                            <p className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Nama Toko</p>
                                            <input 
                                                type="text"
                                                value={localData.merchant_name}
                                                onChange={(e) => handleUpdateField('merchant_name', e.target.value)}
                                                className="w-full p-4 bg-slate-50 border border-slate-100 rounded-xl font-bold text-slate-800 focus:bg-white focus:ring-2 focus:ring-indigo-500/20 outline-none transition-all"
                                            />
                                        </div>
                                        <div className="space-y-2">
                                            <p className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Metode Pembayaran</p>
                                            <input 
                                                type="text"
                                                value={localData.payment_method}
                                                onChange={(e) => handleUpdateField('payment_method', e.target.value)}
                                                className="w-full p-4 bg-slate-50 border border-slate-100 rounded-xl font-bold text-slate-800 focus:bg-white focus:ring-2 focus:ring-indigo-500/20 outline-none transition-all"
                                            />
                                        </div>
                                        <div className="md:col-span-2 space-y-2">
                                            <p className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Alamat</p>
                                            <textarea 
                                                value={localData.address}
                                                onChange={(e) => handleUpdateField('address', e.target.value)}
                                                className="w-full p-4 bg-slate-50 border border-slate-100 rounded-xl font-bold text-slate-800 text-sm focus:bg-white focus:ring-2 focus:ring-indigo-500/20 outline-none transition-all resize-none"
                                                rows={2}
                                            />
                                        </div>
                                        <div className="space-y-2">
                                            <p className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Tanggal Transaksi</p>
                                            <input 
                                                type="date"
                                                value={localData.date || ''}
                                                onChange={(e) => handleUpdateField('date', e.target.value)}
                                                className="w-full p-4 bg-slate-50 border border-slate-100 rounded-xl font-bold text-slate-800 focus:bg-white focus:ring-2 focus:ring-indigo-500/20 outline-none transition-all"
                                            />
                                        </div>
                                    </div>

                                    {/* Item Table */}
                                    <div className="space-y-6 pt-4">
                                        <div className="flex items-center justify-between">
                                            <div className="flex items-center gap-3">
                                                <span className="material-symbols-outlined text-indigo-600 font-bold">format_list_bulleted</span>
                                                <h3 className="font-black text-slate-900 tracking-wider text-xs uppercase">Daftar Barang</h3>
                                            </div>
                                            <button 
                                                onClick={handleAddItem}
                                                className="flex items-center gap-2 px-4 py-2 bg-emerald-50 text-emerald-600 rounded-xl text-[10px] font-black uppercase tracking-wider hover:bg-emerald-100 transition-colors"
                                            >
                                                <span className="material-symbols-outlined text-[14px]">add</span> Tambah Item
                                            </button>
                                        </div>
                                        
                                        <div className="overflow-hidden border border-slate-100 rounded-2xl">
                                            <table className="w-full text-left">
                                                <thead>
                                                    <tr className="text-[10px] font-black text-slate-400 uppercase tracking-widest bg-slate-50 border-b border-slate-100">
                                                        <th className="px-6 py-4 font-black">Item</th>
                                                        <th className="px-4 py-4 text-center font-black">Qty</th>
                                                        <th className="px-4 py-4 text-right font-black">Harga Satuan</th>
                                                        <th className="px-4 py-4 text-right font-black">Total</th>
                                                        <th className="px-4 py-4 text-center font-black">Aksi</th>
                                                    </tr>
                                                </thead>
                                                <tbody className="divide-y divide-slate-50">
                                                    {(localData.items || []).map((item: any, idx: number) => (
                                                        <tr key={idx} className="group hover:bg-slate-50/50 transition-colors">
                                                            <td className="px-4 py-3">
                                                                <input 
                                                                    type="text"
                                                                    value={item.name}
                                                                    onChange={(e) => handleUpdateItem(idx, 'name', e.target.value)}
                                                                    placeholder="Item name..."
                                                                    className="w-full px-3 py-2 bg-transparent border-none focus:outline-none focus:bg-white rounded-lg font-bold text-slate-800 text-sm"
                                                                />
                                                            </td>
                                                            <td className="px-2 py-3 text-center">
                                                                <input 
                                                                    type="number"
                                                                    value={item.qty}
                                                                    onChange={(e) => handleUpdateItem(idx, 'qty', e.target.value)}
                                                                    className="w-14 text-center px-1 py-1 bg-white border border-slate-200 rounded font-bold text-slate-600 outline-none"
                                                                />
                                                            </td>
                                                            <td className="px-2 py-3 text-right">
                                                                <input 
                                                                    type="number"
                                                                    value={item.price_per_unit}
                                                                    onChange={(e) => handleUpdateItem(idx, 'price_per_unit', e.target.value)}
                                                                    className="w-24 text-right px-2 py-1 bg-white border border-slate-200 rounded font-bold text-slate-600 outline-none"
                                                                />
                                                            </td>
                                                            <td className="px-4 py-3 text-right font-black text-slate-900 text-sm whitespace-nowrap">
                                                                {formatIDR((parseFloat(item.qty) || 0) * (parseFloat(item.price_per_unit) || 0))}
                                                            </td>
                                                            <td className="px-4 py-3 text-center">
                                                                <button 
                                                                    onClick={() => handleRemoveItem(idx)}
                                                                    className="size-8 text-rose-400 hover:text-rose-600 transition-colors"
                                                                >
                                                                    <span className="material-symbols-outlined text-[18px]">delete</span>
                                                                </button>
                                                            </td>
                                                        </tr>
                                                    ))}
                                                </tbody>
                                            </table>
                                        </div>

                                        {/* Summary Calculation */}
                                        <div className="flex flex-col items-end gap-3 pt-6 border-t border-slate-50">
                                            <div className="flex justify-between w-64 items-center">
                                                <span className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Subtotal</span>
                                                <span className="font-bold text-slate-600">{formatIDR((localData.grand_total || 0) * 0.89)}</span>
                                            </div>
                                            <div className="flex justify-between w-64 items-center">
                                                <span className="text-[10px] font-black text-slate-400 uppercase tracking-widest">Pajak (PPN 11%)</span>
                                                <span className="font-bold text-slate-600">{formatIDR((localData.grand_total || 0) * 0.11)}</span>
                                            </div>
                                            <div className="flex justify-between w-full md:w-[400px] items-center pt-6 mt-4">
                                                <span className="text-sm font-black text-slate-900 uppercase tracking-widest">Total Keseluruhan</span>
                                                <span className="text-3xl font-black text-indigo-700 tracking-tighter">{formatIDR(localData.grand_total || 0)}</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                {/* Action Bar */}
                                <div className="flex gap-4 p-2 bg-white rounded-3xl border border-slate-200 shadow-xl">
                                    <button
                                        onClick={onReset}
                                        className="h-14 px-8 bg-slate-100 text-slate-500 font-bold rounded-2xl text-sm hover:bg-slate-200 transition-all active:scale-95"
                                    >
                                        Batalkan
                                    </button>
                                    <button
                                        onClick={() => onUseData(localData)}
                                        className="flex-1 h-14 bg-indigo-600 text-white font-black rounded-2xl text-sm hover:bg-indigo-700 transition-all shadow-lg shadow-indigo-100 flex items-center justify-center gap-3 active:scale-95 translate-y-0"
                                    >
                                        Konfirmasi & Simpan Transaksi <span className="material-symbols-outlined">chevron_right</span>
                                    </button>
                                </div>
                            </div>
                        )}
                    </div>
                </div>
            )}
        </div>
    );
}
