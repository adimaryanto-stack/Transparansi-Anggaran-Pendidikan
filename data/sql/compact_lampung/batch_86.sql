-- Compact Seeding Batch 86 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863334","name":"TK PGRI 1 SUKADANA BARU","address":"Desa Sukadana Baru","village":"Sukadana Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"530ecf68-93cc-43c6-b2ae-9af733f76f61","user_id":"9fcef176-d4b7-47b8-8d74-8d212cf772d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lqKBz9bG5E4WoJq2Kg81LNM1zJ8xh56"},
{"npsn":"10811974","name":"TK PGRI 1 SUKARAJA TIGA","address":"Desa Sukaraja Tiga","village":"Sukaraja Tiga","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06658102-3c01-4ca6-8ef9-f97f7ef3a402","user_id":"294652b2-c83e-4a6b-9966-29d669386336","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6snuYSXdp1RoU47C2sDZqwMiKpi4l7e"},
{"npsn":"69863335","name":"TK PGRI 1 TANJUNG HARAPAN","address":"PENDIDIKAN/TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c902a135-10b3-432d-886e-182b8725f68f","user_id":"7d2aaebb-cee0-4d74-9cc1-6fd2d29cec1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7yDQHnzLpPgqbhOP1Yw8xtQWJnEcvVq"},
{"npsn":"69863336","name":"TK PGRI 2 TANJUNG HARAPAN","address":"JL.RAYA MUNJUK TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9b8d4a3f-4757-4411-8e7e-15b405b6ad3e","user_id":"3feb7385-b0e5-43b9-a3e8-578ad7f2bae5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MmPsKaJw60jLXYS98vrXhUAgejzcAWW"},
{"npsn":"10811975","name":"TK PGRI II SUKADANA BARU","address":"MARGA TIGA","village":"Sukadana Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d3b21593-a0c0-4232-a01f-34e60d1bdc0c","user_id":"7a3b1875-e26d-42bf-abc0-1149ede3de73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nUs7EIwJdG1p5zpZlT.7bJOeouihnFq"},
{"npsn":"10811976","name":"TK PGRI JAYA GUNA","address":"Jl. Transpolri","village":"Jaya Guna","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"09259789-80fe-49e7-933d-fd19706c0e5f","user_id":"69e69026-6bef-46d7-acf4-9995296fb717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jS.QnVM6g22nNBzmniWOUV83dDpmpNO"},
{"npsn":"69863332","name":"TK PGRI NEGERI JEMANTEN","address":"ULULINJING","village":"Negeri Jemanten","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a57196d-9e69-4034-8ad3-25391c5a357e","user_id":"2edb8779-6fab-479d-9f2a-72c65ce5a650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WN.eZcnaipe9fWwDaJJKZxGf31/I9zy"},
{"npsn":"69863330","name":"TK PGRI SURYA MATARAM","address":"JALAN SURYA MATARAM","village":"Surya Mataram","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17d31ff3-779d-40de-bec2-c575fb044e89","user_id":"3d77bb9d-bfdc-4ace-9a4d-981c0de56f4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XEylfPlx4Gmsb228BkbbZQFsPS9BlHK"},
{"npsn":"10811980","name":"TK PGRI TRISINAR","address":"Desa Tri Sinar","village":"Tri Sinar","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3dd9c737-3849-42e0-b9d0-28ae54180a45","user_id":"b3d9d08e-449a-4fe8-afc3-a7939202a091","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ON1sAt7sHDIByP.WkfVjALjaHTO/XgG"},
{"npsn":"69863333","name":"TK PKK NEGERI AGUNG","address":"TULANG KLUMBI","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6bfd92d4-c95b-4d50-9f24-b787cf449021","user_id":"f32ce162-6d25-4971-98cc-dd5cb9f1f900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MfqzpXLS51HjssbguQ9cb9Ux6MwLpgO"},
{"npsn":"70050826","name":"TK PLUS TARBIYATUN NASYIIN","address":"Dusun IV","village":"Negeri Jemanten","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c84dddb5-aa5c-4c75-ab30-8487b39f7d90","user_id":"682bf2d9-9cef-4529-9003-44f70c275773","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1rTHXLv0s8mIK0RdhY5wz/gdl9OkUHa"},
{"npsn":"69862909","name":"KB AISYIYAH MENGANDUNG SARI","address":"BARU","village":"Mengandung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"524bd8b4-f6cf-4b38-a5c9-1c5e3e98927e","user_id":"c5aa4040-9af3-482b-a5ca-9ac901d27ce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Rn0FkT8fFtltugRsJvF5TPtERwqp8."},
{"npsn":"69862915","name":"KB AL HIDAYAH","address":"SINDANG ANOM DS XIII","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4c88f3d9-e37c-4b09-8a5c-42dfb5619401","user_id":"6acb1f28-5653-49a8-a885-f29fb3f2ea27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFIZFjQskvfCKfJNT/CQhobBJnGqB96"},
{"npsn":"69862906","name":"KB AN NUR","address":"PUGUNG RAHARJO","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"86b237fd-e6e7-4ff1-99b1-d9bf5f0a222c","user_id":"37e7775f-e2f2-4832-9b44-966032ed3379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.62lNXmkBbfUyWgPih/6UsE.0xnQoS2W"},
{"npsn":"69862916","name":"KB ARIEF RAHMAN","address":"SINDANG ANOM","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa5bfa28-fc98-41ba-95a6-5b8693b7ef05","user_id":"ef9940f7-8c8f-41a8-bf7d-257998649ecf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5bNNWTVVnQ/bUdZpXpeOiYtx0UCPVG2"},
{"npsn":"69862902","name":"KB ASTA DIVYA","address":"IR SUTAMI KM 45","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"10f7d2b7-24d2-4459-825c-7d630188b435","user_id":"0a9bcbcf-a39a-4e1f-82d5-385a767d64a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T3w4i8YM/hxRu5HeMMTOsSDMGXeFGn6"},
{"npsn":"69862898","name":"KB AZZAHRA","address":"Jl. Masjid Almujahidin Bauh Gunung Sari","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0cb74541-b200-4b1c-839c-819529557578","user_id":"6403cccf-b4dc-4d77-9b87-66f9847eacea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hiIX4YSc7rdhrcAPRhk9MKnCX/wxcNm"},
{"npsn":"69862912","name":"KB DHARMA BAKTI","address":"JAROH SALIM","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c6e29fa-6367-45c6-ac49-31ec81c06d79","user_id":"ca7e9685-7449-4629-8c1b-3245cba74f1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e3NdhsIdmNt/vJXz75CnIP9bU6h6p3C"},
{"npsn":"69862914","name":"KB DHARMA LESTARI","address":"JAROH SALIM","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d853e99c-7ddd-49e8-9c02-edded587d39c","user_id":"73da3356-d1d4-4773-a8e7-decebadb8032","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EbZNZxvDo.qeAfyJgHyDbdxnb9GxU7O"},
{"npsn":"69862913","name":"KB DHARMA SARI","address":"JAROH SALIM","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dbe50676-f702-4841-b18a-4a2604facb2b","user_id":"81f6c367-b798-458b-bdfc-ae769b87e562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Zwi5LFWy7AIvlFugfpN2ROVS46e4De"},
{"npsn":"70000612","name":"KB Harapan Bunda","address":"Desa Gunung Agung","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"307f63aa-15a1-41f6-ba07-c00ec7abcebd","user_id":"854d5b94-b4c4-4d5b-811c-f6cb19fbb397","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NSkRT/pNrhQEyfMluOW1gDItMeuz6N6"},
{"npsn":"69862904","name":"KB INSAN RAYA","address":"JL.IR SUTAMI KM 45","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52504f0d-bc78-4d6e-88cc-f8d52e76fc24","user_id":"9342f008-b09e-4b28-abf6-f9104c355241","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MpQ0.o08vNYkR4nP0iUmjB8CAELfD.."},
{"npsn":"69870348","name":"KB KASIH MULYO","address":"JALAN RAYA WAY SEKAMPUNG DESA GUNUNG MULYO","village":"Gunung Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b41f2f15-dc10-4ce2-81d0-5f5977ed0c5d","user_id":"22c78485-90de-4c1b-8f4f-820ac65c7286","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Qd37VpG1M7qRSy/tUMQffrqvsoen92"},
{"npsn":"69862907","name":"KB KENCANA","address":"DUSUN IV JALAN BALAI DESA","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f8a3b0d3-871c-4270-a2f4-2d85f3020bb4","user_id":"7eab5670-ec08-48eb-83c2-78ca3e7583e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2G7dlvllJh6D1mpt.wvESZiuvIG3eQy"},
{"npsn":"69862905","name":"KB KUNCUP MEKAR","address":"JALAN RAYA PUGUNG RAHARJO","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ceb9d224-c95c-4871-abea-2d62171558f9","user_id":"5f3c0959-b88c-4946-8074-eb5a82f9598b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0.qJeCTzUj9g5bafEMBMQhmhM.dk1Hm"},
{"npsn":"69862908","name":"KB MIFTAHUL ULUM","address":"TANJUNG HARAPAN","village":"Bojong","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d4e07907-1135-4b8e-a68b-137283d0086e","user_id":"87ed6c66-68bc-4c92-b3df-69fd36d2f98c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ekKvWCc8Di5jlHNnYXt1FFi6EvZq.tq"},
{"npsn":"69862897","name":"KB NUR INSANI","address":"Desa Gunung Sugih Besar","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"841e05d3-00c7-4105-b69c-f9a8fbaab811","user_id":"04ae81d8-0699-4e64-bfdb-f140e2c3e9d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qgrEjnicaWPe7WHeViHJiUAcOI/EbP."},
{"npsn":"69912611","name":"KB PERMATA BUNDA","address":"DUSUN VII DESA SINDANG ANOMQ","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5dc4f890-1e2d-4dd7-8812-5fef0604c27f","user_id":"8e269d29-a748-41e3-bb1d-f861e7298fee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qqWQZRe.EfwXpf8ODUig8VyJOBEbUjK"},
{"npsn":"69972181","name":"KB SMART KIDS I","address":"Desa Gunung Pasir Jaya","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"59750e44-9d0b-4588-b387-faef48caad0b","user_id":"155efc5b-29e7-4fde-97b8-027cbe3b8797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dGupGw6wiLpnSdTSHPvAr6vibiX3IhW"},
{"npsn":"69961855","name":"KB SMART KIDS II","address":"DESA GUNUNG PASIR JAYA","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"72e28e5b-4d8d-4e91-ab33-2067c8225a14","user_id":"6ed8b654-2229-452c-9411-93eb8a88e20b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lk4XkhOjQ3uoaRkfule3bjs05Eus5we"},
{"npsn":"69897657","name":"RA AL AMIN","address":"Jalan As II Toba","village":"Tuba","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d90dad97-e9cb-4636-9835-d4bdae7308e7","user_id":"d46e682e-1445-4442-8ffa-25c827b1ccd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NS6xwXLrW/4nqzmTQDDcEOlYYb6kxW2"},
{"npsn":"69897658","name":"RA BABUSSALAM","address":"Jalan Minak Raden Gang Masjid Al-Maunah","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"24ebf3bd-d3c0-44fd-a6ec-9105e0fcd6e5","user_id":"521bc1b9-06e0-47b8-88ea-1164f8dac349","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ifAYJtLPtxWFWgUkqOehOz2j8H4LuS"},
{"npsn":"69897656","name":"RA DARUN NAJAH","address":"Tanjung Harapan RT/RW 009/004","village":"Bojong","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"693aa9b4-c9d3-49bd-a424-b298e745469f","user_id":"f3f42bc7-986f-4bea-97f7-54488801c437","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ubFjbdBIxO.wvVWTe6b/gtvJqt28Xz6"},
{"npsn":"69731956","name":"RA MAARIF","address":"Jalan Masjid Al-Mujahidin","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e6138f9c-e31e-4f8d-b052-fda9aabea3d0","user_id":"24e68747-f7a3-4cf5-b75a-1ad73013e30a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mkXw.0Cok7uMrFdfVs9GUfsie.lBqS2"},
{"npsn":"69731957","name":"RA MAARIF I","address":"Jalan Bumi Mulyo","village":"Bumi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"02bcfaec-aab3-4bcc-ba35-0d26557e36c0","user_id":"548782f0-26b0-41aa-97a1-244e3f02c3ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zclmZMX7DKbFil4M9p14dg/z5QBh576"},
{"npsn":"69731958","name":"RA MAARIF NU BAITUL ULUM","address":"Jl. Masjid No. 02","village":"Brawijaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fb6af35-4c07-4d88-90d2-d1187a42492e","user_id":"baf3c1d8-29fb-409b-a312-3784cfe46663","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y7qGj8C3nXEWJj3PiPZjhdaG24os6Ae"},
{"npsn":"69897659","name":"RA MASYARIQUL ANWAR","address":"Jalan Raya Metro-Jabung Km. 47","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93878835-d93f-4f01-8d7c-ce750b08038c","user_id":"91818896-bf4e-4257-aa9e-7ad3dd6d43fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K4FFmepftJCwA3VzyW1hg4OZ/23dwvu"},
{"npsn":"69731959","name":"RA MUSLIMAT NU","address":"Jalan Gunung Sugih Besar","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dbcd8532-99e0-464c-b819-2c2aff076c58","user_id":"385454ae-2eab-4eae-a4e9-d2c23aa6158b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ckN0dEIlD42ifNKfNN5hWmy2s2d7fdG"},
{"npsn":"69731960","name":"RA MUSLIMAT NU AL ISTIQOMAH","address":"Jalan Masjid Agung Al-Istiqomah RT 15 RW 04 Dusun Sidomukti","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df497de1-cb2c-4d9e-a088-416bb293447d","user_id":"4ccc585e-9605-4615-bf80-7c315c4b2366","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ft/xk4jeNGvFsrfpdsT/XUfI52Yx45G"},
{"npsn":"69897660","name":"RA RAUDHATUL FADILAH","address":"Mengandungsari","village":"Mengandung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"941b9ae7-0b14-4365-97fc-14932450012a","user_id":"6094912a-b031-4c03-ae2d-40d544102954","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cu.LUGtO/SjWlmOMgjcZWeePpQvSlsK"}
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
