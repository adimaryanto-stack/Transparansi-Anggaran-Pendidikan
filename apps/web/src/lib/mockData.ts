// Mock Data for the School Dashboard

export interface Transaction {
    id: string;
    date: string;
    category: string;
    description: string;
    amount: number;
}

export const mockSchoolData = {
    profile: {
        name: "SDN 01 PAGI",
        npsn: "12345678",
        accreditation: "A",
        lastSynced: "2024-10-25T14:30:00Z"
    },
    budget: {
        totalReceived: 500000000,
        totalSpent: 350000000,
        remaining: 150000000
    },
    allocationData: [
        { name: "Gaji Honorer", value: 150000000, color: "#197fe6" },
        { name: "Buku & Perpus", value: 50000000, color: "#078838" },
        { name: "Kegiatan Siswa", value: 75000000, color: "#eab308" },
        { name: "Operasional", value: 75000000, color: "#ef4444" }
    ],
    monthlyExpenses: [
        { month: "Jan", amount: 45000000 },
        { month: "Feb", amount: 50000000 },
        { month: "Mar", amount: 40000000 },
        { month: "Apr", amount: 60000000 },
        { month: "May", amount: 55000000 },
        { month: "Jun", amount: 100000000 } // Special project spike example
    ],
    recentTransactions: [
        {
            id: "TRX-001",
            date: "2024-10-24",
            category: "Buku & Perpus",
            description: "Pembelian Buku Kurikulum Merdeka Kelas 1-6",
            amount: 25000000
        },
        {
            id: "TRX-002",
            date: "2024-10-20",
            category: "Gaji Honorer",
            description: "Pembayaran Honor Guru (Oktober)",
            amount: 15000000
        },
        {
            id: "TRX-003",
            date: "2024-10-15",
            category: "Operasional",
            description: "Pembayaran Tagihan Listrik & Internet",
            amount: 3500000
        },
        {
            id: "TRX-004",
            date: "2024-10-10",
            category: "Kegiatan Siswa",
            description: "Pelatihan Ekstrakurikuler Pramuka",
            amount: 5000000
        },
        {
            id: "TRX-005",
            date: "2024-10-05",
            category: "Operasional",
            description: "Perbaikan Atap Ruang Kelas 3",
            amount: 12000000
        }
    ]
};

// Formatting helper
export const formatIDR = (amount: number) => {
    return new Intl.NumberFormat("id-ID", {
        style: "currency",
        currency: "IDR",
        minimumFractionDigits: 0,
        maximumFractionDigits: 0,
    }).format(amount);
};
