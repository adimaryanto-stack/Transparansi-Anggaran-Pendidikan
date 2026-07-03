-- Compact Seeding Batch 366 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810565","name":"SMKS KAUTSAR","address":"P. DIPONEGORO NO. 29","village":"Karang Pucung","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9d2e93d5-bd00-477c-afde-74e143455abe","user_id":"dd5cb3b3-1454-4639-8f0e-fa4c6b193412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6I3LbRek1FWA7t7tUZQYPT5h4Mjykx2"},
{"npsn":"10812662","name":"SMKS MUHAMMADIYAH WAY SULAN","address":"JALAN RAYA WAYSULAN","village":"Talang Way Sulan","status":"Swasta","jenjang":"SMA","district":"Way Sulan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9c9dd8a0-4422-4a57-a9ca-88496b458335","user_id":"365b8f5f-de71-45b2-a9ce-ee27ab1b5327","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4QZ0.sDcv2OrrsEWcRUUMjs2WdYueA."},
{"npsn":"10816259","name":"MAS MAARIF SIDOHARJO","address":"JL. RAWA SERAGI DUSUN VI SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b34dbe74-efcf-496e-985c-a640c9f86477","user_id":"6675232e-8a75-4150-b3fa-d6fc3b0cd01c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wqzz9NoHezUxN/Z6AQYIMOKqvU7JhHe"},
{"npsn":"69979975","name":"SMK NEGERI 1 WAY PANJI","address":"Jl. Raya Sidomakmur","village":"Sidomakmur","status":"Negeri","jenjang":"SMA","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b613bccd-0023-4133-8ad2-ac9358b0e444","user_id":"01655cfe-af3b-4028-9808-c7d843aefedb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eqyzMlmS.ebtXpymWnwJvb7b0aTG2i2"},
{"npsn":"10816233","name":"MAN 1 LAMPUNG SELATAN","address":"JALAN SOEKARNO HATTA JATI WAY URANG KALIANDA","village":"Wayurang","status":"Negeri","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"463235ca-079d-4899-b19c-29893110253f","user_id":"4a776b89-bd25-4f28-a41a-3ef30b78cfb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EiskXbXuMDK9yxzySVl3kxrWhJ.8J7W"},
{"npsn":"10816234","name":"MAS AL KHAIRIYAH WAY LAHU","address":"JL. KEMBANG TANJUNG NO.108 WAYLAHU TENGKUJUH KALIANDA LAMPUNG SELATAN","village":"Tengkujuh","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a14923e3-9a79-4476-8b0e-046e2c204611","user_id":"c60552b6-d0eb-4180-a0c6-17456f15a0c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yLXxc/pnqdMj1itD4RfyvW8eyk/d.G6"},
{"npsn":"10816235","name":"MAS AL-KHAIRIYAH AGOM","address":"JLN. WAY ARONG DESA AGOM","village":"Agom","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"92019c29-9b44-41b9-ad0d-c776746d9875","user_id":"215ebe23-fc66-4c4c-b474-fb431202df80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AhZDulNyA76SSJTFcjHprd.SAb5gu4e"},
{"npsn":"10816236","name":"MAS EL NUR EL KASYSYAF","address":"JL.KI. SUNTARA KOMPLEK PONDOK PESANTREN PINK V SUKATANI KALIANDA LAMPUNG SELATA","village":"Suka Tani","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd600902-41a5-4c62-b762-e8381efcf69d","user_id":"5082ee0a-e70e-4bed-a683-95a3b043343c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dwhze01bhjBgzgOV/pVfs2/fdZqFvmG"},
{"npsn":"69894812","name":"MAS Plus Miftahul Huda","address":"Banyumas Desa Agom","village":"Agom","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b22b4b2a-523d-40f0-9733-e6d4df910408","user_id":"d5d82369-ef34-4c67-8ee2-c8f6d8233759","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.79cDUXWjFS.dZrB3b2jxA1oFPkz/s5u"},
{"npsn":"10800691","name":"SMAN 1 KALIANDA","address":"Jl. Zainal Abidin Pagar Alam No. 149","village":"Wayurang","status":"Negeri","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4f0d495-d6c9-4252-8bca-60a64ab87afe","user_id":"31705f3a-cb7f-45a8-b8f6-e45a4d21c83f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VcF.y6U9yUPjnl1Xu.r552o.P3A1QdW"},
{"npsn":"10800700","name":"SMAN 2 KALIANDA","address":"JL. TRANS SUMATERA","village":"Kedaton","status":"Negeri","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0d6c77c3-ed5c-47c0-805e-3ec0b3aa3576","user_id":"19feb9f6-0a72-4676-ac88-3cb7c22a31c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DuTSbFEBCt49w9cRC34cg4qaHvwx.Yq"},
{"npsn":"10812659","name":"SMAS AL IRSYAD","address":"JL. Raden Intan Gg. Al - Irsyad Kota Baru","village":"Wayurang","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"75ad8fae-0c48-4090-81ba-cd48f9e748d9","user_id":"369592a2-636c-4a3c-a055-a42c2f74fbb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Av9oul2K7taqkoLVrbrp7LwDFbt31m"},
{"npsn":"10800733","name":"SMAS ISLAM KALIANDA","address":"JL. SERMA M. TAMIMI RAHMAN, RAWA-RAWA","village":"Kalianda","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b43a4e8-2769-45cc-a377-c293a73f9aa7","user_id":"376e4395-848c-4348-8283-043ecd24f4a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6VIWzHQn50f1/jds9bOqalocXxQQL.q"},
{"npsn":"10800732","name":"SMAS IT BABUL HIKMAH","address":"Komplek Pondok Pesantren Babul Hikmah","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"05d3c310-7b04-4bd2-9be4-cc550e0b89ad","user_id":"158b5d9d-95af-4d56-a248-d354e9f7a0bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IrlNoB77KQQgWpBG7UZwQrv/z6esOta"},
{"npsn":"10814594","name":"SMAS MAARIF 1 SUKATANI","address":"JL. KI SUNTARA NO. 05","village":"Suka Tani","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc95cd34-7e60-48fb-b126-1f6f976fe7b8","user_id":"206615d0-f564-4455-b823-8ddd6936ae63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0GC3bru7lKORO/NtRBsWzgJuZn7gFYO"},
{"npsn":"10800680","name":"SMAS PEMBANGUNAN","address":"JL. TJINDAR BUMI NO. 266","village":"Wayurang","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f348b7a4-1763-4c52-bc1e-2552884398b0","user_id":"aeb4aeb6-8d79-47d7-a20a-428ed3303434","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sgw4wQ.5gzMIUNLKyR.DXg/SLUlXewi"},
{"npsn":"69825146","name":"SMK HAMPAR BAIDURI","address":"JL Trans Sumatera Kelurahan Jati Indah  Kalianda Lampung Selatan","village":"Wayurang","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47518789-fffa-4457-a2bb-86507e6c5056","user_id":"5d7c2534-50d4-47c0-ae99-58be62d58946","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.95m5KoliSylSiXrUDJ5s/sG3lO4VLhG"},
{"npsn":"10800484","name":"SMKN 1 KALIANDA","address":"JL. SOEKARNO HATTA KOMP RAGOM MUFAKAT 2 KALIANDA","village":"Wayurang","status":"Negeri","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fc1eaa1c-a456-41ed-9744-359cfd7c7813","user_id":"d829d4ef-5b33-4d38-b23d-d005fa7c9eca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Klnfu.ZRhfSAUoYfcc3XKB.5yA7cvsa"},
{"npsn":"10800483","name":"SMKN 2 KALIANDA","address":"JL. SOEKARNO-HATTA KM.52 KALIANDA","village":"Kedaton","status":"Negeri","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"349dca5e-2d35-4288-87b9-5423d0a0d02a","user_id":"b170403c-971b-401f-b9e0-cf11a3126f23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kuduy9h5BIW5lSlBTsUxklmKRMCSvVy"},
{"npsn":"10800487","name":"SMKS MUHAMMADIYAH 1 KALIANDA","address":"JL. K.H. AHMAD DAHLAN NO. 17","village":"Kedaton","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"897abead-0e45-477d-b184-700805328770","user_id":"a69653dc-f673-4ea3-86bb-c8c0c045ab2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S6zazB2lKDTiTI4Yf9ajMYxGUCdKH76"},
{"npsn":"10800479","name":"SMKS PEMBANGUNAN KALIANDA","address":"JL. TJINDAR BUMI NO.266","village":"Wayurang","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1256a4d8-ff61-4dba-b3da-c43255432078","user_id":"fe031260-1d46-4336-9b85-83be9248face","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5wNpdiDWnVyqZnr29N1qtkxqtPsqN3m"},
{"npsn":"70061003","name":"SPM ULYA MIFTAHUL HUDA 606","address":"JL WAY ARONG","village":"Agom","status":"Swasta","jenjang":"SMA","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"539e4be9-fa55-45c5-86d7-0f399c6221ba","user_id":"0831c195-a774-415b-855f-327920403cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vUAMunF0FHRNe9GXJgHaG8ev5uMkNz2"},
{"npsn":"10816276","name":"MAS MIFTAHUL ULUM","address":"Jalan Majenang","village":"Kota Baru","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e2e3476f-e8c7-4e9e-a5bb-85b04040646f","user_id":"fd1e20c7-c737-436f-8f17-8e8be2f12568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FOr4Shtj4fPR2ymm8BVMGCFmFiurqPC"},
{"npsn":"10816275","name":"MAS RAUDLOTUL HUDA","address":"Jalan KH. Bustamil Karim","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78ce5f64-4dad-4f64-afa2-0ec286d17d9c","user_id":"a57285ab-285e-4e9e-a94f-262dbdae6692","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmSBvh6GNUL9JAuGrAeCANkKL5wn.R."},
{"npsn":"69900152","name":"SMA DARMA UTAMA","address":"Jln. Lapangan Tunggal No. 1","village":"Karang Tanjung","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b775a279-3f0b-4f56-87c6-e9d4662d4c56","user_id":"48459a46-d48b-47d7-b0e4-3eaeaafefc2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYVyuSOShyzlvi76RNVAxoWhxl2Xc6u"},
{"npsn":"69990871","name":"SMA PLUS BINA MANDIRI","address":"Jl. Pendidikan No. 03 Mojokerto","village":"Mojokerto","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1edcb0ed-d13c-462e-bd0b-9c59fbb4a98b","user_id":"801d8a70-df11-490d-a149-f6067daaa8f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1dZ0VjBgzT1XEdPlw17SX1ko5R0M3ze"},
{"npsn":"10801963","name":"SMAN 1 PADANGRATU","address":"Jln.Kelapa 3 No. 15 Kampung Sri Agung RT/RW; 18/07 Kec.Padang Ratu.","village":"Sri Agung","status":"Negeri","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0cc231cb-8f94-4c89-95ed-be531b5b5b7f","user_id":"7584840c-8055-499b-931c-c1da590df901","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aqzfelwaU8xjqFjl2PspGV2TEFf4ifa"},
{"npsn":"10801956","name":"SMAS MAARIF 05 PADANG RATU","address":"JL. KH. Wahid Hasyim Surabaya Kecamatan Padang Ratu Kabupaten Lampung Tengah","village":"Surabaya","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e1ba226-756e-479e-bbe8-7c0257e357ba","user_id":"bddc6d7a-9c3c-4dab-8a8e-c94eb4027c34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J6kMVNmeSho/yA4lt0E2X.OXJR489Bu"},
{"npsn":"10802054","name":"SMKS MAARIF 1 PADANG RATU","address":"JLN. RAYA SENDANGAYU","village":"Sendang Ayu","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be3b1dec-bd32-41aa-86a1-e18523cd655f","user_id":"b6de3917-fa89-449a-99d3-e636649cdc7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LH3IhUl/RHF/hObj7DResF0/C3xHSy2"},
{"npsn":"60724641","name":"SMKS MUHAMMADIYAH 1 PADANG RATU","address":"Jln. KH AHMAD DAHLAN NO.02","village":"Bandarsari","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4dd6beb6-7be0-4b79-b5f6-160585a7b731","user_id":"bee63522-5467-4b5e-9662-359420966c7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qaOm.s8dvhFPLME/oDFev88Bjqh5/1S"},
{"npsn":"10810428","name":"SMKS ROUDLOTUL HUDA PADANG RATU","address":"JL. KH. BUSTHOMIL KARIM","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f0ab4d2-c456-4191-a0ea-080b67a8a824","user_id":"513c3474-aeee-46bc-86e2-179af8cdaddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0z1UxfnfbMybjWjRrfmfOIkXSsQiT4a"},
{"npsn":"10816270","name":"MAS AL-MAHFUZHIYAH","address":"Jalan Pon-Pes Al Mukhlish No. 3 Dusun IV","village":"Kali Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d5a05bf3-4478-4f74-8ed6-0d686c7a9ad5","user_id":"cf857b7f-7a0b-4afe-acea-cd0ba26ea3de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nZ.q9Nu63URUMQDpiDyaNxoRLBokhq2"},
{"npsn":"10816271","name":"MAS BUSTANUL ULUM","address":"Jalan Sridadi","village":"Sri Dadi","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99a3164f-3c42-42ce-8ae3-5ebf592393af","user_id":"d3a4e33b-1287-412d-ae53-54be222c4d28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LgW9CmkxbKJJtYWm9dk28zaIv7ldIWK"},
{"npsn":"69725500","name":"MAS MA`ARIF 4","address":"Jalan Jenderal Sudirman No. 14","village":"Kali Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13467d85-d71d-4a13-a476-4adf208388ed","user_id":"e417fb56-9022-4016-ad4d-50558f4e36f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gAqasKxxhNOgzOp0j4ElguWBt9C6zke"},
{"npsn":"10816272","name":"MAS MUHAMMADIYAH","address":"Jalan KH. Ahmad Dahlan","village":"Kali Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"96b0af7b-3501-444b-81f9-295559ff8418","user_id":"706e3fd5-f326-4a36-a065-150fe4da4ea4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4KQNxHu1rI12A.BNQ91CWUE8P7FX2X6"},
{"npsn":"60730160","name":"MAS RIYADHATUL FALAHIN","address":"Jalan Ki Agung Selo Kampung Srimulyo","village":"Sri Mulyo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a90a800e-292f-4f3d-b626-a18aba15fee3","user_id":"793db85e-e294-4108-a6f7-55803b925059","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2w8xJ85at9I81gvEb/laSvSaZW7Qvxq"},
{"npsn":"10801965","name":"SMAN 1 KALIREJO","address":"Jln. Raya Sridadi Kecamatan Kalirejo","village":"Sri Dadi","status":"Negeri","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd15b182-8598-45a3-ae51-8991e8340817","user_id":"ac647b04-6b0d-4c10-ab35-a1718c103236","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLGrGUQwfX5HmZZBq83zmHdu/MqlhGm"},
{"npsn":"10801950","name":"SMAS MUHAMMADIYAH 1 KALIREJO","address":"JL. KH. AGUS SALIM NO. 03","village":"Kali Rejo","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a16de264-e9bf-43e4-9e06-148b52de5706","user_id":"f6e6ae45-fc08-41a0-807e-3e823b9faab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o7O7LXrICbMamtDAAdrPwYvS7m4tssG"},
{"npsn":"10801947","name":"SMAS PANCAKRIDA","address":"Jl. Srimulyo Kampung Sridadi Kecamatan Kalirejo","village":"Sri Dadi","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"478b44c3-00da-4c1e-b811-78767b960e6c","user_id":"d6300b2a-80a8-46cc-a8f2-1a3d9889e798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ovgaoLb9D9V0ZlT0MldU2bsBi3cOia2"},
{"npsn":"69878991","name":"SMK ISLAM AL BAROKAH","address":"Jln. PURBA DUSUN V","village":"Ponco Warno","status":"Swasta","jenjang":"SMA","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8cc319bc-0787-47a6-9903-17069374032d","user_id":"2ffe7c92-35f3-4bbc-965d-7e26cdc6ed42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IT2jJeIt9Q5B/5Ds8/jl8dOVudDs9fq"}
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
