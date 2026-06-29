-- Compact Seeding Batch 37 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69792008","name":"SPS BUNGA TANJUNG","address":"BERINGIN","village":"Tanjung Paku","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"468cd995-8ff7-4acb-95e8-42f7b1391e02","user_id":"fc695688-8375-4623-a053-c2e0a331360c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukonpLa5y0eLk73GAl2rcFSjhSmYcrGS"},
{"npsn":"69882495","name":"SPS PERTIWI","address":"CEMPEDAK","village":"Tanjung Benanak","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b2946e6d-b6df-49ea-8feb-c42c9d39e770","user_id":"10cb1908-40b4-4987-bab9-a48f93fbbca4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjXOfpfviO50QNzvRwKa3QLWwKRhINu"},
{"npsn":"69859459","name":"SPS. TERATAI","address":"LAPANGAN KUNTALA RT. 01","village":"MERLUNG","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d66423df-4c5c-4f54-a104-75a66f99d388","user_id":"8f0f67c0-6fc4-4f43-850b-5f47484ebd16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf7eWE6dnYEMiez9c5Nz40HE8AG/LGaK"},
{"npsn":"10506108","name":"TK LESTARI","address":"PINANG GADING","village":"Merlung","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9b5209a7-92ff-4c31-be60-37d6dbc8035e","user_id":"19924238-c202-47d9-bb3e-b16c50ddc808","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaiBRxFxx.7LE4X.e/xCwfHDIcqE2T/K"},
{"npsn":"10506107","name":"TK Negeri 3 Tanjung Jabung Barat","address":"Jl. Lintas Timur Sumatera","village":"Merlung","status":"Negeri","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2389008e-3a49-484c-a63a-f8ec2becac90","user_id":"625476a8-9d08-4dbc-9297-32304edb7b97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzjZVWyWhtqEYMMxJDTsqxZjUSKVSLZy"},
{"npsn":"10506022","name":"TK PERTIWI","address":"DESA TANJUNG BENANAK","village":"Merlung","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"081ad7f6-24ca-4a51-84f3-f54687f943d6","user_id":"fd3940a3-9216-4438-ba28-dfd7ed95a7e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun.R1/W3XUmbn2.OfRTHb5MN08Ma3Gu."},
{"npsn":"69792001","name":"TK. ANANDA","address":"Jl. Maha Raja Gagak","village":"MERLUNG","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f177b211-592e-456a-a14f-f87a8c933831","user_id":"ed50842c-9e25-4c7d-9aa0-51c819290679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXK.49X6oStYJ5ojT5aYXqWoUlJT1txC"},
{"npsn":"69792005","name":"TK. MELATI","address":"Cendana 2 No. 13B","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ca983960-9818-4d57-880d-0056bf60fe65","user_id":"0f6c39fe-f667-4c5a-b983-81f06f5d4d57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupNlrjNwO/FFWxrveVyG3gfIvmSAVJZy"},
{"npsn":"69970184","name":"TK. MUTIARA IBU","address":"JALAN TUNA","village":"Adi Purwa","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"21586af6-31b7-4f74-80a5-fcfb79a8e219","user_id":"3942cab2-e06e-4ed6-8a03-487e78c67003","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaqKQ5yjat4HGFkVhEGju9D0hIFQ5kWa"},
{"npsn":"69902971","name":"TK. PERMATA AGRI","address":"TK. PERMATA AGRI","village":"Merlung","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"607ec299-925d-415e-9cf4-006ce9b4f4d2","user_id":"656cede6-b644-4837-bf7a-190a32a155f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul1kk7nQnFy1EocmQbNIv3JYxY5crSo2"},
{"npsn":"70005072","name":"TPA PERMATA AGRI IIS KEBUN TUNGKAL ULU","address":"Jl. PerumahanPT. IIS Kebun Tungkal Ulu Base Camp I","village":"MERLUNG","status":"Swasta","jenjang":"PAUD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4fb5e729-6f3e-4f56-babd-d6b59bdf9bc5","user_id":"6bff78bb-5569-4f5f-96ef-1f1e1a026b1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUEJT25fVlUfstluX11ykwG1scgxFvRi"},
{"npsn":"69791960","name":"KB AISYAH","address":"RT. 004 DESA LUBUK BERNAI","village":"Lubuk Bernai","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"77b52012-7083-4928-8976-095e68ef1f48","user_id":"00e8b062-f7a5-49b0-9977-f112ec81514e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUyX9CZF5wAXppyLBOhKwoBVphYbQsi2"},
{"npsn":"69905613","name":"KB TERATAI II","address":"Jl. Lintas Timur RT.04","village":"DUSUN KEBON","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"af9cfdb6-e5ee-4c7b-937a-23592d34e03f","user_id":"b6082cc2-c1a2-43c4-8300-e1ac3509fb25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0sUKiDOK1lFVSvGsUvMqPYYqgrDQPjK"},
{"npsn":"69811385","name":"KB. ASY- SYARIF","address":"Lintas Timur","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f267545c-e5b5-466e-9c13-ba9843ad68c6","user_id":"6866bde5-c9fe-482d-92d2-2bbd18b3fda7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusBm7gFdVe3KrRcrEETSX8T/xakG/WCy"},
{"npsn":"69955301","name":"KB. CHAIRUL UMAM","address":"JALAN LINTAS TIMUR KM. 166","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"96c8e14e-1e55-4535-9f0b-548031630bcc","user_id":"d7200b67-f3fd-4165-9dcd-6a3e2d143b89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/e7pzNGqbAoXryAFVPhy9kT36fYnfH2"},
{"npsn":"70004093","name":"KB. KASIH NUSANTARA","address":"RT.022","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fff4e057-06a9-4283-99ce-28f2442c00bb","user_id":"19c2fc6f-d9c5-4617-b34d-8f27ee8a87b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOQozgVyQjzne5cMYk9PR6s9PmQkhri"},
{"npsn":"69791971","name":"KB. NOVIA","address":"JL. KAMBOJA","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9115f77f-39ca-4db0-acc1-07767eb84fc6","user_id":"8bd4b59d-8427-44a4-ab9b-3ee2a179ada4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.BJUDmnV8OsJUyRrsKYoN7G61Q5dAFO"},
{"npsn":"69790761","name":"KB. NURUL YAQIN","address":"MATAHARI","village":"Rawa Medang","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"249ebb21-f649-4910-b8da-42655f46d0fa","user_id":"f6c5fe6c-8cb5-4014-8e79-ce14bbb0d351","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/VZtLmppJcg5ElLzei2LBDUx12qgkxy"},
{"npsn":"70008016","name":"KB. PELITA MAPAO","address":"Jl. Lintas Timur KM. 178","village":"Sungai Penoban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"16f460ed-3858-4cc2-be7b-0f62397df531","user_id":"4e1ee675-a852-4931-adb5-a4036ff3a91c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumtLPYXnIG3hbwMOY0UX3tW2XJshKUxi"},
{"npsn":"69953998","name":"KB. PERTIWI","address":"JL. LINTAS SUMATERA","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f4a0e622-99fe-4e42-96a9-e7ea057f46e3","user_id":"ae311e11-591f-42f7-aa7a-3e2975b98deb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhSoAZ9HsAa4.9lfxQW.HKGdjimWaHVm"},
{"npsn":"70055669","name":"KELOMPOK BERMAIN (KB) HIMMATUL ULYA","address":"JALAN LINGKAR DESA LUBUK LAWAS KECAMATAN BATANG ASAM","village":"Lubuk Lawas","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"091ef94f-af01-480f-8bc6-b15955c93cce","user_id":"d474fafe-7ef4-4743-b8dc-7275e8fac4bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU89OibtaRWSisD4dGw0iW3ODS9Fss9G"},
{"npsn":"10506175","name":"TK AL HUDA","address":"JALAN NIRWANA","village":"Rawa Medang","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"31b59474-734f-4fef-ab23-be761b0affae","user_id":"a134d4a2-5655-4871-99fb-c00210a1546d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiqyE1EPOmdWy6L2WVEGYJrLvV6S/V.O"},
{"npsn":"69959015","name":"TK ANNAHRIYAH","address":"JALAN FLAMBOYAN","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"05a76306-ff53-4f23-ae11-858b22ceb560","user_id":"59945ba7-980f-4083-9394-85a4fa6bdd81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO9k/4FU8RzI2Ce.ll9CTEwr4WV/k2zy"},
{"npsn":"10506117","name":"TK ASY-SYARIF","address":"KAMPUNG BARU","village":"Lubuk Lawas","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e58e1bf6-670b-4c25-b8c1-262da9f569a4","user_id":"dd379ca7-fdc5-4808-bc3c-aa60296b3ded","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoeoT8yIofO3YKApuUzzA9Jn9TxKMFIC"},
{"npsn":"10506018","name":"TK Negeri 2 Tanjung Jabung Barat","address":"Jl. Lintas Sumatera, Dusun Kebun","village":"Sungai Badar","status":"Negeri","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e2e587fe-76c1-457a-8afc-097a3ead0ad8","user_id":"ae532dc9-202c-46de-85f8-30a14219c9de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/7yn0FwKvMKAdHQWWmugjxNSiHkMAC"},
{"npsn":"69969106","name":"TK PELITA BANGSA","address":"JL. SIMPANG 4 KEM-A RT. 19","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5d6e78d3-4cc6-4956-a387-110274b3578c","user_id":"251d9044-a04f-4361-9da1-5fd37ed2b047","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDlMPgMTMoScB5Uk//g5/J2MQ5eUpoVq"},
{"npsn":"69952915","name":"TK PERMATA AGRI","address":"JL. PT. DASA ANUGRAH SEJATI","village":"Lubuk Bernai","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"29e6f59d-d5c9-4730-b312-e6e7f0a20cd4","user_id":"011d4997-7256-46a9-ae7f-e8144b3ca0da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq7rovi6A1u4qIT172PGie4usH7g4cdi"},
{"npsn":"10506179","name":"TK RAUDHATUL JANNAH","address":"LUBUK BERNAI","village":"Lubuk Bernai","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d0e7e181-08ce-4c4c-bc0d-bf8990ad9102","user_id":"cb51a3ee-b80a-479d-a2d8-abe6cd382297","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutVYgWiYnY4SpUJQ.g7A2cE528OxTLPC"},
{"npsn":"69894152","name":"TK TELADAN","address":"JL. BLOK O SIMPANG RAMBUTAN RT.18 DESA SUBAN","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1a8aa4a2-567d-4b14-b525-0512d96f4543","user_id":"41f04d35-7190-41d8-9bd1-d207da493cee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRGK.VG0rkhsEzEMf9nAPG8gNkyM9y9q"},
{"npsn":"10506023","name":"TK TUNAS HARAPAN","address":"KAMPUNG BARU","village":"Lubuk Lawas","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"baf742fe-3f55-4b59-a07c-747110499fd5","user_id":"bcbac28f-1a3d-423b-bb2c-d32140a7ac78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS.u07bxaLzHSArYcgOxA47jghO0QESi"},
{"npsn":"70055616","name":"TK XAVERIUS SIMPANG RAMBUTAN","address":"JALAN LINTAS TIMUR KM 168","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"aa55acf0-2956-446c-9278-387e4267522a","user_id":"302e4a20-d9e0-430e-be21-8eeb3c97875f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLiQ.aYvtOEWLceIESjSiNJeElIZ1iTC"},
{"npsn":"69849198","name":"TK. BINA KASIH","address":"Lintas Timur Sumatera","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"125da0c9-3780-4430-b738-79defd210605","user_id":"f47abf2d-1e51-4c09-ab89-4b68419444c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8p7UTzK1O0XvP01Rq8e2IvkrvWhSiYS"},
{"npsn":"69953730","name":"TK. NOMMENSEN","address":"BLOK KOSONG SIMPANG RAMBUTAN RT. 18","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e799f440-f1aa-47ea-bc7e-3f42d939ab57","user_id":"87af9a05-375c-4daa-a7fc-d3b07cc3dfc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXH4S5/2u0Y8TMVjIJdYXW4jfFBmFp9S"},
{"npsn":"69791978","name":"TK. NOVIA","address":"JL. KAMBOJA","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ffafd8a2-6a2a-42ac-8b7c-82be7d5fa48d","user_id":"aa921294-9173-40d5-bef8-b36b2b2ae99f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAr7rXcIZLL6gFa8GH/yz9//0biO6pgW"},
{"npsn":"69811371","name":"TK. PERTIWI","address":"JL. LINTAS TIMUR SUMATERA","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"185331f6-2c23-40bb-a686-9a90ce895b85","user_id":"8c39ecc2-f784-47d6-a155-5dc4c73ad604","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUvwxnGP6K/aG0Wh1I4h1QkWIF4JzuNK"},
{"npsn":"69871013","name":"TK. PONDASI MITRA BANGSA","address":"JL. LINTAS TIMUR KM 176 DESA PANOBAN","village":"Sungai Penoban","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ee25a852-13fe-4474-b473-bb5b3f305bc5","user_id":"e97ceee0-399b-4e3e-98f8-cd1014438aea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun/K6vyIqUiPsqFaZlNnsT/poD02LrxG"},
{"npsn":"70005071","name":"TPA PERMATA AGRI DASA ANUGRAH SEJATI","address":"Jl.Perumahan PT DAS KM. 17","village":"Lubuk Bernai","status":"Swasta","jenjang":"PAUD","district":"Batang Asam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"92234f04-d414-44cd-b00f-661fc5177898","user_id":"84c05ca7-9198-4040-96fa-d24116f5f3ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5xf.RzNHkipUH173Hs2TD40jfxve2Z6"},
{"npsn":"69791970","name":"KB TERATAI INDAH","address":"JL. HICING KM. 1","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c673a2ab-0216-48a9-81f2-5f623d2eb46e","user_id":"44edc9ea-9650-46fe-808d-9195ff3eceae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMlFKuHQ6pVHXT/IACu3wbItqRI5dJaa"},
{"npsn":"69811388","name":"KB. AD- DARRUNAFIS","address":"JL. PANDAWA BLOK C","village":"Sungai Keruh","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2c499244-68a6-4d9e-989b-253a245ba64d","user_id":"ee4ff46f-354a-4a42-8917-945281045b32","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS3yh4CNcexCZF9cjXxJbKkw1pGt1NQ."},
{"npsn":"69811386","name":"KB. AULIA","address":"JL. KENANGA","village":"PURWODADI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"21f27979-690c-4711-953f-187a24a7ff59","user_id":"e3757c31-907a-4188-8682-f96b60a0bf1f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujljhyoMJG66U4ceNJsG1WIsm.SxGDke"}
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
