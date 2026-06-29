-- Compact Seeding Batch 106 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903572","name":"TK NURUL HABIB","address":"JL. TELUK PENANTIAN DUSUN II","village":"Limbang Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"68bfb197-0fc1-4804-8212-729d088f520f","user_id":"cad8e276-3e21-422a-af3c-cd256150238e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPRArAx7ScpfRYAbRU6oZDbY7S05Z83W"},
{"npsn":"10646585","name":"TK PGRI TANJUNG BATU","address":"JLN. RAYA  BURAI TANJUNG BATU","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fd45cbc7-f000-4e64-b432-00af0f47ecb7","user_id":"9fe27903-abba-4094-9b02-9455ee8d97da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojN9kNKxlsoHKD6F3u3fZ6D/TMW.LMi"},
{"npsn":"70038218","name":"KB AL-QURAN AL-BAROKAH","address":"JL. PDAM KOMPLEK GRAHA CENDANA NO.16","village":"Indralaya Indah","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e5802208-99ed-4a97-bff3-252c2ba3c241","user_id":"6a39a711-8840-49a8-8d44-322526b664c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMe2Ecur0ffoxzT3PYOljyOBQeKHj27."},
{"npsn":"69896898","name":"KB CERIA","address":"JL. RAYA DUSUN II","village":"Ulak Segelung","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0e72c7bc-d04a-488e-b190-7be1f74a5d54","user_id":"7d05d1a1-db2a-46e4-a2e9-c2f8da1d6721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM9K.id1FXnyUrcE482eSUbF8Ok.JKe2"},
{"npsn":"69896818","name":"KB GENERASI HARAPAN","address":"JL. LINTAS TIMUR DUSUN 02","village":"Sakatiga Seberang","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9aa4687d-0d0b-45bb-88d2-266aeefdadcd","user_id":"84cfe93d-ad65-4881-93af-f81d4731f1e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.t.89EdXJpXWlzoohjPNUvOVxPtHR5O"},
{"npsn":"69900431","name":"KB HARAPAN KITA","address":"JL. Lr. PENDIDIKAN DUSUN I","village":"Tanjung Seteko","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"55c26b3b-71cf-4352-a30f-4e07245f09df","user_id":"4bebb7b0-cf38-47a9-b577-a30c6e54ca62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjA7lfZkxM5AkZm65RXnP5JdkjLTZ1na"},
{"npsn":"69895988","name":"KB INDAH MULYA","address":"JL. RAYA KM.37","village":"Indralaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3064c360-756e-4f92-8340-43bc58157a9a","user_id":"9d3de599-cbfd-44d3-bc58-6a3853204e25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO63YH2cJtuuCCdfflnMs3d.QF8zdBzFe"},
{"npsn":"69897245","name":"KB INDAH PERMAI","address":"JL. DUSUN II","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"df8c29d5-eba3-460a-954e-3d99f5af2889","user_id":"849ef6d6-028b-460e-ad4a-818afc6ed454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO06Ia1aadAO5KwjISJ1xw6GirVlp4R9e"},
{"npsn":"69908299","name":"KB KARANG INDAH","address":"JL. DUSUN II","village":"Sejaro Sakti","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"70aa48d4-e678-4feb-960f-edb21f1feb52","user_id":"f8192d68-f179-4fc8-beb1-6d0c62337189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZkc34lMk7vwriJ/xX.VrjV4Y2/1fnOO"},
{"npsn":"69896900","name":"KB LARAS SAKTI","address":"JL. AMANGKURAT II DUSUN IV","village":"Sakatiga","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"88b79e57-7d5a-46a9-90c1-ffe5964672f0","user_id":"efcfab07-b593-420a-a0c1-5c0329d3ea21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwOTJdRfgeXBTMh0Tu4qZnQFY33PbgtO"},
{"npsn":"69896829","name":"KB MAWAR INDAH","address":"JL. Tasik","village":"Muara Penimbung Ulu","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"54c8aa67-c477-4013-a46a-459916d274d1","user_id":"86aa2c1e-d10d-47be-85a8-330868a1f027","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPy54kEU9BjT6MHrJ35Zj17KqXlwCvvi"},
{"npsn":"69896901","name":"KB MEKAR SARI","address":"JL. DUSUN I","village":"Lubuk Sakti","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c845c2df-ea5f-406b-be09-76cf1faeb49e","user_id":"73714374-df25-4916-a04a-2a3d4f54e0ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSKrQEGzQsZWtcCIg57nSUwfcnP7mNgy"},
{"npsn":"69977469","name":"KB MENDALA","address":"PERUMAHAN TAMAN GADING 2 NO.10BLOK 4","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"20d1586f-d2c4-4499-87db-4d511198abb0","user_id":"c046dc17-4145-4306-b960-72bf6b20f68c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8yQc3nnBC3VBcE.z2ZhPiR9rExn/I/u"},
{"npsn":"69896833","name":"KB MIFTAHUL ULUM","address":"JL. MAYOR ISKANDAR","village":"Sudi Mampir","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"87641f01-cd96-47e0-9099-831507394469","user_id":"e5c52bb0-1c0e-43d6-890e-1945bf887f58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMRGDqEsmVMTEhoHJtu0o4q0R0yR.HO"},
{"npsn":"69897248","name":"KB MULIA HATI","address":"JL. DUSUN VI","village":"Talang Aur","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1da41ba4-ab47-4b34-a130-90f2e24b1448","user_id":"257a315a-1a52-4d89-85ef-c2969a061c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ6Wi82TR0xBZ4hm0DZWnQQg4h2mFGNK"},
{"npsn":"69896759","name":"KB MUTIARA HATI","address":"JL. RAYA","village":"Tanjung Gelam","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f0e6d9e6-32c6-4261-a927-333778d4fa00","user_id":"8ef2fd0d-2e1d-4b51-9eb9-3c0909ed999b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwEzu0BHw5XHx7KMUD/SBCnBYU/1F0b6"},
{"npsn":"69895991","name":"KB NURUL IMAN","address":"JL. RAYA","village":"Ulak Banding","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7324968-b2df-4878-b74b-fe2efa4cd2a5","user_id":"856ca465-ef26-4c41-a1c4-331728286f8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1XD4yajRk4jB4EERoh8esGJLidC93WW"},
{"npsn":"69896903","name":"KB PERMATA HATI","address":"JL. LINTAS TIMUR DUSUN II","village":"Tanjung Sejaro","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"66c4d5f2-918a-43c1-9a57-78c7008b3271","user_id":"1f82f57b-14b6-49cf-b4f7-84b4e876cf99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFjDwRfITl2/0LNnHkoGTDXaLmVgpe.."},
{"npsn":"69905812","name":"KB PERMATA HATI","address":"JL. LINTAS TIMUR KM. 35","village":"Indralaya Indah","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7a9676e2-794d-4630-8b8f-9e2efc245abf","user_id":"1e5497a3-7bec-461e-993e-d15724c4a6e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa114SAKtGLs7orolc.bOGuXSvl3iB0y"},
{"npsn":"69849868","name":"KB RAUDHATUL JANNAH","address":"JL. KOMPLEKS SERUMPUN INDAH","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d82e3b1d-37c9-4d9b-ac92-652765d6e826","user_id":"6ce54593-d073-4d2f-ba4b-b229386472d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCS44SMH9q/ThR28KXKcuCyIo69xIqYq"},
{"npsn":"69905953","name":"KB TANJUNG PUNAI","address":"JL. DUSUN V KOMP. BHAKTI GUNA","village":"Tanjung Seteko","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2c258c6-60cf-4f9f-82bc-3a86ff0cd3b3","user_id":"7c197ee8-0469-4e0e-8b81-708d4e208f19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJavdOvvDKA1vwg5j5hx94dL2UC9e1gK"},
{"npsn":"69897252","name":"KB TUMBUH SEGAR","address":"JL. MAYOR ISKANDAR DUSUN II","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"951df45c-9416-4a8d-afc9-f76b2de8970f","user_id":"5f912e8e-3817-412d-8099-8d85b7f2dca6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2NGnYADFyhN7oEJBUywbhdpLCAwv/5K"},
{"npsn":"69950541","name":"KB TUNAS BARU","address":"JL. RAYA","village":"Muara Penimbung Ilir","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1e218bc6-ad53-46c7-8fb5-694632add175","user_id":"376e2c65-15af-475d-8f2f-896a67784c98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pERbs/lrYDAsudWFgdOTvf7IfxWMfm"},
{"npsn":"69892520","name":"KB TUNAS MULIA","address":"JL. RAYA DUSUN II","village":"Tunas Aur","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4be5da26-5e62-431d-856b-9eeedb0d324d","user_id":"72a1534a-6016-4ac6-bfe6-e01629905210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1qctVM14KRvGexTsSbFRer/q6r/mbZS"},
{"npsn":"69993429","name":"RA NURUL ULA","address":"JLN. SERMA ANWAR NO 02","village":"Tanjung Sejaro","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f26d8b58-8eab-4d92-b3d8-076ea54e51b9","user_id":"f8c2287e-f5c4-48f0-9733-c08b41c14f8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpOa07xfucaQvbAHCIURVuPzYJQLVnsS"},
{"npsn":"69994701","name":"RA NURUL YAQIN","address":"JL.MASJID TAQWA DUSUN II SERI TANJUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c9fdc290-09da-4e50-bf0f-9a9687441629","user_id":"32d908e3-e90c-4b7d-8246-6f4a51d2e1a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5rnLmvbxjMx7D528VAJtWjiasXi7LB6"},
{"npsn":"70044229","name":"RA Syafian Hafiyya","address":"Jl. Tasik Dusun VI RT 012","village":"Kec. Indralaya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"96c8db44-0401-4e8a-85fd-7b3f7514e5fd","user_id":"efceb34e-ae39-4cc8-acd3-e92ac699edce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrnBJKsskIlaVV7IOqVEhApq.vIHGMy2"},
{"npsn":"70033500","name":"RA Zahra Hasanah","address":"Dusun II Desa Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4969beee-8b5d-4642-9698-eb883efbc8ad","user_id":"ae8d638f-2a14-4c14-9639-4351759fceae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOztxFzB1LC3IFVwcu6KUrpPTvvU1g1Ze"},
{"npsn":"69731494","name":"RA/BA/TA AL-AZHAR","address":"SERUMPUN INDAH","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2047d7f-fb7e-4629-bc81-41fa74a1cbd3","user_id":"6ba0eb47-4782-4b8e-8786-2ec1aa672ef5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpf6eRJQnO0Fx5uLLuFivm4DEVOVjbvK"},
{"npsn":"69896016","name":"SPS TAAM AT TAQWA UNIT 089","address":"KOMP. TAMAN PERMATA INDAH BLOK D 10 NO. 1","village":"Indralaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9a5ca6ff-1045-4cea-b872-cc64d037eba1","user_id":"66f943c7-2f68-4db4-b23d-3ded9237334f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjSAd.yJEvbotkoOcY05Erw9QOah4QYy"},
{"npsn":"70006825","name":"TK AL MADANI","address":"JL. BHAKTIGUNA PERUM GRIYA MAKMUR JAYA (GMJ) 3 BLOK A NO.1","village":"Tanjung Seteko","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51764f2d-2958-4f15-8c93-3a71b8d75cf6","user_id":"60043d3f-6241-41a7-bed5-c06c6da01f2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlqu4P5/Q2JnD9f9wOOa1LF7XdowJjiC"},
{"npsn":"70010387","name":"TK ISLAM AISYAH","address":"JL. LAUT DUSUN II MUARA PENIMBUNG ULU","village":"Muara Penimbung Ulu","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ab8dc5fe-c60c-4a28-a1ff-a4183f84ad4f","user_id":"3d3c6c6f-fbd0-4bcd-be98-394d90ec0d94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOro6SmtR5ACobkoPdHhnE/sN7/xBZgyO"},
{"npsn":"10646531","name":"TK ISLAM AL ITTIFAQIAH","address":"JLN. LINTAS TIMUR","village":"Indralaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"79934845-9eff-43bf-8612-585ffae79132","user_id":"d5407ff2-cc69-4f8d-860b-9b56d7b52197","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxf4xot61I8FuTxEM6Z.mTAmdLa.KllW"},
{"npsn":"10646529","name":"TK ISLAM AL KAUTSAR","address":"JLN. PERUM. MUTIARA INDAH I","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b393ef99-4cd0-42b2-9e82-d1b20a18d672","user_id":"0b88816c-849b-4d50-a24e-4d4ce6f601c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOybqpV65as.rZuJ7WgztovEo1QYi5Ii2"},
{"npsn":"70038217","name":"TK ISLAM AL-BAROKAH","address":"JL. PDAM KOMPLEK GRAHA CENDANA NO.16","village":"Indralaya Indah","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ec59287-a6e8-4d77-9456-10ef8cfc1c3d","user_id":"bc2b31b4-9d5a-4404-97bc-e03ded4162ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH1aWfdg2nMJGhJvTdnjfmND9vtFFxAe"},
{"npsn":"70005508","name":"TK ISLAM LUTHFIAH","address":"JL. LINTAS TIMUR KM.35 RT.01 LK.01","village":"Indralaya Indah","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5062e332-a17f-473c-aad5-5cd8c0e4028e","user_id":"0954d063-a69b-497a-bdaa-ae8dad9ce439","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOx33KTsLVNauCLyJmNCHwJeyiELuNqW"},
{"npsn":"10646595","name":"TK ISLAM RAUDHATUL ULUM","address":"JLN. ABDUL GHONI BAHRI","village":"Sakatiga","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"552202c5-d4e6-4bdd-b1eb-8778f5b5a6e2","user_id":"b008c198-ff2b-459c-a7c4-c9a9538e05e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdIOrL90Hu/Ty6kWLvi5/V5u2rxfGYCq"},
{"npsn":"70010389","name":"TK ISLAM TERPADU QUR AN UMMAH","address":"JL. BAKTI GUNA PERUM RIDHO RESIDENCE BLOK B5 NO.37","village":"Tanjung Seteko","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"233b505c-405f-446b-a02a-40b321ec0668","user_id":"ab376778-4e5d-47c7-8bda-10ce589a38c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqEK2SqG6jE2TA8UlzQL/zhIEfrqmXIe"},
{"npsn":"70056802","name":"TK IT AL-KAHFI","address":"PERUMAHAN TAMAN GADING II","village":"Indralaya Raya","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"36b8e285-8cf8-457c-8a21-571d883f8527","user_id":"f41671f7-02bd-4aff-a496-a0b1acdab50d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyuPrRkRJdsxOVngM7SGtmMSulbUU3nC"},
{"npsn":"10648150","name":"TK IT MENARA FITRAH","address":"JL. LINTAS TIMUR KM. 34","village":"Indralaya Indah","status":"Swasta","jenjang":"PAUD","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ac7a25f4-158f-49c8-bb06-71cb93d0c86b","user_id":"ff6f1d5e-ff20-4cf0-9746-b7a1235f08ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoi6FxIFr6tOrc/F423H9Oim9nSwN/Ry"}
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
