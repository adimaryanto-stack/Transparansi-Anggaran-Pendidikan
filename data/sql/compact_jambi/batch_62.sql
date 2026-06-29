-- Compact Seeding Batch 62 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69859541","name":"KB NURUL IHSAN","address":"JL JAMBI- SUAKKANDIS","village":"Pemunduran","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"63959c08-4642-4260-aea2-f51ed00bf993","user_id":"4ac98026-ab46-437e-ae4e-a6f3dddd596d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT6SfmrqexztjHneCPKDdABkgue.vogW"},
{"npsn":"69859549","name":"KB NURUL JANNAH","address":"JL. DARMA PUTRA II","village":"KASANG KOTA KARANG","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a1d3b0d2-5b1a-4002-8258-c335187f2276","user_id":"7fe6ced7-5877-4945-ac64-b26f06d816a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJG6wVDrSvwAlTZdM4ZC2xlDbmYZaqhC"},
{"npsn":"70012946","name":"KB PAUD GOLDEN STAR EDUCATION CENTRE","address":"Jl. Suak Kandis","village":"Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7c12d3e5-15d4-471e-ac24-fbbf34fa42c0","user_id":"9cba5a27-cf39-466a-b070-10cbfedd1b7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2UzlIr0Rz/1QkDUPdaMm8n9qGJA4l5i"},
{"npsn":"69859544","name":"KB PUSPITA MUTIARA","address":"JL. RAYA PUDAK Lrg.BASUKI RT.44","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9e84101d-c2ca-4d72-a64e-4e71cc777f44","user_id":"e5b5f87b-cdc0-4f2b-95b3-80521485c893","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufKh7Bq6RvyNQyOyyOIo2.3Fi0UKZSsm"},
{"npsn":"69859554","name":"KB QATRUNNADA","address":"JAMBI- SUAK KANDIS","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b4e9ea74-0ca0-4297-b9a0-493f50232898","user_id":"c6f2164d-3829-47b5-b733-5f0e8ec8a0d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9hVKLRhO6vIYGByFQravaFxCJl6UVl."},
{"npsn":"70049706","name":"KB SUPERKIDS","address":"JL. RAYA KASANG PUDAK","village":"Kasang Kumpeh","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"19758aba-a3f0-41f8-acd7-677f4bb1fdf5","user_id":"59eee6b9-bcb4-4e70-94c0-e7dc0c58e201","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4C2.U9w/aiSngASfNm2JA/TkCK7hR2K"},
{"npsn":"69995080","name":"RA Al-Hikmah Dzikrullah","address":"JL. SUAK KANDIS RT.09","village":"Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c5cc9c6b-1776-45aa-9f58-389e89477ee5","user_id":"442396e5-2611-413f-98a1-bafbe16f54b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5pGCZIAay5AH8cdiE94p5JbxzkvRGTK"},
{"npsn":"69995173","name":"RA Alif","address":"Jalan Jambi - Suak Kandis Km 23 Pemetung Rt 06","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"97ec9a8f-5d6d-4826-b157-d4c5c6d018cd","user_id":"c47ec18c-56a7-4006-8ffd-cb0e916e0347","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKBRre7Fy2tNYOirCjkaUdrFKFqop9.W"},
{"npsn":"69995081","name":"RA Minhajussa`adah","address":"Jalan Agro Wisata Taman Aci Rt 01 Rw 02","village":"Lopak Alai","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"09408d14-1284-44ba-8051-5bc2d19ede70","user_id":"11b2fc1e-b9ae-4e77-bcf1-3b9b25dbdeb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubUW232to/pqCfWA/3/H5MtWJsHCbFRm"},
{"npsn":"69995031","name":"RA NURUL FALAH","address":"Jalan Jambi Suak Kandis Km 35 Rt 008 Dusun Setia Jaya Kode Pos 36373","village":"Ramin","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"62f81da7-9f7e-4ce4-967e-a9e1d266be09","user_id":"0aead917-87e7-45e6-9c2c-7df61c55d78c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUZ39PabnWTpcaobzt.XJhh606FMgM82"},
{"npsn":"69994988","name":"RA Ra.mutmainnah","address":"Ds Rantau Majo","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"67778705-1545-4049-b944-a06cafc259b7","user_id":"d55236f5-3c9a-4d8f-9f83-932e28df9820","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDHsRPMwmQ0ayuVQZ50D0zt2GKpG4fy6"},
{"npsn":"69995175","name":"RA Rayyaa","address":"Jalan Raya Kasang Pudak Lorong Timur Jaya Rt 23","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b2f3c5aa-b28c-4194-af15-7d6936aeab1a","user_id":"12976b72-6554-43e0-b787-fca929270c2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3zMroC4FeDG8NUn0Cm55GRvJwewZ/i"},
{"npsn":"69993498","name":"RA RTS. AZZAHRA","address":"Jln. Desa Solok Rt.03","village":"Solok","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7e0142a5-5048-4fc1-a94d-c45dbcd673d3","user_id":"60392d0f-1e15-4021-9061-1980d40abc77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRxuMA06./yJEfTId2cC1M2knSjwSUfG"},
{"npsn":"69859639","name":"SPS PERMATA BUNDA","address":"JL JAMBI- SUAKKANDIS KM 27","village":"Sipin Teluk Duren","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c8a186f9-cb84-40b7-8f0f-a4626348c257","user_id":"fd6906da-eb30-4bed-823f-cf8134d4bc9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoGi88yF2vJ3q.SmtQqFa/dFDdBcg5n2"},
{"npsn":"69961026","name":"TK AL IKHLAS","address":"DESA PUDAK","village":"Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9d716f5c-7350-4560-b8ed-07b18474a2ca","user_id":"6cdc27bf-f78f-47f8-a51c-8bdc1baa0c46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubmOkbm1yGyQy2XRxPZZjVHtVLkAZl/2"},
{"npsn":"70057763","name":"TK ANANDA KASIH IHSANI","address":"Perumahan Razita Gria Asri Blok C5","village":"KASANG KOTA KARANG","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"27c003c8-3523-4f5a-9d02-92bec3e5fcae","user_id":"b3051e29-54e3-4664-b2dc-f842cdf40972","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupNuQDexSktKbFD.uQ.V0CQ61lPtSLeG"},
{"npsn":"69927148","name":"TK HIDAYATULLAH MIFTAHUN NAJAH","address":"Jln.Tanjung Nangko Rt.33 Desa kasang Pudak","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"180dbae4-88a4-4692-90f6-66225bb86f9f","user_id":"de06e19d-0b76-457c-ac3a-99525886f38a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9KsSu3PkbwmMJabHIPDVIhz5zgBLUCK"},
{"npsn":"69859472","name":"TK KASANG PUDAK","address":"JL. RAYA KASANG PUDAK RT 33","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"53992a6c-54a6-41ce-9ca5-7f6dfb9f57b6","user_id":"358ac3a7-4557-4a81-b57e-9aa62787b191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL491v0bFs9lO2Wlcm4DWlq.N5SlsBxC"},
{"npsn":"69914242","name":"TK Marene Jaya","address":"Lrg. Pribadi Rt.03 No. 43 Kec. Kumpeh Ulu","village":"Kasang Kumpeh","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9bdd6ce0-ba3b-43ba-89dc-31a8e63eac52","user_id":"b9b16fe4-3780-4478-922b-504f55bb53f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLzZW/iph6y.Aw0y7TAe4hxmElGIQLDW"},
{"npsn":"69961151","name":"TK NEGERI 08 SAKEAN","address":"DESA SAKEAN","village":"Sakean","status":"Negeri","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e3dc8441-d26e-4172-b33b-d4ae5bfd3d83","user_id":"997c0e06-ad1a-4a7e-aac4-1158e410df88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLIA5B3Zyf874VSsoO/xiDI3ezOriKIW"},
{"npsn":"69859473","name":"TK NEGERI 09 SUNGAI TERAP","address":"JLN. JAMBI SUAK KANDIS KM 19","village":"Sungai Terap","status":"Negeri","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c45d76dc-51bf-4da5-946e-ed9af5dd0021","user_id":"ab26e275-d0cd-4b0d-84fb-14871f7d593e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2NrJoESoQmtZ9hEUpPRCs5MtKN8s62G"},
{"npsn":"69944536","name":"TK NEGERI 10 TARIKAN","address":"Jl. Suak Kandis KM.16 Tarikan","village":"Tarikan","status":"Negeri","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d81bc397-f14e-42a9-a0dc-f6e4552cb081","user_id":"efdad4cc-61c4-41ae-9ef9-ba4101463b86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7a/HlEPWQdbEKyIIUgM3NR5nkmYOS3K"},
{"npsn":"69859474","name":"TK NUSA CERDAS PERTIWI BAKRIE","address":"JL. JAMBI SUAK KANDIS KM 24","village":"Arang Arang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a5d025e7-b77c-4315-8daa-374878d01c84","user_id":"ffc942de-5c61-4f5f-bb91-82a64b503a52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2FqBCKioRTg1LLB9z9kDt3uTEYaozfK"},
{"npsn":"69865677","name":"TK PUSPITA WULANDARI","address":"JL. TIMUR JAYA RT 03 RW 01","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c17f9093-04a7-4ad9-938a-2f0047de738b","user_id":"e5b42dcb-3fa0-4c42-91d3-f448113ea166","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhflonD.ufvpLjE2Y1EruhMWBvts/h5m"},
{"npsn":"69859558","name":"TK TUNAS BANGSA","address":"JL. RAYA TAMAN ACI","village":"Kasang Kumpeh","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cd57c20b-7496-4f40-af08-3aadcf223249","user_id":"c11b58cc-5677-4da4-b9ac-ac3dd2165cac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCK40LyH4I71BjWoHGbNzNayOTGSAaEe"},
{"npsn":"69914702","name":"KB AL-FATH","address":"Desa Bukit Baling Kec Sekernan","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"db485ec4-4147-470d-b9ed-333e89ce7158","user_id":"66c8a758-f457-4146-b974-cd2d3471d8e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9sCumZpyH0nxdnnNi0YYAH7H/YTSAWi"},
{"npsn":"69859616","name":"KB AUDI","address":"JL. LINTAS TIMUR","village":"Berembang","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f1bc5b7c-e0e8-48a4-a53a-0bac3967f11d","user_id":"502c4c33-2110-45bf-88de-34a6ad0e3c4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8DArWrom/FgOpNTp/dWmm20skEfgINa"},
{"npsn":"69859602","name":"KB BUKIT TUNAS BERINGIN","address":"JLN. LINTAS TIMUR km 39 Rt.14","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"780c3faf-53fe-496d-94c8-dbefeb070a33","user_id":"a121efc0-d8bf-4b4f-938f-cad103b13089","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutNyv1uKk/ZhDyQxdi2DnucKXOvC6B9u"},
{"npsn":"69859634","name":"KB PERMATA UMMI 2","address":"JLN. LINTAS TIMUR LORONG AMAL RT 15","village":"SENGETI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"99ed6904-9164-4b62-b67d-98e04cad2714","user_id":"841cc9ef-d18a-475f-85ad-eedbb60a8de3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY05tyGc6kFxtlzKVmID.wBQry3H9g8i"},
{"npsn":"70052098","name":"KB PUTRI PINANG MASAK","address":"RT 03 DESA TANTAN","village":"Tantan","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"69044bec-da39-4ac6-a19d-46614bc9df49","user_id":"4e1649e3-98f2-4200-b1d6-ba7f266b87f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq6u910c2NRJJv2oAyG9N6qAt03pCVDa"},
{"npsn":"69916857","name":"PAUD PERMATA UMMI 3","address":"Kec. Sekernan  Desa Gerunggung Rt.02","village":"Gerunggung","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6659d6a9-461f-4d40-b7f1-cdc4b53a7cbe","user_id":"c10ce4f4-62ec-4c06-a1e7-ec3bd7714fdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKyQOooebB4O0YwKCN48b27o475ipwIy"},
{"npsn":"70049165","name":"RA AL KAROMAH","address":"LORONG GAMBUT","village":"Kec. Sekernan","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8eb33bc8-7e21-46c4-83d1-92aaa591f26e","user_id":"2c4bbae6-c69b-4bec-9ae0-8f5ec85fce4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKvkWZ/i21XKBRygqhXUW4TGqKkV8/kC"},
{"npsn":"69995246","name":"RA Al-Amin","address":"Jl. Lintas Timur RT.01","village":"SENGETI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4bac5af0-9c5e-46ec-b420-d00d3649ad43","user_id":"91415d87-d5e4-4d5d-b601-4ae8b49afbc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY1HxjpsRHqtutFFOSjdqK5KvNNOi1d2"},
{"npsn":"69995326","name":"RA Al-Muslimat","address":"RT.05 Dusun Sungai Melintang","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1324e97f-d6e2-463d-b0b6-5f0ae97fd5a8","user_id":"00244711-c220-4c3e-b388-39de14cd580f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucexesx9zacqvTcwx4tVpxGXcR7XMrwS"},
{"npsn":"69995070","name":"RA An-Nur","address":"Jl. Lintas Timur Rt.04 Rw.02","village":"Berembang","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a6d6ef49-2405-426f-bffc-723e710ad148","user_id":"653d3273-bdbd-4d36-a82b-83bef8b5af61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0koAL0Gefw8A4ylU3EGFmbYXGgbG/Rm"},
{"npsn":"69995340","name":"RA Darul Haq","address":"Rt 02","village":"Tantan","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c154ca76-b5bd-4de4-a7ff-9777db6af79d","user_id":"bb1f638b-7eb7-4b89-8b74-f736f42ae3cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYXQjWDZ0ag5nhf9Os67/..EeW3XrrRK"},
{"npsn":"69995228","name":"RADarul Amal","address":"Jl. Lintas Timur, Km 61 RT. 02","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6917a4ed-0701-410a-8073-987cd566b8e2","user_id":"305d45ac-fad4-4ed4-be11-1214ef53b8fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoR3cskacMl8lsMJZsge0ctdFVyBlYCm"},
{"npsn":"69915021","name":"TK AFLAH","address":"SENGETI RT 14 LORONG PEMANCAR 2","village":"SENGETI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"678bf37f-bbe7-4a2f-8ab0-1ef5dee86c78","user_id":"82b4f8f2-7369-44a6-9099-18b2a4fba25d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHAU7CNRnpe8sRFe9EaNJ9xf3km/9R3e"},
{"npsn":"69859630","name":"TK AL - MUTMAINNAH","address":"RT 09 Kelurahan Sengeti","village":"SENGETI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"af550333-0b05-4289-b07f-82f7fd01dbba","user_id":"886767b3-8d84-4ac0-a9a5-0e223ed7cfb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVjFHrRP4EFJyBL/WQa6ivrJjr8zCgHK"},
{"npsn":"69959776","name":"TK AL ANSHOR","address":"DESA AWIN JAYA","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e6ea4f89-5765-46e7-ab85-9589c0076634","user_id":"49f74bca-28b5-41b1-add7-30ca35612b99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7x59jtKf50Z0eFOgE68zHGvO94.Gff6"}
]'::json;
BEGIN
    PERFORM set_config('statement_timeout', '120000', true);

    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), x."provinceName"),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text, "provinceName" text
    )
    JOIN public.regencies r ON r.code = x."regencyBpsCode"
    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);

    -- 2. Insert auth.users
    INSERT INTO auth.users (
        instance_id, id, aud, role, email, encrypted_password, 
        email_confirmed_at, recovery_sent_at, last_sign_in_at, 
        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
        confirmation_token, email_change, email_change_token_new, recovery_token
    )
    SELECT 
        '00000000-0000-0000-0000-000000000000'::uuid, 
        (x.user_id)::uuid, 
        'authenticated', 
        'authenticated', 
        x.npsn || '@mail.com', 
        x.password_hash, 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text, password_hash text
    )
    WHERE NOT EXISTS (
        SELECT 1 FROM auth.users u 
        WHERE u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
          AND lower(u.email) = lower(x.npsn || '@mail.com')
          AND u.is_sso_user = false
    );

    -- 3. Insert auth.identities
    INSERT INTO auth.identities (
        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
    )
    SELECT 
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
