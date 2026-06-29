-- Compact Seeding Batch 7 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69934118","name":"TK KENCANA MANDIRI","address":"Kelurahan kemumu","village":"Desa Kemumu","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"13f2d82c-a762-472d-82e1-d3f61d6d049b","user_id":"c9154b9b-4b9f-40ee-80f0-20f443763986","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe/KZ/t4IV1upimBY32QU3E8wrnkvVb."},
{"npsn":"69886976","name":"TK.AMANAH","address":"Jend. A. Yani","village":"Desa Tebing Kaning","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f98675e5-0b80-4b84-ae8c-0e445940b963","user_id":"be6a245e-bf45-43de-91b1-901c341d1a39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc73dFg6WwbUkJE5TlHOknpQV.nbkwK."},
{"npsn":"69794701","name":"AL Mujahid","address":"Jl Poros Sawang Lebar","village":"Desa Sawang Lebar Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8b16d935-90cd-4d1a-bc93-ff1e17382b1d","user_id":"d84b7f50-ed8a-48ed-bd08-6ea3fa2f837a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOye.SnJgSmgd9X4axzfWR8j0CeDjk1E."},
{"npsn":"70038549","name":"KB KASIH TERPADU","address":"Jalan Poros Bengkulu Lubuk durian","village":"Desa Alun Dua","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"11f7f52f-25d2-439e-9207-5b38a36f23ff","user_id":"bbe0d2b9-6ba7-45f7-aaae-4be218283014","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyFvQzEveoVQ./QCF6JEZaI0rNiT16R2"},
{"npsn":"69886977","name":"KB MANDIRI","address":"JL. TENGAH  BENGKULU-ARGA MAKMUR","village":"Desa Padang Sepan","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"844ba59f-3f7e-4898-bf59-73b9cc6565e5","user_id":"a756db27-2aff-4265-85ff-f75b8a9f02af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6nQ.PsFIMZagt1ZTRqdTjRG99hDvL5K"},
{"npsn":"69886981","name":"KB MELATI","address":"DESA TANJUNG AGUNG","village":"Desa Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f83e150f-326c-477c-9971-cdb1c5185f5f","user_id":"04d0ae4e-b021-4d02-b815-0e1917c75578","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3Jwz8N.jw7bDSmtrJvm0DlUaqiICkra"},
{"npsn":"69886980","name":"KB TUNAS BANGSA","address":"DESA LUBUK GADING","village":"Desa Sengkuang","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5b00a352-708f-413f-84e9-1caa518e5b4f","user_id":"89da4b2c-d87d-4942-8bc8-412d7595ca95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ5tOyBKl4Qtb9qKLS.UZ4FGZx0iBESu"},
{"npsn":"69794712","name":"KB TUNAS MUDA","address":"PADANG SEPAN","village":"Desa Padang Sepan","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"93a6fed4-a3e7-4328-93dd-ccc5a6385069","user_id":"2b9834d1-a06d-4662-b624-982cb3237935","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUwCsuSoSd69jfi.8widIfXj4npa.PEW"},
{"npsn":"69886982","name":"PAUD BUNDA","address":"DESA TANJUNG AGUNG","village":"Desa Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6b43b3c5-aa2c-464f-8e9f-1cab4be3b323","user_id":"51af8be2-4e5d-43a5-8157-f56b77325ca3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSvwmR6FLiFWef0aZj9PwYno7QAZBEfO"},
{"npsn":"69794764","name":"PAUD HIJAU DAUN","address":"Jln. Desa Sengkuan","village":"Desa Sengkuang","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1258273e-57fd-4e7b-8863-f9a0e6ef0226","user_id":"0a761f33-8eda-4d2a-9a03-b485591ebb52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtds6A7hbi9K6Z3gdnOFz7Cx.CqT69d."},
{"npsn":"69794746","name":"Permata Ibu","address":"Jln. Desa Sawang Lebar","village":"Desa Sawang Lebar","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cd1bc977-7494-4c67-9a4c-1dd83ae86b74","user_id":"d244bfb4-7491-4889-b5ba-05126e90a541","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqpyBkb.r.CPRkVBIkpsi.nSxQX7illS"},
{"npsn":"69938552","name":"TK IZZATI","address":"DESA LUBUK PENDAM","village":"Desa Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjungagung Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f92eaf54-dab2-4256-82b2-4161eb6be120","user_id":"c714fa27-0916-49c7-80ca-bd8357e03428","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSHYVJGosDKkXvL0/6g7vq30J7ohzDGO"},
{"npsn":"69794781","name":"ANAK SHALEH","address":"Ds pondok bakil","village":"Desa Pondok Bakil","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e8619782-55a2-4911-813f-ea58390af183","user_id":"f69abd37-e3c4-4c05-8e3d-3b788c6373b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKC1/To4NSe41EPgSEi.D/xmGYeZWhgW"},
{"npsn":"69962447","name":"KB KASIH IBU","address":"Jln Desa Pagardin","village":"Desa Pagardin","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fe9ec99-8b89-4ad9-858f-d5f5eed88bfb","user_id":"aef390e2-9275-4a74-9b47-4196164bcbf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOburQ6s8Is.C5QdOkGN5b5dG6Wbw1OE."},
{"npsn":"69959646","name":"KB MIFTAHUL ILMI","address":"Jln. Desa Bangun Karya","village":"Desa Bangun Karya","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"37240e9c-10d4-49f1-a340-f30d4b0c57b2","user_id":"31fc6228-8795-4b19-89ca-23949737abc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYppt72jB.OXJzTJrjM.p95JKb9k.DX6"},
{"npsn":"69818213","name":"MUTIARA INSANI","address":"Jln. Desa Tanjung Sari","village":"Desa Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0cef1e21-1dd1-4a34-968d-1fa2093d2e54","user_id":"05d1c4d5-b8ca-4146-b4e1-395bcf0e91dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPX7te2PIoz8Xv6QJzrs9rPiuHUBa/aS"},
{"npsn":"69818223","name":"PAUD BINA INSANI","address":"Desa tanjung sari","village":"Desa Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ba3ad69-5d80-4428-9e20-c61e225f4619","user_id":"b0c1fa58-6aae-4aff-8479-54352a15d85b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMolGbGufobV7SeInK9zHps8JumzJBT."},
{"npsn":"70057403","name":"PAUD KASIH BUNDA","address":"Desa Talang berantai","village":"Desa Talang Berantai","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7c6f13c5-ce9d-411e-98cd-ab5e9c0da5ff","user_id":"ee629cfc-e541-4553-8839-62ec048dac53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2WeKKol20oXoikVqr0XShUOIco7BOAC"},
{"npsn":"69886983","name":"PAUD MUTIARA BUNDA","address":"BUKIT SARI","village":"Desa Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3a8b8f9f-0054-44b1-86d5-7f7fefb06648","user_id":"f799fb42-74c0-4878-8f02-bf656eb0d00f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb/Tnb351a4./BrjGvivCC5DHD0dPUma"},
{"npsn":"69731594","name":"RA/BA/TA BAITUL HALIM","address":"DESA TANJUNG HARAPAN","village":"Desa Air Lelangi","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d1167ee8-ed5f-48e4-9890-8fb33ae0b86d","user_id":"d8095a2c-efb9-4c2d-9794-271ffa40e967","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdk6LtxO9O9BjWL39jI/r5M3M8VeDOOK"},
{"npsn":"69886978","name":"TK BHAKTI PERTIWI","address":"PUNGUK MANARO","village":"Desa Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6046a1e5-f6d5-4f50-824f-393ff0c15602","user_id":"439eb9b2-e949-4851-9048-bfc5a4257b25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuCwYZgbn1QEL5hSxMWCUF6ef3uEGqNm"},
{"npsn":"69886979","name":"TK DAHLIA","address":"Jalan Desa Air Lelangi","village":"Desa Air Lelangi","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ead0efd1-a432-4a9c-a680-99d25620b35e","user_id":"956d3fef-7098-4838-b65a-ac362c972ed0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUhyOsmvWu3.jAHINFv.9RxqPQvc/dkW"},
{"npsn":"70013759","name":"TK HARAPAN BUNDA","address":"Jl Poros Tugu Buah Tanjung Harapan","village":"Desa Tanjung Harapan","status":"Negeri","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2646f8b2-2d9e-46a2-a4f6-04733710adb4","user_id":"a3dacfeb-943c-4d43-846d-d3ce3e3031c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF2NFEYCP3eeqCr2hdHcJIo1gGwQEmQC"},
{"npsn":"69794718","name":"TK Mandiri","address":"Tanjung Dalam","village":"Desa Tanjung Dalam","status":"Swasta","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f9e91ea2-43a1-4a97-ab28-09e817d3d061","user_id":"9e431bed-beac-4154-9c17-783fc93709f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBkwNIzSRlSAnl05cDa3SW3p6Ov73SrO"},
{"npsn":"69794727","name":"TK PGRI BUKIT BERLIAN","address":"JL. UTAMA BUKIT BERLIAN","village":"Desa Bukit Berlian","status":"Negeri","jenjang":"PAUD","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"45b8809e-9d01-462e-bbc2-146bcfdc8f7c","user_id":"ce7fb5f2-121a-4e76-aa6b-b07eafd5c462","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsxqTc1hY4mdTvoOZRFJrPKjNFlomcZa"},
{"npsn":"70008346","name":"KB EDELWIS","address":"Desa Karya Jaya","village":"Karya Jaya","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f4f01992-6766-4fb3-a7e5-ccd0b69df717","user_id":"6255eb6b-0203-47ab-a570-943e8bf52f15","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTESQE.wVE0dt1wz4WaAiY09HcX8BTDa"},
{"npsn":"69961909","name":"KB KESUMA","address":"Jln. Desa Suka Medan","village":"Suka Medan","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9c808813-9122-47fe-8ac6-ea3eb463860d","user_id":"ad988009-4ef7-4b28-b74a-9cfeefab01f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSjbbPLp1HrvTNbIEnWayYFS1GeaBMvS"},
{"npsn":"69979839","name":"KB MIFTAHUL ULUM","address":"Jln. Desa Air Putih","village":"Air Putih","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"93a0e33a-6c4d-4d94-bb01-a7a534038dfd","user_id":"e94228c7-4242-48f8-b949-4062a9563289","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq9AVJtrBvPt7dpRlomRnZMwO8JUeR0i"},
{"npsn":"69938803","name":"KB MUTIARA BUNDA","address":"Jln. desa suka baru","village":"Suka Baru","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"876daf9d-33d3-4fb8-a3ec-95885b19f9ff","user_id":"90a84249-21ec-4b32-a50d-f30e50f08deb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORB4BQMqsgc1TP6z1/1R5WisKAFlRJlW"},
{"npsn":"69794741","name":"KB TIGA SERUMPUN","address":"JL. Poros Suka Merindu-PLG Sebelat","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2c7580fe-6b21-42ff-9be0-a4535d9d2c4a","user_id":"613f69f2-f1c6-4863-baba-d589e5bd04bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEoUPhr0ZzvoEbObKIb/auQkqMrwYnBC"},
{"npsn":"69794753","name":"KB TITIAN KASIH","address":"JL. TEGAL SARI","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e6c08f76-b4b8-4677-973d-ddfc7fd19ff1","user_id":"2843020a-75d1-4620-93ba-d498fee4c8ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9owQ7hcy3PWJyPmX1xsy2dS9hlmoE/W"},
{"npsn":"69992840","name":"PAUD PKK HARAPAN BUNDA","address":"Desa Suka maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4a18c443-11d4-4f72-a305-5ebbefee65e4","user_id":"266ac8bf-f403-446b-9164-5261535275db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyuZhijYKJiUkKN1sLZxHCVqC3/qxV0C"},
{"npsn":"69967241","name":"TK ARJUNA","address":"Jln. Desa Suka Makmur","village":"Suka Makmur","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"762dd514-5f16-4015-b251-cf421383f480","user_id":"a598d2c5-1b3e-4b55-a40e-1bd183281830","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmSc4YrZbWAhgDfRTxBpAP8x3i/f5V9C"},
{"npsn":"70007270","name":"TK IT HIKMATUL UMMAH","address":"Jl lintas pelita Desa karya pelita","village":"Karya Pelita","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"123eebbd-43af-4ac4-8923-3cb675e122f2","user_id":"d2a4017c-2b26-4bb7-a2bc-f77f06ba2f9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8xbHxRt2EcXh8ImK8Pi17K5.cUXqupi"},
{"npsn":"70013761","name":"TK IT NURUL HASANAH","address":"Jl Desa Karya Bakti","village":"Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"07a7c581-fde5-4b14-8d94-be65ed24ab1e","user_id":"ea6191d8-b611-4b66-a55b-8280c3b272ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7W4IuXX2vX/uaklutS5cfYSkvdk.M.C"},
{"npsn":"69979483","name":"TK IZZUL ISLAM","address":"Jln. Desa Air Putih","village":"Air Putih","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"327f879b-fa28-4850-95e0-31dc17facd0a","user_id":"2148a15c-c13a-4ab9-b521-2859a28bbfc4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqcOTwacWKSyst98E1GqNdBgckUuuLzO"},
{"npsn":"69794806","name":"TK MAKARTI KARYA BHAKTI","address":"JL. KAUMAN","village":"Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"909093c2-97d6-47e0-b2b5-613be6b73bde","user_id":"6ff3c1ab-f7ca-4ee2-ab8e-6dae8d16a6f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJhSUMAFSfqcxS3//ekioKsjH8IWbvBe"},
{"npsn":"69794743","name":"TK NEGERI PKK SUKA MAKMUR","address":"JL. TEGAL SARI","village":"Suka Makmur","status":"Negeri","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ae637772-0b62-4348-a783-816dc6ad9944","user_id":"8d9c18fe-4f05-45fa-82eb-b4c1aef244cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv7Nds75Tw3KwqUX9OU/0xpFNF4PP5om"},
{"npsn":"69873732","name":"TK PERMATA BUNDA","address":"Jalan Putri Fajar No. 45","village":"Suka Negara","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"dc8782de-d2d1-403c-9fd9-738d7c4b394e","user_id":"cef9bf7c-a537-4c38-81dc-203b4887404b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT/XRv/kqERLCp2oxICRdA6iJKi4o8wG"},
{"npsn":"69794763","name":"TK PKK Air Putih","address":"Jln. Bc Desa Air Putih","village":"Air Putih","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"198c51e1-62fd-4ed9-93c0-d3a5554ab7dc","user_id":"4a7610e5-84ca-45a0-94b4-64389f5a19eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO32wzIZ4ijc1DKf2ovinOEcTsK6uxgHS"}
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
