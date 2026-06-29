-- Compact Seeding Batch 213 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70058142","name":"SMP AL-HIDAYAH","address":"JL. RAYA BERINGIN MERANJAT DS. GUNUNNG RAJA","village":"GUNUNG RAJA","status":"Swasta","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e0f8247e-7f4a-4ee3-ba5d-7bc147a62ea1","user_id":"36b29c63-9ec5-48f9-b39f-d85ea4856fac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfnKFUneamY8qRulFcy4of4uLvUw97UC"},
{"npsn":"10645867","name":"SMPN 1 Lubai","address":"Jl. Pagar Gunung Desa Beringin","village":"BERINGIN","status":"Negeri","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2d76f385-9c93-4472-ae61-cc11f60c77f4","user_id":"9facf156-1535-4e58-8fd9-530776c5a52f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTstk6zUXn8hmTPC1w.8ur9BTrch0cr."},
{"npsn":"10646094","name":"SMPN 2 LUBAI","address":"Jiwa Baru","village":"JIWA BARU","status":"Negeri","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"53dd9d83-69b1-4ae6-b4a0-120940053030","user_id":"20a5d0c3-52c1-441d-b457-960cb7ecfd12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMJ9Yn1o0KQu8tu0KLdZqPOtg2qzWYC"},
{"npsn":"10646394","name":"SMPN 3 LUBAI","address":"Jl Baturaja","village":"SUKA MERINDU","status":"Negeri","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ad678fd1-f88e-4b4b-b243-c541dba48ff0","user_id":"c7790423-7ffd-4e20-8104-f2cc44242f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdCHwaL9VRo3h1aCnSgQgtngO/OM2WG"},
{"npsn":"10646395","name":"SMPN 4 LUBAI","address":"Jl. Lintas Pagar Gunung-Ogan Ilir Desa Tanjung Kemala","village":"TANJUNG KEMALA","status":"Negeri","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7d58254d-f0f0-4d85-8d97-6967d0e48f6e","user_id":"d839d43b-bfcb-4b60-b290-228a0a7a3039","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw964NzYE3vcRt7EUxJfaN1ZNEd6U8vK"},
{"npsn":"69975934","name":"MI AN NUUR AL MUSYARROF","address":"JL. KI HAJAR DEWANTARA","village":"Sumber Rahayu","status":"Swasta","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"832e0d76-fdce-455f-9d45-e778f16690a3","user_id":"cde74242-fe50-4973-89f3-3616e38a0592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO40Pu.z2psXGhYYm/mLr6mH03RWgdlaW"},
{"npsn":"70009343","name":"MIS IRSYADUL THOLIBIN","address":"JL. DUSUN VI","village":"Marga Mulia","status":"Swasta","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5b5a4c92-c82e-4475-a9a2-4589dc825cc0","user_id":"609556fd-4215-47cc-acd1-8c9e530c9829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt5jDXv3mW58rAcJxu8G2mVsqNAH7ayK"},
{"npsn":"69854395","name":"MIS Lidzil Uluumi","address":"Talang Sinar Padang Desa Pagar Agung","village":"Tanjung Raya","status":"Swasta","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ff339090-4abf-47ad-952e-819846570ae6","user_id":"9d2cbe91-7397-43e6-a32d-1615acd2a859","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxIIO2VA2EhubeWcUpYf8B.2pdBkksme"},
{"npsn":"70033017","name":"MTs Salafiyah Syafi`iah IrsyaduT Tholibin","address":"Jln dusun VI Blok G Desa Marga Mulya Kec. Rambang Kab. Muara Enim","village":"Marga Mulia","status":"Swasta","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7d9e0e6b-1a99-44d6-84f6-36020cbd11c2","user_id":"5143da83-e87a-4881-9661-f79ae38bca06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2MOfX5nx2jNT7OxNrSkqRMFWtZtzlC"},
{"npsn":"69752234","name":"MTSS YPI SABILUL HUDA","address":"DESA KENCANA MULIA","village":"Kencana Mulia","status":"Swasta","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dc3a4f8c-4e3a-4176-ba56-6da53285a789","user_id":"b6a4fe13-f42a-415c-ab85-d50f19e92882","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9HlF8jV2H5/NCwBZdi3yUlKO7NQgbJy"},
{"npsn":"70027184","name":"SD NEGERI 19 RAMBANG","address":"Dusun I","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"749a60db-a9de-4fc3-b27e-1bf1f092bb20","user_id":"0baae6dc-3039-4b88-a7d6-557e1d34637a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOcuqF30uB4GLWkdxgxq40nVZLCaF2sm"},
{"npsn":"10645462","name":"SDN 1 RAMBANG","address":"Jl. Diponogoro","village":"Kencana Mulia","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"88f96faf-289c-41ec-ab4d-4b1d953aeaf8","user_id":"a740a8d4-5fbb-49fe-84de-7200e028ead1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyzXoVo4YjMpexqfKWmyi.Cgd3p18fky"},
{"npsn":"10645465","name":"SDN 10 RAMBANG","address":"Jl Barito","village":"Sugihan","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7c1cf2d0-d544-4f47-a20e-f17ef3f7fd0c","user_id":"6eb30eb6-2147-49ef-a203-67ac09c45e25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/L6pHKsOiWkpq.cbXKJbvwrhmnHK1vW"},
{"npsn":"10645468","name":"SDN 11 RAMBANG","address":"Jalan Kabupaten No.01","village":"Baru Rambang","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bb3eeb26-7ee6-4fe0-9e3e-5d28c0b98a71","user_id":"879f0895-ef28-4588-a729-ce008298a79f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvCSuKpb6Tun73tB8Wcxen.Wgmzd/Ple"},
{"npsn":"10645461","name":"SDN 12 RAMBANG","address":"Jl. Raja Wali Desa Marga Mulia","village":"Marga Mulia","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2d5031f2-9f63-415a-9bf2-dae549fe4ac3","user_id":"78adb3db-fd66-4378-82a5-362cabd75795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn/tXujkvXFbfh3qni0Msg2yD1ZlNL7K"},
{"npsn":"10645467","name":"SDN 13 Rambang","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ed9ecd05-93e2-4c67-82f4-335473b3a4a9","user_id":"73031b05-fa30-4bbf-a642-fd483fa61ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObSCzmQGCn4LBPBprZJ4Is3Tnzd6BGTW"},
{"npsn":"10645470","name":"SDN 14 RAMBANG","address":"Jln. Kabupaten No.1 Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a860b49-0c66-41a3-8228-3cfc5ff8d5de","user_id":"5ae322c9-8420-454b-9d0d-2802113bde2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWRJGW9UWwTtwzTI4dlBesKaggq4cwq"},
{"npsn":"10645464","name":"SDN 15 RAMBANG","address":"Talang Sinar Harapan","village":"Sugihan","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1482e86f-f1d6-4010-acb9-0e11877f2523","user_id":"6a392ce4-22ab-43d9-8851-4c2e163c3dc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBqNDxj0lH1kHe1y6QmyzOw3mV3vOyuK"},
{"npsn":"10645471","name":"SDN 16 Rambang","address":"Jl. Raya Rambang","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"68c55795-3776-4331-913d-74fc779173d2","user_id":"04a0080e-9a32-4a63-95d0-15f5e7fe5ca4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8L.JtH4QwKsXTGlB9sdHBckgRI9Vss."},
{"npsn":"10645472","name":"SDN 17 RAMBANG","address":"JL. RAYA RAMBANG","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d26ed993-dc17-40b7-8864-f43cecb7ec7b","user_id":"0e9c8577-8327-44c2-80b6-893792960b92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjM1W7/vgGqk2r1lOG1iNUaTeg3uS6."},
{"npsn":"10647435","name":"SDN 18 RAMBANG","address":"Jln. Pertamina","village":"Air Keruh","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"01920eb4-ab3a-4c20-85d8-9145f57f3836","user_id":"7bd1821f-a6f8-4d5f-bfa6-a96a1cccca75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbbsL.sfBERiQH5UazJQXIJlirzA2cq"},
{"npsn":"10645463","name":"SDN 2 RAMBANG","address":"Jl. Diponegoro","village":"Kencana Mulia","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9325ba7a-fdd0-44b3-8047-ed64f30eec22","user_id":"623ede7a-3e7a-4d73-963d-517d25eeee93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVLYJtQ5AYkrj6C2J0/DpLI/qc5gn8NK"},
{"npsn":"10645454","name":"SDN 3 Rambang","address":"Jl. Sugih Waras Dusun 3 Desa Pagar Agung Kec. Rambang Kode Pos 31385","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4638fc2c-93d4-4778-ad4e-e628ed102adf","user_id":"406e836c-0b40-4b62-b847-b9e38d1c6461","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlZHDb7du7JDDL6Vc8Afx9KIDisXt4zK"},
{"npsn":"10645455","name":"SDN 4 RAMBANG","address":"Jl. Lingkar Desa","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8c1b4521-7d4e-4371-a7c8-9734a5326037","user_id":"f2d2a8dd-0c11-4b1a-afe6-e31f6968e967","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORVOcIpivku4P3ZrA/CPq7RyMUgepMnq"},
{"npsn":"10645474","name":"SDN 5 RAMBANG","address":"Jl. Raya  Sugih Waras Desa Sugih Waras","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b9b7f73c-9136-4cc4-85fd-341a2de5d01e","user_id":"d085e358-a0c6-4235-8524-1dcfb5292d32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO67fMg2xts1qZV.eoePlEIEaBL3V.fQ6"},
{"npsn":"10645475","name":"SDN 6 RAMBANG","address":"Jl. Raya Sugih Waras - Trans Dusun II Desa Sugih Waras Barat","village":"SUGIH WARAS BARAT","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"088091a6-b1bb-45cc-81ad-31582292bc7f","user_id":"59e899a9-9f0b-43d2-8453-506b35a60a1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpztVMAEaXryYHECgvIkgwEi5WLzfXkO"},
{"npsn":"10645476","name":"SDN 7 RAMBANG","address":"Desa Sumber Rahayu","village":"Sumber Rahayu","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bbc82b74-37b9-4787-b4a8-cdb00256004c","user_id":"19766fc6-dcfc-40d7-840f-7e5961b61be4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwJ/X/iPOy8H8ifrE3dRrkarX3fYJji"},
{"npsn":"69897121","name":"SDN 8 RAMBANG","address":"DESA PAGAR AGUNG","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"295f3019-0afa-4342-9346-8b947739c02f","user_id":"69f4cec5-d92b-477f-bdc3-b193d4901ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.a6Idm4jQSQaWfq6pkpGZdOi6I7FzS"},
{"npsn":"10645469","name":"SDN 9 RAMBANG","address":"Jl. Raya Sugih Waras","village":"Sugihan","status":"Negeri","jenjang":"SD","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9a23af84-20fa-45c0-96fd-8fa36a19a0f5","user_id":"36006dca-2aa5-46ab-9b0b-65d4de9f1c54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWCwnI5zPgNv.bmFG3zmmYj9.DJ77v."},
{"npsn":"10645997","name":"SMP PGRI SUGIH WARAS TRANS","address":"Jl. Kol H. Burlian","village":"Sumber Rahayu","status":"Swasta","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1a380762-33f6-4ee1-aa0f-fe621ab52a8b","user_id":"5867eae3-ad1f-48d5-a387-11b78ba11157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhlQh7CyTz3XdiYwB9FhZ5k0WM8cJA8q"},
{"npsn":"10645133","name":"SMPN 1 RAMBANG","address":"Jalan Sugih Waras","village":"Sugih Waras","status":"Negeri","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"440b783a-2237-4156-8ad3-28da4803da0c","user_id":"315ae0ed-50d4-447d-bd60-d2a24da085b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKvXx7BxJw3DWCr/1jQnhVrrB52Un.Oi"},
{"npsn":"10646030","name":"SMPN 2 RAMBANG","address":"Sugihan","village":"Sugihan","status":"Negeri","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b49ea496-dabf-4d5f-bde5-9a6771daefb4","user_id":"8932f50c-215e-4385-8c66-bd984bb636bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCKUObYJae6ocjny/IN4FGDxNk.2/UuG"},
{"npsn":"10647209","name":"SMPN 3 RAMBANG","address":"Jl. Barito Kampung V","village":"Sugihan","status":"Negeri","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ac61684b-b7b9-46ea-96c7-2b2af98503af","user_id":"68d7cfe8-4131-49a1-bfbc-6a4968a05690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp9iVhMpsXhZxim.pgbH7ZC1L3.QnmvG"},
{"npsn":"69988488","name":"SMPN 4 Rambang","address":"Jl. Kabupaten","village":"Marga Mulia","status":"Negeri","jenjang":"SMP","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"210b194f-e4ae-4daa-be2d-28925a2179a3","user_id":"dd874416-36bd-484a-b5d8-8be9fad030d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXXQAtbEOdgTbByf029rCfADNb/g1By"},
{"npsn":"60704896","name":"MIN 7 MUARA ENIM","address":"JL. KH. ABDUL JABBAR AREMANTAI","village":"Aremantai","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4ede9edb-061d-4891-8563-03528719fdbc","user_id":"b947921d-fb76-409b-9d66-87a41361a82a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFdTClprDR/AGyxoxQT056wM1ijCknfG"},
{"npsn":"60725103","name":"MIN 8 MUARA ENIM","address":"JL. PANGERAN SAKTI DESA PAJAR BULAN","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"db11d3ad-802d-4e83-936c-f6f796801ec8","user_id":"2f901105-87d2-46a6-8e67-b3e7edd8b5d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgf2Uo3zPqNRRHZfKTuh454tefhHcAJO"},
{"npsn":"10601028","name":"MIS JAMIYAH AL MUAWANAH","address":"DESA RANTAU DEDAP","village":"Segamit","status":"Swasta","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"374460ed-da3e-4054-9286-d214d6e4f1df","user_id":"5a9baf5f-6236-4c44-aa56-d0343edce204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GMzRGt7sR.GpXrtDe4y.B86xlcLHa."},
{"npsn":"69854396","name":"MIS Nurul Huda","address":"Lintas Rantau Dedap Desa Segamit","village":"Segamit","status":"Swasta","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c9e04fe1-e288-47e6-bbbf-b93a291f0753","user_id":"d4e1b55b-38bd-4285-ad45-f585b9236531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2Utfc6EvPKFjY3.LTH.dHG8L4CiVSu"},
{"npsn":"69756225","name":"MIS RAUDHATUN NASIHIN","address":"DESA SIRING AGUNG","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7573c346-ee76-44d1-a6df-1ee81f374af6","user_id":"3f1ac760-d380-4335-838b-59653ec75922","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkXj16bo.JdfC3xfNS/S8KRDJo.dj7DK"},
{"npsn":"70030508","name":"MTs Fatimah Az Zahra","address":"JALAN LINTAS CAHAYA ALAM PADANG LARIS SIMPANG TRANS DESA DATAR LEBAR","village":"Datar Lebar","status":"Swasta","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"02addca6-4ec3-4fc0-9b84-0c9af3e83c4e","user_id":"c683b8b9-4c03-48db-96e5-ecac3f258687","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOam7nO.OsTxUXo1aUsu3qRavERP67Z1S"}
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
