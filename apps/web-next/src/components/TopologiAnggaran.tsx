import React, { useState, useRef, useEffect, useLayoutEffect, useCallback, useMemo } from "react";
import { supabase } from "@/lib/supabase";

/**
 * KOMPONEN: TopologiAnggaran
 * Deskripsi: Visualisasi aliran dana pendidikan nasional 2020-2026.
 * Fitur: Zoom-to-cursor, Point Center, Horizontal Swipe, dan Audit Logika Dinamis.
 */

// ═══════════════════════════════════════════════════════════
// DATA & KONSTANTA
// ═══════════════════════════════════════════════════════════
const TOTAL_KK_NASIONAL = 514;
const VIRTUAL_CANVAS_WIDTH = 8000;
const VIRTUAL_CANVAS_HEIGHT = 4000;


const JENJANG_DEF = [
    { key: "paud", label: "PAUD", icon: "🌱", color: "#f59e0b" },
    { key: "sd", label: "SD", icon: "📚", color: "#3b82f6" },
    { key: "smp", label: "SMP", icon: "📖", color: "#10b981" },
    { key: "sma", label: "SMA", icon: "🎒", color: "#8b5cf6" },
    { key: "univ", label: "PT", icon: "🎓", color: "#06b6d4" },
];

// ═══════════════════════════════════════════════════════════
// UTILITIES
// ═══════════════════════════════════════════════════════════
const fmtT = (t: number) => {
    if (!t) return "Rp 0";
    if (Math.abs(t) >= 1) return `Rp ${t.toFixed(2)} T`;
    return `Rp ${(t * 1000).toFixed(0)} M`;
};

const fmtIdr = (num: number) => new Intl.NumberFormat('id-ID', { style: 'currency', currency: 'IDR', maximumFractionDigits: 0 }).format(num);

const getJenjang = (name: string) => {
    const n = (name || '').toUpperCase();
    if (n.match(/\b(UNIVERSITAS|INSTITUT|POLITEKNIK|AKADEMI|SEKOLAH TINGGI)\b/)) return 'PT';
    if (n.match(/\b(SMA|SMAN|SMAS|SMK|SMKN|SMKS|MA|MAN|MAS)\b/)) return 'SMA';
    if (n.match(/\b(SMP|SMPN|SMPS|MTS|MTSN|MTSS)\b/)) return 'SMP';
    if (n.match(/\b(SD|SDN|SDS|MI|MIN|MIS)\b/)) return 'SD';
    return 'PAUD';
};

// ── KOMPONEN INTERAKTIF ──
const CardWrapper = ({ children, color, active, onClick, width = 200, isTerminal = false, isAction = false }: { children: any, color: any, active?: boolean, onClick?: () => void, width?: number, isTerminal?: boolean, isAction?: boolean }) => (
    <div
        onClick={onClick}
        className={`transition-all duration-300 transform ${active ? 'scale-105' : 'hover:translate-y-[-2px]'} ${isAction ? 'hover:bg-slate-50 cursor-pointer active:scale-95' : ''}`}
        style={{
            width,
            padding: '16px',
            backgroundColor: '#ffffff',
            borderRadius: '16px',
            border: isAction ? `2px dashed ${color}50` : `2px solid ${active ? color : '#e2e8f0'}`,
            boxShadow: active ? `0 10px 25px -5px ${color}33` : '0 4px 6px -1px rgba(0,0,0,0.05)',
            cursor: onClick ? 'pointer' : 'default',
            position: 'relative'
        }}
    >
        {isTerminal && (
            <span className="absolute top-2 right-2 text-[8px] font-bold bg-rose-50 text-rose-600 px-2 py-0.5 rounded-full border border-rose-200 uppercase tracking-tighter">
                TERMINAL
            </span>
        )}
        {children}
    </div>
);

const HorizontalSlider = ({ children }: { children: any }) => {
    const scrollRef = useRef<HTMLDivElement>(null);
    const isMouseDown = useRef(false);
    const startX = useRef(0);
    const scrollLeft = useRef(0);

    const onMouseDown = (e: React.MouseEvent) => {
        if (!scrollRef.current) return;
        isMouseDown.current = true;
        startX.current = e.pageX - scrollRef.current.offsetLeft;
        scrollLeft.current = scrollRef.current.scrollLeft;
    };
    const onMouseLeave = () => { isMouseDown.current = false; };
    const onMouseUp = () => { isMouseDown.current = false; };
    const onMouseMove = (e: React.MouseEvent) => {
        if (!isMouseDown.current || !scrollRef.current) return;
        e.preventDefault();
        const x = e.pageX - scrollRef.current.offsetLeft;
        const walk = (x - startX.current) * 1.5;
        scrollRef.current.scrollLeft = scrollLeft.current - walk;
    };

    return (
        <div
            ref={scrollRef}
            onMouseDown={onMouseDown}
            onMouseLeave={onMouseLeave}
            onMouseUp={onMouseUp}
            onMouseMove={onMouseMove}
            className="mt-16 flex gap-8 px-12 py-8 overflow-x-auto scrollbar-hide select-none transition-all rounded-3xl"
            style={{
                maxWidth: '1200px',
                width: 'max-content',
                cursor: isMouseDown.current ? 'grabbing' : 'grab',
                scrollBehavior: isMouseDown.current ? 'auto' : 'smooth',
                background: 'rgba(255,255,255,0.03)'
            }}
        >
            {children}
        </div>
    );
};

// ═══════════════════════════════════════════════════════════
// KOMPONEN EXPORT
// ═══════════════════════════════════════════════════════════
interface TopologiAnggaranProps {
    externalYearData?: any[];
    externalSelectedYear?: number;
    onYearChange?: (year: number) => void;
    externalAllocations?: any[];
}

export default function TopologiAnggaran({ 
    externalYearData = [], 
    externalSelectedYear = 2025, 
    onYearChange,
    externalAllocations = []
}: TopologiAnggaranProps) {
    const [selectedYear, setSelectedYear] = useState(externalSelectedYear);
    const [view, setView] = useState("topology");
    const [selectedSchool, setSelectedSchool] = useState<any>(null);
    const [zoom, setZoom] = useState(0.8);
    const [pan, setPan] = useState({ x: 0, y: 50 });
    const [expanded, setExpanded] = useState<Record<string, boolean>>({ pusat: true });
    const [expandedOthers, setExpandedOthers] = useState<Record<string, boolean>>({});
    const [schoolsByList, setSchoolsByList] = useState<Record<string, any[]>>({});
    const [loadingSchools, setLoadingSchools] = useState<Record<string, boolean>>({});

    const canvasRef = useRef<HTMLDivElement>(null);
    const nodeRefs = useRef<Record<string, HTMLElement>>({});
    const isDraggingRef = useRef(false);
    const [isDragging, setIsDragging] = useState(false);
    const lastPos = useRef({ x: 0, y: 0 });

    // Sync from external year change
    useEffect(() => {
        if (externalSelectedYear !== selectedYear) {
            setSelectedYear(externalSelectedYear);
        }
    }, [externalSelectedYear]);

    const activeYear = useMemo(() => {
        const ext = externalYearData?.find(y => y.year === selectedYear);
        if (!ext) {
            return {
                tahun: selectedYear,
                total: 0,
                peruntukan: []
            };
        }

        return {
            tahun: ext.year,
            total: Number(ext.total_budget),
            peruntukan: ext.flow_data?.children?.map((c: any, idx: number) => ({
                id: c.id || `p${idx}`,
                nama: c.label,
                icon: c.id?.includes('tkdd') ? "🏘️" : c.id?.includes('pusat') ? "🏢" : "🎓",
                nilai: Number(c.amount),
                ke_provinsi: c.id?.includes('tkdd') || c.label?.includes('Transfer'),
                color: c.color === 'emerald' ? '#10b981' : c.color === 'rose' ? '#f43f5e' : c.color === 'amber' ? '#f59e0b' : '#3b82f6'
            })) || []
        };
    }, [selectedYear, externalYearData]);

    const activeProvinces = useMemo(() => {
        const provs = externalAllocations.filter(a => a.level === 'DINAS_PROV');
        if (provs.length > 0) {
            return provs.map((p) => {
                const districtsInProv = externalAllocations.filter(
                    d => d.level === 'DINAS_KAB' && d.parent_id === p.id
                );
                return {
                    id: p.id,
                    name: p.entity_name,
                    alokasi: p.allocated / 1e12,
                    kabkota: districtsInProv.length || 5,
                    region: "Wilayah"
                };
            });
        }
        return [];
    }, [externalAllocations]);

    const toggle = (id: string) => setExpanded(prev => ({ ...prev, [id]: !prev[id] }));
    const toggleOthers = (provId: string) => setExpandedOthers(prev => ({ ...prev, [provId]: !prev[provId] }));

    const fetchSchoolsForList = useCallback(async (listId: string, kabkotaCode: string, jenjangLabel: string) => {
        if (schoolsByList[listId] || loadingSchools[listId]) return;

        setLoadingSchools(prev => ({ ...prev, [listId]: true }));
        try {
            const { data: regency } = await supabase
                .from('regencies')
                .select('id')
                .eq('code', kabkotaCode)
                .maybeSingle();

            if (regency) {
                const { data: schoolsData } = await supabase
                    .from('schools')
                    .select('id, name, npsn, location')
                    .eq('regency_id', regency.id)
                    .order('name');

                if (schoolsData) {
                    const filtered = schoolsData.filter(s => {
                        const j = getJenjang(s.name);
                        return j.toUpperCase() === jenjangLabel.toUpperCase();
                    });
                    setSchoolsByList(prev => ({ ...prev, [listId]: filtered }));
                } else {
                    setSchoolsByList(prev => ({ ...prev, [listId]: [] }));
                }
            } else {
                setSchoolsByList(prev => ({ ...prev, [listId]: [] }));
            }
        } catch (err) {
            console.error("Error fetching schools:", err);
            setSchoolsByList(prev => ({ ...prev, [listId]: [] }));
        } finally {
            setLoadingSchools(prev => ({ ...prev, [listId]: false }));
        }
    }, [schoolsByList, loadingSchools]);

    const handleToggleList = (listId: string, kabkotaCode: string, jenjangLabel: string) => {
        const nextExpanded = !expanded[listId];
        toggle(listId);
        if (nextExpanded) {
            fetchSchoolsForList(listId, kabkotaCode, jenjangLabel);
        }
    };

    const resetToCenter = useCallback(() => {
        if (!canvasRef.current) return;
        const viewportWidth = canvasRef.current.offsetWidth;
        const targetZoom = 0.8;
        const centerX = (viewportWidth / 2) - (VIRTUAL_CANVAS_WIDTH / 2 * targetZoom);
        setZoom(targetZoom);
        setPan({ x: centerX, y: 50 });
    }, []);

    useEffect(() => {
        const timer = setTimeout(resetToCenter, 200);
        return () => clearTimeout(timer);
    }, [resetToCenter]);

    const handleYearChange = (yr: number) => {
        setSelectedYear(yr);
        setExpanded({ pusat: true });
        setExpandedOthers({});
        if (onYearChange) onYearChange(yr);
    };

    const handleMouseDown = (e: React.MouseEvent) => {
        if ((e.target as HTMLElement).closest('[data-clickable]') || (e.target as HTMLElement).closest('button')) return;
        isDraggingRef.current = true;
        setIsDragging(true);
        lastPos.current = { x: e.clientX, y: e.clientY };
    };

    const handleMouseMove = (e: React.MouseEvent) => {
        if (!isDraggingRef.current) return;
        const dx = e.clientX - lastPos.current.x;
        const dy = e.clientY - lastPos.current.y;
        setPan(p => ({ x: p.x + dx, y: p.y + dy }));
        lastPos.current = { x: e.clientX, y: e.clientY };
    };

    const handleMouseUp = () => {
        isDraggingRef.current = false;
        setIsDragging(false);
    };

    const handleWheel = (e: WheelEvent) => {
        e.preventDefault();
        if (!canvasRef.current) return;
        const zoomIntensity = 0.001;
        const nextZoom = Math.min(2, Math.max(0.1, zoom - e.deltaY * zoomIntensity));
        const rect = canvasRef.current.getBoundingClientRect();
        const mouseX = e.clientX - rect.left;
        const mouseY = e.clientY - rect.top;
        const ratio = nextZoom / zoom;
        setZoom(nextZoom);
        setPan({ x: mouseX - (mouseX - pan.x) * ratio, y: mouseY - (mouseY - pan.y) * ratio });
    };

    useEffect(() => {
        if (view !== "topology") return;
        const el = canvasRef.current;
        if (el) el.addEventListener('wheel', handleWheel, { passive: false });
        return () => { if (el) el.removeEventListener('wheel', handleWheel); };
    }, [view, zoom, pan]);

    const setRef = (id: string, el: HTMLElement | null) => { if (el) nodeRefs.current[id] = el; };

    const getPos = (id: string, anchor = "bottom") => {
        const el = nodeRefs.current[id];
        const container = canvasRef.current?.querySelector('.virtual-canvas');
        if (!el || !container) return null;
        
        const rect = el.getBoundingClientRect();
        const cRect = container.getBoundingClientRect();
        
        // Calculate coordinates relative to the virtual canvas, compensating for zoom
        const x = (rect.left + rect.width / 2 - cRect.left) / zoom;
        const y = (anchor === "bottom" ? rect.bottom : rect.top) - cRect.top;
        const adjustedY = y / zoom;
        
        return { x, y: adjustedY };
    };

    const [edgePaths, setEdgePaths] = useState<{ d: string; color: string }[]>([]);

    const updateEdges = useCallback(() => {
        const lines: { d: string; color: string }[] = [];
        const drawLine = (from: string, to: string, color = "#cbd5e1") => {
            const p1 = getPos(from, 'bottom');
            const p2 = getPos(to, 'top');
            if (p1 && p2) {
                const cp = p1.y + (p2.y - p1.y) / 2;
                lines.push({
                    d: `M ${p1.x} ${p1.y} C ${p1.x} ${cp}, ${p2.x} ${cp}, ${p2.x} ${p2.y}`,
                    color
                });
            }
        };
        if (expanded.pusat) {
            activeYear.peruntukan.forEach((p: any) => drawLine('pusat', p.id, p.color));
        }
        activeYear.peruntukan.forEach((per: any) => {
            if (expanded[per.id] && per.ke_provinsi) {
                activeProvinces.forEach(prov => drawLine(per.id, `${per.id}_${prov.id}`, per.color));
            }
        });
        setEdgePaths(lines);
    }, [expanded, activeYear, activeProvinces, zoom]);

    // Recalculate edges after layout is committed
    useLayoutEffect(() => {
        updateEdges();
    }, [updateEdges, expanded, expandedOthers, activeYear, activeProvinces, zoom]);

    const renderEdges = () => {
        return (
            <svg className="absolute inset-0 pointer-events-none overflow-visible">
                {edgePaths.map((path, idx) => (
                    <path
                        key={idx}
                        d={path.d}
                        fill="none"
                        stroke={path.color}
                        strokeWidth="1.5"
                        opacity="0.25"
                    />
                ))}
            </svg>
        );
    };


    return (
        <div className="w-full h-full min-h-[800px] bg-[#f8fafc] flex flex-col overflow-hidden font-sans text-slate-800">
            <div className="h-16 bg-white border-b border-slate-200 flex items-center justify-between px-6 z-10 shadow-sm">
                <div className="flex items-center gap-3">
                    <div className="p-2 bg-blue-600 rounded-lg text-white shadow-lg shadow-blue-100">🏛️</div>
                    <div>
                        <h1 className="text-sm font-bold text-slate-900 leading-tight">Topologi APBN Pendidikan</h1>
                        <p className="text-[10px] text-slate-500 uppercase tracking-[0.2em] font-black">Digital Fiscal Literacy v3.5</p>
                    </div>
                </div>

                <div className="flex bg-slate-100 p-1 rounded-xl border border-slate-200">
                    {(externalYearData && externalYearData.length > 0 
                        ? [...new Set(externalYearData.map(y => y.year))].sort((a, b) => b - a)
                        : [2026, 2025, 2024, 2023, 2022, 2021, 2020]
                    ).map(y => (
                        <button key={y} onClick={() => handleYearChange(y)} className={`px-3 py-1.5 rounded-lg text-[10px] font-black transition-all ${selectedYear === y ? 'bg-white shadow-sm text-blue-600' : 'text-slate-400 hover:text-slate-600'}`}>{y}</button>
                    ))}
                </div>

                <div className="flex items-center gap-2 bg-slate-50 p-1.5 rounded-xl border border-slate-100">
                    <button onClick={() => setZoom(z => Math.min(2, z + 0.1))} className="w-8 h-8 flex items-center justify-center bg-white border border-slate-200 rounded-lg hover:shadow-sm text-slate-400 font-black">+</button>
                    <button onClick={resetToCenter} className="w-8 h-8 flex items-center justify-center bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition-all shadow-md group" title="Reset ke Tengah">🎯</button>
                    <button onClick={() => setZoom(z => Math.max(0.1, z - 0.1))} className="w-8 h-8 flex items-center justify-center bg-white border border-slate-200 rounded-lg hover:shadow-sm text-slate-400 font-black">−</button>
                    <span className="text-[11px] font-mono font-bold w-12 text-center text-slate-400">{Math.round(zoom * 100)}%</span>
                </div>
            </div>

            <div
                ref={canvasRef}
                onMouseDown={handleMouseDown} onMouseMove={handleMouseMove} onMouseUp={handleMouseUp} onMouseLeave={handleMouseUp}
                className="flex-1 relative overflow-hidden cursor-grab active:cursor-grabbing bg-[radial-gradient(#e2e8f0_1px,transparent_1px)] [background-size:24px_24px]"
            >
                <div 
                    style={{ 
                        transform: `translate(${pan.x}px, ${pan.y}px) scale(${zoom})`, 
                        transformOrigin: '0 0', 
                        transition: isDragging ? 'none' : 'transform 0.4s cubic-bezier(0.2, 0, 0, 1)' 
                    }} 
                    className="absolute virtual-canvas"
                >
                    {renderEdges()}

                    <div className="flex justify-center mb-24" style={{ width: VIRTUAL_CANVAS_WIDTH }}>
                        <div ref={el => setRef('pusat', el)} data-clickable>
                            <CardWrapper color="#2563eb" active={expanded.pusat} onClick={() => toggle('pusat')} width={300}>
                                <div className="text-[9px] font-black text-blue-600 uppercase tracking-[0.3em] mb-2 text-center">APBN TAHUN {selectedYear}</div>
                                <div className="text-3xl font-black text-slate-900 mb-1 text-center">{fmtT(activeYear.total)}</div>
                                <div className="text-[10px] text-slate-400 font-bold uppercase tracking-widest italic text-center">Alokasi Otoritas Pusat</div>
                            </CardWrapper>
                        </div>
                    </div>

                    {expanded.pusat && (
                        <div className="flex flex-wrap justify-center gap-12 mb-32 px-20" style={{ width: VIRTUAL_CANVAS_WIDTH }}>
                            {activeYear.peruntukan.map((per: any) => (
                                <div key={per.id} className="flex flex-col items-center">
                                    <div ref={el => setRef(per.id, el)} data-clickable>
                                        <CardWrapper color={per.color} active={expanded[per.id]} onClick={() => toggle(per.id)} isTerminal={!per.ke_provinsi} width={250}>
                                            <div className="text-xs font-bold text-slate-800 mb-1 flex items-center justify-center gap-2"><span>{per.icon}</span> {per.nama}</div>
                                            <div className="text-xl font-black text-center" style={{ color: per.color }}>{fmtT(per.nilai)}</div>
                                        </CardWrapper>
                                    </div>

                                    {expanded[per.id] && per.ke_provinsi && (
                                        <div className="mt-24 flex flex-col gap-16 items-center">
                                            {activeProvinces.length === 0 ? (
                                                <div className="bg-white p-6 rounded-2xl border border-slate-200 text-slate-500 text-sm">Belum ada data alokasi provinsi.</div>
                                            ) : activeProvinces.map(prov => {
                                                const provId = `${per.id}_${prov.id}`;
                                                const alokasiProv = prov.alokasi;
                                                
                                                const allDistricts = externalAllocations.filter(
                                                    d => d.level === 'DINAS_KAB' && d.parent_id === prov.id
                                                );
                                                const districts = expandedOthers[provId]
                                                    ? allDistricts
                                                    : allDistricts.slice(0, 4);

                                                return (
                                                    <div key={provId} className="flex flex-col items-center">
                                                        <div ref={el => setRef(provId, el)} data-clickable>
                                                            <CardWrapper color={per.color} active={expanded[provId]} onClick={() => toggle(provId)} width={200}>
                                                                <div className="text-[10px] font-black text-slate-900 mb-1 uppercase text-center">{prov.name}</div>
                                                                <div className="text-lg font-black text-center" style={{ color: per.color }}>{fmtT(alokasiProv)}</div>
                                                                <div className="mt-2 text-[9px] text-slate-400 font-bold text-center italic leading-none">{prov.kabkota} Satker Wilayah</div>
                                                            </CardWrapper>
                                                        </div>

                                                        {expanded[provId] && (
                                                            <HorizontalSlider>
                                                                {districts.map(kk => (
                                                                    <div key={kk.id} className="flex flex-col items-center flex-shrink-0 animate-in slide-in-from-left-4 duration-500">
                                                                        <div ref={el => setRef(`kk_${kk.id}`, el)} data-clickable>
                                                                            <CardWrapper color="#3b82f6" active={expanded[`kk_${kk.id}`]} onClick={() => toggle(`kk_${kk.id}`)} width={180}>
                                                                                <div className="text-[11px] font-black text-slate-800 mb-1 text-center">{kk.entity_name || kk.name}</div>
                                                                                <div className="text-base font-black text-blue-600 text-center">{fmtT((kk.allocated || 0) / 1e12)}</div>
                                                                            </CardWrapper>
                                                                        </div>
                                                                        {expanded[`kk_${kk.id}`] && (
                                                                            <div className="mt-8 flex flex-col gap-2 bg-white p-4 rounded-[24px] border border-blue-100 shadow-2xl w-[210px] animate-in zoom-in-95">
                                                                                {JENJANG_DEF.map(j => {
                                                                                    const listId = `list_${kk.id}_${j.key}`;
                                                                                    return (
                                                                                        <div key={j.key} className="flex flex-col gap-1">
                                                                                            <div data-clickable onClick={() => handleToggleList(listId, kk.kabkota_code, j.label)} className={`flex items-center justify-between rounded-xl px-3 py-2 border transition-all cursor-pointer ${expanded[listId] ? 'bg-blue-50 border-blue-200' : 'bg-slate-50 border-slate-100 hover:bg-white'}`}>
                                                                                                <div className="flex items-center gap-2"><span className="text-base">{j.icon}</span><span className="text-[9px] font-black text-slate-500 uppercase leading-none">{j.label}</span></div>
                                                                                                <span className="text-[10px] font-black text-slate-800">{fmtT(((kk.allocated || 0) / 1e12) / 5)}</span>
                                                                                            </div>
                                                                                            {expanded[listId] && (
                                                                                                <div className="flex flex-col gap-1 ml-2 mt-2 border-l-2 border-blue-100 pl-3 animate-in slide-in-from-top-2">
                                                                                                    {loadingSchools[listId] ? (
                                                                                                        <div className="text-[9px] text-slate-400 py-1">Memuat sekolah...</div>
                                                                                                    ) : !schoolsByList[listId] || schoolsByList[listId].length === 0 ? (
                                                                                                        <div className="text-[9px] text-slate-400 py-1 italic">Tidak ada sekolah terdaftar</div>
                                                                                                    ) : (
                                                                                                        schoolsByList[listId].map(school => (
                                                                                                            <div key={school.id} onClick={() => { window.location.href = `/dashboard/${school.npsn}?name=${encodeURIComponent(school.name)}`; }} className="flex items-center justify-between py-2 px-2 bg-white border border-slate-50 rounded-xl shadow-sm hover:border-blue-400 cursor-pointer transition-all active:scale-95 group">
                                                                                                                <span className="text-[9px] font-bold text-slate-700 leading-tight group-hover:text-blue-600">{school.name}</span>
                                                                                                            </div>
                                                                                                        ))
                                                                                                    )}
                                                                                                </div>
                                                                                            )}
                                                                                        </div>
                                                                                    );
                                                                                })}
                                                                            </div>
                                                                        )}
                                                                    </div>
                                                                ))}
                                                                {allDistricts.length > 4 && !expandedOthers[provId] && (
                                                                    <div data-clickable onClick={() => toggleOthers(provId)} className="w-[180px] flex-shrink-0">
                                                                        <CardWrapper color={per.color} isAction={true} width={180}>
                                                                            <div className="text-center py-4">
                                                                                <div className="text-[10px] font-black text-slate-400 uppercase tracking-widest mb-1">Eksplorasi Sisa</div>
                                                                                <div className="text-base font-black text-slate-500 mb-1">+{allDistricts.length - 4} Satker</div>
                                                                                <div className="px-3 py-1 bg-slate-800 text-white rounded-lg text-[8px] font-black uppercase">Tampilkan Semua</div>
                                                                            </div>
                                                                        </CardWrapper>
                                                                    </div>
                                                                )}
                                                            </HorizontalSlider>
                                                        )}
                                                    </div>
                                                );
                                            })}
                                        </div>
                                    )}
                                </div>
                            ))}
                        </div>
                    )}
                    <div className="h-[600px]" />
                </div>

                {/* PANEL AUDIT DINAMIS */}
                <div className="absolute bottom-8 right-8 w-80 bg-white/80 backdrop-blur-xl border border-slate-200 rounded-[28px] p-6 shadow-2xl pointer-events-auto text-center border-t-4 border-t-blue-500 animate-in slide-in-from-bottom-4">
                    <h3 className="text-[10px] font-black text-slate-900 uppercase tracking-[0.2em] mb-3 leading-none">Audit Transparansi {selectedYear}</h3>
                    <p className="text-[11px] text-slate-500 leading-relaxed font-medium">Total APBN: <span className="font-bold text-slate-800">{fmtT(activeYear.total)}</span><br />Prov. {activeProvinces[0]?.name || '...'}: <span className="font-bold text-blue-600">{fmtT((activeProvinces[0] as any)?.alokasi || 0)}</span></p>
                    <div className="mt-4 pt-4 border-t border-slate-100 flex items-center justify-center gap-2"><span className="w-2 h-2 bg-blue-500 rounded-full animate-pulse" /><span className="text-[9px] font-black text-slate-400 uppercase tracking-widest">Digital Fiscal v3.5</span></div>
                </div>
            </div>
            <style>{`.scrollbar-hide::-webkit-scrollbar { display: none; } .scrollbar-hide { -ms-overflow-style: none; scrollbar-width: none; }`}</style>
        </div>
    );
}