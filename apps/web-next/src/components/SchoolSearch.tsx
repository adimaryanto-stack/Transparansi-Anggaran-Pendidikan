"use client";

import { useState, useEffect, useRef } from "react";
import { useRouter } from "next/navigation";
import { supabase } from "@/lib/supabase";
import Link from "next/link";

export default function SchoolSearch() {
    const [query, setQuery] = useState("");
    const [suggestions, setSuggestions] = useState<any[]>([]);
    const [isLoading, setIsLoading] = useState(false);
    const [showDropdown, setShowDropdown] = useState(false);
    const wrapperRef = useRef<HTMLDivElement>(null);
    const router = useRouter();

    useEffect(() => {
        const fetchSuggestions = async () => {
            const trimmedQuery = query.trim();
            if (trimmedQuery.length < 3) {
                setSuggestions([]);
                setShowDropdown(false);
                return;
            }

            setIsLoading(true);
            try {
                const { data, error } = await supabase
                    .from("schools")
                    .select("id, name, npsn, location")
                    .or(`npsn.ilike.%${trimmedQuery}%,name.ilike.%${trimmedQuery}%`)
                    .limit(5);

                if (!error && data) {
                    setSuggestions(data);
                    setShowDropdown(true);
                }
            } catch (err) {
                console.error(err);
            } finally {
                setIsLoading(false);
            }
        };

        const debounceTimer = setTimeout(fetchSuggestions, 300);
        return () => clearTimeout(debounceTimer);
    }, [query]);

    useEffect(() => {
        function handleClickOutside(event: MouseEvent) {
            if (wrapperRef.current && !wrapperRef.current.contains(event.target as Node)) {
                setShowDropdown(false);
            }
        }
        document.addEventListener("mousedown", handleClickOutside);
        return () => document.removeEventListener("mousedown", handleClickOutside);
    }, []);

    const handleSearch = (e: React.FormEvent) => {
        e.preventDefault();
        const trimmedQuery = query.trim();
        if (!trimmedQuery) return;
        
        if (suggestions.length === 1) {
            router.push(`/dashboard/${suggestions[0].npsn}`);
            setShowDropdown(false);
            setQuery("");
        } else if (trimmedQuery.length === 8 && !isNaN(Number(trimmedQuery))) {
            router.push(`/dashboard/${trimmedQuery}`);
            setShowDropdown(false);
            setQuery("");
        }
    };

    return (
        <div ref={wrapperRef} className="relative flex items-center w-full max-w-[280px]">
            <form onSubmit={handleSearch} className="relative flex items-center w-full">
                <span className="absolute left-3 material-symbols-outlined text-slate-400 text-sm">
                    search
                </span>
                <input
                    type="text"
                    placeholder="Cari NPSN atau Nama..."
                    value={query}
                    onChange={(e) => {
                        setQuery(e.target.value);
                    }}
                    onFocus={() => {
                        if (suggestions.length > 0) setShowDropdown(true);
                    }}
                    className="w-full pl-9 pr-12 py-2 bg-slate-100 border-none rounded-full text-sm focus:ring-2 focus:ring-primary/20 focus:bg-white transition-colors"
                />
                {isLoading && (
                    <div className="absolute right-3 flex items-center justify-center">
                        <div className="animate-spin rounded-full h-4 w-4 border-b-2 border-primary"></div>
                    </div>
                )}
            </form>

            {showDropdown && suggestions.length > 0 && (
                <div className="absolute top-full mt-2 right-0 w-[350px] bg-white border border-slate-200 shadow-xl rounded-xl overflow-hidden z-50">
                    <div className="max-h-[300px] overflow-y-auto">
                        {suggestions.map((school) => (
                            <Link 
                                href={`/dashboard/${school.npsn}`} 
                                key={school.id}
                                onClick={() => {
                                    setShowDropdown(false);
                                    setQuery("");
                                }}
                                className="block px-4 py-3 hover:bg-slate-50 border-b border-slate-100 last:border-0 transition-colors"
                            >
                                <div className="font-bold text-slate-800 text-sm">{school.name}</div>
                                <div className="text-xs text-slate-500 mt-0.5 flex justify-between">
                                    <span>NPSN: {school.npsn}</span>
                                    <span className="truncate ml-2 text-right">{school.location}</span>
                                </div>
                            </Link>
                        ))}
                    </div>
                </div>
            )}
            
            {showDropdown && query.length >= 3 && suggestions.length === 0 && !isLoading && (
                 <div className="absolute top-full mt-2 right-0 w-[350px] bg-white border border-slate-200 shadow-xl rounded-xl p-4 text-center text-sm text-slate-500 z-50">
                    Sekolah tidak ditemukan
                 </div>
            )}
        </div>
    );
}
