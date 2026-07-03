-- Compact Seeding Batch 54 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69965058","name":"PAUD NUR MUSLIMIN","address":"Jl. Taman Wisata WaY Rarem","village":"Pekurun","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e09cf4d2-ab7e-4f85-be3d-c13f15278dd9","user_id":"3f5a065b-11c4-4141-8930-04bd4563cfcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0mVgFKc/6IVDcID.FLSlb1tkwc2aMe"},
{"npsn":"69966314","name":"PAUD TUNAS BANGSA","address":"Sumber Tani","village":"Sumber Tani","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae831eea-24db-451c-ad5d-d3443181bf52","user_id":"3d2d3b6c-8720-40ed-a11f-d49b3ac7ec6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uHHjdJb4DV3GCJyCAA1xdvk7PAlNc.W"},
{"npsn":"69940899","name":"RA HIDAYATUL KHAIR","address":"Jalan Abdul Ajid Karyo Mulyo","village":"Pekurun Udik","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"05997d05-01a6-4288-a768-481bf24d35dc","user_id":"b5759aad-4ca4-44d7-85bd-2dab19bd4c47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Q97jlmKq36eCtFuBDvdRtXKX2PHNJ6"},
{"npsn":"69802188","name":"TK DHARMA WANITA","address":"Nyapah Banyu","village":"Nyapah Banyu","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bcf5b00c-9645-4aab-b9e0-4e06406655fb","user_id":"fb70ce95-f5d5-4633-9749-acb478b3c93d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFn0nqvcD.BJNZJolq5ibvrD5ub9hl2"},
{"npsn":"69802179","name":"TK JAYA MANDIRI","address":"Ogan Jaya","village":"Ogan Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"99590362-f648-434f-9f9d-b0d67cf5a99f","user_id":"3e428172-5525-40fc-95af-eb525231e619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xdLW3d0pNw2AniaZV1Nk5YavYFRHThG"},
{"npsn":"69980982","name":"TK MUJAHIDAH","address":"Jl. Raya Way Rarem","village":"Pekurun Udik","status":"Swasta","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c1c8831-b0ae-4cb3-beb8-43b27bebc450","user_id":"a7e2cb54-0e07-43b6-b4c7-57f4f759e42a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXS..KvUW9hY2pkN5Ds7QDBFAfe46FW"},
{"npsn":"69802204","name":"TK NEGERI SATU ATAP PEKURUN","address":"Jl. Raya Way Rarem","village":"Pekurun","status":"Negeri","jenjang":"PAUD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c854cd0-5076-4e64-b17c-9f879d284da9","user_id":"940cc502-76dd-47f5-a8df-b516fb3c69d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bdn8o4AISxwI1OZxV9Wenv/tTfkooui"},
{"npsn":"69955102","name":"PAUD AHMAD YANI","address":"Dusun VII","village":"Cahaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"09ba2e21-1cbf-4517-9e31-6ae706f0c55d","user_id":"12f84200-ac52-435a-80f3-a9bbe8a1f046","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/lGiCk/MqkdUY2X5Gwl.uhy65ir1CS"},
{"npsn":"69890379","name":"PAUD CEMPAKA PUTIH","address":"Jl. Raya Cempaka No.05","village":"Cempaka","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ce3bbdf0-1126-4911-ac59-93a751193f7d","user_id":"1928cac9-33d9-4f8a-be7a-5c5961313dbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tyhmDapHk4WmSfzhVATRN/MU7MlqA0u"},
{"npsn":"69973273","name":"PAUD KENANGA","address":"Jl. Raya Cempaka Barat","village":"Cempaka Barat","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"066b853a-f22d-4408-8db3-1d721c53f41c","user_id":"1f746a40-a816-4c36-aa50-4e7bc86f88dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zLgs4/Hvtj/y.Pk42VOLVseHEPdSjgi"},
{"npsn":"69954619","name":"PAUD KHAIRUNISA","address":"Jl. ST Abdul Majid","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7b71e507-7f35-48db-aefb-da5325612050","user_id":"c183b76c-5cc4-43cb-9deb-f38b52c01ccd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..U5JUW/NgWsUE3pMYcruK225g4ZO8R."},
{"npsn":"69972405","name":"PAUD MAWAR","address":"Sri Agung","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9f462f2c-5bc0-4d92-81ff-83189156ed9b","user_id":"910e5944-3427-43a8-8b8e-b70eca596698","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UPl1u.I73JfufmjoWEWdTIfCUthbKdO"},
{"npsn":"69954536","name":"PAUD RESTU IBU","address":"Jl. Raya","village":"Lepang Tengah","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"537af55c-317a-4669-9c7f-c209bf8f4b4f","user_id":"024e96b4-2a27-4263-b609-9032b002718b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t7G4/SPkxcVCAj9OHaMMlw4E.EEIziO"},
{"npsn":"69954473","name":"PAUD SAKURA","address":"Jl. Pratama Jaya","village":"Sri Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"93091e74-2786-4e94-ad04-8c34931ee67d","user_id":"da505b1b-4aee-4ee9-bed1-6c6b76109fc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lGDsfgtd1K.tu9b49.YmXhRC8j9ay.e"},
{"npsn":"69961935","name":"PAUD TERATAI","address":"Jl. Ampera Hj. Mas ud Abas","village":"Negara Agung","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7603e534-8f5a-467c-a530-1048d870ef1a","user_id":"9ee7a1a6-9471-4188-8abd-393e266fe27c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lZmcvuG7VkJRqNKGlyjdgMArPn4PSk6"},
{"npsn":"69897611","name":"RA AL HUDA","address":"Jalan Raya Cempaka","village":"Cempaka Timur","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"294de10b-101f-4a84-9e8e-9fda5e3a053e","user_id":"85c31b2b-6814-48a7-8590-4ff4a62b1bc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DjLTfvOBSQnZ13tgV5niz5B/fIjcfd2"},
{"npsn":"69793020","name":"TK NEGERI PEMBINA SUNGKAI JAYA","address":"Jl. Raya Cempaka","village":"Cempaka","status":"Negeri","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00caaab3-7dfb-429b-8258-5e0f6bf5eb55","user_id":"80f8439c-0465-4e8b-b173-b741f4302a13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wXz/DO5TzsJFj56kyja9sEaM5/7Ngaq"},
{"npsn":"69966914","name":"TK NURUL ANNISA","address":"Jl. Raya Cempaka Timur","village":"Cempaka Timur","status":"Swasta","jenjang":"PAUD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"252e7491-4a62-466a-9701-cc8996218a4a","user_id":"036a77e8-8455-4b8f-b12f-25072329a570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UOgOui4lx44XrSbOnQGusJMIcrSjFCG"},
{"npsn":"70041012","name":"KB WAY ISEM JAYA","address":"Way Isem","village":"Way Isem","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ee786f85-b361-4285-884e-94a5acdb8860","user_id":"9514888a-2456-4ea8-a700-4ebf795f4c8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LpznGm7bfPs0NWoBF0B3vwYlE78Ti8e"},
{"npsn":"69947530","name":"PAUD MENTARI","address":"Jl. Hi. Nawi","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aecbfe63-4e59-43b2-ae42-bd65321c4647","user_id":"4c536a37-b97e-4835-bb78-2f45134079e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KDnOG1Mb6eupC7d8vL5x7S29pZi3d3C"},
{"npsn":"69802257","name":"PAUD WIRATAMA","address":"Desa Gunung Raja","village":"Gunung Raja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2aa4e5f9-819e-48c3-9025-beba2bc9cf71","user_id":"c178e9f5-de5c-4843-8165-e360dc228bfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q9g3w.KiKBDK7coBJztxOJTnmJsYoW6"},
{"npsn":"69897610","name":"RA ABADI ISTIQLAL","address":"Jalan Gunung Maknibai 1,5 KM Tl. Madura","village":"Kubuhitu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"27890cdc-b0c2-470d-a5fe-416690501cf8","user_id":"9201291b-b2a0-436b-9c1a-f601b6b65e55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G7zaAXyw4lA9O9NVIqSswreJkcWeVp6"},
{"npsn":"69938346","name":"TK AL-HIDAYAH","address":"Jl. H.Nawi Gg.Hasanudin","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"893fdbbf-117c-426c-82e8-7855ac644182","user_id":"406b5efd-7383-4626-83ab-71ca2836d943","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kgY1rW5NZM3GGDzRyZGWYM/J1QZaPnG"},
{"npsn":"69921382","name":"TK DHARMA WANITA RAUDATUL ULUM","address":"Dusun Kuyung Laut","village":"Gunung Raja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"82e60549-165e-4898-add6-993afcd354b9","user_id":"8432b6d1-7a04-40e6-82e4-a2e90d52a85d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CUcDyXRY/S0XtTwxzgHnF/UULBSngCe"},
{"npsn":"69890357","name":"TK SATU ATAP COMOK SINAR JAYA","address":"Jl. Haji Saleh","village":"Comok Sinar Jaya","status":"Negeri","jenjang":"PAUD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6cfec929-e03e-433a-ae31-c4885bf4970d","user_id":"3664a540-8c27-4f79-a4f5-a93c5418e099","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b97Oq8DMwifnE/sF/SH1ngwcB7xk.DG"},
{"npsn":"69890364","name":"PAUD DAHLIA","address":"Jl. Lintas Sumatra","village":"Beringin","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2bed0215-0850-47cf-9c0c-6f2885d367f0","user_id":"b9c254f1-9d0b-4458-988e-063b43b7146d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DmJb16jHotPyu4vC77.HINRxjfmbtQq"},
{"npsn":"69920911","name":"PAUD EL - QOLAM","address":"Desa Sabuk Empat","village":"Sabuk Empat","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6898b3e1-5f2c-467d-807d-9c061691612b","user_id":"745338f2-4754-43e7-aa7f-df160650a9b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CLiQJybLbi6Sw6d14tBbm32xBUrMlnO"},
{"npsn":"69949453","name":"PAUD PERMATA INDAH","address":"Way Perancang","village":"Way Perancang","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"234cffe2-be25-4827-bd60-f0b236000904","user_id":"20fd6c82-2b7e-473f-80f1-64770171c2cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rycqQwtPfkYeIGTg2pMo1r5EY8BZvay"},
{"npsn":"69854522","name":"RA MADARIJUL ULUM","address":"Jalan Bendungan Irigasi Way Rarem","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8f4b06d3-afcf-41dd-bf56-79076ee14f08","user_id":"a34d3d08-10a0-4210-a67f-6eed6dcb7998","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RlUMGIUITmpikwoAbPk/n1ocK4M.Fcu"},
{"npsn":"10815259","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Lintas Sumatera","village":"Talang Jembatan","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"37dc2f33-6526-4310-822e-95273f0213a7","user_id":"e962b153-c2ad-4059-a3d7-9c0dedaec614","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WdobLlXAp1k8EEMZiS3.hzAs60zHf3e"},
{"npsn":"69792960","name":"TK DHARMA WANITA PERSATUAN","address":"JLN. ALI HASAN","village":"Sabuk Empat","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e9567e7e-0ea2-4fcf-998c-ed18a879731a","user_id":"662a07a2-436f-4201-8f08-826a7fd85f1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eDgpCXs9MvGLWP6rQ8hnAILt6Om33TS"},
{"npsn":"69992451","name":"TK DHARMA WANITA PUTRA PUTRI","address":"Jl. Otonom","village":"Sabuk Indah","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bcd2bdfa-d1ec-4125-abf3-2717a05e41a2","user_id":"6268fdb1-9c69-43fb-a660-fdc074ffc615","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yjxxbr/.OeDyTwUKLhsyMyEwHmcK5S."},
{"npsn":"10815258","name":"TK DHARMA WANITA TALANG JEMBATAN","address":"Jl. Lintas Sumatera","village":"Talang Jembatan","status":"Swasta","jenjang":"PAUD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"66ee22ba-7056-41ef-bb81-9a68abc74d88","user_id":"ceb70ef7-efd9-4402-8d7c-234485543001","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zl9fF1gYmQhnd.CMIPJr5mKkjzPyoGa"},
{"npsn":"69802138","name":"PAUD ANAK BANGSA","address":"Dusun 03","village":"Tulung Singkip","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1d2da1fe-88a1-446b-89e1-bee97d9efa23","user_id":"2a861825-e522-4bec-8152-ad3b208ac062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p3Au0qavhCECSVTlLi5VdS5/k6rXpVq"},
{"npsn":"69920120","name":"PAUD BINA INSANI","address":"Pagar","village":"Pagar","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8b08924f-9dd9-4bbe-a1b1-249845b95cd0","user_id":"8bf27eaf-e330-4cf5-8650-cdde48c0b93e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gTIi7gvtIr9AtF7mysiY4pb9dcLTgQK"},
{"npsn":"69802224","name":"PAUD MAWAR","address":"Dusun Pagar Baru","village":"Pagar","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"880158c2-3c84-4c30-8908-8b3e69054fde","user_id":"998620c5-ed04-40e3-92f7-e87ba333f101","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..k7B9w25ed8mgUST1qfx.R2T/jN3asW"},
{"npsn":"69914672","name":"PAUD NURUL ISLAM","address":"Dusun Talang Duren","village":"Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"48ad98a2-d3e9-49b9-b1b6-fdd92a5a0965","user_id":"614814b8-9961-42d8-8410-7cdaa2326015","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.inYwQF9/WC8ha6V29VACj2Udferyz2y"},
{"npsn":"69890369","name":"PAUD SAYANG IBU","address":"Desa Pagar Gading","village":"Pagar Gading","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6212ffd9-1975-42f3-a761-1db11579b355","user_id":"8600ed67-5df2-4f9f-90ee-60d9d7756c49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wATFhj/B6CFb5r765UUymKr7yGHjGGq"},
{"npsn":"69854533","name":"RA DARUL FALAH","address":"Jalan Sultan Agung RT/RW 04/01","village":"Pagar Gading","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dc7e9047-1ad7-45d3-b22f-908ef3e5ab10","user_id":"1a230838-b28e-444f-a698-7249f73e8855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aKOG.pkJuEJGd9P.OdpJB1ZERiBGknq"},
{"npsn":"69731838","name":"RA NURUL HUDA","address":"Jalan Mustofa Ghani No. 34","village":"Jagang","status":"Swasta","jenjang":"PAUD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ae9e8965-6903-497b-9d0b-921943e656ad","user_id":"e4099e75-3e15-40b7-99e8-49c8b278d8a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JdYq5bnvEpOg.OI.dUTm6KB6bTN0bAW"}
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
