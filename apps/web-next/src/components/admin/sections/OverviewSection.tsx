"use client";

import StatCard from '../StatCard';
import CashFlowChart from '../CashFlowChart';
import ExpenseDistributionChart from '../ExpenseDistributionChart';
import RecentIncomeTable from '../RecentIncomeTable';
import RecentExpenseTable from '../RecentExpenseTable';
import QuickActions from '../QuickActions';
import FinancialHealthCard from '../FinancialHealthCard';
import TransparencyRanking from '../TransparencyRanking';
import TimelineFeed from '../TimelineFeed';
import AuditStatusCard from '../AuditStatusCard';
import MonthlyReportCard from '../MonthlyReportCard';
import ForumPreview from '../ForumPreview';
import CategoryBreakdown from '../CategoryBreakdown';
import BudgetProgressCircle from '../BudgetProgressCircle';

import { formatIDR } from '@/lib/mockData';

interface Props {
    profile: any;
    transactions: any[];
    cashFlowData: any[];
    expenseDist: any[];
    timelineItems: any[];
    auditLogs?: any[];
    commentsData?: any[];
    stats: {
        income: number;
        expenses: number;
        saldo: number;
    };
    onAction: (menu: any) => void;
    onRunAI?: () => void;
    isAuditRunning?: boolean;
}

export default function OverviewSection({ profile, transactions, cashFlowData, expenseDist, timelineItems, auditLogs = [], commentsData = [], stats, onAction, onRunAI, isAuditRunning }: Props) {
    const isSuperRole = ['SUPER_ADMIN', 'ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(profile?.role || '');
    const topCat = expenseDist.sort((a, b: any) => b.value - a.value)[0] || { name: '-', value: 0 };
    
    // Dynamic Audit Status
    const isDeficit = stats.saldo < 0;
    const hasAnomaly = isDeficit || auditLogs.some(l => l.status === 'ANOMALY' || l.severity === 'HIGH' || l.severity === 'CRITICAL');
    const auditStatus = hasAnomaly ? 'ANOMALY' : 'NORMAL';
    const auditScore = hasAnomaly ? (isDeficit ? 35 : 65) : 88;

    const now = new Date();
    const currentMonth = now.toLocaleDateString('id-ID', { month: 'long' });

    return (
        <div className="flex flex-col gap-6 animate-in fade-in duration-500">
            <div className="flex flex-col sm:flex-row sm:items-end justify-between gap-4">
                <div>
                    <h1 className="text-2xl font-black text-slate-900">
                        {isSuperRole ? 'Dashboard Pengawasan Nasional' : 'Dashboard Sekolah'}
                    </h1>
                    <p className="text-slate-400 text-sm mt-1">
                        {isSuperRole ? 'Ringkasan agregat dan manajemen sistem transparansi.' : `Selamat datang, ${profile?.name || 'Admin'}. Pantau keuangan sekolah Anda.`}
                    </p>
                </div>
                <div className="bg-white px-4 py-2 rounded-xl border border-slate-200 shadow-sm flex items-center gap-3">
                    <div className={`size-2 rounded-full ${isAuditRunning ? 'bg-amber-500 animate-pulse' : 'bg-emerald-500'}`} />
                    <span className="text-xs font-bold text-slate-600">Sistem Online & Terpantau</span>
                </div>
            </div>

            {hasAnomaly && (
                <div className="bg-rose-50 border-2 border-rose-200 rounded-2xl p-6 animate-in slide-in-from-top-4 duration-500 flex flex-col md:flex-row items-center gap-6 shadow-lg shadow-rose-100">
                    <div className="size-16 rounded-2xl bg-rose-500 flex items-center justify-center text-white shrink-0 shadow-lg shadow-rose-200">
                        <span className="material-symbols-outlined text-4xl font-black">warning</span>
                    </div>
                    <div className="flex-1 text-center md:text-left">
                        <h2 className="text-xl font-black text-rose-900 leading-tight">Anomali Terdeteksi di Anggaran!</h2>
                        <div className="mt-2 space-y-1">
                            {isDeficit && (
                                <p className="text-rose-700 bg-rose-100/50 px-3 py-1 rounded-lg border border-rose-200/50 inline-block text-sm font-bold">
                                    • SALDO NEGATIF: Pengeluaran ({formatIDR(stats.expenses)}) melebihi Dana Masuk ({formatIDR(stats.income)}).
                                </p>
                            )}
                            {auditLogs.some(l => l.status === 'ANOMALY') && (
                                <div className="mt-2 text-rose-700 text-sm font-medium">
                                    • TEMUAN AI: Ditemukan {auditLogs.filter(l => l.status === 'ANOMALY').length} transaksi yang dianggap tidak relevan (Arisan).
                                </div>
                            )}
                        </div>
                    </div>
                    <button 
                        onClick={() => onAction('audit')}
                        className="bg-rose-600 text-white px-6 py-3 rounded-xl font-black shadow-lg shadow-rose-200 hover:scale-105 active:scale-95 transition-all text-sm whitespace-nowrap"
                    >
                        Investigasi
                    </button>
                </div>
            )}

            {/* Stat Cards */}
            <div className="grid grid-cols-1 sm:grid-cols-2 xl:grid-cols-3 gap-4">
                <StatCard label="Total Dana Masuk" value={formatIDR(stats.income)} icon="trending_up" iconBg="bg-emerald-100" iconColor="text-emerald-600" trend={{ value: '+12%', positive: true }} />
                <StatCard label="Total Pengeluaran" value={formatIDR(stats.expenses)} icon="trending_down" iconBg="bg-rose-100" iconColor="text-rose-500" trend={{ value: '+5%', positive: false }} />
                <StatCard 
                    label="Saldo" 
                    value={formatIDR(stats.saldo)} 
                    icon={isDeficit ? "warning" : "account_balance_wallet"} 
                    iconBg={isDeficit ? "bg-rose-100" : "bg-sky-100"} 
                    iconColor={isDeficit ? "text-rose-600" : "text-sky-600"} 
                />
                <StatCard label="Jumlah Transaksi" value={transactions.length} icon="receipt_long" iconBg="bg-slate-100" iconColor="text-slate-500" />
                <StatCard label="Status Audit" value={hasAnomaly ? 'Anomali AI' : 'Normal'} icon={hasAnomaly ? 'warning' : 'verified'} iconBg={hasAnomaly ? 'bg-rose-100' : 'bg-emerald-100'} iconColor={hasAnomaly ? 'text-rose-600' : 'text-emerald-600'} badge={<span className={`text-[10px] font-black ${hasAnomaly ? 'bg-rose-100 text-rose-700' : 'bg-emerald-100 text-emerald-700'} px-2 py-0.5 rounded-full`}>{hasAnomaly ? '!' : '✓'}</span>} />
                <StatCard label="Transparansi Score" value={`${auditScore} / 100`} icon="military_tech" iconBg="bg-amber-100" iconColor="text-amber-600" trend={{ value: hasAnomaly ? '-23 poin' : '+3 poin', positive: !hasAnomaly }} />
            </div>

            {/* Main Content Grid */}
            <div className="grid grid-cols-1 lg:grid-cols-3 gap-5">
                <div className="lg:col-span-2 flex flex-col gap-5">
                    <CashFlowChart data={cashFlowData} title="Arus Kas Bulanan" />
                    <div className="grid grid-cols-1 md:grid-cols-2 gap-5">
                        <RecentIncomeTable items={[]} title="Dana Masuk Terbaru" />
                        <RecentExpenseTable items={transactions.slice(0, 5)} title="Pengeluaran Terbaru" />
                    </div>
                    <TimelineFeed items={timelineItems} />
                </div>

                <div className="flex flex-col gap-5">
                    <BudgetProgressCircle spent={stats.expenses} total={stats.income || 800000000} />
                    <ExpenseDistributionChart data={expenseDist} />
                    <CategoryBreakdown items={expenseDist} total={stats.expenses} />
                    <FinancialHealthCard
                        totalBudget={stats.income || 800000000}
                        totalSpent={stats.expenses}
                        topCategory={topCat.name}
                        topCategoryAmount={topCat.value}
                    />
                </div>
            </div>

            {/* Bottom Row */}
            <div className="grid grid-cols-1 lg:grid-cols-3 gap-5">
                <QuickActions
                    onAddExpense={() => onAction('expenses')}
                    onUploadReceipt={() => onAction('upload')}
                    onViewTimeline={() => onAction('timeline')}
                    onGenerateReport={() => onAction('report')}
                />
                <AuditStatusCard
                    auditStatus={auditStatus}
                    lastAuditDate={auditLogs[0]?.created_at || new Date().toISOString()}
                    auditScore={auditScore}
                    userRole={profile?.role}
                    onRunAudit={onRunAI}
                    isProcessing={isAuditRunning}
                />
                <MonthlyReportCard
                    month={currentMonth}
                    year={now.getFullYear()}
                    totalIncome={stats.income}
                    totalExpense={stats.expenses}
                    balance={stats.saldo}
                    transactionCount={transactions.length}
                    onDownload={() => window.print()}
                />
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-2 gap-5">
                <TransparencyRanking schools={[]} kabupaten="Jakarta Pusat" />
                <ForumPreview
                    topics={commentsData.length > 0 ? [
                        {
                            id: '1',
                            title: commentsData[0].comment_text || 'Diskusi Publik',
                            authorName: commentsData[0].author_name || 'Warga Setempat',
                            commentCount: commentsData.length,
                            date: commentsData[0].created_at || new Date().toISOString(),
                            tag: 'pertanyaan'
                        }
                    ] : []}
                    onViewForum={() => onAction('komentar')}
                />
            </div>
        </div>
    );
}
