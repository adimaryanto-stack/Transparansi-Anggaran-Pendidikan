export type FundNode = {
    id: string;
    label: string;
    amount: number; // in Trillions
    color: 'emerald' | 'indigo' | 'rose' | 'amber' | 'sky';
    children?: FundNode[];
};

export type ApbnYearData = {
    year: number;
    totalBudget: number;
    flow: FundNode;
};

export const APBN_DATA: ApbnYearData[] = [
    {
        year: 2020,
        totalBudget: 473.7,
        flow: {
            id: 'apbn-2020', label: 'APBN Pendidikan 2020', amount: 473.7, color: 'indigo',
            children: [
                { id: 'pusat-2020', label: 'Belanja Pemerintah Pusat', amount: 174.7, color: 'rose' },
                { id: 'tkdd-2020', label: 'Transfer ke Daerah & Dana Desa', amount: 299.0, color: 'emerald' },
            ]
        }
    },
    {
        year: 2021,
        totalBudget: 479.6,
        flow: {
            id: 'apbn-2021', label: 'APBN Pendidikan 2021', amount: 479.6, color: 'indigo',
            children: [
                { id: 'pusat-2021', label: 'Belanja Pemerintah Pusat', amount: 184.5, color: 'rose' },
                { id: 'tkdd-2021', label: 'Transfer ke Daerah & Dana Desa', amount: 295.1, color: 'emerald' },
            ]
        }
    },
    {
        year: 2022,
        totalBudget: 480.3,
        flow: {
            id: 'apbn-2022', label: 'APBN Pendidikan 2022', amount: 480.3, color: 'indigo',
            children: [
                { id: 'pusat-2022', label: 'Belanja Pemerintah Pusat', amount: 180.0, color: 'rose' },
                { id: 'tkdd-2022', label: 'Transfer ke Daerah & Dana Desa', amount: 300.3, color: 'emerald' },
            ]
        }
    },
    {
        year: 2023,
        totalBudget: 608.3,
        flow: {
            id: 'apbn-2023', label: 'APBN Pendidikan 2023', amount: 608.3, color: 'indigo',
            children: [
                { id: 'pusat-2023', label: 'Belanja Pemerintah Pusat', amount: 233.0, color: 'rose' },
                { id: 'tkdd-2023', label: 'Transfer ke Daerah & Dana Desa', amount: 305.0, color: 'emerald' },
                { id: 'pembiayaan-2023', label: 'Pembiayaan Pendidikan (LPDP)', amount: 70.3, color: 'amber' }
            ]
        }
    },
    {
        year: 2024,
        totalBudget: 665.0,
        flow: {
            id: 'apbn-2024', label: 'APBN Pendidikan 2024', amount: 665.0, color: 'indigo',
            children: [
                {
                    id: 'pusat-2024', label: 'Belanja Pemerintah Pusat', amount: 241.4, color: 'rose',
                    children: [
                        { id: 'kemdikbud-24', label: 'Kemendikbudristek', amount: 98.9, color: 'sky' },
                        { id: 'kemenag-24', label: 'Kemenag', amount: 62.3, color: 'sky' },
                        { id: 'kl-lain-24', label: 'K/L Lainnya', amount: 80.2, color: 'sky' }
                    ]
                },
                {
                    id: 'tkdd-2024', label: 'Transfer ke Daerah & Dana Desa', amount: 346.5, color: 'emerald',
                    children: [
                        { id: 'dau-24', label: 'DAU & DAK Pendidikan', amount: 275.5, color: 'emerald' },
                        { id: 'dd-24', label: 'Dana Desa (Estimasi Pendidikan)', amount: 71.0, color: 'emerald' }
                    ]
                },
                { id: 'pembiayaan-2024', label: 'Pembiayaan Pendidikan (LPDP)', amount: 77.1, color: 'amber' }
            ]
        }
    },
    {
        year: 2025,
        totalBudget: 724.3,
        flow: {
            id: 'apbn-2025', label: 'APBN Pendidikan 2025', amount: 724.3, color: 'indigo',
            children: [
                {
                    id: 'pusat-2025', label: 'Belanja Pemerintah Pusat', amount: 297.2, color: 'rose',
                    children: [
                        { id: 'kemdikbud-25', label: 'Kemendikbudristek', amount: 109.6, color: 'sky' },
                        { id: 'kemenag-25', label: 'Kemenag', amount: 65.0, color: 'sky' },
                        { id: 'kl-lain-25', label: 'K/L Lainnya', amount: 122.6, color: 'sky' }
                    ]
                },
                {
                    id: 'tkdd-2025', label: 'Transfer ke Daerah & Dana Desa', amount: 347.0, color: 'emerald',
                    children: [
                        { id: 'dau-25', label: 'DAU & DAK Pendidikan', amount: 276.0, color: 'emerald' },
                        { id: 'dd-25', label: 'Dana Desa (Alokasi Terkait)', amount: 71.0, color: 'emerald' }
                    ]
                },
                { id: 'pembiayaan-2025', label: 'Pembiayaan Pendidikan (LPDP)', amount: 80.1, color: 'amber' }
            ]
        }
    },
    {
        year: 2026,
        totalBudget: 760.5,
        flow: {
            id: 'apbn-2026', label: 'Proyeksi APBN 2026', amount: 760.5, color: 'indigo',
            children: [
                { id: 'pusat-2026', label: 'Belanja Pemerintah Pusat (Est)', amount: 310.5, color: 'rose' },
                { id: 'tkdd-2026', label: 'Transfer ke Daerah (Est)', amount: 360.0, color: 'emerald' },
                { id: 'pembiayaan-2026', label: 'Pembiayaan Pendidikan (Est)', amount: 90.0, color: 'amber' }
            ]
        }
    }
];
