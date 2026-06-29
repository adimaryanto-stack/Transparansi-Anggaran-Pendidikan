-- Compact Seeding Batch 33 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69909964","name":"PAUD CERIA","address":"JL RAYA SULAU WANGI","village":"Sulauwangi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"45599258-27eb-4bfc-9ca1-1d3f5a849adb","user_id":"089dda65-03fc-4a48-99cd-3bab6bd3396d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjZl/XHhbZ9I6dNm9g.Jx0JgHovum8UG"},
{"npsn":"69916763","name":"PAUD HIKMAH","address":"Jalan Raya Desa Padang Leban","village":"Padang Leban","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d04ce8e8-97a2-446e-bfed-f80a600b6552","user_id":"c96b95ad-4d86-4cd0-a86d-5bfc69e49d1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZI0QrsqmryNiR6NH7FkP.Yh7v5lLLFS"},
{"npsn":"69913419","name":"PAUD ISLAM TERPADU NURUL ILMI","address":"JL LINTAS TJ KEMUNING KAUR","village":"Padang Leban","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ce8e22bc-866a-44b3-8754-3f917a2949ba","user_id":"3f262b15-5a92-492b-9044-7c320b27b37e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwCU4sXTlSGdd1af/z0XKCRvEB7lakuu"},
{"npsn":"69903505","name":"PAUD JIHAN","address":"JL. LINTAS BARAT PADANG GUCI","village":"PADANG TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cf41b5db-e66e-47e6-94f2-a3ead8638daa","user_id":"b2b57b7e-73a8-48bf-8e35-4263ff2de985","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON7Xssm0vj.nYH3AFQQ9r6DcjKB4CwWS"},
{"npsn":"69916755","name":"PAUD NUR AL-FADELLAH","address":"JL. PADANG GUCI KAUR","village":"TANJUNG AUR I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"65d7215a-6a72-49e5-866e-20e4db207a69","user_id":"f904f074-68d5-4085-ae9c-1ca722e6c17c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTOdLlaFHJ8oe5eqV0Db4ZpsXpsCi9BS"},
{"npsn":"69887447","name":"RA. Nur Aqilah","address":"Desa Tinggi Ari","village":"Tinggi Ari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cbeca2cc-517e-431f-8a98-04d18108272d","user_id":"bebe2722-f6b2-4952-a8e2-7f17b37e4bf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ2WcmH2bFrv8.S2qkOi9y/MkzGlamNy"},
{"npsn":"69731609","name":"RA/BA/TA SWADAYA MANDIRI","address":"DESA TANJUNG IMAN","village":"TANJUNG AUR I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b2d206df-567a-4298-9fed-33d0e52bbf45","user_id":"6f7ec5c1-09c0-4d38-8d9a-6f9ca796a185","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCCfVQZdDg16HQ3vtGGmArJKnhsQMGAW"},
{"npsn":"10703306","name":"TK AISYIYAH SELIKA 1","address":"SELIKA","village":"Beriang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"48c4deb3-eb1b-4eb3-9df6-8d5d694d12ee","user_id":"7f23c024-cae4-4b3b-8dce-e2f6c90efc3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOxd3mHp8bLgEX1QX7cdPYa2loMl2lP6"},
{"npsn":"69903496","name":"TK AKBAR","address":"JL. LINTAS BARAT PADAN GUCI HILIR","village":"Padang Kedondong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"956ed327-42f8-4629-9995-982f0afb2145","user_id":"aa8e3c00-4220-4663-bd65-3c64892a383b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg4RPZ.itn91FFgtz2G93Qwhbki6vU0m"},
{"npsn":"10703305","name":"TK AL-BASYIR","address":"PELAJARAN","village":"Pelajaran I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bf73b5ce-1229-4762-858e-dc46cc72b289","user_id":"bb8c3055-45ac-4317-b998-24d8f6a23ff1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2MMX7ulOzVqvWQCdq6VV1y2a4deJ1uS"},
{"npsn":"70050528","name":"TK ISLAM AL-IHSAN","address":"Desa Padang Leban","village":"Padang Leban","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2266eb2b-dd4c-405e-8947-307c5b749ace","user_id":"db8e3922-fc8c-4f88-bf3f-5fed2cd426a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUerosRRd421Oj/dZ19S31cF0bNCMXUq"},
{"npsn":"10703302","name":"TK ISLAM BAKTI PADANG LEBAN","address":"PADANG LEBAN","village":"Beriang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"926ee433-9063-471b-8b92-fbc2c7297a97","user_id":"52e21750-c647-4b87-bc9d-ba85284c8bbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8U9AxGQK4UGvCVuGCBxNsUGIIwOlw9q"},
{"npsn":"70037450","name":"TK MANDIRI","address":"JL. DESA PELAJARAN II KEC. TANJUNG KEMUNING KAB. KAUR PROV. BENGKULU","village":"Pelajaran Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c0545463-aec9-4648-9ba0-46be36ce8225","user_id":"e9bac326-8833-4a70-a97d-43f3ec573c55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO57tsUcmCTrBKFv6h/7iURsffC1yQBO."},
{"npsn":"10703307","name":"TK MELATI","address":"BERIANG TINGGI","village":"Beriang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"20297365-d4cc-4327-b877-b0bf7b6a73e8","user_id":"1288e1b6-2a78-4f40-aa38-6db9db02b419","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtKgqPYnY1tOqb9oE.PE1D7IBj0CWzr."},
{"npsn":"10703304","name":"TK NEGERI PEMBINA TANJUNG KEMUNING","address":"Jl Desa Tanjung Kemuning I Kec. Tanjung Kemuning Kab. Kaur Prov. Bengkulu","village":"TANJUNG KEMUNING I","status":"Negeri","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"aa1fcca2-e5b5-4a1e-a13f-6a3d6b5eb03c","user_id":"7d51233d-3aa9-4e74-afe5-8976bd172435","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuXe0u7oCG.l/6Z/URJ2kCF8YPvXbUNu"},
{"npsn":"69907619","name":"TK NEGERI SHALASHA","address":"Desa Aur Ringit Kec. Tanjung Kemuning Kab. Kaur Prov. Bengkulu","village":"Aur Ringit","status":"Negeri","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fd2e7280-2441-4dfd-9218-1d8a2e6f17ee","user_id":"6d20ccb8-3afc-4242-86d7-0897c99c66e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgaQtUOikhA48t9yO6ZNZXQkMruILiZS"},
{"npsn":"70010503","name":"TK PAUD AL-IKHLAS","address":"Desa Aur Ringit","village":"Aur Ringit","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b7aa891e-c187-46b7-970b-8f5e153e575b","user_id":"149d6b9b-db60-472e-9ed1-a376821daea6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2.qxjGqTTlNknSqRcRi4oq3Gg8Umv76"},
{"npsn":"69965399","name":"TK SEJAHTERAH","address":"Desa Tanjung Iman II","village":"TANJUNG IMAN II","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bf42b757-111f-4064-9854-2e611ae82164","user_id":"010f6ffa-809a-4b4f-984a-0299878cbde3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO36rXKY0zvpx9KJw6u0nqPUV1scJbYWm"},
{"npsn":"70026913","name":"TPA AKBAR","address":"Jl. Desa Padang Kedondong Kec. Tanjung Kemuning Kab. Kaur Prov. Bengkulu","village":"Padang Kedondong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Kemuning","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"58cce809-f601-43ea-8aca-a50d6ca4605b","user_id":"3fa2e816-cdfe-4c1b-8830-628154dac376","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgCoimfNutNxyOleOVA.TVzMGBPVc7IO"},
{"npsn":"69945569","name":"PAUD AZIZAH","address":"PAUD AZIZAH","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a0d51a81-a321-4ae6-acb7-7fff5b70363f","user_id":"fc4fcc3b-5764-4dde-9cb2-657207c171b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONJjpZD1U9CQVrpTVpyQ.DYT1X167cNi"},
{"npsn":"69923636","name":"PAUD BUKIT MEKAR","address":"JL BABAT KAUR","village":"Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"91b91500-f788-437d-9d11-b6cb96c4bfde","user_id":"b2a050be-f8f0-4d27-a268-d41a31945950","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOojSa45SQdYuAG2kYe29vrcpXD8L1vlS"},
{"npsn":"69904489","name":"PAUD KASIH BUNGA","address":"JL. LINTAS BARAT BINTUHAN","village":"Tanjung Bunga","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7ee6a018-9382-4ed7-b216-a9e1e8a0b640","user_id":"4a5fca21-f71d-4e8b-ba6f-8846d5c5ad54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHm1Rcb14UbICHWw7ah0s6WbBHP4dbjG"},
{"npsn":"69908039","name":"PAUD PELITA HATI","address":"JL LINTAS SUKA RAJA KAUR","village":"Suka Raja","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"eb5cee1b-942f-4d5e-be89-9bd4eff3bce7","user_id":"d2b8033e-61d4-4d48-93fc-0fff0f014e37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcUD6MU2vnSrddZKLC83RGwpU87GXqWO"},
{"npsn":"69917469","name":"PAUD PERTIWI","address":"JL. LINTAS BARAT BINTUHAN","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d37b79d1-19ed-4923-94d9-cd11f1335135","user_id":"5f20812d-6013-4416-84c2-111865b70b85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/Om42RBmosu9L2kENeocmNHW2t4Q3US"},
{"npsn":"69911958","name":"PAUD SEPAKAT","address":"JL LINTAS BARAT KAUR","village":"Padang Binjai","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f9636e40-3e9d-451a-afc9-661baa236a8f","user_id":"9ad700bc-28d8-4dac-a509-0a11424d9586","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq8wbDAYREek8MlvbXWHxxkHYrOUVqW."},
{"npsn":"70032705","name":"TK INDIRGA PELUK SEMESTA","address":"Jl. Desa Tanjung Agung Kec. Tetap Kab. Kaur Prov. Bengkulu","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ccf84886-271f-4431-b15d-8a73b8210c04","user_id":"2f206084-08dd-45dc-93cf-0e08764a21ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKit1signRrs5/k34ZZDn832VoEDx3mq"},
{"npsn":"69903008","name":"TK NEGERI PEMBINA TETAP","address":"Desa Suka Banjar Kec. Tetap Kab. Kaur Prov. Bengkulu","village":"Suka Banjar","status":"Negeri","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"666a82c3-d6ab-4b78-9a17-464bff87768d","user_id":"36b83fe8-e5d8-440f-bfa3-7d2f5209a29e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm5mErgraFsSGm5lAyy9CT16IManKEfe"},
{"npsn":"69968103","name":"TK NUR HIDAYAH","address":"Jalan Desa Muara Tetap","village":"Muara Tetap","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"20427a1f-1dc7-48ad-87c2-c95f04aa4577","user_id":"ec8d0cf4-3a2f-4628-8c4d-05b2708e7776","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxgN0SgE0J40.63wSw6baVyuZZwu4ZjO"},
{"npsn":"70013121","name":"TK PAUD NURHIDAYAH SEPAKAT","address":"Desa Kepahyang","village":"Kepahyang","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e7cb5e48-4303-4db1-b538-a281b10f0ce7","user_id":"0e89563a-7762-4b7e-9494-a489abd4aa81","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHDCg6ZLXIU5dITzv7POyywypoey82L6"},
{"npsn":"70010915","name":"TK PAUD SEKUNTUM","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"76f987e6-5e10-4d0a-a4b9-c83c61fe89df","user_id":"19b0798a-b1a3-4251-a910-6329dfc43e94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPWqA7eLGy9DsmiugFgI0VgrTkH3hAry"},
{"npsn":"10703310","name":"TK PGRI KASUK BARU","address":"Desa Kasuk Baru,Kec Tetap,Kab Kaur","village":"Kasuk Baru","status":"Swasta","jenjang":"PAUD","district":"Tetap","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"701c199c-e89e-40d5-a2ea-fe41318fce1a","user_id":"58ba5cf1-bc6b-4510-8597-b7d6a2bfe6f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO39Fhi453CAT6mCAYLifaM3a0oro64hu"},
{"npsn":"70041606","name":"KOBER ANUGERAH","address":"DESA TUGUK","village":"Tuguk","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b12e3371-afd6-485a-960e-075bedb4d723","user_id":"1224c674-78b2-4f29-8ea3-77e6e5ada650","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHw0zegh1XXOHpO7qmc4AVV3ON9d6Pvi"},
{"npsn":"70063457","name":"KOBER HARAPAN IBU","address":"Benua Ratu","village":"Benua Ratu","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d1d87dbd-cf2d-4fad-af86-53b04d0350b8","user_id":"85ddd910-3601-45dd-a465-ac34bf9d26a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV7JQXUOcpUegsgnd.sAoLp7zaM0PEiW"},
{"npsn":"70008447","name":"PAUD AL-IMAN","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"53adbf16-4dc8-4e45-b8af-846aa759aeee","user_id":"20c197b5-09f0-46f3-bb31-2800de34326a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO83fW0P63N8/PtPmOscScndp4Ildlunq"},
{"npsn":"70061197","name":"PAUD CERDAS CERIA MULIA","address":"Desa Serdang Indah Kecamatan Luas Kabupaten Kaur Propinsi Bengkulu","village":"Serdang Indah","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6dcd1cda-c129-4c96-bb0e-e38652e3bd70","user_id":"164169fa-42e3-49ae-a3b7-d7719c2c44fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyWMIW3bst7DbLhfJPGV4WukYUOdNqFy"},
{"npsn":"69904265","name":"PAUD KASIH BUNDA","address":"JL MUARA LUAS KAUR","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"499b7a29-f08a-45dc-9633-f11dfbbdcf94","user_id":"f7761c66-d939-4a56-ab93-6f6773660671","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPOfE176id40aHOYPhZxglhGXh0fVZ4O"},
{"npsn":"69904266","name":"PAUD LUAS JAYA","address":"JL MUARA LUAS KAUR","village":"Bangun Jiwa","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a400ddc6-ea8e-4f4b-9ea8-65c46e73796a","user_id":"83596e8c-3770-43b8-bdfa-f4b81ec95321","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2E87jc.J4zLVEPgI696LKVGcBekEq36"},
{"npsn":"70049022","name":"TK Harapan Ibu","address":"Benua Ratu","village":"Benua Ratu","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d0fd271f-8512-431f-bba6-cb81d5497307","user_id":"8b74cfe0-52e4-42fa-8e53-a8a0e6560537","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP7sNEU0apB3HnsWKl7dMZEGZH9ExY.q"},
{"npsn":"69904515","name":"TK NEGERI PEMBINA LUAS","address":"Jl. DESA UMBUL KEC. LUAS KAB. KAUR","village":"Umbul","status":"Negeri","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a8afcc56-e02f-4355-835c-71e50eaba0d9","user_id":"e1375bf7-e4bd-4ef5-9dd7-f409dc63fdf4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnyN1nAItcyjk0jyks7oynEr3t18bZA2"},
{"npsn":"69966511","name":"TK PELANGI","address":"Jalan Raya Desa Kepahyang Kec. Luas","village":"Kepahyang","status":"Swasta","jenjang":"PAUD","district":"Luas","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c6638384-6b57-4bf6-8022-752da44f7725","user_id":"29a6c612-1ef5-4dc1-8702-262677cf5eb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhh.byNebeC0o8Q8PxQsAITe5cGdQ3R."}
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
