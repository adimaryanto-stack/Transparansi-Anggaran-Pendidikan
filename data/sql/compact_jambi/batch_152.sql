-- Compact Seeding Batch 152 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503121","name":"SD NEGERI 124/VIII SIDOREJO","address":"Jalan Bimasakti","village":"Sido Rejo","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b713e92b-0c7b-4b9b-a307-7efa8bf136aa","user_id":"5d3400a3-db82-4bff-a644-68277a0bc7bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6egYJTsHRHeBJW.JZtb0XoT2iLyx69G"},
{"npsn":"10503311","name":"SD NEGERI 162/VIII SUMBER AGUNG","address":"Jl. Kopi, Dusun Sido Mulyo, RT 10 RW 6 Desa Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f0b346eb-ef1e-4f87-a0bb-c5566eedb724","user_id":"32020aa9-2bb1-4eab-9bd3-e49df869afdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG8tngXFNB5ESnD9LslzuarFFf0VUsQG"},
{"npsn":"10503297","name":"SD NEGERI 178/VIII RANTAU KEMBANG","address":"Jl. Loging IV","village":"Rantau Kembang","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f785a946-41a1-4a18-9803-10653e331470","user_id":"99c46015-83b9-47b8-8e2e-ebd7e767d9fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.H3cwNVYqVD7n3L3wHRccxf.5USTdZO"},
{"npsn":"10503301","name":"SD NEGERI 182/VIII KARANG DADI","address":"Jalan Raflesia","village":"Karang Dadi","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b534c28b-b869-4af2-a296-d9b2dbb0d411","user_id":"9c64261b-b0fb-4bc5-9958-3d2fa7aafe2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiGBaGOEjQKqNofhhpjtBZDnSAURgAE."},
{"npsn":"10503318","name":"SD NEGERI 184/VIII SARI MULYA","address":"Jalan Apokat","village":"Sari Mulya","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8a1d756e-0876-4ce2-b578-d802d39ddcfc","user_id":"4b3bca0c-4c01-4194-be03-493a5b1f1015","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaSqYFFIsCpQYl7sSJuhLRJrirHx4TDS"},
{"npsn":"10503319","name":"SD NEGERI 185/VIII GIRIWINANGUN","address":"Jalan Salatiga","village":"Giriwinangun","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7918b64e-4e97-4aa1-a4dc-e27b505442c1","user_id":"d08ec375-acdd-48fe-9d17-1adcf9860812","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumvfZmTvG9u5QkL65E5zU9XIR5S4CTVu"},
{"npsn":"10505198","name":"SD NEGERI 220/VIII SEPAKAT BERSATU","address":"Jalan Raflesia","village":"Sepakat Bersatu","status":"Negeri","jenjang":"SD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"22d4dd61-5ec2-489c-9913-5bbfa364aff0","user_id":"46da1f3f-5c71-4c95-a203-3e0c709748d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0W0NC3EHE3SVUujJXWia8Dd.3XzivD6"},
{"npsn":"70044559","name":"SMP IT ROUDLOTUTH THOLIBIN","address":"Jl. Kapas RT. 002","village":"Sari Mulya","status":"Swasta","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6c538d6e-dbbf-4337-babe-03c44ee6c97e","user_id":"9c177940-61d7-4394-9d5f-a030ed7e20bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunl6YBZnM6zf/wYvPFA8CeaF7O0aSKCi"},
{"npsn":"10503260","name":"SMP NEGERI 06 KABUPATEN TEBO","address":"Jln. Purwokerto, RT.01 Dusun Wonoharjo, Desa Giri Mulyo","village":"Giri Mulyo","status":"Negeri","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e84ac23f-ada7-404f-a0ad-032b6f37a507","user_id":"72b05c93-0314-47cc-a61d-21b098e0ff06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHYYhB72Bwxn./OBSu2DLc.1nyZKUo7C"},
{"npsn":"10503281","name":"SMP NEGERI 12 KABUPATEN TEBO","address":"Jalan Anggur, Blok C","village":"Karang Dadi","status":"Negeri","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ac47b290-769e-4162-9f48-250eb2d95f43","user_id":"960f1730-bf96-4ee9-afcb-f74df3eed7b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrIHNTfth4uSi/MoSBjEkNmx2HgLwSm"},
{"npsn":"10503274","name":"SMP NEGERI 22 KABUPATEN TEBO","address":"Jalan Bunga Tanjung","village":"Sari Mulya","status":"Negeri","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b3f73601-0167-487b-9366-4594ac1cf7a5","user_id":"3893ab4b-3d8c-4b78-b6eb-e1b2060756d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujUUZvSRiTc0YT52VW3oNq8.uUIx/JT2"},
{"npsn":"10505872","name":"SMP NEGERI 37 KABUPATEN TEBO","address":"Jalan Singkep RT. 17 RW. 03.  Dusun Indro Mulyo","village":"Giri Purno","status":"Negeri","jenjang":"SMP","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c78873a9-11d7-4ac2-a6a8-6fa4dbacc3c3","user_id":"5a3d3938-47c8-4e0c-bd2e-7ec6d0d6657f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWmcFmvQ6.zbcPM6cwQ9mGnrjG6gaWNi"},
{"npsn":"69827663","name":"MI Fathul Huda","address":"Jl. Rampai RT 30 RW 13 Desa Sukadamai","village":"Kec. Rimbo Ulu","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fd9e81fc-4198-48a8-886b-ecf0cca39ce5","user_id":"7e791186-5cce-4684-8e2e-d659930a9081","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTKhni3SwuCYRdrNuPj7ZPNaRTtnQ0.q"},
{"npsn":"60704740","name":"MIN 1 TEBO","address":"JALAN BATANG HARI KIRI","village":"Wana Mulya","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4ba1ed16-2f02-4636-9c5f-96c2354cd6a6","user_id":"d5b2ef89-aa9c-4f77-9e7c-2f7416db815d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukQeXh5I/BqFsz1cc4eL05L/WkiaEQx2"},
{"npsn":"60704741","name":"MIS BUSTANUL ULUM","address":"JL. Sakura RT. 01 Dusun Suka Karya Desa Damai Makmur Kecamatan Rimbo Ulu","village":"Damai Makmur","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c678eac-8290-487c-901a-649585f26d7c","user_id":"9f6e41e7-7c3a-4127-b588-08875e9fe1e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY32t9t6YqqIdHhkPB3vIqmQoCfexzru"},
{"npsn":"60704742","name":"MIS DARUL HIKMAH","address":"JL. JAYA PURA RT.04 RW.06","village":"Sumber Sari","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7fc14bbc-f88e-4a78-a196-8dbedf2bb431","user_id":"f4dd7dfe-63d9-43eb-a85d-5c0233083be5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Bn5EyYWRv5RF6J96/CmTtKKQofi2qu"},
{"npsn":"10508303","name":"MTSS AN NASHRIYAH","address":"JL. GIRIMOYO","village":"Suka Maju","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f9b66c61-4056-4117-bd29-ff7d64c13077","user_id":"228b59df-898c-4a52-bd57-0eb0a06001cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwCpmbJy6vXb7p9GG/30B0IQXzHRf.RC"},
{"npsn":"10508307","name":"MTSS DARUL HIKAM","address":"JL. TERATAI DS. SUKA DAMAI","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d7e65110-21ec-48b7-9eb2-f640c8223ab3","user_id":"1fe760b0-1f6a-4066-a048-099e77250971","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7FzdTE9MoYpLyiuUPMa37WFZySozspq"},
{"npsn":"10508304","name":"MTSS DARUL ULUM","address":"JL JAYA PURA","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1dad1d5c-f7b5-47d0-9926-977b622b4f49","user_id":"8f3ceea4-7494-4050-bdb0-409043aea8fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFC7d/W5sfNSiBe6FFa3mAVLenNLGSIm"},
{"npsn":"10508308","name":"MTSS FATHUL HUDA","address":"JL. RAMPAI","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"94127a5e-a9ea-4e17-ae82-34abbf7bc681","user_id":"114d72de-4579-4072-abf1-cc6745091166","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ROoPagN5sIANBoDzgtJTqSWGWgQqvS"},
{"npsn":"10508309","name":"MTSS HIDAYATUL MUBTADI-IN","address":"JL. LAWU DESA SUKAMAJU KEC. RIMBO ULU KAB. TEBO","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"066a1b71-324b-4146-984f-b5877e0500e9","user_id":"133887c6-3ce2-49cd-a678-9d44af7fca5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEe0mUELQQh5MDvb0CseFAqpGArUVjaC"},
{"npsn":"10508306","name":"MTSS RAUDHATUL IMAN","address":"Jalan Leyser","village":"Sungai Pandan","status":"Swasta","jenjang":"SMP","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7b1459b3-115c-4a0b-ba8a-f9d0a37e3c64","user_id":"c8be8e1a-6432-4c26-86d1-f5ffc91d9dac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur.c8ywG28XNt6HaqzoxY194zYJnrhsi"},
{"npsn":"10503492","name":"SD AN NUR","address":"Jl. Girimoyo","village":"Suka Jaya","status":"Swasta","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1e96a4a4-fcf2-46d0-852f-de161ffa059a","user_id":"424759ef-da78-49cc-9154-9f2a1b05fcd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOn9hfaiwysqSzudpiMqHAsByDUCIKia"},
{"npsn":"10503498","name":"SD NEGERI 001/VIII SUNGAI PANDAN","address":"Jalan Sinabung","village":"Sungai Pandan","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"61f068f9-6cdd-47af-bca5-cb4fbc42e3ec","user_id":"74cc5537-ea61-4d40-8970-f8a4c6c6fb4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL.47W4FhoY2ftzmmcpPuWkXv4HaKW1W"},
{"npsn":"10503227","name":"SD NEGERI 079/VIII SUKA MAJU","address":"Jl. Lawu, RT. 001, Dusun Sido Mulyo","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8f7d6e31-6881-41a0-bee7-73fa19850231","user_id":"1a6bf274-e3ee-485f-bf5c-76fc078c157f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIUXiytHSCCK5b4Pgp7CkrmPhwwiufAW"},
{"npsn":"10503214","name":"SD NEGERI 080/VIII SUKA DAMAI","address":"Jln. Anggrek","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5da6cbf0-0bc1-4c15-b05c-8165dde34927","user_id":"fc1cb94d-11ab-4f07-8f90-4fb2b5205362","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugTRxZDtuwJpg6RCgIEkLqlccDcKpw0S"},
{"npsn":"10503213","name":"SD NEGERI 081/VIII WANAREJA","address":"Jln. Batanghari Kanan RT.003 Dusun Muktisari Desa Wanareja Kecamatan Rimbo Ulu","village":"Wanareja","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cb57a68e-af19-4d89-8eed-d30ff06ed62f","user_id":"dacb2ee2-18f6-4e19-9b99-73dff711611b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuskxMSTUOrA3/yg.NG7vW5i3dWHGj8Ce"},
{"npsn":"10503133","name":"SD NEGERI 104/VIII SUMBER SARI","address":"Jalan Jayapura RT 017 RW 003","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"569eb037-db32-48f9-9bed-3ce4550c86ca","user_id":"a1b952c2-3436-465a-ba0e-c6515103b7dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPFwFiAIqyKR8plkNcUutKhej7/9xdfi"},
{"npsn":"10503134","name":"SD NEGERI 105/VIII SIDO RUKUN","address":"Jalan Telanai Pura","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ed535378-b1ca-435a-a9e8-537b5ddada35","user_id":"f1db90bf-4c8a-409c-9dd4-8720846d862f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP8v3uhnQ6GXue02BEWawWb6txmzcu.."},
{"npsn":"10503117","name":"SD NEGERI 120/VIII SUKA MAJU","address":"Jalan Kelud RT. 006 Dusun Purwo Makmur Desa Suka Jaya","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"13f64741-d3d8-4252-911b-fb20ffd4e533","user_id":"96d49953-5c4c-4423-a748-a72283463555","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNjtDBr66xL4E.of0/yjVxXahULUrh6K"},
{"npsn":"10503118","name":"SD NEGERI 121/VIII SUKA DAMAI","address":"Jalan Anggrek","village":"Damai Makmur","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0a488a32-9687-4ea9-953e-3cd44f1e5b34","user_id":"d6ba4963-961f-481d-8019-a37c6939d497","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ3Vs8UXqL5zZnecoSQ6lTlytUecoiPa"},
{"npsn":"69872309","name":"SD NEGERI 122/VIII WANAREJA","address":"Jalan Serayu","village":"Wanareja","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"67487268-8a92-4fb5-bc2a-5b46867e45bd","user_id":"80e01866-fe5b-427d-9db5-be6ca324c203","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWzQRC8/4IfTQ9UKdX4NOu/H1fAPHNKW"},
{"npsn":"10503141","name":"SD NEGERI 142/VIII WANAREJA","address":"Jalan Serdang","village":"Wanareja","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cfaf4e59-477d-4b10-a9a3-5ed6787da8ce","user_id":"ffb04cdf-07ef-4a41-9fca-f4b7504d6967","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo0Hnlg.GIecrfuzJcc.PBRAE9MHQ6XW"},
{"npsn":"10503229","name":"SD NEGERI 155/VIII SUKA DAMAI","address":"Jl. Cempaka RT.01 Dusun Suka Sari","village":"Suka Damai","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d8f94cae-f5bd-4b3a-b84f-ef1240f31f2b","user_id":"3fdccd73-e06e-406e-b10c-b96207b99405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8tFQRNj5CvlnvYPbIqqVmfwadKP1UBq"},
{"npsn":"10503290","name":"SD NEGERI 156/VIII SUKA MAJU","address":"Jalan Malabar","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"51bf5a59-78cd-4dcf-8d51-47685974b7a0","user_id":"d80ea06a-53d0-4659-a59a-6f158c6e911f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDBp.dECBfnvBc1gvXOkSJFRFSnpX20O"},
{"npsn":"10503306","name":"SD NEGERI 157/VIII SUMBER SARI","address":"Jl. Mataram Dusun Wonodadi RT 10 Desa Mekarsari Kec.Rimbo ulu","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a004513-7c6b-49ea-935d-3f3454df8dc6","user_id":"7a8d122a-dd6b-4fd4-a5e5-8c15e59ed752","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuluWYO4.1ZfyP.vCKhg7rHeNToHznxTu"},
{"npsn":"10503309","name":"SD NEGERI 160/VIII SIDO RUKUN","address":"Jalan Telanaipura","village":"Sido Rukun","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"624817a2-e4e9-43dc-be4a-b768f38b5a09","user_id":"795146dd-f165-4681-b07f-82e5194973f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNvKe4qUdvi29igPxxgolGCYzK6h5Q1m"},
{"npsn":"10503310","name":"SD NEGERI 161/VIII SIDO RUKUN","address":"Jalan Matahari","village":"Sido Rukun","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4f15bbc5-f0c0-4b37-8768-453b4ab1ef2e","user_id":"34f13c37-e5ef-4b28-a7bd-f3de6d3b6e4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQxYpbOpKlcDqQE5oIqdGOcaA0MEa3De"},
{"npsn":"10503298","name":"SD NEGERI 179/VIII SUMBER SARI","address":"Jl. Ambon, Dusun Sukatani, RT 28, Desa Sumber Sari, Kec. Rimbo Ulu, Kab. Tebo","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5d2a3035-f8d8-476a-be3d-80e5c15acdd5","user_id":"ef78ac10-5f82-4abb-aeca-59f140d2da9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulTsBoetr.34ZXiimxl2wYH6sKZHo94u"},
{"npsn":"10503300","name":"SD NEGERI 181/VIII WANAREJA","address":"Jalan Pandan","village":"Wana Arum","status":"Negeri","jenjang":"SD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2b0de4c6-64f3-45b5-a792-08036ac932c0","user_id":"7f044e97-392c-4dad-951b-240c04225892","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCFrf40MRxMp4nBQhINgJZItyddvkay"}
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
