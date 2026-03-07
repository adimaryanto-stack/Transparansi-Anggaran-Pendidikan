import { createClient } from '@supabase/supabase-js';
import * as dotenv from 'dotenv';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);
dotenv.config({ path: join(__dirname, '../apps/web-next/.env.local') });

const supabase = createClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL,
    process.env.SUPABASE_SERVICE_ROLE_KEY // Use service role for admin API
);

const users = [
    { email: 'admin@transparansi.go.id', password: 'password123', userData: { name: 'Super Admin', nip: '00000001', role: 'SUPER_ADMIN' } },
    { email: 'kementerian@kemdikbud.go.id', password: 'password123', userData: { name: 'Kemendikbud Admin', nip: '00000002', role: 'KEMENDIKBUD' } },
    { email: 'kpk@kpk.go.id', password: 'password123', userData: { name: 'Auditor KPK', nip: '00000003', role: 'KPK' } },
    { email: 'bpk@bpk.go.id', password: 'password123', userData: { name: 'Auditor BPK', nip: '00000004', role: 'BPK' } },
    { email: 'admin@sdn01.sch.id', password: 'password123', userData: { name: 'Admin SDN 01 PAGI', nip: '198501012010011001', role: 'SCHOOL' } }
];

async function seed() {
    for (const u of users) {
        // Use admin.createUser to bypass email rate limits & auto-confirm
        const { data, error } = await supabase.auth.admin.createUser({
            email: u.email,
            password: u.password,
            email_confirm: true,
            user_metadata: {
                name: u.userData.name,
                nip: u.userData.nip
            }
        });

        if (error) {
            console.error(`Error creating ${u.email}:`, error.message);
        } else {
            console.log(`Created user: ${u.email}`);

            // Also update their profile role via service key
            if (data.user) {
                const { error: profileError } = await supabase.from('profiles').update({
                    role: u.userData.role
                }).eq('id', data.user.id);

                if (profileError) {
                    console.error(`Error updating profile role for ${u.email}:`, profileError.message);
                } else {
                    console.log(`Updated profile role for ${u.email} to ${u.userData.role}`);
                }
            }
        }
    }
}

seed();
