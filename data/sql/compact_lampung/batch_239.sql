-- Compact Seeding Batch 239 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803751","name":"SD NEGERI 2 FAJAR BULAN","address":"Fajar Bulan","village":"PAJAR BULAN","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6f5a4dc5-6cac-4818-ac28-71e8d748f5a5","user_id":"ede5152b-8479-41a7-9130-cdddaa548dc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DMeCwwpNBCGmSuLWdZ2Q9.zIgAad8bO"},
{"npsn":"10809966","name":"SD NEGERI 2 KARANG AGUNG","address":"Sumber Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2bc049f5-28d0-4f5e-80c9-adcd97317853","user_id":"db7e0792-5f2e-4427-8690-fe45878b50e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KAj8hbwALzWLQxjFPcaozfxrz975Oga"},
{"npsn":"10803782","name":"SD NEGERI 2 PADANG TAMBAK","address":"Jln.Cempedak Pekon Padang Tambak","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4325cedf-037b-4c70-b89f-598c7c6cc82b","user_id":"c5d262b2-08a5-4716-97e5-a8c1b875bc82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvMCso2Fs1mUTWiyGZH2VtB3c4x5S3a"},
{"npsn":"10803781","name":"SD NEGERI 2 PURALAKSANA","address":"Puralaksana","village":"PURA LAKSANA","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0187e018-e757-4024-8ecd-a8e8f80d68d3","user_id":"f783609c-c40e-413b-9849-31fe85c5c87d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fxlCwJny6/Cux5dRecx08HcH0FZnL5e"},
{"npsn":"10803502","name":"SD NEGERI 2 SUKANANTI","address":"Sukananti","village":"Sukananti","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"80509037-1d48-441c-a662-ea73e27b639b","user_id":"1010fc41-5c23-477b-8351-5477bc5706d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jhUVYzsiyXhSFV.Cs4h650xmGTmTuFu"},
{"npsn":"10803480","name":"SD NEGERI 2 SUKARAJA","address":"Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"474c011e-19ba-472f-8a72-dc401e03fef7","user_id":"eb5d00b4-8dfb-4acc-ad0a-8746c2a1c386","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NrEMZ4bn6mTb9B2hlFlfFpJc52qZnmS"},
{"npsn":"10803471","name":"SD NEGERI 3 FAJAR BULAN","address":"Fajar Bulan","village":"PAJAR BULAN","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3a595d1c-e231-4940-96d6-757da98ab4cb","user_id":"9d017b57-76f0-4550-9f94-4617abd85a41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LGQ.r/24SjZaOTYJaGWqv5c1awhsjge"},
{"npsn":"10803679","name":"SD NEGERI 3 KARANG AGUNG","address":"CENGKAAN","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"650b1bc8-e24c-41b2-8075-70b158d15307","user_id":"037c46fe-dbad-4b2c-bbda-f405667c710c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4QNtoOc/y4blOq2pHNCugxm9pq7Hi0u"},
{"npsn":"10803508","name":"SD NEGERI 3 PADANG TAMBAK","address":"Jl. Lintas Liwa Pekon Padang Tambak","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e1e3c33d-f3a9-4c3b-9f26-d3ab30cbbe31","user_id":"c913e295-734f-47a3-88f9-fbc9509433b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Ld.79xTad9LUdZCPux4RdeTpy21KYy"},
{"npsn":"10803511","name":"SD NEGERI 3 PURALAKSANA","address":"Puralaksana","village":"PURA LAKSANA","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"beef48ae-1671-47d7-865f-d6cbe057bd95","user_id":"af35ac0e-24c4-434b-8c71-cc2566a27db1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rQoxyq1Yb3Qij7EMA.VSGomvhb9rIhq"},
{"npsn":"10803501","name":"SD NEGERI 3 SUKARAJA","address":"pasira sedamit","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"08e1df83-4dd9-4938-9704-8fb2c6969c11","user_id":"804ca66e-7a81-4e65-b0b9-ea6b85da18ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BUdKYYAshqeZouXwiqaIYAxOZFWX5MK"},
{"npsn":"10803495","name":"SD NEGERI 4 FAJAR BULAN","address":"Fajar Bulan","village":"PAJAR BULAN","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"bd82824d-590f-4bef-8f34-09c9b9014ddf","user_id":"f0f91a2c-d31d-4b99-8543-98c1cf83c9df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eou09mesNysJIM6F9AVZx56/.J3ka.S"},
{"npsn":"10803498","name":"SD NEGERI 4 PADANG TAMBAK","address":"Padang Tambak","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e0b46a84-817f-4151-a549-fbc8e03d9e20","user_id":"a1bc8681-96f4-4949-a296-b9f9ab98118e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OrHsdCmaORhcduUnXfAA.ijrlYhIMru"},
{"npsn":"10803426","name":"SD NEGERI MUTAR ALAM","address":"Mutar Alam","village":"Mutar Alam","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"88f23095-f149-43a2-82db-a6933566296f","user_id":"0500a4f4-b1bc-4686-8855-bf133faf07c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K89f5zqWbPb1mGUYl.NkZj2QqnzY7IC"},
{"npsn":"10803616","name":"SD NEGERI TAMBAK JAYA","address":"Pekon Tambak Jaya, kec.Way Tenong","village":"TEMBAK JAYA","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cdf52845-d88a-497d-860c-8a4d6eda36c5","user_id":"231bc12b-86fb-4b47-8551-4d8bccb144f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./EmbxD5D.dP62vPSCQYUrjp38swLze."},
{"npsn":"10803617","name":"SD NEGERI TANJUNG RAYA","address":"Tanjung Raya","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f84db206-e642-4695-81d4-bbcfd8654421","user_id":"8092bd80-d4c3-4b8f-a928-9b849b71c26e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YAsPlSPamWDas788l9zKgjyAurT/pJe"},
{"npsn":"70056465","name":"SMP IT AL FATIH","address":"JL. PASAR SENEN, SUKAMAJU RT 001 RW 001","village":"Padang Tambak","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"89dbb2f2-eb0b-4c65-9726-e45a5c426161","user_id":"cfb4d8e8-43d7-44c6-943a-94b7a1af13e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lV/mGP4nOtBOP64cMfceMUd1AVt5l1K"},
{"npsn":"10803557","name":"SMP NEGERI 1 WAY TENONG","address":"Way Tenong","village":"PAJAR BULAN","status":"Negeri","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2ab7f3ae-663c-4421-930b-7c660c978011","user_id":"697ed343-5170-4f81-bea7-336f75402da1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KciuCbzKKSCl7LTd.z.spZpFV/RNutO"},
{"npsn":"10810230","name":"SMP NEGERI 2 WAY TENONG","address":"Way Tenong","village":"Sukananti","status":"Negeri","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"24870295-b294-4a8a-842a-3e4c4eb2f884","user_id":"7cd068f3-d488-436d-831f-c2ebd2ef546d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vR8QlNzgJhr5Df19FTY5Aa7s9RLHb7u"},
{"npsn":"10814843","name":"SMP NEGERI 3 WAY TENONG","address":"Jalan Lintas Liwa-Argosari","village":"Padang Tambak","status":"Negeri","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a54713b5-5bac-4475-9bd5-8d4350aadfb2","user_id":"f4185f90-3ba8-40a9-b29b-412dcb70b554","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/w0z3h0IDJ4G5VwRpmx1grKqIKNu2."},
{"npsn":"10814655","name":"SMP NEGERI SATU ATAP 1 WAY TENONG","address":"Way Tenong","village":"Karang Agung","status":"Negeri","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"29156349-2e31-4818-b2eb-74e145902ff8","user_id":"80eba622-499c-49d7-9ad3-1e0736aa8aef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lP6Y.uvU9T5vbE3/tbEqLHslEQ69ccq"},
{"npsn":"70026925","name":"SMP PLUS AL IRSYAD DARUSSALAM","address":"Jl. Simpang Rigis","village":"PAJAR BULAN","status":"Swasta","jenjang":"SMP","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"fb48ef02-52e8-4968-8f95-7c3383a71291","user_id":"7a792d61-6536-45fc-84b6-7c8d4c570b63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8m2wia3z0p2GApQ3LUiggFt3uE0fTh6"},
{"npsn":"60705609","name":"MIN 1 LAMPUNG BARAT","address":"Jalan Simpang Pasar Seblat","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"80e9c3bc-dc4e-4f4f-9a92-6eb989f48c21","user_id":"24a73afe-dd5d-4959-8038-8e32ca8c2fe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YT43bnVyTOKSOHX0o/PffyHbuACPS4q"},
{"npsn":"69975990","name":"MIS DAARUL MUSTOFA","address":"Jalan Liwa Ranau Gang Setiawan","village":"Pagar Dewa","status":"Swasta","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1a29a787-8d50-4925-a4b7-ad1112914a8d","user_id":"4f9eb7b4-8648-4a6e-89eb-a2b93b69449e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IrY3s.SBXIxxtLsgKfHSqAF3m3zcV8W"},
{"npsn":"60705610","name":"MIS MUHAMMADIYAH","address":"Jalan Suntan Akbar","village":"Buay Nyerupa","status":"Swasta","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"65055d80-3ee1-4c94-9347-154054b8a1fa","user_id":"1ba169a6-823e-41eb-9dd4-4019b5ea6e3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gm3V9G8CkqCmo185MGAtRJIdAIBiD2m"},
{"npsn":"10816669","name":"MTSS AL HIDAYAH","address":"Jalan Soekarno Hatta","village":"Tanjung Raya","status":"Swasta","jenjang":"SMP","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c2e17ca9-3984-4a9b-8099-f3d66494e8ad","user_id":"66589512-4fa8-4831-b753-4f6ebcb08fe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Aj5H4FhvcWIl1J20zh.QVLUVcd8nzi"},
{"npsn":"10803749","name":"SD NEGERI 1 BANDAR BARU","address":"Talang Suka Jadi","village":"BANDAR BARU","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"37a4bff4-8dcd-44fa-980b-f7506650578b","user_id":"c0449f96-00aa-445b-9dc1-42c241597aad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2.Q/ueL1POxtflgr2RwXwJsiOkuutJu"},
{"npsn":"10803800","name":"SD NEGERI 1 BUAY NYERUPA","address":"Negeri Ratu","village":"Buay Nyerupa","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"e86bb031-4431-4865-a88d-ec168f89fc27","user_id":"85a5457a-110b-4fe2-a664-acdc95d34ac0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fwq19LMKCkDoskVMTjxOtt1qyn9Ecq2"},
{"npsn":"10803806","name":"SD NEGERI 1 HANAKAU","address":"Hanakau","village":"Hanakau","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f890a16f-69d4-47a7-862d-a7905a5f8336","user_id":"6101ee66-f5fc-468a-a066-994b5e0d9645","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RnhJIHkxoRddJO3qBBEIqkAAidysnEu"},
{"npsn":"10810011","name":"SD NEGERI 1 JAGARAGA","address":"Jaga Raga","village":"Jaga Raga","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5f594fa7-5dd0-4d51-952a-39601a39d75d","user_id":"d04aaedd-973f-4b13-8fa3-2373af46a8f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jeeHe8NORlWqeXMEOsHVOXXVjvAXQS"},
{"npsn":"10803850","name":"SD NEGERI 1 PAGAR DEWA","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ffe36d98-a26c-442a-ab85-8c9cde7f78c4","user_id":"eafbe387-9c3a-40fe-a8e6-0985def8a740","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZwS7V6gsvz2GL1m98WjxDggBwid6V6"},
{"npsn":"10803499","name":"SD NEGERI 1 SUKA MULYA","address":"Suka Mulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2b32fd7b-27e3-4bf9-9dfb-58bba4666032","user_id":"39703f58-d9ae-4cc7-8a46-20d3dafd10e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k09JtgpfZjGPcelE4PQ0Ap7JsRKOy6m"},
{"npsn":"10803758","name":"SD NEGERI 1 TANJUNG RAYA","address":"TANJUNG RAYA","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a5723a21-5d4c-4e6c-836b-8c36173bb59d","user_id":"1c238c26-eeb1-4948-9cbe-2bcb6fb34506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RRxA0RbCEwUuGVDFfXMWxDJ9G5QHBmG"},
{"npsn":"10803759","name":"SD NEGERI 1 TAPAK SIRING","address":"Tapak Siring","village":"Tapak Siring","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a31f1c82-25cf-4569-93b9-24497dfe5286","user_id":"b1b60304-6d4a-4023-a5c5-23f6c2857862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qczw/U1Jq3Y3Ta0lwH3pHIj5/E6hZSG"},
{"npsn":"10803410","name":"SD NEGERI 2 BANDAR BARU","address":"suka makmur","village":"BANDAR BARU","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f7686b3f-1e7d-4607-98f1-e660e3b48e44","user_id":"c920d8c9-1653-4d56-862f-3ce930726baf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BwLvnbYGjrogHHzaUFmkFkQK59EMGiK"},
{"npsn":"10803470","name":"SD NEGERI 2 BUAY NYERUPA","address":"Buay Nyerupa","village":"Buay Nyerupa","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"d5506cd8-2bd8-4108-bd1d-37cd240fa9f6","user_id":"32d1a0e8-49b0-46a9-8a57-5e183f97cdab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jwP9Yh8k4AI3KkMT18d0AKj2KJNDpUC"},
{"npsn":"10803785","name":"SD NEGERI 2 HANAKAU","address":"Hanakau","village":"Hanakau","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0999ea6a-c5d3-4a8d-b525-aabaf47bffa0","user_id":"b2382364-02c7-49d5-bac3-ba3c06e98411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oxTKiUyKkRSHfDhUMYBOoQi7A.cGPa"},
{"npsn":"10803787","name":"SD NEGERI 2 JAGARAGA","address":"JAGARAGA","village":"Jaga Raga","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"ce447073-c3da-4aa1-8e86-7f07b4f997cc","user_id":"fdaf0b32-7aab-414e-8d6c-390b995f541b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4cN8RDHgp88s7083jnap7UaJv50VASq"},
{"npsn":"10803771","name":"SD NEGERI 2 PAGAR DEWA","address":"Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"dba60ce2-c7ca-4123-a970-8b77c0b4e35c","user_id":"a123ef3d-d70d-4986-99d4-85782c842492","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rYLh..W3bZXX4Xw46HQy2TgjPInQq9m"},
{"npsn":"10803483","name":"SD NEGERI 2 TANJUNG RAYA","address":"Talang Delapan","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Sukau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cbd73ac5-b5b9-4ae2-a89b-1529eed1bd5e","user_id":"75ff98ae-49c4-423b-acda-eee02baa9649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gfnEK8Ek6XXJoewn2RzKpDQ26YoBYm"}
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
