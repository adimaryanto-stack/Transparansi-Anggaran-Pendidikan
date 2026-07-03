-- Compact Seeding Batch 372 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802967","name":"SMAN 1 BUKIT KEMUNING","address":"JL. BATU RAJA","village":"Bukit Kemuning","status":"Negeri","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9fdd3683-90ff-4cb6-9976-cb25848f564c","user_id":"3bd64f96-f68d-49c7-984d-15e297f89b43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EMQAruH8zpzfbd1clKGs5pYBN2C.vwe"},
{"npsn":"10802957","name":"SMAS PGRI BK KEMUNING","address":"JL. BATU RAJA","village":"Muara Aman","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"49b0fdf3-d61d-42fc-8bcf-471198343988","user_id":"427cff51-709b-4427-8d4d-0816692c58ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P2Pca7xLwZDOnapoR4SFWyauAiEm8Ny"},
{"npsn":"69964852","name":"SMK Hidayatul Qur an","address":"Jl. Sumber Jaya Gg. Margarahayu","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae03dacb-3b78-4fd4-a4e9-74bdf5b31c6c","user_id":"847e2424-1a54-4677-aadf-a4607a614556","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0np.c76z9PaFW7JeF0WFn8aU1wDgUs2"},
{"npsn":"69856255","name":"SMK KES FUTUHIYYAH 1","address":"Jl. Baturaja Melungun Dalam Muara Aman","village":"Muara Aman","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e3124266-0d39-4faf-8ff0-c89005985b50","user_id":"df8fbbf2-1c6c-429d-8508-0581150e187b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WXQbbtmJEiQ7RVJR8LgcbR798AnAeJe"},
{"npsn":"10814697","name":"SMKN 1 BUKIT KEMUNING","address":"JL. BATU RAJA","village":"Muara Aman","status":"Negeri","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e2300568-e303-4f9f-a1bc-fe1f0d8e5bb8","user_id":"2726b47c-9dc2-4d0a-91df-109d88444b9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TbiraMjzrfDXMmwv4yqbXCWtYHyfgtu"},
{"npsn":"10803004","name":"SMKS YP 96 BUKIT KEMUNING","address":"JL. LINTAS SUMATERA GG. MANGGA","village":"Suka Menanti","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"84fe3792-b52a-4caa-a692-a0a7ff2b25c8","user_id":"7554d39c-edc8-4792-9cab-f783ba456cc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n28MPMkw9HQw3QpBf6qfsU4vBmWby92"},
{"npsn":"69728166","name":"MAS ISLAMIYAH","address":"Jalan Raya Srimenanti No. 137","village":"Sri Menanti","status":"Swasta","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36deeb51-cd86-4a08-aab3-bc7b032af184","user_id":"a98d93d7-03f7-42a8-a5a8-2fdd1036c4dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5l6UkjwPrecx6Z4Rk1YI5w44JC0jN7K"},
{"npsn":"10803028","name":"SMAN 1 TANJUNG RAJA","address":"JL. MERAMBUNG DESA TULUNG BALAK","village":"Tulung Balak","status":"Negeri","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5127c9a8-5d6e-4ae6-99de-42ba6c80ad98","user_id":"3b667aa7-1c7b-4e0b-9ee6-7616fde88b83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mz9lRYTZTjlyOHv7zZ2HbubSNmAimeu"},
{"npsn":"10815233","name":"SMAN 2 TANJUNG RAJA","address":"JL. KARANG WARINGIN","village":"Karang Waringin","status":"Negeri","jenjang":"SMA","district":"Tanjung Raja","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1d91f42a-de96-4c06-85c2-538214165c0b","user_id":"75a8b327-30eb-4d11-afdc-0ec928563b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzOGbu/tSE4G8IT0B7xSe8QAKEbTUoa"},
{"npsn":"10802971","name":"SMAN 1 ABUNG BARAT","address":"Jl. Lintas Sumatera Desa Cahaya Negeri Kecamatan Abung Barat","village":"Cahaya Negeri","status":"Negeri","jenjang":"SMA","district":"Abung Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fd765d0b-3e31-49fe-b82a-1a38e9fd8f01","user_id":"8c70f146-10f8-43ea-97e3-1298ec6d00be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eJ9a.x0PctMLY9t0WlGkazBqBNpQwYG"},
{"npsn":"69728163","name":"MAS AL ISLAMIYAH","address":"Jalan Pesantren Muara Jaya","village":"Kotabumi Udik","status":"Swasta","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6882ee11-ca9b-459d-9a21-b22cc17bfed5","user_id":"18c4f493-bc5b-4f03-87e4-842432fcb2cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OPEnauY0Ejci3Zn/JMetUasRkfR97Ii"},
{"npsn":"69941630","name":"MAS MIFTAHUL HUDA","address":"Jalan Hasan Kepala Ratu","village":"Sindang Sari","status":"Swasta","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"20f2d33b-13c9-49f3-86e6-361e41931494","user_id":"641051a7-62d1-48f3-a70e-40ab5ffd2cdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cn0r9OK5mDic4.r.lY84z3xiyYQdGR."},
{"npsn":"10802963","name":"SMAS MUHAMMADIYAH","address":"Jalan Taman Siswa No. 160","village":"Kotabumi Tengah","status":"Swasta","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e6159403-e1a1-4810-a165-495f58fd7200","user_id":"c916ebe2-644a-496a-9aad-d07d5a7b7e3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ymjHZ9VBiHWbHlY0Lw97cjsMS9KqPv2"},
{"npsn":"10802966","name":"SMAS PRIMA","address":"JL. PERJUANGAN","village":"Kota Gapura","status":"Swasta","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c41305e6-0351-4d05-abcc-6a5bed294a60","user_id":"a3bf64ec-54d1-4d21-807c-2b0457bf7e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GcLbwgHK.x3IqGBmHyPVPG0sWQIJW6a"},
{"npsn":"10803033","name":"SMKN 3 KOTABUMI","address":"JL. PERUMNAS TULUNG MILI INDAH","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bc74f82f-3349-4afc-8a93-b545fa289f58","user_id":"f22f3f93-245a-4013-8840-33fe848834bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ItsUAQj0.aoT7ffGLJX4YRe0A6LKGiG"},
{"npsn":"10803038","name":"SMKS MUHAMMADIYAH 1 KOTABUMI","address":"JL. TAMAN SISWA NO.160 KAMPUNG BARU KOTABUMI","village":"Kotabumi Tengah","status":"Swasta","jenjang":"SMA","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fd13bd12-8d81-4de6-85eb-e10d0dc3973a","user_id":"b1d2baa0-00c6-4528-ad3c-78e62b3e58ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EWrhqLOe5rHipq5pDpkCMQno3JzSrSG"},
{"npsn":"10816326","name":"MAN 1 LAMPUNG UTARA","address":"Jalan Perintis Candimas No. 11","village":"Candi Mas","status":"Negeri","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"242eac31-70ac-487f-9478-7e54026a4b57","user_id":"4e8c1b01-a0fc-4e5b-8703-e26a84619d88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hp0WF1D4CWTioDyyWSM/pd9aHPyOnVC"},
{"npsn":"69727824","name":"MAS AT THOLIBIN","address":"Jalan Lebak Kelapa NO. 47 RT. 03/04","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3dde43d0-2a7e-477f-9d13-98b2b8b3338f","user_id":"43fde898-7f4f-48a9-bf86-2dc602ee282c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ioyDCUhkLAs4ODdzm/.7QwboGbWyrXq"},
{"npsn":"69728165","name":"MAS ISLAMIYAH","address":"Jalan Noer Ali","village":"Kemalo Abung","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3f8e9ad9-5894-45fd-93cd-897ec4bcff51","user_id":"67e70249-4943-4e92-971d-841949f466c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZIAP3Ab0fVYZowffPV/3J56vQLf4WhK"},
{"npsn":"69728172","name":"MAS PLUS WALISONGO","address":"Jalan Ridho No. 3","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"68b80c87-1ae2-4191-b64e-4666c43d9347","user_id":"75ae1a3f-adf5-42ac-8837-675bab890246","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fACfQWQi/zHp17jbA86IIUX5CvdEjVK"},
{"npsn":"10802970","name":"SMAN 1 ABUNG SELATAN","address":"JL. LINTAS SUMATERA SIMPANG PROPAU","village":"Bandar Kagungan Raya","status":"Negeri","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"02610f4d-1651-498b-a461-74eb2ffbae55","user_id":"80e4a8f2-efd4-4926-bddf-87623dad128c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.db5ttBYzAvkim8y04lvv05ryzybuGCG"},
{"npsn":"10802965","name":"SMAS PRAMUKA BHAKTI","address":"JL. NOOR ALI NO. 556","village":"Trimodadi","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5738a1b7-f685-4ae2-aa7a-4127bf84dad3","user_id":"3355d348-4f40-455c-8e3d-4a50c38de8a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0UKqCozDzzM.nOrjKohkhRyCTTAQfMG"},
{"npsn":"69967633","name":"SMK Kesehatan Cendikia Husada Walisongo","address":"Jl. Ridho No.3","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c33a0159-f7c3-45f5-a139-eb685c4fa613","user_id":"db160a70-0832-416c-b018-12ebf26b1bf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uSzYzlL6QTaP3/Pf1XqsFwk7T68VTsu"},
{"npsn":"10812426","name":"SMKN 1 ABUNG SELATAN","address":"JL. PEMUDA","village":"Kali Balangan","status":"Negeri","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a28ce907-5cfe-490c-ada1-f84ed11506c3","user_id":"971cce6d-c055-42cc-96e4-a7b865d68689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uiLJbQukESbt4I.BR2E4XnmWbS9am7y"},
{"npsn":"10803032","name":"SMKS KARYA DHARMA 1 ABUNG SELATAN","address":"JL. RAYA KEMBANG TANJUNG, KEC. ABUNG SELATAN","village":"Kembang Tanjung","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"60a28de0-241f-494b-b83a-f3fb34c32e94","user_id":"095b3ac3-806c-4263-aad0-334581d40569","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BK7lc7XlX4UlvdNNUEGdUg8mNlSMgTC"},
{"npsn":"10803006","name":"SMKS PRABA ABUNG SELATAN","address":"JL. NOOR ALI NO. 556","village":"Trimodadi","status":"Swasta","jenjang":"SMA","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f992c295-7b9c-45a2-9d0e-ca0788ecad6d","user_id":"54bcb77e-99db-448c-8632-1534397ee8fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e/DYBDy9OfnxskkV153LD2ULumXXNFm"},
{"npsn":"69728173","name":"MAS QUDSIYAH","address":"Jalan Simpang Saprodi Kudus","village":"Penagan Ratu","status":"Swasta","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5adb3de2-9cf4-407e-97dc-3672dac8ac7d","user_id":"74091961-445f-4307-847a-40367d7acb27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W25CtMVp9f3UirF9apOk37mSQQ/OYoq"},
{"npsn":"69728167","name":"MAS RAUDATUSH SHAALIHIN","address":"Jalan Abung Raya No. 34","village":"Penagan Ratu","status":"Swasta","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8a9ad8c5-8406-486c-83ea-eaf3fd517c75","user_id":"cc206cac-8a56-4be6-8e0b-0965e8d69789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uV9VUY3kNvJVEsYKSoW1DUyBgqj9Ogi"},
{"npsn":"69932641","name":"SMA ASY-SYIFA DARUSSALAM","address":"Jl.Simpang Saprodi, Dusun Bumi Rahayu","village":"Bumi Agung Marga","status":"Swasta","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f510689c-b897-4c14-adfe-c56e5a216dc6","user_id":"4039b014-3632-49b1-9e95-b5bf2d7eb5e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7gLiiFiNonbKRNYoj/yVCGS/ycgQ8S"},
{"npsn":"10802968","name":"SMAN 1 ABUNG TIMUR","address":"JL.RAYA ABUNG TIMUR No. 25","village":"Bumi Agung Marga","status":"Negeri","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"caf59ff4-8fde-4ee3-a7fb-8a6818cf88a4","user_id":"3a127180-1706-456d-a5ec-0a5ec35c1d84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..kBY9Un0G/Zuv20OM09y30F77J4ccLK"},
{"npsn":"10809509","name":"SMAS LKMD A TIMUR","address":"JL. JEND. A. YANI NO. 100","village":"Sidomukti","status":"Swasta","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7cfba9f4-7a49-4157-8cbf-8b8736b62be4","user_id":"97b3201f-f7c3-4d74-aef3-244a777f5b30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.igusR3MHa.PnQ/OZHKKkkxr3wzHwO4i"},
{"npsn":"10814079","name":"SMKS MUHAMMADIYAH ABUNG TIMUR","address":"JL. HI. SYAMSUDIN ALI NO 1","village":"Rejo Mulyo","status":"Swasta","jenjang":"SMA","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1b9f9cbb-ac7d-4db4-969c-753692e11f57","user_id":"8bbea64f-dc0a-441d-a5ec-368a37acb0ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bhLGM//TT2TjTYH4CQTSivTDpOrJxHe"},
{"npsn":"69728181","name":"MAS AN NUR","address":"Jalan Masjid Nurul Iman","village":"Karang Rejo","status":"Swasta","jenjang":"SMA","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7f5d8c37-1131-40aa-8ac2-30bde601dfa0","user_id":"30adaa17-6503-41bf-aa6f-7e84d23271e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./7UjMQuQ8DDYgbJ8NP.Uqsu17AF0bM6"},
{"npsn":"69734317","name":"MAS RAUDLATUL ULUM","address":"Jalan H. Mashur No. 40","village":"Gedung Ketapang","status":"Swasta","jenjang":"SMA","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ad26f146-309c-4062-842d-c924be507714","user_id":"2ab654b0-e0f8-4f02-a98c-6b6ffee3d541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p394/4010l5H5ZaaueqCYaTru.0X5Em"},
{"npsn":"10803041","name":"SMAN 1 SUNGKAI SELATAN","address":"JL.PG BUNGA MAYANG","village":"Ketapang","status":"Negeri","jenjang":"SMA","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a08757d3-5ec7-4851-84fa-5eb5bb5a8b14","user_id":"e0fe3bbf-c883-4453-b5f4-11bc2a58dd84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sp8Q52w5PReRZN23I6ltmlImVuuX2y."},
{"npsn":"60725203","name":"MAN 2 LAMPUNG UTARA","address":"Jalan Taruna No. 199","village":"Padang Ratu","status":"Negeri","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9cf42c3d-dd14-4612-a85a-5ee5da0128c1","user_id":"752bb8af-a8c0-43f2-b215-ab2d245c353d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TeJ8ecWhCsTruOhHhDkn5NOACbb4SEW"},
{"npsn":"69727233","name":"MAS AL MUBAROK","address":"Jalan  Raya Baturaja","village":"Batu Raja","status":"Swasta","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6d147b0-b066-467e-a4a3-4c3788944ede","user_id":"e9afeae8-82b7-4e31-ac08-1685aeead49b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BKF7whfSqMK9xQ82bPIXsyjROrjgsJO"},
{"npsn":"10816330","name":"MAS AN NUUR","address":"Jalan SDN 2 No.1 Kampung Baru","village":"Negara Ratu","status":"Swasta","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"40781c63-1d1a-4ffd-a252-300082323188","user_id":"dff7bc54-6f1a-4395-9433-068283dc69ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CyYZqheF4rDDFDNhM.4WUB/gTyPA2Cy"},
{"npsn":"69894813","name":"MAS K.H. AHMAD DAHLAN","address":"Jalan Semenguk Raya No. 1","village":"Kota Negara Ilir","status":"Swasta","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fbf1b255-7464-481f-a696-d3ab5d3e4f1c","user_id":"f9904d9a-dea6-4479-85cf-7ad75e2b0641","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Adbr/6O7XWNEDLB.Ri7WVHC.sSxdFgy"},
{"npsn":"69947674","name":"SMA - IT NURUL MUHAJIRIN","address":"Jalan Masjid  Nurul Muhajirin","village":"Kota Negara","status":"Swasta","jenjang":"SMA","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6b9b580d-bc91-4cb5-a685-5951292dbeb0","user_id":"1c700699-43f8-432c-8feb-40ea1252d887","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTB4efVqts5NtnXnBL2pvBWkOWCCS/O"}
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
