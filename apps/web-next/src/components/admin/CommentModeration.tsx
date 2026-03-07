"use client";

import { useState } from 'react';
import { supabase } from '@/lib/supabase';

interface Comment {
    id: string;
    npsn: string;
    user_name: string;
    comment: string;
    created_at: string;
}

interface Props {
    comments: Comment[];
    onDelete: (id: string) => void;
}

export default function CommentModeration({ comments, onDelete }: Props) {
    const [deletingId, setDeletingId] = useState<string | null>(null);
    const [confirmDeleteId, setConfirmDeleteId] = useState<string | null>(null);

    const handleDelete = async (id: string) => {
        setConfirmDeleteId(null);
        setDeletingId(id);
        const { error } = await supabase
            .from('school_comments')
            .delete()
            .eq('id', id);

        if (error) {
            alert('Gagal menghapus komentar: ' + error.message);
        } else {
            onDelete(id);
        }
        setDeletingId(null);
    };

    return (
        <div className="bg-white rounded-2xl border border-slate-200 overflow-hidden">
            <div className="p-6 border-b border-slate-100 flex items-center justify-between bg-slate-50/50">
                <div>
                    <h3 className="font-black text-slate-800">Moderasi Komentar Forum</h3>
                    <p className="text-xs text-slate-400 mt-0.5">Hapus komentar yang tidak pantas atau melanggar aturan.</p>
                </div>
                <span className="text-xs font-bold bg-white px-3 py-1 rounded-full border border-slate-200 text-slate-500">
                    {comments.length} Total
                </span>
            </div>

            <div className="overflow-x-auto">
                <table className="w-full text-left">
                    <thead className="bg-slate-50 text-[10px] font-black text-slate-400 uppercase tracking-widest">
                        <tr>
                            <th className="px-6 py-4">Pengirim</th>
                            <th className="px-6 py-4">Komentar</th>
                            <th className="px-6 py-4">NPSN</th>
                            <th className="px-6 py-4">Tanggal</th>
                            <th className="px-6 py-4 text-right">Aksi</th>
                        </tr>
                    </thead>
                    <tbody className="divide-y divide-slate-100">
                        {comments.length === 0 ? (
                            <tr>
                                <td colSpan={5} className="px-6 py-12 text-center text-slate-400">
                                    <span className="material-symbols-outlined text-4xl mb-2 opacity-20">chat_bubble</span>
                                    <p className="text-sm font-medium">Tidak ada komentar untuk dimoderasi.</p>
                                </td>
                            </tr>
                        ) : (
                            comments.map((comment) => (
                                <tr key={comment.id} className="hover:bg-slate-50/50 transition-colors group">
                                    <td className="px-6 py-4">
                                        <div className="flex items-center gap-3">
                                            <div className="size-8 rounded-full bg-primary/10 flex items-center justify-center text-primary font-bold text-xs">
                                                {comment.user_name.charAt(0).toUpperCase()}
                                            </div>
                                            <span className="text-sm font-bold text-slate-700">{comment.user_name}</span>
                                        </div>
                                    </td>
                                    <td className="px-6 py-4">
                                        <p className="text-sm text-slate-600 line-clamp-2 max-w-xs" title={comment.comment}>
                                            {comment.comment}
                                        </p>
                                    </td>
                                    <td className="px-6 py-4">
                                        <span className="text-xs font-mono font-bold text-slate-400">{comment.npsn}</span>
                                    </td>
                                    <td className="px-6 py-4">
                                        <span className="text-xs text-slate-500">
                                            {new Intl.DateTimeFormat('id-ID', { dateStyle: 'medium', timeStyle: 'short' }).format(new Date(comment.created_at))}
                                        </span>
                                    </td>
                                    <td className="px-6 py-4 text-right">
                                        <button
                                            disabled={deletingId === comment.id}
                                            onClick={() => setConfirmDeleteId(comment.id)}
                                            className="size-8 rounded-lg flex items-center justify-center text-rose-400 hover:bg-rose-50 hover:text-rose-600 transition-all opacity-0 group-hover:opacity-100 disabled:opacity-50"
                                        >
                                            <span className="material-symbols-outlined text-lg">
                                                {deletingId === comment.id ? 'sync' : 'delete'}
                                            </span>
                                        </button>
                                    </td>
                                </tr>
                            ))
                        )}
                    </tbody>
                </table>
            </div>

            {/* Custom Confirmation Modal */}
            {confirmDeleteId && (
                <div className="fixed inset-0 bg-slate-900/40 backdrop-blur-sm z-[100] flex items-center justify-center p-4 animate-in fade-in duration-200">
                    <div className="bg-white rounded-2xl shadow-2xl max-w-sm w-full p-6 animate-in zoom-in-95 duration-200 border border-slate-200">
                        <div className="size-12 rounded-full bg-rose-50 flex items-center justify-center text-rose-500 mb-4">
                            <span className="material-symbols-outlined text-2xl">warning</span>
                        </div>
                        <h3 className="text-lg font-black text-slate-800">Hapus Komentar?</h3>
                        <p className="text-sm text-slate-500 mt-1 leading-relaxed">
                            Tindakan ini akan menghapus komentar secara permanen dari database dan tidak dapat dibatalkan.
                        </p>
                        <div className="flex gap-3 mt-6">
                            <button
                                onClick={() => setConfirmDeleteId(null)}
                                className="flex-1 px-4 py-2.5 rounded-xl border border-slate-200 text-slate-600 font-bold text-sm hover:bg-slate-50 transition-colors"
                            >
                                Batal
                            </button>
                            <button
                                onClick={() => handleDelete(confirmDeleteId)}
                                className="flex-1 px-4 py-2.5 rounded-xl bg-rose-500 text-white font-bold text-sm hover:bg-rose-600 shadow-lg shadow-rose-200 transition-all active:scale-95"
                            >
                                Hapus Sekarang
                            </button>
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
}
