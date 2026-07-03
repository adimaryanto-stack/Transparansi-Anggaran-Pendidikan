-- Compact Seeding Batch 6 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69789407","name":"TK BINTANG CERIA","address":"Jl. MANGGIS V BLOK C NO. 139","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"74559104-78db-4127-8e76-72f025c1a6ae","user_id":"ff326491-e93c-42de-9e51-7bcd9b631ea9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vQ14L8.H4LbQCHtzaBy9EXaX4GPxFx."},
{"npsn":"69965228","name":"TK BINTANG NUSANTARA","address":"Jl. RAYA MARGA AGUNG BLOK C1","village":"Marga Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"51b044bf-6e7b-471b-b10f-134fdbca611e","user_id":"4004ad9f-59e5-4606-be2e-577b00ea560f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nLhrFc5nJeyoOHYanfJkBhJb.i.AlLG"},
{"npsn":"70004026","name":"TK CENDIKIA INSANI","address":"Jl. HADI SUBROTO","village":"Margo Lestari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"70c4a23a-7960-4a76-83d4-760a185ecaec","user_id":"0a3c1c00-b213-4855-8f69-ecc8db173fee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4BqkPCHwt0wCjjgceMNtTb2hV0v6Pu"},
{"npsn":"69789397","name":"TK DHARMA WANITA MARGA AGUNG","address":"DUSUN IV MARGA AGUNG","village":"Marga Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"795de9b5-122e-4922-92b8-342d89b1ed6f","user_id":"18090190-ae4e-4ed6-ae74-254c2be65869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y5tguvJz.RfkjuKFMKYqiAAYZUn1Gb6"},
{"npsn":"69789415","name":"TK DHARMA WANITA REJOMULYO","address":"RASMAN MULYA","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"98e8a8bc-c9d1-4ada-8089-c7089d535751","user_id":"c37f6e3d-282f-457e-b68c-2b2f26ff5a67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WL/Csh8.V7m4p.0RRupXs9hUc74r/RC"},
{"npsn":"10812536","name":"TK DHARMA WANITA TUNAS MELATI","address":"Jl. Purwotani RT.01.RW.01 DUSUN 1","village":"Purwotani","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a40bb110-7164-4ffe-b4bf-633dcd2d8a2c","user_id":"41271fe6-98e4-41cc-b838-63ed3b8a9684","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PNWYCkX8U2bLAgf3CHck8a598Qr9Gn."},
{"npsn":"69959724","name":"TK FATAHILLAH","address":"Jl. JATI RAYA No.99","village":"Margomulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"31c6e9ce-54c5-4506-86e0-d84f5ee7787a","user_id":"c56ff0c4-5342-4f39-a252-4e61c6cdfaf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R3VY7Q/IG3yctmHDurWWAPqqp0OAh.G"},
{"npsn":"69952248","name":"TK HARAPAN BANGSA","address":"Jl. RAYA KARANG ANYAR PALPUTIH 2","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aab670ef-6cbf-4f3b-857a-f8d416babac6","user_id":"b7638881-4228-4dcb-9782-55a3a08d4f92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.egDycyv/FPCWLNT2yGJqKAP9dYXIZ/a"},
{"npsn":"70055812","name":"TK ISLAM AL UMM","address":"Jalan Pertemuan 1, Desa Jatimulyo, Jati Agung, Lampung Selatan","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd413160-0a11-494e-9a35-028803c2bd03","user_id":"b1a7be75-4324-447f-a2b1-f9988059f678","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47UYaf1OLWgxSAsrieYnjz.xesyaFVG"},
{"npsn":"69981968","name":"TK ISLAM LITTLE MUSLIM","address":"Jl. P. Senopati Blok.01","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"40cfb74a-e657-48cf-83c6-c85728aa0dec","user_id":"ddc72389-263d-4484-97a4-93cc424fc613","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Tqd77co3NV4L6leNRkwYK4wkaQzPsS"},
{"npsn":"70042402","name":"TK ISLAM SMART BUNAYYA","address":"Jl. PULAU SENOPATI Gg. TAMIN","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d2f653d-e768-4b85-8ac1-d5d3d8af050c","user_id":"f8c135db-fe94-48b7-9195-00edb85e42cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pPuRr4rndn4y/2mYZWdeTB3YhmfN8Qe"},
{"npsn":"70053564","name":"TK ISLAM TERPADU ULUL ALBAB","address":"DUSUN II RT.005 RW.003","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4bc3474e-23cb-4cb3-8cf9-fbf80ed50bdb","user_id":"3cc95a79-cc90-481a-96b3-2647dbc63c31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3Gf7USmea7k0ROd9xu9zhLQgtxqrWm"},
{"npsn":"69987710","name":"TK IT AL FAYYADH","address":"Jl. DADAPAN BLOK III NO. 48","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd795509-6e06-4b7f-8dfb-be9b83bb13d5","user_id":"88506f67-7d1f-44a7-886f-5bede0d1166c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWgMmNdkP8qK3WbrGeGU3lZFWZTUS4C"},
{"npsn":"69972753","name":"TK IT AS SAMAN","address":"DUSUN TRIJAYA RT/RW. 004/006","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"afeb792a-071a-4e31-89b2-fca4209917a4","user_id":"1d48e07a-ff28-43a9-87b8-fbc923c91a98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XbxhsW4GUUWo5LStuUlamws/3fAmZGu"},
{"npsn":"70011596","name":"TK KARANA JAYA","address":"DUSUN II A KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cb97e99d-e05c-4cc7-ad41-c67dccc8319a","user_id":"5fcdb695-23f7-4f05-a621-0725dc003ea2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SGw7AlfL0FSdEzhbb0VrnCdERjeTTCi"},
{"npsn":"10811675","name":"TK KARTIKA","address":"JL. RA BASYID DESA FAJAR BARU","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c294f565-5756-4006-8766-9b3994cac156","user_id":"1018aea2-0852-471a-a5bd-9e59309d33ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1pc2An6c/uCke9wGfQEpK6RUR0/e1yO"},
{"npsn":"69921034","name":"TK KARTINI BIRU","address":"PERUM PERMATA ASRI BLOK F3 NO.1","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"01a04a05-d623-4e2d-ae35-b5dfefd0f590","user_id":"9d7ccef2-8d0e-4aa4-ba46-f4b51724c7fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFUvBu/mWCvddsw1aASLdjSdnqqzVae"},
{"npsn":"69789394","name":"TK KARYA BHAKTI","address":"SINAR REJEKI","village":"Sinar Rejeki","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"16d30331-f14f-48ce-898b-7919bb015384","user_id":"ceeda019-9d1a-4c60-b6f0-97001cdda1e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8UeqCLKiPwQoKJoQ.YhseYoWublZAIG"},
{"npsn":"70049045","name":"TK KASIH IBU CENDEKIA","address":"Jl. HADI SUBROTO Gg. CEMPAKA 3 DUSUN I No.24","village":"Gedung Harapan","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d0dbd587-2161-460e-a559-a59f707fb83b","user_id":"a8a9bd0e-f8f6-417b-ad58-f4e626d99e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ev4h0U0QLxq4ZjRQZqxGCjHHzSAUtJK"},
{"npsn":"69987123","name":"TK KHALIFAH","address":"DUSUN III C JETIS, KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ff3d855e-4594-4902-9c2a-51c815897b60","user_id":"f8d9e31c-e5fb-41d3-b8f1-5a132f7138a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1WRWUDFoBSD6YM/RSg5oFNhJX1QBEG."},
{"npsn":"69939729","name":"TK KRISTEN PERMATA ASRI","address":"PERUM PERMATA ASRI BLOK D NO.12 - 12A","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8fc126c5-db80-41c2-ad61-4e11275ab7e3","user_id":"aa8830f9-7a2b-44d8-a3e6-fc0f344b6cb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9heBgZ06ILI1zWyUnGl7tOysm34uc0S"},
{"npsn":"69938269","name":"TK MUTIARA FAJAR","address":"PERUM PERMATA ASRI BLOK D2 NO.16","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a89ea0e5-820f-4daa-af39-08341210c22b","user_id":"78261245-f04a-41a3-ba93-81a00d2f28d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rwO02eqiM0g1uYtjKeJaBOAcSPq1zSS"},
{"npsn":"69984110","name":"TK NUR IKHSAN","address":"Jl. RA. BASYID Gg. BAITUL MAKMUR DUSUN 2A","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3431578-27f0-4fef-aba1-ab96b92d718a","user_id":"1c61ad43-fd25-4c1a-b133-0a0a7d0961af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nHAfIu6B0Ivi4tzryco2dDupJIhRb4i"},
{"npsn":"69923176","name":"TK NURFADHILLAH","address":"Jl.AIRAN I Gg. LEBUNG JAYA","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7224e695-f0fa-477c-83a0-157c0fe5de3b","user_id":"075ed9bd-75b6-4807-9bc5-04bec69ad807","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bYQSoZUkZK4gJLJnFiGu68PjmouCW.6"},
{"npsn":"69943150","name":"TK PERINTIS PUTRA SUNGKAI","address":"Jl. SUTTAN PESIRAH LAMPUNG RT. 046 No.35 DUSUN V JATI SARI","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"84939d21-c259-45e9-8cf4-37ef203c4269","user_id":"f206f52f-b6a4-4d33-94fe-9dc5ebeee4de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.N3By.QorX7mN8gUPZh7RZcbGXe0Fi"},
{"npsn":"10811698","name":"TK PERMATA","address":"Jl. Raya Karang Anyar Kecamatan Jati Agung Kabupaten Lampung Selatan","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87092ad2-7cb2-4b6b-ac66-813e20633719","user_id":"8aff441b-2a13-4f23-a4da-acb0351bc253","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QWlf8Kl1R4IDq/5UN2dH8dELGVRUV1y"},
{"npsn":"69981561","name":"TK PERMATA ATLANTIC","address":"Jln. FX WAKIDI KOMPLEK PERUM JATIMULYO PERDANA BLOK A.1","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91213644-75ef-4acb-9f70-d37598bc80c3","user_id":"662e1f07-8456-4052-8613-d8818c330cf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4N3yE4UeEX8pPW3diyPhFKEv2005mQe"},
{"npsn":"69782015","name":"TK PERMATA BUNDA","address":"JL. RATU DIBALAU GG. GARUDA No.21","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d9277aa7-0ae8-4c43-987d-396670a69194","user_id":"2a19ed62-6a80-4ec0-9b6f-9b85559c3fa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pZini/R6rGgahaB2k6NmPvCvfLdn8TC"},
{"npsn":"69947512","name":"TK PURI CERIA","address":"Jl. R.A BASYID No. 107","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0d6f637b-5f2d-4cf5-b88b-ade76e95f584","user_id":"43e4785c-dc32-4879-82db-0e42eb6baef9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1jVXsiMwih6VebMg53LD70bs3HsJfhS"},
{"npsn":"69959723","name":"TK SUNAN KALIJAGA","address":"Jl. DESA SUMBERJAYA No.64","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7c063c71-da80-4d02-ae7d-b6e6ffd3457e","user_id":"5b413d4c-fafc-42a1-98e2-094413ff3408","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4IThJvA3McKiIC06jM06/5cxDSQU5Ma"},
{"npsn":"69959725","name":"TK TARUNA JAYA","address":"Jl. WAY GOWAN No.01","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e66cd45b-a2c4-4575-a3af-ce735175086c","user_id":"2964b157-6f4f-46e0-af12-b7cc5bf383b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.8Vl/lZM53WBpyw7AHnaqQ9tYmkUla"},
{"npsn":"69789410","name":"TK TRIKORA","address":"PTPN VII TRIKORA","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12f92c09-5e0d-4691-acf0-adcbe8e35b9e","user_id":"dc1519b8-0312-4b98-97d9-d0b6e76f45d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XA6TdET4In4SEwlugxF2Psnr4lFq7Kq"},
{"npsn":"69781887","name":"TK ULUL AZMI","address":"JL. SUTTAN PESIRAH LAPPUNG","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f78a236f-6d4d-4e9a-bfcd-f52bf0ea4882","user_id":"2c704621-04ea-40f4-b435-62eba270aaf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqrbrqOoYCJ5gMXnRgNjMsAvuCcQMha"},
{"npsn":"69923170","name":"TK WASILA HAMID","address":"JLN. H. LUBIS BLOK 3A","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bbd6435c-c164-48fd-b9dc-078bdb1da869","user_id":"b226cece-046f-4813-802e-8ae239e034c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bXyP6MeLLwy5rNiAc/wldHpqxKBLXGS"},
{"npsn":"69785986","name":"TK WIDURI","address":"PERUM PERMATA ASRI BLOK B3 NO.15","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"48434b5b-aba6-407f-9c4c-02a9c8759d27","user_id":"f7a71166-2237-4cb8-93b6-c6767ad1bb02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mXHLxtn7c26C1ZiqgL9yhgEbRDPyT36"},
{"npsn":"70049703","name":"TK XAVERIUS MARGO LESTARI","address":"Jl. HADI SUBROTO MARGO LESTARI","village":"Margo Lestari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd57d02b-fe93-45a9-ab87-c19515e77c95","user_id":"d3ad1644-229d-4224-bd5e-7b5dd15b0b89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3cwONv58YQuVAZuwI/A/zEQoE8QIsXK"},
{"npsn":"70011006","name":"KB ALAMANDA","address":"Jln. DUSUN SRATEN I BUDI LESTARI","village":"Budi Lestari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"63ccc246-6569-4b04-b2c1-01a014e79cb2","user_id":"80a854ed-06d7-4c54-bf4e-0596be18053d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nzp58S/20.Zj6Ttiawsh/BMYI0bB4/y"},
{"npsn":"69782162","name":"KB AN NUR","address":"SINAR JAYA","village":"Budi Lestari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ecae2220-c289-4215-9854-b78693a06313","user_id":"7162fff3-af03-4012-ad51-4b7ab98e2a67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9HvJOZU6YwAb2yhssUPfAg3fi/oIvDS"},
{"npsn":"70003571","name":"KB AZ-KIA","address":"Jl. Hi Antaya Dusun 02, kaliasin","village":"Kali Asin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0044f23d-01ae-441d-87c5-2b65885c745b","user_id":"204c9329-7b34-4eb5-9af8-c3297007c14e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VJSNSQQht6kc0/61478tL9YLadJ.OvS"},
{"npsn":"69782091","name":"KB AZ-ZAHRA","address":"BANJAR SARI","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"378b04bd-73f8-4fde-bf33-1b18a7d2a330","user_id":"ed940c7b-726c-4f9d-9b7b-fe6bdfac038c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.19S1LUayAnw6JIfzksEUGMWWSLV1epS"}
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
