-- Compact Seeding Batch 269 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810715","name":"SMP NEGERI SATU ATAP 2 KELUMBAYAN BARAT","address":"SULAIMAN PURBA BATU PATAH Kelumbayan Barat","village":"Batu Patah","status":"Negeri","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"73c9176d-c04a-49e5-9c65-d440af09708e","user_id":"9a151325-ba7d-43c3-9625-b7572bf6b756","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bLeLiwObBNhnZDz6LNfK3wRhJL3jz32"},
{"npsn":"10809867","name":"SMP NEGERI SATU ATAP 3 KELUMBAYAN BARAT","address":"Sukajaya","village":"Sidoharjo","status":"Negeri","jenjang":"SMP","district":"Kelumbayan Barat","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1725f464-ada9-4ee8-90fe-43a3bc64f10f","user_id":"5a68ef6f-2199-4763-a36e-1e98a19c833f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MUIOEFPI5fQb6Hm9hTby40hvm5igi7q"},
{"npsn":"69725081","name":"MIS AL IMAM","address":"Jalan Arli Rasyid Dusun IX","village":"Kibang","status":"Swasta","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3e044964-cdb5-4fde-9e31-1d39419f3981","user_id":"85ee3d0a-bdf6-4242-ad66-53526f13b3fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tfODYZEeHb.TQzZJSOVZEXD3QWJBSXu"},
{"npsn":"60730287","name":"MTSS MAARIF 24","address":"Jalan Jenderal Sudirman","village":"Margo Toto","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c537ef20-ceba-42bc-8f33-be46796dadb6","user_id":"f5bde5e6-20c3-4e1b-a1f5-d64a7163b150","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DACpTvzM4JyPfMWyFfJV/v8Qgpfm/IS"},
{"npsn":"60730286","name":"MTSS MUHAMMADIYAH","address":"Jalan Jenderal Sudirman No.1","village":"Margo Toto","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"63d013b3-d043-436a-8707-22f679de7b53","user_id":"6cd16e28-f89b-4581-a3b3-6d7385b69928","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ir3TMNN9LjRpuNFmveCJYUed.fxn722"},
{"npsn":"69955868","name":"MTSS NAHDLATUL FATA LANG LANG MUDA MARGAJAYA","address":"Desa Margajaya","village":"Margo Jaya","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dee4f464-df01-4730-81c5-4dabf9b69d6c","user_id":"14a0af83-6858-410e-99ad-b801a7df1ba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1Z0UQ9mFJO.JP.P6Gk1GP/FepnlBGC"},
{"npsn":"69909439","name":"SD ISLAM FAUZAN AKBAR","address":"DESA MARGOTOTO KEC. METRO KIBANG","village":"Margo Toto","status":"Swasta","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c8d2f0d-f2f2-4c64-bc16-fb1fe2457526","user_id":"9612fc2f-c11e-4ef2-915b-7764771e897f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yj7I3/dsS0y80YnTWa14y2MgXAXeTSy"},
{"npsn":"70036389","name":"SD TAHFIIDZUL QURAN MIFTAHUL JANNAH","address":"Jl. Margototo","village":"Margo Toto","status":"Swasta","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dbefe94c-7e4b-4be0-8511-0753a4ea9e2b","user_id":"a3d13fed-b536-4c05-88dc-9113df707717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3wKwRO/67BmjOWUo60TlZG5fjs3Kl0O"},
{"npsn":"69907123","name":"SMP AL-IMAM","address":"Jl. Arly Rasyid","village":"Kibang","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9888f9a5-e4c8-415b-b48b-14bfd94b8f84","user_id":"3c33733d-6e0d-42b3-bb24-0a0b7ed2ca96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bbGK2pGFZ0Ww147JK.FrLtIzdA86i.C"},
{"npsn":"70035588","name":"SMP ISLAM AL ABROR","address":"Jl. Pesantren RT. 013 RW. 007","village":"Sumberagung","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6868c13-cb95-4d3e-9a89-fabd390ee8cb","user_id":"2ba964bb-cc4c-4a2e-840b-f55c57119c96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zFEDhno4YJWeglEtBrFcvdFojkyc6xu"},
{"npsn":"69935239","name":"SMP ISLAM FADLU ROBBY","address":"Jl. Kauman No. 1","village":"Margo Sari","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"decf0d69-53f6-4722-b102-989eaba01b51","user_id":"c6911bdd-d24d-4c74-9e31-5e4473e33607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HuQeaK1sQA9ep6Pdc1b/A3P05OHCpOa"},
{"npsn":"70054029","name":"SMP PLUS PESANTREN BAROKATUL QODIRI","address":"Jl. K.H. Abdur Rahman Wahid","village":"Kibang","status":"Swasta","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5348eeec-694d-4fe2-a036-c737899be703","user_id":"b30553d0-f893-43fa-92a9-7483873e5503","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/K.YNzF4S9iOmmGdy88oIVuWjctdmi"},
{"npsn":"10805624","name":"UPTD SD NEGERI 1 JAYA ASRI","address":"Jaya Asri","village":"Jaya Asri","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"86bed11d-2de2-4e05-9943-2dc09159bb38","user_id":"d8a1925f-89e1-4f05-9561-f2e12a98beaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1VMoWofU0dPXGjMKvYCgJRwoGG6JZN2"},
{"npsn":"10806500","name":"UPTD SD NEGERI 1 KIBANG","address":"Kibang, Metro Kibang","village":"Kibang","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"efbba68e-778c-4e32-a7a7-ac4875eb2f0e","user_id":"b1e33639-31a0-4b67-9940-08ab7ec28900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FAaDBufjp5bBx8BmghsD6hm1OZUAuS"},
{"npsn":"10806463","name":"UPTD SD NEGERI 1 MARGAJAYA","address":"Margajaya","village":"Margo Jaya","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"57bf9c44-4b0b-43ad-aaf9-0067a897406b","user_id":"5a215545-05fc-4dbf-a213-8877219f51b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eeJj9MoqikTmQHEWh5MIHfcc5Tglz36"},
{"npsn":"10805741","name":"UPTD SD NEGERI 1 MARGOSARI","address":"Margototo","village":"Margo Toto","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bebab1f8-41b5-4017-8e65-27c1bdc64148","user_id":"0a2b1b46-b155-492c-a560-678d1696ad36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAvYunxVIjwrFBnoNw2Ln7ik.bugPRq"},
{"npsn":"10806460","name":"UPTD SD NEGERI 1 MARGOTOTO","address":"Margototo","village":"Margo Toto","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"989404b0-fa4c-484c-be6d-8c5a09c7baf4","user_id":"2c88e03e-4520-4527-a3ea-cca1a31c14f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yIAOAsrg//pBXPEMKo4buJUu/IoqNSy"},
{"npsn":"10806517","name":"UPTD SD NEGERI 1 SUMBERAGUNG","address":"Sumberagung","village":"Sumberagung","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a82b7b30-c75e-49e9-955e-02dcc25e47fe","user_id":"cb488476-3fd4-4eff-a4fd-5327d766eafd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sfpz0v0WKMyBkpHgy32l7DwRmbTrp4y"},
{"npsn":"10805684","name":"UPTD SD NEGERI 2 JAYA ASRI","address":"Jaya Asri","village":"Jaya Asri","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff7231ce-5306-4895-9acd-b4e9c1da8027","user_id":"f4ab0a8d-8fb8-4cc0-8dae-14712ec270f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oOIWSKdEa1FbHMwIPlXix4Wkej7JnCy"},
{"npsn":"10806426","name":"UPTD SD NEGERI 2 KIBANG","address":"Kibang","village":"Kibang","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a377f9b4-74a8-4413-bd03-469144a5b5f2","user_id":"14c3a991-9cd8-4c41-b2db-181e11e4f9d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.njWKy8wlA/dVr6TEUPwAp3DJjoHZG9C"},
{"npsn":"10806445","name":"UPTD SD NEGERI 2 MARGAJAYA","address":"Margajaya","village":"Sumberagung","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dcf479cc-05f8-4b0d-be4d-1fcdd23c158a","user_id":"1b86db96-3cea-4f49-9848-6004afe86eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z8qR2RgA8i73zJA1snD76CO2THN8JjK"},
{"npsn":"10806441","name":"UPTD SD NEGERI 2 MARGOTOTO","address":"Margototo","village":"Margo Toto","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f41ea2c5-d78b-4267-bdd8-15225f34dc79","user_id":"03d1b88c-b7cb-4be6-a425-34867d723024","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qSNYy6LypHW3IB.8YR.KEdi3WkFto4m"},
{"npsn":"10805793","name":"UPTD SD NEGERI 2 SUMBER AGUNG","address":"SUMBER AGUNG","village":"Sumberagung","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee875215-f964-4fd3-bfb1-e6d792d4eafa","user_id":"512cad8e-a60e-4a74-814e-55813b825a23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zXuxVJzGePomLamAGlhHEZktai/UdSm"},
{"npsn":"10805850","name":"UPTD SD NEGERI 3 KIBANG","address":"Kibang","village":"Kibang","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"127baef7-40dc-4497-9799-148557b2b898","user_id":"518df537-d014-4d11-b963-5b64968cf128","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ORCacTS.sdzbRWFvcDCh0qUMveu4x66"},
{"npsn":"10805830","name":"UPTD SD NEGERI 3 MARGAJAYA","address":"Margajaya","village":"Sumberagung","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fe0db495-7c24-4142-9c39-2af9835a8661","user_id":"75112fb9-ea9b-48e8-8a3d-adbcd646fe1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F7uDyHuFodWcwSg1N7a9SUyF.A4JfJm"},
{"npsn":"10805814","name":"UPTD SD NEGERI 3 MARGOTOTO","address":"Margototo","village":"Margo Toto","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2de48bce-70c8-4c95-8f61-c9f9b56d4a7e","user_id":"a097dade-2a7d-4c8a-8cc5-5f9bce4ae6ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vneB/DcICd2jDQGpmnyGbJuhBeoj8ea"},
{"npsn":"10805622","name":"UPTD SD NEGERI 4 MARGOTOTO","address":"Margototo","village":"Margo Toto","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3e887474-6e9d-4666-8edf-710a00c85f15","user_id":"2e801bb9-6e38-4af4-be3c-5c428b126abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nHXzLfzilZ0y3BwsVzYbQ6s.Qr0Ew2a"},
{"npsn":"10805705","name":"UPTD SD NEGERI PURBOSEMBODO","address":"Purbosembodo","village":"Purbo Sembodo","status":"Negeri","jenjang":"SD","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1c6867a9-e83c-4a23-b535-6d560c1b8b9e","user_id":"6dd436b6-852d-4bd7-935c-9780b8fbaf18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E08MaIlMcUMrCKqvH7qPF87IcMH8fBS"},
{"npsn":"10805971","name":"UPTD SMP NEGERI 1 KIBANG","address":"Jl Harapan","village":"Margo Toto","status":"Negeri","jenjang":"SMP","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1524aea3-37c5-408e-b812-552ec166de46","user_id":"ff9e283f-bda6-410a-bc87-d470fc5b6c03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Lhum8mEZR7a63MIHl.LX3lOZPF8i3i"},
{"npsn":"60705704","name":"MIS ISLAMIYAH","address":"Keramat","village":"Sumber Rejo","status":"Swasta","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3d66078b-d4ad-4435-9547-d21fa9ae9c35","user_id":"cfed89ad-f465-4e53-9f38-b2639f3d85f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRQsce0l/4J7KwT3.locp/J2q.DB9yK"},
{"npsn":"60705705","name":"MIS MUHAMMADIYAH","address":"Jalan Melati  Dusun Boyolali","village":"Banarjoyo","status":"Swasta","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b8d91a04-1bfb-45b2-aa59-e9e8e97c7924","user_id":"4fd4c3bb-c428-458b-95fb-bcfdaf07ad8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./TVFBHs5S.3mXTu.VQ1ILLxsaM0ByYS"},
{"npsn":"60705706","name":"MIS TARBIYATUL ATHFAL","address":"Jalan KBH 13 Dusun Sendang Agung","village":"Balai Kencono","status":"Swasta","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9f77d761-5936-41ae-bf40-f30f629d6637","user_id":"7e05bfb3-5eef-4640-bd0e-412037401042","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJnTKijsMVYbEoZupCWF4J7E.Mbq.YK"},
{"npsn":"10816758","name":"MTSN 1 LAMPUNG TIMUR","address":"Jalan Ki Hajar Dewantara 38B","village":"Banjar Rejo","status":"Negeri","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f568e9a9-dd24-48a2-a781-74d532a1db32","user_id":"3b6c45f8-6eae-4d15-a889-2494b5a10865","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KR21MJvGYCkpdMvmUXrWrS7/Lrz2m.S"},
{"npsn":"60728756","name":"MTSS AL HIKMAH","address":"Jalan Kbh 13 RT 9 RW 3","village":"Balai Kencono","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9aaf9d2a-f189-40e7-8a68-e512c5c493f9","user_id":"d62707cf-7b74-4d9a-a960-777464240cab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VmMZMmlu.IWnFwLG8p3DNWg9w9sakLO"},
{"npsn":"60728757","name":"MTSS MAARIF NU 21","address":"Purwodadi Mekar RT 005 RW 03","village":"Purwodadi Mekar","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2668aae9-3e8e-4af4-9d37-d23d56941e44","user_id":"2b0d067b-62c7-4028-aedf-9c07f2ba2185","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xTaT9tNaEbdrLnTgy2gWTBAOKxiaBgq"},
{"npsn":"69955869","name":"MTSS NURUL HUDA","address":"Jalan Tan Malaka RT 005 RW 002","village":"Adiwarno","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c11c8f8a-b0a1-444d-858f-c9b23d6978b6","user_id":"dc7f6793-ba9f-44ed-b264-762eebc32859","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47FYQMQ2v/oCjrJZ9PFHRaIC3yLyKD6"},
{"npsn":"69975793","name":"MTSS RIYADLATUL ULUM","address":"Jalan  Pon-Pes Bumiharjo","village":"Bumi Harjo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7fe1853e-161e-4493-ae16-f18c600cc51e","user_id":"8b09363b-f5cc-4165-afe5-24b676cfec03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qPFxLfUveU/nz08h/ozr5Fyme6aAIXC"},
{"npsn":"69975792","name":"MTSS TAKHASUS AL-QUR`AN AL-FALAHIYAH","address":"Madukoro 41 B","village":"Batang Harjo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96496d8f-598e-4ffe-893e-c1a4df25e11b","user_id":"a53f610d-6aa9-49d3-99ca-fd7abbb463c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nk3j.jfJd3.qcAZ10pJa7v2bY0RcCZG"},
{"npsn":"70049858","name":"SMP AL FIRDAUS","address":"Jl. Riyacudu Dusun Jombang RT. 01 RW. 01","village":"Telogo Rejo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2df871a9-ba47-49d1-824e-e4cd3593a8c7","user_id":"a1e60649-993f-4f0a-9f42-6527c257ffb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YlxhSlFgIuFyqMNSkRRE0bdaOlO5t26"},
{"npsn":"70037065","name":"SMP ISLAM QURANI","address":"Jl. Ki Hajar Dewantara 38 B","village":"Banjar Rejo","status":"Swasta","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c53f4888-3b94-4c11-9314-126e86f0c4cb","user_id":"204fa8c1-fbd6-46d9-87b8-39e351decb79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UeH5z3OT/q.I2DGr8oyLrBv2.8/BZeO"}
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
