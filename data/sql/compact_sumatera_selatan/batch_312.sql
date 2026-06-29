-- Compact Seeding Batch 312 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645159","name":"SD NEGERI 7 BINGIN TELUK","address":"Desa Beringin Makmur II","village":"Beringin Makmur II","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"600dda4e-e984-473b-9e7a-4273260caf1e","user_id":"83040fc4-9759-43ed-a40c-7ce4d3c91b12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlrFuGVPvD3IJ5ZkbatNVdIHOakkEAai"},
{"npsn":"70026869","name":"SD NEGERI 8 BINGIN TELUK","address":"Dusun V","village":"Beringin Makmur II","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5c3c4d1c-2b0e-468a-87fd-94fed230c1ac","user_id":"76d19784-8bea-4fdd-acf1-a628db2bea90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQhwAWHvBAghE5sVZlOY7MGcddxhePQy"},
{"npsn":"10644093","name":"SD NEGERI BELANI","address":"Belani","village":"Belani","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"80824bf9-66f4-495f-9247-22608c20571d","user_id":"01fc460c-e2b5-426f-8169-45093e93baf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJKf/bajxUY98gH0mr4D6yuw.d7ctPoC"},
{"npsn":"10644755","name":"SD NEGERI BERINGIN SAKTI","address":"Ds Beringin Sakti","village":"Beringin Sakti","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e7d270b8-d865-4232-8a00-dc6782a9c553","user_id":"efbbf34c-5786-4021-a6ac-8012ec3edaee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOinHSz4U6DuzglD8eMkxMF.CdBRAFM.W"},
{"npsn":"10644754","name":"SD NEGERI MANDIANGIN","address":"Depan pustu desa Mandiangin","village":"Mandi Angin","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6d425cd6-3c4c-4df1-9547-fbf0fd218065","user_id":"4fc9d700-e794-4ce5-9144-ce8b297f09af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLCuNCgMFJUy0wxc9NwsLzjrhKWwY4Ei"},
{"npsn":"10601867","name":"SD NEGERI MEKAR SARI","address":"Mekarsari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e7c3cc4f-166e-4ca8-967f-c0c87a56cf8b","user_id":"4915df4e-1ebb-49d1-ac6f-b17614b6ad20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi/1xOGJYh6NTsWrAkA4mY0ea8xIF3YK"},
{"npsn":"10644105","name":"SD NEGERI TANJUNG RAJA","address":"Desa Tanjung Raja","village":"Tanjung Raja","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"80026356-3dab-406d-a7c6-786da3b87a80","user_id":"881b1bfc-452d-4d8b-838f-91cc290ddf5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeYibasZZcBs7oqIdyW7l.Zoh6T1ThK"},
{"npsn":"10647923","name":"SD NEGERI TERPADU TRANSLOK PAUH","address":"Jalur 11 Translok Pauh","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"78a39f66-d47c-47e3-ad1c-e7d95c9491e7","user_id":"3d30d58e-9155-49a3-8551-55dc35bb5382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZ/hj5s1txvj5M7JgBK6Q9UTqMVgs3S"},
{"npsn":"69859752","name":"SD RIAM INDAH","address":"BASE CAMP RIAM INDAH ESTATE","village":"Mandi Angin","status":"Swasta","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f0061feb-f21c-4a41-977b-8f737eaf27b9","user_id":"b6173f5c-f89b-49f4-94df-ff73ffb6a061","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrZ5Dyk.d7pby27K5HJbRT.tDty9WxkS"},
{"npsn":"10644104","name":"SDN 1 BINGIN TELUK","address":"Jl. Soekarno Hatta","village":"Beringin Makmur I","status":"Negeri","jenjang":"SD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ff671e7d-408e-4ab7-a66c-038f650340df","user_id":"b8b248e1-d314-4053-bc9c-0b2bd94da2e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrAke35KeJ9pYg8XhfcoAsW6cADZGsci"},
{"npsn":"69987444","name":"SMP Negeri Belani","address":"Jl. Devi Suhartoni","village":"Belani","status":"Negeri","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"dcf95249-7728-4418-b644-2d9e17c4b2d3","user_id":"162f9350-a7f3-4f89-8a0b-0d7e119c6c96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAZiyduOIG5Fjj9Kbj/S2uSYsC3aC7/i"},
{"npsn":"10610340","name":"SMP NEGERI BINGIN TELUK","address":"Jl Ampera No. 43","village":"Beringin Makmur II","status":"Negeri","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"05902cfe-b8c9-48b2-80c3-d5b3d595da07","user_id":"123aa51e-c5d9-47e7-90c3-25ecdda4e08d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3UYar2q2eteHnwwCJK0m5Urvfq3wFcK"},
{"npsn":"10610341","name":"SMP NEGERI PAUH","address":"Dusun III","village":"Pauh","status":"Negeri","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2dbe03a3-fd4e-47b2-ad1b-136239d4fd0d","user_id":"6059956d-623f-470b-81be-9aacfce73090","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwle9Rj6CbY2tG1yCd2Wkqg0qUi7egcu"},
{"npsn":"10647924","name":"SMP NEGERI TERPADU TRANSLOK PAUH","address":"Translok Pauh Kec. Rawas Ilir","village":"Pauh I","status":"Negeri","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"94a90e61-7ef2-4493-b26b-785905b85267","user_id":"32c53aff-d874-43ac-8cf2-0dec939b722e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgB/G2gBvJc6.D2ZRbTx1xMr3ODUbqzS"},
{"npsn":"10610342","name":"SMP PGRI PAUH","address":"Desa Air Bening","village":"Air Bening","status":"Swasta","jenjang":"SMP","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f66609fb-a2c5-4917-b25a-9c444a20df06","user_id":"b5123ab1-5089-498f-b06d-252b86e381ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3YsAJ3O2jGAa8dZzCeRmiwQjuEywEMe"},
{"npsn":"60704910","name":"MIS ITTIHADIYAH","address":"Jl. Lembah Kraton","village":"Karang Dapo I","status":"Swasta","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4b6c9785-dc20-4939-9e5e-5ddb63bdecdb","user_id":"2c761d19-0015-4d2d-bc6a-4c639b3f8347","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs9Ot/Dt.8dLKr14tdGKj5O88WO.Hf3y"},
{"npsn":"60704909","name":"MIS MUHAJIRIN","address":"Jl. Poros Setia Marga","village":"Setia Marga","status":"Swasta","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7d06d4b3-c5b3-42fc-ae26-f4f3724b8ca9","user_id":"c81f479e-9fd1-4bfc-a106-dfefdb9798bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdBbEGvEShR/dkbSP4rMRyAgrQlucdDa"},
{"npsn":"60704913","name":"MIS MUJTAHIDIN","address":"Jl. Pendidikan Dusun IX","village":"Rantau Kadam","status":"Swasta","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a2f320f7-a865-469a-a72d-a3e838d931af","user_id":"2cb3b40f-e020-4115-9ab5-613ab9b83c27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.dDo0plBDLOghQo12DWG7Nfhhavhk6"},
{"npsn":"60704911","name":"MIS ROUDHOTUL MUTTAQIN","address":"JL. RAYA BINGIN TELUK","village":"Karang Dapo I","status":"Swasta","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d8757894-7ad3-4e77-830d-36e86c549c17","user_id":"7d89ddbb-7ac0-4963-9be2-14cec1fdc11d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ0XG57ZRIB4B2O4rnCrAqzXtHxagt3G"},
{"npsn":"10648565","name":"MTSS ITTIHADIYAH","address":"Jl. Kesehatan","village":"Kelurahan Karang Dapo","status":"Swasta","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8011ac6b-638b-4643-85b6-0cdfe97cf804","user_id":"4e63e095-7fa9-40b9-9901-17d693b28b08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtZyVrJSEdr4M/bewAoJwScb7Fyxwo."},
{"npsn":"10648566","name":"MTSS NURUL AKHLAQ","address":"Jl. Raya Bingin Teluk","village":"Biaro Baru","status":"Swasta","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9400ea83-e9f7-4db7-a154-0b5418d18506","user_id":"68688551-3eeb-4505-85e0-293926ccdc66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxjRPf/GSUb6D8B0HHbN/suE3usxzX4y"},
{"npsn":"10644747","name":"SD NEGERI 1 KARANG DAPO","address":"Jl. Simpang Tiga Karang Dapo","village":"Karang Dapo I","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5e922c5b-d620-4674-8e1d-4196003e1cdc","user_id":"464a4838-f8a3-49b5-85ac-032123795184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9nF5mbXid2W3CSBCI/zJFmMdt1A8Kq"},
{"npsn":"10644744","name":"SD NEGERI 2 KARANG DAPO","address":"JLN. KERAMAT RAYA","village":"Kelurahan Karang Dapo","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3a0edde6-d817-4e9a-8402-760cd1e806d8","user_id":"0676fe3f-2afd-43f5-989c-c6b34c469f8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHAilzEoAtRtEoADW7NfcOMjDvaDX9RO"},
{"npsn":"10644748","name":"SD NEGERI 2 RANTAU KADAM","address":"Dusun I Desa Rantau Kadam","village":"Rantau Kadam","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a126155d-afac-4bc5-b1c4-08df0e0caa84","user_id":"11ee9f66-9395-4904-85e9-408661637884","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9BB.cySkUbxZvhmVfobbYgUJttp5hje"},
{"npsn":"10644743","name":"SD NEGERI 3 KARANG DAPO","address":"JLN.SYUEB TAMAT","village":"Kelurahan Karang Dapo","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2e7d7e9a-61ca-49ea-8577-43d2411670bc","user_id":"951e45a7-3744-4d97-89af-0d39592f8902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPNNvYeSSNL5ERZtnbf9F572Ms8jQ1ma"},
{"npsn":"10644742","name":"SD NEGERI ARINGIN","address":"Desa Aringin","village":"Aringin","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9a1da480-e77d-42c3-941b-05e850396d3f","user_id":"89f179fd-a9ff-4b28-9962-ae5337e72eed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHks5vwfkjx.GlRWf.ZvASwNwjbJZjUS"},
{"npsn":"10645124","name":"SD NEGERI BIARO BARU","address":"Desa Biaro Baru","village":"Biaro Baru","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"11715198-3f99-4caf-9415-b3c69cde954a","user_id":"7378d45c-5f03-48b2-bc78-792d2a41a714","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn0zMj5tUNxUOXyQCetZzl1s/9x2xd3W"},
{"npsn":"10601944","name":"SD NEGERI BIARO LAMA","address":"Jl.kariyo Abdul Aziz","village":"Biaro Lama","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6a0a372e-4e50-473d-a495-3035c573e9f4","user_id":"5ac748f1-35e9-4212-bdc4-5d0e78b09517","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb50IhTu5x8sF7DrB.HfjTa/n0CZRqzK"},
{"npsn":"10644837","name":"SD NEGERI BINA KARYA","address":"Jalan Pendidikan Blok B","village":"Bina Karya","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"51cc38ff-71ec-4779-b2ce-b01274343649","user_id":"6cfb9951-0ada-47a8-a6f3-974d138832a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtT3O09ChsxYBu3MHlZKl3GnegrQhHhC"},
{"npsn":"10601833","name":"SD NEGERI KERTASARI","address":"Desa Kertasari Dusun VIII","village":"Kertasari","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"375b65fe-690c-491c-9b7e-f4c0ef0268b3","user_id":"b923a2b2-a535-4d15-b776-555e0b1c3482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYlm9vNpJXA6UAAbd0s3RU46JxwJIv.6"},
{"npsn":"10644745","name":"SD NEGERI SETIA MARGA","address":"Jl.poros Trans Kelingi","village":"Setia Marga","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"37e79b32-74d7-4f8a-ab71-ef5535e0dd34","user_id":"c5b92dd2-63e1-4861-8336-f160f6beef55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYIiQNuup8KOc/mOMai.Crm5Yya0NBcK"},
{"npsn":"10644746","name":"SDN 1 RANTAU KADAM","address":"Desa Rantau Kadam","village":"Rantau Kadam","status":"Negeri","jenjang":"SD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2b5cfc33-fbb6-41bb-a1e5-9b478b412fac","user_id":"0ba7d276-08bc-4ef0-b620-9de3dfc88d9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC8CnrQqniBBs4Rtz3DBLqroYOGEi.Yq"},
{"npsn":"10610347","name":"SMP AMPERA KARANG DAPO","address":"JL. POROS TRANS SP.4","village":"Setia Marga","status":"Swasta","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5d039cad-55b2-419e-8f98-4c5f1fa83e10","user_id":"7855ee9e-c9ff-4df5-8516-a3d262e0717f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOda34ayzyI2T7NgpF7hQtSJR4eCyY1n6"},
{"npsn":"69953372","name":"SMP IT HIDAYATUL KHUSNA","address":"Dusun VIII","village":"Kertasari","status":"Swasta","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"ef1361aa-a6f6-48e3-b7c4-e2b75029b208","user_id":"11bc38f7-6d67-41d1-925b-baf9f1835df7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnFn.n6968wvSXfPDeQ4uf7hkI.IDsIO"},
{"npsn":"10644903","name":"SMP NEGERI BINA KARYA","address":"Jln. Pendidikan","village":"Bina Karya","status":"Negeri","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1bc48d22-81cc-4809-8639-f89bd3b3bfb0","user_id":"b413eaab-8f6c-47c8-9c13-4fe3d714681f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHZ9BjvJeCt6tHBZFwefvttWaID56AhS"},
{"npsn":"10610346","name":"SMP NEGERI KARANG DAPO","address":"Karang Dapo","village":"Karang Dapo I","status":"Negeri","jenjang":"SMP","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"aa63e75a-ea66-4131-974b-b61d57255b23","user_id":"d57d8b94-a65a-4aef-b2dc-36431924110f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONu0W.GLzF.0LavoFyqLZX3nSwM7jyTi"},
{"npsn":"60704912","name":"MIS NURUL HASANAH","address":"Simpang Tiga","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"140d6dce-762f-4da9-ac1c-58864e7202f8","user_id":"c6650a5f-94dc-4f8d-8d33-aa8e8a6f4d17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQq5ToErVe7.RsFFwlvVB4iRwQAw1xt2"},
{"npsn":"10648567","name":"MTSS BAHRUL ULUM","address":"Jl. Lintas Sumatera Km. 40","village":"Rantau Jaya","status":"Swasta","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a125c65e-8275-4c94-a8f2-fa90bed1a559","user_id":"5c9aff19-25f9-4816-bd28-a209d7c3d2fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2eJMXlIWmp.9ygZI8WQQanQ0M4G./42"},
{"npsn":"10648568","name":"MTSS KARANG JAYA","address":"Jl. Pendidikan No. 2","village":"Kelurahan Karang Jaya","status":"Swasta","jenjang":"SMP","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e0fc0fe2-ec1f-4609-b292-7a5b53537e67","user_id":"08217e32-9447-488a-9a38-3211310bd2a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1D4FYURrLxc0Xa3Yxrw.FzEedlkPTbO"},
{"npsn":"10602118","name":"SD NEGERI 1 EMBACANG BARU","address":"Ds Embacang Baru","village":"Embacang Baru","status":"Negeri","jenjang":"SD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"51c303d2-07c9-4203-818c-8b744ae9078c","user_id":"4ca3646e-fb73-416f-9352-8221dfebbd75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONCd6veNbJgqWDZQwl72Fromt4Japo5e"}
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
