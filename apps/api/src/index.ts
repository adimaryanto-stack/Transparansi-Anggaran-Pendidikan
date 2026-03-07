import express, { Request, Response } from 'express';
import cors from 'cors';
import dotenv from 'dotenv';
import prisma from './lib/prisma';

dotenv.config();

const app = express();
const port = process.env.PORT || 3001;

app.use(cors());
app.use(express.json());

// Basic health check endpoint
app.get('/api/health', (req: Request, res: Response) => {
    res.json({ status: 'ok', message: 'Transparansi Anggaran API is running!' });
});

// Get all schools
app.get('/api/schools', async (req: Request, res: Response) => {
    try {
        const schools = await prisma.school.findMany({
            include: { budget: true }
        });
        res.json(schools);
    } catch (error) {
        res.status(500).json({ error: 'Failed to fetch schools' });
    }
});

// Get school details by NPSN
app.get('/api/schools/:npsn', async (req: Request, res: Response) => {
    const npsn = req.params.npsn as string;
    try {
        const school = await prisma.school.findUnique({
            where: { npsn },
            include: {
                budget: true,
                transactions: {
                    orderBy: { date: 'desc' },
                    take: 10
                }
            }
        });

        if (!school) {
            return res.status(404).json({ error: 'School not found' });
        }

        res.json(school);
    } catch (error) {
        res.status(500).json({ error: 'Failed to fetch school details' });
    }
});

// Get transactions for a school by NPSN
app.get('/api/schools/:npsn/transactions', async (req: Request, res: Response) => {
    const npsn = req.params.npsn as string;
    try {
        const school = await prisma.school.findUnique({
            where: { npsn },
            select: { id: true }
        });

        if (!school) {
            return res.status(404).json({ error: 'School not found' });
        }

        const transactions = await prisma.transaction.findMany({
            where: { schoolId: school.id },
            orderBy: { date: 'desc' }
        });

        res.json(transactions);
    } catch (error) {
        res.status(500).json({ error: 'Failed to fetch transactions' });
    }
});

app.listen(port, () => {
    console.log(`[server]: API Server is running at http://localhost:${port}`);
});
