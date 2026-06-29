-- Compact Seeding Batch 140 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502542","name":"SD NEGERI 71/III SUNGAI TANDUK","address":"Sungai Tanduk","village":"Sungai Tanduk","status":"Negeri","jenjang":"SD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"901454c3-b3f4-4409-bac9-afa18c1c289a","user_id":"e500c3c0-d330-4fba-9604-6a65b999c095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusI/rZCnn8UxlwwWuO.kr9BAfSpXz8HO"},
{"npsn":"10502290","name":"SMP NEGERI 10 KERINCI","address":"Bendung Air Kayu Aro","village":"Sungai Bendung Air","status":"Negeri","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b9410562-4849-435a-b4b7-b0994eee5d43","user_id":"d3b19d72-1e92-481e-8dc0-d3ad6737d065","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIMuSkrzYnSrYYq7OsoE3qosWlRpZSdO"},
{"npsn":"10502339","name":"SMP NEGERI 23 KERINCI","address":"Sungai Tanduk","village":"Sungai Tanduk","status":"Negeri","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"319892b9-0309-4fa4-8755-e6c26cf84385","user_id":"86de7bf8-d988-45f4-93dd-eb243c80e88d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUWLuM.b.2xfx2Y3kd2b328RZPp9Bk92"},
{"npsn":"10505459","name":"SMP NEGERI 41 KERINCI","address":"Rt 01 Sungai Dalam","village":"Sungai Dalam","status":"Negeri","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"57b4178e-7124-4d0a-89b9-a4d9e29854ae","user_id":"5e1d64e4-4f9b-4835-b819-f25cfa7a4ac2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaa1vc8rHR/OiNJ5j8BjHHh2gntA4f36"},
{"npsn":"10506414","name":"SMP NEGERI 49 KERINCI","address":"BATANG SANGIR","village":"Batang Sangir","status":"Negeri","jenjang":"SMP","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7086ebe7-e392-4c52-a67a-31b1a80f58a3","user_id":"877e574a-26bc-4cfa-ba81-dec8e6028ab1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQfV7H8bHaxZjxySQphpjFXzdOZOSIr."},
{"npsn":"60704564","name":"MIN 1 KERINCI","address":"JALAN KEMANTAN DARAT","village":"Kemantan Tinggi","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"03815eb1-16f2-4ae6-969b-0723d6e2f7af","user_id":"37c92d45-2063-45c9-a79d-d1683bc1dd4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7svPTgy0JnELPZrBu1YcMq84ku8NNpS"},
{"npsn":"60704565","name":"MIS NO. 15/E.3 SUNGAI TUTUNG","address":"SUNGAI TUTUNG","village":"Sungai Tutung","status":"Swasta","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b728585d-30da-4f9b-a976-7fcfacd00f21","user_id":"c5dfabe9-59f2-4bf3-a3b6-9ea320ab6979","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJm1eAH0R1OMAgbLYFUVDbKgYTPE7Pxq"},
{"npsn":"60704567","name":"MIS NO. 17/E.3 KEMANTAN HILIR","address":"KEMANTAN HILIR","village":"Kemantan Hilir","status":"Swasta","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2e72643c-18e4-4256-b8ea-3283164f3d7b","user_id":"2de9767d-60f2-4af4-8c6c-59a52677f61e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaKAI8xPat.55/yMBQ7jqI8efDIdJ3ye"},
{"npsn":"10508369","name":"MTSN 1 KERINCI","address":"JALAN DEPATI RADJO MUDO KEMANTAN","village":"Kemantan Tinggi","status":"Negeri","jenjang":"SMP","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fd7e507f-d33a-41bb-a260-c1ef9abf860a","user_id":"d19134a8-5cdd-447a-8634-837ac09d5546","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLTV1vc/CDDyzlCDKdx1ZBuw.nXw7roK"},
{"npsn":"10502250","name":"SD NEGERI 110/III SUNGAI MEDANG","address":"Sungai Medang","village":"Sungai Medang","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"449c3b7b-5ec1-4d03-b833-8a571342f959","user_id":"3aa4d3fd-9729-491e-94ed-44daab71a012","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF7V/Eb49NZyrKTDFB1nw6fE5AhuF3je"},
{"npsn":"10502251","name":"SD NEGERI 111/III KOTO TEBAT","address":"Koto Tebat","village":"Koto Tebat","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"943f6b57-6a10-4c97-87bc-b6ac95915ef2","user_id":"237e5172-a7c3-4591-94a7-1cb0404d447f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW7vKntUIbMcj3LkwlRh//UD7Tr.Vnaa"},
{"npsn":"10502237","name":"SD NEGERI 120/III KEMANTAN MUDIK","address":"Kemantan Darat","village":"Kemantan Darat","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"14ccdd02-a204-48c5-8e63-72562ed9b8f5","user_id":"94c22eb3-841d-43e2-9d66-c7d6027b7882","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.hL/vl.9wkqyqGFKvS0JsGcHZqbrva2"},
{"npsn":"10502238","name":"SD NEGERI 121/III PUNGUT TENGAH","address":"Pungut Tengah","village":"Pungut Tengah","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bbc8e5a0-2a0c-4fcc-843b-119a0b5846f9","user_id":"83e1b190-51e1-4016-9929-1be8061998c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFkJXt4JwTKOE8BItbg2/XZBW9aLhcU."},
{"npsn":"10502265","name":"SD NEGERI 145/III PUNGUT MUDIK","address":"Pungut Mudik","village":"Pungut Mudik","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"da51c657-f112-4f87-9399-b1f2839e2d4c","user_id":"43a04ba8-6426-4060-852c-cf41d53ae027","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD8UigKywqyqSK6NZIUz8BT45/yOnBR2"},
{"npsn":"10502178","name":"SD NEGERI 158/III AIR PANAS SUNGAI ABU","address":"DESA AIR PANAS SUNGAI ABU","village":"Air Panas Sungai Abu","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8b541040-6d40-4eac-8c27-303820118cab","user_id":"aac33f92-6bdb-4827-a63c-d00e763e7aea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFasYD1goFvIf8IfSgcxGKYPFqEXSZMC"},
{"npsn":"10502206","name":"SD NEGERI 179/III KEMANTAN HILIR","address":"Kemantan Hilir","village":"Kemantan Hilir","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b2e75632-54fd-40e2-b1d0-063300fe0836","user_id":"8a2fd51f-6cbc-47a7-99e8-92fc4aa025c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC1V1qqj6X5v4Of2aqG2pGgQVJYkCsjG"},
{"npsn":"10502194","name":"SD NEGERI 197/III KEMANTAN KEBALAI","address":"Kemantan Kebalai","village":"Kemantan Kebalai","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d6a0b065-b6a9-4677-b9d7-451e13087d7f","user_id":"cce9bb81-5af0-48e0-a045-89578d1da090","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTcoiLiJddDGSX/huZYCbDBtG26Gth3W"},
{"npsn":"10502195","name":"SD NEGERI 198/III KEMANTAN TINGGI","address":"Kemantan Tinggi","village":"Kemantan Tinggi","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c07d2a62-e966-45bc-8213-2c24792b18bb","user_id":"fefd9477-f92d-4dd7-bbe2-dbe9e901654a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVKZe07zO5svnbvhKoUCQYpMYCs8nUfG"},
{"npsn":"10502196","name":"SD NEGERI 199/III TAMAN JERNIH S. TUTUNG","address":"RT.02 Taman Jernih Sungai Tutung","village":"Taman Jernih Sungai Tutung","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ea1d1882-df46-40fc-bba7-57b4e32e2693","user_id":"9e213a06-b52c-43bd-8e62-19c9bbf318f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPh35VdPwiHDbawxIMeYzH8CXRb.KgKy"},
{"npsn":"10502461","name":"SD NEGERI 2/III BARU SUNGAI TUTUNG","address":"SUNGAI TUTUNG","village":"Sungai Tutung","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6b839915-4431-4e7e-b0b1-e2c3237f5ad9","user_id":"6a2a0eba-2484-482f-883d-67cf033bf46d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM/eb8SrECCkoZAPHrc2dRFy8OXKbcEm"},
{"npsn":"10502462","name":"SD NEGERI 3/III SUNGAI DERAS","address":"SUNGAI DERAS","village":"Sungai Deras","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ee6cc22c-7fea-4cda-9c93-85d01cb43c74","user_id":"79d4b041-359b-471f-b06d-044b2bcaf752","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2QqN5ulLPPmcRhwjSO5l04qvs/ZkCsu"},
{"npsn":"10502646","name":"SD NEGERI 56/III AIR HANGAT","address":"Jln Monumen Pahlawan Air Hangat","village":"Air Hangat","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"83cf493a-e4ae-4271-be42-96fd8c4a96a2","user_id":"864b8edf-6fe8-4317-b613-3596748edca7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOLlIa9tVrfp6dJupBw6KHNvtgcvI1he"},
{"npsn":"10502620","name":"SD NEGERI 7/III SUNGAI ABU","address":"Sungai Abu","village":"Sungai Abu","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0465f912-e9f0-4206-bc23-e33d67f5035d","user_id":"7ae098f1-bb8e-4963-87ac-c7d924dfb8e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLv7umqos/HtJPbPeq8wxHCQzDzFRlLG"},
{"npsn":"10502552","name":"SD NEGERI 80/III PUNGUT HILIR","address":"PUNGUT HILIR","village":"Pungut Hilir","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8fa8417e-5576-4e35-8ccc-4dbc54f2c79c","user_id":"2dcd1b9d-c321-44ad-8a79-e2eb8cfc3374","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.XTnPFDJqv6SZKHoTD9T7as8Qxe7RBe"},
{"npsn":"10502573","name":"SD NEGERI 81/III SIMPANG EMPAT","address":"SIMPANG EMPAT SUNGAI TUTUNG","village":"SIMPANG EMPAT SUNGAI TUTUNG","status":"Negeri","jenjang":"SD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f760b749-2298-4d42-8b33-a0e59afa870d","user_id":"d3fc8aff-5208-4850-93a0-b306623e165c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFUIOB6PH7JGRfLG5Hsd2p0Erqih5mdi"},
{"npsn":"10502353","name":"SMP NEGERI 19 KERINCI","address":"Sungai Tutung","village":"Sungai Tutung","status":"Negeri","jenjang":"SMP","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"11c74e77-cb74-498b-832f-93702180c608","user_id":"594b1dff-1b85-42c9-bbf8-6fece17b8052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF.35TqQS9ZyeFUJjzJGU/SlJw2zHtWe"},
{"npsn":"10502321","name":"SMP NEGERI 21 KERINCI","address":"Jl. Raya Air Panas Sungai Abu","village":"Sungai Abu","status":"Negeri","jenjang":"SMP","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2916ca29-dfea-4b50-ba7d-b2a5f66d46f2","user_id":"45c6ac09-d8f9-47f3-904e-ade6d9ed9d9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9WMrrgXIHcTFrQztStjfmnm1LSiJMhi"},
{"npsn":"10502325","name":"SMP NEGERI 26 KERINCI","address":"Kemantan Raya","village":"Kemantan Raya","status":"Negeri","jenjang":"SMP","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"293bf5e4-656b-4ec4-aa94-9a20b6c15e95","user_id":"9861413f-3a07-4b40-9954-e24471d515b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCM/DpnJ8cEt/iLlp2sKDzXr4GL26Tw6"},
{"npsn":"10502327","name":"SMP NEGERI 32 KERINCI","address":"Pungut Tengah","village":"Pungut Tengah","status":"Negeri","jenjang":"SMP","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"33cd7e22-2612-49dd-a1a1-8f35a64c4288","user_id":"d4bbefae-4e14-4a18-8abc-90d43639c723","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq3yrm.fIkWz7.VQkGAfKKzQCP2pdnoi"},
{"npsn":"60704582","name":"MIS NO. 53/E.3 DESA PELOMPEK","address":"DESA PELOMPEK","village":"Pelompek","status":"Swasta","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"242436d8-4ea9-4819-86f1-bdace6fbf35f","user_id":"5a8806a2-d1e9-41cc-8afc-0078c3f0646b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0PRQf1I1Sx2xnAG2uAsT3YlbQeUS/ce"},
{"npsn":"10508377","name":"MTSS TERPADU DARUNNAJAH","address":"JALAN RAYA KERINCI - PADANG","village":"Bumbun Duri","status":"Swasta","jenjang":"SMP","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c74f8c75-4973-479d-a5ea-aa36946a4d2c","user_id":"06d150a7-9716-49d7-8179-a2a2adac0727","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugsNVzGoUqWnYLDzWPWZflxuDdmJAgo6"},
{"npsn":"10505827","name":"SD ISLAM TERPADU DARUN NAJAH","address":"Jl.raya sungai penuh - padang km.55","village":"Bumbun Duri","status":"Swasta","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"107b379f-e0a1-4a83-8850-c2c102089abd","user_id":"87c586fc-5253-48e2-95e2-bc5b34692d1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT6DtbIqxMHsSRn5fVRC9fS8oSKb051m"},
{"npsn":"10502276","name":"SD NEGERI 128/III JERNIH JAYA","address":"Jernih Jaya","village":"Jernih Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f8e19091-92a2-48c0-9290-baa4e15f3abe","user_id":"f20c6b5e-91bc-4c9e-80c5-c1763d448d6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6zswpoXcbWFI2aND3bLdtwzFSSLCJN2"},
{"npsn":"10502170","name":"SD NEGERI 151/III SUNGAI SIKAI","address":"Sungai Sikai","village":"Sungai Sikai","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"92ce7028-a8c7-4c54-a8ae-3b4a52f95754","user_id":"edb18949-a2ef-44b0-a2d9-83c438144562","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA6KrIb2H5UwZEXMMNVFiDCeDakCSO/O"},
{"npsn":"10502176","name":"SD NEGERI 156/III TANGKIL","address":"Tangkil","village":"Tangkil","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6f99f0d0-de2a-4934-8244-d4deda539500","user_id":"bcf217a9-3e04-40ee-9100-4a04aea88203","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueSRkjMUl2Q8i47l2TB11Dt.34g./RDC"},
{"npsn":"10502183","name":"SD NEGERI 172/III PESISIR BUKIT","address":"Jalan Desa Pesisir Bukit","village":"Pesisir Bukit","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3c225bbb-d78c-4120-a240-66c6ec862d25","user_id":"5a39ec04-f040-418c-bcb3-ecc666f0236c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4H2B4.tDkYLFoT0NcPaUMdo7k32jJqa"},
{"npsn":"10502204","name":"SD NEGERI 177/III BENGKOLAN DUA","address":"Bengkolan Dua","village":"Bengkolan Dua","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e5996d45-35e5-4cda-be8f-8024ffe3ee9a","user_id":"e39c8311-637c-410b-b547-27b41be188ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuApzYSHWHg5CofhV2MgJp702uFNzvr4u"},
{"npsn":"10502209","name":"SD NEGERI 182/III TELUN BERASAP","address":"Telun Berasap","village":"Telun Berasap","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"13eff7e8-e100-481d-a3e2-de206fd3503a","user_id":"2b1c1231-a7a1-4c57-8978-2d89b69590e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQVjF2THLMpPmMgPKtdhZniEVf6N2OMa"},
{"npsn":"10502211","name":"SD NEGERI 184/III PAUH TINGGI","address":"Pauh Tinggi","village":"Pauh Tinggi","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"39010a46-cb28-4dca-af67-6dc517a16d96","user_id":"39ea4589-84a8-4e27-8824-56f7a6c1c6e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKqzVXnfPkL1EZvOzdPItlTk8iUgq/Fu"},
{"npsn":"10507370","name":"SD NEGERI 207/III SUNGAI JERNIH","address":"SUNGAI JERNIH","village":"SUNGAI JERNIH","status":"Negeri","jenjang":"SD","district":"Gunung Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e6051145-82e9-4de6-a69d-ba8ee7ca51fc","user_id":"b15740f7-83c6-45fd-8eb1-15e34ce33037","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMhXtBMb2SVDeEi9f/5QDg2GnhkCZotC"}
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
