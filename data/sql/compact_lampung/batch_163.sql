-- Compact Seeding Batch 163 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69973676","name":"TK MASSIR","address":"JL. PULAU PASARAN  RT.09 LK. II","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"81c96f72-5ffc-411a-b664-7cd85db8309d","user_id":"3627cb89-a6ab-420c-8228-cfedc94f80d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MrjqtUPsUZUg1akkk4EkWYjvTLnLVz6"},
{"npsn":"69973683","name":"TK MEIRA","address":"JL. SINAR MULYA, KEL.KETEGUHAN, KEC.TELUK BETUNG TIMUR","village":"Keteguhan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b7948648-df7c-4e53-8397-ac21e4866a9e","user_id":"31fc135f-b986-4dec-8868-ec1cc5ff8b9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8R1SWabTdGxW9d5UrIEQs1K2EHPz66"},
{"npsn":"10814356","name":"TK NEGERI 4 BANDAR LAMPUNG","address":"JL. PURI GADING NO 4","village":"Sukamaju","status":"Negeri","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f5047103-e473-45a5-ad3d-da49e94a4bc4","user_id":"b8728af0-c4a8-443c-932f-dfa11e2fb9e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0prS4PPiFY45LKZijjQMHM63LprO55a"},
{"npsn":"69922637","name":"TK QURROTA AYUN","address":"JL. LAKS RE. MARTADINATA","village":"Keteguhan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dda8cd2a-afa2-46dc-ab20-bc76bb2e8b3f","user_id":"cef7f5ae-71c6-43aa-bb9c-55662b658f21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xgT7oG7J8wJifSp7mc3o5lhY7lkZIzq"},
{"npsn":"69972299","name":"TK UMMUL MU MINIIN 1","address":"JL. RE Martadinata Gg. Pekonlom RT.06 LK. I","village":"Keteguhan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e86dd1d-1e2e-492a-aa81-4141928dc3b7","user_id":"f1cd464f-e39d-4801-b1b5-57083b7ec22b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1TC/tn4RR7AQ.JWxLJg8tAOOkIb5h1i"},
{"npsn":"69843451","name":"KB AISYIYAH YOSOMULYO","address":"JL. HASANUDIN","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"55ebb71d-aed0-4972-8c4f-df4dfc49f843","user_id":"ba482a0d-5911-40f3-aec9-2a6f064bfa85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZH0FARcKU3ZKTg81LJcH5BrUMbhv6se"},
{"npsn":"69843447","name":"KB BOUGENVILLE","address":"JL. W.R. SUPRATMAN NO. 80","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6604ab9b-082b-4dee-9962-95e71cec3bf4","user_id":"0f514b14-e507-4228-9720-a0ed30c20a50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGoPtguevJG9pLTw9TkwUwemJ1OX1a6"},
{"npsn":"69843448","name":"KB DAHLIA","address":"Jn Betet rt24 rw09","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"45a30417-de42-4581-b2c0-319c2b678abe","user_id":"0742f5b2-9abf-4bef-bb14-c21ec12a8871","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wPRHUbYkhvdKCKHFS0Whtvo5ZYyJXHu"},
{"npsn":"69843446","name":"KB KENANGA","address":"JL. BELITUNG","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b85b5384-ef14-46b4-a470-54d41059a18d","user_id":"a970f706-3200-4b10-a65f-5146b914779a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VGYYQJaZa94SESYWHXkkh7ptir80lWC"},
{"npsn":"69843452","name":"KB MATAHARI","address":"SEMANGKA 21 C","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c0bf7a61-de61-41fd-8a3c-24db843e763c","user_id":"215aad17-3735-45b3-9d5f-f1987dad3e0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TRB/2i2OBIJxtn9ONPtn7pDUcsShhRq"},
{"npsn":"69843444","name":"KB MERPATI","address":"JLN. POKSAI I RT 16.16 RW.04","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"86421301-7e95-431c-b164-97814cbf4804","user_id":"0ed5149b-8757-47f0-b81d-03202bba1087","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O2ipY4l0q1f3l8wXZEnWDO6HN7o8dJW"},
{"npsn":"69975116","name":"KB MUTIARA KECIL","address":"Jl. Cuk Nyak Dien 15.B Barat Kel. Imopuro Kec. Metro Pusat","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"13050fa7-f293-41c1-86f6-efa94a2624b0","user_id":"6a9364ea-ccfe-4f8a-b161-1f69cc23a74a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q1Xzhy.OwjRvePfnGbhn2sZfn5yxdlC"},
{"npsn":"69977001","name":"KB NEGERI 1 METRO PUSAT","address":"Jl. Za Pagar Alam No. 54","village":"Metro","status":"Negeri","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3d19c4fd-7248-4184-9579-bd513502e555","user_id":"25f8196d-d564-4009-8e87-1041fa75a878","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b6KeOUD4yR36Ygz6qFLYeE7OMraliUa"},
{"npsn":"69843449","name":"KB NUSA INDAH MAARIF","address":"JL. Banteng RT:12 RW:05","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e6040de7-4f41-4860-85ad-28bf3feae355","user_id":"6868efbf-4ace-48c9-a8eb-2f74424bb654","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZZnxg.4Bw9/zKR.Ekb9ExLbB84szCgS"},
{"npsn":"69843453","name":"KB RAHMANDA","address":"JL.SALAK NO.23 RT/RW 09/03 LK 1","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7651b3f5-d75b-4f77-97b5-3335d74b204c","user_id":"05306725-51b0-4832-921f-8b35e04bd97a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PbcRagS7PzGKLf3zynDTjQzZ12JjD/i"},
{"npsn":"69843450","name":"KB TUNAS BANGSA","address":"JL. MURAI NO. 08 RT/RW 18/07","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7022dad2-83bd-404b-b81b-c81196c4ac8b","user_id":"7b4664e3-9c4d-4089-857e-6266ca79342f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E/k5ffAXGMrfXoWK56Nfy0rIt4iOVFm"},
{"npsn":"69960304","name":"KOBER AISYIYAH KAUMAN","address":"JL. MAWAR TIMUR NO.43A KAUMAN","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6ce0f06e-6daf-43ab-94a2-b5a53b4d463b","user_id":"04e256c4-4ad7-46e2-8719-3d0a62dd243f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3o6D4eX03wNuM.d7x3J8sTge4tHc2aa"},
{"npsn":"69939209","name":"KOBER BKMT","address":"JL DIPONEGORO NO.26 RT/RW 26/10","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"59113d1d-3680-4946-9c4f-97d99c0eab02","user_id":"2b0df67e-66b2-47fe-aa22-a040f8911a15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9lQ1XviB5OEUlHhcmi9p2ERfaGAHcta"},
{"npsn":"70028802","name":"PAUDQ. RUMAH QURAN AL IZZAH","address":"JL. WR. SUPRATMAN NOMOR, 14 HADIMULYO TIMUR METRO PUSAT","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a6f7c18f-b71f-4426-8705-d229fa32ced4","user_id":"1c27a222-d794-4d26-b60a-55e794de4b31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x3nQk43Wxd5bqYHK7DRO2ND0wiUzBPG"},
{"npsn":"69897686","name":"RA AL KHOIRIYAH","address":"Jalan Imam Bonjol","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7d2bf94f-34eb-40c4-b33d-557c968ff235","user_id":"7c4f44d9-bdcc-4738-9a20-dcbe6fac42af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxWoCfeh3.w.i/aP2g2vp.S37wmSTFC"},
{"npsn":"69897685","name":"RA MAHARANI","address":"Jalan Wolter Mongonsidi 21C","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"99007f64-59cf-46e1-b985-737a882af8c3","user_id":"df8e2203-679c-4f19-b20b-b2f4937c50ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3znlTDdD0Tr4fRmvYoHBDNUpypErJS"},
{"npsn":"69732114","name":"RA PERWANIDA","address":"Jalan Brigjend Sutiyoso No. 9","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"68c354bf-49d4-4bac-ad99-e87e1508bdaa","user_id":"d005c4de-d2a4-44d7-ac05-2a440533d773","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9EU1.8KRPSVfKpUT2RveP1MrBBvcGpG"},
{"npsn":"69843397","name":"TK AISYIYAH HADIMULYO BARAT","address":"IMAM BONJOL NO 102A","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"094a5079-5087-4949-ad0f-f17bbd7aa2ac","user_id":"502af6ea-83b1-489e-820a-40efb319ef8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LYpeEPKjEk7SpHf5El9IO1HJYjm6Jqe"},
{"npsn":"69843400","name":"TK AISYIYAH HADIMULYO TIMUR","address":"Jl. Zebra RT. 017 RW. 006 Kel. Hadimulyo Timur Kec. Metro Pusat Kota Metro","village":"Hadimulyo Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"72fb4e5b-a8a2-4317-968e-3e1351fd3b47","user_id":"82192e89-a4a9-4c32-80f2-a21fc4386f90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ljgFL0mHMN913h.3ZrNwSrCTWyt.Tm"},
{"npsn":"69843390","name":"TK AISYIYAH KAUMAN","address":"Jl. Mawar Timur","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"484ae18a-8444-4b58-b344-b5ff688b50db","user_id":"c51c0b6b-ed89-45d2-85a7-9d648fa91a45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.89PxKUTe.JCSWDG1ZgaY3ZpMQ0fwypS"},
{"npsn":"10811042","name":"TK AISYIYAH METRO","address":"JL. K.H. A DAHLAN 1 METRO","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b9958f59-206e-4b78-aefc-faada487ff3c","user_id":"a98376c3-5bed-4b9e-b2b6-120309668748","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PW0JXfM2pgXMWuZPgfeQCHrHSRLWrqm"},
{"npsn":"10811050","name":"TK AISYIYAH YOSOMULYO","address":"JL.HASANUDDIN NO 177","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6922e3cd-23f1-43ed-a4d4-7fc482ee8f97","user_id":"fa7c2d2b-54b1-42e3-9b57-821dca4cbb66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7xowCEGug34fKxpPjRtI7L3YgwM93G"},
{"npsn":"69894506","name":"TK AL-MUKMINUN","address":"JL. CENGKEH 1 NO. 2 HADIMULYO BARAT METRO PUSAT","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cc3d25de-d69d-4f4c-8393-68ba8a794a6b","user_id":"586fc478-6720-4c7f-bc50-52d502c004a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AFTjSdc4/ReKeY0ZhZaDq0YxlM9hFja"},
{"npsn":"10811053","name":"TK ATIKA PUTRI","address":"JL. BAMBU KUNING NO. 31","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3bf2dac5-14ba-4140-9792-fd80142fd55c","user_id":"1cd5dcf1-e953-4493-9a81-716c1dad7498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kVBuC3NNLjvJFfDXmAKg5bbgEj6fEjy"},
{"npsn":"10814632","name":"TK CAHAYA BANGSA METRO","address":"JL. HASANUDIN NO. 117 21 C YOSOMULYO","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"62b9c249-433e-47e9-8f26-56ea123e05a1","user_id":"ab214451-b931-433a-bedc-c70facd31f07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YmoluEnF5rWeQNAZidyO4ZIFRQaMAWW"},
{"npsn":"69843395","name":"TK ISLAM AL - JIHAD","address":"CUT NYAK DIEN","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0a1955ad-7790-4c4e-bbc1-12f3827ef103","user_id":"b2890c87-22e5-4d21-9ee2-727509a2a383","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HIxm8EAYevrN32zFJnPJMxu.LRZw3qa"},
{"npsn":"10811047","name":"TK KARTIKA II-29 METRO","address":"JL. IMAM BONJOL 22 HADIMULYO","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8ad37760-7966-488c-b68e-39d8d93d0fde","user_id":"6c1d44a3-38c4-43fe-a547-d832d88bc0ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xEgbaHIrreD8oHDPkK3OJ5equPGHDge"},
{"npsn":"69843394","name":"TK KEMALA BHAYANGKARI","address":"JL Raden Intan","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7e2a94e1-54d2-4a59-8e06-74f2d88e3486","user_id":"c7eca0db-da77-419c-b75a-fbefb374e95f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OZrhxEqhHRlJ854bzVYrwP9aGv0TL1i"},
{"npsn":"70041360","name":"TK KENANGA","address":"Jl. Bangka RT 06/ RW 01a","village":"Hadimulyo Barat","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"57eefb65-56a1-4c6a-9b75-bb4a08ef8277","user_id":"de283f7f-6035-4d0a-88db-dbcbca3be13a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EdYvvh1UcGnUJ9D4UP9eyFhtADfDnAO"},
{"npsn":"10811039","name":"TK KRISTEN 1 METRO","address":"JL. WIJAYA KUSUMA NO. 73","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5cf51245-1f90-4fe2-be6e-92d452738b33","user_id":"45388ba5-d1e8-42ad-aa1c-defc023d2ec5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rMb5rndc4nwF8b3JFWT6569Mliw1sbi"},
{"npsn":"69894507","name":"TK MATAHARI","address":"JL. SEMANGKA 21C","village":"Yosomulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f7237ea8-a645-49aa-95d3-bd172e8a8f8f","user_id":"03374c9a-7875-4e61-b08d-96f0c2b29a63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5qj2kM7jhiNs4JHSVRnYzArssLd5qOO"},
{"npsn":"69843388","name":"TK NEGERI 1 METRO PUSAT","address":"ZA. PAGAR ALAM NO. 54","village":"Metro","status":"Negeri","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e8126b19-8148-462e-9296-c8836a253c40","user_id":"6a8e38c4-bba5-4357-8273-7c757353358d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9wL5sfYEpV/6snhcdJZZzsnqa6a4Xi"},
{"npsn":"69843401","name":"TK NEGERI 2 METRO PUSAT","address":"JL. BANTENG NO.03 HADIMULYO","village":"Hadimulyo Timur","status":"Negeri","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"703d82ae-2be0-4e28-88e4-b93b99975f6f","user_id":"922799f1-e24a-468b-bb76-85bfc6c583a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jjaqnWeL7wa2eDktVVy430Jfbwd2x7K"},
{"npsn":"69843402","name":"TK NEGERI 3 METRO PUSAT","address":"JL. Kurma No 1","village":"Yosomulyo","status":"Negeri","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"72c55ec4-6d20-4bb2-8947-607b8a794748","user_id":"bd3fbe22-4e43-4a54-baca-608cb37116c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.17ALSWE0kleoJZl9Yqloa5d93tqxuH2"},
{"npsn":"69843405","name":"TK NEGERI PEMBINA METRO PUSAT","address":"WOLTER MONGINSIDI 21 D YOSOMULYO","village":"Yosomulyo","status":"Negeri","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4cf8a387-a94a-4473-af9b-b1cb7940a69e","user_id":"83840966-b84c-4545-8e4f-aad352416ecd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RAVVbxnJYZDAWObMPyC7saJ2B4EtL4S"}
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
