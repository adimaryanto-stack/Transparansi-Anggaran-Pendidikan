-- Compact Seeding Batch 18 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70061248","name":"TK DECHA","address":"Dusun Tenam","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"eb2df601-cc0e-478c-9faa-94fce89ad550","user_id":"d23d8978-d158-4d5e-8f89-51ee9d485168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu07EETmBGSun/XDHyHauvfe9n4to5VSK"},
{"npsn":"69791848","name":"TK KASIH IBU","address":"TANAH TUMBUH LAMO","village":"Lubuk Benteng","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dd48dd3f-44ae-4359-8bea-ebbfbb178dc1","user_id":"2e5e63c3-6fb5-453f-9378-271c571fe707","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwiNh4LvcY7OG2y88IStt93mcOTh.zP."},
{"npsn":"70049050","name":"TK LAB SCHOOL INTEGRATED YASNI BUNGO","address":"Jl. Lintas Sumatera KM.4 Kel. Sungai Binjai","village":"KELURAHAN SUNGAI BINJAI","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7b2119f4-d438-4580-8471-3cc7544005bc","user_id":"bae78d0a-2821-401d-9d6e-9e26a1e264f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiupVF.S1XOybuTQuMoxijWMRYimQjH."},
{"npsn":"70063409","name":"TK MAWAR","address":"Desa Air Gemuruh","village":"Air Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"350c79f4-e107-4b39-80a6-8918efa5ceed","user_id":"146a9f3b-e6eb-4fc4-8c1f-28df902f32f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaXjqRv7x7Pmr9KMQu9GCUpt0ghRIqGy"},
{"npsn":"70028323","name":"TK MELATI","address":"Desa Taman Agung","village":"KELURAHAN BUNGO TAMAN AGUNG","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c24e1b48-fb7f-43c2-a9cd-c96da9cae174","user_id":"34aafe55-b894-4bac-967c-16b25c4be4a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRJvJsJdUbawMeOL0z1LEJpPLKva3MkK"},
{"npsn":"10506344","name":"TK PERINTIS PURWO BAKTI","address":"JL. TANAH TUMBUH","village":"Purwo Bakti","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0614197b-3e88-447c-89f1-29dd6faae0a9","user_id":"b6ce2bde-732c-48ce-a92f-9055629e1fc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWbzZFx0mdGdvN.Xgo9oUB5zTH3Dt54O"},
{"npsn":"69866986","name":"TK TUNAS MANGGIS","address":"JL. BENDUNG","village":"KELURAHAN MANGGIS","status":"Swasta","jenjang":"PAUD","district":"Bathin III","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb589170-5a03-4f31-97cd-71ebdb012ce3","user_id":"f1ce06f1-9ba6-47d6-a092-8f90ff13b110","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKDUuGk9Xgj6uoBwofKVRy4pS32kWJqu"},
{"npsn":"69791909","name":"KB AL-MUSLIMAH","address":"SUNGAI LETUNG","village":"Muara Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a14fd23c-6b91-45ae-aabf-c3fba9902e7d","user_id":"cbc20799-6c60-4d1d-9f46-fee6633d97f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKw/xyseGd2zvf/Y/T1qMFU3I9zdoVOm"},
{"npsn":"69791907","name":"KB AN-NISA","address":"SANGI LUBUK PAUH","village":"Timbolasi","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"273f9cfe-b9d8-47b4-b183-2956d9dcff8b","user_id":"9ac24816-a641-4da3-9c87-60de1063461f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhhvCUgBDXOdZEZAnZwaBE3CxA1trF8S"},
{"npsn":"69791910","name":"KB ANGGREK","address":"DESA TIMBOLASI","village":"Timbolasi","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3de6e1a4-aead-415b-9219-d17579043137","user_id":"8fa2a9a8-9e10-4008-8f15-fbf334ff4960","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6FcYn9Y1k9BwaF88FN1s6zpgPs5z.Oq"},
{"npsn":"69866606","name":"KB BINA INSAN","address":"KAMPUNG SANI","village":"Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"962a2d8b-c1dd-4abb-8ca9-c2dcb2f6f2c0","user_id":"162b0cbb-4682-42f7-9e21-4de61006760c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubqkr7vrT3JNE.A6448J8/zjgT8QiSWy"},
{"npsn":"69791923","name":"KB DHARMA WANITA","address":"DUSUN BUAT","village":"Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f3316195-ee84-4774-bdc5-de0fdfb974c5","user_id":"bb999e9e-1ccf-404a-8e7f-8da6e9b1cb3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf74b2djvAovqZ5I/ulxb/Quqr9olqdy"},
{"npsn":"69866607","name":"KB HIKMAH","address":"SEI MENGKUANG KECIL","village":"Laman Panjang","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"313315ec-2e84-4103-ad03-14be32d3e1e7","user_id":"5033eeef-cd16-4d9c-8efd-205a3b9ba780","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMJIjX0rTNlG4/mPb6CY8tSHkR2RiUSW"},
{"npsn":"69791941","name":"KB INNAYAH","address":"KARAK","village":"Karak Apung","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f11ce666-51d9-49cb-8b78-c501bf672901","user_id":"9653294b-237e-4ad5-a960-dd31274020e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutJHp1VCU7PlTuV948wtyAUKyWmX3BY6"},
{"npsn":"69866605","name":"KB KASIH IBU","address":"DESA MUARA BUAT","village":"Muara Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"90d48672-2610-412f-aea0-ef824db30588","user_id":"0585aad6-97fa-4efc-83d7-521c64aff39e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKC/E5emZ9aiIstkKeB2lGIatZyc1ngG"},
{"npsn":"69791929","name":"KB MAWAR","address":"JLN. LUBUK BERINGIN","village":"Lubuk Beringin","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"52cf37fc-a14f-4356-8775-5829406d980c","user_id":"2fc99657-77a5-4fa5-a379-a5ecd481d6dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoTzC1Q4332jhNsUIplPFJPmcVZKhcLu"},
{"npsn":"69791876","name":"KB MELATI","address":"APUNG MUDIK","village":"Timbolasi","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2c083163-beaa-4596-921d-50f701170122","user_id":"2d5c928b-6b9e-4d7a-81f0-2de7bcc0bf04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTLTFpNXVVPVStJYPKr7FSrxJ5Wvtfoe"},
{"npsn":"69791937","name":"KB NUSA INDAH","address":"SIMP. LUBUK BERINGIN","village":"Laman Panjang","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f7b5c479-b1de-4daa-a001-1b78ef6b34d1","user_id":"3ee1d575-068f-4492-b8e8-0e2235ff0a3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC05Vnn3XAA/KFxVFxZzoTG/qswKUy.2"},
{"npsn":"69791917","name":"KB SEHATI","address":"SIMPANG 3","village":"Senamat Ulu","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5d3e6705-efc7-439d-b38b-825d3f608294","user_id":"8f74df41-9ac3-4824-be47-e3ef926a9c08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuziZ4h5f2wJjDUFDR4ejViXuWpwCEfeS"},
{"npsn":"69914957","name":"PAUD AUR SERUMPUN","address":"DESA AUR CINO","village":"Aur Cino","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a08ef965-97e0-4a69-a52b-8e2160ff9aff","user_id":"bf179c9e-21fb-43c7-a264-991a5679f1d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG9.JCKvzCSNZQ3X1UdRmmeidjhY/l/m"},
{"npsn":"70063334","name":"PAUD BAROKAH","address":"Dusun Apung Mudik","village":"Timbolasi","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d2247883-8ab5-4de2-bd0c-eeee76d1455e","user_id":"e1a3e0ed-686d-499c-887c-feba74feb04c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYSG9/CMfqAqnRUpDc6HL2T7QmiyuAn6"},
{"npsn":"69883893","name":"RA. Al Ayubi","address":"Jl Muara Bungo Desa Sungai Telang","village":"Muara Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cc5102e3-604c-49b7-829b-e9b2c749165e","user_id":"7188a41e-4502-4b3e-bd5f-06a117834dda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKmlVHUhejFSDgcAje/sGy4gjb/2/fZ."},
{"npsn":"69731221","name":"RA/BA/TA RA. MAWAR","address":"AIR GEMURUH BTN. RONI PERMAI","village":"Sungai Telang","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7539a974-3816-42b1-a921-d13813328d5e","user_id":"9cfe13d5-098e-4e94-9b0e-70bb2c021ca7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDCGYzLYw2i0Y9.diVqg9qJOuPgtFZqa"},
{"npsn":"70048231","name":"TK ATHAYA JAYA","address":"Dusun Karak Apung","village":"Karak Apung","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ad28d259-b6c0-4ab7-aedb-75e312159a4b","user_id":"6272e234-41a2-4265-a20a-9f7cc83a93b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk/YkWkWPmRt70P9nMBJWK7DiKVCzxJS"},
{"npsn":"70060243","name":"TK BINA INSAN","address":"Kampung Sangi Dusun Buat","village":"Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1d22a69c-de5c-436e-92b2-33da83be42af","user_id":"8197af4a-76e7-4ca5-9bd9-8c9e1b072ea6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9wlJCx3noY/TDwR6IG9JIL5HlOefSra"},
{"npsn":"69866587","name":"TK DHARMAWANITA","address":"BUAT","village":"Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8bc4c1fc-4f75-4149-ac0b-ec71390f1dc6","user_id":"a33569bd-d33f-493f-94d5-908370e285c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutPMP.1kf8em0rbYwIS4wVFzHfJCSHvS"},
{"npsn":"70060244","name":"TK INNAYAH","address":"Dusun Karak","village":"Karak Apung","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b79a832b-5e59-4262-8aa5-58b19472eea8","user_id":"3cdfb1d1-9e36-4b30-b35c-2590bb7c94f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupApAOU827eTop95I5ipgLV0paxkeJFq"},
{"npsn":"69925831","name":"TK KASIH IBU","address":"PASAR MUARA BUAT","village":"Muara Buat","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cd32037e-2580-4250-ae50-21efdc563337","user_id":"cc47691f-e7db-4db7-894d-e93e34e3c0a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUgdPUgwjMSkkpJfyp77EsRgOj0gDBGy"},
{"npsn":"69791861","name":"TK MAWAR","address":"LUBUK BERINGIN","village":"Lubuk Beringin","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"35298a58-852c-4485-bad4-7407c1970caa","user_id":"1f60e0e8-502e-414f-9f52-aed62a191694","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKonpSeEkugrR4/QVlTNiZFFQtdlZUoa"},
{"npsn":"70060902","name":"TK NUSA INDAH","address":"Laman Panjang","village":"Laman Panjang","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"db82cb2b-1099-4ea0-b3a7-3c1b24f2aaff","user_id":"761268c5-05ac-42bf-9ba1-f319e1e2909b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH25G2RDAfnZEqyWAPbqWxBqzEALb6rO"},
{"npsn":"70063337","name":"TK QILNUM II","address":"Dusun Sungai Telang","village":"Sungai Telang","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4b5bb7c6-bada-41a3-bd10-c82565231546","user_id":"037af5e9-61df-4f86-aeb5-da65bd6fd1a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxzaXLPqoyKAxPBDExegXJn7KGuiu/pO"},
{"npsn":"70058548","name":"TK SEHATI","address":"DS. SENAMAT ULU","village":"Senamat Ulu","status":"Swasta","jenjang":"PAUD","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a96ae035-743e-423c-a0a1-eb387ec32003","user_id":"8db01611-6f59-40ca-8744-4448dc49cdc6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSKyBji6ztLGfefdXLsBvYE2rYzIqSlW"},
{"npsn":"69918890","name":"PAUD ASY SYIFA","address":"Desa Talang Silungko","village":"Talang Silungko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3e287807-3c9f-4dd2-9083-1b1d79713b47","user_id":"3e5ecbf4-fab4-45b6-a617-a02c3e97260c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuql455au43qAtwwT2Yx5A/PBz9OfOY1C"},
{"npsn":"69791919","name":"PAUD BINTANG JUARA 1","address":"LINTAS SUMATERA KM 41","village":"Talang Silungko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"623f5556-fe32-42dd-9466-ff28d5e96a2f","user_id":"e9de0215-6e67-4dca-8e13-e7bb37d3f480","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0oE6jDfLhFY7EYmv2gGtN71xHT8Y/g2"},
{"npsn":"69920068","name":"PAUD HARAPAN BUNDA","address":"Dusun Seberang Jaya","village":"Seberang Jaya","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d574d6bb-78dd-4c43-9955-86bbff551d54","user_id":"ef867c47-1a03-48d1-b4ba-e460a597691a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiMPlosIR8nADn0uezIZgRoJWMGEkiGq"},
{"npsn":"69915987","name":"PAUD MUTIARA BUNDA","address":"Desa Pelayag","village":"Pelayang","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fbdccca2-2e74-436d-ba56-2872950ccb1d","user_id":"69432f9b-da2c-4794-9f8e-95f72d8608fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIakS/QgAwCs8vabLYrODbT70lJk8u3C"},
{"npsn":"69920067","name":"PAUD PERMATA BUNDA","address":"Dusun Peninjau","village":"Peninjau","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4190bb61-897c-421c-8e1b-ff35ae0acebc","user_id":"847e9781-2e9f-41d3-a5cd-28d1874105e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudZ27PsgEbLi16O5kVSRyH0vIa7mLr/a"},
{"npsn":"69916566","name":"PAUD PERTIWI","address":"Jalan Soekarno Hatta","village":"Pulau Kerakap","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4342f28e-b2a2-4ad0-8ffd-abbd45aa87dd","user_id":"32c3caa5-6d44-4ebe-a72b-5c6d6cafd412","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7TMw.IBu/aYEciD5cCyTWLgf6tsYyqi"},
{"npsn":"69791906","name":"TK AL-JAFAR","address":"ARAH KE LINTAS","village":"Pelayang","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aeb2e3f2-a7d3-472d-a211-8841da54f2d6","user_id":"c9c891d4-6997-45fc-b1bb-27a2eca473b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX4VXKCGCOkFfXGB7rHiojw9UuUNb3kq"},
{"npsn":"70055682","name":"TK BINTANG JUARA I","address":"Desa Talang Silungko","village":"Talang Silungko","status":"Swasta","jenjang":"PAUD","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7d47b0f4-e9da-4926-b653-3d5b5b0ce1e4","user_id":"d2c6490a-8725-4db5-9100-1afb0b242968","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJfFqH8S5DTHeT7f0y89vML1EQwy2xS6"}
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
