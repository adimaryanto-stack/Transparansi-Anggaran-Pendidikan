import { PrismaClient } from '@prisma/client';
import 'dotenv/config';

const prisma = new PrismaClient();

async function main() {
    // 1. Create a School
    const school = await prisma.school.upsert({
        where: { npsn: '12345678' },
        update: {},
        create: {
            npsn: '12345678',
            name: 'SDN 01 PAGI',
            accreditation: 'A',
            location: 'Jakarta Selatan',
        },
    });

    // 2. Create an Admin User for this school
    const admin = await prisma.user.upsert({
        where: { nip: '197001012023011001' },
        update: {},
        create: {
            nip: '197001012023011001',
            name: 'Budi Santoso',
            password: 'password123', // In real app, this should be hashed
            role: 'ADMIN',
            schoolId: school.id,
        },
    });

    // 3. Create Budget for the school
    const budget = await prisma.budget.upsert({
        where: { schoolId: school.id },
        update: {},
        create: {
            schoolId: school.id,
            totalReceived: 500000000,
            totalSpent: 350000000,
            year: 2024,
        },
    });

    // 4. Create some initial transactions
    const transactions = [
        {
            schoolId: school.id,
            date: new Date('2024-10-24'),
            category: 'Buku & Perpus',
            description: 'Pembelian Buku Kurikulum Merdeka Kelas 1-6',
            amount: 25000000,
        },
        {
            schoolId: school.id,
            date: new Date('2024-10-20'),
            category: 'Gaji Honorer',
            description: 'Pembayaran Honor Guru (Oktober)',
            amount: 15000000,
        },
        {
            schoolId: school.id,
            date: new Date('2024-10-15'),
            category: 'Operasional',
            description: 'Pembayaran Tagihan Listrik & Internet',
            amount: 3500000,
        },
    ];

    for (const trx of transactions) {
        await prisma.transaction.create({
            data: trx,
        });
    }

    console.log('Database seeded successfully!');
}

main()
    .catch((e) => {
        console.error(e);
        process.exit(1);
    })
    .finally(async () => {
        await prisma.$disconnect();
    });
