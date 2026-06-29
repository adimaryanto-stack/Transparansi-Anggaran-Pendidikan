-- Compact Seeding Batch 76 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701194","name":"SMP NEGERI 07 MUKOMUKO","address":"Jalan Bendungan Air Manjuto","village":"Ranah Karya","status":"Negeri","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"37184067-c235-4e99-a33b-ddef18106912","user_id":"d7c86716-67bb-4c54-892b-45d5d657dff2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWzyR6i0omk7AmXk75DtLjmDg37h8As2"},
{"npsn":"10702848","name":"SMP NEGERI 27 MUKOMUKO","address":"Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"baf33a35-947b-4eeb-b079-d393188d318c","user_id":"62f02b79-3c1b-4e45-907e-5154f202cdfc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3wHCCmDbGeRzLyIXdUblfFzdbYeGQr2"},
{"npsn":"69969199","name":"SD INTEGRAL HIDAYATULLAH II AIR RAMI","address":"Jl. Poros Desa Arga Jaya RT 02 RW 03","village":"Arga Jaya","status":"Swasta","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1ad14852-bada-47e5-951a-07937910d9a7","user_id":"628a899f-1686-4f8f-a78d-bd17af6c10c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI1STR.AOYGDaGOAvu4/Wh8eiphzYwWi"},
{"npsn":"10701329","name":"SD NEGERI 01 AIR RAMI","address":"Jln. Lintas Barat Sumatera","village":"Air Rami","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9793fbd9-8393-463a-a2f4-3ed15b91cd7c","user_id":"28356261-eaff-4a49-9c62-2ce092de39c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyl7EaWp943xEf0gbu4WQ0xfmLfFgOP2"},
{"npsn":"10701399","name":"SD NEGERI 02 AIR RAMI","address":"Jln. Poros Arga Jaya","village":"Arga Jaya","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8c7c68d1-bd61-46b6-95ea-67a1dcbd67b7","user_id":"39a06fc4-e98b-468f-a837-726d43bf0e72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQrB3RrDrtl7TpN.1Khc1akqhaQE8swO"},
{"npsn":"10701377","name":"SD NEGERI 03 AIR RAMI","address":"Jl. Poros Desa Rami Mulya","village":"Rami Mulia","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fbd07453-bcdc-45b9-91b6-106beda493fc","user_id":"718e4f0f-8e13-48cf-b247-64d20707c992","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmU21J4NQiRuApi5PRAbfcwTYftTgFfC"},
{"npsn":"10701372","name":"SD NEGERI 04 AIR RAMI","address":"Jalan Galunggung 4","village":"Marga Mulia","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"857f1dd4-19ed-4e08-b1f1-0a81ffdb3778","user_id":"26cf47f5-03db-4d73-88c0-aaaaa1912f19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrvwFPUrEsrPOGDHBpSBCgPNsRQ18LsO"},
{"npsn":"10701161","name":"SD NEGERI 05 AIR RAMI","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"23d74ab2-5dd0-45d2-b7b0-0c32fbcd6bac","user_id":"c2cbc1d6-15dc-4716-82fa-9c7ab4e39b0f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC9ReINNqbWMtVEeLAUpq3aoNJA0v7aG"},
{"npsn":"10701156","name":"SD NEGERI 06 AIR RAMI","address":"Talang Rio","village":"Talang Rio","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8fa35145-5515-4a0e-a1b2-cdd975d20378","user_id":"0ed99bde-248f-453f-8cb0-f635a884d8a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVkhXcTuPb5ybZZ2C5QQ0eBeWKJImItq"},
{"npsn":"10701171","name":"SD NEGERI 07 AIR RAMI","address":"Jl. Poros Tirta  Kencana","village":"Tirta Kencana","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"000bcac3-6b22-41ac-8f1f-a281a60b8e46","user_id":"6bf392be-25b9-49f3-b891-b28040bef8a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc2NgvF33Yedg1.y9KReF8Oem/unpwF2"},
{"npsn":"10701152","name":"SD NEGERI 08 AIR RAMI","address":"Desa Bukit Harapan","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b51c5158-5964-4201-a443-8a9cf4eb555a","user_id":"f8586120-cebd-4330-8175-cd4b3e811c53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf0ZMZSO430ejW83X7TwM2ODBLnF9vc."},
{"npsn":"10701149","name":"SD NEGERI 09 AIR RAMI","address":"Desa Dusun Pulau","village":"Dusun Pulau","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"16fdfdd8-7d07-4da6-bfe2-61b6c553d70b","user_id":"6fb93c0d-4b9c-4123-a627-4f24f5c960a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoZzzYP1H10uOHWXewzou/86RGU.fzXW"},
{"npsn":"10701146","name":"SD NEGERI 10 AIR RAMI","address":"Jalan Nuri Desa Makmur Jaya","village":"Ipuh Ii/Ce Sp Iv /Makmur Jaya","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2eef27a1-2155-42bb-b1db-0c17533e81b6","user_id":"9bf3518f-5601-41b5-82d8-677b35c02f07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAia9Q3HR/DpbIfy6ga1FSMIJccc44X6"},
{"npsn":"10703498","name":"SD NEGERI 11 AIR RAMI","address":"Desa Bukit Mulya","village":"Bukit Mulya","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5192406d-92c3-4b9b-b57a-fa97c4f7d13c","user_id":"861f75e9-540b-4c53-a504-5fb3b0538a11","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObpo21NvJpIfL3D1aPVEf645wOGtCTdW"},
{"npsn":"69893879","name":"SD NEGERI 12 AIR RAMI","address":"Desa Cinta Asih","village":"Cinta Asih","status":"Negeri","jenjang":"SD","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6e31c9d6-f7e7-4145-b0fe-ce76bc800251","user_id":"f6a196f6-b82a-4b22-8966-0feddcbd2b58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7qFI6rIWVFJdUH05JSvwZoXwflIOg7e"},
{"npsn":"10701305","name":"SMP NEGERI 05 MUKOMUKO","address":"Jl.Poros Desa Arga Jaya","village":"Arga Jaya","status":"Negeri","jenjang":"SMP","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0962e826-024f-4cd2-8763-c1b29b3f5ff7","user_id":"537538ba-9d2f-40f4-ab52-a1706db66b23","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtOIt.LoIPxh/lAPVq4Dbw5tGzUyEgrS"},
{"npsn":"10702727","name":"SMP NEGERI 18 MUKOMUKO","address":"Desa Talang Rio","village":"Talang Rio","status":"Negeri","jenjang":"SMP","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fc254a4b-a219-4302-88fe-da0d780bb6cc","user_id":"c1159c27-9700-42bf-bb70-a7b10d1f2291","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpEBW0xNK0xYbKOSlHSt1j19iFBrNWC2"},
{"npsn":"10703018","name":"SMP NEGERI 20 MUKOMUKO","address":"Bukit Mulya","village":"Bukit Mulya","status":"Negeri","jenjang":"SMP","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5c825713-2b82-441e-9025-b554b855941f","user_id":"e3fa9064-a6f3-49bc-b65f-94f47de72145","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmrbz0sfF0ztC9lRyJvg64RJo3KENQ06"},
{"npsn":"10703499","name":"SMP NEGERI 34 MUKOMUKO","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bf712c5d-afa6-458f-a1ba-7ce659b381b7","user_id":"53ec5e21-0e7e-4ce9-8212-94e30bd577ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe0Gx780qyvsWnzr5rRz/2hCGbfhWZT."},
{"npsn":"69786446","name":"SMP NEGERI 39 MUKOMUKO","address":"DESA MARGA MULYA","village":"Marga Mulia","status":"Negeri","jenjang":"SMP","district":"Air Rami","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5d771472-80d6-4419-b67a-9c9db1667134","user_id":"81e4cf01-d2cc-4a39-8b4f-f228f4b05854","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZvTvt3kSp4KdLDj4TwzbsPGIVP39lNK"},
{"npsn":"60705294","name":"MIN 6 MUKOMUKO","address":"JL.H.ABU HURAIRAH NO.01","village":"Talang Arah","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c51dc180-3b82-45df-846e-abda39d8cad7","user_id":"4977f275-47c6-4699-a0ec-8462f16cabaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODOru1bzo8iGxtygfH4lLCn8GefUcnNS"},
{"npsn":"10704054","name":"MTSN 4 MUKOMUKO","address":"Jln. Pendidikan No.1 DESA AIR MERAH KEC MALIN DEMAN","village":"Air Merah","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4987d4fc-1ff7-48c8-8459-da272ee343b0","user_id":"24d5ba1e-f086-4a98-9a33-eafd9f826c35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWn.72WDu8dx6dSMnGGOON6SOY0s26Ay"},
{"npsn":"10701316","name":"SD NEGERI 01 MALIN DEMAN","address":"Desa Talang Arah","village":"Talang Arah","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"428d0137-0620-4b04-8a8e-0faf9647192d","user_id":"ed861fb5-c6e7-4b31-9078-4eb83d7cd668","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb65BzLWJoPbzoE12wUJ0NNiVNxdvjui"},
{"npsn":"10701362","name":"SD NEGERI 02 MALIN DEMAN","address":"Desa Talang Baru","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6a635009-8951-499c-a380-7590ae815d13","user_id":"923a54fe-8043-4c52-94f6-42ee2f89168c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzgWvbALyO7dRS9hjs8LYv4UKdBeGXg6"},
{"npsn":"10701140","name":"SD NEGERI 03 MALIN DEMAN","address":"Desa Gajah Makmur","village":"Gajah Makmur","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"75b68738-78b3-4690-a8a7-b6d54c855c52","user_id":"0aed7ffc-a2a2-467f-b0d8-0075f3022628","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEMp9OUBa8TQyDo46sFhCkBEcNV.j/cO"},
{"npsn":"10701144","name":"SD NEGERI 04 MALIN DEMAN","address":"Semambang Makmur","village":"Semambang Makmur","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ccd986d1-e5ab-4c73-94a5-61a383cdea89","user_id":"5aebd228-50e2-4938-912b-cb10b902625c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV5GNaPVyLmQm9JCp1.wkQ2anzRv7SjO"},
{"npsn":"10703210","name":"SD NEGERI 05 MALIN DEMAN","address":"Desa Serami Baru","village":"Serami Baru","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"62453833-dd86-465d-b99b-150912016ae2","user_id":"0890b198-14ca-4744-be8d-6a4ac14c9f52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJoez8ZMtYxxLeijx2kLZa43xhEG68Ga"},
{"npsn":"10701318","name":"SD NEGERI 06 MALIN DEMAN","address":"Desa Gajah Makmur","village":"Gajah Makmur","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e53f7fd3-4aaa-4479-a22e-f8843cf9d0a6","user_id":"60f06d80-831d-4747-9489-e00d859de6c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHQBI2XjG5V4.mRPA9kKPv4aTzq31bPm"},
{"npsn":"10703229","name":"SD NEGERI 07 MALIN DEMAN","address":"PT. ALNO AIR IKAN ESTATE","village":"Serami Baru","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ea610589-a660-45a8-8387-ba9eb5838917","user_id":"a61cb4ef-da50-43ee-af10-65414037612c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKlGCid0aSSkZ3y7z9sz0KQXzRKk7UQO"},
{"npsn":"69786449","name":"SD NEGERI 08 MALIN DEMAN","address":"DESA LUBUK TALANG","village":"Lubuk Talang","status":"Negeri","jenjang":"SD","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4fe84823-f536-439b-8a4a-ee32b985e704","user_id":"58f4b71e-cc0e-4713-81de-386cb05cd636","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtaWHiUsDr6ezqvTw1ZoZz8eeYhCFptO"},
{"npsn":"10702726","name":"SMP NEGERI 17 MUKOMUKO","address":"Jalan Poros Desa Talang Arah","village":"Talang Arah","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"752df524-6469-43e9-8a35-3ad1d55a45a9","user_id":"8d1276a9-b705-4f47-bece-05f789d66531","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKGul6KJZpVFqlzxDEtnUj2HTGKIHltq"},
{"npsn":"10702728","name":"SMP NEGERI 19 MUKOMUKO","address":"Jln.Eks. PT. Maju","village":"Talang Baru","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"14216cb1-4374-46e6-9cde-ea508f640276","user_id":"c7535214-aadb-4fb3-9b84-1e8ebef1924b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4ciJbg9UaBzg4lLgpEuvM4uBC4xpb2G"},
{"npsn":"10703507","name":"SMP NEGERI 33 MUKOMUKO","address":"Jln Gunung Salak Desa Gajah Makmur","village":"Gajah Makmur","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"099f0adc-f9f0-4064-b140-f8ca2f6f0174","user_id":"7f050c06-57f8-46e4-bf71-6382bcd7018b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoORMs0qmpXJHJ2rDuAiZ1gHjlWwFEJ6"},
{"npsn":"69881564","name":"SMP NEGERI 44 MUKOMUKO","address":"PT ALNO AIR IKAN ESTATE","village":"Serami Baru","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e0f14027-3ad1-4a8e-826c-d6bc95411ff5","user_id":"8c80ba51-922d-417b-85d1-a6c44fa66390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQz.fJU4d3t3/XiV2acnlnkE35i4B.Fe"},
{"npsn":"69969018","name":"SMP NEGERI 46 MUKOMUKO","address":"PT Alno Agro Utama Pangeran Estate Desa Gajah Makmur","village":"Gajah Makmur","status":"Negeri","jenjang":"SMP","district":"Malin Deman","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c87d5a55-65cd-4fbc-9353-ecd532a56fdf","user_id":"a882841b-2537-48c5-a003-7ab6ab0d0a1b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuzbR6/Dh0p1pHkWJcISjYtrAbAAFjPK"},
{"npsn":"69982773","name":"MTSS AL-IHSAN SUNGAI RUMBAI","address":"JL. LINTAS BENGKULU-PADANG KM. 180","village":"Gading Jaya","status":"Swasta","jenjang":"SMP","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"707f0527-62b5-4dcd-b379-2e79f2a3555d","user_id":"5a800049-e349-4dbf-b370-bb4474d832f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYXNgzNq3Af3ghJbx0v06wNThoD8f6JC"},
{"npsn":"70031732","name":"SD ISLAM MAARIF","address":"Desa Mekar Sari","village":"Mekar Sari","status":"Swasta","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e36361f1-46f2-45d6-86e6-10fc9fc7f0d0","user_id":"bd4cb69c-eb29-48f3-9ac8-b6cf43c6276e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4mPInY7fnhlqZc11rnIELfjIUsrRmqK"},
{"npsn":"69996260","name":"SD IT INSAN KAMIL","address":"Desa Padang Gading Kecamatan Sungai Rumbai","village":"Padang Gading","status":"Swasta","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a28d6f83-1e1e-41ec-ad8b-8fa839fe4078","user_id":"ca7ea4a9-c5c3-45da-8f84-7a4db079f5ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYJ30eX9ll8r4pcLNFEvmqqq1Ji2Uusq"},
{"npsn":"10701364","name":"SD NEGERI 01 SUNGAI RUMBAI","address":"Desa Retak Mudik","village":"Retak Mudik","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6e9d4df4-479b-47ef-813c-4383609dd9cf","user_id":"5460ff7e-f467-4767-b3e9-dd0f4448dce0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVAO4Zc9nU6QhLl..hhVwPZ6BLTFw.86"},
{"npsn":"10701150","name":"SD NEGERI 02 SUNGAI RUMBAI","address":"Gajah Mati","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2827ce11-0713-4849-8b16-cf5e382d12e5","user_id":"b7d0bbac-3657-40f1-8ea4-7037d9bda2c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl4zJuaLROFtkr8QOAZelBKvqvHwJo.G"}
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
