-- Compact Seeding Batch 34 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790379","name":"TK PKK 1 BUMI RAHARJO","address":"Bumi Raharjo/ Metro - Wates","village":"Bumiraharjo","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c61515ad-9b91-4880-819b-349cdf4a96bf","user_id":"065fbf78-06a1-4a74-8afe-7095f612c9b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jv0He0PQbf3mSQ8.sx/bVs5A4vcwVGO"},
{"npsn":"69790449","name":"TK PKK II SUMBANGSIH","address":"BUMI RAHARJO","village":"Bumiraharjo","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ddf861d4-784a-4456-a617-adfeb07d5df3","user_id":"e2e97cc7-d841-471c-bd01-18a72d17c2c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SVuFpbc.uFIZE5lM94ukgYV1eR5c2e"},
{"npsn":"69790309","name":"TK PKK TUNAS HARAPAN","address":"Kampung Sukajadi RT 002 RW 004","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e51b0dc7-1ff5-44ed-abcb-ea31fbc34fdc","user_id":"82ff6191-15ac-4daf-8f17-1eacfeae1874","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8v1uM6lNc2AQ7X8JiPF1BcUvlBRLmY2"},
{"npsn":"69790435","name":"TK PKK WATES","address":"WATES, JL LINTAS METRO WATES","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e516b4c0-35a4-42ad-86b8-9e2ba5b1a9c5","user_id":"73bef1d8-bcf3-44be-8cf8-ce565a1843a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.97J8dSoP/ZcjM0AzRWVudWBNsDIstue"},
{"npsn":"69790391","name":"TK TUNAS HARAPAN","address":"Jln. Hadi Sarcoyo Sidowaras","village":"Sidowaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"453790c1-ff00-4394-aff1-58f2b20063d3","user_id":"3500323d-8678-49ed-b843-6aa3bac8a63e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q80Dauoyui056qwJyhWtNOeOJ5dJg6a"},
{"npsn":"69781360","name":"TK TUNAS KARYA","address":"Kampung Wates Dusun VIII RT 020 RW 008","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94365529-9437-435e-ae6a-c8ebf6e2b120","user_id":"1bfea7be-0707-4d57-aa94-4400183f62b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6bLberDVrgcVNkO.dlH7rCo9HkoD.W"},
{"npsn":"69968332","name":"KB AL KHASANAH","address":"JL LINTAS SUMATERA CANDI REJO","village":"Candi Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0cdb83af-2681-4906-a73c-4864e8b019d5","user_id":"924708cf-945e-40e7-ba09-53b9d7b10966","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3KhRXb1hRmZUgzwItk0rkGvgM4EIqzi"},
{"npsn":"69923604","name":"KB DAHLIA","address":"Dusun IV Kampung Banjar Ratu","village":"Banjar Ratu","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73bfaa72-3695-4354-bf2c-98d1e88b546f","user_id":"582401e5-ec90-4f71-9504-e786e14c4ada","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eo5G5HGpXPHr7R.4/o35YZXPMELWoYW"},
{"npsn":"70015929","name":"KB DAHLIA 2","address":"Jln. Siliwangi RT. 004/ RW. 001","village":"Banjar Kertarahayu","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"477ddbd5-bfdf-44b4-87ef-2f57138a9211","user_id":"a406ca13-f7fe-4865-90bd-4fcea97e2415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qmlmy3UjJIApzFKK6l9CG3HD6L2.vGa"},
{"npsn":"69784871","name":"KB GEMILANG","address":"PURNAWIRAWAN","village":"Purnama Tunggal","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc58aa3b-e505-4741-8819-77eddfab7172","user_id":"5d38317b-ac79-484d-a141-35adf6cc76d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tf3wLamU3umDhXzzNnt1RTMZN83hMVW"},
{"npsn":"69784883","name":"KB TUNAS MUDA","address":"RAYA KY PALIS BD SAKTI","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4304e4fa-ea5d-4846-8f82-601a79a354e8","user_id":"203c7b84-d961-42df-a9aa-01ca774a1791","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a3uMCJ1U4S9DUHywcc3l95t.6Gc.Q0S"},
{"npsn":"69784870","name":"KB ZAAFARANI","address":"DUSUN VIII BTN","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf4a9286-2508-49f2-b9c4-8d7874cd3de5","user_id":"649586af-0edc-4bbb-860c-464fda321923","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7A71MqRuTxp7Q6g1.s7qDuck5MMLBK"},
{"npsn":"69790508","name":"KOBER MAHA DHARMA PERTIWI","address":"DESA BANJAR RATU DUSUN II RT 04/02","village":"Banjar Ratu","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0aa0bffe-1460-4b1b-9d87-0fe753bf67b8","user_id":"4ccc154b-8b14-4793-82b9-273e2dff87fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qo40zUbWmjag8EK7v9topV5hE7DkaO2"},
{"npsn":"69897607","name":"RA BAROKATUL QODIRI","address":"Jalan Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d4a18084-599f-4b84-82a4-bb158090b974","user_id":"44c062de-54f1-41a3-b5e8-6cb6061f2577","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l8NYMPMceY7i8lG.pjf4wBfjSvGLYRK"},
{"npsn":"70043444","name":"RA INTAN KARIMAH","address":"Dusun VIII Blok D1 No.1-2 RT 041 RW 007","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7346b169-464b-4952-9b47-dc028648322d","user_id":"ec348df0-c443-4273-affd-a6d2bd0698d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fmjUvC8x2XPTWsfSYH5wZXJjtCLzm2u"},
{"npsn":"69993700","name":"RA TERPADU DARUL ULUM","address":"JL. RAYA LINTAS SUMATERA KM. 81","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24545195-eb73-41cd-b037-0f3a13edde4e","user_id":"63768faa-6b51-44d0-8f81-0aa42cd78057","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BE7Lbp1P9fUhGYZ1AVWNxOuKfqiNqRK"},
{"npsn":"69731813","name":"RA TERPADU NURUL QODIRI","address":"Jalan Lempuyang Bandar","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ae6be903-535f-4a4e-8b16-f911889434a6","user_id":"c96dbaf0-172d-4c65-94a1-1b43f62dca5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IQV8GviLWng.Nqb6nBlMeeAbQ/HfQAS"},
{"npsn":"69925088","name":"TK AL AMIN","address":"Jln. Lintas Sumatera RT 001 RW 008","village":"Tanjung Ratu Ilir","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d05b495-93ec-47a2-859b-ec6a22a21762","user_id":"ad953d4e-345f-4114-a7d4-787ea805b587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uVcOV.Bum0ZUp16JEhpagACJ5Fa3Oim"},
{"npsn":"69950490","name":"TK AL ARSYA","address":"Dusun II Bandar Mulya RT 002 RW 001","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b192925e-c49e-448a-99f0-d6548e2540cc","user_id":"5e785d2d-3304-4495-b129-8fea75e01ab9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMBDxhi1SnBz.ZcVOc6ZHdTjaVERXX6"},
{"npsn":"69790312","name":"TK DAARUL QUR AN","address":"JALINSUM KM 88 BANJAR RATU","village":"Banjar Ratu","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8fc61492-6adf-4411-be73-f60ad2f8342d","user_id":"8842f793-81db-4493-a642-81fd7d39fcc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w5SfNEkKk5dyERZQ1xVBtJupDGkmIY2"},
{"npsn":"69790313","name":"TK DHARMA WANITA","address":"PURNAWI RAWAN","village":"Purnama Tunggal","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"061960fc-1dec-4b1c-ba64-b8fd11b4967c","user_id":"f4714744-acfe-4595-83da-67b1fde545d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HVN1Z35APL0iPfS9jrgqadm36FcLJGu"},
{"npsn":"69784862","name":"TK ISLAMIYAH","address":"Dusun I Salam Rejo","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1fd1bf85-64a3-423d-8c0c-190ae7ffbf9d","user_id":"4902a752-c8b7-414c-bda4-acf24e6f8bbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSNIZ3chchSz4nHcCOtizQLlzs6ODP2"},
{"npsn":"10812937","name":"TK IT BUSTANUL ULUM 2","address":"JL Arah Bandar Sakti RT 03 Dusun 9 Mekar Rejo","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2ea9d6ff-86ea-424d-896b-c92aa403be8a","user_id":"880f8d2e-183b-4e6f-88e6-89a65a910da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PzWw6d9s5D2KAe4MTFgRzkYYTzGgR8u"},
{"npsn":"69790338","name":"TK PERMATA HATI","address":"LINTAS TIMUR SUMATRA","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5535a8df-7e60-4730-8b9a-783938889524","user_id":"0180fb0c-d162-495d-b24f-b0b93c73f92d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ELgO7j1HjA9b.USs3iWbmlTA/GVbLB."},
{"npsn":"69790328","name":"TK PERTIWI","address":"SILI WANGI","village":"Banjar Kertarahayu","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0cf3fee4-7cd5-4151-b070-fdf8484b6052","user_id":"f90854aa-c304-4dae-8c73-a69cacef888b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hocL3dOhD5iJmHnMpbUVb6qkPV.kX1O"},
{"npsn":"69790442","name":"TK PKK BANJAR REJO","address":"PEMBUKA","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d7cad6d-b14e-446a-8017-598dac167c96","user_id":"8b6e52ac-29b5-400f-a13e-afc8751472a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tZbxjUSRcxg3VwyObNHB8qYQF0v2AdO"},
{"npsn":"10813117","name":"TK PKK CANDI REJO","address":"CANDI REJO","village":"Candi Rejo","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cbf4aca4-951e-4c49-9e3a-d1c6262be302","user_id":"1f82ebcc-4a61-4f80-8c3d-af321b181bcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZMgU4SBLNPb9vZiW9zP./L0bh18zeX6"},
{"npsn":"69919986","name":"TK TUNAS MUDA","address":"Dusun VI Kijung, Rt. 02 Rw. 06","village":"Lempuyang Bandar","status":"Swasta","jenjang":"PAUD","district":"Way Pengubuan","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0afe22c5-ed96-4312-969b-4196629e501f","user_id":"bba0e115-a76a-431a-9fbc-525663dc3c7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lw4PhhqylTAa1RMz.65XVq7P28UqFOi"},
{"npsn":"69928720","name":"KB HIDAYATUT THULLAB","address":"Kampung Gayau Sakti RT 005 RW 003","village":"Gayau Sakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c8d06206-245d-48ad-85cf-05e8a78e4a00","user_id":"b4edbe0c-c85a-4b51-8bab-b947435df780","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6cpJlmoa7lSg8SAKrbpHUIHL/RgIE1C"},
{"npsn":"69926248","name":"KB INSAN CENDIKIA","address":"Kampung Harapan Rejo RT 001 RW 001","village":"Harapan Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7c3aa68e-a575-4553-93aa-96ed0e7a82c6","user_id":"31b159f7-dd7a-4a44-ba14-d5b4ec708b69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMHs1ue3fZkGeiEGsEufm45LLfoddei"},
{"npsn":"69782732","name":"KB KARTINI","address":"Jln. Raya Muji Rahayu RT 07 RW 02","village":"Muji Rahayu","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"277ea977-ec5c-4ca2-a72e-c2fdb30d8180","user_id":"4f73a5f4-350b-4945-af2e-490435c8d9c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0C4zv.GQMwH5JB.9Br/ALakftLWefYW"},
{"npsn":"69780906","name":"KB KASIH IBU","address":"Jln, Sulusuban Gg. Mawar RT 03 RW 07","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f42e5a43-8114-438c-829c-4ccd23166cc1","user_id":"e772ffba-eae7-4417-88af-2b2d4980e92e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djZrQpXa0C7K3PqCs/7eNgHcnqxk/Ee"},
{"npsn":"69781376","name":"KB MUSLIMAT NU","address":"Jln. Raya Simpang Agung RT 007 RW 002","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"965f9009-0088-4f2e-a9ea-184883c23c21","user_id":"0a98b9b9-10b2-41ad-a1dd-67229c4a91ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X2SEIDIcX6paOgxFz08dw3VkJBCQy5e"},
{"npsn":"69781373","name":"KB MUTIARA IBU","address":"Jln. Raya Sulusuban Dsn III RT 038 RW 002","village":"Selusuban","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8a2fb3e2-bfa0-4a42-b306-eea38ed1c306","user_id":"caa17e65-2bf1-463c-9ded-2bbeb9f0c467","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8.qKajfTFmxcpeSXgfJr0uYH15PRO/q"},
{"npsn":"69782728","name":"KB PAKIS EMAS","address":"JLn. Raya Endang Rejo RT 013 RW 003","village":"Endang Rejo","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"514a67f0-9b1d-4b56-92ca-ba75d994d0e1","user_id":"ba4d6a0c-aace-4756-92b0-c4474888cb39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xan9g3wAuCjnAhnD9CYz3SHFD89D/E2"},
{"npsn":"69928721","name":"KB PPG BABUSALAM","address":"Kampung Sulusuban RT 014 RW 003","village":"Selusuban","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1187f3a1-0219-471e-ab69-abe3e6f902be","user_id":"1489b84f-3656-4f40-b4cb-814e2db39edc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iPDzk9JiAwCv5Yp19pLHNrlIzdsutTG"},
{"npsn":"69986879","name":"KB RINDANG","address":"RT 018 RW 004, Kampung Fajar Asri","village":"Fajar Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1fe35614-8acd-4b2f-84f7-f431137d0528","user_id":"6db9a9dd-8e19-4a2f-abd0-58d60f596165","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xxUl.5CchPaJ0r.XVIBqTZc8xbt8t3a"},
{"npsn":"69922306","name":"KB TRI BAKTI AL IKHLAS","address":"Kp. Bumi Mas Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5c7b9fd2-11c0-4f2e-947c-6171f74407a3","user_id":"8da32cea-8c5b-4392-9bdb-4725ba7c884f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F13io4gaYqDR64p.9h3FcAfKAonVA8q"},
{"npsn":"69731781","name":"RA AR RAHMAH","address":"Jalan Dono Arum","village":"Dono Arum","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17cf98c5-d6ef-44c2-b068-52597909ddc2","user_id":"b1bd7f75-873e-4167-8418-38604b9ad3d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GGfGjKv2lkkAX1gfQ/lCoh/r0bEmnO."},
{"npsn":"69731782","name":"RA ASY-SYIFA","address":"Jalan Bumi Kencana","village":"Bumi Kencana","status":"Swasta","jenjang":"PAUD","district":"Seputih Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a108764-7189-4c48-820f-da30955d84ea","user_id":"e8a73b64-0dc3-4afe-8b59-7af770846505","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./PatYgDuMNJxy77fRl1ln7lnL/Zwgfm"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
