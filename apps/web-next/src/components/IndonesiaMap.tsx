"use client";

import { useRouter } from 'next/navigation';
import { useState, useEffect, useRef } from 'react';
import { supabase } from '@/lib/supabase';
import { INDONESIA_PROVINCE_PATHS } from '@/lib/indonesia-paths';

interface ProvinceData {
    code: string;
    name: string;
    schoolCount: number;
}

export default function IndonesiaMap() {
    const router = useRouter();
    const [provinces, setProvinces] = useState<ProvinceData[]>([]);
    const [hovered, setHovered] = useState<string | null>(null);
    const [tooltipPos, setTooltipPos] = useState({ x: 0, y: 0 });
    const containerRef = useRef<HTMLDivElement>(null);

    useEffect(() => {
        const fetch = async () => {
            const { data: provs } = await supabase.from('provinces').select('id, name, code');
            const { data: regs } = await supabase.from('regencies').select('id, province_id');
            const { data: schools } = await supabase.from('schools').select('id, regency_id');

            const regToProv: Record<string, string> = {};
            (regs || []).forEach(r => { regToProv[r.id] = r.province_id; });

            const schoolByProv: Record<string, number> = {};
            (schools || []).forEach(s => {
                if (s.regency_id && regToProv[s.regency_id]) {
                    const provId = regToProv[s.regency_id];
                    schoolByProv[provId] = (schoolByProv[provId] || 0) + 1;
                }
            });

            setProvinces((provs || []).map(p => ({
                code: p.code,
                name: p.name,
                schoolCount: schoolByProv[p.id] || 0,
            })));
        };
        fetch();
    }, []);

    const getColor = (count: number) => {
        if (count === 0) return '#e2e8f0';
        if (count < 3) return '#93c5fd';
        if (count < 10) return '#3b82f6';
        return '#1d4ed8';
    };

    const handleMouseMove = (e: React.MouseEvent) => {
        if (containerRef.current) {
            const rect = containerRef.current.getBoundingClientRect();
            setTooltipPos({
                x: e.clientX - rect.left,
                y: e.clientY - rect.top - 10
            });
        }
    };

    const hoveredProv = provinces.find(p => p.code === hovered);

    return (
        <div
            ref={containerRef}
            className="relative w-full overflow-hidden rounded-xl border border-slate-200 bg-slate-50/50 shadow-sm"
            onMouseMove={handleMouseMove}
        >
            <div className="absolute top-4 left-4 z-10">
                <h3 className="text-sm font-semibold text-slate-900">Peta Sebaran Sekolah</h3>
                <p className="text-xs text-slate-500">Klik provinsi untuk detail</p>
            </div>

            <svg
                viewBox="0 0 1000 500"
                className="w-full h-auto"
                style={{ filter: 'drop-shadow(0 4px 6px rgba(0,0,0,0.05))' }}
            >
                {INDONESIA_PROVINCE_PATHS.map(p => {
                    const data = provinces.find(dp => dp.code === p.code);
                    const count = data?.schoolCount || 0;
                    const isHovered = hovered === p.code;

                    return (
                        <path
                            key={p.code}
                            d={p.path}
                            fill={getColor(count)}
                            stroke={isHovered ? '#1e40af' : '#ffffff'}
                            strokeWidth={isHovered ? 2 : 0.5}
                            className="transition-all duration-300 cursor-pointer hover:brightness-95"
                            onMouseEnter={() => setHovered(p.code)}
                            onMouseLeave={() => setHovered(null)}
                            onClick={() => router.push(`/provinces/${p.code}`)}
                        >
                            <title>{p.name}</title>
                        </path>
                    );
                })}
            </svg>

            {/* Glassmorphism Tooltip */}
            {hovered && hoveredProv && (
                <div
                    className="absolute pointer-events-none z-20 transition-transform duration-75"
                    style={{
                        left: tooltipPos.x,
                        top: tooltipPos.y,
                        transform: 'translate(-50%, -100%)'
                    }}
                >
                    <div className="backdrop-blur-md bg-white/80 border border-white/40 rounded-lg shadow-xl p-3 min-w-[140px]">
                        <p className="font-bold text-slate-900 text-sm whitespace-nowrap">{hoveredProv.name}</p>
                        <div className="flex items-center gap-2 mt-1">
                            <div className="w-2 h-2 rounded-full" style={{ backgroundColor: getColor(hoveredProv.schoolCount) }}></div>
                            <p className="text-xs text-slate-600 font-medium">{hoveredProv.schoolCount} Sekolah</p>
                        </div>
                    </div>
                </div>
            )}

            {/* Legend */}
            <div className="absolute bottom-4 right-4 flex flex-col gap-2 bg-white/60 backdrop-blur-sm p-3 rounded-lg border border-slate-200">
                <p className="text-[10px] font-bold text-slate-400 uppercase tracking-wider mb-1">Kerapatan</p>
                <div className="flex flex-col gap-1.5 text-[10px] text-slate-600">
                    <span className="flex items-center gap-2">
                        <span className="w-3 h-3 rounded-sm bg-[#e2e8f0]"></span> 0 Sekolah
                    </span>
                    <span className="flex items-center gap-2">
                        <span className="w-3 h-3 rounded-sm bg-[#93c5fd]"></span> 1-2 Sekolah
                    </span>
                    <span className="flex items-center gap-2">
                        <span className="w-3 h-3 rounded-sm bg-[#3b82f6]"></span> 3-9 Sekolah
                    </span>
                    <span className="flex items-center gap-2">
                        <span className="w-3 h-3 rounded-sm bg-[#1d4ed8]"></span> 10+ Sekolah
                    </span>
                </div>
            </div>
        </div>
    );
}
