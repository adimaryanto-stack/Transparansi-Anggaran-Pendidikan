-- Compact Seeding Batch 26 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790359","name":"ABA TOTOKATON","address":"TANJUNG KEJAWEN","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34c528d4-f36c-4bb5-a7a6-98f73379102c","user_id":"702a74c1-d829-451b-9d60-1deb09c3deb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wke9To5xynDioDrZHULoQWi2UX7BRny"},
{"npsn":"69782826","name":"CERIA","address":"ASTOMULYO","village":"Asto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4489114b-2fb0-4180-b49f-4f8902faf99b","user_id":"c8a8da9b-fcad-406e-9c57-52ecc3263f18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8zNv0xmCEfGwgYQmV6LLcjxzrm1uxtu"},
{"npsn":"69790479","name":"KARTIKA II-30","address":"RAYA PUNGGUR","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94b4a180-a108-4e8b-b0a6-68e502bb9db1","user_id":"a6038ae2-0ca7-4a40-964d-24d9c2da8441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KtNr.IjEja.HvicbUg8QOR.AXUaErji"},
{"npsn":"69790349","name":"KARUNIA","address":"MELATI 2","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"825b1cbf-6272-4776-985a-fa07a0a8cb3d","user_id":"b674f661-ad5e-4409-b778-65ff167a2513","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1z0l/yNtvfYfAPo8iwKqpCIWPjFsK4u"},
{"npsn":"70011663","name":"KB CENDIKIA KIDS","address":"Jl. Brawijaya No. 01, RT 001 RW 001","village":"Mojo Pahit","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eaa55020-f68b-4c62-90a8-34ac57c353e5","user_id":"5a83f9cb-6e58-4799-9e09-10f1880ceafc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..NOQZEirR5NvhkIKFF8AD7VfQtP36s6"},
{"npsn":"69919303","name":"KB DEWI SINTA","address":"Jln. Tri Tunggal RT 020 RW 011","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"47dc11a1-8502-45e4-8134-e400607e2ce1","user_id":"9e6dac80-3bf0-455b-8922-e85387694a88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54boo6XwQmQPAMKPiWyNVfbREecR1Cy"},
{"npsn":"69919305","name":"KB GUNUNG JATI","address":"Jln. Rejo Utomo Dusun I RT 008 RW 004","village":"Nunggal Rejo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9e2726c-f316-47e6-ae41-f19d12b49a13","user_id":"9892f4f9-6ab3-41cd-aeb6-0fe3479d4ee5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UPOF5CycZV/B9RZnynWYkrw/5iCDU9S"},
{"npsn":"69919301","name":"KB GUNUNG TERANG","address":"Jln. Ngadenan Dsn. I RT 003 RW 002","village":"Nunggal Rejo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0751ef28-1af3-4940-a36e-39382bcd0d24","user_id":"ee625421-6f97-437f-bbd2-b0cb13e5918a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4a13SW9VCyPqU.I1a1RmVPd57Cyjzy"},
{"npsn":"69919302","name":"KB KARTINI","address":"Jln. Pendidikan RT 001 RW 001","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4fe2a23b-35a9-4277-8eb8-d08c6d449e85","user_id":"29b20a48-8c56-478a-a91e-281cc1aac7bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tGk2zjooyQ/D.cGaUYFytYZrRkistJ6"},
{"npsn":"70034275","name":"KB PERTIWI","address":"Jl. Raya Srisawahan RT 009 RW 00","village":"Sri Sawahan","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f554e66-738f-4644-8371-dd11da0871ff","user_id":"704c6d2f-3c13-4c33-9e70-a0d79a4f56c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gvChBcKRWoUhwXZpVcVttCJoaY1mogy"},
{"npsn":"69780234","name":"KB PUSPA KENCANA","address":"Jln. Tanjung Harapan, Dam 12 Dusun 4 RT 13 RW 07","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46d34955-6011-4b3e-877d-1c4fefd97fd4","user_id":"89a0c277-77bf-45d4-9dd5-045548473e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gaWC7USrOeBBUSvQ.O6q4fBBPbuGNv."},
{"npsn":"69919304","name":"KB SEKAR AYU","address":"Jln. Raya Metro-Punggur RT 008 RW 004","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2dafb000-5df9-4657-9d16-d0f40bf07e22","user_id":"c596e9c7-f20d-48fd-bf5d-dfb4cd484e56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bVZdMZS8LA0i5uqKd5ecB3gEQgnemui"},
{"npsn":"69782830","name":"MELATI BERSERI","address":"IRIAN","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d7d24924-f3a6-416d-8815-815bed3eba39","user_id":"976069e1-3531-45d4-bee6-71b6e9a0d60b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4gzSUHDQl7Rw3PZcmM2N5Xh20cxIuC"},
{"npsn":"69790370","name":"PERTIWI ASTOMULYO","address":"RAYA GUNUNG SUGIH","village":"Asto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"38ef9370-6d19-46ab-a909-9bcbd2d73d5c","user_id":"c1c7b215-3ef8-47bb-b411-88c23b01d15c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..i2Zr.BJ4P3kTWbSmvGyCdprtKyoHsW"},
{"npsn":"69790413","name":"PERTIWI NUNGGAL REJO","address":"RAYA NUNGGAL REJO NO3","village":"Nunggal Rejo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"35e9e4d3-47d9-41ea-af32-4ae73f507853","user_id":"c672225a-6744-472a-a969-c99d193a456d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E5C5Fhrv2XUnOpoTeuCTvUx9HCKMYM6"},
{"npsn":"69790304","name":"PERTIWI TANGGUL ANGIN","address":"JALAN PENDIDIKAN NO 2","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"810a6cb5-12a4-4012-83d5-23ca6923aec4","user_id":"35f94cff-180f-4bb4-93ba-bf6b9b68dc51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r4paHCuQ5bja7IZWkim6xfxgNCx4T32"},
{"npsn":"69790458","name":"PERTIWI TOTO KATON","address":"IRIAN TOTO KATON","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3114b6ce-1796-4a26-869a-a1531950dcc7","user_id":"5867d4ff-d5be-4aaa-9530-c787da71bec7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ssWPv8/hW9fbSIPNC4o7V9GYX4bEoZC"},
{"npsn":"69790468","name":"PGRI NGESTIRAHAYU","address":"RAYA KAMPUNG NGESTIRAHAYU","village":"Ngesti Rahayu","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"387e2bdc-1c16-41e6-a66b-907ae0bc95a0","user_id":"8e594eba-be14-4e1a-ac2e-df930a5645c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LiK.4Au0hRuZLH7ZBjFh/JQoM06bZkC"},
{"npsn":"69731770","name":"RA AL-FURQON","address":"Jalan Ponpes Al-Furqon","village":"Toto Katon","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f4c8505-1f68-421e-95d1-62c23b0427ee","user_id":"cd6dd474-3b41-4e65-a6c7-8dd013bba6a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.auOKZJMTjjopff5N2lBtfZ/O8k0PeEK"},
{"npsn":"69731771","name":"RA MUSLIMAT","address":"Jalan Tanggul Sidomulyo","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8a23d297-847a-4ab6-ba8c-a11b3f7b655f","user_id":"cd9b2259-f601-4a51-bf16-b92f926d32bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LjmJjJPA7Lg3oOuNaWAEpr0aH2GHPzO"},
{"npsn":"69775918","name":"SEKAR MELATI","address":"DSN.II RT.07/04 SIDOMULYO","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"41d9dfe9-2f61-4d6f-99dd-75d781cc5c42","user_id":"8693c9ee-c34e-4402-87bb-a4d7c9cde09a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vOSyib73R.E7IVjM/txoQOrpplOMVe"},
{"npsn":"69989525","name":"SPS AL BAROKAH","address":"Jl. Raya punggur, RT 004 RW 002","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"451bb4c3-6ac6-47f3-b18d-bd725ee23a5b","user_id":"263e4efa-86ec-4107-affd-2695c165dea8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GSS7C9BKoSp/BvlW/OBVWJlgI.JNiU."},
{"npsn":"69919306","name":"SPS AL HUSNA","address":"Kampung Astomulyo Dusun III RT 014 RW 006","village":"Asto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"139d1ed0-399b-4790-8885-f557b164a2a3","user_id":"54e7e478-212e-457d-b8a2-839377cdf8ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0TfG2zASroHYXwdTyevXct0uMTqJDu"},
{"npsn":"10812749","name":"TK ABA SRI SAWAHAN","address":"DUSUN 2","village":"Sri Sawahan","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1891f03-cb3e-4bd4-8a3b-147d5a7469a1","user_id":"00efcfcb-a22b-468e-bb0d-605dce5d106e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0HGzTmL0dBRv//f7tsF/8dd/Yeh/r52"},
{"npsn":"70041070","name":"TK BAITUN NUR TANGGULANGIN","address":"Jl. SMP Negeri I Punggur","village":"Tanggul Angin","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"748d3b3f-1d28-460c-8991-894a842922d8","user_id":"8374be49-ddd1-46a3-a8b9-594718b2408a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.66CNLYVr0fRUUtizV62pO4opQr7tJnW"},
{"npsn":"10812891","name":"TK DHARMA WANITA ASTOMULYO PUNGGUR","address":"ASTOMULYO DUSUN 3","village":"Asto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a3d1368-16f1-41ff-8bc9-7ba39c5b0636","user_id":"91fdea6e-8514-415a-887b-a8b994b38b45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WgsUsnjTc3KuBkjF4Ys65pZeT74QYXu"},
{"npsn":"69790394","name":"TK PERTIWI MOJOPAHIT","address":"MOJOPAHIT","village":"Mojo Pahit","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c077c3d6-f0d9-4f34-a36d-ec1632e2e2f0","user_id":"3bb32a65-5592-4ad7-8181-6fb37361c33b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bFiqiDRGsHcsdoQFi0stRwnTAPkbkym"},
{"npsn":"10813085","name":"TK PERTIWI SIDOMULYO","address":"SIDO MULYO","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53790e09-70b9-48fd-9825-1163a0925faf","user_id":"feb6119e-a1ab-4303-998d-23a6c5bb3e37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ze9LzXQdwKssD2tfgtePj/SecM41Inm"},
{"npsn":"69790436","name":"TK PGRI BADRANSARI","address":"BADRANSARI","village":"Badran Sari","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c6d697bf-d275-4d36-b288-4e3100abfcc4","user_id":"bbcea63a-d418-4482-9a86-f672573386a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M5QFq7hNeAJVLOKQ2QumKPbf.aoHa52"},
{"npsn":"10813182","name":"TK XAVERIUS NGESTI RAHAYU PUNGGUR","address":"NGESTI RAHAYU","village":"Ngesti Rahayu","status":"Swasta","jenjang":"PAUD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"75b408b4-44fd-4ab3-924d-66a35a200857","user_id":"43e2384e-b21c-41b4-9856-87af9506207b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iushoqaeZdXx3YYpwMtSROSTXD8MMUa"},
{"npsn":"69781622","name":"KB AMSAI SCHOOL","address":"Jln. Merdeka Utara No. 17 RT 03 RW 09","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dcff04df-7422-407c-9d9d-4235b32adc73","user_id":"d1e4b4fb-8462-4f51-bc53-e63001440413","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kOOtHcLzbdjXZEHISxhvlLfQ3ksG8V6"},
{"npsn":"69984828","name":"KB CERDAS CERIA","address":"RT 02 RW 03 KAMPUNG RUKTI HARJO","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"247ca20c-91a6-4db9-828a-2578184a0fb8","user_id":"f523404c-31da-458a-916b-393d6d6a803f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.4.u9EFJH9Z1tPeSiRb4Q3B6C0g07W"},
{"npsn":"69920568","name":"KB CINTA KASIH","address":"Jln. Pentas Tari Bali Dsn. I RT 005","village":"Rama Dewa","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1964e369-44ba-44b7-8889-19583cdb0542","user_id":"ea9be6c2-4d09-40aa-8bae-8e6ff944020f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IrzfOBbyB8vnXKfYZp.LRPCbg0bN/OW"},
{"npsn":"69781621","name":"KB KI HAJAR DEWANTARA","address":"Jln. Rama Nirwana RT 017 RW 005","village":"Rama Nirwana","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a717f9e1-814e-48b6-bb8c-b496f141a9e7","user_id":"6e41f94b-6450-4c46-80e7-2b341f6ffaec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xJ.1Ndeczd./Bb6UKcYdQUgq3qiI4O2"},
{"npsn":"69731800","name":"RA AL-AMIN","address":"Jalan Budi Utomo","village":"Rama Kelandungan","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab601f24-a432-4cf9-a51b-c637e90b68af","user_id":"5bae2d59-f951-48b2-a528-a70f49b607cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sn/t5zGZWWJSinS4w9kjehzi2MeTFWO"},
{"npsn":"69731801","name":"RA AL-HIKMAH","address":"Jalan Rejo Basuki","village":"Rejo Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6a7f5d0-65ce-4bae-9d9a-6183bff95fb2","user_id":"7b6de758-3c0c-4bb4-bf47-f78cb5712d60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FA7UEAAl/0DxDpZ/deI1cciplhoYplm"},
{"npsn":"69731802","name":"RA AL-QURAN 01","address":"Jalan Kamboja No. 06","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4e22bc77-0e76-4b7e-a3c0-94187122a696","user_id":"32d3f5d9-2022-444a-899d-5244c34bd1b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D82IyAeTu5c66eR6HXwDfUZXmHgtv.K"},
{"npsn":"69731803","name":"RA AL-QURAN 02","address":"Jalan Pesantren No. 1  Rama Indra IV  RT/RW 002/004","village":"Rama Indera","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4fbc12d2-7a53-47b0-aa4f-dd1fb37479de","user_id":"2bfc43dc-5f32-4361-94e0-80bce44fcaee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xSEnUcKIylW4BzEVMGxbOG2rsx3/vy."},
{"npsn":"69731804","name":"RA AN-NUR","address":"Jalan Ratna Chaton 04","village":"Ratna Khaton","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8618abe6-038c-4ae0-ad9b-2d9ae69219a5","user_id":"c2c611a8-d11c-427b-baa4-46aa30af3132","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GPl6jfg8bRWjGSPI5rd.DXYlnJwdNtK"},
{"npsn":"69731805","name":"RA HIDAYATUL ULUM","address":"Jalan Raya Rama Kelandungan","village":"Rama Kelandungan","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e2ff8f37-ba6c-4f77-981b-740b7e27a4b2","user_id":"bf6a33d7-2090-4700-a1de-2af953bb34dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Stim2JOyEe0CE6QmE/UkTcHOAw02XyC"}
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
