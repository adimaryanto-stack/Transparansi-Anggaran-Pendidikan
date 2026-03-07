/* eslint-disable @typescript-eslint/no-explicit-any */
"use client";

import { useState, useEffect } from 'react';
import { supabase } from '@/lib/supabase';
import { useSearchParams } from 'next/navigation';

export type FundNode = {
    id: string;
    label: string;
    amount: number; // in Trillions
    color: 'emerald' | 'indigo' | 'rose' | 'amber' | 'sky';
    children?: FundNode[];
};

export type ApbnYearData = {
    id: string;
    year: number;
    total_budget: number;
    flow_data: FundNode;
    status: string;
};

const COLOR_MAP: Record<string, string> = {
    indigo: 'bg-indigo-50 border-indigo-200 text-indigo-900',
    rose: 'bg-rose-50 border-rose-200 text-rose-900',
    emerald: 'bg-emerald-50 border-emerald-200 text-emerald-900',
    amber: 'bg-amber-50 border-amber-200 text-amber-900',
    sky: 'bg-sky-50 border-sky-200 text-sky-900',
};

const ICON_MAP: Record<string, string> = {
    indigo: 'account_balance',
    rose: 'corporate_fare',
    emerald: 'map',
    amber: 'savings',
    sky: 'domain',
};

const FlowNode = ({ node, isRoot = false }: { node: FundNode, isRoot?: boolean }) => {
    return (
        <div className="flex flex-col items-center shrink-0">
            {/* The Node Card */}
            <div className={`relative z-10 w-[200px] p-4 rounded-xl border-2 shadow-sm flex flex-col items-center text-center transition-all hover:-translate-y-1 hover:shadow-lg bg-white ${isRoot ? 'border-primary ring-4 ring-primary/10' : COLOR_MAP[node.color] || COLOR_MAP.sky}`}>
                <div className={`w-10 h-10 rounded-full mb-2 flex items-center justify-center ${isRoot ? 'bg-primary text-white' : 'bg-white shadow-sm'}`}>
                    <span className="material-symbols-outlined text-lg">{ICON_MAP[node.color] || 'payments'}</span>
                </div>
                <h3 className={`font-bold text-xs leading-snug mb-1 ${isRoot ? 'text-slate-900' : ''}`}>{node.label}</h3>
                <p className={`font-black text-xl ${isRoot ? 'text-primary' : ''}`}>Rp {node.amount} T</p>

                {/* Connector line originating from bottom of parent */}
                {node.children && node.children.length > 0 && (
                    <div className="absolute top-full left-1/2 w-0.5 h-8 bg-slate-300 -translate-x-1/2"></div>
                )}
            </div>

            {/* Children container — NO gap, use padding on children so horizontal lines are continuous */}
            {node.children && node.children.length > 0 && (
                <div className="relative pt-8 flex items-start justify-center">
                    {node.children.map((child, i) => {
                        const isFirst = i === 0;
                        const isLast = i === node.children!.length - 1;
                        const hasMultiple = node.children!.length > 1;

                        return (
                            <div key={child.id} className="relative flex flex-col items-center pt-8 px-3 md:px-5">
                                {/* Horizontal connector lines — extend to full edges so they meet neighbour's line */}
                                {hasMultiple && (
                                    <div
                                        className={`absolute top-0 h-0.5 bg-slate-300 ${isFirst ? 'left-1/2 right-0' : isLast ? 'left-0 right-[50%]' : 'left-0 right-0'}`}
                                    ></div>
                                )}
                                {/* Vertical connector line dropping to child */}
                                <div className="absolute top-0 left-1/2 w-0.5 h-8 bg-slate-300 -translate-x-1/2"></div>

                                <FlowNode node={child} />
                            </div>
                        );
                    })}
                </div>
            )}
        </div>
    );
};

export default function ApbnFlowChart() {
    const searchParams = useSearchParams();
    const queryYear = searchParams.get('year');

    const [selectedYear, setSelectedYear] = useState<number | null>(null);
    const [apbnData, setApbnData] = useState<ApbnYearData[]>([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        async function fetchData() {
            setLoading(true);
            const { data, error } = await supabase
                .from('apbn_yearly_data')
                .select('*')
                .eq('status', 'PUBLISHED')
                .order('year', { ascending: true });

            if (data && !error) {
                // Parse flow_data from JSONB to FundNode type
                const formattedData = data.map((d: any) => ({
                    ...d,
                    flow_data: typeof d.flow_data === 'string' ? JSON.parse(d.flow_data) : d.flow_data
                })) as ApbnYearData[];

                setApbnData(formattedData);
                if (formattedData.length > 0) {
                    if (queryYear) {
                        const qyearNum = parseInt(queryYear);
                        const match = formattedData.find(d => d.year === qyearNum);
                        setSelectedYear(match ? qyearNum : formattedData[formattedData.length - 1].year);
                    } else {
                        setSelectedYear(formattedData[formattedData.length - 1].year); // Default to latest year
                    }
                }
            } else if (error) {
                console.error("Error fetching APBN data:", error);
            }
            setLoading(false);
        }
        fetchData();
    }, []);

    const activeData = selectedYear ? apbnData.find(d => d.year === selectedYear) : null;

    return (
        <section className="mb-12">
            <h2 className="text-xl font-bold mb-6 flex items-center gap-2">
                <span className="material-symbols-outlined text-primary">account_tree</span>
                Alokasi Nasional (Pilih Tahun)
            </h2>

            <div className="bg-white rounded-3xl border border-slate-200 shadow-sm overflow-hidden flex flex-col min-h-[500px]">
                {/* Year Selector Bar */}
                <div className="bg-slate-50 border-b border-slate-200 p-6 min-h-[113px] flex items-center justify-center">
                    {loading ? (
                        <div className="flex justify-center flex-wrap gap-4">
                            {[1, 2, 3, 4, 5, 6].map(i => <div key={i} className="w-24 h-16 bg-slate-200/60 animate-pulse rounded-xl"></div>)}
                        </div>
                    ) : (
                        <div className="flex flex-wrap justify-center gap-4">
                            {apbnData.map((data) => {
                                const isSelected = selectedYear === data.year;
                                return (
                                    <button
                                        key={data.year}
                                        onClick={() => setSelectedYear(isSelected ? null : data.year)}
                                        className={`relative flex items-center justify-center w-24 h-16 rounded-xl font-black text-lg transition-all duration-300 ${isSelected ? 'bg-primary text-white shadow-lg shadow-primary/30 ring-4 ring-primary/20 scale-105' : 'bg-white text-slate-500 border border-slate-200 hover:border-primary/50 hover:bg-slate-50 hover:text-slate-800'}`}
                                    >
                                        {data.year}
                                        {data.year > new Date().getFullYear() && <span className="absolute -top-2 -right-2 text-[9px] uppercase font-bold text-amber-700 bg-amber-100 px-2 py-0.5 rounded-full border border-amber-200 shadow-sm">Est</span>}
                                    </button>
                                );
                            })}
                        </div>
                    )}
                </div>

                {/* Interactive Flow Area */}
                <div className="p-8 flex-1 flex justify-center items-center bg-slate-50 overflow-x-auto relative">
                    {loading ? (
                        <div className="animate-pulse flex flex-col items-center gap-10">
                            <div className="w-[200px] h-[120px] bg-slate-200/50 rounded-xl"></div>
                            <div className="flex gap-8">
                                <div className="w-[200px] h-[120px] bg-slate-200/50 rounded-xl"></div>
                                <div className="w-[200px] h-[120px] bg-slate-200/50 rounded-xl"></div>
                            </div>
                        </div>
                    ) : !activeData ? (
                        <div className="text-center flex flex-col items-center text-slate-400">
                            <div className="w-16 h-16 rounded-full bg-slate-100 flex items-center justify-center mb-4 border border-dashed border-slate-300">
                                <span className="material-symbols-outlined text-3xl opacity-50">touch_app</span>
                            </div>
                            <p className="text-lg font-medium">Klik pada pilihan tahun di atas untuk melihat rincian alokasi.</p>
                        </div>
                    ) : (
                        <div className="animate-in fade-in zoom-in-95 duration-500 min-w-max py-4">
                            <FlowNode node={activeData.flow_data} isRoot={true} />
                        </div>
                    )}
                </div>
            </div>
        </section>
    );
}
