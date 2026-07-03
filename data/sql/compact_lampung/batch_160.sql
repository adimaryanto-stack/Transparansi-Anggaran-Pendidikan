-- Compact Seeding Batch 160 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919728","name":"TK AL HUDA","address":"JL. PUTRI BALAU","village":"Tanjung Agung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0cc6ffb2-68e4-46e0-ba71-8369c97c9000","user_id":"44530426-ab5a-4e0a-aea3-a4240e059cf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2BwRicqJ8Mf2ufJHbE8WO7Zc0RfjpdG"},
{"npsn":"70004642","name":"TK AR-RASYID","address":"Jl. P. ANTASARI Gg. WARU II No. 01","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e8f22598-4b9d-4b50-99c6-3a433af6cb51","user_id":"30afec96-9e27-443a-8340-0c8f7266b752","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZH3SnZosw4MSmx7VYsTBpfuCH3moFW"},
{"npsn":"69780518","name":"TK ASRI MULYANI","address":"Jl. P.Antasari Gg Man No.46","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cacb6d9a-1800-4e16-a0ca-721ccce92f7a","user_id":"c898707f-02bf-425b-b7e3-62e42c32d272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cq.Bz0xOX1MxDDz.TUY784VIaGVLe2"},
{"npsn":"10814278","name":"TK BAKTI II ARRUSYDAH","address":"JL . P. ANTASARI GG .MULYA JAYA","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ee51bdb3-ac87-4bd3-b7d9-10781d3a3679","user_id":"6ad0852a-c8e8-40b5-94f5-a4eff576cb4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sstiW9Jmg7VencR.5KdlxFgK8rpVdFG"},
{"npsn":"69780515","name":"TK DZAKIYAH","address":"JL. P. Antasari Gg Mulya Sari No. 14","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e09f337e-70a8-4314-94ec-da2febc756ec","user_id":"1bd62ccf-61f0-4360-b546-833ba9572e71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2SYDO1oycY0O9dn7z4nkAxd4D3fYhem"},
{"npsn":"69970618","name":"TK HAPPY KIDS","address":"JL. PANGERAN ANTASARI PERUM BUKIT KENCANA II BLOK KK 01","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"064123ab-f689-4c75-84f6-6bff45d97b38","user_id":"b245fd51-004d-4e19-8def-ccf7037308fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YiR62DBVYptSK7NnQoizVKlV1N29Nm"},
{"npsn":"70007629","name":"TK HARNIATUN ARRAZZAAQ","address":"JL. YASIR HADIBROTO Gg. CEMPAKA PUTIH No. 24","village":"Bumi Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"538ffa94-3f9b-4058-9cab-2e83462d80bb","user_id":"86d63461-b779-4519-852e-067c615fe486","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3pAZSMK0cgHEHwJL/gIBbp0KQR1B5eq"},
{"npsn":"70028100","name":"TK ISLAM AL BARA","address":"Jl. Bakau Gg. Hebras No.9","village":"Tanjung Gading","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3ca8d1ac-2d80-4a9a-81f2-e37fa242999e","user_id":"23c91af2-37d4-4315-8521-f37524824049","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cqsdmf4vcaC9bYPo4VUdO4FcbgI6FEy"},
{"npsn":"69987597","name":"TK ISLAM NAZHIRAH","address":"JL. Urip Sumoharjo Perum Puri Kencana Blok C No. 9","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab7b7890-2d7f-43b8-a6d4-03bf044ef3de","user_id":"9752672d-ef18-40fb-a60a-539978baa479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.spvpyZBf9QD41Sl/0GH4Syb4Y5U0m9m"},
{"npsn":"70012572","name":"TK IT BUNG TOMO INDONESIA","address":"JL. PANGERAN ANTASARI Gg. SADAR 1/4 MEKAR SARI No. 10","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"645204d9-609f-46a3-9210-7e7340c4621f","user_id":"b81603e5-9955-43f5-937b-c8e5f50c1b12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V/KS6shBDLuQuUUFKURsL90yMU8kGoK"},
{"npsn":"10816157","name":"TK IT RABBANI","address":"JL. Hayam Wuruk Gg. Binamarga No. 109 B","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0ebe2eac-a815-4be6-bbb4-ac86cfeff021","user_id":"4caa74c7-5705-4ad8-961e-d3f836362897","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ../VECDBE.n/llrZfJAdL2AzZGLNj3bK"},
{"npsn":"10814344","name":"TK KURNIA","address":"Jl. Merbau Komplek BI No.28","village":"Tanjung Gading","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"25a20e8c-793e-4e36-a439-f310a2d19d3e","user_id":"bb2324ae-cdc4-4873-a778-3a5cd9e3a77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IVdkzsdGThMPK0Slx3n6yJKdfiEggMG"},
{"npsn":"10814347","name":"TK MAWAR SARON","address":"Jl.Ridwan Rais Gg. Astra No 1","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"203be830-fa9f-48a3-8534-7c512f5022b9","user_id":"ba736f5f-aec4-40a1-b757-4a6dd8dbd7aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PA4JlZJ7fvumy56mHZXxbZUms4j1AuG"},
{"npsn":"69989685","name":"TK MUTIARA AULIA","address":"JL. P. Antasari Gg. Langgar No. 3/89 A","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb4f0c84-f166-42b2-b044-7a9110475628","user_id":"66105dce-3512-4c8c-a32b-6fa60e3ac77a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.izhOxKhwiv5NLUpD6Z0JyxbXWS3jDdC"},
{"npsn":"10814355","name":"TK NEGERI 1 BANDAR LAMPUNG","address":"JL. MERAWAN NO.5","village":"Tanjung Gading","status":"Negeri","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"145e6d25-a085-40f2-be3a-dbf666ab11e0","user_id":"1ece8cdc-d81c-4c2d-b7de-4c4695707646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B8eyemNLGMH8oUovunXBHj4c5B.EapK"},
{"npsn":"70038354","name":"TK NISRINA","address":"PERUM KEDAMAIAN INDAH NO. 75","village":"Bumi Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d68a3ae5-550c-4874-96b0-64f4618dcc07","user_id":"b9358c36-209a-4396-9869-afe724259e80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7a1gcQ8X/oYS7vydJo9YHc.2Z0opciK"},
{"npsn":"10816156","name":"TK PAJAJARAN","address":"Jl. Arief Rahman Hakim No.77","village":"Kalibalau Kencana","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c58bb641-cc5e-4568-b504-fd1b9a3b4519","user_id":"24b781c2-45f2-4a6b-a61c-eab49b772b88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjVqXZFCzgEaBu/zqtQ4j8VbeVTzkeq"},
{"npsn":"69780555","name":"TK PRATAMA I","address":"Jl. P. Antasari No. 8","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e6e77414-f95f-4f9c-af97-adf4a5542434","user_id":"fe4ae92c-78d3-44b5-bd94-30194b6dc559","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ymBeHKCHtcYiDmSgYvHGWV9pzLCMlK"},
{"npsn":"10814394","name":"TK SATRIA","address":"Jl. Ridwan Rais Gg. Pelopor I No.42","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4ebacb09-212e-4f3a-95d8-c36aac111d7d","user_id":"e2bfb2d3-4080-4ed7-bb42-906571004249","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FLD1Ukv26NaMggm.fVpK4ArCopyvYkm"},
{"npsn":"10814399","name":"TK SITI MANGGOPOH","address":"Jl. Hayam Wuruk Gg Hi Hamid No 38","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c69a192b-19a3-497d-b5e2-4ab64cbd92f2","user_id":"ea791c9e-1a37-4976-aa06-3d67fa565a07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAPH3eqlRFAepH4egUSj.ulOoFKjJJm"},
{"npsn":"10814392","name":"TK TELKOM SCHOOLS","address":"JL. CENDRAWASIH TANJUNG AGUNG","village":"Tanjung Agung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd98a709-ffba-4b86-b10f-c091b947c9a1","user_id":"307e8b44-7245-4b12-bf7e-691004f69a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BoYcMqLGiVd9vfdzJK9Eph2JLW4TSpW"},
{"npsn":"69971031","name":"TK TUNAS CERIA","address":"JL. MERBAU No. 6 Rt. 05 LK.II","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9bdc192a-2c2f-490e-8e29-66bd7439ab59","user_id":"430d75de-762d-4d6e-bcd3-af1b9b992548","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WE0Jcih6hjzG2LQUdr3RFicJFQnQiw2"},
{"npsn":"10815139","name":"TK WELLRISE","address":"Jl. PUTRI BALAU NO. 101","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ad82993e-6340-42d7-b83f-47a7d7ca2f65","user_id":"2c3e5da2-9f5d-4476-82e0-42dbc45c2f95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gq6lHWK0RGP8w/475m9QKqWbjo/wgIO"},
{"npsn":"69789494","name":"TK. ISLAM MIFTAHUL HUDA","address":"JL. Hayam Wuruk Gg. Pelopor No.36","village":"Bumi Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1fd3276c-3007-470d-b5a5-8efa15d6d8fb","user_id":"a212e584-1c10-41a7-9cd8-1c38ad0726e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oiptVWwYRYPl64lx4499GM3lHYEXsYi"},
{"npsn":"10816178","name":"TKIT FITRAH INSANI 2","address":"Jl. Hrm. Mangoendiprojo Gg. Sentosa No.9 Kedamaian","village":"Bumi Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ea4bdb11-2154-4dc8-a32a-e23d9fffcb9a","user_id":"0643e16c-ac8f-4ff8-a536-25c8f5d109a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sBnf5P7CYX3/w59Yh8c30nGJHET0EcO"},
{"npsn":"69916370","name":"KB CERIA","address":"JL. WAY ABUNG Gg. TENGAH No. 29","village":"Pahoman","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8fc3df84-5b15-44a8-aa20-0ccbb4d2724b","user_id":"4443b580-e468-4067-b95e-dee22e5ebc51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3yLJbEhdc0pdFLod8lDh6sbN4ZAGoWy"},
{"npsn":"69779921","name":"KB PELANGI","address":"WAY SEKAMPUNG","village":"Pahoman","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4524519d-0941-408f-96d0-5d3b518eb330","user_id":"78ece6aa-e9f1-4382-94c5-07b7c6c87642","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NMti6kVbhkK4bHXwMz.ussbZrWcfcc."},
{"npsn":"69916354","name":"KB RABBANI","address":"JL. KHA. DAHLAN No. 18","village":"Pahoman","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e90d8a5-d814-4084-b370-5ecc9356c8f2","user_id":"bf5b629c-2c24-442d-b0bd-07af9f79b2a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oSsp8y7ZBMXnvFwVu0we3A7fOTLS8/i"},
{"npsn":"69784194","name":"PAUD ENGGAL CERIA","address":"JL. RAWA SARI NO; 30","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bc227614-8536-44d8-bbc8-e60693939d69","user_id":"4ecdf844-4240-43ff-8ca9-f276a68b61ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1PqkvpedHO7lTIF6rwVNs0odMjrXLze"},
{"npsn":"69784135","name":"PAUD GUNARI","address":"JL.TEUKU UMAR","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"81caa592-00e4-4cf4-b3af-b32e000ce70c","user_id":"34533a7d-228b-4db8-bf73-bbbbc028a679","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6abarIcudECtvAjTBMt5Ymv4Q8Ef7bi"},
{"npsn":"69784205","name":"PAUD MELATI","address":"JL.JENDRAL SUPRAPTO GG.LANGGAR","village":"Pelita","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"18eb305e-2687-4b2f-89d8-22ff3d184da3","user_id":"de5f5412-1f03-476b-ac50-e5949be2883c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NbuWcXVWHxL3Gj/FMafzISswd0jPs6u"},
{"npsn":"69916366","name":"PAUD TUNAS MEKAR INDONESIA","address":"JL.KH. AHMAD DAHLAN No. 4","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5d8a0011-ef98-4af1-aa70-a8638b8a4eec","user_id":"588e2774-9236-44d7-914c-6dcdf7011b62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kCO4iTuIqWi9rBHTMTV.dszXcR67RXK"},
{"npsn":"10814235","name":"TK AISYIAH 1","address":"JL. TULANG BAWANG NO.33","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"54c5e075-89e9-498f-984b-cbc08a931f6a","user_id":"b678df07-d850-4ba2-8c7e-0834619577d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./JlD8bf2sxHcHgYjENe8AVLvuAuaTze"},
{"npsn":"70012333","name":"TK AL IHSAN","address":"JL. TEUKU UMAR Gg. KARYA","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7592b92f-f544-44e0-a465-c0840daba957","user_id":"5c6a1f34-1cc7-4a0b-affe-17d058e47e27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4/HqYeg4mUvetzImF6v1844Ns/nJ9Fy"},
{"npsn":"10814308","name":"TK FRANSISKUS 2","address":"JL. H. JUANDA NO 10 C RAWALAUT","village":"Rawa Laut","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a217547d-2b74-400c-a57c-cacec967e5e1","user_id":"b7ab3500-9695-4151-b642-9c07629c6b39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPUehiyKDr9ZB14wKO.TJPwIEzLDkJW"},
{"npsn":"69789495","name":"TK ISLAM AL AMIN","address":"CENDANA NO.15","village":"Rawa Laut","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"236489f9-6fd3-425d-8cc0-8a789c7b4f02","user_id":"14839917-a4b5-4fbe-96ea-2e0c1e89b4fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Le5/SURM1bgnE37PbAq.tHSWKoFFei"},
{"npsn":"70059968","name":"TK MATA HATI","address":"Jl. Mawar No. 28","village":"Rawa Laut","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"08fc1c2c-c0b4-4efb-9c6b-4803388cd61c","user_id":"cb0161a3-a1a7-4152-adce-5e2cb0d693a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S9UMdN500ZyJqJzidV0nqbTz.BG8.9S"},
{"npsn":"10814373","name":"TK PERTIWI PROPINSI","address":"JLN. IR HI. JUANDA NO. 7A KEL. PAHOMAN KEC. ENGGAL KOTA BANDAR LAMPUNG","village":"Pahoman","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e7eac03d-e825-4332-81cb-843865169b43","user_id":"087935dd-ea9a-4d0e-bd5b-7fe6de232f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iwEtmKXIHog2F41ZgmFfTRk8MqbJCki"},
{"npsn":"10814376","name":"TK PRATAMA II","address":"JL. SINGOSARI NO.32","village":"Enggal","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"85be786e-bdcf-4405-876f-7fd5d82835c1","user_id":"8b626592-2649-4bf0-a50f-f9cfb6e62c05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GCI3gtTBUJf3ToAv/.QeJ5tq8pGo1E6"},
{"npsn":"10814405","name":"TK TAMAN INDRIA","address":"JL. JEND. SUPRAPTO NO.82","village":"Pelita","status":"Swasta","jenjang":"PAUD","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"823014bd-080f-464e-81dd-f5a2cc9da329","user_id":"4c6b1da9-db2d-47f4-b91f-8de152e13e81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jp.GQVF1aMS64YDqLMP9k/eH71cmSfq"}
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
