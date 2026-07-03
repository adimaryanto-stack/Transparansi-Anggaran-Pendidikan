-- Compact Seeding Batch 173 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800274","name":"UPTD SD NEGERI 2 BUDI LESTARI","address":"Desa Budi Lestari","village":"Budi Lestari","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"53a8b8fc-09b7-4b13-bfd3-6aeb093f0aa2","user_id":"9b6cd1d3-220c-4913-8c98-83fb326589dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kihnzswZVyBjw.hMlZwcLXjr5f1ze8W"},
{"npsn":"10801331","name":"UPTD SD NEGERI 2 GALIH LUNIK","address":"Purwosari","village":"Galih Lunik","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d906526a-a67e-4342-bc55-b276da79f9d1","user_id":"cc6e77a0-7540-4e03-8480-2d21027a8311","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g6RZIwda0Fvr64uRtBFdAP4MVoTdI92"},
{"npsn":"10801175","name":"UPTD SD NEGERI 2 JATI BARU","address":"Jatibaru","village":"Jatibaru","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fd2efde1-205e-46bc-bd9e-920bdf38c13b","user_id":"754de119-7bbd-493f-accb-44c127ed17d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u31n7GGCkahBMRCK.eaAk6H7Q89aQz."},
{"npsn":"10801173","name":"UPTD SD NEGERI 2 KALIASIN","address":"Jl.ir Sutami Kaliasin","village":"Kali Asin","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bfb89b63-139d-4230-80d5-1776c2f15c00","user_id":"4a8d6c1a-2468-4c04-958b-a1e688e9fcad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IxUevHZh34q3itf/UVeV9i4480k9lNO"},
{"npsn":"10801186","name":"UPTD SD NEGERI 2 LEMATANG","address":"Dusun Lubuk Bais Desa Lematang Kecamatan Tanjung Bintang","village":"Lematang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f3168d39-944b-4c7e-b003-237110035325","user_id":"dcae7aaf-3583-4a38-adf4-7c2bd8bc995f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ar49jw8fe0dlyXbkKEhlmf0s/0KvcX."},
{"npsn":"10800287","name":"UPTD SD NEGERI 2 SABAH BALAU","address":"Desa Sabah Balau","village":"Sabah Balau","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e42f8e31-fd00-444b-91ed-6eba05197d80","user_id":"e744369b-cf1e-4f1a-9c20-e284eb655c71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q204eOJp1HPWtss0V8uyt53FGLpgtQO"},
{"npsn":"10800286","name":"UPTD SD NEGERI 2 SERDANG","address":"Serdang","village":"Serdang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4ba7bb8-2ebd-455c-b192-1f6bf026b73b","user_id":"ca1e48bc-c5fc-4b51-9b72-a086871eab0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.loeMHHSDnldeHuRr/TiRaoRYIx6xDeG"},
{"npsn":"10800275","name":"UPTD SD NEGERI 2 SINAR OGAN","address":"Sidomulyo Sinar Ogan","village":"Sinar Ogan","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cbd4a214-6467-4261-83cd-c390d11453e4","user_id":"29f3d8eb-fbd5-48bd-97ff-66c5a49ca8af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oU.DuARt8Do21NBPbKuYn8fVw6962q"},
{"npsn":"10800299","name":"UPTD SD NEGERI 2 SUKA NEGARA","address":"Jl Raya Tanjung Bintang","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f0a3f511-e560-46d6-af5a-0ac2b0670e36","user_id":"6dabde05-9f56-45ba-bf64-04479b271aff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NnvXBSJ0.vE6GV718gvE/odRh5WpcP2"},
{"npsn":"10800391","name":"UPTD SD NEGERI 2 TRIMULYO","address":"Dusun Sukajaya","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a6e7f65a-55d6-4bdf-860a-b5cc44b9a96d","user_id":"6f5b40ee-de41-40df-b40b-1fad4924e2b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wbBsZ5jEKJHdMl8DJbFiVRFQOhcA/x2"},
{"npsn":"10800425","name":"UPTD SD NEGERI 2 WAY GALIH","address":"Way Galih","village":"Way Galih","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"56f804ee-1e17-40d0-8e99-1200a020ec56","user_id":"963c5359-c8c9-444b-ad2e-010c9ab7f15c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YR1yX05Wqakuo1878KAvQiIh9fWxkeG"},
{"npsn":"10800364","name":"UPTD SD NEGERI 3 BUDI LESTARI","address":"Dusun Sinar Jaya","village":"Budi Lestari","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"417cc79f-65ca-4b49-ae11-54676db01d6a","user_id":"7edf7b97-7928-4004-ae20-0d53275f562f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkYdIgnXGis2tKX.WVJCTjlLaMuV8si"},
{"npsn":"10800385","name":"UPTD SD NEGERI 3 JATI BARU","address":"Jl. Sri Bungur","village":"Jatibaru","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9522d9a0-3a28-4f83-b4bf-38a8eefec897","user_id":"42223cb0-2c52-4f5d-bf23-2a408c33d3d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q0d.uKw9eel1DuN6eLXlq5wUc1f1R.e"},
{"npsn":"10800183","name":"UPTD SD NEGERI 3 SABAH BALAU","address":"Jl. Perjuangan Dusun 3 Sabah Balau","village":"Sabah Balau","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"75ed7d2c-b2e2-4a2b-948e-4c1ae2cae1bb","user_id":"06eb41b6-21a2-4b34-ab1e-e2ee98ada5d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ShAisPN/uIqbh/AEjSJMoxc9IDWjuMm"},
{"npsn":"10800182","name":"UPTD SD NEGERI 3 SERDANG","address":"Jl Raya Serdang","village":"Serdang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e3b1b224-0d04-4b4e-8213-da5e3aaaf41a","user_id":"dd3b2268-b866-4f6e-8b58-e161e890808c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cdTrnwVg8.IowunSu2sHB4PFdiTjr22"},
{"npsn":"10800117","name":"UPTD SD NEGERI 3 SUKA NEGARA","address":"Suka Negara","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f5c3958a-6f38-4db7-b2d2-3bdf4c3b52ba","user_id":"41277f71-983b-46ea-a499-f40b82e19691","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cle5TwyqSrPq.BX3vXweK6MeIvAhVDW"},
{"npsn":"10800130","name":"UPTD SD NEGERI 3 WAY GALIH","address":"Dusun V.b","village":"Way Galih","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"953b165a-f3a8-4bed-9907-de258b46888c","user_id":"acf8b279-af25-4721-8d9b-c7703788d57e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kUt45uBCzPa67JEcy4oKhkW3w1W/OqG"},
{"npsn":"10800139","name":"UPTD SD NEGERI 4 BUDI LESTARI","address":"Jl Purwosari","village":"Budi Lestari","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5a962a8-ca4e-4ff9-9eaf-8a8883a892b3","user_id":"42fd6bfb-31a3-4faf-b5f8-b01c210cc333","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SPPdvo6ht9dmDeGuo48SvCnkW2B.kai"},
{"npsn":"10800269","name":"UPTD SD NEGERI 4 JATIBARU","address":"Totoharjo","village":"Jatibaru","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"515b386a-052f-4285-810d-310c100fe660","user_id":"14f0f02c-7267-443b-833d-e5931d8ca187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4TXriUA7qWltIzaZ75vflGEl1qb58e"},
{"npsn":"10800256","name":"UPTD SD NEGERI 4 WAY GALIH","address":"Way Galih","village":"Way Galih","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ca5c88f7-a1a7-4133-b098-f6d7f4bead37","user_id":"8a0dafa4-ff94-4d43-a0ea-8e74afff1d30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3l8pmvBbK7Dl74eCzBhq7.uQMFcj3W"},
{"npsn":"10800228","name":"UPTD SD NEGERI 5 WAY GALIH","address":"Jln Way Galih","village":"Way Galih","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e23fb5f7-5f2d-42c4-86ca-c01bcc29d826","user_id":"c1aa4b03-562d-4bc9-b902-78fd8c57ba0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IlzSPJ55chb52MfGBtXz7qLQlKZPsJi"},
{"npsn":"10800596","name":"UPTD SD NEGERI PURWODADI SIMPANG","address":"Purwodadi Simpang","village":"Purwodadi Simpang","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc43a725-c9e9-417f-aa93-a559e708f3cb","user_id":"e216a4e7-b9a0-4154-8529-2bb1843a5b92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m99h.T62M8LZP9O3Fpd264TXayUWtwG"},
{"npsn":"10800174","name":"UPTD SD NEGERI REJOMULYO","address":"Jl. Ir. Sutami","village":"Rejomulyo","status":"Negeri","jenjang":"SD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3172fbf-a698-4c27-ab71-c392caad3b28","user_id":"e015d2ca-3430-444e-9717-a3206c4693f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hGWIYwXXqaYCP8OszlTLn/jwvQfBhZS"},
{"npsn":"10800511","name":"UPTD SMP NEGERI 1 TANJUNG BINTANG","address":"Jl. Cendana No. 10","village":"Jatibaru","status":"Negeri","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36484ec4-120a-4859-9162-991dca3a2972","user_id":"96934536-1ae9-4bb0-a58c-a9199a6e3b55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uA6e0xuKqjthoF.TJPlcIdJV63UFUyK"},
{"npsn":"10800532","name":"UPTD SMP NEGERI 2 TANJUNGBINTANG","address":"Jl. Jati Revita No.16 Sinarogan","village":"Sinar Ogan","status":"Negeri","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"35efcab9-c391-42e9-b85a-5283558ffd84","user_id":"3fccc63b-1c57-4e81-9dfc-fbe29aa3a961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9WlgDEMpNI6uc9knBkrpNmT1.0l8vC."},
{"npsn":"10811095","name":"UPTD SMP NEGERI 3 TANJUNG BINTANG","address":"Rejomulyo","village":"Rejomulyo","status":"Negeri","jenjang":"SMP","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8c28d4c4-1ea1-4727-b559-e5695c355905","user_id":"e7800943-9fcc-4f18-b293-55eda449808e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFghFRFaP0p0xHowDia2IpwVQZ0n/92"},
{"npsn":"60705389","name":"MIS AL-BATHIN","address":"JLN. DUSUN TANJUNG MUKTI RT.14/07 DESA TRANS TANJUNGAN","village":"Trans Tanjungan","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"272694cb-6567-4056-a040-40c37345d183","user_id":"ca8b687c-0a51-4e63-aec9-83b96dc478d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.In0SCOg6shhbNL/4Z2UNIJEQooBzMRO"},
{"npsn":"69901951","name":"MIS AL-JAUHAROTUNNAQIYYAH","address":"Jl. Pratu Nasrun Dusun Alang-alang Desa Sidomekar","village":"Sido Mekar","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe41541c-2eb4-4eb3-b94d-192539203ddf","user_id":"1230b4f4-6ec1-41a5-82e9-e10724161063","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d7nuJLNbH2WEF6s7LtvsHEE0xeI9BCa"},
{"npsn":"60705380","name":"MIS AL-JAUHAROTUNNAQIYYAH","address":"JLN. KATIBUNG RAYA KOTABATU","village":"Pardasuka","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8e59e3b-0b66-447a-b3df-305583843138","user_id":"54a3a498-af98-4f47-95b0-04f53cfdde8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3dl54Ews0D5MPuFkmiL.EC/xV2xBbUW"},
{"npsn":"60705382","name":"MIS AL-KHAIRIYAH RERANGAI","address":"JLN. LINTAS SUMATERA KM 18 KMP. SAWAH DESA RANGAI TRITUNGGAL KEC. KATIBUNG KAB.","village":"Rangai Tri Tunggal","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2f93200-2486-4bd5-8fee-f8ee9014dabf","user_id":"a800c19b-2afb-4e14-b9a5-8ed7d8effbd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2wtmmJejKl8KKm7KrDjS/kK48RCRJnK"},
{"npsn":"60705385","name":"MIS AL-KHAIRIYAH SEBALANG","address":"JL. WISATA BAHARI SEBALANG DESA TARAHAN KEC. KATIBUNG LAMPUNG SELATAN","village":"Tarahan","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"26dbea53-0661-4272-abdb-f1722942b064","user_id":"305771ef-968f-4458-9f78-65902058d2ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NTl.zR.hL141zNW4tSBmzFLm.XjT0Sq"},
{"npsn":"60705384","name":"MIS ARROHMAH","address":"JLN. SOEKARNO HATTA KM 20 BUMI JAYA TARAHAN","village":"Tarahan","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d88db5a-e524-4aa7-ab85-b48d8479effd","user_id":"d2636519-132e-4c97-91d9-4814a6115c49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0yHaxpvQmaj5Z4jfG1l.aFW9K1rN.K."},
{"npsn":"60705377","name":"MIS GUPPI 5","address":"JLN. DESA NEGLASARI","village":"Neglasari","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f8a6769-f74a-48e2-9432-63b1ac1777d5","user_id":"8dfc1ec1-f291-4de0-8b27-9686b869cd7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CwPP.cZlCOs9GCCDfpUn5P0JhHSIrba"},
{"npsn":"60705383","name":"MIS GUPPI I BABATAN","address":"JLN. SOEKARNO-HATTA NO. 368 BABATAN.","village":"Babatan","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b5cc01d-3b9a-4789-ae39-e14697851628","user_id":"5f4d7b75-60b6-4ff1-b5e5-801589c787fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FrxURJJrWzhmH6uSeMakhUzRIXH/32"},
{"npsn":"60705386","name":"MIS HIDAYATUL MUBTADIIN","address":"REJOSARI KARYA TUNGGAL","village":"Karya Tunggal","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dbf1f3da-304f-4e91-b929-f04e5d1532f7","user_id":"b4063792-1347-4365-8779-bfb23a353600","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHT0TfNwWVwJRP77KtOiwvwHR9eF5Qa"},
{"npsn":"60705387","name":"MIS ISLAMIYAH","address":"JL. PRATU NASRUN DESA KARYA TUNGGAL","village":"Karya Tunggal","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f201f0fe-3215-4a54-b347-478376212fc3","user_id":"7eec558d-82a4-4d26-92d6-e036e754f3d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WwYpj.3lYFkLjkRzhi96GIdCRnRKpiW"},
{"npsn":"60705342","name":"MIS MATHLAUL ANWAR REJOAGUNG","address":"REJOAGUNG","village":"Tanjungagung","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1492d6ed-76de-49c3-9a85-d80785a9f4e9","user_id":"ecbc2fa2-6f30-4e60-b142-6bfd33a3a107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h7RlKREusytFPWKdf5.Ri/V.Jw1hTL."},
{"npsn":"60705379","name":"MIS NURUL ULUM","address":"JL. SOEKARNO HATTA DESA PARDASUKA","village":"Pardasuka","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7051b0ae-0091-4712-916a-e60ccaff75b2","user_id":"91034b40-5e0f-4eb9-b655-1b5e7168055a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eX3uY/ublqnc/ZDGzjybN6UvRSgurBC"},
{"npsn":"60705381","name":"MIS YPI UMBUL BANDUNG","address":"UMBUL BANDUNG DESA TANJUNG RATU KECAMATAN KATIBUNG KABUPATEN LAMPUNG SELATAN","village":"Tanjungratu","status":"Swasta","jenjang":"SD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5912282-80c8-4472-a795-5e638efede48","user_id":"474dc3c9-4a68-4a55-b732-912d1ae69340","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./oB0pkHedt7Fjnp21prvQCwi0ahT2DS"},
{"npsn":"10817050","name":"MTSS BANI SUEB","address":"JLN. SOEKARNO HATTA KM.20 TARAHAN","village":"Tarahan","status":"Swasta","jenjang":"SMP","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba544613-9c14-4a0d-8c77-14ba7a957ae1","user_id":"86ae33a1-1bb0-497a-ac2c-af8325e4770f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7NQC07g7Cd4fBHTkoih9PMjZZHaVZi"}
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
