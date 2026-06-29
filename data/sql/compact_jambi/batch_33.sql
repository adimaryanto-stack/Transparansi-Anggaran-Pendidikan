-- Compact Seeding Batch 33 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69796623","name":"KB HARAPAN BUNDA","address":"DESA MERANTI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b4af8af6-b751-4496-ae6a-03f8037b49e3","user_id":"c82b41db-9893-4082-b7cf-8187b9e18ad1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvaqn1HPmCPKeGRx8nrKm5JdrVJCBv7K"},
{"npsn":"69944585","name":"KB IBU PERTIWI","address":"DESA MERANTI JAYA, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Jaya","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"28a46909-4fb7-4b3a-a0b9-f8814e2ff2c3","user_id":"72b2ac3f-cca4-4be8-b52d-f7a400f4e16a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4gGwvzvf6btOQlJPxQ2tc/MsWNwuG0G"},
{"npsn":"69939948","name":"KB KASIH BUNDA","address":"DESA SUNGAI BUTANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Sungai Butang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9c7f0c4c-4c83-40ec-ac1e-1aaf237990ae","user_id":"5a229b62-d887-4e98-8f3a-f134272881e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyqq..AbGmomGoEw8M1DJSOI6Hh/G.cS"},
{"npsn":"69925382","name":"KB MEKAR JAYA","address":"DESA SUNGAI BUTANG, MANDIANGIN TIMUR,  SAROLANGUN, JAMBI","village":"Sungai Butang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e5d057ae-84c1-4080-b8c4-89937ddd3345","user_id":"f6b01721-a7d0-435f-912b-6eae0634f0f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulJLBHYf2H3gi1cmEcjwhPxRQDxjwBt6"},
{"npsn":"69984264","name":"KB MUTIARA BUNDA","address":"JERNANG BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Jernang Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2cf3d782-5ba8-40cc-9b1d-9afc5c3809dd","user_id":"a9c08e05-c663-45c0-a7d9-12f9f091647f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuICOvX7t..Ql.3X1LbJh2TQX7ScTzYMi"},
{"npsn":"69934779","name":"KB MUTIARA HATI","address":"DESA MERANTI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b70bf29b-65f2-427c-82e9-e8a4d326d175","user_id":"41decc1f-179e-4eff-a858-c69d5d70ab1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu16Opil2PK34F9Ksy9GRwskR1nCo1EdO"},
{"npsn":"69937616","name":"KB NUSA BAKTI","address":"DESA GURUH BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"341ae3d1-bab3-4b0e-9ced-0c1d3bd5f63a","user_id":"a9ab6f61-72dc-4c16-ad11-e88dc6f19399","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBJvce9L47thvZzbxjMIeDoAD9cfraEC"},
{"npsn":"69938613","name":"KB PUTRA MAHKOTA","address":"DESA GURUN BARU RT.06, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1a188e71-a983-47da-8ffe-fc4dc5c05bf3","user_id":"6090a171-9271-4fe6-bea1-733af2ba0bd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuygAbtl75UC8GIIP3BvPHJmcz41a9ynS"},
{"npsn":"69937623","name":"KB TRI MUKTI","address":"PETIDURAN BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Petiduran Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7476f3c5-5ace-4098-b788-d4ebec313834","user_id":"2d0c1c4c-f19b-44d8-8300-674d1e1c1ff6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHTRMDW9QrtCLlKBGr5tmKAHiBDcEsva"},
{"npsn":"69952300","name":"SPS AL-FATH","address":"DESA GURUH BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"bf576cb6-b138-4c56-981a-22d01e3555e0","user_id":"094eb549-3c2f-4bbd-bfb2-8989d925ec38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumZw5oiBtOB/bmzZjX4RbNByYySGz5iG"},
{"npsn":"69939803","name":"TK AL AZHAR","address":"PETIDURAN BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Petiduran Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ae71875f-2d72-4b55-8fc4-579ffd336f6a","user_id":"2d80c054-d9e6-407d-a00f-ecf954f55825","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVhCc9E9ew/RvW5YWCDuc4Cf0tMTO36G"},
{"npsn":"69925372","name":"TK AL-IKHLAS","address":"DESA SUKA MAJU, MANDIANGIN TIMUR, SAROLANGUN, JAMBI","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"14300c99-2e7a-452f-a8cf-8879987e8fe6","user_id":"0ba36336-ef34-4e26-984c-a18d340550d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunbc.S1XA3I/wZPJonON7z1H671fL1LK"},
{"npsn":"69950977","name":"TK ANUGRAH","address":"KOMPLEK PERKANTORAN DESA GURUH BARU","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7ae51c75-f571-465a-a89b-698c81a38a5c","user_id":"3407e916-7473-4279-9e22-5495ddf24859","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurv7ZOBvtqlfop6lRJ4zbXQ6TE5/CDUu"},
{"npsn":"10506647","name":"TK ASSUNNIYYAH","address":"DESA JATI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Jati Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"db13dd29-1b7a-41e1-b89d-457a70618a1c","user_id":"bc6f8aec-1dd1-4f98-a4de-eae213208844","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulBCq24EGQsZ8WYsWVH7brezPD94J.yy"},
{"npsn":"69962682","name":"TK CERDAS CERIA","address":"SUKA MAJU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ec3217fa-a83e-46d6-8478-42f82ba0eee4","user_id":"9360f139-90e2-4760-af87-616267ee3022","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKfB5JfQnp0p9SUDP9u5iz4UTn5pdeSW"},
{"npsn":"10506676","name":"TK DARMA BAKTI","address":"GURUH BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7cbbafe6-8bac-404d-a91d-8edb0d99ba22","user_id":"b1e4cc4c-a2ac-49d1-bd33-42a357a0a875","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVw/NSAb37B/z650LT3K9dcwbiZIJFvW"},
{"npsn":"10506682","name":"TK DWI BHAKTI","address":"PETIDURAN BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Petiduran Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"25884e83-c465-4539-a291-a85fe606e6d6","user_id":"e6217a27-4834-4e27-9f3e-4f4950534296","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4p6B7Hyb.SlVLjBG0qOu5yyhkevbbB2"},
{"npsn":"69939090","name":"TK HARAPAN BUNDA","address":"DESA MERANTI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c1021cb0-d617-46b2-a6b7-9f35eaf64300","user_id":"71b29d95-7629-41bd-becc-2dd38e57c41b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyB/pz77xjMtBt6PoONMV5sx.IXlWbhC"},
{"npsn":"69944584","name":"TK IBU PERTIWI","address":"MERANTI JAYA, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Jaya","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47b97f8d-f70d-44d9-91fc-9d9f3dfc90e0","user_id":"27570715-ede3-4639-9f8f-f97934a96679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhBaMvlMpiovw/t069Ep3lPZdFAOFkZC"},
{"npsn":"69952962","name":"TK KARTINI","address":"DESA JATI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Jati Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c9632a6e-81d2-4612-bf54-4f82df62ec4a","user_id":"5b406c11-720f-41fe-9cec-d72b3168412a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuefuK1/Z2n.Kjh/1wEqalg.BnW68P0iG"},
{"npsn":"69971424","name":"TK MANDALA","address":"JATI BARU MUDO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Jati Baru Mudo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"42fd320b-4d74-43db-bd98-23b4239c69b9","user_id":"f5597373-25d6-4f82-9173-3b512a9ee8d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOSwl.yX9JFGZ.hHYVdR9mnTqUPENoAa"},
{"npsn":"69966240","name":"TK MEKAR JAYA","address":"SUNGAI BUTANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Sungai Butang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"84c1f358-d7c3-4763-93b9-3a21e5f8d83f","user_id":"d492d81e-0746-4060-ae2e-976eeecde9bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJrEOu0cQ1Sciln2VNWRJhTRE3P8g3qi"},
{"npsn":"10506720","name":"TK MUKTI TAMA","address":"SUNGAI BUTANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Sungai Butang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8a7a64b5-2339-4d23-a960-5867e941bdbb","user_id":"6c162b8d-3867-41d3-9b16-e99cdd0a4f25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumRhHPltV.ebzlKcM9OQmuBXw2H7BRfO"},
{"npsn":"10506763","name":"TK TARBIYATUL ATFAL","address":"DESA MERANTI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Meranti Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"67c480c6-cb9d-4994-91c3-6e31733cd712","user_id":"ad6ae6e4-04a3-40ee-b6e9-c1e3f7e7a8a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUEeZcsNts55qszzIcL/9YdRQPwjtKBS"},
{"npsn":"69981095","name":"TK TRI MUKTI","address":"PETIDURAN BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Petiduran Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"96ee0261-820a-486f-84e8-52c9936ea88f","user_id":"24070448-a450-42cc-8055-4c4936ae5c39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBmkvaQX4R/hkwlgslRZZYCLhttbF9gu"},
{"npsn":"10506768","name":"TK TUNAS HARAPAN","address":"BUTANG BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Butang Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fd68a236-aa64-4a8a-a356-a16b67c62735","user_id":"52aa025b-051a-4b70-ac1c-cc3243a04d09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2d0r9pQQeDhFBwl.RLSyKtwerkgOPti"},
{"npsn":"69792007","name":"KB MUTIARA","address":"JL.LINTAS TIMUR","village":"Pematang Pauh","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"146378dd-05c0-4a9c-a3a3-f37a5e3d662c","user_id":"ca1851d5-a4dc-4f46-a3cc-45fe300d232a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusgF2oQc3gbLAjVf5rRE9jl/IcaE3yFK"},
{"npsn":"69790767","name":"KB. CINTA DAMAI","address":"LINTAS TIMUR","village":"Badang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"adcf11b5-283d-405a-844d-36bf5c9f702d","user_id":"33cff9c1-7c16-4e49-94e8-ddaf74b391b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur1FBP223Sg8mBavAdw2VpNISFiQQ18K"},
{"npsn":"69811372","name":"KB. HARAPAN IBU","address":"Jl. Lintas Timur RT 12 Desa Taman Raja","village":"Taman Raja","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45975e07-3d81-48b7-8ca5-4b63f28b61d2","user_id":"584b9234-eae7-42a6-9e9d-512a76f5eb13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZLBun7m9j7hBZ9/QxUKcg4WUqycGm8y"},
{"npsn":"69811375","name":"KB. Kasih Bunda","address":"JALAN RAJO MUDO","village":"Kuala Dasal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cef51378-cf37-458d-b4e2-71e0151b7ee3","user_id":"27c7ec96-16e2-40b0-8107-218352081963","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhAoRFQOEp8c3JqiVDxOVJTTHIYiRWG6"},
{"npsn":"69943395","name":"KB. MASITOH","address":"JL. LINTAS TIMUR","village":"Tanjung Tayas","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ff660dbc-761e-42bd-955b-7cce6f959bcb","user_id":"60bdc29c-49dd-4dda-9729-8c853d524d64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutlZ7M4ykLi5bspxbR8W2aYqXmvS2Aiy"},
{"npsn":"69925308","name":"KB. MAWADDAH","address":"JL. M.SALEH RT.07","village":"Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"92e88451-1a7a-4a3e-8654-6b71686d0fc2","user_id":"2c6d41e0-60cc-460d-b8d9-444ec94edcf1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzT0nWiYiB3ZXCnoJ0mfi8eX5zKdJCsa"},
{"npsn":"69838762","name":"KB. MELATI","address":"TRANS BADANG","village":"Badang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"59c5dfe0-cdad-4d65-a921-ad55e5fc8f72","user_id":"9fd37216-fe83-4054-9d05-b0a819f8569f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu731RoobB26ptcW1WmbHbKyLZ7zhyYla"},
{"npsn":"69921129","name":"KB. PELANGI","address":"JL. PINANG","village":"Brasau","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3ab7d2ec-0b82-4fe7-a1f1-132b8b1a6072","user_id":"1ed9f132-a1b2-4e73-86ba-b7c3d488032f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutE/r7MUyVApfmsivGXJ5B4zjlROYzNi"},
{"npsn":"69790747","name":"KB. PELANGI FLAMBOYAN","address":"JL. LINTAS TIMUR","village":"Pematang Tembesu","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"23e0a637-7f7c-4fe3-bca1-003648caf5aa","user_id":"d01d386d-60e2-474d-8a29-68e0579c1577","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZE2nKGnJJJ54rtL0XOvWRCCaU4ACJV2"},
{"npsn":"69811377","name":"KB. WAHIDAH","address":"Lintas Timur KM. 147","village":"Pematang Tembesu","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"96e4e6d4-d336-4f6c-b58b-3ee617906165","user_id":"55d6b523-625e-48d3-84bd-7fe452e1a6c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/c2x0nL5CbqxXKWdACcefly9F7w0zl6"},
{"npsn":"70042551","name":"RA Soleh Al Mubarok","address":"Jln. Wahidin RT. 008","village":"Gemuruh","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cde3f45b-0164-41df-8d8f-cb125f20e435","user_id":"787c2a0b-adfb-4913-8e5c-afe53d0ab914","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuENArgGVapJFCI86XkXsFsD.kzpg1a5O"},
{"npsn":"70054538","name":"TK ISLAM TERPADU EL HAFIZ","address":"Rt. 02, Pematang Pauh, Tungkal Ulu","village":"Pematang Pauh","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5e321386-6c04-4b2f-875b-9ce41fd79668","user_id":"6382d425-80b6-492f-9e76-3421a9bd2743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/E84WELhoMYQXRY6PE6kJQm2YgI/E5q"},
{"npsn":"10506121","name":"TK ISTIQOMAH","address":"JALAN SALAK RT. 03","village":"Brasau","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c6747c88-804f-46ad-b426-e3fd231e3028","user_id":"3ef4afd0-9ab7-46e7-9b28-387c6613df38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukGA724KoGMBw.TYVR/u47bmhkNLiXoO"},
{"npsn":"70015247","name":"TK MUARA BUNDA","address":"RT. 01 DESA TANJUNG TAYAS","village":"Tanjung Tayas","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"687ffe56-034a-4832-aac7-414b12831e11","user_id":"223ea1ac-cbc2-42b3-8931-d56d128a8d89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXM1oXK5AKU20e6I83yM4GcIHwyZAODy"}
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
