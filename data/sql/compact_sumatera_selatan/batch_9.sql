-- Compact Seeding Batch 9 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69926628","name":"TK CHERLYBELLE","address":"Jl. Nusantara","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a44fcd58-6517-4833-ac05-7e796f06a13f","user_id":"2381ef94-a7ab-4215-be4e-2d5c0d3ef584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.LyNnerjawEKBaTF93NC/QfGXlF0yu"},
{"npsn":"69948123","name":"TK CIPTA PRAJA","address":"JL. POROS DESA CIPTA PRAJA","village":"Cipta Praja","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"25ccf8b3-0a1f-435f-91ce-9aa61743b647","user_id":"9861d174-8999-4a63-9c31-c282761a0033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpSgaBEvVR671sRxIe37AJTnOzttMYOK"},
{"npsn":"69995799","name":"TK HARAPAN BUNDA AMANAH","address":"JALAN RAYA JABAR DESA SRI DAMAI","village":"SRIDAMAI","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"131c702e-70e5-4e42-8fea-7de38ba17383","user_id":"ad90bb35-4c1a-4cfd-bc76-f7215a72b619","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzajvz6i/uCkBlbhrPVbfsoWRd8tx9vW"},
{"npsn":"10646436","name":"TK HIDAYATUL MUTTAQIN","address":"SIDO REJO","village":"Sido Rejo","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a05ad88-dd7f-46ba-b11f-a1c8df846dfc","user_id":"2327e6e2-d546-42a5-8fbc-d22f62c95c25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0bK5pok1nyLZpzTKR/bZ5lpBClMJy.6"},
{"npsn":"10646446","name":"TK NEGERI KELUANG","address":"JL. LASKAR KODIR KM.12 KELUANG","village":"Keluang","status":"Negeri","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"83c25fe7-3aca-488d-8353-2d2da8c05901","user_id":"06bb60b5-74e0-4249-975b-8c5eb93c5f7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5G.PrZz2g8ue60mN3S4YC6c5Z2geP1O"},
{"npsn":"10646454","name":"TK PERTIWI","address":"JL. SIMPANG SIKU KM.13","village":"Tegal Mulya","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d5e0462-9dba-4e89-9c04-9bcee8b70ccb","user_id":"8ba585bf-b4e8-42e4-8d54-b820a85f93b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCoya0bExpzx5OXTdKrjk.UrKV9k8viq"},
{"npsn":"10646458","name":"TK TUNAS BANGSA","address":"Jl. Pendidikan Rt. 04 Rw. 02","village":"Mulyo Asih","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"17b025a9-8f0c-4498-9794-14363a96c6f9","user_id":"3a25ac4f-ac45-447d-a261-195c268d1d3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwxxY3ov3MjG6Qnulqg/BwSDrA8z0l3K"},
{"npsn":"10647469","name":"TK YASPEN HINDOLI 02","address":"KOMP. PERUMAHAN INTI  PT. HINDOLI","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Keluang","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c98cbda-a595-4237-a4b2-01e0c5259017","user_id":"e21caa68-93b0-4b2e-8047-38c19a0ef82b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhHIjSw1hS4UHWXk0F7lqwtIr3LgUSoG"},
{"npsn":"69924052","name":"KB  BUDI DARMA","address":"DUSUN 2 RT.04 DESA SUKADAMAI","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4280a810-3bb9-4432-b950-dab79203b8be","user_id":"8a45fd58-cac6-4ec5-98c2-39f26c0510c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsyS7VhrviFnXieiRP8T11g9CobH28hu"},
{"npsn":"69924056","name":"KB AL HIDAYAH","address":"DUSUN I BUKIT INDAH","village":"Bukit Indah (B3)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"366a0b63-c6ff-4d1a-897d-3c24323bf480","user_id":"595a324f-44b4-47ee-bda5-36dab4fee996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPD6xWDhqZGcwwPyNc34m7KRZ1sSy/Ae"},
{"npsn":"69924059","name":"KB ANANTA","address":"DUSUN II DESA SIALANG AGUNG","village":"Sialang Agung (Cii)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6ab0ba7-02ac-44df-911a-dc9e1480b688","user_id":"d6fe9be3-af44-4d3a-a141-b1a078787b0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLC/XXt5Ecy5Z721cgNVL3FOl4UsGwOW"},
{"npsn":"69924058","name":"KB BHAKTI IBU","address":"Jln. BENDUNGAN DUSUN II DESA CINTA KARYA","village":"Cinta Karya (C3)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c699b990-cad6-4baf-b49c-5950668dbe4e","user_id":"66e3c374-be0f-4520-8029-f838fc540ca7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsH1aPEoW1iR4Qj6I73tpgqDtjsKk/eK"},
{"npsn":"69924053","name":"KB BINA KARTIKA","address":"JALAN SADEWA DESA SIDO MUKTI","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"77258e19-9e0e-49ed-886e-8e7665ce4ca3","user_id":"e4f89674-82cf-4376-9bb2-924dec3be3d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/GopIUFFyM2pEtTxFDaVz.pPfhChhGS"},
{"npsn":"70008283","name":"KB CAHAYA","address":"RT.003 RW.002 DESA SUKAJAYA","village":"Sukajaya (Sp.3)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb67c5ab-aff1-4f85-ab8a-2eebe6a87a59","user_id":"329600f4-1eab-43f3-bc19-9e56b179d934","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIrfy4T.CPzajCxOCuiXcnXevjFP67/O"},
{"npsn":"69924050","name":"KB ETIKA","address":"DUSUN I DESA BANGUN HARJO","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8be9058d-d5c9-4a6a-9189-b693367f3825","user_id":"48ff2cdb-729c-4af1-a845-a8d013337f6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9dHvMQ7.FDjunGB3UqYYu.5O2UOrqX6"},
{"npsn":"69924051","name":"KB HARAPAN BANGSA","address":"DESA SUKA MAJU RT.01 PLAKAT TINGGI","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cf1dcbc-bb75-4d5d-b86c-63da8d722393","user_id":"6b276140-1201-4927-bdfc-ac57a6880077","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORMAKpYDF7OvN/C0BECNCcN9Iqd2skwu"},
{"npsn":"69924060","name":"KB HIDAYATUS SHIBYAN","address":"DESA WARGA MULYA","village":"Warga Mulya (B4)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"12e13574-5252-4632-9b0e-032e7fe354f0","user_id":"c4b25fce-c3c1-4cbc-a6c7-c9467d6bf57f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/FpWg65Bt8odydgWbNvXW0Ok9Abmb0S"},
{"npsn":"69926525","name":"KB MAWAR","address":"Dusun VI Desa Tanjung Keputran","village":"Tanjung Kaputran (B5)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b37f81ef-266b-42f4-95a3-e3a54ddd48e7","user_id":"26d18ffe-166d-4d8f-af48-ba79470a321a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBx1afNfVhtLjY.s6VINAybAyaXvo3by"},
{"npsn":"69924061","name":"KB MELATI","address":"DUSUN II DESA AIR PUTIH ILIR","village":"Air Putih Ilir","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d4f48d02-6b8e-4c6a-8ffd-2c9ed5d70e93","user_id":"75abe7af-c684-46b2-bd06-68b090f740d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhN5lG2jzjDiREnQSvEC4Gwl.sgEm9he"},
{"npsn":"69924057","name":"KB NURUL ILMI","address":"DUSUN V DESA AIR PUTIH ULU","village":"Air Putih Ulu","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3796a917-369f-4c9a-a5a4-d6b7acf9f1da","user_id":"3d60a026-3e0c-4b58-96e6-b7243f8eb101","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vJQ1IWjffjk5cN5gP.LLzAtiieZFjK"},
{"npsn":"69924055","name":"KB PERMATA HATI","address":"DESA SUMBER REZEKI","village":"SUMBER REZEKI","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ed828f35-2a3f-4731-994c-9d640a72af56","user_id":"9c6907f7-ef97-4faa-ab0d-72de97d71f13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeolBH6ahJMADxps.uQh/GDo33Y/7DI6"},
{"npsn":"69920292","name":"KB ROSPALIA","address":"JLN. DESA SUKAJAYA","village":"Sukajaya (Sp.3)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"548432c5-4e0f-432e-8e6a-945df95c99e1","user_id":"0bb76738-0183-4cf6-89e7-3983852d9cfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGuOaNnTh.UMdC1zRj9jPWZfC2BqLzEa"},
{"npsn":"69920291","name":"KB SUKMA PERTIWI","address":"DUSUN III DESA SUKA MAKMUR","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3fa2379-3f80-4e6e-b216-89de1b402666","user_id":"81019ddb-1442-40c8-b88f-f74fec152a29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq4ezoz7zkVHalmxDiM0YbSiaNleCSG."},
{"npsn":"69924054","name":"KB TUNAS BANGSA","address":"DUSUN V DESA SIDO RAHAYU","village":"SIDO RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b0c7e9f2-7cbc-4114-9664-d5f813a7cf9f","user_id":"bede7749-9886-4335-a911-2303e611a093","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnlvt5MGxaAm1N/tLTNFEzRXOe7okfX."},
{"npsn":"69887406","name":"RA. Miftahul Huda C3","address":"Perjuangan Km 29 Cinta Karya Plakat Tinggi","village":"Kec. Plakat Tinggi","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5cd1577a-750f-4f9e-abdb-a120593fb302","user_id":"45277d32-3f9a-4712-9a5b-7cd0427c59c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXd3TSneoqUTJebnh7bLFw8L1NY8aSrC"},
{"npsn":"69731405","name":"RA/BA/TA MUALLIMIN ISLAMIYAH","address":"DESA SIDO MUKTI","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"24458a50-5eb9-4d0e-b62c-365436360591","user_id":"33dcb30b-43ce-4fe4-938c-01af339b0aac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO26c0GDqkj4xFNMhZhsa61tJXdhkTUS"},
{"npsn":"10646407","name":"TK ABA AIR PUTIH ULU","address":"DESA AIR PUTIH ULU","village":"Air Putih Ulu","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe66c610-02fd-42e1-8e13-5b319911afb1","user_id":"374ba153-7daa-4d89-98b3-c8a6607925d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hV1xmDZqedzRVRqDrMhcyUzih5l9K."},
{"npsn":"69856363","name":"TK ABA SIDO RAHAYU","address":"JL.Desa dusun V sidorahayu","village":"SIDO RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0fe950b6-7641-43ab-bbf4-6e8dfb646153","user_id":"eb1bc876-2352-4367-bea2-dc78f5e0fd79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgYU/A4rSfDCMCySFdbkcQu7zRAyRGOu"},
{"npsn":"69986522","name":"TK ABA SUKA DAMAI","address":"DUSUN I DESA SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d1c6bfdb-cc9a-4470-8f8b-117c114cc5bd","user_id":"b446bae0-3d88-4e7d-8626-561f6c306c84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHufZEcZcLl84ruNfzarfiCPuwPwGdW"},
{"npsn":"10646422","name":"TK ABA WARGA MULYA","address":"DUSUN 3 RT.06 WARGA MULYA","village":"Warga Mulya (B4)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e3ef3289-58c5-4d0f-9a9e-092025a176f6","user_id":"64abe37e-7dc1-4330-8333-b6879889aa9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5dd3D2j0d64Kx.O4lM6fU1VSN/PWqQq"},
{"npsn":"10648825","name":"TK BINA ILMU","address":"JL. DESA SUKA MAJU PLAKAT TINGGI","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"23270688-46ea-4006-bb88-eea9d0defea5","user_id":"1e615c54-98ee-40da-a908-55e64374530f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MAyNXYU2QH9PGHCO3ym7fRdaZQMu46"},
{"npsn":"10647690","name":"TK BINA INDRIA","address":"Jln. Pangeran Pekik Nyaring Dusun II Desa Sido Mukti","village":"Sido Mukti","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c590a7c-a978-4b43-872c-060c4cccaa77","user_id":"2a084d2b-64cf-4ca9-9b05-5ae9d73ca3b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJzO40NsMJe9ny/e1KuPk/WV3hIgzXSe"},
{"npsn":"10647827","name":"TK HARAPAN PERTIWI","address":"DESA TANJUNG KEPUTRAN","village":"Tanjung Kaputran (B5)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"923c9f81-a441-4cc6-83ed-fdcf86007589","user_id":"6b6d7d10-f60e-416d-8711-37dcba93189b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHU/UdL./vGaFuACD.eRK47qktWVlfry"},
{"npsn":"10647858","name":"TK NEGERI 1 PLAKAT TINGGI","address":"DESA CINTA KARYA","village":"Cinta Karya (C3)","status":"Negeri","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bfe0ecf6-c4b7-426d-a0d9-2ccd6d911526","user_id":"71494317-618a-434a-85ae-68173f2654d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2UYGMEv4ZPe3Bd3tGCMSICOHHZOqdfK"},
{"npsn":"69963810","name":"TK SYIFAH UNIHAYA","address":"DUSUN I BUKIT INDAH KECAMATAN PLAKAT TINGGI","village":"Bukit Indah (B3)","status":"Swasta","jenjang":"PAUD","district":"Plakat Tinggi","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8b824715-37a3-4c58-957f-d279334a1e55","user_id":"a877cc6d-248b-45e0-b0a0-43ed208c7340","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQPQrZBgiVEaLFb2XWMQ6ENgbuU9a0i"},
{"npsn":"69926541","name":"KB AGUNG JAYA","address":"Jl. Desa Agung Jaya Rt. 12/03","village":"AGUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa9b347f-5210-4c2a-b40f-3433bbfde4cf","user_id":"1952268a-9b61-4333-87c1-9e9b8c5961c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiPSdXpVWWsQ0kJRThc3QUF38Tx/fVj2"},
{"npsn":"69924364","name":"KB ANAK BANGSA","address":"Karang Makmur","village":"Karang Makmur","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d93da2a-308d-4831-9085-af3876a335d4","user_id":"1bf9797f-9512-4fe4-9f0e-c9cc95c832b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJumIxJvyDrXY6orc19ktz6VBZFywvrm"},
{"npsn":"69924788","name":"KB BAROKAH","address":"JL. DESA BANDAR AGUNG RT 04/01","village":"BANDAR AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"85dd060a-fc1d-4902-9c21-3ff6b4e5a56e","user_id":"91324823-55ff-4335-ab02-b13f7f5e286b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSHPgcbU.p06wWXetenzlw24mF02fuvS"},
{"npsn":"69924774","name":"KB BENANG SARI","address":"Ds. mandala sari kec. lalan kab. muba","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"db9dac8a-4e86-4212-a39c-79e46829c8e5","user_id":"f6ec825f-cf32-4250-a6e6-ba5d99d22142","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7D0Jh0KuK.u1//mosiMtt0zUFX5bQr6"},
{"npsn":"69924783","name":"KB BERINGIN","address":"DESA RINGIN AGUNG","village":"RINGIN AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3dd0de4f-c460-4930-9276-76ba7ad4f8a4","user_id":"10dcced5-a7af-48eb-8961-7fd01decbe92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWehmpKVOangHrSqgfhn1SBXyUQJWHgy"}
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
