-- Compact Seeding Batch 203 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69788131","name":"MAS SALAFIYAH SYAFI`IYAH","address":"DESA SUNGAI BENTENG","village":"Sungai Benteng","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"33b9023e-0763-47c6-ba8b-d994e53178c0","user_id":"d8dc0068-8b03-4e90-be04-19c6c42a13f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuasr5XwcJij1sz3mDEbyyHXTJxlvnHr."},
{"npsn":"10507959","name":"MAS SALAFUL MUHAJIRIN","address":"BUKIT MURAU","village":"Bukit Murau","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8a5c8cc1-5c86-4c73-8a0a-35d875a24c55","user_id":"e3ad9f7b-5125-48fd-b56c-f7f5ae6d0a43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhKH1wD7WoDPTDasRbgCj75RrvT3GjlW"},
{"npsn":"10507960","name":"MAS WALI SONGO","address":"SUNGAI GEDANG","village":"Sungai Benteng","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"04bc3000-981c-4be0-b1b4-9b7848cfe786","user_id":"e61cf9c6-fdff-4dba-b3c6-6fbeb9ea93b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum39081.XtXfwbvzPhT4Er2H1sehR.Y."},
{"npsn":"69894806","name":"Nurul Jadid","address":"Sidomulyo","village":"Simpang Nibung","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f0f55bfe-0359-41ee-a054-28402be94715","user_id":"8f6eaf3c-ca33-47aa-b789-56dd3202b417","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxCH9VKNNXDc5486tERLmvsPkAKTLC9a"},
{"npsn":"70036643","name":"SMA NAHDLATUL ULAMA SINGKUT","address":"Dusun Sari Mulyo Desa Pasar Singkut - Singkut, Sarolangun","village":"Pasar Singkut","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"10500099-1ba1-4083-81ea-29826d1a27dd","user_id":"09660a22-15e8-40df-b352-86f8b5f679b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW1MS2IP/BI8MpF1OG73YQ.cnJjgWyFm"},
{"npsn":"10505205","name":"SMAN 2 SAROLANGUN","address":"JL. BUDI UTOMO","village":"Pasar Singkut","status":"Negeri","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3926f4e2-4893-4c89-a30d-f64a2b02b31a","user_id":"63a6d997-17e0-43c4-9d20-4ec0d0d05b69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4NSu3P9jvk6.HezhyInFAk9TVEgsrua"},
{"npsn":"10505208","name":"SMAS AL-MAARIF SINGKUT","address":"Singkut IV Desa Sungai Merah","village":"Sungai Gedang","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ec12d47-5c8b-4509-9a12-e2ad879fbf53","user_id":"c83d776c-fc31-401e-921b-205c3c1fae68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8ZHfB2OBHIrLzbupLWMd9vMTyJHUl/u"},
{"npsn":"10503731","name":"SMAS MUHAMMADIYAH SINGKUT","address":"JL. KH.AHMAD DAHLAN","village":"Bukit Tigo","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3a5213b2-1dcf-4d16-bc58-30b56972f6db","user_id":"90ecb511-df7d-418c-8906-9756af205569","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvustttME3myK3scjMahppNYqeGifVkECq"},
{"npsn":"10505953","name":"SMAS NURUL JADID","address":"DESA PASAR SINGKUT","village":"Pasar Singkut","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3d9c17fd-2f9b-48fa-8864-0c75a1ac73eb","user_id":"46b8b17f-ac4a-4bd9-ab35-0cddc3489cd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux3E8ZB5NqGqG3Vy81lGDwy2Yikc8rAi"},
{"npsn":"69945556","name":"SMK IT IHYA ASSUNNAH","address":"JL. Benteng Desa Payo Lebar Kec. Singkut","village":"Payo Lebar","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3ccdc671-4d45-45b1-a220-e5e5e9f72942","user_id":"5acc8ac0-3d22-4d26-8553-497ab11ec4b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/HmqUgQceIBwUQpX4XMj8B11eud6EVu"},
{"npsn":"10507286","name":"SMKN 9 SAROLANGUN","address":"Jalan Diponegoro","village":"Bukit Murau","status":"Negeri","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"553f1543-5549-4ee1-88e7-616bc01e962d","user_id":"aa6c73f5-c3c6-49a6-a6f7-6954f006caa6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukWQ8FoW6ucOsYC8mWQDLPoeU8.JFhJ."},
{"npsn":"10507447","name":"SMKS AL FATAH","address":"Jl. Lintas Sumatra KM 02 Kec. Singkut, Kab. Sarolangun","village":"Bukit Tigo","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d9abc902-dc50-4158-9998-0fe8b135f018","user_id":"bc106d72-f2c4-48e6-b4ed-e6576660ad17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/HANcnOPhi4gB4OQ7NBiyM7iUmD9t9y"},
{"npsn":"10505998","name":"SMKS MUHAMMADIYAH","address":"JL.BUDI UTOMO","village":"Sungai Benteng","status":"Swasta","jenjang":"SMA","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7c634551-55cb-4a37-9601-76a6e08c4b0f","user_id":"6d818f61-1158-4f8d-a447-2d6ff4cf0b18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCo.0o6k.BdRP.yPdPjlQS8LEzLOwK0W"},
{"npsn":"10503919","name":"MAS NURUSSAADAH","address":"DESA TELUK TIGO","village":"Teluk Tigo","status":"Swasta","jenjang":"SMA","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c9077f7e-88f6-43b9-b8aa-325b9750285d","user_id":"11a363c4-b17f-4e92-a3ae-55ca0bcf67c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIBTMMinMObVzVyMl98ITlURhKYqYWtm"},
{"npsn":"69822716","name":"SMAN 12 Sarolangun","address":"JL. RIO PAMUNCAK DUSUN BENSO","village":"Pemuncak","status":"Negeri","jenjang":"SMA","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ae471c37-ccc5-4077-bd9d-0ede30a19869","user_id":"e4e384cf-a847-489b-88fb-7c9fa14b6e22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxDFvvX545.B/iId12VSnFovi4CJijhq"},
{"npsn":"10505655","name":"SMKN 3 SAROLANGUN","address":"JL. SALEMBAU","village":"Lubuk Resam","status":"Negeri","jenjang":"SMA","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"61bec126-63d7-4e7c-a40c-401bf783d081","user_id":"10994b9e-b510-44b7-94ae-030428c19fc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu27V4byqHZkPpmiQ.RVA36afS4d33aWi"},
{"npsn":"10506057","name":"SMAN 11 SAROLANGUN","address":"DESA SUKA MAJU","village":"Suka Maju","status":"Negeri","jenjang":"SMA","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9655160b-73a8-4ce9-adbb-921ecb3077a5","user_id":"7720f835-4850-4531-a91e-dc14be0c14c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzUNWu/jOe96L7gqPR.gUskyidRCu1jS"},
{"npsn":"70042383","name":"MAS SOLEH AL MUBAROK","address":"Jln. Wahidin RT. 008","village":"Gemuruh","status":"Swasta","jenjang":"SMA","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a49d28aa-dbc5-4ab6-9576-9b1167434e0a","user_id":"54beea6f-e33b-494a-8d8a-000f513b1342","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaLb7vKNn5pdSjGCLUSh6zuYyoYapgA6"},
{"npsn":"10501835","name":"SMAN 3 TANJUNG JABUNG  BARAT","address":"JL. LINTAS TIMUR SUMATERA","village":"Pelabuhan Dagang","status":"Negeri","jenjang":"SMA","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"56e2ea20-6c2a-4624-bd9d-e5737ee5515f","user_id":"294d7360-b04d-40e9-9c1f-bb80932ebba4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ZZ4ieLP3ufjhlDlHzLPK65VHWImHUS"},
{"npsn":"10505804","name":"SMKN 4 TANJUNG JABUNG BARAT","address":"Jalan Lintas Timur Jambi-Riau KM 140 Desa Gemuruh","village":"Gemuruh","status":"Negeri","jenjang":"SMA","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3c2c9d63-b946-49f1-a6be-a5d5d3d3cbbf","user_id":"871ac446-edb7-485d-9ce9-9d01a62258bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutSJvv2tOZCK6t3x3ILcdz5PnbVKjOny"},
{"npsn":"10502007","name":"MAS AL KHAIRIYAH","address":"Jl. KH. M. Yusuf Kel. Teluk Nilau Kec. Pengabuan Kab. Tanjun Jabung Barat","village":"Teluk Nilau","status":"Swasta","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cdda5176-8a23-420a-8fc2-ebc26fdba774","user_id":"1837b076-17b3-4008-8da4-a8d3d5b8a16e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupHL8JOdU4wK9/neoLJVKTNY2x7h8oxi"},
{"npsn":"69754708","name":"MAS ISTIDADUL MUALLIMIEN","address":"DUSUN SETIA","village":"Teluk Nilau","status":"Swasta","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0e1fce26-df42-49a2-bc00-138a5e7b1206","user_id":"d7a2fa95-a21d-4b47-9406-e34fd1c802dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWI9eHcRgRfMnQQFFqKAwf/Zo61tV7Ii"},
{"npsn":"10505418","name":"MAS MIFTAHUL HUDA","address":"SUNGAI NIBUNG","village":"Sungai Pampang","status":"Swasta","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dd325ede-749e-4f49-8126-30f55fb40025","user_id":"29cdc568-08fa-4185-af85-773e5db9f324","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvtGpnBDrB9eL5dcBYwVIHwddO0zeuia"},
{"npsn":"10505420","name":"MAS SABILUL MUTTAQIN","address":"Dusun Simpang Raya RT. 012","village":"Karya Maju","status":"Swasta","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7c2591d1-f00a-459b-a890-fcc78a46a9d2","user_id":"2741a9f8-5ed8-417a-8b85-e68629fa6d0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiY0.yLoU7f1/8EDrpzuaogp5fR.JWL6"},
{"npsn":"70014097","name":"SMA YAYASAN TITIAN ILMU PENGABUAN","address":"Desa Sungai Serindit","village":"Sungai Serindit","status":"Swasta","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3b9ab152-ec8f-4685-b680-363834188c98","user_id":"da4f7ade-330a-44e9-a7c2-e41c640ab6a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYzjQWYilqw.0IYXZuP8nyiIATi1u8uS"},
{"npsn":"69727090","name":"SMAN 14 TANJUNG JABUNG  BARAT","address":"JL. LINTAS KUALA TUNGKAL - PULAU KIJANG KM. 2,5","village":"Pasar Senin","status":"Negeri","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dc4ff92f-90b4-4e03-9172-1a5819496d12","user_id":"d749352d-6c16-4fac-b157-b579c6a5c1ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFaSqxApSuJxbBrM5hv1j5UHK5wtJd5a"},
{"npsn":"10501834","name":"SMAN 5 TANJUNG JABUNG  BARAT","address":"JL. SULTAN THAHA NO.42 TELUK NILAU","village":"Teluk Nilau","status":"Negeri","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b99850dd-f8b9-44be-8d11-2be1a44035d0","user_id":"08834ef7-39d2-4d90-bb75-1a251687e7e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAk1unD1Wi6.PprvI1H87i0EeK59slku"},
{"npsn":"69786909","name":"SMKN 8 TANJUNG JABUNG BARAT","address":"JALAN SULTAN THAHA","village":"Teluk Nilau","status":"Negeri","jenjang":"SMA","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"68718fdb-e613-4683-a58a-95b7a60ddc6d","user_id":"22ff4498-e4e9-401d-984e-a760d967e3ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHT0bXogTHwCkeGKFxGnqatrNww3hfZ2"},
{"npsn":"10501990","name":"MAN 1 TANJUNG JABUNG BARAT","address":"JL. SYARIF HIDAYATULLAH No. 44 RT. 13","village":"Tungkal II","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"59f74d04-da82-4bf7-8d29-3734be4301de","user_id":"dab07e81-e1e5-456f-bfe0-dda933d57f4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCsM2axdWZvUJuHgzYVIUwBAiNu7pidm"},
{"npsn":"10507193","name":"MAN 2 TANJUNG JABUNG BARAT","address":"JL. BERINGIN RAYA KUALA TUNGKAL","village":"PATUNAS","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"899b7608-4b4a-44c7-9ea6-7ac117e718c5","user_id":"855b0c29-4041-4380-98b6-3d654a609351","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut.7109U55HA6J02ARpM70jh/0RS9CYC"},
{"npsn":"69971384","name":"MAS Al Baqiyatus Shalihat","address":"Jl. Prof. DR Sri Soedewi MS. SH","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"34a33bd2-8f32-42f2-92ee-1ef5db302e1e","user_id":"9552fe46-f6fc-4f4d-ae92-003454c1e099","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunqcfA2fTJH8CtEakZglmfqIox2fKDCS"},
{"npsn":"10505131","name":"MAS NURUL FALAH","address":"JL. PALEMBANG","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3cb17590-d43a-4634-a3cd-7747c8c5027d","user_id":"3b58d1b9-3ab9-46f3-97ae-f61e718ea306","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurccnJWoUazretIRlOiuAXEbIDWE44.2"},
{"npsn":"10502015","name":"MAS PHI","address":"JL.KH.M,DAUD ARIF","village":"Tungkal Iii","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2b2b77da-b5be-452a-b404-9e200cffbf68","user_id":"2df6395b-26da-4854-a924-46144ec553e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxRN4GcHwGeUBTkH9nENp3sMDDaCZxQq"},
{"npsn":"10502005","name":"MAS SADATUL ABADIYAH","address":"JL.KI HAJAR DEWANTARA PRT II","village":"PATUNAS","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2cfb7514-f233-4142-b05b-6eba83d5e959","user_id":"49b3e33a-de92-4f79-bd3c-c19293b34049","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6eKKyNveAgAV4cjoIIacR/3oVR0JkOC"},
{"npsn":"10502094","name":"SLBN Kuala Tungkal","address":"Jl. Prof. Dr. Soedewi Maschun Sofwan,SH, Pembengis","village":"SUNGAI NIBUNG","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d478d0d2-734e-4be9-951f-635dcef1f6e6","user_id":"df7d2372-78c5-48aa-ba15-5032f49fae45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Gck3zkcOUGVW0FA1pOrnYEMDnO/.6C"},
{"npsn":"10501832","name":"SMAN 1 TANJUNG JABUNG  BARAT","address":"Jl. Jend. Sudirman No. 172","village":"SRIWIJAYA","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"57a61488-487b-46e1-aa1f-9992a78d37ba","user_id":"b317206b-9457-418e-a87b-a0671f742161","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYSbAnVR.Lv3kHvAV54opmJIyu251oJW"},
{"npsn":"10501836","name":"SMAN 2 TANJUNG JABUNG  BARAT","address":"JL. GATOT SUBROTO KUALA TUNGKAL","village":"Tungkal II","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5d623da0-18ee-4928-8391-1f6d31b97083","user_id":"fcf54e24-0bfd-4468-8841-5f79e8fc1af7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEPZQ8t6RMSM7JRNVhBqzdbsca.TgPYa"},
{"npsn":"10505075","name":"SMAN 8 TANJUNG JABUNG BARAT","address":"JL. BERINGIN KUALA TUNGKAL","village":"PATUNAS","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"531a3842-3a2d-4794-b30b-47069ca1e092","user_id":"723ebc97-b84d-4716-a845-a235e0a7eca1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupvnPJt9U2fA3lUwUoA/rNKhlEbpdeKm"},
{"npsn":"69974042","name":"SMK MUHAMMADIYAH KUALA TUNGKAL","address":"Jln. Bhayangkara No.83 Kuala Tungkal","village":"Tungkal Iii","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"900d3b79-5fce-44c6-b6ea-7b06c93aa3d3","user_id":"8a8d4209-8a39-48ac-9113-5c138a47d976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Tj.nA.Nf3Dk7kzPaoA.MFT1wAYymDK"},
{"npsn":"10501838","name":"SMKN 1 TANJUNG JABUNG BARAT","address":"JL. MANUNGGAL  II  KUALA TUNGKAL","village":"Tungkal II","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dcacb586-3b5b-4b07-a80f-563d0a3e82f4","user_id":"3564da7e-0731-4fad-8515-e12a247bcb19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL9FdmZms8O5.uLCX3KD8M0J.mp6mCcC"}
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
