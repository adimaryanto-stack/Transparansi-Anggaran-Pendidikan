-- Compact Seeding Batch 3 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506266","name":"TK DHARMA WANITA MUARA TEMBESI","address":"JL.MUARA TEMBESI","village":"Pasar Muara Tembesi","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ce39d613-cfef-4222-a9d1-a0b14265dbf7","user_id":"31d9d1aa-7636-46e5-bf76-178082d9a760","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0LBPycbAupyNJNKzbaf3flV5WU3tqHm"},
{"npsn":"70057469","name":"TK HARAPAN UMMAT","address":"RT 07 DESA TANJUNG MARWO","village":"Tanjung Marwo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ef4215d5-7882-44b6-873f-cbfd42f25e3c","user_id":"53459c82-e98e-4a8b-b730-eb846b19a6e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubcriJr/i.OqtwlMH1FIJ.UP1kSDUFY."},
{"npsn":"70061165","name":"TK ISLAM TERPADU SYAMIL","address":"Jl. lintas Jambi-Bungo RT 10 Kelurahan Kampung Baru","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"949d9cd9-c2b8-47c0-a816-85afd46e340b","user_id":"7694a580-0a79-41ec-bd54-338f81ab47a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudhoXeGBS/oYuAq8lMNS6J61e/YxEg9G"},
{"npsn":"69937384","name":"TK KEMBANG TANJUNG","address":"RT.04 DUSUN II","village":"Rantau Kapas Tuo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"58f24a42-4144-4d5b-be1a-79443cae685c","user_id":"622a3364-4a94-4ab2-b178-81df9e40dfaa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu14BeQrLbLR.FAdJFlrtFGys/6cGhFUS"},
{"npsn":"10506255","name":"TK NEGERI AN NUR","address":"RT.08","village":"Pulau","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"44c562d3-6ad3-42e2-a469-6e57cb487fb6","user_id":"0652a805-a9ed-4770-bb70-8fe940cbb9ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumFeUY2T.wNYga2lldIG7pKwx9vX16/2"},
{"npsn":"10506274","name":"TK NEGERI MAJELIS TAKLIM RAMBUTAN MASAM","address":"Rt. 09 dusun tengah","village":"Rambutan Masam","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8c71b063-6219-4644-b150-9b33e9e93f70","user_id":"c959b0cb-47cb-471f-9aeb-c13badeb013e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8YDCubmMzmgF3CbaZcnmmb8lhz.ubS"},
{"npsn":"10506280","name":"TK NEGERI PEMBINA","address":"JL. LINTAS JAMBI -MUARA BUNGO","village":"Rantau Kapas Mudo","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"89fe5d0d-9f9b-47fb-8a64-cd9f61f9d484","user_id":"6676e07d-4909-40ac-920e-eb0d81cb8050","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ym.RvFYHv1wE.h5GXHSaakJxVELaJC"},
{"npsn":"69849724","name":"TK NEGERI PERDESAAN AZ-ZAHRA","address":"JL DESA SUKARAMAI","village":"Sukaramai","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bff5a86f-3733-4b70-8c28-c1be654dabc0","user_id":"0360a9b8-ee09-4257-bf99-cc622f0af06b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7A6oIuDw/HHYIgjNxWiAa9Gk5wX20ya"},
{"npsn":"10506299","name":"TK NEGERI WATHONIYAH ISLAMIYAH","address":"JL. Lintas Jambi Muara Bungo","village":"Sungai Pulai","status":"Negeri","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"be38b138-316d-41ba-bfa6-f8edc3525d82","user_id":"d1e63f12-811c-46fa-ab60-96b348bd22ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusRkuoC3eh/R6umaW0FOgv3iz6W9OTBe"},
{"npsn":"69849723","name":"TK NURUL JADID","address":"KERAMAT JOHOR","village":"Rambutan Masam","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"574b8284-4745-420a-ad7b-13e7632f60c2","user_id":"9be28c61-0d3d-4989-abe5-3567822f74ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZxr/MEacoPoHrPnPockcb4EORgdMoHS"},
{"npsn":"69962230","name":"TK NUSA INDAH II","address":"RT.06 JL..Desa","village":"Ampelu","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"258f3448-5adc-41ea-afdb-e7062f787701","user_id":"c0e62e9f-e6d8-4c95-a6e8-68ef8f7ab24a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudhll6LWUIYBkyJtOlcRhhgeu55zSIG."},
{"npsn":"70004960","name":"TK Paud Terpadu Cerdas","address":"Jl. Trans Jangga Baru RT 08 Dusun III Senami","village":"Jebak","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6a584a8c-5cae-4cef-89d5-29da12c8aff4","user_id":"c5739947-868c-4877-be60-48e0d931e7f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYxtBf6aVUSurzaOJAZAEm/8Z1sl2d/e"},
{"npsn":"69974130","name":"TK PAUD TERPADU SAYANG BUNDA","address":"RT. 02 Dusun Buluran Desa Pulau","village":"Pulau","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"da29c889-088d-4bbd-86b0-b0ed2de95c1b","user_id":"07b05006-b2b9-44c4-9e36-388e105c61f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0CR/31G.vtzI0EI1Oj7DK7USxuqW3B."},
{"npsn":"69992650","name":"TK QURAN PARA SAHABAT","address":"RT 01 RW 01 Desa Pelayangan","village":"Pelayangan","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"73fee161-71e4-42c8-a140-c1167fe4b396","user_id":"d5f830b6-385b-4eef-b5b1-8d3e13a85a1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCivYmZy7dvNbx81b5HQbteV2oLd4w7a"},
{"npsn":"69965994","name":"TK taman Surga","address":"RT.03","village":"Ampelu Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e0b0ba7-0bc7-4bee-b41c-8015496b42d7","user_id":"e51fd7d9-f46c-4f24-9cdd-61832ae25bf5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTOcBYt7.26S45l5o/ev9SZ3RrJ7ZwQi"},
{"npsn":"69933143","name":"TK TAULADAN","address":"RT.08 DUSUN IV DESA RANTAU KAPAS MUDO","village":"Rantau Kapas Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c2f47f0c-3d71-438e-9de0-92adbd6b9854","user_id":"620edda3-501e-4c50-a079-abd46cca1c6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ1n6tGYPhANyAP1p2QCWBR7F7EUyne6"},
{"npsn":"69984958","name":"TK Terpadu Mutiara Hati","address":"RT 03 Dusun Tambak Sari Desa Pematang Lima Suku","village":"Sukaramai","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"47cb4176-6dde-4a92-8d64-03b0a40f9e20","user_id":"2208fcdc-cf27-4481-8bf1-f2065a52455a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCBN1FXI9sTBe9RLbeyMbMwNeLnyg59e"},
{"npsn":"69849863","name":"TPA KARYA BHAKTI","address":"JALAN SAROLANGUN RT 02 RW 01","village":"Kampung Baru Km 5","status":"Swasta","jenjang":"PAUD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9340495c-f28f-4e5e-bac7-ea331016fa9f","user_id":"4d6bbe01-96fc-43d3-92f7-ad62d39baaa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI7rDjrdk5JFxRZ6Lyx6GSg4QplD8FQO"},
{"npsn":"69983873","name":"KB AL-FURQON","address":"RT 02 NO. 107 DESA BULIAN BARU","village":"Bulian Baru","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2cf51c0c-14bb-4d8e-ab2d-9be3037fd095","user_id":"2d864636-874c-46b8-937e-c776ac72e985","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1L07Db01bkxaccQBZqJXvCc1jR2U3qq"},
{"npsn":"69849782","name":"KB ANANDA","address":"JALAN LINTAS SAROLANGUN","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c3158b76-2782-4e3b-8d20-4ccc9b457c9e","user_id":"8c04c60d-143c-4c36-ae49-41f75602c244","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqi1on5YZhomSSGfxH6HjJf.OXdvfNW2"},
{"npsn":"69889603","name":"KB AYAH BUNDA","address":"JLN. GARUDA NO 1,Desa Matagual","village":"Mata Gual","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1055c540-91c6-4d52-8c16-1410881d465a","user_id":"740ad2fa-a837-4be6-9380-60048acb228e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGzq6/UoWuTkjhNMnbtz8hMf8.3rEdsK"},
{"npsn":"69849781","name":"KB HARAPAN BATIN","address":"RT 02 Desa Hajran","village":"Hajran","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"25a38487-5d22-489d-9e50-49aa9abd1f9c","user_id":"afaaa57d-2d8e-4b6c-9651-9526fd7c995d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhmpeUZwmvohX/z3Pgjot4JWTVXnY.S."},
{"npsn":"69889601","name":"KB KASIH BUNDA","address":"Kel.Muara Jangga","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8e38946e-a35f-4c58-b1c4-f5f85c298536","user_id":"01e3fa5c-2211-4914-bca8-16679a8e8d9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6hdxvqW5vrvP0y7dn8rhcIdSc0uNNrO"},
{"npsn":"70004646","name":"KB KASIH BUNDA","address":"RT 11 Desa Bulian Baru","village":"Bulian Baru","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"85b30e05-16c8-4c56-bb42-b2c8aef9f645","user_id":"b8c14180-ca85-4f36-8a7b-111b444eb1bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8DUxB5M6kK6O42Mgas2GYxgxSkryxa"},
{"npsn":"69849784","name":"KB MAWAR PUTIH","address":"Jl.Lintas Sarolangun- Bangko desa koto boyo RT.04.RW.02  kecamatan batin XXIV","village":"Koto Buayo","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b685d2eb-8d04-41ce-abac-622c1b1010f9","user_id":"32f328f0-a5b5-4ce3-8cce-38eb0c74a852","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7OMXgwgscZK9Rv5uuzKgxruvVOUoAya"},
{"npsn":"69889604","name":"KB MERPATI","address":"Desa Jangga","village":"Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ec2848ff-96b5-4806-9626-bacdb527f70c","user_id":"7e6176b7-279f-4d5c-a13a-40e40314f9c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVugpOFb6AEcehopRhWlOXr9KGVVKWce"},
{"npsn":"70009055","name":"KB MUSTIKA","address":"RT 06 DESA KARMEO","village":"Karmeo","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ca96ef45-172d-425f-bf1e-7655a55afc1c","user_id":"49643468-8391-45fe-98b5-a6b9fe1431be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrK7CScsLke7HMDPWFUf/s1MlzUJ34K"},
{"npsn":"69889600","name":"KB NURUL ILMI","address":"rt 07 desa aurgading","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fd1cf343-7481-469e-9839-5dc6bde1cd86","user_id":"a601e610-fe33-40d9-91cc-08530cb4ecfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRz6Ii4j62aZP9QkS8aOKNBqAFSKg1Eu"},
{"npsn":"69849779","name":"KB NURUL ISLAM","address":"DESA JELUTIH","village":"Jelutih","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ea34b9f-f7c8-4d50-a14e-7b0450065dd6","user_id":"dfbddf2f-42a6-4399-984e-41115a690736","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoFgQ9vhTGE5FCUfSZ3FSgDcjY2Cf8WO"},
{"npsn":"70038344","name":"KB PAUD AMANAH","address":"Jl. Lintas Ma. Tembesi-Sarolangun KM 25","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b1c3a8a0-2aa4-481f-b394-d99545b9d664","user_id":"131b2857-529d-4a6f-a6c8-f1720b4b724e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIJTRj4.iNA8QnfgJxn5ZOv1vlubSGAO"},
{"npsn":"70032253","name":"KB PAUD BAROKAH","address":"Jl. Jambi - Sarolangun RT 03 Simpang Aur Gading","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a742b45c-f312-4a26-aad9-b8c42a34fec7","user_id":"61b70af1-85b4-4ef9-9b48-d95774a3638a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4M.lNnpeDBDPu3kj8Raibr1tT4xDlu."},
{"npsn":"69849785","name":"KB PELANGI","address":"RT 04  RW 02 Kecamatan Batin XXIV Kab.BatangHari Provinsi Jambi","village":"Simpang Karmeo","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b0e0ea58-c0f9-4cb3-a792-b2c7a69a0127","user_id":"6b9884b3-3de8-42a6-bf3f-fed668c2efb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKPD/f5H6ZeRrFSPVLPqitvgLaOTqMEu"},
{"npsn":"69849783","name":"KB TIGA DARA","address":"MATAGUAL","village":"Mata Gual","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee2f1f40-8379-4a35-95e6-752668d4109a","user_id":"b7bb4318-d476-4f09-9d4a-30a51aeb579f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzrHwhMETVuAvlCKX.YkqIUmou4MNg.W"},
{"npsn":"69978834","name":"KB TUNAS BANGSA","address":"RT 02 DESA OLAK BESAR","village":"Olak Besar","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"726279fc-14b9-4ef2-9f2d-5138be70aeee","user_id":"c0ccd4de-d531-4591-b3ce-bc6b4ffb729d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu598yG/nNMszC/SSgex51UhIXrKLSdFS"},
{"npsn":"69849780","name":"KB TUNAS HARAPAN","address":"Kel.durian luncuk","village":"Durian Luncuk","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f9c81ed8-480e-45eb-a0c8-137877a7f727","user_id":"0262af7c-3053-459a-91e3-99ec50d2a906","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhOoH76hTOI6AtDILLnx2IB9VVzga5.y"},
{"npsn":"69939074","name":"paud cemara","address":"RT.02 jl..jambi sarko","village":"Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c9fb0e80-7c96-4400-a4ca-34962c527d35","user_id":"393203ab-f0a5-435a-9f62-72d33e38c4fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuasFYHQWcINGV0Z.cCBBL0e8gfEgpM1G"},
{"npsn":"69939061","name":"PAUD CEMPAKA","address":"RT.02","village":"Paku Aji","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4ea7f5b4-d8fb-456a-b6ee-26fa4c278dce","user_id":"21a16c69-c14b-4b69-afda-f96fb207707e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudieB0QO1puS0RWK6SFTHqKF98HWaL8S"},
{"npsn":"69889605","name":"PAUD SEHATI","address":"JL.POROS TERENTANG BARU","village":"Terentang Baru","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0d2f1afa-d364-48a2-ba4a-ef94ce606d09","user_id":"014cf5ac-c8f7-4127-8bf4-52ccf9747981","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0159UATkh4oJwm0n9BIlMk75xbFy416"},
{"npsn":"69938354","name":"Paud tunas bangsa Pir I durian Luncuk","address":"RT.26 JL.POROS PTPN VI","village":"Terentang Baru","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e6c69ab9-0bfa-401a-8808-d9b11693cd1e","user_id":"7833d3b0-5846-481f-af0b-6d7c571a2349","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL.tgQ6F7fBwBDfAjZE8dWtO.pVeDuiS"},
{"npsn":"69940833","name":"RA Mutiara Hati","address":"Jl. Poros Jangga Baru","village":"Muara Jangga","status":"Swasta","jenjang":"PAUD","district":"Batin XXIV","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c01040d3-d801-4783-9fac-58daf5e766d4","user_id":"cf1fcf1a-e97e-483d-9b6d-aa9a2c9bf405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiKZBa7TzPGyZoNjxjgmY5etTwYJjvUm"}
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
