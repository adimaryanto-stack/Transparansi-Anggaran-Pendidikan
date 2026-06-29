-- Compact Seeding Batch 88 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731250","name":"RA/BA/TA RA. AL-IRSYAD","address":"JL. ABDUL MUIS RT12 NO 39","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"477dc702-d666-44a2-bc72-cf89d367ff1a","user_id":"c70c6c7b-a317-49b7-a753-fef961de88c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubK/fiTMknEvOekCqQcyhmccRFtsquBy"},
{"npsn":"69731252","name":"RA/BA/TA RA. AN-NASYWA","address":"JL.SUMBAWA NO.14 RT.34","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c91340cb-94ea-4a54-b53d-fdcfe06178b7","user_id":"de6b182a-3edf-43c2-8d76-bc8b2b7c27b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujpxVRTeGvPEqOktJoE4Ck3yBEU4PhEW"},
{"npsn":"69731255","name":"RA/BA/TA RA. MAMBAUL ULUM","address":"BEREBAH RT24 RW04","village":"Kec. Jambi Selatan","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ad520177-b0d8-419f-abf2-382938296327","user_id":"5a955f9f-3a07-4728-99a1-f41c8f7d4f40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1RBy.69m/Nsv7LRrFNLP1IV7RcY2eU6"},
{"npsn":"69731256","name":"RA/BA/TA RA. MUSLIMAT NU","address":"JL.LINGKAR TIMUR","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0744e6bc-a684-48f2-8606-9dd409d3b3f0","user_id":"247bc8ef-261c-40c3-b5f1-976c1a713f2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunpQzpni1ewWiKSlvjSHlrb03tvCBiU6"},
{"npsn":"69731257","name":"RA/BA/TA RA. NURUL HIDAYAH","address":"JL. SUTAN SYAHRIR LRG BASUKI RT 09 RW3","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6b213685-e8a5-4ce2-a367-53701bb36ef9","user_id":"1fd2fb1b-7b3c-444b-b671-a415d8508dba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/a9z3S5uZ7YafE.qdPQsmqZtwtSjcj6"},
{"npsn":"69845757","name":"SPS MAWAR","address":"Jl, H. Badar Rt. 23 No. 27","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fe13540c-0e99-460c-b34c-0ae10e3a835f","user_id":"8875507f-daf1-4949-b659-e3b45e135ed2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudim6lqr4Vgu3eZIb0Z832cR6YMTztOi"},
{"npsn":"69845575","name":"TK ALAM AL-FATH","address":"Jl. Abdul Chatab No. 65 Rt. 21","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ac4df30f-24b4-47dc-9bdd-fad5bd59d629","user_id":"2fdf8ac4-16f2-480d-9867-7ef02443f21a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8UbU.XitmarqCjBeOtjVUgHVnxmxvlq"},
{"npsn":"70003097","name":"TK ISLAM AL MAHYRA","address":"Jl. Teuku Sulaiman RT. 10 Kel. Pakuan Baru","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"24a9b1f4-a31c-44d0-9907-5cd077260bcd","user_id":"0fc2d4e1-12e0-4086-b46a-cbfa36baba6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur9ZMb3XRR6nitODFh/39DSghyyaqPG."},
{"npsn":"10507142","name":"TK ISLAM SA`ADATUL KHIDMAH","address":"JL. H. SYAMSUDDIN UBAN NO. 58 RT. 03","village":"Tambak Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e9bab4da-b002-44ae-95de-00a805aebd97","user_id":"ca9c6ad8-01f4-44f4-8b9a-77b1325a201b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWEhNnZ1eEkxlR1ptxRhqm2adH8hac3K"},
{"npsn":"10507151","name":"TK ISLAM TERPADU TARUNA SAKINAH","address":"JL.Raden Wijaya No. 103 RT.26","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7c8cdf2a-00d7-4edd-8b4c-8f9a80bd2b58","user_id":"4d20c792-38c4-43b4-bded-929af138dd00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuskc3PsNFAeWVf/qYnLzQbQO.k3ad2kG"},
{"npsn":"69845656","name":"TK KEMALA BHAYANGKARI 29","address":"SOEKARNO HATTA NO 08","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"74841b8e-e1a1-461d-a44d-a09608508fa1","user_id":"6b771691-5363-47a6-874f-742fd21fb267","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5M/UnKKV1nWn.ZPiOS6e3IPcz0SDxG"},
{"npsn":"10507064","name":"TK KEMALA BHAYANGKARI 30","address":"Jl. Bangau I","village":"Tambak Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c65c88bf-fc47-4a42-9e8d-632d85a9324f","user_id":"b81d4f6e-ff98-49b2-82e1-8b996696b498","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6HauMo8zLybTlf5ARwDwL8kgp46epha"},
{"npsn":"69909885","name":"TK KHUSUS HARAPAN MULIA","address":"Jl. H. Kamil No. 73 RT.12","village":"Wijaya Pura","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3624c133-630d-413a-a1b1-de25f1b76e8d","user_id":"1236507c-a0f5-4d1f-a5bc-41564958f240","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTtrrGHT2yt0qTB39RCwxs8khVH6TIHW"},
{"npsn":"10507125","name":"TK Negeri Pembina 3 Kota Jambi","address":"JL. JEND. SUDIRMAN RT. 01","village":"The Hok","status":"Negeri","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c642fb6a-ec2b-4e16-9784-baa06b3dbd32","user_id":"387ce314-8a6e-4dac-9d89-b24f370d6b14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusUlmUq82n7YnOpL8DeCaYLY1Ch/XVZa"},
{"npsn":"69845574","name":"TK NOVA","address":"Angkasa Puri No. 21 RT. 21","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5d7e08d0-8c10-441a-a9c6-e034a8d8decb","user_id":"37622ad9-e3a8-4484-a370-de97811896f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA4uWinZRZ7IT35oJCNu2t2yvcyo.Lp6"},
{"npsn":"70060258","name":"TK QUR’AN AN-NAJIHAH I","address":"JL. TEUKU SULAIMAN","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"717c13ce-171c-4d1b-ba54-c717e300b0f4","user_id":"33a35874-7cb6-45f9-bb15-2ac39410b808","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSLwpOf6UOrSUtDtZUfjHXDxZJ.sSmHq"},
{"npsn":"69938337","name":"TK ROUDHOTU ASH SHIBYAN","address":"Jl. Rajawali I RT. 19","village":"Tambak Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"17ac7914-733b-498f-8f54-c42733e13d1f","user_id":"6c338f8c-b827-4289-bc18-2f98250c6205","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxf3rHktLKVqgbbOQGcsQANhQ4W1DDY2"},
{"npsn":"10507141","name":"TK RUMPUN TANI","address":"JL. JEND. SUDIRMAN NO. 35","village":"Tambak Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"792b26cd-8167-4418-85c1-edfc869e3b7f","user_id":"93fe07d0-10f6-4b3d-87e2-d5dbb1aad0b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW3OgDDn4dfuZXb/SNq.GqscEdL6rnQm"},
{"npsn":"10507149","name":"TK STELLA MARIS","address":"Jl. Kol. Pol. M. Taher No. 03 RT. 13","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cba32854-5e8f-4520-a4da-2811d7759f17","user_id":"7d9e2c91-98c9-4af7-a302-76ec128d7ca6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQePU4tFKX14fIR19k6TvFdzuGRuYmq2"},
{"npsn":"10507150","name":"TK SURYA IBU","address":"JL. TARMIZI KADIR No. 32","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"683fdd5c-bcc7-4e8d-87b8-1f61c564c0dd","user_id":"18481735-274f-4588-8b53-d1f4ba1a8a9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6.lgK9mFUDpW3.ybyEHb.kxYeDGtgGS"},
{"npsn":"69991744","name":"TK TAHFIDZHUL QUR`AN ASH SHIDDIIQI","address":"JL. ABDUL CHATAB RT. 27","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ef74b001-2af4-49da-92a7-0df99e88dcb4","user_id":"cc4d8cca-1886-4ada-ab7e-76aec29035d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPyn2zp1FRhjJnCCgq5wMFrvu8SKIF7C"},
{"npsn":"69970599","name":"TK TUNAS PELITA BANGSA","address":"Jl. Kol. Pol. M. Thaher Lrg. Tunas Pelita Bangsa No. 57","village":"Wijaya Pura","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ca1fa7a8-b35f-45b8-ad7a-1ce022bf3825","user_id":"1e78f460-f4f8-4abf-8d1d-4549cb3156a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurz.Y/DPJTqfJUmkExYsUtyI.tCIt3bK"},
{"npsn":"69845592","name":"TK XAVERIUS 1","address":"Jl. Abdurrachman Saleh No. 20","village":"The Hok","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f3e9fc3f-933b-4059-93f0-d693efb121fc","user_id":"2272d13b-910e-4ddc-8cfa-4eded01bc0fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumWejah6MDzTprjYTuZvxZnnFKSM3xNC"},
{"npsn":"69937415","name":"TK. GUANG MING","address":"Jl. H. Badar No. 48 RT. 22","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"82515fc9-cb41-4099-bca5-d68873e02b57","user_id":"f83cfda1-ef1a-4709-97e9-d3bbec477426","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8YEY0buXVKqC74rV5Fcr1dBu2nSvsvO"},
{"npsn":"69831815","name":"TK. PUTRA II","address":"Jl. Rb. Siagian","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"169f5e20-866d-4016-9917-edbe06a2411c","user_id":"51e57f18-66e3-4d72-9b72-8b86e5e35ddd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw92raWvb/eg/RP.DL6bxVuxMtpfjsSC"},
{"npsn":"70061916","name":"TPA ASH-SHIDDIIQI DAYCARE","address":"JL. ABDUL CHATAB RT. 2 7","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"858a585f-3743-490d-adaf-95326d681dde","user_id":"203300f7-6658-45b5-8091-b9c684e5afa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunXgmvg1LrmLYRrg5XwTqmFgZTYZ1xcC"},
{"npsn":"69831820","name":"GOLDEN KIDS","address":"Sudirman No.25 A","village":"Talang Jauh","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5fb903dc-ff80-4dc2-bf65-026f7b47cc43","user_id":"ecd52f56-e5ce-4fdf-9677-4202fb3659c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZx0KVNz.wGNoEA5KTgbk5MpXA2McxKW"},
{"npsn":"69845678","name":"KB AISYIYAH IV","address":"Jl. NIAS RT 12 Kec.Jelutung  Kota Jambi","village":"Handil Jaya","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"78445016-164c-4094-b2c7-dfdae016d2a6","user_id":"e2773dae-4e9d-4256-a0d9-8db21b174526","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaMXebqtsDVj5YEAE9ylZ4kN2nAKTns."},
{"npsn":"69961186","name":"KB AL MUHAJIRIN","address":"Jl. Blekok Raya RT. 27","village":"Handil Jaya","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6b49cd2b-8b11-4705-8dee-ea1183d424ef","user_id":"32687986-a29c-4070-abe3-df4a49d50c76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXtCbfdu6p5xmqydbE1zRkRg4brQmHcO"},
{"npsn":"70033171","name":"KB BOE BOE","address":"JL. YUNUS SANIS","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"74e3d167-a28d-48b1-bb83-5dfc71ce1ad9","user_id":"146ec259-dbce-47f6-a9e0-a0a10508c4c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDzH78FubRwCP5KPqtNSU1YHQqJeszw."},
{"npsn":"70045742","name":"KB DIAN HARAPAN JAMBI","address":"Jl. Lombok RT. 19","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5ae2a966-6b30-466f-836a-9f1f7708603b","user_id":"9a3074ac-084f-49b0-a8df-8c2cb3aea459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVdMhNH83Nwrw0TeRfYCr9StG3D1Wtc2"},
{"npsn":"69973059","name":"KB GOLDEN STAR JAMBI","address":"Jl. Jend. Sudirman No. 25","village":"Talang Jauh","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2812faa8-ad6c-4052-9feb-db81effdcdc0","user_id":"5d0b1a05-c1a3-4a18-82f4-8220b7e294a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvAzoPrwhX6yy8reNFTitkfoxYVXPfBO"},
{"npsn":"69845672","name":"KB ISTIQOMMAH","address":"Bangka","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"de3b191c-50b9-40ae-a12e-e387f5473212","user_id":"d2e8fee4-b2c6-4671-b9dd-20e304760e85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudKqY7jSyDpPyiREwFzw3Q8njxMu58ju"},
{"npsn":"69909000","name":"KB Karunia Global School","address":"Jln. M. Yunus Sanis No. 41","village":"Kebun Handil","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7d585e44-4528-4345-a992-92fc6ab91213","user_id":"3603ea79-3243-49cc-a367-b819d95b6b9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Yr9McZQtTiw8dBr040SZj5DI3vxOKK"},
{"npsn":"69845676","name":"KB KRISTEN BINA KASIH","address":"HMO Bafadhal Lrg. Kemang II Rt. 04","village":"Cempaka Putih","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8e28f580-eaab-4340-b011-804f03c0d07e","user_id":"9230f9e2-3ed9-4881-946c-1a4c6d627156","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Jr8Rf0bXN4JNS8hL2I4/8qnJamdoLK"},
{"npsn":"70044462","name":"KB SUPERKIDS","address":"Jl. Madura No. 50","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8fc34921-356e-458f-bfdc-be8bd577cc34","user_id":"a6fd198d-c9aa-4bf5-88c6-54dca504d8d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOlg2Sw12lBhQOMN2SmPOM6/KFUlUHa"},
{"npsn":"69731267","name":"RA/BA/TA RA. ABRAR","address":"JL. JENDRAL GATOT SUBROTO NO 19","village":"Jelutung","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8d373778-6371-4fa0-bbe5-023ec76ce650","user_id":"cda9c249-4912-4143-a8a8-1ce5e555f921","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuknQt4K2KxNv2be2tHZRE9DIrZfYk2Su"},
{"npsn":"69845758","name":"SPS FLAMBOYAN VI","address":"Jl. Kapten M. Daud RT. 17","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"25378966-716a-432a-8dbb-2f4152f9a14c","user_id":"c315b548-1b3a-4ddb-888f-fc40a4e7d080","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu89Ggl4G7DJNUA9Ku6IKE/sYdZ2YQvBK"},
{"npsn":"69831821","name":"TK AISYIYAH BUSTANUL ATFHAL IV","address":"Jl. Nias Rt. 12","village":"Handil Jaya","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8e6ed47c-b281-49b0-bd4f-4fd2ee681da9","user_id":"36c3b680-7eb9-4a58-ae1a-a23d89b51afe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXofv1RMj9mU.JIK4K2UXR69I7TrFXNW"},
{"npsn":"10507069","name":"TK BUDI MULiA","address":"JL. Syamsu Bahrun RT. 26","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1959b9cc-7437-4ef3-940e-0dff0591fb63","user_id":"c590cb15-3d89-496e-a9d5-386dae2aa76b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzN8GMRzBh7Un/NhkFy.wJjra0wMDuqq"}
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
