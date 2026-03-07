"use client";

import { useState } from "react";
import { useRouter } from "next/navigation";
import { supabase } from "@/lib/supabase";

export default function SchoolSearch() {
    const [npsn, setNpsn] = useState("");
    const [isLoading, setIsLoading] = useState(false);
    const [error, setError] = useState("");
    const router = useRouter();

    const handleSearch = async (e: React.FormEvent) => {
        e.preventDefault();
        const trimmedNpsn = npsn.trim();

        if (!trimmedNpsn) return;

        setIsLoading(true);
        setError("");

        try {
            // Validate if NPSN exists
            const { data, error } = await supabase
                .from("schools")
                .select("npsn")
                .eq("npsn", trimmedNpsn)
                .single();

            if (error || !data) {
                setError("NPSN tidak ditemukan");
            } else {
                router.push(`/dashboard/${trimmedNpsn}`);
                setNpsn(""); // Clear on success
            }
        } catch (err) {
            setError("Terjadi kesalahan. Coba lagi.");
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <form onSubmit={handleSearch} className="relative flex items-center">
            <div className="relative flex items-center w-full max-w-[280px]">
                <span className="absolute left-3 material-symbols-outlined text-slate-400 text-sm">
                    search
                </span>
                <input
                    type="text"
                    placeholder="Cari NPSN..."
                    value={npsn}
                    onChange={(e) => {
                        setNpsn(e.target.value);
                        setError("");
                    }}
                    className="w-full pl-9 pr-24 py-2 bg-slate-100 border-none rounded-full text-sm focus:ring-2 focus:ring-primary/20 focus:bg-white transition-colors"
                />
                <button
                    type="submit"
                    disabled={isLoading || !npsn.trim()}
                    className="absolute right-1 px-3 py-1.5 bg-primary text-white text-xs font-semibold rounded-full hover:bg-primary/90 disabled:opacity-50 transition-all"
                >
                    {isLoading ? "Mencari..." : "Cari"}
                </button>
            </div>
            {error && (
                <div className="absolute top-full mt-2 right-0 bg-red-50 text-red-600 text-xs px-3 py-2 rounded-lg border border-red-100 whitespace-nowrap shadow-sm">
                    {error}
                </div>
            )}
        </form>
    );
}
