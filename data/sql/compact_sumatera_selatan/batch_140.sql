-- Compact Seeding Batch 140 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70056999","name":"TAMAN KANAK-KANAK (TK) ABDULLAH","address":"JL. MATARAM RT.32 RW.08","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"88498165-d9f7-4fa2-9953-0d2d800f48df","user_id":"e4dae805-2947-4255-849c-fc4bb6aebc3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0oCxXGNzWcqYQs7bpRBui7CVuhrLuP6"},
{"npsn":"10644166","name":"TK ACTIVE PALEMBANG","address":"JL. MATARAM 295","village":"Kemas Rindo","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5e4c728-bd87-44af-bfeb-24b17ebe478c","user_id":"ada3180b-c425-4664-8182-7930a6c8225c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlwGONjVU5nUsCW43LiTRVZsYFuGlqye"},
{"npsn":"10644167","name":"TK AISYIYAH 12 PALEMBANG","address":"JL.KIMEROGAN LRG.PORKA","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8385737f-ef21-4fe9-a9a8-22af1687c904","user_id":"1aee6292-2936-43bb-83f0-5d0013bad571","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO79knOKLIPe8794.t2K0mHj25.2EGWdS"},
{"npsn":"69968591","name":"TK BAKTI SRIWIJAYA PALEMBANG","address":"JL. Ki MEROGAN Lrg. KEBUN RT. 40/08","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a7851d7-6ca8-4892-969d-bde95532f75f","user_id":"4075066a-1571-41d7-97af-0f8bb0477e1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTumZqZ1R5OFWX1a2CpGinHGHXS/Jd3K"},
{"npsn":"10644168","name":"TK ELEKTRINA PALEMBANG","address":"JL.ABIKUSNO COKRO SUYOSO","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"77d0d11b-a2ee-4cdc-91cf-1d2f92662f6c","user_id":"27d2c358-7ece-4fd4-b5ee-e9cff43c4f71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPr2iSQryhEX9c3fgGOOVKp64gKUo/EC"},
{"npsn":"10644169","name":"TK HANDAYANI PALEMBANG","address":"JL.PUSKESMAS RT.12 RW.5","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2de1f059-d701-4abc-b851-ca039d623c1a","user_id":"3d876262-d1fe-4d16-8d66-19955a1f0519","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj57AgV1AAk0r599Z5ebvfcON9FmfX4K"},
{"npsn":"70038954","name":"TK HARAPAN IBU","address":"JALAN KI MEROGAN LR BAHAGIA I NO 2041 RT 034 RW 007","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b033c7ee-eaa5-4023-8eea-68b892805aea","user_id":"c660b4b8-8783-4616-b9a2-cae567c546f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ9DrghcYp1HQ2PTsEtXfxiNHUa31KLa"},
{"npsn":"70001380","name":"TK NEGERI PEMBINA 03 PALEMBANG","address":"JL. SRIWIAJYA RAYA KARYA JAYA","village":"Karya Jaya","status":"Negeri","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e439e50-7cf2-4c20-96af-6f48621f78b7","user_id":"3a8d6f0e-800c-48aa-b224-779d3ac60fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgAXmNXVVN3g37sxtEjx1NQfXLQE1gmu"},
{"npsn":"69947077","name":"TK PELANGI AGUNG PALEMBANG","address":"JL. ABIKUSNO COKROSUYOSO NO. 397 RT. 08 RW. 02","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2911c1b3-f6f6-4893-a94c-d3992b6f5616","user_id":"8b7ea4cc-03f7-4c92-be78-17e7185c2b50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3PztuLE8TZFRJjrWTc/YeupbF5IRZgy"},
{"npsn":"70030352","name":"TK WIJAYA KUSUMA","address":"JALAN KI MEROGAN LORONG WIJAYA","village":"Kemang Agung","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"425cb3d5-81ba-4026-94b1-185826c1c80a","user_id":"44ed4c1d-91d2-46a8-812a-8aea823c8819","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO14W/INHDzW47ZA5y9DoOj7iZcI0Hoq."},
{"npsn":"69773241","name":"TPA AISYIYAH 07","address":"JL. KI. MAROGAN LR.PORKA II","village":"Ogan Baru","status":"Swasta","jenjang":"PAUD","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f4713fb7-a9b7-4b9d-9ea6-a6861417b7e4","user_id":"b2fa8a02-8ff5-44bf-bfc5-f18e89ba5ca4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqV4J8n9Qi4lu2e8i1mMFrr9xK0Q0hAO"},
{"npsn":"69773052","name":"KB AL-FIRDAUS","address":"P.SIDO ING KENAYAN NO.4","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"752899e6-b0f0-454e-80e0-79f2418e837b","user_id":"1eae3326-17b7-47d3-b001-af6a09cd60e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR6BMu30U5f.eOfqZi21Bqkbh2WsteMS"},
{"npsn":"70009410","name":"KB ANANDA","address":"Jalan Talang Kepuh RT.18 Rw.5 (depan Perumahan Pinang Jaya dan GCM 2)","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84129f41-6789-499e-805e-1e2e32d1fbbf","user_id":"bdb47634-3470-4e87-ad49-310022badfe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv4m2ZG.DxWLxFqSq3ythkJqnQeYLEpO"},
{"npsn":"69773053","name":"KB BAITUL SA ADAH","address":"SYAKYAKIRTI LRG. ARIO KESUMO RT 20 RW 11 NO 1044","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"02c4d97e-5227-4107-9992-c925041451d4","user_id":"e7fe80b9-2d74-4ccb-85ac-9f1452781dc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdC8zqNy1OD9/GGgWWsfmxW23yMqpf8a"},
{"npsn":"69959877","name":"KB CAHAYA MUSLIMAT NU 4","address":"JL. PS. ING KENAYAN NO. 199 RT. 05 RW. 02","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1b85bb42-d992-49f1-8e9f-da451b7ac191","user_id":"37913c04-c755-4776-b596-b6bd83f1dab7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXvLYjJzIhZ.Yb40PG8hid16DPJm/efm"},
{"npsn":"69858041","name":"KB CANDRA","address":"JL. TPH. SOPYAN KENAWAS RT. 16","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee0dd335-4dd6-4fe1-acaf-66fcda730536","user_id":"010f9cf6-8285-496b-9eda-7f92bd08fe1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6h.Vhvz./Os7mgDLEN.MpSqPpXssJ2K"},
{"npsn":"69773051","name":"KB CERDAS CERIA","address":"JL. Talang Kemang","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"98a855b1-3b35-451c-9285-49c50d6fb8ff","user_id":"cd092cec-3f94-440b-936e-3535d017327d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOScPuyvSS5/IeluM/x2m64qi6Tvr3qmO"},
{"npsn":"69773046","name":"KB FATHONAH","address":"RIA KUDU RT 22 RW 08","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c8782272-7198-44cc-a392-71006af1616f","user_id":"e5fc9a2a-f373-44d9-9ef4-00c673b6fd92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0krnIm1Wp3hDfmuP15sQdaRqxyyaVQ2"},
{"npsn":"69960165","name":"KB NABILA","address":"JL. LETTU KARIM PERUM. MITRA PERMAI BLOK C. 1 NO. 10 RT. 24 RW. 03","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6776e1f6-870e-4bd3-ab25-dbc8e2e258bb","user_id":"30bd4dc1-a09d-4f28-a35e-a268189c212a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXpLtt5fDRvyPMMp2jhfIGcvVMrWY9LC"},
{"npsn":"69975277","name":"KB SAHABAT","address":"JL. LETTU KARIM KADIR","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5071d584-eea0-4375-a6b2-036c3859b6fc","user_id":"add1b1dd-14bc-4367-8c6f-70f70cb36b31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmXWai33PVrVNNgOxRtlFxm8j55fTw2"},
{"npsn":"69773050","name":"KB SMILE KIDS","address":"JL. GRIYA METGOR INDAH BLOK. AE.12 RT 26 RW 05","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b61a51ca-8844-430b-802e-b961d7cc613e","user_id":"82001580-1a93-4536-b1a9-d664d6a44f62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ruoM7532B85nNo4EjiTXrX1JIKtaCa"},
{"npsn":"70004037","name":"KB SUBAIDAH","address":"Jalan Talang Kepuh Komplek Griya Tanjung Wahid No. C5","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e018f256-a91f-4bd8-a203-58b7a96d4345","user_id":"394740b4-7f82-441b-91c3-64180b73ff26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5euQOUidx2CnHErT8uKfAESERg5NYXS"},
{"npsn":"70049463","name":"KB TIARA","address":"PERUMAHAN GRIYA ASRI BLOK F 56/57 RT.17 RW.3","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a960936-e983-4caf-af30-a99c8523a5a8","user_id":"8e57081b-43a4-4d1a-ab1f-8e38a24c6e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0FijsLPZwVh4YLIR.GBdRlM.jF/48VW"},
{"npsn":"69773047","name":"KB ZAHRA","address":"SUNGAI LACAK","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5d600b36-d41b-42c7-aba0-d01d2acf30f4","user_id":"c25c9d37-504d-41bb-aa38-0f3a658404aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCiu0ZHbmc9CD6kQCoHOgMwQxewlCggy"},
{"npsn":"69959260","name":"PAUD AL - MASTUROH","address":"JL. PERUM GRIYA ASRI BLOK P. 125 RT. 01 RW. 01","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"be3972c9-5c93-43c6-a965-5f31f545e804","user_id":"55b6de52-6628-4808-8c5f-d3e895c32ec9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKUEpGmF/2XzID5m0eVY6gKCUbEj4d62"},
{"npsn":"69773056","name":"PAUD ANAK BANGSA","address":"KADIR TKR NO 680 RT 20 RW 06","village":"36 Ilir","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bd47975e-85dd-402b-9dac-620902d312e3","user_id":"ffe3fb57-6744-42ae-8253-bb316300ef52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiufnn5jgZpERDQuhZVBY0nUUYfdd2oi"},
{"npsn":"69958806","name":"PAUD DANISHA","address":"JL. LETTU KARIM KADIR Lr. KARANG SARI RT. 005 RW. 001","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d67fa19-f4b8-43a7-8810-2548dc443207","user_id":"21b9e59b-ef36-45dd-ac88-1bbda42d599d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXe25IqT0xCvR4qcEuRrE3HCcIBej9se"},
{"npsn":"69876037","name":"PAUD MUTIARA HATI","address":"JL. TPH. SOPYAN KENAWAS","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6f9b1e7d-5107-475f-9d07-2fe32c7664bb","user_id":"1ab175e7-a17d-4c6c-ad84-335d6a7ccf41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfVJIKfehHomVV5.p2FKPzRLUsz/OzSK"},
{"npsn":"69858043","name":"PAUD NURUL IMAN","address":"Jln.T.P.H Sofyan Kenawas RT.20 RW.06","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a1b4c172-227e-4876-a45c-66e229d4bf3f","user_id":"a18c6811-6886-43af-9d46-132e1de3999a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc9/dWOk12I6E8nkEGEn4JJexGj4yqKC"},
{"npsn":"70057912","name":"PAUD SPS AZ ZUHRUF","address":"JL. TALANG KEPUH PERUM GRIYA TANJUNG WAHID BKOL I NO 3","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc258b40-500c-425f-a7f8-d3421db1a3e6","user_id":"c81b6805-48f3-40d5-81e5-bac7b1e5f2f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ZbYOEF5zcGgwYLxRO21msLptJAcRJe"},
{"npsn":"69876060","name":"PAUD TAAM KOMALA","address":"Jalan Pangeran Sido Ing Kenayan","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8668b5cb-629c-4d75-ad0b-fbe5356644c0","user_id":"9e0de198-57c8-4462-8fe8-455b3cabfa3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA8txLTd3kfKeHydCwn7wKLVM5F2hUC6"},
{"npsn":"69931560","name":"PAUD TAMAN ASRI","address":"JL. PERUM TAMAN ASRI BLOK L NO. 03 RT. 31 RW. 06","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"97a9b358-87b9-476f-833c-c06f7cbb4ff5","user_id":"8a042a16-417a-4bef-bb61-8f84ee0ab826","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoWyKMpQYsnVc.GaNYxTHwa.nKD7S5FW"},
{"npsn":"70010760","name":"RA AL-HABSYI","address":"JL. P. S. I LAUTAN LORONG GAYAM NO. 110","village":"36 Ilir","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d9ca8e61-2d10-4736-93ec-bc0316dc4ba9","user_id":"90cf6532-7fc0-49de-b6a2-3784d3956edc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMSY82QXb/FojpgUZiGM84gGX/NMGqEe"},
{"npsn":"69940871","name":"RA Kenanga","address":"jln. m. amin fauzi suak bujang rt.03/rw.01","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ef9a27ed-f657-4829-a29d-7c5920564f70","user_id":"06edc214-278c-4a55-8990-cb926bd52a70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4JYrb5ybU.O.zP3fOt8W0MnuBIGHFEC"},
{"npsn":"70058493","name":"RA Murottilil Quran","address":"Jalan Tanjung Majid Perumahan Surya Akbar Gemilang Blok L2 Tanjung Barangan","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7ed7fcf7-8c21-4851-b6e5-3f8d3fc96bb7","user_id":"c655c58b-8624-499d-9474-ec5bf0cc3ef8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlzi9UlaqatjI3mveWsQ.rdrodKoJUcu"},
{"npsn":"70060246","name":"RA TIARA","address":"Perumahan PEMKOT Griya Meteor Indah Blok BR. 06 RT/RW 35/07","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b7d3603-1b48-439c-b6c7-b105c28f1f4d","user_id":"b51b305f-dd95-42c2-899a-ce287ebeea0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1JxW2bSgSPdsYEdhHTvxrd4NzXCFgeu"},
{"npsn":"69975685","name":"RA YASMIN","address":"PERUM GRIYA ASRI BLOK K NO.115-116 RT.08 RW.02","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"081926f9-b9c5-43c8-b45b-c254d91c7999","user_id":"7b458317-d657-4129-bddf-719ff11c7b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1gQ9dchIWzWUj.6JEhKHgm2ag0I8uGi"},
{"npsn":"70049462","name":"SPS HARAPAN MULIA","address":"JL. PULO KERTO RT.23 RW.04","village":"Pulo Kerto","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8fa8f537-5ab0-4b3f-af1a-1a07fb9f10a6","user_id":"baceca4d-6484-4f03-be71-5217fad53cb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaEvSEcK9v.5l1Zr6KFCylLkYHQQUy1e"},
{"npsn":"69858086","name":"SPS MAHKOTA DEWA","address":"JL Pipa Pusri Rt.07 Rw.05 Kel. Karang Jaya","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"87f4e7a5-ddf6-4f6f-940f-992155bd0b42","user_id":"19f87025-5d13-47da-9b8a-65fcc6ca7183","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwRieCvIWFNPUkA/9D0swy2XAeQDi0m"},
{"npsn":"69975264","name":"TK AISYIYAH 15","address":"JL. LATSITARDA (KAJAN BAYAN) RT 17","village":"Gandus","status":"Swasta","jenjang":"PAUD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e1df46a-4b05-445f-bbd4-500827310afd","user_id":"a93aeca5-a3b1-4cb0-9489-3ecf9e5ab31c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOksziTVI3NS.l2/uler4.PJYzhhw52ee"}
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
