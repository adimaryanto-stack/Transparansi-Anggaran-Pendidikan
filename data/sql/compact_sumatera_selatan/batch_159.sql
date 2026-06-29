-- Compact Seeding Batch 159 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605261","name":"SDN 6 NGULAK","address":"Jl. Amban Depun Lingkungan IV","village":"Ngulak I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2735aedc-e276-4527-8a2f-9a29f5e82717","user_id":"c3d59eaa-a4eb-4418-9f78-479321953534","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCinNSIlaR88EJQ.eCJwwb9fVO/qU8G."},
{"npsn":"10605262","name":"SDN 7 NGULAK","address":"Jl. Kabupaten LING IV","village":"NGULAK","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"628118fd-a6c4-4a4b-8712-2a0a758b2e11","user_id":"807b2ba3-dd08-4a83-8d8a-fafdae2bf54b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhFOUJ4Z05e4ebrFqQq7WEb1Qm.YY4."},
{"npsn":"10605263","name":"SDN 8 NGULAK","address":"Jl. Kabupaten Lingk. V","village":"Ngulak I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d995079c-9549-437b-bd12-33d1e02b40fc","user_id":"74e7df67-5ec0-43a0-9869-7fdab56c910a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvV.Urzs9Ot5UBe3SbepPMbHXe5sOVZK"},
{"npsn":"10605267","name":"SDN AIR ITAM","address":"JL.Provinsi Lb.Linggau-Palembang Desa Air Itam","village":"Air Itam","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b5472eb-5aa5-4949-a02d-c6e33d760297","user_id":"f8c35aca-5535-4a12-a52a-6a17b912c1a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfh2DP2l865iYV15I6B6Zviz.1iDyg9S"},
{"npsn":"10605299","name":"SDN JUD I","address":"Jl.Raya Dusun. II Desa Jud. I","village":"Jud I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d8bf080-07d8-4ad8-92c4-946a67622900","user_id":"d1be0afc-7cf7-4994-b869-bca778f8b9ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJ.Jd8x9lkhIvkx033GnfeIyoMLTMLa"},
{"npsn":"10605325","name":"SDN MACANG SAKTI","address":"Jl. Durian Mabok","village":"MACANG SAKTI","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8a06c864-0f92-407c-9477-3c47fb06b569","user_id":"7d74b2c6-2c64-4b31-acba-6bcd00722c76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7486P41wj2VCzrTMNV4WJ0HtGzMtE.O"},
{"npsn":"10605344","name":"SDN MUARA RAWAS","address":"Jl. Provinsi Sekayu - Lubuk Linggau Dusun III Desa Terusan, Kecamatan Sanga Desa","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae0e36b9-191b-4a4a-997d-b8dc3f1fa38c","user_id":"fdda62cb-ee81-47a7-85f1-b16025f6e15d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqa1xJSSv.IJZl49Ur6euwPd9SryI5KW"},
{"npsn":"10605349","name":"SDN NGANTI","address":"Jl.propinsi Sekayu - Lubuklinggau","village":"Nganti","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"44961d09-8f6c-485d-938e-0642095085ad","user_id":"b213c664-dc4b-417d-8f68-682dabdc5460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUyT7MIw6tG9CIk5Nzx9Pd6fq6pDwB0G"},
{"npsn":"10646313","name":"SDN PANAI","address":"Jl. Provinsi Ds. II. Desa Panai","village":"Panai","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1f7ac53-07d9-42d8-9c40-92e16b5615c9","user_id":"5cac8032-890c-4c49-b5f7-f856cf49a579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLyKVIG9f6SvgNr5dXpIjKrJS0hRAowG"},
{"npsn":"10605358","name":"SDN PENGGAGE","address":"Jl. Propinsi Dusun 3 Desa Penggage","village":"Penggage","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef6a305d-f8f3-4671-8502-2a05557c6333","user_id":"9c3a434c-57e2-4a5d-844d-8e477dd819bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKi2sjE3aIu6OGsTs77G/hca/pu6PHc."},
{"npsn":"10605407","name":"SDN SUNGAI PETAI","address":"Jl. Talang Sungai Petai","village":"Ngunang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6da49674-a630-49a4-a6a8-c8fb5a109ac8","user_id":"35f37462-0226-4038-a3e7-4f91f2623200","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORIlltcY2vUB39XdC3qP8MbXpd16lhm6"},
{"npsn":"10605432","name":"SDN TANJUNG RAYA","address":"Jl Propinsi Plg Ma Lakitan","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e8e66cf2-f343-4a44-8241-91d9e5582b74","user_id":"e3350378-14e0-471b-91fe-457eab1ca5db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR5mivR17O0FSDgMP23ZX/I.bIs4jJ1S"},
{"npsn":"10605493","name":"SMP BINA WARGA","address":"Jl. Mangun Jaya Trans Ketapat","village":"MACANG SAKTI","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"321512a6-3706-4324-98b5-6f2cb1b7e12f","user_id":"d77a1f81-3c49-4a69-a680-d6a08ed187c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMF3r1d7e971tDLGw.hwQqKZqcNee8VK"},
{"npsn":"10605497","name":"SMP HARAPAN ULAK EMBACANG","address":"Dusun 2 Desa Ulak Embacang Kec. Sanga Desa Kab. MUBA","village":"Ulak Embacang","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9cd63158-c2dd-4b5d-9592-d26161186900","user_id":"09d37b89-fc0d-4da2-b0e0-395734a89d63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0g0rEzY2PM2O0E7aIyPP2Iq6KgojGQa"},
{"npsn":"10605511","name":"SMP N 1 SANGA DESA","address":"Jln. Lintas Sekayu-Lubuk Linggau Ngulak","village":"NGULAK","status":"Negeri","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4276e6f6-22d0-4623-aa51-8e778a2ac34b","user_id":"3bf71333-1bf8-4133-9674-e3c0ac300d07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQj7Wk/ylBbg2ilWdMdzklYn6/5x1HgG"},
{"npsn":"10648836","name":"SMP NEGERI 4 SANGA DESA","address":"Jln. Raya Padeko dusun 4 desa Terusan Rompok Cek molek","village":"Terusan","status":"Negeri","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3d9b3da-92ea-4793-a1e3-3a9beedaf88d","user_id":"c782d78b-7a61-4aaf-ae37-1868ae437170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.fiOi246yytWXpcbL4PWhakqzAwybCW"},
{"npsn":"10645127","name":"SMP PERINTIS NGULAK","address":"Jl.ketapang Ngulak","village":"NGULAK","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"15da7c77-2508-4268-bfac-92c8aef7b43a","user_id":"8f6f731a-a65d-48df-bd83-1d7f817b4794","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/1UcHLiCdE6HXa9lhTXPyT3NJ9A6dTK"},
{"npsn":"69928965","name":"SMP QURAN DARUL ULUM","address":"DESA NGULAK","village":"Ngulak Ii","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7a640b1-4af6-449f-a8c9-d857b36d9577","user_id":"08be5d29-8bad-4699-86a8-5efe96a59eec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVFZ.fS8BlVrPevMmI.jP8mvrj3BpCa"},
{"npsn":"10605517","name":"SMPN 2 SANGA DESA","address":"Jl. Provinsi Sekayu - Lubuk Lingggau","village":"Nganti","status":"Negeri","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e6345e0-78e5-4b6e-9507-b7411fd0b330","user_id":"3f93ff6f-4b96-4db1-9d3f-86105e2d06e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPOm.WAzqNWtl2brhCMWzSClc1xSX9Hm"},
{"npsn":"10605522","name":"SMPN 3 SANGA DESA","address":"JL.RAYA SEKAYU - LINGGAU KM 66 MUBA","village":"Kemang","status":"Negeri","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2179cbf-1a69-4dda-9eb0-5cb96115a7bb","user_id":"ba08f92b-cb3d-4aec-86de-69f217c46d03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOENy.fqFvQXGUbOTQxmvFO54r.hQKdCu"},
{"npsn":"60704944","name":"MIS SULLAMUDDIANAH","address":"JL. PROP. DUSUN I ULAK PACEH","village":"Kasmaran","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"902b60e1-7652-46ea-8ca0-dd0588095d64","user_id":"21118c2a-cdce-4684-9b0a-01fa305586a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTP9oprxZnpAYgm1V7x/T7VUQacqh6vS"},
{"npsn":"70031249","name":"MTs Sirojul Ulum","address":"Jl. Bayung - Lubuk Buah Desa Toman","village":"Toman","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd3b0e20-d705-4ef2-b0dd-cb62d8edfdc9","user_id":"e1bbab6e-77c3-4297-bc90-2a4dc20454dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqxBWiMNG1XfU3BHBDRTrOFuDTMrkmLi"},
{"npsn":"69853592","name":"MTSS Nurul Huda","address":"Jln. Sekayu Mangun Jaya","village":"Kasmaran","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"730ed991-dbb7-43a1-a7a4-6df912f5db31","user_id":"b7b6891f-e301-4409-acc8-1dfec8b40c21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwO5/5m6LbbXFmCMi0awJW9SzJa/CoVS"},
{"npsn":"69952878","name":"SD IT MIFTAHUL FALAH","address":"JL. PROPINSI PALEMBANG - LUBUK LINGGAU LK. II RT. 16","village":"Mangun Jaya","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a8526a3-2157-4d26-a3a8-9e1f512f02cf","user_id":"a354891a-dcf8-4e38-b934-0496752c53c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkQWFslksdQCyYGqdOUA8XHpoxLKxuK"},
{"npsn":"69948132","name":"SD MUHAMMADIYAH BABAT TOMAN","address":"JL. TOMAN SUNGAI ANGIT KM 2 DESA TOMAN","village":"Toman","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"835ef9a8-188a-4d1f-b87b-bfc793ff09bc","user_id":"67fcd16e-4b13-4759-8f4e-cd577c5587d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxzHjmTHsreruJd9GnXl//JK8uhLwnQu"},
{"npsn":"70039358","name":"SD NEGERI 2 SUNGAI ANGIT","address":"Jln. SUNGAI ANGIT DESA SUNGAI ANGIT","village":"Sungai Angit","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"62692bca-b977-4979-89ad-c4e44520e82b","user_id":"0e1d05de-b8bc-4a86-bd3c-a44b99b5e571","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd0yoTw5Vell9qSc9ngzvc3Ht1cL6Z7q"},
{"npsn":"70058927","name":"SD NEGERI 3 SUNGAI ANGIT","address":"Dusun III Desa Sungai Angit KM.9 Kecamatan Babat Toman","village":"Sungai Angit","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc597326-d315-4bc0-a39f-4cbe66ed751e","user_id":"2af753c9-e2ad-4611-b600-a14cc05afa45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz8x1PQ4CNmmIL/pI98phSb1V.oycHae"},
{"npsn":"10605443","name":"SD PELITA MAJU","address":"Talang Sungai Putih","village":"Toman","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2bdce66-95f3-4435-b401-14c9bd049ae9","user_id":"680f9ab3-f9de-4bba-89e6-5dc14d9fe931","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqoyuLRq8BGPQoJCJVvBV2QOvoTAsXC"},
{"npsn":"10605440","name":"SD PERTAMINA ASAMERA","address":"Jl. Sekolah, LK III RT.08 RW.05","village":"Mangun Jaya","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"030a70b4-edf4-47fd-b585-6c629b8f98cb","user_id":"33510b2a-8168-4d36-83f2-39bf73df2ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLqYnOnxajOqPxq3jpWYlI4YVesNbkqi"},
{"npsn":"10605446","name":"SD TALANG KELAPA","address":"Talang Kelapa Dusun VIII Desa Kasmaran","village":"Kasmaran","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56c46dc7-3da2-45c0-84c5-ebba7b24f799","user_id":"54347ac2-4659-4959-8b4f-ffb0bd8438e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONHdpxfXO0vWLFxvHOCfz.r9X59s8CiC"},
{"npsn":"70015656","name":"SDIT AR-RASYID","address":"JL. PROVINSI SEKAYU-LUBUK LINGGAU","village":"Babat","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d2ff70d2-0dae-48ad-a147-0d66643dc90a","user_id":"defcd7d9-5be8-417f-9bd7-f9f8ca2acdae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrOow7TYhhQr18bND6SYHbi8rG9tkPHS"},
{"npsn":"10605074","name":"SDN 1 BABAT","address":"Jl. Sekolah","village":"Babat","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cf2c8ff-f3e6-4620-89b7-c61914b35ee1","user_id":"ab89870a-b903-4ac4-9659-19398e597a85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOekQ8si6zAwMSAHR3EG43gEWnyWzkM02"},
{"npsn":"10605096","name":"SDN 1 KASMARAN","address":"Jl. Pinggap Dusun 4 Desa Kasmaran","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf723f66-41c5-4e59-8751-46b1a40ed871","user_id":"36fa1962-3775-4a54-bfd2-8f71f92f5674","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7JL732/AzMhk02STzDp5VAVia5lVHY6"},
{"npsn":"10605107","name":"SDN 1 MANGUN JAYA","address":"Jl. Simpang 4 Ykb Lk. 3 Rt.11","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d4ab69f-6c72-4de7-9779-98086886d44e","user_id":"3d7814c7-2c7d-4375-a10c-84583cf51b40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAjjyznYiYSBzEA/1oeAl//rtCe.aY16"},
{"npsn":"10605249","name":"SDN 1 PANGKALAN JAYA","address":"Desa Pangkalan Jaya Kecamatan Babat Toman","village":"Pangkalan Jaya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0894eb0-da49-45e9-9dbe-45f924f936c6","user_id":"cbf57085-28f6-46be-899d-6ceee1423ea0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfCjAWWkPAFBFOTpjbiS9Nky1HevYe."},
{"npsn":"10605401","name":"SDN 1 SUNGAI ANGIT","address":"Jl. Desa Sungai Angit","village":"Sungai Angit","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d1483d8-abeb-487a-9e5b-4cc14e49a1d7","user_id":"a1963993-2924-4f08-8afe-c04ce9b0b1a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzydQkc2EToRu4sFlaBDXFvvwDQiQFq"},
{"npsn":"10605142","name":"SDN 1 TOMAN","address":"Jl. Prop. Dusun Iv","village":"Toman","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4341b530-f433-4446-bd29-46fe4ffcc5b8","user_id":"11ae2a83-9584-4700-ab9a-df8b3d905380","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi1oyq2/ngM6S4oJOmF/iVTIySYAsig2"},
{"npsn":"10605147","name":"SDN 2 BABAT","address":"Jl. Sekolah Ling IV Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"97df78f7-b51d-486c-bafe-0bc8a5595116","user_id":"94c100ce-3b76-49f3-82c7-5327b8b33c28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvU6V7zh25A3f37Gknv05pN8jFY7wv5y"},
{"npsn":"10605169","name":"SDN 2 KASMARAN","address":"Jln Provinsi Sekayu - Mangun Jaya","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9563f3a5-231f-4634-ab34-2fd4f2ec3ca8","user_id":"99446e64-95a7-4ccc-a636-96287993ffd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrLWjBU1W9oHBgRsvsxw6jQASCkbAQx2"},
{"npsn":"10605179","name":"SDN 2 MANGUN JAYA","address":"Jl. Simpang 4 Ykb","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9d638b37-daa6-40c4-b962-edcf06d35298","user_id":"a72df1e2-7667-4c46-93dd-3953b06d4ca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLubkMHMi41DEszF1mqp.7yQNGizbldi"}
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
