-- Compact Seeding Batch 136 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70003254","name":"TK ANNISA PALEMBANG","address":"JL. TALANG JAMBE NO. 65 RT. 21 RW. 06","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7dcb780d-0fed-4698-a25d-8d7660ff314a","user_id":"c5ee34ca-bbee-4e55-9df5-35da701e6fe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9WSiVvctcJzhEks2B5G8EqYLci3SI1K"},
{"npsn":"10644287","name":"TK ARIMBI PALEMBANG","address":"JL.RA ABUSAMA NO.2244","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"05fd6b75-7e0e-42ef-876b-103e2444f16e","user_id":"45326ea5-c35b-4db8-9224-6abedcf94482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWyYY5T1ZfZ9leBfN70llK4h.t5k0VnK"},
{"npsn":"10644288","name":"TK AWALLIA PALEMBANG","address":"JL.AWI NASRUN POS 1 Rt 32 Rw 12","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1193516c-904c-4f53-9a10-9122e2c6e22a","user_id":"6b7f06bd-abaa-44a8-a661-03102d824606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOcM1D9ZX1UHM2E6SV.2LjbpBbCX8/e"},
{"npsn":"70040091","name":"TK AYESHA","address":"JALAN JAMBU PERMAI RT 22 RW 06","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f29f3c2e-e997-4a04-b6bd-71d5e26acdb3","user_id":"5379c9de-5c55-46a6-83d0-e15491429d4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOlj0VKttKMhPi2i8NiF/Clj9BXQ3xCa"},
{"npsn":"69981725","name":"TK BAROKAH PALEMBANG","address":"JL. KARANTINA NO.124 RT.15 RW.04","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad135e05-1f02-4198-ba64-3ee0708cf0bb","user_id":"1968524a-1906-411a-9983-5d171738ae75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF1GTNfbr3qFXO.ZyDG26n5TlTKneRYS"},
{"npsn":"70030210","name":"TK BASOKA","address":"JALAN SUKAWINATAN LR ASOKA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"949aebb8-2c56-4faa-a51e-9be0c97966ea","user_id":"de65c5b3-3803-48ed-8999-3ea4bd78465f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOevb4iR7UA26OoihajVSNRKfRa0D3RWK"},
{"npsn":"69877595","name":"TK BINA PUTRA II PALEMBANG","address":"SOAK PERMAI KOMP. SUKABANGUN INDAH III","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c2c65ebb-a823-4b41-8454-1fc79824cd42","user_id":"be892acc-a0d4-4e5d-ad21-b48d9ca23b8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHpXxJoJcA4G74S6SBJRntlh3MvnyNG"},
{"npsn":"69858036","name":"TK BUNDA NINGSIH","address":"Jl. Panglong Griya Bumantara Kirana 2 Blok B No.10","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7477e7af-ab40-41e0-b26e-77545139f40d","user_id":"372809bb-391f-4dab-bfa1-b4de6d2a5e83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFK8IPGg0eyviN2npMX0UNbkCCuYVw1W"},
{"npsn":"70030308","name":"TK BUSTANUL AMIN","address":"JALAN SUKARELA LR H. CIK MID","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"646af881-9367-47dc-9811-0299d8bc75ac","user_id":"a2b9cca4-51fb-4b7b-9216-55df2df3186c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfRZ8OrSNZkVrJ6FeeY95B/7PuV6GVX."},
{"npsn":"69980166","name":"TK CAHAYA PERMATA PALEMBANG","address":"PERUM GRIYA HARAPAN SUKABANGUN BLOK G 4 SOAK SIMPUR","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9108b268-e848-4d2a-bb53-e4d5b5f8521f","user_id":"6337694a-2c7c-4285-a9c4-31b48fe6322c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKG2K2r/JhqRPKSt54PnZxRUB6HSArKq"},
{"npsn":"69892917","name":"TK CENDIKIA FAIHA PALEMBANG","address":"JL. PERINDUSTRIAN II KOMPLEK GARDENAKM 9","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"135bed90-18f4-45e1-9051-bea74c36d364","user_id":"21052a63-f474-4015-81c4-509bb2a3f76c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfkHZbw9Oxmk.2Hb29CumtqwZj.Q/K0W"},
{"npsn":"70038715","name":"TK DAMAR CERDAS","address":"JALAN SMB 2 LR. MARGO KM 11 NO 2929 RT 030 RW 006","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"087bc4ec-72a4-4f21-8490-1aeddace0d75","user_id":"e636279a-0f2b-426b-b5bd-fc877f88c669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt7UWZCGZp1tehB.9/3TwAzUC.TmlHf6"},
{"npsn":"10644293","name":"TK DEWI SARTIKA PALEMBANG","address":"JL.SATRIA KOMPLEK PERUM LEBONG SIARENG","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8f94674-cccd-4121-88b5-8a51bbcefc50","user_id":"8786cfa1-5652-4d91-bf75-d8cabc188a79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFMWb38O7dQ4eQ6lnwkyK4TpC3z20i5m"},
{"npsn":"70049356","name":"TK Dirgantara Permai Sejahtera","address":"Jl. M.Yusuf Zen Simpang Komplek Dirgantara Rt.16 Rw.06","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"089cb93f-e8b9-4888-8b8b-4b3702a64b53","user_id":"2de23335-9970-4e70-9168-41c98a4f2219","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJOKkqXBgKWGZ6QY4DZsQXgZftWcDWDa"},
{"npsn":"10644296","name":"TK HANDAYANI PALEMBANG","address":"JL. Serasi I Komp. Mega Asri I","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ec7fd2de-63c3-4289-8d21-6030516e58b8","user_id":"8bdfbd68-9c94-4253-85e8-0d20384cdcc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB1Q2kLcpdRADRwJhbMar/vGw380Vpia"},
{"npsn":"70050882","name":"TK HIGHSCOPE","address":"JL. SUKABANGUN II RT.101 RW.07","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d2e5f22b-8954-431f-97f4-a34ab04e49e6","user_id":"5e361885-403b-40ee-af87-0b1514b9a5c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7bAaCkE4Il.wRzVaXzHrPpwloqoo8aW"},
{"npsn":"69976702","name":"TK ISLAM ADVENTURE","address":"JALAN LUBUK KAWAH NO.87","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7072c28c-2a17-4701-9e29-00ace33834bf","user_id":"101f71bf-6e75-4560-8f5f-0eb8836ae5cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3bS/kN4OZreSMYJt8VWfSbTtNw2Oyoq"},
{"npsn":"70030220","name":"TK ISLAM AL - GHIFAR","address":"JALAN PERTANIAN KOMPLEK GRIYA SINAROSE ABADI","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9b526172-4d74-4fda-8d83-5aa554e62bba","user_id":"2f69fb1d-f11b-4209-9a0e-9138132ddb82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfw3LWCVFjVp5KaBVU2JH2ueVuuVcdUi"},
{"npsn":"70060215","name":"TK ISLAM SEKAR HARUM","address":"JL. PMD KOMP.PURI SEJAHTERA 3 BLOK K4 RT.33 RW.01 SUKODADI SUKARAMI PALEMBANG","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c732b35-c8ab-4356-b1ab-8965bdb06bd3","user_id":"1912350e-a102-4d8f-a641-655c035b7d0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGJ84go544svEvrRo8tKgH2Emo6Zrsje"},
{"npsn":"70030212","name":"TK ISLAM TERPADU VIRA MAYTAVI","address":"JALAN PADAT KARYA","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c9bc36c-4b1f-4264-a956-6d505afa3bf6","user_id":"7fd1d984-b04c-4dfa-83ec-b218b8acfb77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONZv5K.5YUF504DMkZDhEpNLG2GiB/dS"},
{"npsn":"70030442","name":"TK ISLAMI PENERBANGAN SRIWIJAYA","address":"JALAN M YUSUF ZEN NO 03","village":"Talang Betutu","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f5c11d12-2dff-41a7-af44-039e73655a99","user_id":"c2fee42a-5e81-4750-9b3e-0fabe643b7ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8LX19u6h2xg/ma9Zt8FTs0rwW6ZhTkm"},
{"npsn":"69876013","name":"TK IT AL FATTAH","address":"PERUM SURYA AKBAR IV BLOK D 1 RT.20 RW.06","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"065c6502-281f-4906-876e-0da3c8fd57d5","user_id":"90fbad4a-78b7-4371-ac40-76cfa27ec308","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAvnxx2GGeN8YtqjqDpAdsF49DQlilWm"},
{"npsn":"69858035","name":"TK IT AMINAH TUZUHRIYAH","address":"Tanjung Api-Api Lrg. Sekolahan Kec. Sukarami palembang","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"46bea334-af09-4030-837e-4d6461c1f836","user_id":"4f7f6575-c234-4ce1-99fd-3c343b89a505","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy8KFwbs2PPkJVKTk/Z8tzY1gWiJHCuq"},
{"npsn":"69899031","name":"TK IT ASRI","address":"JL. SUKABANGUN II","village":"Suka Bangun","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a16a920a-8d53-49ac-9584-fbeac32cb078","user_id":"005bcfe2-e58d-4be4-a57a-62254e5070ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2EsFDmN3GvFIhM1mfvgZcII3FT08ca"},
{"npsn":"10648014","name":"TK IT DHAIFULLAH PALEMBANG","address":"JL. LUKMAN IDRIS RT 19 NO 1922","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6f21810-bc3e-4188-ab69-19b679ca654c","user_id":"c0d9abae-9423-4ff2-bf88-213dd3b04189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyXPfXhT85bzb7t5bOEiijhO1XP5T81i"},
{"npsn":"70009534","name":"TK IT INSAN MANDIRI CENDEKIA","address":"JALAN SUKABANGUN II No.2041 RT.02/RT.01","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e82dcd0e-7daf-4418-9148-d90927255bcc","user_id":"b1051655-fdd0-48bb-bc3e-1b9097f35555","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO000m8Z6jumVrK2L5cUNWtgggYk39bkC"},
{"npsn":"10648027","name":"TK IT MUTIARA PALEMBANG","address":"JL. JOGJA RT 64 RT 03 LEBONG SIARANG","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33d5a209-9558-47ef-9a45-47338e95e8c5","user_id":"129d5820-c88c-496d-9c75-82f4cf465495","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzKstwjWVMiz8nQFAdIA.NEqfClYYV4u"},
{"npsn":"69929836","name":"TK IT NURJANAH","address":"JL. NASKAH II","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9ffc37a-1fb6-4ea7-a755-2fdc624d87ed","user_id":"21cb4a6b-7d07-443f-a13a-aa56fbf60716","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnOsgXe5Zp7w6WQYaUZ3zTaRDe5pvEgm"},
{"npsn":"70030465","name":"TK JAYANTI","address":"JALAN LUKMAN IDRIS NO 1446","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cfe505e0-9057-4301-b2b8-7636f8eb8f45","user_id":"59a63859-c270-4ce4-b5fe-24b88b4e799b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY9NLo5fdBjKJ1F0hkXLzhSi6m.2QJti"},
{"npsn":"70032584","name":"TK JULIAN PALEMBANG","address":"JALAN RAWA JAYA II","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0ace8aa8-a4c0-4926-9855-7ae6fc53a679","user_id":"2ec53061-0a3c-4153-9ed1-4e4393a46012","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1QSxabGMrO1VbEnFW3Hth6KhA7I3aYS"},
{"npsn":"70030910","name":"TK KARUNIA MAKMUR PALEMBANG","address":"PERUMAHAN GRIYA MAKMUR","village":"Talang Jambe","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4f793b7e-5417-4da2-94fa-c141daee822f","user_id":"9ba6e1ae-a6e5-4ec9-9c1a-5bb349de4b12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLq0K9YcEcALwyw8tvFDv8EJdmmatJ4i"},
{"npsn":"70038718","name":"TK KASIH BUNDA 1","address":"JALAN NASKAH RT 047 RW 013","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9f76043c-3604-4e21-b783-71927d9420ca","user_id":"be9c7d68-a588-4856-8184-213be4828f02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2xj0egwQVKMgYjlUpbsPLeufbf3XB1O"},
{"npsn":"69969027","name":"TK KHALIFAH 16","address":"KOMPLEK BUKIT BUNGA INDAH BLOK F10","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b8d3704d-cd23-4e5f-b693-a2e0eeb95eb0","user_id":"b76815d4-9d0f-4589-baf1-337707555b18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkINRrbX3Mo3wquSUSkKc7f/NTlFE5sO"},
{"npsn":"70049464","name":"TK LABIBAH ISLAMIC SCHOOL","address":"JL. BOSTER 27 RT.3 RW 1","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42a89336-bf15-46eb-8039-b7551b2c8d7b","user_id":"8e3b0f69-eec6-426a-ac94-39a2fa5acacf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0MvHFEcA91ZIALTi0LX1WYQ4pLIG4h6"},
{"npsn":"69982399","name":"TK LIKO PALEMBANG","address":"JL. LETKOL ADRIANZ/SUKABANGUN II RT. 47 RW. 001 (BLKG KOMP POLANTAS)","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f9c8ecbb-2ea0-4c16-93cb-37046fed8a6e","user_id":"9d54f30d-98b5-476b-bbcc-92c571faef5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3FDCBZUJpxflWr.44nA9v2PICsdR5G."},
{"npsn":"10644527","name":"TK MANDIRI","address":"JL.SUKA BANGUN II LRG.ALAMIAH SUAK SIMPUR","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c377bd6a-dd9f-4097-8595-bdf062a2b354","user_id":"0d6abc94-127b-4d8f-aade-ec5e40371dd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiBdcpZk1RVxndql1HSUppjLlt/OZSKa"},
{"npsn":"70049360","name":"TK MARLIN","address":"Komplek PDK Blok D 13","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"af1bc89d-0455-45d7-866e-0f98d8e47e4a","user_id":"a174efcd-ed5b-418e-a281-55a53d385a24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEDenYx/li4GqzbP8DdODEswp23jB1JG"},
{"npsn":"10644521","name":"TK MEGAWATI I","address":"JL.KOMPLEK MEGA ASRI 2 BLOK 6 B NO.2","village":"Sukodadi","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"74159142-8e12-438c-aae7-ea7efc6683b8","user_id":"16cd3010-94b2-444f-8ca4-ca4460548b30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcElXOWizSkqUVVUoF8JwsBqQNVYRiZ6"},
{"npsn":"10644528","name":"TK MEKAR SARI","address":"JL.PERINDUSTRIAN","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ba06c14a-e446-4d83-b414-1d5ba0999a98","user_id":"e3fae9d5-77e6-4262-beff-5ee88ce79c15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwzvB/QZdu0bi7SdUOe2JKRJ6vv3WX8e"},
{"npsn":"69933402","name":"TK MIFTAHUL JANNAH","address":"JL. RSS KEBUN BUNGA BLOK D-1","village":"Kebun Bunga","status":"Swasta","jenjang":"PAUD","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c1474c30-679a-43db-b1e4-5005a884a31d","user_id":"1cf1854d-529b-4060-a703-3a29608cb082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf/KFB0QernuDLbiNq//6VY7JZcwqRg."}
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
