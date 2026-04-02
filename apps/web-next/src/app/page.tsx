"use client";

import Link from "next/link";
import { useState, useEffect, useRef } from "react";
import { supabase } from "@/lib/supabase";
import { formatIDR } from "@/lib/mockData";
import SharedNavbar from "@/components/SharedNavbar";

interface SchoolSuggestion {
  npsn: string;
  name: string;
  location: string | null;
}

const Hero = () => {
  const [search, setSearch] = useState("");
  const [suggestions, setSuggestions] = useState<SchoolSuggestion[]>([]);
  const [showSuggestions, setShowSuggestions] = useState(false);
  const [loadingSuggestions, setLoadingSuggestions] = useState(false);
  const wrapperRef = useRef<HTMLDivElement>(null);

  // Close suggestions when clicking outside
  useEffect(() => {
    const handleClickOutside = (e: MouseEvent) => {
      if (wrapperRef.current && !wrapperRef.current.contains(e.target as Node)) {
        setShowSuggestions(false);
      }
    };
    document.addEventListener("mousedown", handleClickOutside);
    return () => document.removeEventListener("mousedown", handleClickOutside);
  }, []);

  // Debounced search
  useEffect(() => {
    if (search.trim().length < 2) {
      setSuggestions([]);
      setShowSuggestions(false);
      return;
    }

    const timeout = setTimeout(async () => {
      setLoadingSuggestions(true);
      const { data, error } = await supabase
        .from("schools")
        .select("npsn, name, location")
        .or(`name.ilike.%${search}%,npsn.ilike.%${search}%`)
        .limit(5);

      if (!error && data) {
        setSuggestions(data);
        setShowSuggestions(data.length > 0);
      }
      setLoadingSuggestions(false);
    }, 300);

    return () => clearTimeout(timeout);
  }, [search]);

  return (
    <section className="relative overflow-hidden pt-16 pb-12 lg:pt-24 lg:pb-20">
      <div className="absolute inset-0 z-0 opacity-10">
        <div className="absolute inset-0 bg-gradient-to-br from-primary to-emerald-500"></div>
      </div>
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
        <div className="text-center max-w-3xl mx-auto space-y-6">
          <h2 className="text-4xl md:text-6xl font-black tracking-tight leading-tight text-slate-900">
            Wujudkan Transparansi Anggaran Sekolah
          </h2>
          <p className="text-lg text-slate-600">
            Akses terbuka untuk memantau penggunaan dana pendidikan di seluruh Indonesia demi masa depan yang lebih baik dan bebas korupsi.
          </p>
          <div className="mt-10 max-w-2xl mx-auto">
            <div className="relative group" ref={wrapperRef}>
              <div className="absolute inset-y-0 left-0 pl-4 flex items-center pointer-events-none">
                <span className="material-symbols-outlined text-slate-400 group-focus-within:text-primary transition-colors">search</span>
              </div>
              <input
                value={search}
                onChange={(e) => setSearch(e.target.value)}
                onFocus={() => suggestions.length > 0 && setShowSuggestions(true)}
                className="block w-full pl-12 pr-4 py-4 md:py-5 bg-white border-2 border-slate-100 rounded-2xl focus:ring-4 focus:ring-primary/20 focus:border-primary transition-all text-lg shadow-xl placeholder:text-slate-400 outline-none"
                placeholder="Cari nama sekolah atau NPSN... (contoh: SDN 01 PAGI)"
                type="text"
              />
              <div className="absolute inset-y-2 right-2 flex">
                <Link
                  href={`/dashboard/${search || '12345678'}`}
                  className="bg-primary text-white px-6 flex items-center rounded-xl font-bold hover:bg-primary/90 transition-all font-sans"
                >
                  Cari
                </Link>
              </div>

              {/* Search Suggestions Dropdown */}
              {showSuggestions && (
                <div className="absolute top-full left-0 right-0 mt-2 bg-white rounded-xl shadow-2xl border border-slate-200 overflow-hidden z-50">
                  {loadingSuggestions ? (
                    <div className="p-4 text-center text-slate-400 text-sm">Mencari...</div>
                  ) : (
                    suggestions.map((s) => (
                      <Link
                        key={s.npsn}
                        href={`/dashboard/${s.npsn}`}
                        className="flex items-center gap-4 px-5 py-4 hover:bg-primary/5 transition-colors border-b border-slate-100 last:border-0"
                        onClick={() => setShowSuggestions(false)}
                      >
                        <div className="w-10 h-10 rounded-lg bg-primary/10 flex items-center justify-center text-primary shrink-0">
                          <span className="material-symbols-outlined text-xl">school</span>
                        </div>
                        <div>
                          <p className="font-bold text-slate-900">{s.name}</p>
                          <p className="text-sm text-slate-500">NPSN: {s.npsn} • {s.location || 'Indonesia'}</p>
                        </div>
                        <span className="material-symbols-outlined text-slate-300 ml-auto">arrow_forward</span>
                      </Link>
                    ))
                  )}
                </div>
              )}
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};

const Content = () => {
  const [totalTracked, setTotalTracked] = useState<number | null>(null);
  const [schoolCount, setSchoolCount] = useState<number | null>(null);
  const [recentActivities, setRecentActivities] = useState<any[]>([]);
  const [loadingActivities, setLoadingActivities] = useState(true);

  useEffect(() => {
    const fetchStats = async () => {
      // Fetch total funds tracked (sum of amount from transactions for real-time accuracy)
      const { data: transactionData } = await supabase
        .from("transactions")
        .select("amount");

      if (transactionData) {
        const totalSpent = transactionData.reduce((sum, t) => sum + Number(t.amount || 0), 0);
        setTotalTracked(totalSpent);
      }

      // Fetch school count
      const { count } = await supabase
        .from("schools")
        .select("*", { count: "exact", head: true });

      if (count !== null) {
        setSchoolCount(count);
      }

      // Fetch recent comments
      const { data: comments } = await supabase
        .from("school_comments")
        .select(`
          id,
          comment_text,
          created_at,
          author_name,
          npsn,
          schools ( name )
        `)
        .order("created_at", { ascending: false })
        .limit(10);

      // Fetch recent transactions
      const { data: transactions } = await supabase
        .from("transactions")
        .select(`
          id,
          date,
          amount,
          category,
          description,
          created_at,
          schools ( name, npsn )
        `)
        .order("date", { ascending: false })
        .order("created_at", { ascending: false })
        .limit(10);

      let activities: any[] = [];

      if (comments) {
        activities = [...activities, ...comments.map(c => {
          const s = Array.isArray(c.schools) ? c.schools[0] : c.schools;
          return {
            id: `comment-${c.id}`,
            type: 'COMMENT',
            date: new Date(c.created_at).getTime(),
            content: `${c.author_name || 'Warga'} mengomentari: "${c.comment_text?.substring(0, 50)}${c.comment_text?.length > 50 ? '...' : ''}"`,
            schoolName: (s as any)?.name || c.npsn || 'Sekolah',
            link: `/dashboard/${c.npsn}#forum`
          };
        })];
      }
      
      if (transactions && transactions.length > 0) {
        activities = [...activities, ...transactions.map(t => {
          const s = Array.isArray(t.schools) ? t.schools[0] : t.schools;
          // Check for anomaly in description
          const isAnomaly = (t.description || '').toLowerCase().includes('arisan') || (t.category === 'Lainnya' && Number(t.amount) > 10000000);
          
          return {
            id: `trx-${t.id}`,
            type: 'TRANSACTION',
            date: new Date(t.created_at || t.date).getTime(),
            content: isAnomaly 
              ? `⚠️ ANOMALI: ${t.description || 'Pengeluaran'} (${formatIDR(t.amount)})`
              : `${t.description || 'Belanja'} - ${formatIDR(t.amount)}`,
            schoolName: (s as any)?.name || 'Sekolah Tidak Diketahui',
            link: `/dashboard/${(s as any)?.npsn || ''}`
          };
        })];
      }

      // Sort combined activities by date desc
      activities.sort((a, b) => b.date - a.date);
      setRecentActivities(activities.slice(0, 10)); // Show more activities now
      setLoadingActivities(false);
    };

    fetchStats();
  }, []);

  return (
    <div className="space-y-20">
      <section className="py-12 bg-white">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
            <div className="flex items-center gap-6 p-8 rounded-2xl border border-slate-100 bg-slate-50/50">
              <div className="w-16 h-16 rounded-full bg-primary/10 flex items-center justify-center text-primary">
                <span className="material-symbols-outlined text-3xl">payments</span>
              </div>
              <div>
                <p className="text-sm font-semibold text-slate-500 uppercase tracking-wider">Total Dana Terlacak</p>
                <div className="flex items-baseline gap-2">
                  <p className="text-4xl font-black text-slate-900">
                    {totalTracked !== null ? formatIDR(totalTracked) : (
                      <span className="inline-block h-10 w-40 bg-slate-200 rounded animate-pulse"></span>
                    )}
                  </p>
                  <span className="text-emerald-600 font-bold flex items-center text-sm">
                    <span className="material-symbols-outlined text-sm">trending_up</span> Live
                  </span>
                </div>
              </div>
            </div>
            <div className="flex items-center gap-6 p-8 rounded-2xl border border-slate-100 bg-slate-50/50">
              <div className="w-16 h-16 rounded-full bg-emerald-100 flex items-center justify-center text-emerald-600">
                <span className="material-symbols-outlined text-3xl">school</span>
              </div>
              <div>
                <p className="text-sm font-semibold text-slate-500 uppercase tracking-wider">Sekolah Terdaftar</p>
                <div className="flex items-baseline gap-2">
                  <p className="text-4xl font-black text-slate-900">
                    {schoolCount !== null ? schoolCount.toLocaleString("id-ID") : (
                      <span className="inline-block h-10 w-20 bg-slate-200 rounded animate-pulse"></span>
                    )}
                  </p>
                  <span className="text-emerald-600 font-bold flex items-center text-sm">
                    <span className="material-symbols-outlined text-sm">verified</span> Verified
                  </span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      {/* Timeline Notifications Feed */}
      <section className="bg-slate-50 border-y border-slate-200 py-16">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 flex flex-col md:flex-row gap-12">
          <div className="md:w-1/3">
            <h3 className="text-3xl font-black text-slate-900 flex items-center gap-3 mb-4">
              <span className="material-symbols-outlined text-primary text-4xl">notifications_active</span>
              Aktivitas Nasional
            </h3>
            <p className="text-slate-600 leading-relaxed">
              Pantau langsung pergerakan transparansi anggaran di seluruh Indonesia. Terus awasi dan berpartisipasi!
            </p>
          </div>

          <div className="md:w-2/3">
            <div className="bg-white rounded-2xl shadow-sm border border-slate-200 p-6 sm:p-8">
              {loadingActivities ? (
                <div className="space-y-4">
                  {[1, 2, 3].map(i => (
                    <div key={i} className="flex gap-4 animate-pulse">
                      <div className="w-10 h-10 bg-slate-200 rounded-full shrink-0"></div>
                      <div className="flex-1 space-y-2 py-1">
                        <div className="h-4 bg-slate-200 rounded w-3/4"></div>
                        <div className="h-3 bg-slate-200 rounded w-1/2"></div>
                      </div>
                    </div>
                  ))}
                </div>
              ) : recentActivities.length === 0 ? (
                <p className="text-slate-500 text-center py-6">Belum ada aktivitas terekam hari ini.</p>
              ) : (
                <div className="relative border-l-2 border-slate-100 pl-6 ml-2 space-y-8">
                  {recentActivities.map((activity, idx) => (
                    <div key={activity.id} className="relative">
                      {/* Timeline Dot */}
                      <span className={`absolute -left-[41px] flex items-center justify-center w-8 h-8 rounded-full border-4 border-white shadow-sm ring-1 ring-slate-100 ${activity.type === 'COMMENT' ? 'bg-amber-100 text-amber-600' : 'bg-emerald-100 text-emerald-600'
                        }`}>
                        <span className="material-symbols-outlined text-[16px]">
                          {activity.type === 'COMMENT' ? 'forum' : 'receipt_long'}
                        </span>
                      </span>

                      {/* Content */}
                      <div className="bg-slate-50 rounded-xl p-4 border border-slate-100 hover:shadow-md transition-shadow">
                        <div className="flex items-start justify-between gap-4 mb-2">
                          <Link href={activity.link} className="font-bold text-slate-900 hover:text-primary transition-colors line-clamp-2">
                            {activity.schoolName}
                          </Link>
                          <span className="text-xs font-medium text-slate-400 shrink-0 whitespace-nowrap mt-1">
                            {new Intl.DateTimeFormat('id-ID', { hour: '2-digit', minute: '2-digit', day: 'numeric', month: 'short' }).format(new Date(activity.date))}
                          </span>
                        </div>
                        <div className="flex items-center gap-2">
                          <span className={`text-xs px-2 py-1 rounded-full font-medium ${activity.type === 'COMMENT' ? 'bg-amber-100 text-amber-700' : 'bg-emerald-100 text-emerald-700'
                            }`}>
                            {activity.type === 'COMMENT' ? 'Diskusi Baru' : 'Laporan Belanja'}
                          </span>
                          <p className="text-sm text-slate-600 truncate">{activity.content}</p>
                        </div>
                      </div>
                    </div>
                  ))}
                </div>
              )}
            </div>
          </div>
        </div>
      </section>

      <section className="pb-20 mt-16">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="mb-16">
            <h3 className="text-3xl font-black text-slate-900">Pilar Transparansi Kami</h3>
            <p className="mt-4 text-slate-600 max-w-2xl">Kami berkomitmen memastikan setiap rupiah anggaran pendidikan dapat dipertanggungjawabkan secara terbuka kepada publik.</p>
          </div>
          <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
            <div className="group p-8 rounded-2xl bg-white border border-slate-100 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
              <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                <span className="material-symbols-outlined">database</span>
              </div>
              <h4 className="text-xl font-bold mb-3">Data Akurat</h4>
              <p className="text-slate-600">Data diambil langsung dari sumber resmi Kemendikbud dan divalidasi secara sistematis untuk akurasi tinggi.</p>
            </div>
            <div className="group p-8 rounded-2xl bg-white border border-slate-100 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
              <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                <span className="material-symbols-outlined">update</span>
              </div>
              <h4 className="text-xl font-bold mb-3">Update Real-time</h4>
              <p className="text-slate-600">Pembaruan data dilakukan secara berkala setiap periode anggaran untuk memantau arus kas yang aktif.</p>
            </div>
            <div className="group p-8 rounded-2xl bg-white border border-slate-100 shadow-sm hover:shadow-xl hover:-translate-y-1 transition-all">
              <div className="w-12 h-12 mb-6 rounded-lg bg-primary text-white flex items-center justify-center group-hover:scale-110 transition-transform">
                <span className="material-symbols-outlined">description</span>
              </div>
              <h4 className="text-xl font-bold mb-3">Laporan Publik</h4>
              <p className="text-slate-600">Masyarakat dapat mengunduh laporan penggunaan dana sekolah secara lengkap dan mudah dipahami.</p>
            </div>
          </div>
        </div>
      </section>

      <section className="py-20 bg-primary/5">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="bg-primary rounded-[2rem] p-10 md:p-16 flex flex-col md:flex-row items-center justify-between gap-10 overflow-hidden relative text-white">
            <div className="absolute top-0 right-0 w-64 h-64 bg-white/10 rounded-full -mr-32 -mt-32"></div>
            <div className="absolute bottom-0 left-0 w-64 h-64 bg-black/10 rounded-full -ml-32 -mb-32"></div>
            <div className="relative z-10 text-center md:text-left max-w-xl">
              <h3 className="text-3xl md:text-4xl font-black mb-4">Mari Bersama Awasi Dana Pendidikan</h3>
              <p className="text-white/80 text-lg">Laporkan ketidaksesuaian atau pantau sekolah di sekitar Anda sekarang juga.</p>
            </div>
            <div className="relative z-10 flex flex-col sm:flex-row gap-4">
              <Link
                href="/aliran-dana"
                className="bg-white text-primary px-8 py-4 rounded-xl font-black text-lg shadow-lg hover:bg-slate-50 transition-colors text-center"
              >
                Mulai Pantau
              </Link>
              <button className="bg-primary/20 border-2 border-white/30 text-white px-8 py-4 rounded-xl font-black text-lg hover:bg-white/10 transition-colors">Pelajari Lebih Lanjut</button>
            </div>
          </div>
        </div>
      </section>
    </div>
  );
};

const Footer = () => (
  <footer className="bg-slate-900 text-slate-300 py-16">
    <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div className="grid grid-cols-1 md:grid-cols-4 gap-12">
        <div className="col-span-1 md:col-span-2 space-y-6">
          <div className="flex items-center gap-3">
            <div className="w-8 h-8 rounded bg-primary text-white flex items-center justify-center">
              <span className="material-symbols-outlined text-sm">account_balance</span>
            </div>
            <span className="text-xl font-bold text-white tracking-tight">Transparansi Anggaran</span>
          </div>
          <p className="text-slate-400 max-w-sm leading-relaxed">
            Misi kami adalah menciptakan ekosistem pendidikan yang transparan melalui keterbukaan data anggaran. Kami percaya akuntabilitas adalah kunci utama kemajuan pendidikan bangsa.
          </p>
        </div>
        <div>
          <h5 className="text-white font-bold mb-6">Navigasi</h5>
          <ul className="space-y-4">
            <li><Link className="hover:text-primary transition-colors" href="/">Pencarian Sekolah</Link></li>
            <li><Link className="hover:text-primary transition-colors" href="/statistics">Statistik Nasional</Link></li>
            <li><Link className="hover:text-primary transition-colors" href="/about">Tentang Kami</Link></li>
            <li><Link className="hover:text-primary transition-colors" href="/faq">Bantuan & FAQ</Link></li>
          </ul>
        </div>
        <div>
          <h5 className="text-white font-bold mb-6">Kontak Kami</h5>
          <ul className="space-y-4">
            <li className="flex items-center gap-3">
              <span className="material-symbols-outlined text-primary text-sm">mail</span>
              info@transparansi-anggaran.id
            </li>
            <li className="flex items-center gap-3">
              <span className="material-symbols-outlined text-primary text-sm">call</span>
              +62 (21) 1234 5678
            </li>
            <li className="flex items-center gap-3">
              <span className="material-symbols-outlined text-primary text-sm">location_on</span>
              Jakarta, Indonesia
            </li>
          </ul>
        </div>
      </div>
      <div className="mt-16 pt-8 border-t border-slate-800 flex flex-col md:flex-row justify-between items-center gap-6 text-sm text-slate-500">
        <p>&copy; 2024 Transparansi Anggaran Pendidikan. Seluruh hak cipta dilindungi.</p>
        <div className="flex gap-8">
          <Link className="hover:text-white transition-colors" href="/privacy">Kebijakan Privasi</Link>
          <Link className="hover:text-white transition-colors" href="/terms">Syarat & Ketentuan</Link>
        </div>
      </div>
    </div>
  </footer>
);

export default function Home() {
  return (
    <div className="min-h-screen flex flex-col bg-white">
      <SharedNavbar />
      <main className="flex-grow">
        <Hero />
        <Content />
      </main>
      <Footer />
    </div>
  );
}
