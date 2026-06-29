-- Compact Seeding Batch 216 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69914793","name":"SMK BAITURRAHIM","address":"Jalan H. Syamsoe Bachroen No. 32 RT. 04","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2df939a8-9258-4030-b513-7d53a806e6b8","user_id":"6321e5ad-f500-4c8e-8991-95a998fb94d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK8WKrzKzbGNjhZRdMD0PWISZ5mBFAf6"},
{"npsn":"10504601","name":"SMK REVANY INDRA PUTRA JAMBI","address":"JL. PROF. DR. SOEMANTRI BROJONEGORO JAMBI","village":"Solok Sipin","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"11a091fe-4f91-4933-b823-5d974e677ad1","user_id":"8aa79728-ab08-4155-b4c7-7e8a7c4076e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSacFbkHXixx71NXqHJzjOicUvRnzkE."},
{"npsn":"10504614","name":"SMKN 4 KOTA JAMBI","address":"JL. JEND URIP SUMOHARJO NO. 31","village":"Sungai Putri","status":"Negeri","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cb8cf09d-c7bc-44e4-ad90-aa6ea8bd11b1","user_id":"67ed22f2-055a-4936-8498-5d050f8d1e47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW8/xsLQJRWs3HOwcBvdFHqeps5e7bUq"},
{"npsn":"10504608","name":"SMKS JAMBI IX LURAH 2","address":"JL. KOLONEL AMIR HAMZAH NO. 26","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a5738bc3-856d-4170-8983-36ce996dc528","user_id":"6a0b4440-7302-4f7e-b5a5-b0c904df834f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6Ely7hR4ElhnuAd1MB7hF14M2LIQfm"},
{"npsn":"10504595","name":"SMKS NUSANTARA JAMBI","address":"JL. KOLONEL ABUNJANI NO. 57 JAMBI","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fe26d80b-b6f3-4abe-a820-0fa2a12914ef","user_id":"3b951c36-d360-49e7-94dc-45e2ca507404","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuruY6f1IkZ07mgF/KWNoMvGOLXuyPJ/a"},
{"npsn":"10504596","name":"SMKS PGRI 1 JAMBI","address":"JL. SELAMET RIYADI LRG. CENDANA BRONI KOTA JAMBI","village":"Legok","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"47ff8d67-4053-492a-b467-41d5d35baf31","user_id":"e808661d-4b45-4263-a302-c01e86ad0b81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulsLiNOMnlSSCDRQ0wY8mJwPeG50wpDy"},
{"npsn":"70050239","name":"MA Nur Ma''arif","address":"Jl. Dharmapala Lorong Family RT.45","village":"Bakung Jaya","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ce09ff10-4b15-453f-877c-5e0e1415ac0d","user_id":"bd833d60-ce68-4df8-98f0-e5f9f86d5d3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU7GEIvc/vPRlx0bMzDJMRJfj495C2fa"},
{"npsn":"10507898","name":"MAS MAMBA`UL ULUM","address":"Jalan Purwosari RT. 36 Kelurahan Bakung Jaya Kecamatan Paal Merah","village":"Bakung Jaya","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6745026d-f8ec-432d-805d-a21dc6f2d89c","user_id":"f191bc6f-f656-492d-bd9d-d411af9471c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHvG521Z9ie9.mI6vwN1t3Y6LmLF.JhC"},
{"npsn":"70055419","name":"Sekolah Rakyat Menengah Atas 5 Jambi","address":"Jl. Sultan Hasanudin No. 3, Kel. Talang Bakung Kec. Jambi Selatan","village":"Bakung Jaya","status":"Negeri","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9f872e44-3fbc-4abb-ae85-51c1cf1da70f","user_id":"6a68fe3c-5037-4ed9-8f5b-16d0e0e3907c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukgs4Dm1nXdl5vPeu9UM5XGNIOl8EzBG"},
{"npsn":"69981036","name":"SMAN 13 KOTA JAMBI","address":"Jln. Sersan Udara Syawal Rt.03 No.104 Talang Bakung","village":"Talang Bakung","status":"Negeri","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"146698f5-7e84-4c4f-ab5c-a602e95f6503","user_id":"a0ee3ae2-3e6a-4815-96e9-9b34b31001a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVhn1eb7eA8UDZqzUwn7xBgenj6NdUey"},
{"npsn":"10504585","name":"SMAN 9 KOTA JAMBI","address":"JL. Berdikari","village":"Payo Selincah","status":"Negeri","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a0500857-8b38-49f2-83ff-b7c7dba03e20","user_id":"83512c5a-01ed-4241-a251-a78341dd771e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOd8yCBZqrpjx19GJMTiri1LTjylFMbe"},
{"npsn":"10507235","name":"SMAS MEGATAMA","address":"JL. Megatama RT. 24 Kelurahan Bakung Jaya","village":"Bakung Jaya","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6da9d0c2-9861-4409-91cb-e4307ded8bb5","user_id":"acb94eb5-8882-48a0-866b-e1a6462530fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuypqhk2zGQqbF9hxwrEz40Qbq95JaqSO"},
{"npsn":"10504592","name":"SMAS PELITA RAYA","address":"JL. KOPRAL RAMLI NO. 17","village":"Talang Bakung","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d145d774-059d-4706-8c3f-4c88e0b34f79","user_id":"8246f13b-a341-48fd-9d37-5877c7ef4134","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufRglPdBFd1z.14D9TeRhsjxn2zDO8a2"},
{"npsn":"10505954","name":"SMAS YADIKA","address":"JL. Mulya No. 50 RT.38","village":"Lingkar Selatan","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fea922ab-8d3e-4497-8278-ba29de949f16","user_id":"f5eaf64e-2482-4560-9e05-0634433930e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0BI7DjNnAd6VFiBISRl1QfDsY5IGpIO"},
{"npsn":"69888520","name":"SMK MAMBA UL ULUM","address":"Jl. Purwosari","village":"Bakung Jaya","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3672f2d8-9a25-49c9-bc80-c6267a05d40d","user_id":"24d8011e-ef42-45cd-9e05-9c0a73078019","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6QZMviYYMt36NtpyZMfx4EkEmk9CZu."},
{"npsn":"69968808","name":"SMKN 6 KOTA JAMBI","address":"Jln. Liposos II Kelurahan Bakung Jaya Kec. Paal Merah, Kota Jambi","village":"Bakung Jaya","status":"Negeri","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b4118e8a-5bfc-489d-8968-81b40094a51f","user_id":"32bee6e1-9064-48d0-aa4c-170df259f6e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuElazZBpYqaeQzTe9VrRUxfrQSqUvRvC"},
{"npsn":"10504615","name":"SMKS AL IRSYAD JAMBI","address":"JL. ABDUL MUIS NO. 45 RT.12","village":"Lingkar Selatan","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8d4c28c7-6546-4d3a-b871-b21720df1f12","user_id":"efa8e08e-144c-4c53-8e38-5c387df2fae5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFT06SupOWre3us4u4LWGuc3pG4EGgxK"},
{"npsn":"69978631","name":"SMKS Keluarga Bunda Jambi","address":"Jl. Sultan Hasanuddin No. 4 RT. 41","village":"Bakung Jaya","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8205eef5-e1df-4e32-97db-fe31fd35e576","user_id":"bee9d0d6-4203-4f5f-bd55-58f7761075ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzHoV3qQw45fL0oJVUB6JI28eiMbwsCW"},
{"npsn":"10504597","name":"SMKS PGRI 2 JAMBI","address":"JL. SULTAN SAHRIL NO. 06 JAMBI","village":"Talang Bakung","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"82d79d54-1518-4684-a74c-d5340f57e6b7","user_id":"3581b692-7be2-48d1-94ff-1536d3af17ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYDgv.rZRkvY85Omniws9Xufj1SkuI5S"},
{"npsn":"10504605","name":"SMKS TERPADU PELITA RAYA","address":"JL. KOPRAL RAMLI NO. 89 TALANG BAKUNG PAAL MERAH","village":"Talang Bakung","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5cd2bd06-236a-49f4-8f84-53185f34d84b","user_id":"bebd5b85-d10d-4626-9823-784b9079b777","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuogTHE.oBEdGQRZ3rJIcJNhOU8bIUTSO"},
{"npsn":"10505437","name":"SMKS YADIKA JAMBI","address":"JL. ABDUL MUIS LRG. ANGGREK NO. 50 JAMBI","village":"Lingkar Selatan","status":"Swasta","jenjang":"SMA","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6bedc882-19ed-4f75-b9f7-673edc8e2cfe","user_id":"9920216a-ed47-4ac5-a118-a9066c3e0692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMcwaPPv4OM9gI01xJ6Qh6VA/p11uuUi"},
{"npsn":"10502302","name":"SMKN 5 SUNGAI PENUH","address":"JL. STADION PANCASILA TANAH KAMPUNG, KOTA SUNGAI PENUH","village":"Koto Baru Tanah Kampung","status":"Negeri","jenjang":"SMA","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"bf724b8f-2c7d-4e85-979d-fa3824a4a094","user_id":"ef4e4a10-6629-4c31-a332-8fb4391b015d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutkCUWvWB8tTfyjBHDtCPT6hcBDLnFX2"},
{"npsn":"10507913","name":"MAN 2 SUNGAI PENUH","address":"SUNGAI PENUH","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"SMA","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"02b220ea-9a87-4486-a44d-30f1819d5ff4","user_id":"512a8b64-cf0c-4f69-b634-3eb6f6423634","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1oAM2O5PaSrI7UAUUe6fnnCGbnSp87."},
{"npsn":"10502394","name":"SMAN 1 SUNGAI PENUH","address":"JL.ARIF RAHMAN HAKIM SUNGAI PENUH","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"SMA","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b0dfca5b-0d85-46e1-9d78-310a0c9d9e44","user_id":"29566f6f-2038-4510-a848-cfae75b02388","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ENuLy9vFyoxmrgG.mATQ7CCvCEIRJi"},
{"npsn":"10502400","name":"SMAN 4 SUNGAI PENUH","address":"JL.ARIF RAHMAN HAKIM SUNGAI PENUH","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"SMA","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"93985a64-d156-4b4e-9f10-55eb7de8c436","user_id":"54ee4150-f410-4065-972e-47c246dbabe1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/TkQfAVDHtTO1rMDwutrWBcQ1mRKTkO"},
{"npsn":"10507911","name":"MAS HAMPARAN RAWANG","address":"JL. RELAY TVRI HAMPARAN RAWANG","village":"Kampung Diilir","status":"Swasta","jenjang":"SMA","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a1c88ca3-299a-4390-9efe-5e549b8a2c80","user_id":"6b1f4145-8b5e-4f4d-83f4-35c8276a69e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvMiRRlTqRA815mvJ0LthcJnmQWH3kCq"},
{"npsn":"10507881","name":"SMAN 5 SUNGAI PENUH","address":"JL. ARAH KE TANJUNG","village":"Paling Serumpun","status":"Negeri","jenjang":"SMA","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"25a36ed5-f499-4e94-a3df-9fb6ec8886fa","user_id":"9170a344-ea52-4ec9-ad37-ab565fb532af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.jv0nDUmSnkkAvE2Wv8/tygpxQqb2Mq"},
{"npsn":"10507912","name":"MAN 1 SUNGAI PENUH","address":"JL. PELITA IV KOTO LOLO","village":"Koto Lolo","status":"Negeri","jenjang":"SMA","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"cf3db156-0678-4854-8e91-ad0cd1790450","user_id":"37319ef1-b2e2-40e5-91b6-76186888aa24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusqKj8zno3XnAsCuTfEUoOdzKsfcv/WK"},
{"npsn":"10502416","name":"SMKN 1 SUNGAI PENUH","address":"JL. HAMPARAN BESAR SUNGAI LIUK, KECAMATAN PESISIR BUKIT, KOTA SUNGAI PENUH","village":"Sumur Gedang","status":"Negeri","jenjang":"SMA","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"48deaa05-a532-422b-9959-5c7e3768f24f","user_id":"f7b9ca47-2bf3-49ab-afb6-e6f7a31b9b71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHSQNndfhnoYBjjn8DFGUpNQmsR3R78W"},
{"npsn":"10502356","name":"SMKN 2 SUNGAI PENUH","address":"Jln. Muradi KM. 03 Kota Sungai Penuh","village":"Sumur Gedang","status":"Negeri","jenjang":"SMA","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"5f68e5c0-3528-4f10-9550-154e88321ddf","user_id":"5ac2fe88-fe64-4cb9-bd3d-3b4ef516a4f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ArHetO7jX1/0TadwE.zVl.WurncMJy"},
{"npsn":"10505449","name":"SLBN Sungai Penuh","address":"JL. Depati Parbo, Desa Sandaran Galeh, Kec. Kumun Debai, Kota Sungai Penuh","village":"Sandaran Galeh","status":"Negeri","jenjang":"SMA","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"914ae642-11f1-41f2-a20d-f3903395b348","user_id":"74886591-58c9-4adf-94f0-ac7f6c127c15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8F/dimmkZVRXT/r/vpXrIwfQfyzjYie"},
{"npsn":"10502285","name":"SMKN 3 SUNGAI PENUH","address":"JL. DEPATI PARBO KUMUN MUDIK SUNGAI PENUH","village":"Kumun Mudik","status":"Negeri","jenjang":"SMA","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8b8f2ef5-77f2-43ce-b928-94ebc7c88aab","user_id":"167014a2-f979-442d-bcc6-1c5b1a1c7812","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9jSlvcRGqF7FbRvcAc//gNRmXoNNcju"},
{"npsn":"10502301","name":"SMKN 4 SUNGAI PENUH","address":"JL. RE MARTADINATA RAYA BARAT KUMUN","village":"Ulu Air","status":"Negeri","jenjang":"SMA","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"0de67401-7c46-4897-84cc-39077abab0f0","user_id":"4320f701-4df2-4d13-af9f-15c1f2139305","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHDnVnwWzMmcBhzziFZ5u4WInTeVrqVu"},
{"npsn":"69888900","name":"MAS MODERN ARAFAH","address":"JL. PANCASILA NO. 05","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"SMA","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ea598571-0275-4603-8018-e043d64d706d","user_id":"d92f368c-92b0-4ec5-82cb-28516c7456cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8y9/PsxpcTGQ1DUnTDCJMFoM3EBB2CG"},
{"npsn":"10502398","name":"SMAN 2 SUNGAI PENUH","address":"Jl. DEPATI PARBO KOTA SUNGAI PENUH","village":"Karya Bakti","status":"Negeri","jenjang":"SMA","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"530b4a9f-2de3-479e-bc82-e5b214758aeb","user_id":"6e5d06c9-5f5a-4e64-9139-d478ca52a9fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/XiLywyTjWA5c2SimRNiG2BhOuEmwP6"},
{"npsn":"10502399","name":"SMAN 3 SUNGAI PENUH","address":"Jl. Muradi Desa Baru Srimenanti Kecamatan Koto Baru","village":"Baru Srimenanti","status":"Negeri","jenjang":"SMA","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9e499a5d-3b4a-4104-82c6-db9f7c5da25d","user_id":"74d30858-6d82-44f6-b39e-f1f82ff9181c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu13Jv4/OaKih3oQ063NT9zQ7O6EarK6."},
{"npsn":"70051487","name":"SMA IT AMANAH KOTA SUNGAI PENUH","address":"Jl. DR. Sri Sudewi MS","village":"Koto Tinggi","status":"Swasta","jenjang":"SMA","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c1f2578d-245e-46d5-8dcb-93b32a12a682","user_id":"c0eb9651-63a5-421e-8f7a-47f26d1d64f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudk0g2fYfby/CSpWJFSGIrNSIr4uQCoO"},
{"npsn":"104058","name":"Akademi Bahasa Asing Nurdin Hamzah","address":"Jalan Soemantri Brojonegoro Lr Mawar II","village":"Belanti Jaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c326838e-8996-4d8c-aeb0-905f708014e5","user_id":"2b09992a-3b7a-4e43-969e-80c9b97b5ea6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3pWn38laE8Y2iQrNOoiadgxtTC/oQa"},
{"npsn":"104130","name":"Akademi Keperawatan YPSBR Muara Bulian","address":"Jalan Pramuka, Muara Bulian","village":"Simpang Rantau Gedang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9e78b0ff-dc18-4bd5-8d4b-d420c60cf8e2","user_id":"e331bf44-85b3-46c0-a392-abbd61ef5f82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHC8/FRT4jcBzrXuWXSPwgbNFJgNbA4O"},
{"npsn":"104016","name":"Akademi Sekretari Dan Manajemen Jambi","address":"Jalan Hos Cokroaminoto No 29 Simpang Kawat","village":"Kembang Tanjung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9bc8b27d-8c77-4f52-9b11-232aae6457f8","user_id":"16b41a85-669e-4064-a291-0abb8b43c258","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulvFpUMVFysT/8RHCWjFCwL6/LnIRimy"}
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
