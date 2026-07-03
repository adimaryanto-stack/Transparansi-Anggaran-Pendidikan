-- Compact Seeding Batch 77 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69985966","name":"PAUD CAHAYA BUNDA","address":"Dusun Pematang Kuyung Pekon Negeri Kelumbayan","village":"Negeri Kelumbayan","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4385f293-245b-4c5e-b78d-e2810bcb0007","user_id":"66e18f59-8a03-4849-b00e-ce4441bcd621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TaGz7UYoNDfd5q0cEX233AUmnGRiJve"},
{"npsn":"69922832","name":"PAUD KB AL HUDA","address":"Jl. Raya Penyandingan","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f097a3bf-55f0-4787-bdb7-d78b13c4cfc2","user_id":"73fc9994-2115-4a41-bac0-919e4115840b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HKd6ayTWR5aJ3NHZrB1zllx1.eprrZG"},
{"npsn":"69989406","name":"PAUD KB AL-FALAH","address":"Dusun Lebung Sari Pekon Negeri Kelumbayan","village":"Negeri Kelumbayan","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"365d9b1c-f44e-4b0d-9a8a-8571b7ac9148","user_id":"83d623b3-5dc7-41ac-b580-1054a689df34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7mmxXuOZ5n.2JrvyFdLNU441./pPISW"},
{"npsn":"69922834","name":"PAUD KB ANDAN JEJAMA","address":"Jl. Raya Napal","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7e9d3d19-fd5f-45bf-976e-697cee38b338","user_id":"28d5219c-f8a8-4f42-bdff-8aa35c06f70e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JwA1lWJhQ8cCxeFcFsv/hz8MUgKzQUG"},
{"npsn":"69922836","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Raya Pekon Paku","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"56ccaf07-c342-47e8-b74b-5521b157317a","user_id":"c1b357d2-8753-4a22-9367-1840fc4de638","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PBvmHcc2Y64oy3UAo5FV7LxvhbUdTyi"},
{"npsn":"69799830","name":"PAUD KB KASIH BUNDA","address":"Jl. Gajah Mada Pekon Kiluan Negeri","village":"Kiluan Negeri","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3d86881f-8317-4ad2-8c63-bec549dc70d1","user_id":"f938249e-28cf-4bff-be07-51f3c4e9fc0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aC0EBifUPOvuunrlIZhDFzuQnekyt3K"},
{"npsn":"69922835","name":"PAUD KB LATANSA","address":"Jl. Raya Pekon Unggak","village":"Pekon Unggak","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"32654004-47c5-4ce0-b815-8348ef76f576","user_id":"1e480014-385d-4415-a9ad-f5510e897b23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHVDM6MtnOm15OuTPtWhmrlCrLQ/26."},
{"npsn":"69799844","name":"PAUD KB SEANDANAN","address":"Jl. Raya Pekon Susuk","village":"Pekon Susuk","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5bc854ca-34ca-4112-8e21-29ce0c0b2678","user_id":"ed33cc86-4651-420b-bf74-735d8bd82d98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yH5W/sEsb66Zwl4yfU7trWNtCiBKza."},
{"npsn":"69922839","name":"PAUD KB TUNAS BANGSA","address":"Jl. Raya Pekon Napal","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"db671f64-be58-448c-8b9a-2e4f2fd4317c","user_id":"2357dc23-a121-46a5-aae1-39030e81091d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WVb01tA3lLwhFKeTXJO.qCvNvZR9u22"},
{"npsn":"69799850","name":"SPS AL IKHLAS","address":"Jl. Batu Suluh Negeri Kelumbayan","village":"Negeri Kelumbayan","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f448d539-1421-4e9d-bae6-1f71b578754a","user_id":"9fbd9e0c-48cd-48d8-b3da-a417bfcb0e41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JFk.ePyVAj2S6gz/EmLYal5UVkgHppy"},
{"npsn":"70041562","name":"TK BINA AMALIA","address":"Jl. Lintas Barat Pekon Umbar","village":"Umbar","status":"Swasta","jenjang":"PAUD","district":"Kelumbayan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9fd52498-e086-4e2d-aa16-074cd5475456","user_id":"25480967-8b2c-4913-b3b4-8dc0ff97bf8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vp4EexE2ywcwCyE3ATMA2YJ2d1elDU6"},
{"npsn":"70041517","name":"KB KASIH BUNDA 2","address":"Jl. Raya Pekon Talagening, Dusun Banding Agung","village":"Tela Gening","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ab831c92-b393-4b97-a99d-9db5c652fa9a","user_id":"bec20ee9-6fa8-4e7f-9513-5975fc4c44f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RvpshcudC3W1Kkxy.VMK4CaTEOZe9gO"},
{"npsn":"69900276","name":"PAUD KB ANUGERAH","address":"Jl. Raya Pekon Payung","village":"Payung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a1aa3ab2-d642-4ddd-8534-2e4fe6e8f6a6","user_id":"f368e882-50af-4d9d-9daa-2eaadae9277f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EsoPLeZrEjF2d7zKRJIIyMMhp7CyhTC"},
{"npsn":"69799766","name":"PAUD KB BUAH HATI BUNDA","address":"Pekon Banjar Masin","village":"Banjar Masin","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c3122c92-d6c8-4317-9d15-0cf15425ff5c","user_id":"d972f927-71cb-4aed-a6fe-2c87092e8fe9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHU48tfsy1Psggyi815Y4.HPlbExq1q"},
{"npsn":"69900258","name":"PAUD KB DANDY PUTRA","address":"Jl. Ir. H. Juanda Kandang Besi","village":"Kandang Besi","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b7c5a0ed-ee51-40bb-927a-a1d999f06407","user_id":"ba4167ab-4e73-4b8f-bc77-1cd128c8551d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yGyn1pUsB2sdCwShSxas8wF4ozQU55a"},
{"npsn":"69900313","name":"PAUD KB LANGIT BUMI","address":"Jl. Khasudin Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6776f653-fc7a-4766-b565-114bf36975da","user_id":"052ed53f-b17e-447e-80e0-cadb6130dd53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vm37V/fAcOA2ZlhTIP5i4IN6k1tEeZi"},
{"npsn":"69900267","name":"PAUD KB LATIFAH","address":"Jl. Lintas Barat Teba Bunuk","village":"Teba Bunuk","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"47347205-05c2-4812-8819-b41cebf462c4","user_id":"c93eca98-8703-4338-9937-d1b0358e9294","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0X1wPBDfje7Xp7OPzH8DhHUdWaka9xW"},
{"npsn":"69900773","name":"PAUD KB LATIFAH","address":"Pekon Banjar Masin","village":"Belu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9404be2b-740e-4cf0-88aa-98e8b519aec7","user_id":"2252310e-33af-4e9f-82ab-fc02dc9ae747","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ayw5D1M.vsQG/6AfpoolO8AJJoPRuUe"},
{"npsn":"69799795","name":"PAUD KB MELATI PUTIH","address":"Pekon Kalimiring","village":"Kali Miring","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1cd31572-191b-464a-87dd-6debc393139c","user_id":"ff57d0e5-214c-4e23-aee5-754a2631983e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7q0/ufXGq.R/OnUAr2bBPrO2SrFGCYO"},
{"npsn":"69900764","name":"PAUD KB PENGGERAK BINA BANGSA","address":"Pekon Kesugihan","village":"Kesugihan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2aa698b3-d024-485f-a18d-22ddcdaa043c","user_id":"17f3c0e4-87ff-43ca-9afc-8d339cd12959","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.svg6E8Mov6KXWrM1GC4EdBOQ8K8PStC"},
{"npsn":"69900765","name":"PAUD KB PERMATA HATI BUNDA","address":"Pekon Belu","village":"Belu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61419ec3-969f-4bc8-90b9-963643382aa3","user_id":"78a0ed26-9050-4fa7-b981-299562fa049d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iTuIVzppZPbs6UUY5VqXk1DrQd/nkBq"},
{"npsn":"69900249","name":"PAUD KB RAUDHATUS SYIFA","address":"Jl. Pantai Harapan Dusun Rawa Rejo","village":"Way Gelang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"86e2fd92-1d7d-4369-b237-cb6a030435ec","user_id":"0b405545-eb28-4094-bad3-e8b2c851d173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j1BjgNokGBIz9ZLDL1JIv3NYrzTPw/K"},
{"npsn":"69799779","name":"PAUD KB SANG SURYA","address":"Jl. Hi. Suhaimi Sultan Laila Muda Pekon Kanyangan","village":"Kanyangan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"91000656-1190-4d08-ad82-7dc25f704199","user_id":"1cda8215-6a3c-4041-98a5-1ac67ddd3982","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1t0s0uLeTeKW.U9ULrQ3kXXYvDoq5iO"},
{"npsn":"69900776","name":"PAUD KB TUNAS HARAPAN","address":"Jl. Raya Payung Pekon Pulau Benawang","village":"Pulau Benawang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"60182242-7c98-40dd-8cee-7e97c0577a27","user_id":"3a2fe998-ee3a-4fe8-8bd6-76cfe32fb697","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LnTvVeDLQIlFqCQiXMFmKQuJQsrG9i6"},
{"npsn":"69900323","name":"SPS RAUDHATUL ULA","address":"Jl. Raya Payung Pekon Maja","village":"Maja","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e6651afa-12f8-491f-b5aa-fafb5b8fdea6","user_id":"a03faed9-39fa-427e-9df2-c062e9e13d3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w/oqD042yDMf0JWS85SHnUD4gWM252G"},
{"npsn":"69901361","name":"TK AISYIYAH BUSTANUL ATHFAL NEGARA BATIN","address":"Jl. H. Mawardi No. 179 Pekon Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"55775274-d871-491d-b100-5185cbd1ecf4","user_id":"65898697-c615-4ca0-9d53-9a24ab34eda3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mzfs3bQLfOR3Geae.JOMX3WcelvdEAO"},
{"npsn":"69900271","name":"TK AS SALAM","address":"Jl. Baru Gedung Jambu","village":"Gedung Jambu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8f90abdb-bd50-473c-8f39-63b000141a65","user_id":"32f38161-9ac9-4a48-b83b-16bf800e0f45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iXEiLJdpliazJBZhFM54cRI/ux3.z8O"},
{"npsn":"69901540","name":"TK CAHAYA KURNIA","address":"Jl. SUPM N Pekon Way Gelang","village":"Way Gelang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d5a92a48-4bf7-48f4-8cb2-79e0dd0277e1","user_id":"02946f8e-9797-4730-9fa9-49301e57771a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.URRd7IjYZt94sjUvaWEtAwxMj4J0r.C"},
{"npsn":"70053118","name":"TK HARAPAN BUNDA","address":"Dusun Ampai","village":"Pajajaran","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"46223657-8e42-48ec-997a-1f4671bc7a1e","user_id":"d5fe9600-5bfd-45b7-9339-8baeac2d805f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3riL4ZgYJUqUIMpf3oKVjJ2TuBazcXy"},
{"npsn":"69900261","name":"TK IHSLAHIYYAH","address":"Jl. Ir. H. Juanda Tela Gening","village":"Tela Gening","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c731eba8-2a4d-49a8-9f06-b80b3de9c161","user_id":"585cebe8-1cd4-4614-ab6b-7e247332535a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nT5YMQaLkbiLzJGeVrJifX3eoF7Qgti"},
{"npsn":"69902129","name":"TK JEJAMA NGEJUNJUNG","address":"Jl. Hi. Laila Muda Pekon Kanyangan","village":"Kanyangan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"970d5647-ec5c-4d52-b513-fe84c30c654d","user_id":"15e5568b-fc04-4496-96b2-6d10cd59a69e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ctUDAS.e7MrnCy63rm6wLspW.9Zj9m"},
{"npsn":"69900242","name":"TK KASIH BUNDA","address":"Jl. Raya Tanjung Agung RT/RW 02/01","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"82ac0186-16e3-4f70-bfc5-658460faaa75","user_id":"4b71b7c2-8d2d-47b9-a594-dce83c7a2794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4vuDirHWjGFW.RLyx26/m3UikQleiJO"},
{"npsn":"69902981","name":"TK LATIFA SEHATI","address":"Jl. Ir. Hi. Djuanda 156 Sukarami Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"73b891f6-1352-4886-88f2-c023fc0ba3c9","user_id":"b1be58f2-42c8-4809-a742-2f1f40f2182c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vohovytip/JvjFyeJfxTPB/LWoP8kda"},
{"npsn":"69901163","name":"TK NEGERI PEDESAAN KALI MIRING","address":"Jl. Raja Angkuna Pekon Kali Miring","village":"Kali Miring","status":"Negeri","jenjang":"PAUD","district":"Kota Agung Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7e3f9310-c499-47e5-9ac5-c7438115951b","user_id":"ff6150f6-1d67-4678-8210-6406e7452a13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MB04pO7dE96TYnwtNj7uqnKB8GDz2QO"},
{"npsn":"70043126","name":"KB PAUD TERPADU SPS SATAP","address":"Jln. Babinsa","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3bb76cbf-98fb-407b-9690-ec6033e2cfee","user_id":"5bad3137-0e88-4e7d-b943-fcdb3789cba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QoFRsD0FcuXdB2k4XYQofb3IsAiCJbW"},
{"npsn":"69900707","name":"PAUD KB CINTIA","address":"Jl. Ir. Hi. Juanda Pekon Umbul Buah","village":"Umbul Buah","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bda39e61-b2e7-40e6-9ce4-e3b167b9cc8a","user_id":"8be18bab-02d6-4b4d-b124-457ec75c0eac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mJgqqa0ljQ/csKhNu0mFDxhDFaaCZHm"},
{"npsn":"69799794","name":"PAUD KB HARAPAN BANGSA","address":"Jl. Ir. Hi. Juanda Pekon Karta","village":"Karta","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"56411694-db29-4543-afd9-8dc98143e46b","user_id":"ed3c4c38-bbbe-4073-81bb-24b936ccbb3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PHBo3SW1lezSRNun//aH0wDn1/GeXu"},
{"npsn":"69901242","name":"PAUD KB LATIFAH WAY LALAAN","address":"Jl. Jalur Dua Pemda Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2a6b0cc9-35d7-4259-8cb7-3a7d991a8523","user_id":"e482df83-3de4-44f2-8084-c3a4713849cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hHko39jIFqhQM4bN0c.nA8NL9.rhlrC"},
{"npsn":"69901122","name":"PAUD KB SUKA BARU","address":"Jl. Ir. Hi. Juanda Km 12 Tanjung Jati","village":"TANJUNG JATI","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"20a3b88e-cdeb-47d7-b9f6-3ecda9d59177","user_id":"b048db63-cd00-4990-886e-5f08c11b5549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FC7.TL7KXJB4W31dvrXyfHBGDRMAhuK"},
{"npsn":"69900757","name":"SPS LATIFAH 1","address":"Jl. Ir. Hi. Juanda No. 132 Pekon Tanjung Jati","village":"TANJUNG JATI","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"11d86c70-b286-4271-b94e-f7c5cbb93a8a","user_id":"59616a0b-7a8a-4ea8-bdcc-f2662f694989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oiMzls2ginVqc7ltQaWbRtL5Q62WJKa"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
