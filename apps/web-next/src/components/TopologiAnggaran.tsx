import React, { useState, useRef, useEffect, useCallback, useMemo } from "react";

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

const PROVINCES = [
    { id: "pv1", name: "Aceh", kabkota: 23, region: "Sumatera" },
    { id: "pv2", name: "Sumatera Utara", kabkota: 33, region: "Sumatera" },
    { id: "pv3", name: "Sumatera Barat", kabkota: 19, region: "Sumatera" },
    { id: "pv4", name: "Riau", kabkota: 12, region: "Sumatera" },
    { id: "pv5", name: "Jambi", kabkota: 11, region: "Sumatera" },
    { id: "pv6", name: "Sumatera Selatan", kabkota: 17, region: "Sumatera" },
    { id: "pv7", name: "Bengkulu", kabkota: 10, region: "Sumatera" },
    { id: "pv8", name: "Lampung", kabkota: 15, region: "Sumatera" },
    { id: "pv9", name: "Kep. Bangka Belitung", kabkota: 7, region: "Sumatera" },
    { id: "pv10", name: "Kepulauan Riau", kabkota: 7, region: "Sumatera" },
    { id: "pv11", name: "DKI Jakarta", kabkota: 6, region: "Jawa" },
    { id: "pv12", name: "Jawa Barat", kabkota: 27, region: "Jawa" },
    { id: "pv13", name: "Jawa Tengah", kabkota: 35, region: "Jawa" },
    { id: "pv14", name: "DI Yogyakarta", kabkota: 5, region: "Jawa" },
    { id: "pv15", name: "Jawa Timur", kabkota: 38, region: "Jawa" },
    { id: "pv16", name: "Banten", kabkota: 8, region: "Jawa" },
    { id: "pv17", name: "Bali", kabkota: 9, region: "Nusa Tenggara" },
    { id: "pv18", name: "Nusa Tenggara Barat", kabkota: 10, region: "Nusa Tenggara" },
    { id: "pv19", name: "Nusa Tenggara Timur", kabkota: 22, region: "Nusa Tenggara" },
    { id: "pv20", name: "Kalimantan Barat", kabkota: 14, region: "Kalimantan" },
    { id: "pv21", name: "Kalimantan Tengah", kabkota: 14, region: "Kalimantan" },
    { id: "pv22", name: "Kalimantan Selatan", kabkota: 13, region: "Kalimantan" },
    { id: "pv23", name: "Kalimantan Timur", kabkota: 10, region: "Kalimantan" },
    { id: "pv24", name: "Kalimantan Utara", kabkota: 5, region: "Kalimantan" },
    { id: "pv25", name: "Sulawesi Utara", kabkota: 15, region: "Sulawesi" },
    { id: "pv26", name: "Sulawesi Tengah", kabkota: 13, region: "Sulawesi" },
    { id: "pv27", name: "Sulawesi Selatan", kabkota: 24, region: "Sulawesi" },
    { id: "pv28", name: "Sulawesi Tenggara", kabkota: 17, region: "Sulawesi" },
    { id: "pv29", name: "Gorontalo", kabkota: 6, region: "Sulawesi" },
    { id: "pv30", name: "Sulawesi Barat", kabkota: 6, region: "Sulawesi" },
    { id: "pv31", name: "Maluku", kabkota: 11, region: "Maluku & Papua" },
    { id: "pv32", name: "Maluku Utara", kabkota: 10, region: "Maluku & Papua" },
    { id: "pv33", name: "Papua", kabkota: 9, region: "Maluku & Papua" },
    { id: "pv34", name: "Papua Barat", kabkota: 7, region: "Maluku & Papua" },
    { id: "pv35", name: "Papua Selatan", kabkota: 4, region: "Maluku & Papua" },
    { id: "pv36", name: "Papua Tengah", kabkota: 8, region: "Maluku & Papua" },
    { id: "pv37", name: "Papua Pegunungan", kabkota: 8, region: "Maluku & Papua" },
    { id: "pv38", name: "Papua Barat Daya", kabkota: 6, region: "Maluku & Papua" },
];

const YEARS_DATA = [
    { tahun: 2026, total: 720, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 420, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 160, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 60, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 80, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2025, total: 700, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 410, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 155, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 55, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 80, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2024, total: 665, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 395, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 150, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 50, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 70, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2023, total: 612, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 365, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 138, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 42, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 67, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2022, total: 608, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 360, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 135, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 40, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 73, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2021, total: 550, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 325, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 120, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 35, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 70, ke_provinsi: false, color: "#f59e0b" }] },
    { tahun: 2020, total: 508, peruntukan: [{ id: "p1", nama: "Transfer ke Daerah", icon: "🏘️", nilai: 300, ke_provinsi: true, color: "#10b981" }, { id: "p2", nama: "Kementerian Agama", icon: "🕌", nilai: 110, ke_provinsi: false, color: "#f43f5e" }, { id: "p3", nama: "LPDP & Beasiswa", icon: "🎓", nilai: 30, ke_provinsi: false, color: "#8b5cf6" }, { id: "p4", nama: "Kemendikbudristek", icon: "🏢", nilai: 68, ke_provinsi: false, color: "#f59e0b" }] },
];

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

const genKabKota = (prov: any, limit = 4, expanded = false) => {
    const count = expanded ? prov.kabkota : Math.min(prov.kabkota, limit);
    return Array.from({ length: count }, (_, i) => ({
        id: `${prov.id}_kk${i}`,
        name: `${i % 2 === 0 ? "Kab." : "Kota"} ${prov.name} ${i + 1}`,
        hasUniv: true,
        index: i
    }));
};

const genDaftarSekolah = (kabkota: string, jenjang: string) => {
    // Priority: If it's Jakarta Pusat and MAS, return the real record
    if ((kabkota.includes("Jakarta Pusat") || kabkota.includes("3171")) && jenjang === "MAS") {
        return [
            { id: 'sch_real_1', name: 'MAS JAKARTA PUSAT', npsn: '60725003', kepsek: 'Dr. H. Ahmad Fauzi', anggaran: { total: 1250000000 } }
        ];
    }
    
    // Fallback to mock
    return Array.from({ length: 2 }, (_, i) => ({
        id: `sch_${kabkota}_${jenjang}_${i}`,
        name: `${jenjang} ${kabkota} ${i + 1}`,
        npsn: `1000${Math.floor(Math.random() * 9000)}`,
        kepsek: 'Kepala Sekolah',
        anggaran: { total: 500000000 + (i * 100000000) }
    }));
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

    const canvasRef = useRef<HTMLDivElement>(null);
    const nodeRefs = useRef<Record<string, HTMLElement>>({});
    const isDragging = useRef(false);
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
            // Fallback to mock if no external data
            const mock = YEARS_DATA.find(y => y.tahun === selectedYear) || YEARS_DATA[0];
            return mock;
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
                const officialInfo = PROVINCES.find(pr => 
                    pr.name.toLowerCase().includes(p.entity_name.toLowerCase()) || 
                    p.entity_name.toLowerCase().includes(pr.name.toLowerCase())
                );
                return {
                    id: p.id,
                    name: p.entity_name,
                    alokasi: p.allocated / 1e12,
                    kabkota: officialInfo ? officialInfo.kabkota : 10, // Fallback to 10 if not found
                    region: officialInfo ? officialInfo.region : "Wilayah"
                };
            });
        }
        return PROVINCES;
    }, [externalAllocations]);

    const toggle = (id: string) => setExpanded(prev => ({ ...prev, [id]: !prev[id] }));
    const toggleOthers = (provId: string) => setExpandedOthers(prev => ({ ...prev, [provId]: !prev[provId] }));

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
        isDragging.current = true;
        lastPos.current = { x: e.clientX, y: e.clientY };
    };

    const handleMouseMove = (e: React.MouseEvent) => {
        if (!isDragging.current) return;
        const dx = e.clientX - lastPos.current.x;
        const dy = e.clientY - lastPos.current.y;
        setPan(p => ({ x: p.x + dx, y: p.y + dy }));
        lastPos.current = { x: e.clientX, y: e.clientY };
    };

    const handleMouseUp = () => { isDragging.current = false; };

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

    const renderEdges = () => {
        const lines: React.ReactNode[] = [];
        const drawLine = (from: string, to: string, color = "#cbd5e1") => {
            const p1 = getPos(from, 'bottom');
            const p2 = getPos(to, 'top');
            if (p1 && p2) {
                const cp = p1.y + (p2.y - p1.y) / 2;
                lines.push(<path key={`${from}-${to}`} d={`M ${p1.x} ${p1.y} C ${p1.x} ${cp}, ${p2.x} ${cp}, ${p2.x} ${p2.y}`} fill="none" stroke={color} strokeWidth="1.5" opacity="0.25" />);
            }
        };
        if (expanded.pusat) activeYear.peruntukan.forEach((p: any) => drawLine('pusat', p.id, p.color));
        activeYear.peruntukan.forEach((per: any) => {
            if (expanded[per.id] && per.ke_provinsi) activeProvinces.forEach(prov => drawLine(per.id, `${per.id}_${prov.id}`, per.color));
        });
        return <svg className="absolute inset-0 pointer-events-none overflow-visible">{lines}</svg>;
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
                        transition: isDragging.current ? 'none' : 'transform 0.4s cubic-bezier(0.2, 0, 0, 1)' 
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
                                            {activeProvinces.map(prov => {
                                                const provId = `${per.id}_${prov.id}`;
                                                const alokasiProv = (prov.kabkota / TOTAL_KK_NASIONAL) * per.nilai;
                                                const districts = genKabKota(prov, 4, expandedOthers[provId]);

                                                return (
                                                    <div key={provId} className="flex flex-col items-center">
                                                        <div ref={el => setRef(provId, el)} data-clickable>
                                                            <CardWrapper color={per.color} active={expanded[provId]} onClick={() => toggle(provId)} width={200}>
                                                                <div className="text-[10px] font-black text-slate-900 mb-1 uppercase text-center">{prov.name}</div>
                                                                <div className="text-lg font-black text-center" style={{ color: per.color }}>{fmtT(alokasiProv)}</div>
                                                                <div className="mt-2 text-[9px] text-slate-400 font-bold text-center italic leading-none">{(prov as any).kabkota} Satker Wilayah</div>
                                                            </CardWrapper>
                                                        </div>

                                                        {expanded[provId] && (
                                                            <HorizontalSlider>
                                                                {districts.map(kk => (
                                                                    <div key={kk.id} className="flex flex-col items-center flex-shrink-0 animate-in slide-in-from-left-4 duration-500">
                                                                        <div ref={el => setRef(`kk_${kk.id}`, el)} data-clickable>
                                                                            <CardWrapper color="#3b82f6" active={expanded[`kk_${kk.id}`]} onClick={() => toggle(`kk_${kk.id}`)} width={180}>
                                                                                <div className="text-[11px] font-black text-slate-800 mb-1 text-center">{kk.name}</div>
                                                                                <div className="text-base font-black text-blue-600 text-center">{fmtT(alokasiProv / prov.kabkota)}</div>
                                                                            </CardWrapper>
                                                                        </div>
                                                                        {expanded[`kk_${kk.id}`] && (
                                                                            <div className="mt-8 flex flex-col gap-2 bg-white p-4 rounded-[24px] border border-blue-100 shadow-2xl w-[210px] animate-in zoom-in-95">
                                                                                {JENJANG_DEF.map(j => {
                                                                                    const listId = `list_${kk.id}_${j.key}`;
                                                                                    return (
                                                                                        <div key={j.key} className="flex flex-col gap-1">
                                                                                            <div data-clickable onClick={() => toggle(listId)} className={`flex items-center justify-between rounded-xl px-3 py-2 border transition-all cursor-pointer ${expanded[listId] ? 'bg-blue-50 border-blue-200' : 'bg-slate-50 border-slate-100 hover:bg-white'}`}>
                                                                                                <div className="flex items-center gap-2"><span className="text-base">{j.icon}</span><span className="text-[9px] font-black text-slate-500 uppercase leading-none">{j.label}</span></div>
                                                                                                <span className="text-[10px] font-black text-slate-800">{fmtT((alokasiProv / prov.kabkota) / 5)}</span>
                                                                                            </div>
                                                                                            {expanded[listId] && (
                                                                                                <div className="flex flex-col gap-1 ml-2 mt-2 border-l-2 border-blue-100 pl-3 animate-in slide-in-from-top-2">
                                                                                                    {genDaftarSekolah(kk.name, j.label).map(school => (
                                                                                                        <div key={school.id} onClick={() => { window.location.href = `/dashboard/${school.npsn}?name=${encodeURIComponent(school.name)}`; }} className="flex items-center justify-between py-2 px-2 bg-white border border-slate-50 rounded-xl shadow-sm hover:border-blue-400 cursor-pointer transition-all active:scale-95 group">
                                                                                                            <span className="text-[9px] font-bold text-slate-700 leading-tight group-hover:text-blue-600">{school.name}</span>
                                                                                                        </div>
                                                                                                    ))}
                                                                                                </div>
                                                                                            )}
                                                                                        </div>
                                                                                    );
                                                                                })}
                                                                            </div>
                                                                        )}
                                                                    </div>
                                                                ))}
                                                                {prov.kabkota > 4 && !expandedOthers[provId] && (
                                                                    <div data-clickable onClick={() => toggleOthers(provId)} className="w-[180px] flex-shrink-0"><CardWrapper color={per.color} isAction={true} width={180}><div className="text-center py-4"><div className="text-[10px] font-black text-slate-400 uppercase tracking-widest mb-1">Eksplorasi Sisa</div><div className="text-base font-black text-slate-500 mb-1">+{prov.kabkota - 4} Satker</div><div className="px-3 py-1 bg-slate-800 text-white rounded-lg text-[8px] font-black uppercase">Tampilkan Semua</div></div></CardWrapper></div>
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