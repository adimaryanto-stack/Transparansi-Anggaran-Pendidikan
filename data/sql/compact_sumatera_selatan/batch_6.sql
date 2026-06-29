-- Compact Seeding Batch 6 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924759","name":"KB KEJORA","address":"Jln. Palembang-Jambi Km.194 Rt.04 Rw.01 Desa Telang","village":"Telang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"56e1c543-5aff-4513-a8d2-137767111cbb","user_id":"20968751-fd7b-4f24-9661-cb63c29df2a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZJvAB2hdwKXQVqODMDl61GofmXQfni"},
{"npsn":"69924750","name":"KB KIDDY ANNASYATH","address":"DUSUN II RT.009/002 DESA MANGSANG","village":"Mangsang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6952eff6-7a43-42c7-842c-cb89977a66a8","user_id":"fec1488e-d8b8-4cd7-bebb-410094f2aa47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8L/ao91p9EzVfmhiE2vwQETR9MD2BAu"},
{"npsn":"69924743","name":"KB MATAHARI","address":"DUSUN 2 TRAN MENDIS","village":"Mendis","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e9a3480-3c15-4ecd-8a90-392d34ccda98","user_id":"d8360e4f-1ef1-4e1d-b1f3-7febae2f9913","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO10KArEJy6SQ1CdCqqox/VhrRokOcfAC"},
{"npsn":"69924758","name":"KB MELATI","address":"DUSUN VIII DESA MUARA MEDAK","village":"Muara Medak","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f711862c-1cce-4e7c-8da7-11518493635b","user_id":"22f1aa6b-936a-47b2-945a-0f2d29cdb3b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSmza2MoXOuxMPstzD0W19FABM1CyNFm"},
{"npsn":"69924748","name":"KB NURUL FALAH","address":"DESA WONOREJO  RT. 01/01","village":"WONOREJO","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"21d8f427-d65f-4654-af10-634314ad16ca","user_id":"64b824f7-1fd2-4d14-9aa6-f1b6c26fec0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODFTVTWjxg0pQa0k6D9liJrqdSZeeg8W"},
{"npsn":"69974790","name":"KB PELITA HATI","address":"DUSUN I PAGAR DESA","village":"Pagar Desa","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66247cf4-8d3e-496f-96d0-aeb234600d3e","user_id":"a2ab602f-03bf-4c12-9a45-26a2067f245d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO45tZAjViZjwq6uTdumpNUmkJN9TYuIW"},
{"npsn":"69924738","name":"KB ROBBANI","address":"DUSUN I BAKUNG DESA MUARA MERANG","village":"Muara Merang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5bec26f2-f301-4456-8887-7e020c21fa2b","user_id":"949c2096-dd99-4ae1-81de-d075d8cf83d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAqpOVrrUxdjJUOQN4983JC.jRn3kWlq"},
{"npsn":"69731396","name":"RA AL FALAH SUKAJAYA","address":"DESA MEKAR JAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c520132d-06d7-4ebd-b1cf-c03326b0d5ac","user_id":"aff41564-1aba-445a-a0a2-5ef34a63bef4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAGWQCkWr7KOaFcwaFkJVvz4fLFov2Ca"},
{"npsn":"69887403","name":"RA. Kartini","address":"Jl.Palembang_jambi Km 232","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ef07d16f-ad7a-478c-8e0b-fc77731e94a1","user_id":"1c1d0167-b2d7-4e61-9a7e-4c86a746f481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBU6scwjAdyPWA7qsJYs8PSt1jeeu4T."},
{"npsn":"69887404","name":"RA. Nurul Islam","address":"Jl. Palembang-Jambi Km 203","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f279f495-0f86-4e33-98e2-095296acb672","user_id":"1f9dda4d-86d6-43cf-941a-0b21eea8dd06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3bwnXPGkuIGv0PWYSNQLSD1q19Qx7nO"},
{"npsn":"69731397","name":"RA/BA/TA AL KHOIRIYAH","address":"RT 16 RW 03 SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f54a7460-67cd-41a3-b3bd-89a5434c1a14","user_id":"a78f4913-cf8d-4054-8d08-2636b2b2199b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFu5vYAlOwFBNGQtGbU4kINBg.aTV1Wi"},
{"npsn":"69731398","name":"RA/BA/TA DARUL ULUM","address":"JLN. PALEMBANG - JAMBI KM 212","village":"Senawar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6e25057a-baa8-4682-9882-6ecc56b46e6b","user_id":"6355777c-819e-4b28-88f1-c16df28f8591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7YxmMN4oUle.KDBV635IQj7dQ.iQSQi"},
{"npsn":"69731402","name":"RA/BA/TA NURUL JANNAH","address":"JLN. PALEMBANG - JAMBI RT 03 RW 01 KM 225","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1aff340-a091-4d54-a168-0dcc4c0f8451","user_id":"d44bec40-3001-4177-9743-2bd1d9cff3e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hqeVLivI9eyaTBipw8S9TYfkivbuhe"},
{"npsn":"69924744","name":"TK AL - IKHLAS","address":"JL. PALEMBANG - JAMBI KM.221","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6223481-88c6-4ced-9653-3459c2a6560a","user_id":"1a0a3083-f0d3-4340-be7f-ca2742c85b0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkxcSpW8GSUHQgrisAV85vArtwLQ90a"},
{"npsn":"70005538","name":"TK AL-FATH","address":"JL. PALEMBANG-JAMBI KM 187 DESA SINDANG MARGA","village":"Sindang Marga","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5b2c0871-8df0-4526-8ad2-a82dbdc87754","user_id":"64173de1-d4ac-4328-a741-4bbb7076ba25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSR.1FzGS05FYJxTGDKFQr.KsVJ.xPB6"},
{"npsn":"69924753","name":"TK BINTANG HARAPAN","address":"RT. 05/03 DESA MENDIS JAYA","village":"Mendis Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f3551318-991c-491b-901d-d4143a2e20e0","user_id":"c9646790-00d6-4bc0-b547-cad4873d277b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOau.dYMujWM5Xz9.Th/D1Lc0KZRjwCfy"},
{"npsn":"69924747","name":"TK CAHAYA HARAPAN","address":"JL. PALEMBANG - JAMBI KM.209 KEL. BAYUNG LENCIR","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"84127197-4c00-42b9-9d69-2881db3415e0","user_id":"114ee609-205b-47db-bee7-dad32c51813d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOilotddLUFlbqPdSEkQDYNouUrGXXC3S"},
{"npsn":"10646428","name":"TK DARMA WANITA PERSATUAN","address":"JL. LUBUK HARJO LK. I","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9e3efea4-a4b6-40a0-bbf5-453b8b9399e7","user_id":"12f96622-bfd6-4e5f-a142-88884c76624c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx26tybdkBhcmpzepgKKYzr5rc0lr0BS"},
{"npsn":"69948526","name":"TK DARUSSALAM MUBA","address":"RT 10 RW 01 KELURAHAN BAYUNG LENCIR INDAH","village":"BAYUNG LENCIR INDAH","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4dc4368c-8467-4e48-8eea-d82220c4459f","user_id":"a8cfa033-78bd-4c99-b592-e0fdb5c175d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQh7W5wXlOkJvQgf/fcf6O.13R/3GPju"},
{"npsn":"70039655","name":"TK DARUSSALAM TELANG","address":"JLN. PALEMBANG-JAMBI RT.01 RW.02 DESA TELANG","village":"Telang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87896fd5-95b9-4d47-a2f1-b8b80655e069","user_id":"c17d9bc7-b440-4121-9577-2d7db312acdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpDMkOlgMTdYkJsDhf7YOOYtTs.Xs1iK"},
{"npsn":"70046869","name":"TK DARUSSALAMAH","address":"JALAN RT.03 DUSUN III PANCURAN DESA MUARA MERANG","village":"Muara Merang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eeb390bd-17ae-4aed-877a-354f7bacbbb5","user_id":"d5674fc4-1aa5-4693-835f-0fd06dc02997","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlStTdOfcoRhqxBCm5tKO70eYmHtYmay"},
{"npsn":"69924770","name":"TK HARAPAN BUNDA","address":"RT.02 DUSUN VI DESA MUARA MEDAK","village":"Muara Medak","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7b98d44-f9e1-4d94-a1ff-2f34d762d72b","user_id":"dbe6df4d-fa66-4bee-a23e-aecc7dbd2226","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBvX9F3neabhgbNjK/No9JnVBVQ6wHm"},
{"npsn":"70005537","name":"TK HIDAYATUS SHIBYAN","address":"DUSUN VI TALANG NYAMUK DESA MUARA MEDAK","village":"Muara Medak","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0e51284-2d95-4287-ba6d-e154afc39cea","user_id":"067a18ef-ec78-4cb2-83a3-87641f193a8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjC0ABCIEFk.7f6xdNbhQkt.TZEFQcHa"},
{"npsn":"70011791","name":"TK ISLAM MENTARI PAGI","address":"DUSUN II DESA SIMPANG BAYAT","village":"Simpang Bayat","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"019ca9d6-ce24-483a-830d-f1265e04188f","user_id":"8964a254-cf7e-4ecb-bd8c-ac01ac8492f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD0cMpiI3wtROXUzYBe2tRZJFsTVF/Uu"},
{"npsn":"70023618","name":"TK IT RIYADHUSSHALIHIN","address":"JL. PT-KUS JAYA RT.16/03","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d56c6b90-0b58-49b8-995d-3513f057746f","user_id":"c92b6c82-f9dc-4bb7-a6a0-a58d83fec97e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxBTy4wtxBJidzekEAEr/4e2cdwQ/.q"},
{"npsn":"70047474","name":"TK IT ROUDLOTUL AMIN","address":"DUSUN II, RT.03 DESA MENDIS KECAMATAN BAYUNG LENCIR","village":"Mendis","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc6fd6bc-5652-4655-9695-2d9698fbc04e","user_id":"e4dd2e6a-2896-4592-a166-07634546f2b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJXQBH69vSAZ0yiijfd8T./BQZEP8Yq"},
{"npsn":"70006969","name":"TK KASIH BUNDA TAMPANG BARU","address":"DUSUN I RT. 02 DESA TAMPANG BARU","village":"Tampang Baru","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d384188-5908-4ea9-8944-4f2360acf32b","user_id":"3ae13a58-500d-4681-a942-d741b023108a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsEX2NEI0eRONCj7tt4KSk42zsWJrt5C"},
{"npsn":"69854087","name":"TK MAMBAUL QUR AN","address":"DESA KALI BERAU","village":"Kali Berau","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aabbdbd8-5ba8-4865-8a63-583433e58abd","user_id":"06ae8269-ba8f-44ca-9974-97300bbc4faa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUOtMuA3V0Ffz3AcCMIdsp4E2BPRiocC"},
{"npsn":"70052824","name":"TK MIFTAHUL ULUM","address":"Jalan Poros Hijrah Mukti RT. 19 Dusun IV Desa Mangsang","village":"Mangsang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"15e6977c-6739-4cbd-aa75-1063699f4642","user_id":"d9eb8c8c-b7a1-4ba1-b002-ce9b038ba397","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4un1FcBqDk6V7LA4xSEJf47UDCDCz2"},
{"npsn":"69953518","name":"TK NEGERI BAYUNG LENCIR","address":"Rt. 03 DUSUN II DESA PANGKALAN BAYAT","village":"Pangkalan Bayat","status":"Negeri","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cfc69849-f637-4f68-a522-fc90c91277bc","user_id":"726ab807-8b5d-47b6-b9a0-183e4433e907","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGtNPTvWMHNlCgUWECCColOePjjPivxG"},
{"npsn":"70002101","name":"TK NURSIWI","address":"RT. 05 DS. 3 LUBUK HARJO","village":"LUBUK HARJO","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8dbec8a5-4753-4ecb-8277-28971a934454","user_id":"7a5c79d2-0b69-4575-bee9-bffc827b0b98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmPvHh6iHH5WH345toPKzQu5Mc9vqATC"},
{"npsn":"70015474","name":"TK NURUL IMAN","address":"JLMENARA RT.009/002","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"120d2842-e01b-4800-9049-261bde6957a5","user_id":"b0d89c00-fcfa-45d8-ba29-5fcb697f7a9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuzsGvkJf7QRMWaFXXNNZdVxoq57Cc/6"},
{"npsn":"69924769","name":"TK PADRI MULYA","address":"JL. PALEMBANG - JAMBI KM.205 KEL. BAYUNG LENCIR","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"919a85e4-cc93-414b-a4ef-68458d42989a","user_id":"2d529a89-d69d-4208-8833-fa28392ad379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtjHq2cDZnifthUOavTppL0GTG.VQFS"},
{"npsn":"70015442","name":"TK PELANGI SCHOOL","address":"DUSUN II RT.002 RW.003","village":"Mendis Jaya","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a478853-b254-416b-b8b3-56c780a0b870","user_id":"2821722f-8642-4388-93d9-5b555d33e6cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqGscrZjr2xeVmQ0x/nm3yKmo.ApoPSC"},
{"npsn":"10646453","name":"TK PERMATA BUNDA","address":"L. PALEMBANG JAMBI KM.204","village":"Bayung Lencir","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3a60b69-7ae4-4ccb-b83b-429ce523fbd6","user_id":"fcec815f-75f3-4a8e-b01b-cd3cda0482f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLcVZk..jCpKEO/J9skVU0zWSIbmG02S"},
{"npsn":"70005539","name":"TK PERMATA BUNDA PANCURAN","address":"JL. PETALING UJUNG DUSUN III PANCURAN DESA MUARA MERANG","village":"Muara Merang","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2da6ea0c-c996-4b32-b680-3856d3514f5a","user_id":"408c20f3-bc41-4354-a70d-c5056278dfd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON8.dey4Yt4OMW/rv/F8CVq2SHNlL8uK"},
{"npsn":"10648852","name":"TKS FADHILA ADYASA","address":"DESA PULAI GADING","village":"Pulai Gading","status":"Swasta","jenjang":"PAUD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2af3859c-7ff6-477a-8cd0-9a9e5931e041","user_id":"0176a666-2f3f-48b0-abff-f99d4a69ee25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONORjrUCYKjtRyl5rr0EU.Pbzd97UWtO"},
{"npsn":"69923998","name":"KB AKASIA","address":"Jln. Desa Tanjung Agung Barat","village":"Tanjung Agung Barat","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"90506c8b-50fe-40e2-96e0-f13b5b28eb6c","user_id":"515b4b46-11c6-4d5d-aa58-3ecda0e65483","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQASNBiEosLsMIp3xhYo5j02G1zHSWiC"},
{"npsn":"69979400","name":"KB ANANDA","address":"DESA PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c99e016d-7bff-426f-8e7c-d5a6537a1099","user_id":"f9c4044c-0266-445c-9e26-21cdc91d01df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODCAUrcxNBuOsDz4wa8Mzk0aaXGfeAC."},
{"npsn":"69923997","name":"KB ANGGREK","address":"JL. LAUT DUSUN III TELUK KIJING I","village":"Teluk Kijing I","status":"Swasta","jenjang":"PAUD","district":"Lais","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"32182cb5-6f02-4f51-83c4-879b08ea4a02","user_id":"a7346bc1-bcaf-4cb3-ad64-c9912ceb8592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkmwB35gykDk2g4CQOw0YQNGjC6cBacu"}
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
