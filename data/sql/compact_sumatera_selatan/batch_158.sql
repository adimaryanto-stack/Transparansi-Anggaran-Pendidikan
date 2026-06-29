-- Compact Seeding Batch 158 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69887423","name":"RA. Hidayatullah","address":"DS.Genting Jaya RT.03 RW.02","village":"Candi Jaya","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cd8593c1-c94f-4029-b039-344b5073f438","user_id":"80ac99dc-3a0c-4664-b0b9-60b1d0080f91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73cqDnjt3VK4asZn55OEDydtShWaHD."},
{"npsn":"70048815","name":"TK AISYIYAH BUSTANUL ATHFAL VII","address":"Jl.Puyang Jemantang Kel.Padang Temu","village":"Padang Temu","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0e2ff548-9f78-4b67-b6d1-c610bac0a06a","user_id":"99be5b27-1fe6-4bf2-b8ae-9bc227f48264","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9DMPGKQ/31HzI594OU/K2BQFkkwo4Rm"},
{"npsn":"69857999","name":"TK ALAM INDAH","address":"Jln. Masik Slaqim","village":"Karang Dalo","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"807c3c03-362f-43a3-9a17-d8ac67b83c07","user_id":"86589ab3-1951-4af4-b846-3e6863d5943a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV7aTVX6M/UsnZJYcEr5S5uEYXJB8r6q"},
{"npsn":"70053311","name":"TK ISTIQOMAH","address":"Jln.Pagar Alam - Lahat Suka Jadi Kel. Pelang Kenidai","village":"Pelang Kenidai","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4a287ef3-e929-47a3-ab7b-ff68edd38f95","user_id":"14aa1d88-2b06-465a-ac19-4519b6705e94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpjOPjCLtJOxLMkDrIR6FsThWhQ26tum"},
{"npsn":"70052622","name":"TK NUR UMMI","address":"Jln.Masik Siagim  Kel.Karang Dalo","village":"Karang Dalo","status":"Swasta","jenjang":"PAUD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c721610d-2e9a-4620-a0e8-13868af09972","user_id":"4aa9368e-83f0-4fb3-a1a0-aeb31fb19d98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw873UjQqGsztHj7cMSReWddHb9pu5Om"},
{"npsn":"69853334","name":"Al Ikhlas Keban","address":"Jl. Kabupayen Desa Keban II","village":"Keban II","status":"Swasta","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56ceb6d1-a983-4036-a208-01487cc63579","user_id":"7dc803d0-fa59-4c42-b961-37d3c3f0ed77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6IIICD7lN2ckSlfQxbRS4AAEinZP5p2"},
{"npsn":"69993721","name":"MI IZZATUL KAMILAH","address":"Jalan Dusun 1 Macang Sakti","village":"MACANG SAKTI","status":"Swasta","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"be1d09ea-6fb8-4a1b-a472-c2835c12e396","user_id":"d901db52-63f3-4ee9-aed9-257983c07e3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfIZiQ4qZLFm0n1YLKLnCaoBI895akSe"},
{"npsn":"60704964","name":"MIN 2 MUSI BANYUASIN","address":"JL. MADRASAH DUSUN I DESA PENGGAGE KEC. SANGA DESA KAB. MUSI BANYUASIN.","village":"Penggage","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"53d3857d-6ef9-43e3-b5f6-34dbec84b1c5","user_id":"dab7140c-c03b-45e8-b205-156cdb33981a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONmivvF6owD598n2Yd1s18L1ChynNr2m"},
{"npsn":"60704965","name":"MIS DINIYATUL ISLAMIYAH","address":"JL. AL-MADRASAH DSN. II DESA KEMANG","village":"Kemang","status":"Swasta","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7bcee7d5-2ec3-4a44-9212-075208ea9a66","user_id":"0fa95487-6100-4566-a36f-261dcb576331","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgQfugc6hwILSRzsW1Yg56pZgusdcgVe"},
{"npsn":"10648627","name":"MTS AUTHANIYAH PENGGAGE","address":"JLN. MADRASAH DUSUN I DESA PENGGAGE KEC. SANGA DESA KAB. MUSI BANYUASIN","village":"Penggage","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2304210f-1c75-407f-b6af-df2cb9ab7fec","user_id":"43cdf282-896e-4896-a74c-471870aa8726","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzP9yaIa4zb1ctzdBPZYg8SmMUw.n5te"},
{"npsn":"70027413","name":"MTs IZZATUL KAMILAH","address":"Dusun 1 Desa Macang Sakti","village":"MACANG SAKTI","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ca73e0b3-4a91-4573-9f23-e503b2fdd1a1","user_id":"3ce57888-237f-467e-99b7-e048e30a622d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONIECBCprrAKTi2YXqJLPAhuLI/EMs1K"},
{"npsn":"69734204","name":"MTSS AL MARHAMAH","address":"KELURAHAN NGULAK 1 KEC SANGADESA","village":"Ngulak I","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb6c5ba8-b3ad-4643-bd61-2ba24244ad5c","user_id":"11a55b7c-42c9-40bf-994e-c85b83d14241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnhaPV0c1FwCj2lD9C33m.k21X4mW3c."},
{"npsn":"10648624","name":"MTSS DINIYATUL ISLAMIYAH","address":"JLN.MADRASAH DUSUN.II","village":"Kemang","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c073927b-358d-490d-90e3-871e3202ec3c","user_id":"f0907332-f8e3-48bf-83e5-571561bdfaae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEU7gaZWexELbM/EprUP5Y7NeAQFAnXW"},
{"npsn":"10648626","name":"MTSS NURUL AMAL","address":"Jl. Masjid Dusun 1 Desa Ulak Embacang","village":"Ulak Embacang","status":"Swasta","jenjang":"SMP","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed992bcb-54bb-4533-b939-2385ce4f9e40","user_id":"288f3096-8dae-4be2-9b72-854d90aebc2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4SoiJioF/a8hAhp7Oey4.T/Qi9nAJbe"},
{"npsn":"70058542","name":"SD IT HARUM CERDAS","address":"Jl. Provinsi Sekayu-Lubuk Linggau Dusun VI Desa Kemang","village":"Kemang","status":"Swasta","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"108f56c1-186e-414e-9776-47c008823cdf","user_id":"9235be97-088c-4b45-b375-25f8f7418dc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiw3UeQwukzwxDwjsFhIALUIDaQ5qTs2"},
{"npsn":"10605098","name":"SD N 1 KEBAN 1","address":"Jln.Desa Keban 1 Dusun III","village":"Keban I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b6824300-a47c-4c84-8e6f-c8c862eced1b","user_id":"a91ca004-d3b4-429a-bb09-7c291533f38e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnwmGZ7QRU2R72S2yaEr35t0CxEDw6vm"},
{"npsn":"10605099","name":"SD N 1 KEBAN II","address":"Jl. Kabupaten Dusun 1","village":"Keban II","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d9ae7bc-51b3-46a4-b901-3df39044f524","user_id":"7fc98d25-a2d5-43c7-8484-6246903cfc97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgqaDbscrNzCtr046TcxEUxjq4Ty76Am"},
{"npsn":"10610365","name":"SD N 1 ULAK EMBACANG","address":"Dusun 3","village":"Ulak Embacang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"363376f5-e38e-4288-b29a-04a5c2a14d19","user_id":"9f14b9c3-a679-471c-a12a-6532040ac56e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzRaMcDA1hkUsbnlLscDRRYS/DjsupXS"},
{"npsn":"10643912","name":"SD N 2 ULAK EMBACANG","address":"Ulak Embacang","village":"Ulak Embacang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e950175-5e5e-4346-966d-6eb058e011c0","user_id":"59524e82-0be6-4233-9a53-8fd65b9ee584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcQ/fUxChVzeuqkb0qZgIw.nhIfqLNNy"},
{"npsn":"10605300","name":"SD N JUD II","address":"Jl. Provinsi","village":"Jud II","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f7fa2123-28cb-4e53-9970-811ac3a30492","user_id":"78c92513-4b1e-4532-bb12-d1194d42d83d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORpYFrOi6VHX4wZtNohj.YwwUb3k6ETS"},
{"npsn":"10605145","name":"SD NEGERI 2 AIR BALUI","address":"Jl. Kabupaten Ds II Air Balui","village":"Air Balui","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87a6821c-10dc-4f74-aa99-d6e61e5ea143","user_id":"2ebc3a89-2390-4c6a-b515-62a5ea9772e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2b0nj3NJDEjw/TUq7Nnev.zTUtV8nkq"},
{"npsn":"10605171","name":"SD NEGERI 2 KEBAN I","address":"Dusun 1 Keban 1","village":"Keban I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25bd281e-5a15-410a-bed7-16c3bb90b3ba","user_id":"9c47711b-25e3-48ec-bf1c-8dba27ec4caa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtXgIguiJi0Uyut2gnOE5pnj167Nb8US"},
{"npsn":"10644087","name":"SDN 1 AIR BALUI","address":"Jl. Propinsi Dusun III Desa Air Balui 30752","village":"Air Balui","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8fe36b4c-8fe4-4cd6-b5b8-5fec3495f22c","user_id":"c9953551-77f0-4c31-8919-8a9ae16b209f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZoiTzodL1vqufex/JlIzFfW7zDeu1v."},
{"npsn":"10605101","name":"SDN 1 KEMANG","address":"Jl. Propinsi Lorong Ujan Mas Desa Kemang","village":"Kemang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"106817d7-6098-423c-87e3-ed35b527c4a8","user_id":"5bf35afc-b6e9-4828-8e86-a4734fed1b12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB0isgW34nOcgjRbhCurQkiaZuSajdki"},
{"npsn":"10605112","name":"SDN 1 NGULAK","address":"Jl. Desa Lk. V","village":"Ngulak I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"45aecaea-f69d-4670-83e2-b4978c66587b","user_id":"ad3b8c3d-922e-45a6-82bc-4456d0d802b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOssnxHD2XgFYC0a2kGeIct6AEIH5riUu"},
{"npsn":"10605113","name":"SDN 1 NGUNANG","address":"Jl. Sekolah Dusun 1","village":"Ngunang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0f9eec09-acc0-4bd5-a84a-ea25c26384bd","user_id":"7dddd2db-5c4d-4f02-aef6-6ec4b709342a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfku6wO9JZbmQdcmfpaii0Ka89Q0OpI."},
{"npsn":"10605141","name":"SDN 1 TERUSAN","address":"Dusun 2","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"608e4f9e-0ba9-4c7f-bacd-eb8661d45ff6","user_id":"8d51e4d5-9144-4852-8ef4-f0d2a5f022c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5kAKWmCd4vYxgF1iHrcQ9XtFkh.q7Se"},
{"npsn":"10605172","name":"SDN 2 KEBAN II","address":"Jl. Propinsi Dusun IV Desa Keban II","village":"Keban II","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56c80b22-6662-451d-b873-c01780a0ad4a","user_id":"186adea2-0875-47d2-ab0f-d54e7ad517ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm2Eh4g7nHCEwsVZuCFYAF1ZyrEmLffu"},
{"npsn":"10610364","name":"SDN 2 KEMANG","address":"Jl. Propinsi Palembang-Lubuk Linggau Dusun 4","village":"Kemang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"35184e7b-702f-473f-984a-1479e0d7de93","user_id":"f54d9388-fd79-44f8-ada9-a9561947f2bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzVTCNFDpyTkAZTQInIuU4HfOd5oA7dG"},
{"npsn":"10605183","name":"SDN 2 NGULAK","address":"Jl.Lintas sekayu lubuk linggau","village":"Ngulak Iii","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d2659e78-c911-4d5c-84ec-e7ab3a00f7b8","user_id":"754921d6-7ca1-4930-b921-871381e882c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsD4CK1j6M.oCNf9NvZQWhUXsTtVZuLm"},
{"npsn":"10610363","name":"SDN 2 NGUNANG","address":"Jl. Kabupaten Dusun III Desa Ngunang","village":"Ngunang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3ddfcd56-3020-470a-99c8-ac403c072526","user_id":"0bebef9c-27a0-45b2-904a-8843a8ad16a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjQMvHFNJT92lsDebDVjb1ypxXZ7xZbK"},
{"npsn":"10605210","name":"SDN 2 TERUSAN","address":"Jl. Palembang Lubuk linggau","village":"Terusan","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e8ec451-8cc8-4639-a262-98267ad93be9","user_id":"cbac00a9-694a-4dd2-b26b-10aafd87c58d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUAwFOFKad6bOoF6IqqssQMoqi7xiR1q"},
{"npsn":"10643913","name":"SDN 3 AIR BALUI","address":"Jl. Propinsi Palembang-Linggau Dusun I","village":"Air Balui","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5bd12af1-1615-4132-9eae-5cb21312e72a","user_id":"962e99c2-e9cf-442f-bde8-6e9b1ab81c11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwrEp8aFNKLOCJjrl.FCzpaEWugzmMK"},
{"npsn":"10605224","name":"SDN 3 KEMANG","address":"Jl.propinsi Dusun 1","village":"Kemang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0900eb13-51b5-4028-829a-f355783f2691","user_id":"3e6ff596-e14d-4e6f-ad06-27c719dd63c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrTzBvhUTTnboXGrcnXwbBs.IyVdjmK"},
{"npsn":"10605228","name":"SDN 3 NGULAK","address":"Jl. Propinsi sekayu-lubuk linggau","village":"Ngulak Ii","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"928a9666-4f27-4d50-9d36-e692b1622463","user_id":"0ba06b29-30f9-4c12-9fff-89139befecc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORSVNt3F7KqAZ5A8xid1mb7MyMjdOHsW"},
{"npsn":"10605229","name":"SDN 3 NGUNANG","address":"Jl kabupaten Dusun III Desa Ngunang","village":"Ngunang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"40c576b9-96a0-4173-8ea2-37449f1782e3","user_id":"b6a3e772-b6b3-4c20-b247-5cdef2cbd314","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKjHIHkPSGjFYEKMa.rdeZuhmDjYcqaq"},
{"npsn":"10645963","name":"SDN 4 AIR BALUI","address":"SP 1 Trans Air Balui Kec.Sanga Desa Kab. Musi Banyuasin","village":"Air Balui","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2901c031-13ca-4fdc-8617-e459165c3ecd","user_id":"8f6a72e8-cd87-4001-ac2b-553ae631a100","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnpOOFlMFGsER1lwIsvbv7CTJaAouXOK"},
{"npsn":"10605248","name":"SDN 4 KEMANG","address":"JL.Sekolah Dusun 2","village":"Kemang","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6b58b4e-2dc9-4e1a-b185-c9e3690a173e","user_id":"4b808436-9a7e-48d8-baef-3ebd46a5bc24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO/BqInFuvuBO9FpHLMfGDSSZ8Aks.JS"},
{"npsn":"10605250","name":"SDN 4 NGULAK","address":"Jl. Depati H.M Sahil Kelurahan Ngulak.I","village":"Ngulak I","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f5819af-8b7c-4e53-b76b-d5c090e955a7","user_id":"8cdeb154-e555-461d-a5cc-26cd51870f35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuUH645cWqk/U/hTEerKjjo/8jj9ptZW"},
{"npsn":"10605258","name":"SDN 5 NGULAK","address":"Jl. Ketapang RT.08 RW.03 kel. Ngulak","village":"NGULAK","status":"Negeri","jenjang":"SD","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb9f104e-cc54-4d78-a491-b49b61d29dd9","user_id":"defdcdd3-635c-4b9d-bda3-810c30f91276","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPVcnJ.xwtrBVIbk3HMMDxxHLG8FKmRC"}
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
