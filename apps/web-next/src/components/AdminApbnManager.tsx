/* eslint-disable @typescript-eslint/no-explicit-any */
"use client";

import { useState, useEffect, useMemo } from 'react';
import { supabase } from '@/lib/supabase';

export default function AdminApbnManager({ userRole }: { userRole?: string }) {
    const isSuperAdmin = userRole === 'SUPER_ADMIN';
    const [apbnList, setApbnList] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [editingNode, setEditingNode] = useState<any | null>(null);
    const [message, setMessage] = useState<{ type: string, text: string } | null>(null);

    // Form states
    const [formData, setFormData] = useState({
        year: new Date().getFullYear(),
        total_budget: 0,
        status: 'PUBLISHED',
        flow_data_raw: ''
    });

    // Node state for visual editor
    const [nodes, setNodes] = useState<any[]>([]);

    // Calculate total allocated and remaining
    const totalAllocated = useMemo(() => {
        return nodes.reduce((sum, n) => sum + (parseFloat(n.amount) || 0), 0);
    }, [nodes]);

    const remainingBudget = useMemo(() => {
        return Math.max(0, formData.total_budget - totalAllocated);
    }, [formData.total_budget, totalAllocated]);

    // Sync nodes to JSON string
    useEffect(() => {
        if (nodes.length > 0 || formData.flow_data_raw.includes('children')) {
            try {
                const currentData = formData.flow_data_raw ? JSON.parse(formData.flow_data_raw) : {};
                const newData = {
                    ...currentData,
                    id: currentData.id || `apbn-${formData.year}`,
                    label: currentData.label || `APBN Pendidikan ${formData.year}`,
                    amount: formData.total_budget,
                    color: currentData.color || "indigo",
                    children: nodes
                };
                const newJson = JSON.stringify(newData, null, 2);
                if (newJson !== formData.flow_data_raw) {
                    setFormData(prev => ({ ...prev, flow_data_raw: newJson }));
                }
            } catch (e) {
                // Ignore parse errors while typing
            }
        }
    }, [nodes, formData.year, formData.total_budget]);

    // Sync JSON string to nodes (only when editing/loading)
    useEffect(() => {
        try {
            const parsed = JSON.parse(formData.flow_data_raw);
            if (parsed.children && Array.isArray(parsed.children)) {
                // Only update if actually different to avoid infinite loop
                if (JSON.stringify(parsed.children) !== JSON.stringify(nodes)) {
                    setNodes(parsed.children);
                }
            }
        } catch (e) { /* ignore */ }
    }, [formData.flow_data_raw]);

    useEffect(() => {
        fetchApbnData();
    }, []);

    const fetchApbnData = async () => {
        setLoading(true);
        const { data, error } = await supabase
            .from('apbn_yearly_data')
            .select('*')
            .order('year', { ascending: false });

        if (data && !error) {
            setApbnList(data);
        } else if (error) {
            console.error(error);
        }
        setLoading(false);
    };

    const handleEdit = (item: any) => {
        if (!isSuperAdmin) return;
        setEditingNode(item);
        setFormData({
            year: item.year,
            total_budget: item.total_budget,
            status: item.status,
            flow_data_raw: typeof item.flow_data === 'string' ? item.flow_data : JSON.stringify(item.flow_data, null, 2)
        });
        window.scrollTo({ top: 0, behavior: 'smooth' });
    };

    const handleCancel = () => {
        setEditingNode(null);
        setFormData({ year: new Date().getFullYear(), total_budget: 0, status: 'PUBLISHED', flow_data_raw: '' });
        setMessage(null);
    };

    const handleSave = async (e: React.FormEvent) => {
        e.preventDefault();
        setMessage(null);
        if (!isSuperAdmin) {
            setMessage({ type: 'error', text: 'Akses Ditolak: Hanya Super Admin yang dapat menyimpan data APBN.' });
            return;
        }

        let parsedFlowData;
        try {
            parsedFlowData = JSON.parse(formData.flow_data_raw);
        } catch (err) {
            setMessage({ type: 'error', text: 'Format JSON Flow Data tidak valid. Pastikan JSON sesuai standar.' });
            return;
        }

        const payload = {
            year: formData.year,
            total_budget: formData.total_budget,
            status: formData.status,
            flow_data: parsedFlowData
        };

        let result;
        if (editingNode) {
            result = await supabase.from('apbn_yearly_data').update(payload).eq('id', editingNode.id);
        } else {
            result = await supabase.from('apbn_yearly_data').insert([payload]);
        }

        if (result.error) {
            setMessage({ type: 'error', text: result.error.message });
        } else {
            setMessage({ type: 'success', text: `Data APBN ${formData.year} berhasil didimpan.` });
            setEditingNode(null);
            setFormData({ year: new Date().getFullYear(), total_budget: 0, status: 'PUBLISHED', flow_data_raw: '' });
            fetchApbnData();
        }
    };

    const handleDelete = async (id: string, year: number) => {
        if (!isSuperAdmin) {
            alert('Akses Ditolak: Hanya Super Admin yang dapat menghapus data APBN.');
            return;
        }
        if (!window.confirm(`Yakin ingin menghapus data APBN tahun ${year}?`)) return;

        const { error } = await supabase.from('apbn_yearly_data').delete().eq('id', id);
        if (error) {
            setMessage({ type: 'error', text: error.message });
        } else {
            setMessage({ type: 'success', text: 'Data berhasil dihapus.' });
            fetchApbnData();
        }
    };

    // A simple blueprint generator for new years
    const generateTemplate = () => {
        if (!isSuperAdmin) return;
        const templateNodes = [
            { id: `pusat-${formData.year}`, label: "Belanja Pusat", amount: 0, color: "rose" },
            { id: `tkdd-${formData.year}`, label: "Transfer ke Daerah", amount: 0, color: "emerald" },
            { id: `lpdp-${formData.year}`, label: "Pembiayaan & LPDP", amount: 0, color: "amber" }
        ];
        setNodes(templateNodes);
    };

    const addNode = (label: string, color: string, idPrefix: string) => {
        const newNode = {
            id: `${idPrefix}-${formData.year}-${Date.now().toString().slice(-4)}`,
            label,
            amount: 0,
            color,
            children: []
        };
        setNodes(prev => [...prev, newNode]);
    };

    const addCustomNode = () => {
        addNode("Pengeluaran Lainnya", "slate", "other");
    };

    const removeNode = (index: number) => {
        setNodes(prev => prev.filter((_, i) => i !== index));
    };

    const updateNode = (index: number, field: string, value: any) => {
        setNodes(prev => prev.map((n, i) => i === index ? { ...n, [field]: value } : n));
    };

    return (
        <div className="flex flex-col gap-6">
            <div className="flex items-center gap-3 mb-2 border-b border-slate-100 pb-4">
                <div className="size-10 rounded-full bg-indigo-100 flex items-center justify-center">
                    <span className="material-symbols-outlined text-indigo-600 text-2xl">account_tree</span>
                </div>
                <div>
                    <h2 className="text-xl font-bold">Manajemen Flow APBN</h2>
                    <p className="text-sm text-slate-500">Kelola data alur anggaran nasional (JSON Nodes)</p>
                </div>
            </div>

            {message && (
                <div className={`p-4 rounded-lg font-medium text-sm border ${message.type === 'success' ? 'bg-emerald-50 border-emerald-200 text-emerald-700' : 'bg-rose-50 border-rose-200 text-rose-700'}`}>
                    {message.text}
                </div>
            )}

            {isSuperAdmin ? (
                <form onSubmit={handleSave} className="bg-white p-6 rounded-xl border border-slate-200 shadow-sm flex flex-col gap-5">
                    <div className="grid grid-cols-1 md:grid-cols-3 gap-5">
                        <div className="flex flex-col gap-1.5">
                            <label className="text-xs font-bold text-slate-600">Tahun Anggaran</label>
                            <input type="number" required value={formData.year} onChange={e => setFormData({ ...formData, year: parseInt(e.target.value) })} className="p-3 bg-slate-50 border border-slate-200 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary rounded-lg" />
                        </div>
                        <div className="flex flex-col gap-1.5">
                            <label className="text-xs font-bold text-slate-600">Total Anggaran (Triliun)</label>
                            <input type="number" step="0.1" required value={formData.total_budget} onChange={e => setFormData({ ...formData, total_budget: parseFloat(e.target.value) })} className="p-3 bg-slate-50 border border-slate-200 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary rounded-lg" />
                        </div>
                        <div className="flex flex-col gap-1.5">
                            <label className="text-xs font-bold text-slate-600">Status</label>
                            <select value={formData.status} onChange={e => setFormData({ ...formData, status: e.target.value })} className="p-3 bg-slate-50 border border-slate-200 outline-none focus:ring-2 focus:ring-primary/20 focus:border-primary rounded-lg">
                                <option value="PUBLISHED">PUBLISHED</option>
                                <option value="DRAFT">DRAFT</option>
                                <option value="ARCHIVED">ARCHIVED</option>
                            </select>
                        </div>
                    </div>

                    <div className="flex flex-col gap-4 p-5 bg-slate-50 border border-slate-200 rounded-2xl shadow-inner">
                        <div className="flex flex-col md:flex-row md:items-center justify-between gap-4">
                            <div className="flex items-center gap-3">
                                <h3 className="text-sm font-black text-slate-800 uppercase tracking-wider">Visual Flow Builder</h3>
                                <button type="button" onClick={addCustomNode} className="flex items-center gap-1 text-[10px] font-black bg-white text-primary px-3 py-1.5 rounded-full border border-slate-200 hover:border-primary transition-all shadow-sm active:scale-95">
                                    <span className="material-symbols-outlined text-sm">add</span> TAMBAH MANIFES
                                </button>
                            </div>
                            
                            <div className="flex items-center gap-4 bg-white px-4 py-2 rounded-xl border border-slate-200 shadow-sm">
                                <div className="flex flex-col">
                                    <span className="text-[10px] font-bold text-slate-400 uppercase leading-none mb-1">Total Alokasi</span>
                                    <span className="text-sm font-black text-slate-900 leading-none">Rp {totalAllocated.toFixed(1)} T</span>
                                </div>
                                <div className="w-px h-8 bg-slate-100" />
                                <div className="flex flex-col">
                                    <span className="text-[10px] font-bold text-slate-400 uppercase leading-none mb-1">Sisa Anggaran</span>
                                    <span className={`text-sm font-black leading-none ${remainingBudget > 0 ? 'text-emerald-600' : remainingBudget < 0 ? 'text-rose-600' : 'text-slate-400'}`}>
                                        Rp {remainingBudget.toFixed(1)} T
                                    </span>
                                </div>
                            </div>
                        </div>

                        <div className="flex flex-wrap gap-2 py-2 border-b border-slate-200">
                            <button type="button" onClick={() => addNode("Belanja Pusat", "rose", "pusat")} className="text-[9px] font-black bg-rose-50 text-rose-600 px-3 py-1 rounded-full border border-rose-100 hover:bg-rose-100 transition-colors uppercase italic">+ Pusat</button>
                            <button type="button" onClick={() => addNode("Transfer Daerah", "emerald", "tkdd")} className="text-[9px] font-black bg-emerald-50 text-emerald-600 px-3 py-1 rounded-full border border-emerald-100 hover:bg-emerald-100 transition-colors uppercase italic">+ TKDD</button>
                            <button type="button" onClick={() => addNode("LPDP", "amber", "lpdp")} className="text-[9px] font-black bg-amber-50 text-amber-600 px-3 py-1 rounded-full border border-amber-100 hover:bg-amber-100 transition-colors uppercase italic">+ LPDP</button>
                            <button type="button" onClick={() => addNode("Kemenag", "rose", "kemenag")} className="text-[9px] font-black bg-rose-50 text-rose-600 px-3 py-1 rounded-full border border-rose-100 hover:bg-rose-100 transition-colors uppercase italic">+ Kemenag</button>
                            <button type="button" onClick={() => addNode("Dana Desa", "emerald", "desa")} className="text-[9px] font-black bg-emerald-50 text-emerald-600 px-3 py-1 rounded-full border border-emerald-100 hover:bg-emerald-100 transition-colors uppercase italic">+ Desa</button>
                        </div>

                        {nodes.length > 0 ? (
                            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
                                {nodes.map((node, idx) => (
                                    <div key={idx} className="bg-white p-4 rounded-xl border border-slate-200 shadow-sm flex flex-col gap-3 relative group hover:border-primary/30 transition-all">
                                        <button type="button" onClick={() => removeNode(idx)} className="absolute -top-2 -right-2 w-7 h-7 bg-rose-500 text-white rounded-full flex items-center justify-center shadow-lg opacity-0 group-hover:opacity-100 transition-all transform hover:scale-110">
                                            <span className="material-symbols-outlined text-sm">delete</span>
                                        </button>
                                        
                                        <div className="flex flex-col gap-2">
                                            <div className="flex items-center gap-2">
                                                <select 
                                                    value={node.color} 
                                                    onChange={e => updateNode(idx, 'color', e.target.value)}
                                                    className="w-4 h-4 rounded-full appearance-none cursor-pointer border border-slate-200"
                                                    style={{ backgroundColor: node.color === 'rose' ? '#f43f5e' : node.color === 'emerald' ? '#10b981' : node.color === 'amber' ? '#f59e0b' : node.color === 'indigo' ? '#4f46e5' : node.color === 'sky' ? '#0ea5e9' : '#94a3b8' }}
                                                >
                                                    <option value="rose">Red</option>
                                                    <option value="emerald">Green</option>
                                                    <option value="amber">Yellow</option>
                                                    <option value="indigo">Indigo</option>
                                                    <option value="sky">Sky</option>
                                                    <option value="slate">Slate</option>
                                                </select>
                                                <input 
                                                    type="text" 
                                                    value={node.label} 
                                                    onChange={e => updateNode(idx, 'label', e.target.value)}
                                                    className="text-xs font-black border-none bg-transparent outline-none flex-1 truncate p-0 placeholder:text-slate-300"
                                                    placeholder="Nama terminal..."
                                                />
                                            </div>
                                            
                                            <div className="flex items-center gap-2 bg-slate-50 border border-slate-100 rounded-lg px-3 py-2">
                                                <span className="text-[10px] font-black text-slate-400 uppercase italic">Nominal</span>
                                                <div className="flex-1 flex items-center justify-end gap-1">
                                                    <span className="text-xs font-bold text-slate-300">Rp</span>
                                                    <input 
                                                        type="number" 
                                                        step="0.1"
                                                        value={node.amount} 
                                                        onChange={e => updateNode(idx, 'amount', parseFloat(e.target.value) || 0)}
                                                        className="text-sm font-black text-slate-900 border-none bg-transparent outline-none w-16 text-right p-0"
                                                    />
                                                    <span className="text-xs font-black text-slate-900">T</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                ))}
                            </div>
                        ) : (
                            <div className="p-12 text-center flex flex-col items-center gap-3">
                                <div className="w-16 h-16 rounded-full bg-slate-100 flex items-center justify-center text-slate-300">
                                    <span className="material-symbols-outlined text-3xl">account_tree</span>
                                </div>
                                <div className="max-w-xs">
                                    <p className="text-xs font-bold text-slate-400 uppercase tracking-widest leading-relaxed">Arus Belanja Kosong</p>
                                    <p className="text-[10px] text-slate-400 mt-1">Gunakan template atau klik + Pusat / + TKDD untuk memulai penyusunan aliran dana.</p>
                                </div>
                            </div>
                        )}
                    </div>

                    {/* Hidden Raw JSON for state preservation */}
                    <input type="hidden" name="flow_data_raw" value={formData.flow_data_raw} />
                    <div className="flex justify-end">
                        <button type="button" onClick={generateTemplate} className="text-[10px] font-black text-slate-400 hover:text-primary transition-colors flex items-center gap-1">
                            <span className="material-symbols-outlined text-xs">refresh</span> RESET KE TEMPLATE
                        </button>
                    </div>

                    <div className="flex gap-4 mt-2">
                        <button type="submit" className="bg-primary text-white font-bold h-12 px-8 rounded-lg shadow hover:bg-primary/90 transition-colors">
                            {editingNode ? 'UPDATE DATA' : 'SIMPAN DATA BARU'}
                        </button>
                        {editingNode && (
                            <button type="button" onClick={handleCancel} className="bg-slate-100 text-slate-600 font-bold h-12 px-8 rounded-lg border border-slate-200 hover:bg-slate-200 transition-colors">
                                BATAL EDIT
                            </button>
                        )}
                    </div>
                </form>
            ) : (
                <div className="bg-amber-50 p-6 rounded-xl border border-amber-200 flex items-center justify-center">
                    <p className="text-amber-800 font-medium text-sm flex items-center gap-2">
                        <span className="material-symbols-outlined">lock</span> Anda tidak memiliki akses untuk menambah/mengedit data APBN. Hanya Super Admin.
                    </p>
                </div>
            )}

            <div className="mt-8 border border-slate-200 rounded-xl overflow-hidden bg-white">
                <div className="bg-slate-50 px-5 py-4 border-b border-slate-200">
                    <h3 className="font-bold">Daftar APBN Tersimpan</h3>
                </div>

                {loading ? (
                    <div className="p-10 text-center text-slate-400">Loading data...</div>
                ) : apbnList.length === 0 ? (
                    <div className="p-10 text-center text-slate-400">Belum ada data APBN.</div>
                ) : (
                    <div className="overflow-x-auto">
                        <table className="w-full text-left text-sm">
                            <thead className="bg-slate-50 text-slate-500 border-b border-slate-200">
                                <tr>
                                    <th className="p-4 font-bold">Tahun</th>
                                    <th className="p-4 font-bold">Total (Triliun)</th>
                                    <th className="p-4 font-bold">Status</th>
                                    <th className="p-4 font-bold">Terakhir Diupdate</th>
                                    {isSuperAdmin && <th className="p-4 font-bold text-right">Aksi</th>}
                                </tr>
                            </thead>
                            <tbody>
                                {apbnList.map(item => (
                                    <tr key={item.id} className="border-b border-slate-100 hover:bg-slate-50">
                                        <td className="p-4 font-bold text-primary">{item.year}</td>
                                        <td className="p-4 font-medium">Rp {item.total_budget} T</td>
                                        <td className="p-4">
                                            <span className={`px-2 py-1 rounded text-[10px] font-bold uppercase ${item.status === 'PUBLISHED' ? 'bg-emerald-100 text-emerald-700' : 'bg-amber-100 text-amber-700'}`}>
                                                {item.status}
                                            </span>
                                        </td>
                                        <td className="p-4 text-slate-500">
                                            {new Date(item.updated_at).toLocaleDateString('id-ID', { year: 'numeric', month: 'short', day: 'numeric' })}
                                        </td>
                                        {isSuperAdmin && (
                                            <td className="p-4 flex items-center justify-end gap-2">
                                                <button onClick={() => handleEdit(item)} className="p-2 text-sky-600 hover:bg-sky-50 rounded-md transition-colors" title="Edit Data">
                                                    <span className="material-symbols-outlined text-xl">edit</span>
                                                </button>
                                                <button onClick={() => handleDelete(item.id, item.year)} className="p-2 text-rose-600 hover:bg-rose-50 rounded-md transition-colors" title="Hapus Data">
                                                    <span className="material-symbols-outlined text-xl">delete</span>
                                                </button>
                                            </td>
                                        )}
                                    </tr>
                                ))}
                            </tbody>
                        </table>
                    </div>
                )}
            </div>
        </div>
    );
}
