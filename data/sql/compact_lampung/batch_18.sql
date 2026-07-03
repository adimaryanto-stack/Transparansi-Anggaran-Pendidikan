-- Compact Seeding Batch 18 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69923201","name":"KB PURNAMA","address":"DESA MULYOSARI","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"03e46f74-a445-45a9-ac4c-0afb226625a6","user_id":"3ae8a730-a971-4e38-b4a3-b61e876b9c76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l.1BIb/NRJWRIxf/0Eba7wyEm7Ac9oO"},
{"npsn":"69781959","name":"KB TUNAS MULIA","address":"JL. MATARAM NO. 10 DUSUN IV","village":"Purwodadi Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d027725f-707d-418a-bb19-d43c416218e1","user_id":"7faa924f-adda-4e97-8e12-a53caebff4cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dTn41EEKfWCJcewHyDhGcivcQ9GxQDO"},
{"npsn":"69731719","name":"RA AZ ZAHRA","address":"JLN. KERTOSARI TANJUNG SARI","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"32764c90-94bb-4bea-b10e-bad16519075a","user_id":"6f262db8-d190-4f18-b22b-1edb2c9cd3a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03MNXSQlTXgtYwwpUVmOABQAlF00DPG"},
{"npsn":"69731720","name":"RA AZ ZAITUN","address":"JLN. WAWASAN","village":"Wawasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6e402980-b9c9-40e3-8004-4a7538347222","user_id":"f1d9e872-579e-4caa-aa28-9d2c2969fcb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aSEY5.71nxq3eVimKQwg/PUKOULm//W"},
{"npsn":"69731721","name":"RA MAARIF","address":"JLN. KERTOSARI","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fc746117-a916-461a-8588-145022ce1bd4","user_id":"de039f2e-00ea-4f34-9d14-f89bb625c952","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UD2CuUDNh4ca94HEXmC8qN.vDkJyg4W"},
{"npsn":"70004503","name":"SPS HI RUMAH PINTAR ASTRA BANGUNSARI","address":"Jl. RAYA BANGUNSARI No.1","village":"Bangunsari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df9b7347-933e-43f4-adbd-b39344e900c1","user_id":"0e03f150-7bfb-4271-a85d-09bda8232dbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MP9eRcYfLIgawKUH8BrYq4krdI.FU1u"},
{"npsn":"69925951","name":"SPS KUNTUM SARI","address":"Jl. RAYA WONODADI","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e4372e22-0520-4a4e-ab23-ee9adecf9e43","user_id":"b29be2dc-d8eb-43b2-91cf-7aaff7a9b16b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R9UUaTk5FFDoGNjLVVWk9ftZbTM6Ve6"},
{"npsn":"69789418","name":"TK BINTANG TIMUR","address":"DUSUN BUDI JAYA","village":"Wawasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8122042-0062-4e52-ba6f-067c5534ea49","user_id":"0cb7fbb9-414e-43a0-9244-1714faf0271c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cS/Eh1INqr5XGYJeO0RibSNWwCDZo0a"},
{"npsn":"69781934","name":"TK DHARMA WANITA BANGUNSARI","address":"JL. RAYA BANGUNSARI","village":"Bangunsari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9fad3837-8d3d-4350-898f-96d1d334f51a","user_id":"effd676f-0f34-4946-ab46-b3b8c82089d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SPgi/YchYsENtalW3eBK2Hkq40sEX2O"},
{"npsn":"69789430","name":"TK DHARMA WANITA KERTOSARI","address":"JL. RAYA KERTO SARI","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bc0848ab-8ba0-4a6a-86ef-ad3bc9ee1860","user_id":"7fe37212-c454-4db2-b85d-041b5bcf18ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3WeftEP.mm0mQfYLFNuXpblmhhFfAGi"},
{"npsn":"69789433","name":"TK DHARMA WANITA WONODADI","address":"Jl. RAYA WONODADI DUSUN III","village":"Wonodadi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd62c3ce-792b-46d1-9634-9e702c8b5b92","user_id":"08fd8003-f7ff-4aa3-80d9-f411155925c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N77pAJnwTpOIdAifqnKX/eK0Hd2lbXu"},
{"npsn":"69789439","name":"TK ISLAM SARIATAMA","address":"DUSUN II RT.001 RW.002","village":"Purwodadi Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"facaf891-58a8-4ddc-8560-958afe9d4031","user_id":"81b3dbf2-8b12-4c06-b9bb-eae45c28df2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.phgH1XO5NwBt4j.XZttCTMwRx/PO53K"},
{"npsn":"69789416","name":"TK NUR PRATAMA IKI PTPN VII BERGEN","address":"JL. IR SUTAMI KM. 20, KOMPLEK PTPN VII BERGEN","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7fa8d474-7845-496c-b81b-5eda2cdd3e76","user_id":"7dee3862-1907-4eef-9a8d-85797c21624a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkZ7mxklsp7Zi6WLTlYcSp9xVtTJFiW"},
{"npsn":"10811704","name":"TK SATU ATAP MALANGSARI","address":"DUSUN IV, MALANGSARI","village":"Malang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fae6ff8d-a3d9-43ab-9bd0-51467b28ead7","user_id":"259170b8-0598-4ad3-aa96-0d70c6627cfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.abpZh0MnOkVWZA43hx/L/Qq2r88deoa"},
{"npsn":"69789468","name":"KB CINTA BUNDA","address":"JL. DUSUN BANUSIRI DESA TALANG WAY SULAN","village":"Talang Way Sulan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba1829eb-bb0d-491a-8bab-2ce0402dd8c7","user_id":"bc68c3df-e80b-4f7d-8ec5-129067338eda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E3Rt8XHXzmA7MPXdd03hljIlAjra8VG"},
{"npsn":"69781886","name":"KB HARAPAN BUNDA","address":"JL,SAMPURNA NO. 73 DESA BANJAR SARI","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba061157-22a6-4895-87f6-52ff8fc3c297","user_id":"445c610c-ec05-42f3-91bb-e76b283e38a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mWJaicnjZqc55bHxeQ3Daray52tZ2ua"},
{"npsn":"69781882","name":"KB KASIH BUNDA","address":"DUSUN MARGO MULYO DESA SUMBER AGUNG","village":"Sumberagung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e2e8b820-5839-4335-a49a-5a5b539fb4ab","user_id":"b2139136-9bc5-4b29-80c2-6dc0f29d0451","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Skl0j/dxH4vYg6AiqX81Zfb7XUaCCG"},
{"npsn":"69789486","name":"KB MUTIARA BUNDA","address":"JL. RAYA WAY SULAN DESA TALANG WAY SULAN","village":"Talang Way Sulan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1c19e031-f734-442c-bd6a-65418cfd1102","user_id":"dcab98d0-5659-47be-8f0d-5f705b543653","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UMJMZ0he.u27BOpSsOET/P0kSSBKnKO"},
{"npsn":"69781892","name":"KB NUSA INDAH I","address":"JL. RAYA PURWODADI DUSUN KIYAM DESA PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5136b34c-4b9a-45c5-814c-0a4995e915a7","user_id":"8076b5aa-4ff6-4203-9de6-35d13d0bfd81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yj0E076ow.12L7V7whdR73wyBj237bW"},
{"npsn":"69781889","name":"KB NUSA INDAH II","address":"JL. GANG MADRASAH DUSUN SINAR MULYA RT. 09 RW 04 DESA PURWODADI","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"18ed6c05-2968-4cea-954d-d8f839bf737e","user_id":"74a0c7ba-0c10-41b6-9aea-e272990ec33b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KL.4OEV8uRmhvpC4NZOdEQ/X/.fpi0y"},
{"npsn":"69781894","name":"KB PERMATA BUNDA","address":"PAMULIHAN","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c58e7d7c-8e35-4db0-b012-e6d6fb1795b9","user_id":"c186ad07-6380-4083-9623-1699c0229fb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bC5yAzB4zctCPCUsA9vKFaQ5irLlLue"},
{"npsn":"69785916","name":"KB PERMATA HATI","address":"JL. PUSAKA N0.4  RT 04 RW 02 DUSUN KARANG ANYAR","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d310e06f-1f72-4051-98a7-fec8c622caec","user_id":"e4d7139e-49d6-45dc-b528-338d768601aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trj27Xs1c4sHfhX3in2IMi9ZviiyRhm"},
{"npsn":"69781846","name":"KB RAFLESIA II","address":"JL. DIPONOGORO NO. 76 DUSUN WONOSARI DESA SUKA MAJU","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e07ce58e-0bf2-477d-b18f-045d5c59bc2b","user_id":"a74e4014-c2bc-4d62-a094-93110f690f14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0iwbTTLti9bTjmg./7r782k1LgtbxhS"},
{"npsn":"69975974","name":"RA AL ALIM MEKARSARI","address":"DUSUN LUBUK MANTANG RT.002/001","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cd7e3073-8ce4-440f-a4c1-cf12870be00a","user_id":"4afd1e45-266e-4190-9b7d-95b9c18657b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4roGc2DVOXbF5osiUV2HascetU0vopa"},
{"npsn":"69975975","name":"RA AL HIDAYAH","address":"DUSUN BANJ SARI RT.002/001","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"63b86f2a-d295-4100-a0a3-c2484d40b50c","user_id":"2804894b-f6c9-4451-837b-bf726a008f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.td2OUGoOXP3ThMceDLKtP1Tk6p5Ftfy"},
{"npsn":"69731730","name":"RA AL HIKMAH","address":"JLN. KATIBUNG","village":"Karang Pucung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e6b6bda4-2649-4d57-b0c2-f6fa3a062b55","user_id":"8c733fca-d64e-4b7b-a653-7f140fe23afc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lgoTLyoGIiEhbWgwIJfgZm4NsaRrba."},
{"npsn":"69731728","name":"RA AL-FATAH","address":"SUMBER JAYA","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"33d28c02-a809-4319-ba99-117ebd748f42","user_id":"800ad00a-3d4e-4a76-8a67-a43767b0b845","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgHQ/w517RF4gVPep2k2WPj5h45vspO"},
{"npsn":"69731729","name":"RA AL-MAARIF","address":"JLN.SAMPURNA NO.73","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8752151-fc89-4da0-a0c8-5e00084e9697","user_id":"8469e118-190c-4202-8227-e11c738bfa26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGZ63QmWeR3P62axyjUBP6n1R02ErwC"},
{"npsn":"69731731","name":"RA BUNGA BANGSA","address":"JLN. DIPONEGORO","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1259ab0-dd4c-4ff1-9547-09c6a27f1f64","user_id":"ef9019b6-4b45-4f11-8366-992db3b68851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YYJS3fy2zoJ9nM7fjqZj60TpQP39A4G"},
{"npsn":"69731732","name":"RA KAUTSAR","address":"JLN. DIPONEGORO KARANG PUCUNG","village":"Karang Pucung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"32653381-7980-41e9-8573-f32cc8573722","user_id":"99715ccf-0246-4cf1-ac51-29607953bddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eAxawl425e2Aiw0T5uLrWWB7emdhUai"},
{"npsn":"69731733","name":"RA MUSLIMAT TALANG WAY SULAN","address":"JLN. UTAMA WAYSULAN, DESA TALANG WAY SULAN, KEC. WAY SULAN KAB, LAMPUNG SELATAN","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"78bec874-a758-4896-b447-9153763b9a2e","user_id":"5246637d-67eb-4e7d-8df5-b6b248dd5306","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QbVS0FARnfOFZKuTJQAjfPWFdnNQdQW"},
{"npsn":"69731734","name":"RA NURUL HUDA","address":"JLN. PERINTIS NO. 91 PEMULIHAN","village":"Pemulihan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b5013e81-2fa0-4df9-a096-2ff3f8d47d1a","user_id":"a743f2ee-ec18-4459-94cf-287e3d4e5d31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpVE17rgQOK7o.BqTN7UzyiXAPPGkDO"},
{"npsn":"69789435","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL. RAYA WAY SULAN DUSUN TRISNO BASUKI BARAT RT 02 RW 03","village":"Talang Way Sulan","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"01530c3d-3f64-461e-9035-df8bc602b6a2","user_id":"a2de1537-15f5-4a92-bffd-2dcda4441b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CP9dT9aD/N/WDWlsaf6abrbVmhBTJua"},
{"npsn":"69995849","name":"TK BANI YAASIN","address":"DUSUN WAYSIPIN RT/RW 09/04","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"17d4400c-330a-499c-86dd-cc09bf7e38e2","user_id":"31ed02d3-9ab5-42d6-acc3-f1f7b6d40abc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vw8.zXD2ey1z6KnSZN3Hwd5nNepEcjS"},
{"npsn":"69949865","name":"TK CAHAYA BUNDA","address":"JL SRIMULYO RAYA DESA KARANG PUCUNG","village":"Karang Pucung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2600869-03bb-4f78-961d-99935fdcf925","user_id":"296ee024-48b3-4e32-8fc9-8501f61f7c80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d20Oa.8RAuJAJ4k.XXrUyGbJFAXx/Eu"},
{"npsn":"69931949","name":"TK CEMPAKA I","address":"JL. ATMA WIKARTA NO. 64 DESA KARANG PUCUNG","village":"Karang Pucung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"18c7f087-5bc5-4f3f-8051-bc70ed2c1259","user_id":"30ca68f0-45ba-42e2-a91d-00f1e49516f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1l4FRUdhJ5RrUoU770rG2LoUE7kNC4S"},
{"npsn":"69939178","name":"TK EL-MA`SOEM","address":"JL. P DIPONEGORO NO.45 DUSUN BANDUNG JAYA","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"035f33eb-8973-419b-95c0-222a9b4c04b7","user_id":"efc035a9-86ff-41d5-be3f-ebb2fdef4a92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WftSgIIz1154678bYCysPLapjHjo6jO"},
{"npsn":"69920717","name":"TK KASIH IBU","address":"Dusun II Sumber Agung RT 05 RW 02 Desa Sumber Agung Way Sulan Lampung Selatan","village":"Sumberagung","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8e2be402-4924-4fbd-ab64-b85a7f46d2af","user_id":"de25abda-67b0-4a57-a836-7932af6cb9b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c5PVl814dNwyM4mhFfZ/iXnf4AlQNrG"},
{"npsn":"69920561","name":"TK RAFLESIA I","address":"Jalan Diponegoro No. 76 Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"82086391-39e7-4429-a129-12b33e896bf0","user_id":"aeffadf9-a2ee-4863-af14-de48876015e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QNWEUdpTG4kSt9JeueqBUL/KPrdtxrK"},
{"npsn":"69920716","name":"TK SAYANG BUNDA","address":"DUSUN BANGUN SARI RT 04 RW 02","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d0937f1-05f9-48e9-b317-36621c3ac4b0","user_id":"4eeafb9b-fd5d-478d-aa5b-74d75f4aa78f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6MJqlwfULviMKHElz6nWNp619ZC85aO"}
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
