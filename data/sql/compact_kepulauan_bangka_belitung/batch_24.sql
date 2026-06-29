-- Compact Seeding Batch 24 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69950602","name":"TK TAHFIDZ ALQURAN AT TAUHID PANGKAL PINANG","address":"JL. JEBUNG DALAM","village":"Kel. Gabek Dua","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9fd68d46-20fa-45b2-9759-18ef2b022e98","user_id":"e727afa9-5c77-4647-a4d2-62f5b5ca6130","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerm9jcDoWbnHx4MGCRKL56WzZriLdhiC"},
{"npsn":"69949913","name":"TK TAMASHA VALAQ PANGKAL PINANG","address":"Jl. M. Saleh Zainuddin Rt.06 Rw.03","village":"Kel. Air Salemba","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"81d77d00-c909-4aff-a19a-7f08f4558720","user_id":"1d0b8418-1e1d-4fc7-9e45-ab70ebb56c28","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0w5YF3i36Kq31.lFO2Bh9cPKjPG/Ii2"},
{"npsn":"69915359","name":"TK YAMUSRU PANGKAL PINANG","address":"JL. JEND.SUDIRMAN RT/R.003/001","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"306ab1c9-946d-4695-8b31-715a40cd6aaa","user_id":"d250c3d2-8e7b-45a9-8e84-ba2855c9b433","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVK5pZTM4wFG2bq5mvwpGbZfnJN5W3hC"},
{"npsn":"69949414","name":"TPA PELANGI PANGKAL PINANG","address":"JL. Abdullah H. Seman II No. 77 A","village":"Kel. Gabek Satu","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1481ec5d-321b-4b2f-8776-d1fe67067d28","user_id":"3f0d0024-8e97-4363-8b73-6d923d7a0ebf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedFx9wynOGljZyF7yoQSDiX9w25bl3c."},
{"npsn":"60706042","name":"MIS AL ISLAM","address":"Jln. Pondok Pesantren Al-Islam Kemuja","village":"Kemuja","status":"Swasta","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1295734b-5291-4c61-9950-479c30b43c97","user_id":"592d3844-b5e7-4158-8286-12c718fb2e17","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeF0o8ZZ0hsKXycZy0lMW9Ji2E696oryi"},
{"npsn":"70027707","name":"MTs Biru ( Bangka Islamic Raudhatul Ulum )","address":"Dusun I RT 001 RW 000","village":"Airduren","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e4166e65-5e1e-49bf-8e11-8f733024a717","user_id":"9f69f4cd-77e5-42d9-afca-d3a6146e0928","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea3zOfaOeVM5Abfy7vG6o0J3h93HK0ji"},
{"npsn":"10901911","name":"MTSN 2 BANGKA","address":"JL. MENTOK KM 25 ZED","village":"Zed","status":"Negeri","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"77d75fd7-f1db-4255-a60a-676e90a6058f","user_id":"2925fa9f-f9a0-4298-8dca-ac75165ec5aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZFrMKTGkqgWmlOggMQ6CiDdPStj6Msa"},
{"npsn":"10901912","name":"MTSS AL - ISLAM","address":"JL. MENTOK KM.22 KEMUJA","village":"Kemuja","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ba14da26-801b-41a1-8ee6-58a7680be077","user_id":"ac3f701c-2964-4d90-acc2-f3f9f603169d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey3LuQ2pVrAc7MSlW/PdObfPec6/ajqy"},
{"npsn":"10901913","name":"MTSS AN-NAJAH PETALING","address":"JALAN MADRASAH DESA PETALING","village":"Petaling","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bdc3182b-992f-44a0-9516-b705039e5fa7","user_id":"3d30d73d-85f1-4e5c-b82a-9cbc954f39b0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBSPsk/X5mMc7DAMYKWlkHP2VEwzPd8u"},
{"npsn":"10901914","name":"MTSS ANNAJAH PAYA BENUA","address":"JL. MENDO KM. 25 PAYA BENUA","village":"Payabenua","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"74254c18-f503-4b38-9bca-60789568a321","user_id":"f78ef77e-c7e5-47bd-9a74-3dc3e4939f5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS4vHsQbgWjUVX7JZ5wWj/Pqz2x0Pdq6"},
{"npsn":"69788306","name":"MTsS FASTABIQUL KHOIROT","address":"JL. RAYA DUSUN LABUH DESA LABUH AIR PANDAN","village":"Labuh Air Pandan","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9c8e4658-2c63-4948-9f5c-b08fa8bd703c","user_id":"21286005-448d-4088-ad84-0930e8aa165d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFzHKul2t39T5uKGHElXDpzybU7WyL9q"},
{"npsn":"70032516","name":"SDIT NABAWI DAARUL MAHABBAH","address":"Jl. Tampuk Pinang Pura Desa Kace Timur","village":"KACE TIMUR","status":"Swasta","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"06da42fc-4022-4504-ad40-1b79303ebc20","user_id":"7da4b80e-1b4b-45f4-953a-263e491ca8bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8yO14g2.8MDgGZ/gNczBQoWuUg4CKy."},
{"npsn":"10901752","name":"SMP ISLAM TERPADU DAARUL ABROR MENDO BARAT","address":"Jl. Mentok Air Penyangkar Rt. 05 Rw. O1 Dusun 1","village":"Kace","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8ca6b527-f129-419f-99aa-40e024e736c0","user_id":"e9c7a545-48ee-492f-a9b7-6a3e5ea63129","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeR475TGuUHxJUhkuz.oespESrNJwBw9q"},
{"npsn":"70056166","name":"SMP IT Nabawi Daarul Mahabbah","address":"Jalan Hayati Gang Intan Berduri","village":"KACE TIMUR","status":"Swasta","jenjang":"SMP","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a56867ce-7c17-4711-8f28-26fbfa9a8cb5","user_id":"458df300-a91e-4a3b-860c-c8147365fee5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehUtlFFFWWJdjOVq.xos3fZBTUsRjGRC"},
{"npsn":"10900252","name":"UPTD SD NEGERI 1 MENDO BARAT","address":"Jl. Balai Desa Petaling","village":"PETALING BANJAR","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"43c604dc-00dc-4987-98e4-b5c42784c4dc","user_id":"2e9dec59-44bb-4333-b209-98583b90ae9f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOvsr1GW58kKlVu8uhjLn8qxs1IZM00K"},
{"npsn":"10900258","name":"UPTD SD NEGERI 10 MENDO BARAT","address":"Jl. Mentok Km.25 Desa Zed","village":"Zed","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b3dfdc12-a902-4538-ad40-a3b5e61c87bb","user_id":"890d15e2-0cf8-4dd6-9048-2b89d21f8110","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXtJ1hapBHxUmEY2VxJtkuFxnshtu7n6"},
{"npsn":"10900269","name":"UPTD SD NEGERI 11 MENDO BARAT","address":"Jl. Lapangan Bola Dusun I","village":"Payabenua","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"16139f39-e04d-49a7-9e11-f537cae9c740","user_id":"6cf155e0-69c5-44db-97f6-cca30dc4e3a1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3bDytNkbHgJW6HxX4jFBzpb18hyy3ay"},
{"npsn":"10900263","name":"UPTD SD NEGERI 12 MENDO BARAT","address":"JL. simpang Masjid Dusun VI","village":"Payabenua","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"733bebdd-1032-4bb7-b626-514f640563a9","user_id":"a1a1cb21-5f86-4c05-aabc-5d9205d9bb27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ2S8/wq94vR3a3iiDUcMM/1GHFgpqL."},
{"npsn":"10900242","name":"UPTD SD NEGERI 13 MENDO BARAT","address":"Jl. Lapang Bola RT 14","village":"Payabenua","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7ac4b023-49a2-4f9a-93df-d80421ae7748","user_id":"2a2f2d1d-c9c3-45aa-9e13-be2007b70d80","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLY83ksHqmOh/JreGcMt4wbTOtUM6RS6"},
{"npsn":"10900349","name":"UPTD SD NEGERI 14 MENDO BARAT","address":"Desa Mendo","village":"Menduk","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5a9baa8c-0b40-4a42-88ae-e8b6a84b058d","user_id":"58b9f105-1c0c-4c54-84ba-21e81a27015a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg5ovVfnjUHlOQV5qfh9hLiXx0Vkrncu"},
{"npsn":"10900344","name":"UPTD SD NEGERI 15 MENDO BARAT","address":"Jl. Madrasah","village":"Menduk","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"37bea207-e391-41e0-8e82-46dd904c944e","user_id":"e726a420-c63b-47e1-9ab1-f8cfeb46c6ed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesFangn/80YZ7bgk0UaFIW9LazJ.HDIW"},
{"npsn":"10900366","name":"UPTD SD NEGERI 16 MENDO BARAT","address":"Jl. Raya Air Pandan Dusun I Labuh","village":"Labuh Air Pandan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cd653f1e-35a7-4dd4-bc45-9b12ccdafc20","user_id":"24f1a187-8b81-407a-ad4b-7f8a334c85a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeifMG1pVP7Qq88FNazQ4I6vKf6AmQn.e"},
{"npsn":"10900369","name":"UPTD SD NEGERI 17 MENDO BARAT","address":"Jl. Olah Raga Air Duren","village":"Airduren","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a9b4de04-cda3-47a8-962d-9ebe1c74a58e","user_id":"b8e78c32-cd34-4ab6-8cf8-278c5e5932e6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed7EVGsdlUPY3D/Y04q6eVj.ofGv96eC"},
{"npsn":"10900364","name":"UPTD SD NEGERI 18 MENDO BARAT","address":"Jl Sekolah Cengkong Abang","village":"Cengkongabang","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e34371bd-0e4a-4afe-a5f7-a995643a82fb","user_id":"bb225460-2701-42f6-acbe-6851c957c5c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea1PePEP9VhGHprGdO/braZNpsqvsskq"},
{"npsn":"10900359","name":"UPTD SD NEGERI 19 MENDO BARAT","address":"Jl. Raya Mentok","village":"Cengkongabang","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3f7f2e4f-e281-47f0-9bb1-58dcbe4ff378","user_id":"2336b615-61c4-49d4-866a-8146c83334a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOBXzCHi0.LH9CTB0NcpPzyzvhSJpJWC"},
{"npsn":"10900316","name":"UPTD SD NEGERI 2 MENDO BARAT","address":"Jl. Madrasah An Najah Petaling","village":"PETALING BANJAR","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"69df3561-2be4-43e8-a9e4-0cd740b33b5e","user_id":"f8e675d4-0c01-428e-bb01-619d8c0d2c04","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1rJWVr9mwSXGSHLeBhTLoVESwEsZPIO"},
{"npsn":"10900310","name":"UPTD SD NEGERI 20 MENDO BARAT","address":"Gang Kapok Desa Kace","village":"Kace","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c9c0742e-6b2c-44e0-a585-e37fb4d01886","user_id":"743c6eed-c441-42b7-87bc-52f0d626ef31","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePbRcD1Ct8pt0vNIVCQ1v/V/Pc8RHzD6"},
{"npsn":"10900307","name":"UPTD SD NEGERI 21 MENDO BARAT","address":"Jl. Masjid Al - Kurnia Desa Kace","village":"Kace","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d087bf13-f0bd-4a6d-8f81-ecfca47b0647","user_id":"1754dd92-ac8d-45fc-aa84-c3c3aacf8f89","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHbKmkq.SUaScR.iKt2BRv4AiertPSpu"},
{"npsn":"10900337","name":"UPTD SD NEGERI 22 MENDO BARAT","address":"Jalan Mentok Km.6 Kace","village":"Kace","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d83d08e6-48a3-47c8-a637-38009040bb98","user_id":"996eb321-66b5-4012-9d3c-6963a02d7c13","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeswts54/1nzH1RXtPMKnt4O78XQ3VdHO"},
{"npsn":"10900131","name":"UPTD SD NEGERI 23 MENDO BARAT","address":"Jl. Mentok Km.4 Kace Timur","village":"KACE TIMUR","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"eacb2d56-89f1-4a72-8e26-16695a5fba04","user_id":"fc4f12ae-a402-427c-98a0-f1ee2915fcf4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeem.eNVRCvZ3m9ny4P3kOQnimxcDC8Uq"},
{"npsn":"10900332","name":"UPTD SD NEGERI 24 MENDO BARAT","address":"Jl.Gotong Royong","village":"Air Buluh","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"02237e88-0b5b-426c-a478-796cf97e6ddd","user_id":"e89ffe80-d19e-4a95-94ef-1cbb2cd0a28b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqZ5jJjFo6ir5P.JLKH3PiUmYUcLfgWO"},
{"npsn":"10900329","name":"UPTD SD NEGERI 25 MENDO BARAT","address":"Jl. Gotong Royong","village":"Rukam","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fc2a6883-c611-4ae1-a46c-817ee5539525","user_id":"635de0d7-f2da-4cf2-b17a-627a85b5db2a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOLtrRRxJjrCaCAcEDzRlNs0/975.EDG"},
{"npsn":"10900327","name":"UPTD SD NEGERI 26 MENDO BARAT","address":"Jl. Raya Penagan","village":"Penagan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b102b75c-e673-4fd4-b01a-f5fec3e6c737","user_id":"f80f6d5b-114f-4dee-84b3-700cf14cb3ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaBHIunUhrT7GuhOC4a5qDsUcnGf3qSO"},
{"npsn":"10900306","name":"UPTD SD NEGERI 27 MENDO BARAT","address":"Jl. Amd Gang Sekolah Penagan","village":"Penagan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b4462a22-01ab-4f04-adab-2cd5e8ee8853","user_id":"0816fe5c-5978-4cd9-94ec-7caf8c462025","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUpwqdKJ/xzl5MVXnJSEKbHSiN1Kxigu"},
{"npsn":"10900241","name":"UPTD SD NEGERI 28 MENDO BARAT","address":"Jl. Parit Desa Penagan","village":"Penagan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9aa51c82-a7f1-4f41-b957-44c7adbf6621","user_id":"5a203fa7-451f-4bc6-82d2-056f9fd2bacc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/ddn9WBWHOsFctF79wAMfZMsMjbhEF2"},
{"npsn":"10900157","name":"UPTD SD NEGERI 29 MENDO BARAT","address":"Jl. Prasasti Kota Kapur","village":"Kota Kapur","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bd4ac506-11cc-47df-acf4-48f3bab84e8a","user_id":"ceca913d-a184-41b6-a5a7-cb609d1269cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetsyIDtfK8yOAjq8ssoq1TCeaCh3C93."},
{"npsn":"10900151","name":"UPTD SD NEGERI 3 MENDO BARAT","address":"Jl. Bukit Para Petaling","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0e5e0452-36bc-4906-9b8e-840c2a064ea7","user_id":"c179afa0-0c83-405b-a5a4-89deb4c97fec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3FMx5/4Ptqb6fc.AxPos/Q/fhiNy4ze"},
{"npsn":"10901457","name":"UPTD SD NEGERI 30 MENDO BARAT","address":"Jalan Air Tebet Kp. Jawa","village":"Kota Kapur","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"08610317-3f7b-492c-9c84-feed2b1ac5ed","user_id":"cde7277b-7829-4e2b-9952-d8d4cfdfcb1e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLtKJ3DcPKWJpFSTXUrD/ecMadH84ryG"},
{"npsn":"10901458","name":"UPTD SD NEGERI 31 MENDO BARAT","address":"Jl. Raya Labuh Air Pandan Dusun Balau","village":"Labuh Air Pandan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"99f5843c-58ea-412c-830e-e97c31d2dceb","user_id":"43d9b306-8ab7-4e32-9ca7-dbebd38c0a8e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCuRnNmMjj0lkigAGwPHkvGmfuQ58YIq"},
{"npsn":"69888426","name":"UPTD SD NEGERI 32 MENDO BARAT","address":"JL. TANJUNG PURA DESA PENAGAN","village":"Penagan","status":"Negeri","jenjang":"SD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e60afa42-331d-48e8-bbfb-4e45c0a0d4ef","user_id":"9d6c9176-0567-4e07-95a9-c2a8f2d96b93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEP43/NwGN7snu1VbLM4ry2nggQXX3JC"}
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
