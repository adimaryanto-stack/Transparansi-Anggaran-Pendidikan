-- Compact Seeding Batch 177 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704846","name":"MIS DARUSSALAM","address":"JALAN LINTAS TIMUR KM. 135","village":"Tugumulyo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a061e56-9b1d-48b0-a58d-3c4156c8f64c","user_id":"b52f9850-b203-42a9-9e2f-6532c24ce421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlBnOValMeUQyiBdtOc1AJZutYfm4kBS"},
{"npsn":"60704833","name":"MIS DARUSSALAM","address":"JALAN LINTAS TIMUR KM 139","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d9c6ec1c-8782-4d81-975f-a28082743c57","user_id":"5933746a-d49b-43dd-aadd-b0e905640c53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdPXp/IZRm.qw85ZHt/DiVlbEZciPnjC"},
{"npsn":"60704836","name":"MIS ISLAMIYAH","address":"Jl. Raya Sindang Sari","village":"Sindang Sari","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b585cdc0-3f43-49d7-b794-28ff7da48f39","user_id":"54763f97-25ce-4c15-a746-bb19a6150b81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPkW2OrblSaWQmEy8IXYxHmatI1zctiq"},
{"npsn":"60704838","name":"MIS ISLAMIYAH","address":"SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b20a39f1-a7da-4eb8-b7ea-25bc884ff306","user_id":"6c593d08-a747-465b-a6cd-24319e7cd6bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ADPyNPwlNqTAf3C0eO72Fmb.IOZ7vi"},
{"npsn":"60704840","name":"MIS ISLAMIYAH","address":"RT 004 RW 002 Desa Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"33037db0-6abb-4295-a0a1-89d7ef4a8b0c","user_id":"50f2c1f1-9a89-4b8e-b9b7-e53a8bcbd89c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf2nUu3omUekiIre5SArF8gAwdLCN/q2"},
{"npsn":"60704835","name":"MIS ISLAMIYAH","address":"JL. LINTAS TIMUR KM125","village":"Tugu Agung","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f98630af-c54c-48d2-9252-1c2b9ef15f6f","user_id":"50aeb405-6e41-43e7-b215-06af1f79797f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLdY55HToY4ebHxvfTMAuP47rlpTQmm."},
{"npsn":"60704842","name":"MIS MIFTAHUL HUDA","address":"JLN BUKIT INDAH  BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8d246d06-fb05-4fa1-b31c-2284adbf9e2e","user_id":"19caf8eb-72d9-43f6-a518-e7a5344e1b27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONMMuO217Blk8SRD882cMNTWugV6yV3W"},
{"npsn":"60704848","name":"MIS MIFTAHUL HUDA","address":"Jln lintim km 137 lrg Basian Desa tugumulyo lempuing OKI","village":"Tugumulyo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f231de2d-2ede-4d44-8575-4615d92721c6","user_id":"f83caeff-fab7-41fe-bc00-44ced2284d5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPZfy0pWIJsNjaWlAcaOLM/RUxN.4mGi"},
{"npsn":"60704843","name":"MIS MIFTAHUL HUDA","address":"TEBING SULUH","village":"Tebing Suluh","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"86d7e3d1-1897-4f7e-bc68-64768be22391","user_id":"4fe35e7c-ccb4-4bbd-9931-e11926326712","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPs.DdVo7oQeJFxyP3rVBWD5.IM9JkQi"},
{"npsn":"70008677","name":"MIS NURUL FALAH","address":"BLOK I, KEC. LEMPUING","village":"Bumi Arjo","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"952946d2-7e79-4258-9ba8-9970b45cb9bc","user_id":"7b1c5dba-add3-4dcc-a398-080e49608994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2MUnBM4.yH8WEnOHfJVg8Wl5IJqKDD."},
{"npsn":"60704834","name":"MIS NURUL FALAH","address":"Jln. Madrasah No. 1 Sebrang Boyo Dsn. IV KUTA PANDAN","village":"Cahya Tani","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa43e763-0e98-4d63-a331-555400fca1dd","user_id":"dd4926e6-74c9-40b2-b3fb-7e8f9bcc21e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.HZas1sTyFaQxYw4Txp7g1RdLjUwQYy"},
{"npsn":"60704839","name":"MIS NURUL HASAB","address":"CAHYA MAJU","village":"Cahya Maju","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c70e55e2-aba9-41a8-af91-e59b663af83d","user_id":"4bf6105b-dfb5-4fd6-9dca-30692012f490","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcNr5pzFDFF9ocRAY6mVBMtubbGyJuUG"},
{"npsn":"60704837","name":"MIS NURUL IMAN I","address":"JLN. LINTAS TIMUR KM.116 LUBUK SEBERUK","village":"Cahya Maju","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ce62b9d-cdda-453e-9e19-53c03dfec608","user_id":"6d8b6866-92b6-4032-8679-21570ab8370c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn6J1V5bpvvpIjOz57fUkWZCI6Lba2fq"},
{"npsn":"60704849","name":"MIS NURUL ISLAM","address":"JLN. PATOK BESI RT. 11 SUMBER MAKMUR","village":"SUMBER MAKMUR","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fb2b08b9-4d99-4eec-9a83-a30c649d3889","user_id":"e10a3749-27fd-4df5-a3ce-8bfd76d282b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaO/VkXC8uziDO1hyVNfxfOy6vTF2raa"},
{"npsn":"60704844","name":"MIS NURUL SHOMAD","address":"CAHYA MAJU","village":"Cahya Maju","status":"Swasta","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d3da2883-48f8-4b09-9508-0003835060f2","user_id":"48aaad40-05b5-4435-8501-5ba7a81f2fb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsLTjiMWaKG1aE6nqXIfMiJLDuRGfdSK"},
{"npsn":"69975939","name":"MTS AL-AZHAR","address":"JL. LINTAS TIMUR KM 145","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ed8be24f-878b-4940-b65e-b33ff89dae4f","user_id":"b2fb407e-3c77-49c6-a3b0-5839abe65a2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKhfnSigZOU35NeCjEFXa8LvhMOYlohm"},
{"npsn":"70014202","name":"MTs SUBULUL FALAH","address":"RT.04 RW.02 DUSUN.02 Desa Tulung Harapan","village":"Tulung Harapan","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a5732524-da39-445f-a447-3c179dcd95d8","user_id":"0cdc83b9-2cc5-42e9-98c0-b3fe6db769c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ZlzO1VhZWgII9ORlWIuY4X4gVr68AC"},
{"npsn":"10648513","name":"MTSS DARUSSALAM","address":"Jl. Lintas Timur Km. 135","village":"Tugumulyo","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ccf2c8f9-b253-4d0e-997b-5b105dd2777c","user_id":"f6e04c1d-a492-40d8-b21a-f6c98165d201","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoFmvkyoA/paA/PUtVvTqMKyK1QNqq5G"},
{"npsn":"10648505","name":"MTSS DARUSSYAFAA`AT","address":"JL. LINTAS TIMUR KM 128","village":"Tugu Jaya","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4bdb8db-fb3f-4e7e-bb92-68a05e0afe31","user_id":"85393281-2a58-464d-95bc-e9867a1ee39e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU3k7uV42sEF47f.rYQJMwjMuo4QbZGi"},
{"npsn":"10648499","name":"MTSS ISLAMIYAH BUMI AGUNG","address":"JL.LINTAS TIMUR KM 138","village":"Bumi Agung","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4ef3182c-5265-4f3c-8ee6-dfcb63c6a9d4","user_id":"13d6dac8-e5b4-4be8-b2bb-d086c9be11d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWFvkJVburiyWvzPBR5ZT.v8j9Png23m"},
{"npsn":"10609285","name":"MTSS MIFTAHUL HUDA","address":"JL.LINTAS TIMUR KM.43","village":"Tebing Suluh","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03c6ce31-7daa-4014-86c6-9955ba82bac0","user_id":"fadafee2-8371-489f-8c28-48febcf065ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk83suEFVuqIsr0Ca7xABU5rzkOtvkm."},
{"npsn":"10648500","name":"MTSS MIFTAHUL HUDA","address":"TUGU AGUNG","village":"Tugu Agung","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d2078420-ec2a-47fc-8784-50f0f2e1ab9e","user_id":"251fec33-55e5-44a5-9fc4-a704a50ecbec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4dLwbsUEbTKasnnm8ZzJnoCxD4BRuYS"},
{"npsn":"10648501","name":"MTSS NURUL FALAH","address":"DESA KUTA PANDAN","village":"Cahya Tani","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"12f7d1a2-0f91-4ab5-8d87-e03a1aa14063","user_id":"1739a02a-1207-493c-83c8-b5f83848077e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv4gefn9xG.F0xcnCg2ZhGzB6aiYiZwG"},
{"npsn":"10648509","name":"MTSS NURUL HUDA","address":"JALAN LINTAS SUMBER AGUNG DESA SINDANG SARI","village":"Sindang Sari","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b5b39b96-c4f4-42ea-938c-37d7507115a2","user_id":"ad384d29-b6d0-49df-8422-ab392ddf757f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd.o/oC.QcKXAre5HDp54QpVQGPBERfS"},
{"npsn":"10648514","name":"MTSS NURUL HUDA","address":"JL. TANJUNG SARI I","village":"Sindang Sari","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b6241490-5723-49e5-8d62-12f5f3c73d01","user_id":"ce24af20-a496-4a98-8997-f3440d6257a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo7x0utYM7SE0Zx3LmxAw1FZJWLq0M7a"},
{"npsn":"10648504","name":"MTSS NURUL HUDA","address":"TULUNG HARAPAN","village":"Tulung Harapan","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fc32252d-27c0-4b44-90ab-e4dc14dd982b","user_id":"973e1c43-018b-45e8-901b-f2ec09ec59cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCSSDP3FXqT7szE3bsiK.f3iN3wJmkZO"},
{"npsn":"10648508","name":"MTSS NURUL QOLAM","address":"JLN. LINTAS TIMUR KM. 153","village":"Dabuk Rejo","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a3c347e5-fbeb-49f6-862e-108d1dd8a3ca","user_id":"4b977d58-4262-4e76-89b0-4757147edd41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr8v2nxBkT1lPiFSbKOvoprTBXUFB7S."},
{"npsn":"10648502","name":"MTSS NURUS SHOMAD","address":"JLN. LINTAS TIMUR","village":"Cahya Maju","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6952fd21-7e8b-4610-a7a7-629cda702549","user_id":"6ff19b22-293c-42f0-ae39-29c8554da2bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7VOcmlbLPxrJXEp/IyvmdHSvAk7Cju"},
{"npsn":"10648512","name":"MTSS TRI BHAKTI ATTAQWA","address":"DESA KEPAYANG LEMPUING OKI","village":"Kepahyang","status":"Swasta","jenjang":"SMP","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0b764ae2-5b45-43a7-9cf4-26a0090d4458","user_id":"b1db0dab-545c-4042-96e8-e8b13f62d9d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK232VZ1HFuU0IF9YJMi.iFpMnBWozji"},
{"npsn":"10608981","name":"SDN 1 BUMI AGUNG","address":"Jl. Rinto No. 8 Kampung 3","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a358ca31-3dff-453a-b692-9445311499cd","user_id":"dbe5e1c8-6deb-4547-bbb9-ecfa4aa04b3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrc4VoHshQJ6iw/xvO2PdVn/FXYP8N2i"},
{"npsn":"10600740","name":"SDN 1 BUMI ARJO","address":"Blok F Kampung III Ds. Bumi Arjo","village":"Bumi Arjo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ab40e30-c101-47a8-8cc8-2a1d89e4ca90","user_id":"06d1ea8b-49a9-446c-aaa5-0d2d5586f02c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOszx/.h9hUxThyfxrOl0/CUpbdFh42vS"},
{"npsn":"10600741","name":"SDN 1 BUMIARJO MAKMUR","address":"Blok B Ds. Bumiarjo Makmur","village":"Bumi Arjo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8da5585c-2d64-4ceb-b34a-0970006ce736","user_id":"aae712ad-e369-41f0-a6f6-a7ec9a2f3fe6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBaGO4JNIS2IktG0ZKd1mP2EU9tVS2uq"},
{"npsn":"10609117","name":"SDN 1 CAHYA BUMI","address":"Dusun V Cahya Bumi","village":"Cahya Bumi","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d52eee92-04fa-4515-8ef0-2c7f589eda1e","user_id":"6bb3687d-bddd-425f-a820-8bdd07bcdf42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA1OI31PUD0txpINQm.9f2aYDVEXBj7G"},
{"npsn":"10600742","name":"SDN 1 CAHYA MAJU","address":"Jl. Letda Zaid Asraf No. 04 Desa Cahya Maju Dusun 3","village":"Cahya Maju","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ebe6915-4595-43e1-bd27-bdc55195f835","user_id":"3d541bf4-6a46-489a-b9a9-3ee539e40120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwoO4dCKPCnFLOK5lh2bGtlSiV.Nkdq"},
{"npsn":"10609059","name":"SDN 1 CAHYA MAKMUR","address":"Jl. Krio Mattur Dusun II","village":"Cahya Makmur","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"72d1d403-716d-4cd1-bede-e15b7173b0be","user_id":"5c1132ad-0cd3-4f5d-a4d8-aea827a0f6e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLM2mbWif6pnxWiLSHubAXH71mZc60Uq"},
{"npsn":"10608986","name":"SDN 1 CAHYA TANI","address":"Desa Cahya Tani","village":"Cahya Tani","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6510976f-628d-4218-b1f7-494013f3db84","user_id":"3df67ff4-38d4-40ab-a642-5657ab1b1b9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKv39cr.GDblgh2NW5Qu/VjyhkCsWZ0m"},
{"npsn":"10600745","name":"SDN 1 DABUK REJO","address":"Blok I Dusun I Desa Dabuk Rejo","village":"Dabuk Rejo","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"23f2d9ce-6a84-4d4a-96d3-3f37bd7996fb","user_id":"9230df77-1458-4a6d-8328-360f25f14a78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMdSk9r9UFEcYTItG2PHvxJc7Mk1isx2"},
{"npsn":"10609148","name":"SDN 1 KEPAHYANG","address":"Jl. Ds. Kepahyang","village":"Kepahyang","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"84bb02a6-1b0b-4d9b-b66c-d6f05a4debd0","user_id":"e8fbae35-11e6-4b5c-beb1-05349d1b9d9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgdU57wpL9sdn3X/b097ED/fte0Gahsm"},
{"npsn":"10600430","name":"SDN 1 MEKAR JAYA","address":"Jl. Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0c6dcb16-fc63-4e2b-af95-fa37a7ab26b3","user_id":"ae3e77e2-99db-41e7-8ea6-1be9949515ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBPbIMgZ1uIutE35t/hIgAWaq.LiN46"},
{"npsn":"10600739","name":"SDN 1 SINDANG SARI","address":"Dusun IV RT.002 Desa Sindang Sari","village":"Sindang Sari","status":"Negeri","jenjang":"SD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6bfdcc95-e354-4c5f-abb1-ca19376d70d5","user_id":"954ba0e6-2b56-4845-81ae-56df37d2f9a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOubQauMLuAIMIlktB397PV5B8X0EYHWK"}
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
