-- Compact Seeding Batch 114 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896197","name":"KB AMRINA","address":"JL. LINTAS TIMUR LK 01 RT 02","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4ac431bc-7990-4f27-be5b-3cc71c502f32","user_id":"e8e37103-192d-409f-a5cf-662dc683dd81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQGCdaURqcrQmJ0LgYWDuZXBxRHDLi5u"},
{"npsn":"69905955","name":"KB ANANDA","address":"JL. DUSUN 02 RT 03","village":"Sungai Pinang Iii","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"42833068-3b6b-4c53-8443-29845b29d2a0","user_id":"072f53a1-adea-455e-80bb-15b84624c8c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQ5n6mLoHm09ZfmADrvNf62wxRFrx8W"},
{"npsn":"69905407","name":"KB ANNISA","address":"JL. DUSUN I RT 01","village":"Pinang Mas","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9f51c5ee-aa64-4eb6-8622-434e1c2f1b78","user_id":"09b9e7cf-f393-4c18-a0bf-88f75694ea8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqNZypI1CUcb5mgVKumOmrRcMuoSo7i"},
{"npsn":"69875230","name":"KB ARRAHMAN","address":"JALAN SIMPANG TALANG DUJUN","village":"Sungai Pinang Lagati","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b9f56b7b-d002-4d51-9252-76d2e9f7907e","user_id":"aed29e7c-f8d1-467a-afbd-958e9cf55ae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3z4sT441W7Bnoeo/WERkK3HCiTOSh.W"},
{"npsn":"69896198","name":"KB BUNDA","address":"JL. KOLONEL H. ANIMAN ACHIAT DUSUN I RT 02","village":"Sungai Pinang I","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2a6d5fd8-8bcc-4e21-8ae7-23498b0f3d7a","user_id":"a8fe8171-f139-455d-8d15-9c6cf328ebf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTaOV620/gYuLeDEUzYZoA1dRQicHhPW"},
{"npsn":"69875226","name":"KB BUNGA HARAPAN","address":"TANJUNG SERIAN","village":"Tanjung Serian","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4b48c29d-6321-4729-87ef-ac1e6e1a5374","user_id":"5b22b784-70d3-45e8-855c-58c88fc0e7af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKZE0aF5RsbLQZ72mosAXJsRPHCjHmAe"},
{"npsn":"69875231","name":"KB CERIA","address":"JALAN KOHAR DS II RT 03","village":"Sungai Pinang Nibung","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5d21fe4a-f5b3-43f5-af9c-55b79047654b","user_id":"1a67af5e-c760-4cd0-b6ee-962f24f5a6ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0eQs0mMxaROjBdvOpnuYlW7LYyUZmya"},
{"npsn":"69907110","name":"KB DAHLIA","address":"JL. RAYA DUSUN I","village":"Talang Dukun","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d35b3f26-66ed-4ed4-8c04-f13bb2308b4b","user_id":"37efbb60-b187-401f-9469-c9fb3d13c755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLh7uQSJ5R/KkYMS5f6XL7Yu0fRX2Gf."},
{"npsn":"69875228","name":"KB HARAPAN IBU","address":"JALAN LINTAS TIMUR KECAMATAN SUNGAI PINANG DS II RT 04","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"302a21a7-6040-4841-9494-516c9cf4dd57","user_id":"c7ea9432-342b-4ed7-8775-cd41deaa30e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkuZbeCbs10QFXxR4dwDDabJS.buVcQW"},
{"npsn":"69862507","name":"KB KASIH IBU","address":"LINTAS TIMUR","village":"Sungai Pinang Nibung","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b6b7938f-8c47-4251-865f-138dec254042","user_id":"bb48bc0c-2646-4785-a3c1-646b4bba09e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKhoeNw89bp68mTcM0t7Ow6FThG5.NCO"},
{"npsn":"69896527","name":"KB KHUSNUL KHOTIMAH","address":"JL. TENGAH RT 03 DUSUN II","village":"Sungai Pinang Ii","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0dd0aa16-9a68-41f6-a3ca-ca3d8096d3b8","user_id":"b131420c-8f94-4c8b-a591-2fba8db70dc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJUaJq.9d88oydn64JQJQ4pEaGJ4lw2O"},
{"npsn":"69973146","name":"KB LESTARI","address":"JL. LETTU H. ISHAK IBRAHIM","village":"Pinang Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9ab3b42b-5280-4281-a570-638ac2786ed4","user_id":"424f9ebe-b6a4-4ed7-aa09-283ae5500739","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4MJoXXifRmcNSH.Btma3oWWV/KEHb.6"},
{"npsn":"69907109","name":"KB MELATI","address":"JL. RAYA","village":"Talang Dukun","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f65bec83-d66f-482a-bd08-1971d1f1a383","user_id":"2b2c29eb-d295-422a-a7dd-62fababa4aeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQnI.C8Cv/qJkLwurw1SxeaTlHdapIi"},
{"npsn":"69896579","name":"KB SEROJA","address":"JL. TEMBOK BARU DUSUN I","village":"Serijabo Baru","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"24c4cae3-fa5a-4c12-9408-5ef18a9227b4","user_id":"5d7236cd-7b11-44f2-8823-079b1a7d76c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiDp4lP0oOVxVCj9dXzO5c4NgkhRpTQq"},
{"npsn":"69875227","name":"KB TUNAS HARAPAN","address":"JALAN LINTAS TIMUR DUSUN III DESA SERIJABO","village":"Serijabo","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9921f2e8-3131-4f5b-913e-c2171de4e32d","user_id":"aaa16fc0-813f-498d-ab20-cabf2c8495f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfx/kryP/.OyLV27XQa9JeBSdlv/eLne"},
{"npsn":"69900477","name":"SPS TAAM ABDURRAHMAN","address":"JL. LINTAS TIMUR RT. 04 DUSUN II","village":"Sungai Pinang I","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad0d6d27-a064-4b10-8ca0-d6e141b889ff","user_id":"121df40b-9f9f-4369-9298-6bb51bcb7c8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQfrKQZBfm/wn.b/WJ94GH/FoCRUXIK"},
{"npsn":"10646568","name":"TK ABA SERIJABO","address":"JLN. LINTAS TIMUR DESA SERIJABO","village":"Serijabo","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3fc2d50f-24e3-4ed5-97e4-9133798216cc","user_id":"dea507fd-128e-487b-a76a-dde72e930976","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkgW5JAhHVZ2okuXNCYWRDu.IQwgsgUe"},
{"npsn":"10646528","name":"TK ABA SUNGAI PINANG","address":"JLN. LINTAS TIMUR SUNGAI PINANG II","village":"Sungai Pinang Ii","status":"Swasta","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2b478e7e-8b33-4068-84c8-49e9f022f466","user_id":"054359cd-682d-45ca-9b5f-b550913409c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYjAxYcbg6kgbcYwLfjqKMjwlrfOr7q"},
{"npsn":"70009195","name":"TK N PEMBINA SUNGAI PINANG","address":"Jl. Lettu Ishak Ibrahim Kel. Sungai Pinang","village":"Sungai Pinang","status":"Negeri","jenjang":"PAUD","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f543028a-ab4f-41be-9d57-907e6dd7a5e2","user_id":"704b791d-3d2d-4ad2-ab21-8f5eb7194f65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xn8Avjl/251tTJz5gAmUr2Ql2.OQSW"},
{"npsn":"70046563","name":"KB ISTIQOMA LINTANG KANAN","address":"Desa Karang Tanding","village":"Karang Tanding","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9bea8dba-ae08-41e9-9786-ee29ec448f26","user_id":"acdf4e48-602a-4841-bce4-d5077ead953d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJA7QBhjC8p4ySmUHD53Av9hMrYDTtDu"},
{"npsn":"69948972","name":"PAUD AL-BAROKAH","address":"Desa Muara Danau","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"01c6d43c-eeac-4b9e-a767-706bdbc42cc8","user_id":"2b73c48b-4ce2-410b-b13e-7f8a8759eb27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.j0AUZteYsTapq/ir9FeCy5ACoIc0cG"},
{"npsn":"70006259","name":"PAUD BERKEMBANG LINTANG KANAN","address":"Desa Umojati","village":"Umojati","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1cc551bd-3828-4db9-ac07-38eab6db46e0","user_id":"583a14d2-21ea-41ef-b227-1bf9b21e21a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlHrnjwNVXdFWaa/W0DnTWXNLdvCLYKS"},
{"npsn":"70001231","name":"PAUD CERDAS CERIA LINTANG KANAN","address":"Desa Karang Tanding","village":"Karang Tanding","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b461c3db-822b-4d08-bf8a-49caa45ebc8f","user_id":"6c7a60ac-16ae-40ae-b234-400957ef0b83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3u5gcYZ59FKOzu3Rf3Ksc6kTqh.qFC"},
{"npsn":"70001253","name":"PAUD INSAN CINTA BANGSA LINTANG KANAN","address":"Desa Nibung","village":"Nibung","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b0ffbee3-bafb-4ccb-8ffc-758f823041ad","user_id":"8419bf6b-2719-4144-8146-61ed62e6b863","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVzZbBOlhRIpgXUeGh8nLi8dbzCCjO2"},
{"npsn":"69822854","name":"PAUD Muara Keban","address":"Desa Babatan Dusun X","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a7603a7d-666d-414c-86d4-6a1dbe125e83","user_id":"ac04316c-827c-4c5d-9bab-4ebc8ddf497d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT/496.ONERUyI1hiN35LEh4uoYuJRai"},
{"npsn":"70001252","name":"PAUD RANTAU SOKA LINTANG KANAN","address":"Desa Rantau Kasai","village":"Rantau Kasai","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9bf20931-d8a9-4eb1-af83-c8fd2c6f8859","user_id":"bd88abbe-eff7-4196-bf53-b3043bc8e5d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV3i0JCG9G5NmnFNIiY/.cnb4MdkBxka"},
{"npsn":"70001258","name":"PAUD TUJUH PANGGUNG","address":"Tanjung Alam","village":"Tanjung Alam","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"86811095-cb46-4f4a-a3b0-a813db8ca31a","user_id":"cc5226ae-4ef4-474a-b88d-5f169a0e5ab0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0w97z9yeOWYEzm9UiSme4yiDBKaOTMe"},
{"npsn":"70001232","name":"PAUD TUNAS BANGSA LINTANG KANAN","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"358aeb64-17ad-4f80-87c5-adfc821701fc","user_id":"9ffc1079-7e99-460c-924d-b2c9737a05a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIcJqQhX/KP3rG4jqzhInu7EGd4EBJB6"},
{"npsn":"70007772","name":"RA AL BAROKAH","address":"JL. SIMPANG ENDALO","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b6e6ef43-d6f3-4bd1-be2e-599885cb3e4d","user_id":"a5d9781e-a466-4c54-98cc-460cf71b156e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORb/E8lCbe36KkW1WoEWU4rLn4RHiTPq"},
{"npsn":"69822850","name":"Rambut Emas","address":"Lesung Batu","village":"Lesung Batu","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a80b4c1b-d825-4d7f-9bf9-d2df0c0f3ffd","user_id":"21ee03bf-c87e-478e-804a-4ca41a49eed4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt9VBoDGtRB9TraK.WzC.Gut2AY.EODK"},
{"npsn":"69966300","name":"TK  Dahlia","address":"Desa lubuk cik","village":"Lubuk Cik","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"811bde07-b8e9-4e41-bf50-abd3d6bb22e8","user_id":"84ef261e-87e0-40bf-b632-f03d5cc34967","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3orv/ZByrBvBsQWAmGXuBQaYLXcPGG"},
{"npsn":"69969538","name":"Tk  Harapan Bunda","address":"Desa rantau alih","village":"Rantaualih","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"20ef3765-aed2-4abe-bd99-782c27a905cd","user_id":"92918a92-f262-47cd-989f-acad2ac65668","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOixSmnJTScymQWRgQ930giqKD1DzFsze"},
{"npsn":"70001279","name":"TK GENERASI CERDAS","address":"Lubuk Tapang","village":"Lubuk Tapang","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f657bbff-dfa7-4d05-8515-4d311f71557e","user_id":"3cddc2bf-77b0-46f5-80d0-a7b2a3167368","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCGGnndA3nDYyVqCH6Czw.oYtRZjTa/."},
{"npsn":"70009816","name":"TK PELANGI","address":"Desa Endalo","village":"Endalo","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"da0d0f7f-dc2e-44f2-b0e7-cd97700c333a","user_id":"b229263f-69ab-4c2f-8bd4-19086d4cd61d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8IrJn8ATuDFaSAwUl6S.PTxS3EnZWn6"},
{"npsn":"70040160","name":"TK PUYANG KETIB LINTANG KANAN","address":"TK PUYANG KETIB LINTANG KANAN","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7b5f57f5-210a-426c-9336-8ed6e09619f2","user_id":"825bbcc1-eb34-4a16-b58c-8d4e12b91e32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTwAvGvds91t4WbsjnAp4qa7mLPU9KAu"},
{"npsn":"69906350","name":"TK SATU A TAP SDN 16 LINTANG KANAN","address":"Jl. Salak","village":"Karang Tanding","status":"Swasta","jenjang":"PAUD","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8a133e1a-8704-45f0-88ec-be390129f52e","user_id":"13a93fed-5b7e-4398-a669-9e572c729141","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt6Xbh6N6wmgzcjra9uOrkLcTaFs1JAe"},
{"npsn":"69897560","name":"Al Umari","address":"Lapangan Merdeka","village":"Sapapanjang","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a3a99d2d-bc48-4ffc-9d34-aad29aec9969","user_id":"16856a7c-c2e2-4622-8831-3a1dd0d7fa36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.iz9Fb7zXaYeo2m7BqjgmxPGMoEGXqq"},
{"npsn":"70024572","name":"KB CERIA MUARA PINANG","address":"Desa Gedung Agung","village":"Gedung Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c6aba49a-6808-44e5-b975-f909df99e7b8","user_id":"da13b8e5-100c-49a0-b21d-31d8d5bc5a4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMLWlIW0EijdozX1IlfKvAqChpvM3Ume"},
{"npsn":"69973498","name":"KB HARAPAN BANGSA","address":"Desa Sawah","village":"Sawah","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"edf9a4b1-17db-4cc7-a812-478588814941","user_id":"7176e48a-0bf5-4eb4-afa9-54f2c49e6a5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkFNgvZIMONorHZ5tHTu3PFlkFi2buSW"},
{"npsn":"70025458","name":"KB KASIH BUNDA MUARA PINANG","address":"Desa Muara Pinang Lama","village":"Muara Pinang Lama","status":"Swasta","jenjang":"PAUD","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7974bc66-0f5c-4c83-8140-2d84405bb914","user_id":"674218aa-d635-4aff-a82b-29a0c665ed8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOysvlfDbzRkf0qZR.s6u7NKpU5h/Ejqm"}
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
