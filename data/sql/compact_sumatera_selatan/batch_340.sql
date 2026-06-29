-- Compact Seeding Batch 340 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648816","name":"MTSS ITTIHADUL ULUM","address":"JL.MALABAR NO.11","village":"Jawa Kanan","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"828d11aa-545d-4c4c-8096-e634c938141f","user_id":"a4322476-e0b9-4a6c-b27e-8556b42635c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKoWJKD7dpbQBUrtP/zWYKYBudzcw4dK"},
{"npsn":"10604483","name":"SD NEGERI 28 LUBUKLINGGAU","address":"Jl. Patimura","village":"Mesat Jaya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8b32fbde-1929-4eab-a15b-e5a1e83ebf55","user_id":"7841490d-c5e5-4fa0-bf21-025ccb381c76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Oigetw6PtUysvmdiGGCa/mDU.dOxqS"},
{"npsn":"10604484","name":"SD NEGERI 29 LUBUKLINGGAU","address":"Jl. Patimura Rt V","village":"Mesat Jaya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a697bc3e-993c-4873-9408-205dbcae32e3","user_id":"a6a0c73d-0bbd-4f6c-86c4-64d0d375a473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrm9Loml4habeSLLmwqd96PyPh7jhCAm"},
{"npsn":"10604486","name":"SD NEGERI 30 LUBUKLINGGAU","address":"Jl. Merbabu No.35","village":"Karya Bhakti","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"659641da-20fc-44a6-920c-005d5e241434","user_id":"7be3f4cb-04fd-45cd-98e4-535d6eddd611","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO734q5lU2tglgYakM2sKOq22f9A7aBPi"},
{"npsn":"10604492","name":"SD NEGERI 31 LUBUKLINGGAU","address":"Jl. Karya I","village":"Wira Karya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f209f34f-7d1b-45d1-b85b-8c0294273c22","user_id":"1371bdbe-25d2-4a50-9630-318979aaa0c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0qvGIYBAhiKaXZO9BUdOc8pUmiS4Zm."},
{"npsn":"10604491","name":"SD NEGERI 32 LUBUKLINGGAU","address":"Jl. Wira Karya no.37 Rt.09","village":"Wira Karya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b830482c-975f-4e2e-9cc8-08d7486513e5","user_id":"5eb37428-2e34-40ef-b689-c0e3ddc66db8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0WZtISREkCdlgc5s.rzyQEIAEjtPsXO"},
{"npsn":"10604490","name":"SD NEGERI 33 LUBUKLINGGAU","address":"Jl. WiraKarya No.38B Rt.09","village":"Wira Karya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"81e812f7-0a57-4ec3-a1b8-e2ff8ddc4e53","user_id":"cb8f6a7b-3276-49a8-8e45-fce2acdb88af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/LFNSei6K1bnGVcWwaXApotKnn0dUIe"},
{"npsn":"10604489","name":"SD NEGERI 34 LUBUKLINGGAU","address":"Jl. Timor Rt 01","village":"Jawa Kanan Ss","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"25c3f796-bf4e-45f5-9dd3-6f3c3ca1a2b2","user_id":"2c7366ab-223b-42fc-88bd-1c10ee1bb622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ahTX5jYRw0Er6UPaLiWxpV2dGKvFf6"},
{"npsn":"10604488","name":"SD NEGERI 35 LUBUKLINGGAU","address":"Jl Yos Sudarso RT 01 No 67","village":"Jawa Kanan","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"26306172-171d-4f51-ab89-7b77e603bfde","user_id":"6c03f040-3eff-43f5-ad46-abc463d8d510","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CTuvcc2S659GKTyooJ1df3jp31BBPm"},
{"npsn":"10604487","name":"SD NEGERI 36 LUBUKLINGGAU","address":"JL. YOS SUDARSO NO. 42 RT. 2","village":"Jawa Kanan","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"68a4c18f-5792-471b-ac59-a8c29d71ad5a","user_id":"e802074d-0592-4397-ae9c-bf989bdf7256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZZLx8J2iyn72e6G5RjJiqgKMMYdg6z."},
{"npsn":"10604477","name":"SD NEGERI 37 LUBUKLINGGAU","address":"Jl. Keramat","village":"Cereme Taba","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dcb28616-49c9-4483-acf0-c34629428350","user_id":"977ad16c-3fec-4ea7-a353-aa1a5870d354","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJdYwzaufJiaKqBBmxrWGxMcaseCRg6"},
{"npsn":"69815314","name":"SD PUTRA PUTRI BANGSA LUBUKLINGGAU","address":"Jl. Wirakarya No. 70 Rt. 02","village":"Cereme Taba","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b5b68579-5fcd-4f0c-be90-4cc6c8dedd88","user_id":"593e255f-f595-4651-95a6-0cb39e9292bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWkfiIvJ5wFyuCvXDBC8OPsREVu7IBO"},
{"npsn":"70005821","name":"SDIT ABDURRAHMAN ISLAMIC SCHOOL LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno RT.04","village":"Mesat Seni","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fbe10f96-8632-4f3a-ab52-bc242544e01b","user_id":"ef5bb1e8-e0a2-4afe-8870-ebd0b9da6815","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV6BOxG6bpmJCYgXQ7fv550Gxt1QSR7G"},
{"npsn":"69972003","name":"SDIT RAUDHATUL JANNAH LUBUKLINGGAU","address":"Jl. Fatmawati Soekarno RT.7","village":"Cereme Taba","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e7f2faa3-eb73-4fa6-8568-db6e95f8f091","user_id":"9fec8efc-6aa7-462a-a8f2-fd78f184570a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX4qMlhrVQG5lUc1mrKed7zORw1JltEi"},
{"npsn":"10604394","name":"SMP NEGERI 05 LUBUKLINGGAU","address":"Jalan Rinjani Rt. 08","village":"Karya Bhakti","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4fc06066-b847-4ac0-9422-b5dabb4b784e","user_id":"0a610bf2-196d-4ffe-8c02-89279cdd47f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMRM1yqVY515Ohr3MVYKUFXk/YH3AcE2"},
{"npsn":"69990285","name":"SMP PUTRA PUTRI BANGSA LUBUKLINGGAU","address":"Jl. Wirakarya No. 70 Rt. 02","village":"Cereme Taba","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7499896f-e62e-428f-93ab-4d710ec25b5e","user_id":"02e9bbba-d62b-45fa-9b68-43ed2bc5f5f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlt8vndhGIW1Zlb5MKWK77xHzsIr5Fdi"},
{"npsn":"69854380","name":"MIS Al-Amin","address":"Jl. Sultan Mahmud Badaruddin II Gg. Kamboja Rt.03","village":"Marga Rahayu","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"50bcbb7c-fb3b-45b6-9a04-3c3e99a69b7b","user_id":"0d1697eb-c674-4101-a298-c08b84e8c672","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrNmh1LcVunWBzzqXIQT2nMxX4EsSdz6"},
{"npsn":"70008660","name":"MTs MISRO ARAFAH","address":"Jl. Sehase","village":"Taba Pingin","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"45e5419b-e541-43c2-9577-06dbc6a26b5c","user_id":"4d33b2e1-a200-4033-b90e-2697444be39e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Igalvrfw4uF14hd8QAASwIyFy8V9g."},
{"npsn":"10648815","name":"MTSS MAZROILAH","address":"JALAN SULTAN MAHMUD BADARUDIN II (LAMA JALAN YOS SUDARSO) KM 9","village":"Kec. Lubuk Linggau Selatan II","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fc2cf35f-e983-449b-b837-aa8af24cda5a","user_id":"48133dbf-4daf-496f-83b2-6f725675cc41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEf8lhb9p3gKkHHO58BkshPuf178fT8e"},
{"npsn":"69963379","name":"Nur Riska","address":"Jalan Letkol H. Noer Amin","village":"Siring Agung","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"93547a68-4be7-4b48-969a-9f13a28bc7de","user_id":"69008cfa-0386-426a-bfbb-4d2b8ba1f26a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4SSks5yl.qIc0cjDfCHn4Z6RZOYCUe"},
{"npsn":"10609773","name":"SD ISLAM BAITUL A LA LUBUKLINGGAU","address":"Jl. Sultan Mahmud Badaruddin II","village":"Moneng Sepati","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"64cfdccd-c77c-4703-881e-93e8201053ac","user_id":"ed027ff1-f039-4358-b4bc-dd90ddf32e58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1s/4rWzPCMo15HQKU/zChMWOF5XAb/G"},
{"npsn":"10604460","name":"SD NEGERI 55 LUBUKLINGGAU","address":"Jl. KBS RT.05","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3cdd6392-6e6b-4bc3-b3c1-98e972aac2ec","user_id":"2a48b41d-cd71-43f3-a0b5-cbb58c3ad0dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEH4nmARI8oNXL1vVWViO9IXUi8N4DoC"},
{"npsn":"10604380","name":"SD NEGERI 56 LUBUKLINGGAU","address":"Jl. Sultan Mahmud Badaruddin II","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d29bc6da-177b-4d1c-8873-dcbc5337fb41","user_id":"aa47980a-2061-4333-bb58-28856c923bc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.7c1D/rz7KtrTj1EUQv.g6Pv1XZfuO"},
{"npsn":"10609759","name":"SD NEGERI 57 LUBUKLINGGAU","address":"Jl. Yos Sudarso","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"578b7484-0f21-4caa-a4a7-61e6cefa5919","user_id":"bfbaac04-ebf2-4754-b732-e588dd0c2904","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxAslxg3zsjFAkI6.ymIIhTaEPWW9AYq"},
{"npsn":"10604366","name":"SD NEGERI 58 LUBUKLINGGAU","address":"Jl. Jend. Besar HM. Soeharto","village":"Simpang Periuk","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"db1909ab-f1ed-46f2-adac-3437a51118ac","user_id":"5ead59a9-0eab-49fd-b615-fefd78073110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyJxKU0FnAnQw79GiUA7jVyaU.2rtaQG"},
{"npsn":"10604367","name":"SD NEGERI 59 LUBUKLINGGAU","address":"Jl. Amula Rahayu","village":"Tanah Periuk","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6c261758-a748-4254-ba29-ede106f010e4","user_id":"55bd2f26-f375-4b80-85ab-95ab23364993","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxHhgnEordCouVAignO8MRAEaaF4G2.O"},
{"npsn":"10604369","name":"SD NEGERI 60 LUBUKLINGGAU","address":"Jl. Irigasi Km 12 Rt 01 Rw 01","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5494e0ad-4247-4f7b-9663-ed392769cd67","user_id":"a210c450-1e6d-47a1-96e7-f8a7cf2ed829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs7Zwy25z5le.nCCFRmDveKCesn7WAV6"},
{"npsn":"10604370","name":"SD NEGERI 61 LUBUKLINGGAU","address":"Jl. Jend. Sudirman","village":"Eka Marga","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1e3a8ca9-9f14-4d93-99eb-3834c9bd0654","user_id":"7fe05303-0f1a-43b1-aded-4955d2d20242","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoTLsqMzvvYuRSZXp4NgZQfnzYr727ZG"},
{"npsn":"10604371","name":"SD NEGERI 62 LUBUKLINGGAU","address":"Jl. Jend. Sudirman","village":"Karang Ketuan","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6ed7a601-b3f6-4f09-9a2d-c16776ee2161","user_id":"2e930dff-f57d-47ee-9c26-d6eda2b495c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiOkPz5YkFEnoq5NuhVIFIbRpserP2fm"},
{"npsn":"70008414","name":"SDTQ MAZROILLAH LUBUKLINGGAU","address":"Jl. Sultan Mahmud Badaruddin II","village":"Marga Mulya","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"698379c1-b498-4954-b34d-b38a83b53bd1","user_id":"065267ee-13ed-4ee2-a8ff-8a0784d5a4d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa5J123r4qwTL2zlJJreOSLh3dmUMJWq"},
{"npsn":"69989674","name":"SMP AL AMIN LUBUKLINGGAU","address":"Jl. SMB II Gg Kamboja","village":"Marga Rahayu","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0b84e682-c018-48b1-a2d7-ed8df0da5d7d","user_id":"f924c196-3ebb-4954-a5f7-90caeda5e9c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRJnl1QEXAqzGUc8DuTeaiAi8R6eJe2"},
{"npsn":"10604397","name":"SMP BAKTI KELUARGA LUBUKLINGGAU","address":"Jl. Yos Sudarso KM 6,5","village":"Taba Pingin","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b2379a10-b014-4b97-93a7-c206e30ca851","user_id":"807a5d3f-b557-43b4-8880-081e83eeae14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5ovnxA.yS5QK8avapCCCbJjsXP1oQq"},
{"npsn":"10604390","name":"SMP NEGERI 11 LUBUKLINGGAU","address":"Karang Ketuan","village":"Karang Ketuan","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"95b95fb7-8f74-4d32-ad44-9073085142ff","user_id":"5655a5d4-2408-4459-b1e8-4482dc32755a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb/js1BJVKDQ8NJzEbzbojh8AZAweCPO"},
{"npsn":"70014415","name":"SMP TAHFIDZ QURAN IRSYADUL IBAD LUBUKLINGGAU","address":"Jl. Sultan Mahmud Badarudin II","village":"Marga Mulya","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"bf95ee9c-bbcd-41d5-a17d-2842fbdeb095","user_id":"bd607106-e26a-4452-9497-f8c19ee70424","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJ/mzBStzpCABjqHs5JQc7YsFao.pbK"},
{"npsn":"70023713","name":"SMPIT NUR RISKA LUBUKLINGGAU","address":"Jl. Letkol Noer Amin","village":"Siring Agung","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b67201d6-9544-4c3d-b95c-df38d623b3d8","user_id":"a798c5c5-92c8-42a7-a8bb-6e2989575505","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUbRI72.sTyRcbh2pFYBrbnCzBXP4uP6"},
{"npsn":"60705231","name":"MIS DARUSSALAM","address":"JL. NANGKA NO. 35 LUBUKLINGGAU","village":"Ponorogo","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cd2493f1-54b8-4135-8bf2-644e2084769f","user_id":"08d3a47c-9e43-4e76-9573-cb4c877b3133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIRGhZHe2PT6PVzrJ219YLPW3KN3mBAm"},
{"npsn":"60705230","name":"MIS NURUL ISLAM","address":"JL. BENGAWAN SOLO NO.37","village":"Ulak Surung","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"acd84a92-4eb6-480c-a23e-c8ffe0a1ef39","user_id":"5845ce64-d851-4ced-bd7a-0927774c43f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0v.UvJVxJrhnXI9CpPqUAb2SuvvsExS"},
{"npsn":"10648817","name":"MTSN 1 KOTA LUBUK LINGGAU","address":"KELURAHAN KALI SERAYU","village":"Kali Serayu","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"566b042a-c782-4452-93b5-1a77a0656b13","user_id":"c87edf5c-a614-462c-85fb-49a42154b69f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw53dPeepOCX/Sm0Gqt7lmGN.XJKQwYK"},
{"npsn":"10648818","name":"MTSS DARUSSALAM","address":"JL. NANGKA NO. 35","village":"Ponorogo","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c3fa378b-1e78-4e16-a9a5-51879a5f19b6","user_id":"f55453b2-9ca7-466b-af4a-ba8a9f7e0420","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkm4fczbqhwoky0fZQxooUCe6bNakeOa"},
{"npsn":"69888577","name":"SD INTEGRASI ANNAJIYAH LUBUKLINGGAU","address":"Jl. Waringin Lintas","village":"Puncak Kemuning","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a88c07bf-6d8f-4642-81b1-ac557a5e8b20","user_id":"ff6073f1-82a8-4ed4-bef0-a2c59eeea142","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8/7Tvl8Mo1ONxL8Wwxehs0Vf8kkU7i6"}
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
