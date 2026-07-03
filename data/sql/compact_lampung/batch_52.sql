-- Compact Seeding Batch 52 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69864719","name":"RA BABU RIDHO AL AMIN","address":"Jalan Soekarno Hatta No. 01","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c75efb14-1515-4adb-9e8e-52d9250030bd","user_id":"f3459bdf-a5f1-4fd1-b584-926bff1cd426","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysveTCdqr8Lk3FReKSqgA8Zg4405ijS"},
{"npsn":"69864899","name":"RA BHAKTI WANITA ISLAM","address":"Jalan Gajah Mada No. 01","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"40ca9d24-d05b-447b-aaee-2a5bd38319ce","user_id":"851a0252-d8d5-4ef4-b656-509fd9803972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t8KZodBXobiidGeNmH/PU8MNDZmmMlG"},
{"npsn":"69731829","name":"RA MIFTAHUL HUDA","address":"Jalan Way Sido","village":"Karya Sakti","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b334fc2a-c164-4759-a5a5-bc088681600d","user_id":"e723a38e-fbd8-4a82-b0e8-1cab1fea3692","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qTgyVoRPeh.CXiYO42HE1dRviU2q2Wy"},
{"npsn":"69888919","name":"RA MIFTAHUL HUDA","address":"Jalan Raya Utama Bumiraharja","village":"Bumi Raharja","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52c2e7b6-33a4-4850-8909-5b10f0ed6a71","user_id":"ea356c90-d9a1-4d40-9a0a-c6489e959bdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SITL.1J.uOYsO.QG4iMuWhufykueqWG"},
{"npsn":"10815245","name":"TK AISYIYAH BUSTANUL ATHFAL BANGUN SARI","address":"Jl. Bangun Sari","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"285610b1-8981-469f-9ec7-d549bc5d929e","user_id":"aff0b0c4-3991-4089-a037-34cd27d3e769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..7hoOhHeyXkwfX11GXXh.7sUbeypBYy"},
{"npsn":"69971367","name":"TK ASY SYAFI\"IYAH","address":"Dusun Sidomulyo","village":"Tata Karya","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e0d6bb77-4d48-4323-b8f7-9b7324c2f82b","user_id":"cbc62387-d648-4e0d-af03-5e43a64eaa8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FuxFZKT6JBgetunwHdfOXgV98mwG/uK"},
{"npsn":"10815243","name":"TK BHAKTI WANITA ISLAM","address":"Jl. Soekarno Hatta","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e0cfb93d-f801-4f52-a5fa-9b7637731f28","user_id":"ba39396f-613a-46de-8d5a-67eae39a4d54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9sW70zOLFZJ.URkFj6sTcgCkJrWVR.O"},
{"npsn":"10815240","name":"TK DHARMA WANITA BANDAR SAKTI","address":"Jl. Balabus","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ed216695-cd12-40c5-a6c8-e28a2e7627f9","user_id":"b7845fc3-5299-4d7a-86bb-f554ce89065b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E.xy1u68sYyGvFuql2zK3Plz/deQGbS"},
{"npsn":"10815239","name":"TK DHARMA WANITA BUMI RAHARJA","address":"Desa Bumi Raharja","village":"Bumi Raharja","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2a7d356a-2db8-401d-8181-9b55ddbf256a","user_id":"610a7069-7c4e-4699-8eee-3849122eb3ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6r/hK/2S0qgNAQurYkvB53M0Iasou7G"},
{"npsn":"10815242","name":"TK DHARMA WANITA BUMI RESTU","address":"Jl. Soekarno Hatta","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae13dc5f-9c50-4a10-9276-fd2476dc9e99","user_id":"431ce2eb-c03b-4d41-a6b4-9d5c5ac05f7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CyF5c/8MePrrLHpzZPjWa2JtbL6hbfy"},
{"npsn":"70037254","name":"TK DHARMA WANITA PERSATUAN BANDAR ABUNG","address":"Jl. Sultan Gajah","village":"Bandar Abung","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5870d935-91a5-4563-a919-8b46964deee7","user_id":"36d7ce9e-8a83-4ddd-83dd-2061191c5df0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..osq1Nra7J2v0agKfyWneEZK5Zgmcqi"},
{"npsn":"69793022","name":"TK DHARMA WANITA PURBA SAKTI","address":"Jl. Balabus","village":"Purba Sakti","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4737327c-0e5b-46b2-8f1e-b436dfee005d","user_id":"a886e18f-fe83-46be-a106-fc1cdf8737a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v6XeM4AdDBVrg6YoUy0vlG6JZzj8iza"},
{"npsn":"10815237","name":"TK DHARMA WANITA TATA KARYA 1","address":"Jl. Pendidikan No.24","village":"Tata Karya","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9600028a-c924-41c0-9266-0a2735fa7df6","user_id":"602881c1-fbaf-462b-9a08-0ab3f9c63786","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y1uuMJ9J5v5qqYcgoo4np7jeIBOMd.C"},
{"npsn":"10815238","name":"TK DHARMA WANITA TATA KARYA II","address":"Jl. Dulang Mas","village":"Tata Karya","status":"Swasta","jenjang":"PAUD","district":"Abung Surakarta","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d240d0de-6a61-47f7-9d9c-26bbedbc7b5c","user_id":"ddb210d4-0d07-4736-9398-4b0f83afb271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tXxnA6Ntw4PbTdevUCFJFVIp7AsvoNC"},
{"npsn":"69954104","name":"KB SUMBER JAYA","address":"Jl. Pejuang","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e4ad4c0f-99c6-4224-8487-5624ebe40be0","user_id":"06f9cee4-d974-4543-9836-d321b33fc91e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HDumeR8q3fKDiyMhdzKGqB8xEVdoQ8i"},
{"npsn":"69802231","name":"PAUD AL - HIDAYAH","address":"Jl. Raya Banjar Ratu","village":"Banjar Ratu","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9d09163d-7a1b-4ed8-90fa-ad8bc8c54a63","user_id":"4eda7901-154b-4e67-bd36-f1d9961ff98c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n.MxPzHO3/wGOSnXznGK7xTHx7MR/xW"},
{"npsn":"69890354","name":"PAUD AL-MUNIR","address":"Jl. Raya Karang Jaya","village":"Negeri Ujung Karang","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b1d2c040-8d9a-4e1b-91e8-4d8c9f48aa08","user_id":"4bc35499-b8b3-4861-b7e4-bec9ce6ad829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ldqjSVGvCkWCn94Hm28.9Fm28XrS9ty"},
{"npsn":"69802143","name":"PAUD BUNGA MAS","address":"Jl. Raya Negeri Ratu Dusun 1","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"85823c0f-fe2b-467f-ac80-c62fc9dd3d63","user_id":"1c757190-7b52-4b4d-9c15-ff0772e00c84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y36j1EnB9lQ5Tjh9DgvoGPmTWemosQq"},
{"npsn":"69960464","name":"PAUD CAHAYA ILMU","address":"Jl. Raya Karang Rejo II","village":"Karang Rejo Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a01d1208-befd-477e-8bc9-077335d45952","user_id":"38759708-3312-41fb-baf8-49dc4f14f1f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oEoJKVyNS9har5Rvx37vTz8gBASHeLS"},
{"npsn":"69968221","name":"PAUD CAHAYA MULYA","address":"Jl. Raya Karang Mulya","village":"Karang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"228109e9-6d41-4795-b24c-00065b127cbe","user_id":"005cde15-df70-4da1-bfd7-cb5803689035","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YxUb0nIvht9A.c.C9z.L.xXgGry0R2"},
{"npsn":"69890353","name":"PAUD MUTIARA HATI","address":"Jl. Raya Pakuan Agung","village":"Pakuan Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8e3bbd2e-fd48-47a7-b96b-773140066642","user_id":"034668bc-0947-46e5-bc29-aabae15fb413","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8ORuvO2oULmH11Bbyk1WaZXpYH4NEBC"},
{"npsn":"69952589","name":"PAUD PELANGI","address":"Jl. Raya Resetlement","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"15ffeaf3-da5e-482f-b4c1-6b1eae3a8729","user_id":"d5768ca1-d9a8-4c43-a6d4-58d74348b6e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z5Ris4PioVYx/HX1KZomtUaTBsKsa4e"},
{"npsn":"69731850","name":"RA AT TAQWA","address":"Jalan Raya Karang Mulya RT/RW 006/003","village":"Karang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4bc679aa-2fae-4815-8a70-4272de16e22b","user_id":"bf35c311-5529-4458-b322-7a2ce89a65b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rkbXLDbftqvwxvbFwZLDZ/ZUqpJU6oK"},
{"npsn":"69884020","name":"RA DARMA BAKTI","address":"Jalan Raya Resetlement","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"285602c9-8b4a-49ac-992b-2f5d07be15be","user_id":"28f1b0ff-1e20-45b4-9a6e-f2bd6fe126fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68atP2Sv.XLtWWzFYw4gPYQZ.bYfqaa"},
{"npsn":"69884019","name":"RA PERSIS NO. 301 NURUL FALAH","address":"Jalan Dwikora No. 02 Purwo Sakti RT/RW 003/002","village":"Karang Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"109ae830-233a-4124-b009-6428e509992b","user_id":"337bc06e-2579-47e9-813f-480f35327efa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V2/lkgzfHCw3yvDQqk/0gvvBumB21qC"},
{"npsn":"69854540","name":"RA QURROTA AYUN","address":"Jalan Pemuda","village":"Karang Rejo Ii","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ee8f706f-90f8-4173-849e-240e6e69e2bf","user_id":"b6a42148-5211-4bf9-818f-c29ae86c042a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UZVWFbGtFixJyQR5YsfVvlJ8I3ZSfIu"},
{"npsn":"69937400","name":"TK DHARMA WANITA PERSATUAN 1 BANDAR AGUNG","address":"Bandar Agung","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4866db33-a1c4-4178-a766-5f0bab7bad58","user_id":"4928e03e-c9ba-4a23-ac16-9afe434738f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vShk66b7INe40/ElwHlxY0fR9rmp56W"},
{"npsn":"70026591","name":"TK MAJU BERSAMA","address":"Banjar Negeri","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9e546783-33d3-4355-8426-2a585d88073f","user_id":"94456c56-2cef-4f9a-bccd-bfab9f726b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aM0Uvdtct7hV04jpaaCOO9VJX86f/5O"},
{"npsn":"69890355","name":"TK MANDIRI BANDAR AGUNG","address":"Jl. Raya Bandar Agung","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1d5096b8-aa5d-40d9-af73-f49edab52ba5","user_id":"6cc4c702-dda0-45ab-ab04-cc216a7b8bb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2vmgd4wd75WmMOu5Vw4jzp66.l1B4mO"},
{"npsn":"69802095","name":"TK MANDIRI II SUMBER AGUNG","address":"Jl. Raya Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b0e1aa24-f38b-4492-b061-600fc426f83b","user_id":"82842001-edf9-4cea-b2b8-505918a52fe7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7joakyk93mkK90l20lZ.jOha4y/PJaO"},
{"npsn":"69802084","name":"TK MANDIRI NEGERI UJUNG KARANG","address":"Dusun Karang Indah RK.03","village":"Negeri Ujung Karang","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d700588b-a45d-4694-b8d3-bef98df8077f","user_id":"3a6c2623-afa8-4f87-a219-062f836dcaa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./XnVBMwy6mreQgSMIyujj/jo/oj6N5G"},
{"npsn":"69947542","name":"TK MELATI","address":"Jl. Raya Dwi Kora","village":"Karang Sakti","status":"Swasta","jenjang":"PAUD","district":"Muara Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"89faf807-52ed-4d01-8608-c500b6d56e50","user_id":"c2ef86e7-5aa8-445f-8cd9-7e29bee82151","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...idgGTh2rxLUhOrj9CIxVSC5u.ZHFG"},
{"npsn":"70043108","name":"KB BUNDA DELIMA","address":"Jl. Melati Indah No.18","village":"Sukadana Ilir","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4809a210-b195-441f-8479-91235bcbbf34","user_id":"9f507dac-43a6-4cec-ae1c-fd2aa929ce21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.diHceIldQ4FuRhPVS.flUtBB55/QbgG"},
{"npsn":"69910006","name":"PAUD DHARMA BAKTI","address":"Jl. Jagad Buana II No.01","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"93f06993-9f84-46df-98da-7347cdd914c3","user_id":"e732fc73-c467-4d59-9ee8-11c17ecbcc1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LXq0jEP/oZU7uTndjhAH6CF6cc2VCri"},
{"npsn":"69949367","name":"PAUD MANDIRI","address":"Jl. Melati Indah No.18","village":"Sukadana Ilir","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae8d1aec-7b7d-42b0-830c-ebd17c69a15f","user_id":"ee719ff7-d608-4f30-b07c-e24bfb050a6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RSkzBatlouTHfdy7zGJkEw.mAsbIC2K"},
{"npsn":"69911477","name":"PAUD MAWAR MULYOREJO II","address":"Jl. Raya Makarti","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d95e911b-a428-4635-b563-7d43fd2bd156","user_id":"718cae0e-e046-4f8d-8c40-66840b661594","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2KflXap3GRQ66nadtrp3T18fLDuWLDm"},
{"npsn":"69731845","name":"RA AL HIKMAH","address":"Jalan Masjid Agung Baiturrohmah","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"82842111-8479-40e5-809e-967607b9f07c","user_id":"962c97cd-627b-48e6-9a73-b0fedf8887c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DYk0sQ1TjfQItH5oWZ7uma/YvMTcVuC"},
{"npsn":"69854535","name":"RA RAUDLATUL ULUM","address":"Jalan Hanura","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7f115273-59ca-4aa0-b352-56be0e4feb10","user_id":"d1e9a37f-5c0c-4052-a97d-34a8342e4ad1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T14/A130ZqRRwa1SLASKgO4OrgUxfaC"},
{"npsn":"69731835","name":"RA RIYADLUS SHOLIHIN","address":"Jalan Gemilang No.99 RT/RW 004/004","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"03da3583-acf3-4a54-8302-16a894c88e53","user_id":"d9a8a9a3-56b8-45a2-a18c-c9b09534d77a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YKQnvRyLKBu8c05kZY1y/9YiUcA4kcq"},
{"npsn":"69731836","name":"RA TRI BHAKTI NAHDLATUL ULUM","address":"Jalan Raya Tanah Abang No. 1 RT/RW 01/01","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5dc3eaef-4480-42ab-85a0-307c67ba44b0","user_id":"92203742-fe26-4ae6-ae79-4ccf1b80129d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BeZ3Q0AxqARkhe8CymcLPBZOPP7Nh22"}
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
