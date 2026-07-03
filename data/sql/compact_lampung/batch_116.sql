-- Compact Seeding Batch 116 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69923052","name":"PAUD RAUDHATUL ILMI","address":"JL. PANORAMAN ,DESA GAYAU","village":"Gayau","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"577c1d07-ab1c-434f-87ba-4213b4ac3935","user_id":"dd3650a4-6f7a-48ef-b7f2-645c368c88f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C6SuY4JStHPkJcaLNVDSsE4aggiqNji"},
{"npsn":"69732029","name":"RA  HIDAYATUL ATHFAL","address":"Hanau Berak","village":"Hanau Berak","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab536609-2ff1-4d9f-8133-3c53b992738f","user_id":"523179e4-86a4-4c77-8718-54fe5bcc5b85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u4AY01T5Z4hFrO2otKiwCiwDvwD47K2"},
{"npsn":"69732034","name":"RA  NURUL IMAN","address":"Way Ratay","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"557e5243-04c0-456e-ba58-69186fabdf1c","user_id":"ca20846d-3617-4fda-b5c9-1bbb9bfe5b77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PlPwTh7Dy0R5H5.l7H73YGQ4KUczd3a"},
{"npsn":"69732032","name":"RA MIFTAHUL HUDA","address":"Sinar Dua","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"93fda92d-54e3-4dc5-923d-2fc8a8b8fb91","user_id":"564a528a-8b66-4fd4-a93c-27bc519b13dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oz30zW51WZRjWvKdde.uLsHVdObKa.q"},
{"npsn":"69975984","name":"RA MIFTAHUL HUDA","address":"DUSUN GUNUNGREJO","village":"Gunung Rejo","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a9089876-6d61-42ee-8101-06128a1394c2","user_id":"40889d7b-1b93-4b7b-9f9a-010a54a1d343","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gNkzBrBfjY3bHJq9FGVIMdJODnuThOG"},
{"npsn":"69732033","name":"RA NURUL HUDA","address":"Candisari","village":"Gunung Rejo","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"572b9e29-40c5-4c53-b3a0-9822a6af9e87","user_id":"69a3fc1e-d50b-4f41-9df1-4690384eb383","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tv.K8zEi1NqMecVn7pByUf5S0J.swzS"},
{"npsn":"69732035","name":"RA NURUL IMAN","address":"Pesawaran Indah","village":"Pesawaran Indah","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d7f8455b-70cb-4a14-abfd-fc3ec73e0faa","user_id":"1294bf47-47c8-4d84-bfb2-d681b1877025","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.riMrP/S76oMK6j6qyGWCcROJru0Npfi"},
{"npsn":"70023793","name":"SPS CAHAYA BUNDA","address":"TIMBUL HARJO","village":"Banjaran","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5bb47139-a88b-43d7-a93d-271dae7fc574","user_id":"f8e583f8-576c-4182-ad0b-79b433dd2401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.BCxRk687kK3Z3IFNkiwSrmk/mmTL6"},
{"npsn":"69940093","name":"TK BINTANG KEJORA","address":"JL. PUNDUH PEDADA DESA GAYAU","village":"Gayau","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e0693126-3ae0-4187-b7ac-9e979c7aea0a","user_id":"40bbbffd-bb5f-4441-9a04-f81c8d18a5cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f622UnCLp7xAiZwtYWEIuDRJXP9AvNG"},
{"npsn":"69940068","name":"TK DHARMA WANITA PADANG CERMIN","address":"JL. RAYA WAY RATAI DUSUN TANJUNG MAS RT/RW 004/006 DESA PADANG CERMIN","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"00ef4c93-8f26-4592-b263-95b3302ef9a8","user_id":"5fa3e3cf-f36e-40ed-86c2-db5b41920f16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vslSIn7FkKabHXu/zM7GsCYy8BP1oF2"},
{"npsn":"69923022","name":"TK HANG TUAH","address":"Jalan Pematang Awi, Sanggi, Pesawaran, Lampung","village":"Sanggi","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d2dbae22-7f98-489f-a7bf-68bb8b75f8a9","user_id":"4012a152-63c1-437d-aac8-52b280366dc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MOV2zva/M6ytaieFdLES8c0pu0EGkci"},
{"npsn":"70030232","name":"TK RAUDHATUL NUR AZKIYYAH","address":"Jl. Lubuk Bakak Dusun Bambu Kuning Desa Padang Cermin Kabupaten Pesawaran","village":"Padang Cermin","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ee020345-5379-41e5-bea3-2f5d21721397","user_id":"4d94ecc1-9d2c-430a-ba2f-a292a7c07916","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iI/1tC6/swDHFEjxvPwVrlaT2KH.qkK"},
{"npsn":"69923030","name":"TK SATU ATAP","address":"JL. WAY RATAI , RANTE REJO I, PADANG CERMIN","village":"Banjaran","status":"Swasta","jenjang":"PAUD","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c78bbcb1-38ee-4da8-8af3-5af76cb134cc","user_id":"2722e401-de34-4f9c-b2ac-7f4a25c91cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dzLykB6ZSQX5UMQVJmhVtK.YZ1aQVQe"},
{"npsn":"69961326","name":"KB GEMILANG","address":"DUSUN TANJUNG KARANG KOTA JAWA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8df9af23-df5a-4ea4-baee-419cc56eb3be","user_id":"e701acf3-a3c1-4aa6-a3db-6e9b9b765c81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4iyyMZrAoUjtt5d44OsL9cE6KZdWJC"},
{"npsn":"69964139","name":"KB SEROJA","address":"DESA BATURAJA, PUNDUH PEDADA","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"acc1a6c6-58e9-4a54-97e9-f0b184e82232","user_id":"63f57ae4-5388-4567-977d-33c033ceba9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pLsjb7qqhXnTkWAhWvYxGgvAqufSsWm"},
{"npsn":"69779722","name":"MELATI SUKAMAJU","address":"SUKAMAJU","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b7aee030-e7c6-4974-b5a4-98648d16b2d5","user_id":"0756b303-aa8d-43f5-8102-7bd7304d9203","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WF1CroUEg72XmcE7c3gE.aIusMJfEWq"},
{"npsn":"69924975","name":"PAUD AL-HUDA","address":"JLN. PUNDUH PEDADA DESA RUSABA","village":"Rusaba","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0ae0ebac-c55e-4975-a298-cd4bde9fc849","user_id":"ecf4e4da-800c-494e-ab75-3b88bcf402c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CSOZQSWyEiv1AfkcKLunAa0KN9aZviC"},
{"npsn":"69932714","name":"PAUD AMANDA","address":"SUKAJAYA PEDADA","village":"Sukajaya Pidada","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5a3fd725-6392-4616-a855-64c8cc287824","user_id":"6f6e5ce7-45ce-48fa-b80a-ee5c0b50e862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkwrxCpfjnPyRn035wHcDR/QTNuVaPy"},
{"npsn":"69932715","name":"PAUD AZ - ZAHRA","address":"JL. BATU RAJA INDUK","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"eef0be81-30d4-4eff-b884-6fef035f0a60","user_id":"5f6326b3-25fc-4537-b52f-735c8acff879","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lufT0ZlUA4PEuif/30iHyyK0MatBFtq"},
{"npsn":"69983699","name":"PAUD BINA INSANI","address":"DUSUN KARANG TENGAH, DESA RUSABA KEC. PUNDUH PEDADA","village":"Rusaba","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f33212ed-7027-447b-b8e3-1effb4e2247f","user_id":"59056f41-739a-40d0-887b-e9d6bb007186","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaTqE8gZxRzC5M4V0fQ5M5cwC9n35U2"},
{"npsn":"69982363","name":"PAUD CAHAYA BUNDA","address":"DESA BANDING AGUNG KEC. PUNDUH PEDADA","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"16abba85-0f01-4b9f-abb4-467de1966bd8","user_id":"b53af44b-160e-4ea1-886e-bffdbbfcfce2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bHydWVkRevyg1QC/s1qc8l9sY3FjIwy"},
{"npsn":"69784232","name":"PAUD HARAPAN BUNDA","address":"BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f93ae084-b6bd-452f-836e-570a09e803f1","user_id":"4c72f3c0-b908-4ebc-8173-79c29c85110d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y/152Ngb/n/dHVphlfi7JZjvGNv0qVu"},
{"npsn":"69925581","name":"PAUD KARTIKA","address":"DUSUN JAYA TANI","village":"Pagar Jaya","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aa5e89a9-68f3-4ccc-8fce-b541904fcefb","user_id":"d3e74c4c-026f-4e02-9b5b-ba09d5ccbb49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nxqG5ZOHT9mu0gZgIukZls8Cpk0NHha"},
{"npsn":"69925582","name":"PAUD KARTINI","address":"PAGAR JAYA INDUK","village":"Pagar Jaya","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f0091be-4fff-4835-b26d-71f86d2ae44c","user_id":"e36eb966-3bad-42e0-9f98-3cda16c473a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yq1gbCl2uJiSAfY0K99cWa3GqZnDqr6"},
{"npsn":"69784226","name":"PAUD NURUL FALAH","address":"SUKARAME","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d3093595-b2a3-4a09-8de7-bd73be22fa12","user_id":"5f59ef40-bbd3-4fbb-ae25-28e4bed77a0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A/nynj9wg9LwYQaBtZlMGbiY0t7xXCS"},
{"npsn":"69925585","name":"PAUD PELANGI","address":"DESA KOTA JAWA","village":"Kota Jawa","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a8f3c6c9-faa4-4fdb-99da-9b058e23118b","user_id":"1eac87cb-aaaa-4084-8423-36d2730e6c59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZtygCvlfh5CnG1.dn6vDRbaq2lshFv2"},
{"npsn":"69932716","name":"PAUD PERMATA BAHARI","address":"DESA PULAU LEGUNDI","village":"Pulau Legundi","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5415ab4e-927b-4504-8ec9-2b2ae10477b9","user_id":"8e3d6894-644c-4b76-9feb-badccfcf04d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oliDG55lj06PPK1spVGuwfZdtwjFKQm"},
{"npsn":"69938790","name":"PAUD RESTU BUNDA","address":"JL. BAWANG DESA BAWANG","village":"Bawang","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1db083c8-8a5e-4e61-a6b4-d00538f8ae11","user_id":"83905b51-2542-4589-aa97-fabf6aa529dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mR6uDpQw4y1TZlxBnJMdHHivJ7aT2EK"},
{"npsn":"69925587","name":"PAUD TELUK HARAPAN","address":"JLN. FAJAR HARAPAN DESA SUKARAME","village":"Sukarame","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8d66a033-7f61-4fa8-8c50-b36ece591f02","user_id":"6fb147e5-fd6d-4979-906f-fc9d2b969b16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jqBAQJQCBtg6tleLyFxkSAk78zvq6WC"},
{"npsn":"69784227","name":"PAUD TERPADU ALHIDAYAH","address":"JL.CURUP JAYA DESA BATURAJA","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"328621e5-d3ef-4ae3-9c5e-70c8344b8d50","user_id":"972ef3eb-b5c2-4694-a82d-6e995e505f32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F8ddjHOb19NcQy93W9CPryjpFPIv/xe"},
{"npsn":"69925583","name":"PAUD TERPADU KASIH BUNDA","address":"JLN. PURWOREJO BAWANG","village":"Bawang","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3155430e-0aca-49b6-a355-f98e0f8beee6","user_id":"41775ee4-423c-4b85-8bd7-27fe805a8bbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bv/JHrEdlhV7dC.K0ffRTmsP/fvaJWe"},
{"npsn":"69979432","name":"PAUD TUNAS BANGSA","address":"Desa Bawang, Kec. Punduh Pidada","village":"Bawang","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c060397b-1587-40ad-a326-44c37d53db81","user_id":"0b28fe9b-13ab-4a69-9d9d-73e1da535eca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z0HZxFy0Tg0o6YpEktfKroSPkIaGc5e"},
{"npsn":"69782402","name":"PAUD UNWANUL FALAH","address":"DUSUN KUPANG REJO RT/RW 1/1, KELURAHAN DESA BANDING AGUNG","village":"Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b55ce83d-8a6a-4be9-a040-2b8d329e0989","user_id":"81db4ee2-2889-4ca8-9dbd-90aad43cac85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGkfsaZaIY3rY9XVxd2cgbsNf0s.a1W"},
{"npsn":"69732038","name":"RA AZZAHRA","address":"Jalan Ringin Sari I","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"753fae78-fc28-462f-bb4b-c5f3545541c3","user_id":"0e38b08f-62a7-4fa6-b136-b22c8256261a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8yekGjRFo0r2jXNAYZBdyUo9ZpqtLXK"},
{"npsn":"69957920","name":"RA MANBAUL HUDA","address":"Dusun 02 Purwokerto","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"38ddc88e-53c4-43c8-bc25-057bef823ddc","user_id":"bd459d12-5ca7-46fe-bb13-169434c2e048","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0m2BvOXyGErnb78kO60ImfuX27o.sVy"},
{"npsn":"69732037","name":"RA UNWANUL FALAH","address":"Bangun Rejo","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3bb83ccd-0040-4390-95ce-2d8ed9b7627e","user_id":"919ebae5-ac7e-4232-8c5c-36e322619c4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HyVy8uOpWzUWQLD8u68ENT2Ep9Vpiyy"},
{"npsn":"69925588","name":"TK AGUNG BAHARI","address":"JLN. PUNDUH PEDADA DESA SUKARAME","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"51c99f5c-d959-46f6-8c7a-a0bbd91c9639","user_id":"3fa1c764-49fa-42d3-8b3f-aabe80054a42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rW0nAjH9o0DzSekYz2fIqXDNe4Xqeq"},
{"npsn":"69782401","name":"TK BINTANG LAUT","address":"DUSUN BANGUN HARJO RT/RW 1/1, KELURAHAN DESA BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ef513bbe-bdd2-455c-8206-fb040f5e9777","user_id":"40122fe5-342e-45db-aece-8d704e30b56e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3EnBAM7hfUfIjLeN0CYV6OdoJ5wMgfq"},
{"npsn":"70005457","name":"TK FARAZ CERIA","address":"DUSUN WONOREJO KELURAHAN DESA BANGUN REJO","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b537ac68-c761-42c4-b363-f5ebc809937e","user_id":"eb62d25b-377b-410c-b4d3-524f39b403d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9308JMgRze.jDpnBt2VyciTGPRsNkvO"},
{"npsn":"70053576","name":"TK MELATI","address":"DESA SUKAMAJU KECAMATAN PUNDUH PEDADA","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3a081a5-ca5f-4fab-a5d0-494afd57c847","user_id":"84eddab9-9541-482f-8d5a-1ebe84feb6fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WbZqkSs/jRwV/9eqrgB7bN.V.EFP1dS"}
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
