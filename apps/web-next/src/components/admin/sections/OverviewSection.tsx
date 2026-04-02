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
    stats: {
        income: number;
        expenses: number;
        saldo: number;
    };
    onAction: (menu: any) => void;
}

export default function OverviewSection({ profile, transactions, cashFlowData, expenseDist, timelineItems, stats, onAction }: Props) {
    const isSuperRole = ['SUPER_ADMIN', 'ADMIN', 'KEMENDIKBUD', 'KPK', 'BPK'].includes(profile?.role || '');
    const topCat = expenseDist.sort((a, b: any) => b.value - a.value)[0] || { name: '-', value: 0 };

    const now = new Date();
    const currentMonth = now.toLocaleDateString('id-ID', { month: 'long' });

    return (
        <div className="flex flex-col gap-6">
            <div>
                <h1 className="text-2xl font-black text-slate-900">
                    {isSuperRole ? 'Dashboard Pengawasan Nasional' : 'Dashboard Sekolah'}
                </h1>
                <p className="text-slate-400 text-sm mt-1">
                    {isSuperRole ? 'Ringkasan agregat dan manajemen sistem transparansi.' : `Selamat datang, ${profile?.name || 'Admin'}. Pantau keuangan sekolah Anda.`}
                </p>
            </div>

            {/* Stat Cards */}
            <div className="grid grid-cols-1 sm:grid-cols-2 xl:grid-cols-3 gap-4">
                <StatCard label="Total Dana Masuk" value={formatIDR(stats.income)} icon="trending_up" iconBg="bg-emerald-100" iconColor="text-emerald-600" trend={{ value: '+12%', positive: true }} />
                <StatCard label="Total Pengeluaran" value={formatIDR(stats.expenses)} icon="trending_down" iconBg="bg-rose-100" iconColor="text-rose-500" trend={{ value: '+5%', positive: false }} />
                <StatCard label="Saldo" value={formatIDR(Math.abs(stats.saldo))} icon="account_balance_wallet" iconBg="bg-sky-100" iconColor="text-sky-600" />
                <StatCard label="Jumlah Transaksi" value={transactions.length} icon="receipt_long" iconBg="bg-slate-100" iconColor="text-slate-500" />
                <StatCard label="Status Audit" value="Normal" icon="verified" iconBg="bg-emerald-100" iconColor="text-emerald-600" badge={<span className="text-[10px] font-black bg-emerald-100 text-emerald-700 px-2 py-0.5 rounded-full">✓</span>} />
                <StatCard label="Transparansi Score" value="88 / 100" icon="military_tech" iconBg="bg-amber-100" iconColor="text-amber-600" trend={{ value: '+3 poin', positive: true }} />
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
                    <BudgetProgressCircle spent={stats.expenses} total={800000000} />
                    <ExpenseDistributionChart data={expenseDist} />
                    <CategoryBreakdown items={expenseDist} total={stats.expenses} />
                    <FinancialHealthCard
                        totalBudget={800000000}
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
                    auditStatus="NORMAL"
                    lastAuditDate={new Date().toISOString()}
                    auditScore={88}
                    userRole={profile?.role}
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
                    topics={[
                        { id: '1', title: 'Apakah dana BOS sudah digunakan sesuai aturan?', authorName: 'Warga Setempat', commentCount: 12, date: new Date().toISOString(), tag: 'pertanyaan' },
                    ]}
                    onViewForum={() => onAction('forum')}
                />
            </div>
        </div>
    );
}
