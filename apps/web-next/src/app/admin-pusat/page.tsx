"use client";

import { useEffect } from 'react';
import { useRouter } from 'next/navigation';

// /admin-pusat is now merged into /admin
export default function AdminPusatRedirectPage() {
    const router = useRouter();
    useEffect(() => {
        router.replace('/admin');
    }, [router]);

    return (
        <div className="min-h-screen flex items-center justify-center bg-slate-50">
            <div className="text-center">
                <div className="animate-spin rounded-full h-10 w-10 border-b-2 border-primary mx-auto mb-4" />
                <p className="text-slate-500 text-sm">Mengarahkan ke Admin Panel...</p>
            </div>
        </div>
    );
}
