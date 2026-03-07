/* eslint-disable @typescript-eslint/no-explicit-any */
"use client";

import { useState, useEffect } from 'react';
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
        const template = {
            id: `apbn-${formData.year}`,
            label: `APBN Pendidikan ${formData.year}`,
            amount: formData.total_budget,
            color: "indigo",
            children: [
                { id: `pusat-${formData.year}`, label: "Belanja Pusat", amount: 0, color: "rose" },
                { id: `tkdd-${formData.year}`, label: "Transfer ke Daerah", amount: 0, color: "emerald" },
                { id: `lpdp-${formData.year}`, label: "Pembiayaan", amount: 0, color: "amber" }
            ]
        };
        setFormData(prev => ({ ...prev, flow_data_raw: JSON.stringify(template, null, 2) }));
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

                    <div className="flex flex-col gap-1.5">
                        <div className="flex items-center justify-between">
                            <label className="text-xs font-bold text-slate-600">Data Flow (JSON Format)</label>
                            <button type="button" onClick={generateTemplate} className="text-xs font-bold text-primary hover:underline">Isi Template Dasar</button>
                        </div>
                        <textarea
                            required
                            rows={12}
                            value={formData.flow_data_raw}
                            onChange={e => setFormData({ ...formData, flow_data_raw: e.target.value })}
                            className="p-3 font-mono text-sm bg-slate-900 text-emerald-400 border border-slate-700 outline-none focus:ring-2 focus:ring-primary/50 focus:border-primary rounded-lg"
                            placeholder="{\n  'id': 'root',\n  'label': 'APBN',\n  'amount': 0,\n  'color': 'indigo',\n  'children': []\n}"
                        />
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
