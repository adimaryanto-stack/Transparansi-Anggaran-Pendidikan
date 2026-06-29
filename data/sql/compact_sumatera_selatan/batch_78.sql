-- Compact Seeding Batch 78 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69916920","name":"KB KASIH BUNDA","address":"JALAN DESA SUKA RAJA","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"100ff10d-d5e9-4431-9b24-6fee64e67c59","user_id":"653cf1a8-aa0a-4e63-bbac-9b6f1bcb3f46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8U./F6D2F3jMuzs2RI7Qp1C2R/HM572"},
{"npsn":"69888197","name":"KB KASIH IBU","address":"LUBUK LANCANG - PENGUMBUK","village":"Talang Ipuh","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e341a148-e063-481d-bf0f-e3fd744ce6cb","user_id":"e7a5c5d5-bdbd-48b0-bfb0-e3838a0973e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJfCtRvBV1YcoqZvDWtMCmTj5ZYF8cue"},
{"npsn":"69990232","name":"KB LIL HIDAYAH","address":"Jalan Palembang - Betung","village":"Bengkuang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e0c75d6-ee7c-4a80-9472-97820dab9b5a","user_id":"9d9684dc-f7df-4198-91ad-dcaf381d2173","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7jaPOSzkqrzAFA.6/XOFvZpSPOaVJEu"},
{"npsn":"69986533","name":"KB MENARA CERIA","address":"JALAN TRANS PULAU RIMAU","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"772af646-9535-47c6-95d2-93a0f4652f2c","user_id":"2067e6a2-d9b1-40ce-9bb6-0aad611086d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3cbQrzkI3JBYnNWyiP3QLOwZ185U2oK"},
{"npsn":"69991256","name":"KB MUTIARA BANGSA","address":"JALAN PADAT KARYA DUSUN V PANDAN","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c196e415-2bce-4e56-ab48-235b21c34c7f","user_id":"410606fa-da0c-4d0e-9f2b-ac1a7039db82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQabXPtewL/SF2eJYxlclyLFXdcQdrSK"},
{"npsn":"69978488","name":"KB PERMATA BUNDA","address":"Jalan Padat Karya Dusun I Rt.04 Rw.02","village":"Bengkuang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c9919ff9-1601-4947-992f-6c086ec2e208","user_id":"ccd31f73-59e4-4cee-b005-99aa1e243ea3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxptfTzRKQnoBtEe3cbFQl9D3C88O1ky"},
{"npsn":"69995107","name":"RA Al Mahbubina","address":"Jalan Desa Sedang RT 008","village":"Sedang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6bdff365-e11b-4cf4-abaf-dad0207f4593","user_id":"4a6d7b16-a6be-42e9-8d36-2ab03675bc63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz.uC/aeiY77Ouhy7nFLsewtMGPcTfhe"},
{"npsn":"70036573","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JALAN PALEMBANG-BETUNG DUSUN IV","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"88138124-d0c0-4e23-9b7b-311691627d1c","user_id":"f9ab550b-80bb-45fd-8cdd-ccb1a1e3b7af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1oJBvy..B9mPBp1WdkQq67QbHyVbfHa"},
{"npsn":"69962349","name":"TK ALAM KIDS","address":"JALAN PALEMBANG-BETUNG","village":"Lubuk Lancang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f00cfcc8-e868-4a84-93e1-65df7762fee3","user_id":"fc51fa58-ef07-42ac-915f-fa233d2e2bc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcR30r2FxC9Ac0/mhDEJ6kcBcnWa.2Hm"},
{"npsn":"70044552","name":"TK PELITA HATI","address":"Jalan Lubuk Lancang-Petaling Rt.004 Rw.001","village":"Air Senggeris","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7e28743-3a92-49a0-9bd5-677695a7e068","user_id":"cd188123-86f0-4d40-a073-10b2e955c1ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkuLOD6qpQfrhXwAd1O7HpVqqUhdifvy"},
{"npsn":"70062582","name":"TK RAUDHATUL ILMI BANYUASIN","address":"Jalan Seterio-Sedang Dusun II Rt. 5","village":"Sedang","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b618478a-4894-4cd4-a022-445af5170d53","user_id":"3ca34450-7465-48d8-bb08-d7b151849695","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowXR48nTyMk5N5APGsJD3nSE.2c2h7K"},
{"npsn":"10648092","name":"TK SANIA SAKTI","address":"JALAN TRANS PULAU RIMAU","village":"Meranti","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"272f571e-095f-41e2-9898-c36c747929b2","user_id":"0c3572b9-5764-4452-86fb-518bd8ee8b02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJfewXVooptFXOdWQSJ7QueEtUXJU8ji"},
{"npsn":"10647486","name":"TK TENERA HIJAU","address":"JALAN TRANS PULAU RIMAU","village":"Tanjung Laut","status":"Swasta","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0533284b-4cb4-4031-8d72-df842c760aa5","user_id":"fb6366f9-e194-484b-99e7-8c7fce42ca94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr9j3q0fkIzUGWhG7pjsHjtGMMlwDidy"},
{"npsn":"69756053","name":"TKN 1 SUAK TAPEH","address":"LINGKUNGAN 3 DUSUN 3","village":"Lubuk Lancang","status":"Negeri","jenjang":"PAUD","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f737025f-aa5b-4ef3-a77d-50e89bb6278e","user_id":"89443888-8ade-4844-a9bb-cab256ab77fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR0g6oGUDptcIZB8yHniQQnMx4X/UI0C"},
{"npsn":"69908813","name":"KB AL BAROKAH","address":"JALAN LANGGAR N0.69","village":"Banjarsari (Air Senda Iv)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aff34ffd-7022-46f9-93b0-2cef0516523b","user_id":"c8752e88-f1de-4b24-ae37-e854b76a3384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTVrZKGMGxhSDVWse65CXYeH90gVssga"},
{"npsn":"69905413","name":"KB ATHIFA","address":"JALAN PROKLAMASI RT.10 DUSUN III","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f45b536-d55a-49fa-9bae-d9bba2572550","user_id":"2051078d-8210-432b-aec6-c0b2e607d219","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6fMkyk.8XjlllmshtjzEOvhZ7TN77hW"},
{"npsn":"69956847","name":"KB BINA BANGSA","address":"JALAN MERDEKA","village":"Dana Mulya","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"39b7843d-ec61-429e-adac-95883f8ea05d","user_id":"f2451f70-d328-4c2a-8393-ff6d1a9b91bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAvjt1Nex.eoZ8hWzaqNSypw3qzND8xm"},
{"npsn":"69915390","name":"KB BUNDA PERTIWI","address":"JALUR 19","village":"Rawa Banda","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26f6a304-0ee7-4030-9665-21dd7529addc","user_id":"5e536fd2-a0a7-4cd4-9b59-db0205dc9f55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxhVNdYwKz/NEv9u4kYmYZb17k2opnKi"},
{"npsn":"69899636","name":"KB KASIH BUNDA","address":"JALAN PENGHUBUNG TRANS C2-B2","village":"Tirta Mulya (Air Senda I)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7983d44-b16e-4831-a2b1-063e128d0b19","user_id":"95f58b4e-1185-4bf8-8852-b81ca483e16d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG4ZUkwGRGrPtSJQ3uZarvKBv2XRB1vS"},
{"npsn":"69911576","name":"KB KASIH IBU","address":"JALAN SINGO SARI DUSUN IV","village":"Senda Mukti (Air Senda Ii)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"31a36b6e-268c-4a69-8ca5-c46a0fad0cc2","user_id":"63544688-e2fe-41c6-a58f-e3e2241df8b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiQbytSWNzb4KvAqh2MLQkhZ/1fM92NG"},
{"npsn":"69906194","name":"KB KUSUMA BANGSA","address":"JALAN DESA MAJATRA RT.01","village":"Majatra Upt Vi Pr I","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e8a95a40-5359-4b83-a227-ac43283858ab","user_id":"400ad68c-5418-47de-801a-bc64f97a24fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYuHwHC0k1/39o4aBAnelSEPZV5wNZsO"},
{"npsn":"70044877","name":"KB MUKUT JAYA","address":"Dusun I Rt. 003 Rw.001","village":"Mukut","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ab594603-b8db-4f2f-8581-85c0657d5c17","user_id":"ec22bd66-8c2c-45d5-a44d-eb9344143592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9/NNLDGvCaXQ.ElIKhs5UhGVxvXZJDO"},
{"npsn":"69944126","name":"KB MUTIARA BUNDA","address":"Jalur 19","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"18d91d3f-6484-4abf-b899-2ee463663434","user_id":"2c214726-dacc-46b0-9c3c-7dd4c1693849","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPKXIbX11r7uOa7HR.nGYF1v3VzJdfkS"},
{"npsn":"69892057","name":"KB PUTRA BANGSA","address":"JALAN PENGHUBUNG TRANS AIR SENDA","village":"Buana Murti (Air Senda Iii)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3494fb4-dd4b-47c6-bbd4-5121459bd6bb","user_id":"c1767676-4e25-45e0-99f1-e9327e21b88f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe8DSZn3I7/wExsBuHtBg33VDbcLGm8S"},
{"npsn":"69828432","name":"KB RIMAU JAYA","address":"PASAR PRIMER 2","village":"Rukun Makmur","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef7fbd5b-e7e0-425d-8fb7-8094cd507a7b","user_id":"09c50d75-4c0f-4363-9d07-287c85c69750","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxFq1Ml6X8ODTX4xFy/lKpXshbXEK23."},
{"npsn":"70039008","name":"KB TUNAS BANGSA","address":"Jalan Penghubung Trans Pulau Rimau","village":"Teluk Betung","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1b0e2056-df94-4636-aad3-7497aa11f178","user_id":"1247d28a-87b8-4625-8f6b-c464b9ee15dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpED6oX.Hkts7oEEfMfHMbgZ0sRPnb/e"},
{"npsn":"69892056","name":"KB TUNAS BANGSA","address":"JL. PIPA PT EXSPAN","village":"Tabuan Asri (Sp Vi)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"31535dad-2097-4c12-bdc1-e3cb9de7d049","user_id":"c3a7055a-3e1c-4392-84f2-ecc31091b81b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHV0.cQ9VBLDG533dy0nFAC.ZYs.ofSa"},
{"npsn":"69912554","name":"KB TUNAS BANGSA","address":"JALUR 10","village":"Nunggal Sari","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ceaa37af-838e-4b1e-acaa-96324a7753f7","user_id":"4583079c-6d03-4ba5-acfc-a12a7269dfe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtNeGl0rwEQ7f872QiyPK25B35.8REEW"},
{"npsn":"69911410","name":"KB TUNAS HARAPAN","address":"JALAN PENDIDIKAN","village":"Teluk Betung","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"00dffefd-ce3d-489c-894e-92370974a58d","user_id":"3964a397-bedc-4a6f-92f3-82a6fbd77d73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Yo5by67hyp0eiD.HKvP64nMx9jnKwC"},
{"npsn":"69913194","name":"KB TUNAS HARAPAN","address":"JALUR 19 DUSUN II","village":"Wana Mukti","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d10109c-40b3-44db-ba8b-517051d4e549","user_id":"b02787c3-e82d-4c4b-a1c2-ee31c49e8c75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5CSo3pKjNCormCl5lOO32JPUuJaR6i"},
{"npsn":"69752533","name":"RA WALI SONGO","address":"DESA KARANG MANUNGGAL","village":"Karang Manunggal","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"382c2db3-2b3c-43af-910e-8aca265852c7","user_id":"d4d9c698-d55c-465b-b559-7209e0d0daad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpOl/UsK9q14OVxLWgDtFRZLhkgQRSSe"},
{"npsn":"69895640","name":"TK AL AMIN","address":"Jalan Proklamasi","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3f6eec96-6dbe-4446-ac44-307237046790","user_id":"53a32fd0-a283-4fb6-a3bb-d493fa306b37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFoZhKorDIS5/d/o9d.bTcrKt5CBMxvK"},
{"npsn":"69963848","name":"TK BUNDA BUDIMAN","address":"JALAN M. ATIM","village":"Budi Asih","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb726c4d-313e-4260-9f5a-0ccf1b927d66","user_id":"5f4aa01b-a390-4806-9007-3718e7941574","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpkT280KlWRtRFHAuF55oSFhCtf2SPoS"},
{"npsn":"70054014","name":"TK NEGERI 1 PULAU RIMAU","address":"Jl. Protokol Jalur 9","village":"Sumber Mulya","status":"Negeri","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed97c1b8-013e-4b19-9eb3-781cc422d0f7","user_id":"68f1bc89-0e67-4010-9be9-9837d56e6d02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTnqDqYNyavX1XxQtES1YHtZtEJ1821q"},
{"npsn":"10647619","name":"TK TERATAI MEKAR","address":"JALAN SINGOSARI DUSUN 2","village":"Senda Mukti (Air Senda Ii)","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec651085-c961-4169-b465-e98596442e3a","user_id":"73b54687-6b7d-46ef-b7d0-f3b389b154cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf/oTBarPik0dAUPGZdoezGs580MKvvC"},
{"npsn":"69954363","name":"TK WIJAYA KUSUMA","address":"Jalur 3","village":"Wonosari Upt Vii Pr I","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e9e95a82-d4d7-4491-8fea-4576c2036d25","user_id":"6380bb75-0f2d-42db-b73b-01e0d2ad4ade","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1qLhc5BsddNzF2cy6DisjXnKi19wnHK"},
{"npsn":"69896167","name":"TK YAYASAN HARAPAN MASA DEPAN CERAH","address":"KOMPLEK PT. HINDOLI INTI PULAU RIMAU","village":"Mukut","status":"Swasta","jenjang":"PAUD","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06a264fc-aa88-41ad-b90d-d8f68f09a3fc","user_id":"60299aec-2ee2-4887-823a-57319a9662ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpfF1BAB1Cs77uIVpUCwpKTeHF3ACKEK"},
{"npsn":"69906193","name":"KB AMALLIDA MULIA","address":"JALAN PADAT KARYA NO.40 RT.06 RW.01","village":"Mainan","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7965e9c2-70ad-4980-90a3-fbdfc3775b5b","user_id":"d93a5c85-491c-44a3-8548-f5a447d51468","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMVRJVUZ3FJHxJrr0mGUNHqLTakatoAq"},
{"npsn":"69906192","name":"KB CEMPAKA","address":"JALAN JOYO SUWARNO RT.07 RW.02","village":"Rejodadi","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e28af7a6-1239-4894-b46f-7591847b78ab","user_id":"9b99de0f-ad8b-4633-974f-76eeb1ec857a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmOa.5Cy8eABp75ZaDAqFSFh/q9sAn0W"},
{"npsn":"70012621","name":"KB CENDEKIA","address":"Jalan Desa Limbang Mulia Blok A Air Rengit","village":"Limbang Mulia","status":"Swasta","jenjang":"PAUD","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8641100e-16e3-4d84-ba71-ac87f5315a49","user_id":"6d83e0e6-1ac5-4ca0-9464-8943e8c444ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsFFfzj4Zu96Lm4VFTeO.CBoJBnN7YFq"}
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
