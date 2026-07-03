-- Compact Seeding Batch 113 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60726152","name":"TK HIKMAH","address":"Karya Agung Blok B","village":"Karya Agung","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"919bc4bd-09e2-4cd8-a119-610845347178","user_id":"67f7507c-d4b1-4f5c-9239-3861681e550f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z.61pL4bwz9Wjxc1kdFXcu.n8EjKYiK"},
{"npsn":"10814162","name":"TK IKI KALIPAPAN","address":"KALIPAPAN","village":"Kali Papan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d777043d-5191-4a5e-bb84-9ed8de46e58f","user_id":"8018dad7-0a0f-424d-828b-37920c26e388","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dnPFHIdgreqLx6V84OvmkvV6oPjithq"},
{"npsn":"10814169","name":"TK KASIH BUNDA KALIPAPAN","address":"Jl. RM Surip","village":"Kali Papan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"885f4edf-21b7-4565-8af9-ae2fbf27c757","user_id":"739f210e-e1be-4247-bcbe-6d38a189b020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6j9v.ASSqI2Uhx.pBVC3f/jgNfbn.RC"},
{"npsn":"69947380","name":"TK KUSUMA BANGSA","address":"Jl. Garuda No. 01 RT. 002 RW. 001","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4f2e2403-7142-4bc1-95ed-e3cf39ec6472","user_id":"ba3e784f-685e-46c6-9d0c-f41f0b043d42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDWaTgxDft91oUrwtwYa1rcSFQV7g96"},
{"npsn":"10814182","name":"TK PERTIWI NEGERI AGUNG","address":"NEGERI AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d3e8a59a-388b-4a37-9234-3c0f167512d9","user_id":"bd336817-0ef1-4e18-9eb7-3f95b3a647e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BTaexfrqaPz8H8ET3b.rPSegpMuGUEG"},
{"npsn":"69776639","name":"TK PRATAMA","address":"TANJUNG REJO","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0a350c8d-e988-488f-abac-7489ae3ea19d","user_id":"77ab21d1-e578-4f61-b351-c3a2af98180c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r7RnNhdiWOGb7IIxvKHsNtbg0dDb1dW"},
{"npsn":"69965629","name":"TK ROUDHOTUL JANNAH","address":"RT. 002 RW. 003","village":"Gedung Harapan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf6fc431-c124-4773-b7b4-a0bc3f4699ac","user_id":"5d2aceae-2c05-4524-8f34-84e82b6687a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7fPKAujr5LPldul/kveA2FF0udrVQXC"},
{"npsn":"69776638","name":"TK TRI BHAKTI","address":"BANDAR KASIH","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c2eb5feb-355c-42f7-bac3-029b2bff18d5","user_id":"83042b8c-26c2-41c9-a501-e0bf7f041fde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.04Du16jQ2HGI5Werss5njZmRjf9pSn."},
{"npsn":"60726150","name":"TKS AMALIA","address":"NEGERI AGUNG","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"edc0a358-6e2b-41ab-8f92-07d3540ca843","user_id":"6251e448-2c00-41e6-bc0f-f5a0f412dc30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BKc6mQirLaeDXBb3/kRbh7hKFmpzrP2"},
{"npsn":"60726147","name":"TKS IDAMAN","address":"NEGERI AGUNG","village":"Sungsang","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8814aaa0-7382-4dc8-a828-98eaa882ef45","user_id":"85b9c08e-b498-43b0-ab5d-8ac44e83d426","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IV7fg5LvSRC1zsrkY9kRfdl001jMIC"},
{"npsn":"60726146","name":"TKS KASIH BUNDA","address":"Dusun Tri Mulyo","village":"Kali Papan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"99350267-711b-4c34-a1a2-0160b1a63542","user_id":"ef15794b-ef33-48a7-9230-e19c00d1d659","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.79mj9qsAGxEO/hwg1bgvHIk4TEdL5.i"},
{"npsn":"60726148","name":"TKS KASIH IBU","address":"Jl. Poros Kampung","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6c8ad48d-23ac-4580-b6b7-bebd06a8546e","user_id":"2ce0560d-0b64-4c6d-8bf4-28cabc7bf013","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jS0YRrJjeD4coB7kl1JN581FfH.Q5Sm"},
{"npsn":"60726154","name":"TKS NUSA DARMA","address":"NEGERI AGUNG","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b5b2bd1c-63ad-4d3c-be81-9f2ad15b8e6c","user_id":"049a8edb-c578-492c-adcc-3322b5fec5fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oAE7ALAhHQgeGyy80yNQuervmxMCvO"},
{"npsn":"60726156","name":"TKS PATRI MUTIARA","address":"NEGERI  AGUNG","village":"Gedung Harapan","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e65a44f7-932a-45bc-b10f-be4e52c6d410","user_id":"dc5846c5-c72c-4aac-ad12-ebc6592caf9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KVRPcoLUxm8lxV0qPIIeek45sKv8r1q"},
{"npsn":"60726145","name":"TKS SUMBANGSIH","address":"RT. 02 RW. 01 Sumber Rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b75424e9-f93a-4f90-9d5f-b4b2f960e388","user_id":"e98b20f7-e07c-4f06-9c64-f5b366a1d4d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jzxLNNGazljzJNUGCylGULVD222X2iq"},
{"npsn":"60726144","name":"UPT TK NEGERI PEMBINA NEGERI AGUNG","address":"NEGERI AGUNG","village":"Bandar Dalam","status":"Negeri","jenjang":"PAUD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4a416a86-8970-4bd5-86bb-cc5ee8cec0ff","user_id":"b523ac3d-5296-46a6-895d-85a6b02429ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H7zMI0elDy5yoTLZl5MEcjaL1klcqIa"},
{"npsn":"69963821","name":"KB JAYA LESTARI","address":"Jl. Inpres","village":"Karta Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0c5ffc65-8fe0-4c52-a5ac-17b9815e7c34","user_id":"995a894b-e108-4252-b942-0ec1f286125a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EJ2qHeil8C53VEJrZHRMhyehw36GGwO"},
{"npsn":"69982240","name":"KB MUTIARA MADANI","address":"Jl. Pemuda No. 01 RT. 03 RW. 03","village":"Setia Negara","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"832208e2-eb86-46d5-a621-1ee546f2a24d","user_id":"b88357b6-360d-4282-ab0b-bd3f46391c33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zo8g2iuWjTYszpkUERQrcIhktRFx9pK"},
{"npsn":"69987749","name":"KB PUTRI SAKA KUNANTI","address":"RT. 003 RW. 003","village":"Negara Mulya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b65ad181-65b5-47d5-a244-495a3c68cdb0","user_id":"32aec089-2e5b-49ca-a1fa-b0b605e5ddb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0oA6QkuWVlKqIxiw.M9wI18bKCJ9IKO"},
{"npsn":"69779252","name":"PAUD AL HIKMAH","address":"NEGARA BATIN","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8d13deee-3800-4578-bcad-2ac6dea9e9c6","user_id":"2351db72-81e0-4c04-90fb-e0b9c7d4e45e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hOVLDGwFuVSeHNfU/Fvq8Df8tD5JlQK"},
{"npsn":"69778222","name":"PAUD AL IMAN","address":"SARIJAYA","village":"Sari Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fe57189f-3af0-40ce-aaba-2150d3543712","user_id":"fbf0ba6e-50ec-489e-9123-a801220b58e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkS7VR0dcHrNK4RqVMAruhS6u3/LUpO"},
{"npsn":"69781039","name":"PAUD BINA BANGSA","address":"KOTA JAWA","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c890ec4a-2f83-4853-899c-f430f7b8c8d1","user_id":"3d94c7c2-aa8e-4deb-9cfd-bd843250473b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.naTXjo99lUWEeC.RP4HfDa6kfRSK4/m"},
{"npsn":"69779985","name":"PAUD BUNDA","address":"Bumi Jaya","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7262278c-fc75-48b1-b947-89862760185a","user_id":"fb553803-b99f-4bab-90d1-97b01c1b58a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..TWN4UUBO7Y6eu.qjbqkJ448bvvOjlm"},
{"npsn":"69778229","name":"PAUD DARMA PERTIWI","address":"ADI JAYA","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d8d9ed38-145f-4b42-b5d6-cce553969c8f","user_id":"b12648ab-8787-457b-9d9b-a69b5a46b8cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K922.HWcnL/kSk8Wo9zH36u1OZtXQAO"},
{"npsn":"69785232","name":"PAUD DORI","address":"JL. RAYA, SRI MENANTI RT 02 RK 04","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f1f184ee-5641-402a-8969-822b8cbd2747","user_id":"497f5caf-ee51-4b33-83f2-cc057a01d90e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RZqhtDwjjruz4VMxkONwlLcZMcRRX1u"},
{"npsn":"69778228","name":"PAUD KARTIKA","address":"GEDUNG JAYA","village":"Gedong Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"543d2895-c9a6-489a-8855-ed43e3024e6c","user_id":"f3964add-843b-40dd-9305-0ba688d99c71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iuBn8D7jf/Q3YWrSOIfuhSigHwG50fi"},
{"npsn":"69778226","name":"PAUD KARTINI","address":"GISTING JAYA","village":"Gisting Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d9b26893-0e29-4809-9910-d662019fb4de","user_id":"ac15bed8-6f9c-48b4-9866-bd4320faff9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DCLLE8OitG0MIX62rW6Htk9rNLEWpei"},
{"npsn":"69778238","name":"PAUD TUNAS BANGSA","address":"PURWA BAKTI RT.004/RW.004  Jln.Angrek no.2","village":"Purwa Negara","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9fcc0fb8-06c1-43d3-8a94-ba0e8090bf34","user_id":"db362e38-447a-4641-9a90-7e93e65918f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9hxEU1ngjYNbPcXSnKe3LqDR7rOfgMm"},
{"npsn":"69731990","name":"RA AL- HIKMAH","address":"KAMPUNG NEGABATIN","village":"Setia Negara","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"63588d09-8da5-43a2-ab04-14e00abe98d1","user_id":"449ae104-0c5c-4759-96f9-3da2a1f5517e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.42ZbAsh4RTVbvQKEiDODPuacEdd0oI."},
{"npsn":"10814131","name":"TK ABA PURWA AGUNG","address":"Jl. Kesehatan No. 45","village":"Purwa Agung","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b03b226-4b03-45a9-ad95-7fecf6800fdf","user_id":"499c7b59-f925-4b7b-b52f-57f348edc267","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YhuzrCIe1hQsba.1fikClkDExHeXeaC"},
{"npsn":"69777269","name":"TK AL HIDAYAH","address":"SETIA NEGARA","village":"Setia Negara","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"085f12de-59c4-4468-9147-be911bf7ec76","user_id":"d676bd5f-71de-4e06-bd66-ebffa826b452","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQcehQKA2ZU/OKpC4NZ1FWZnwf1uzkK"},
{"npsn":"69777267","name":"TK BHAKTI PERTIWI","address":"SRI MULYO JL. JENDERAL SUDIRMAN","village":"Sri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"350031c8-fd8c-4e1b-b913-5fa6b6f5f6f8","user_id":"bcdf6529-6681-4933-91d2-2e30cbca1b5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1uoQaQcwfCXHa5P3yjulJfGr0JmFd8m"},
{"npsn":"69777266","name":"TK DHARMA PERTIWI","address":"ADI JAYA JL. PENDIDIKAN NO. 2 NEGARA BATIN","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"190bf6d1-9270-4f28-8468-2ec5e5860831","user_id":"accff9b6-a559-43f0-8aab-cb584ab5b8f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CTYzl8YtyHRYSBchRcM08/k5.kxBRUK"},
{"npsn":"10814149","name":"TK DHARMA WANITA BUMI JAYA","address":"BUMI JAYA","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f9ddb0bb-c5ba-467f-9dfd-df01b1f82909","user_id":"886516e3-ba78-4cd1-811c-d54bd571e9d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.amgsAx/In9yp0BBn18y.sEBkD6/yCKa"},
{"npsn":"70038441","name":"TK IT AL-FURQON","address":"RT 003 RW 004","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e8a1eda6-9235-417d-9817-4c724c2091a5","user_id":"ef4f20ed-1d7f-41ea-bd6d-6ad20f78f54b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./QPgYVsVvLDs4nmdP5pk4qDhftjPtOK"},
{"npsn":"69902808","name":"TK KARTIKA","address":"SP 4 GEDUNG JAYA","village":"Gedong Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"18995461-e69d-475d-adb8-f959493a7068","user_id":"eb9c963e-bab0-40a3-a7dc-80e3aafeb383","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gpxfoHDAK4Uti9vS3dPr2m.Cp6epcwq"},
{"npsn":"10814168","name":"TK KARTINI GISTING JAYA","address":"GISTING JAYA","village":"Gisting Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e3d5ad3c-8552-437e-ad77-79e82dd31687","user_id":"0f860dca-4988-4ff8-bb20-a5dc3be0fb77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Opy4pgohbiCJIgnctEWtHFmR3NQCGPy"},
{"npsn":"69777268","name":"TK RADEN INTAN","address":"MARGA JAYA","village":"Marga Jaya","status":"Swasta","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"594c92f3-c2d9-4d5e-9abd-efcc8b370a8a","user_id":"900211d9-8a54-4c1c-be6e-53a65a804e98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0p8Fv1I5nlkKFCSGlyWr3wUMEvTOFo6"},
{"npsn":"69778097","name":"UPT TK NEGERI PEDESAAN NEGARA BATIN","address":"RT/RW. 001/008 Jl. Merdeka","village":"Purwa Negara","status":"Negeri","jenjang":"PAUD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"46e2c3cc-fe09-42ff-bd0c-17e238cd5fc5","user_id":"7fa29fdb-c77c-476c-96f7-696b400f5b60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d2IL4m3aW/uR3cnzb6caC3RRiHebnxe"},
{"npsn":"69981776","name":"KB AL-HIKMAH RONA","address":"RT. 003 RW. 003","village":"Negeri Besar","status":"Swasta","jenjang":"PAUD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e1f6404b-8576-4bec-a168-89d75763a106","user_id":"b2b2bc0c-9ecf-4b6e-adc9-8b04ad635a29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d1hA03V7eXod00cuzfHDZL4NRNPDRgq"}
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
