-- Compact Seeding Batch 17 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69940890","name":"RA Al Huda","address":"Jln. Raya Ketapang","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c7379455-34e4-4336-9394-81ff294d9d1a","user_id":"10b67054-dd6b-4e7a-9d04-586ad0ea6d3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dldXDYxHtpYf3M2kywEmUcU9J5AkBky"},
{"npsn":"69731690","name":"RA HIDAYATUTTULLAB","address":"JLN. KEMUKUS","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"080cd257-e0f7-4b9f-a7b7-c17c64b8dc5b","user_id":"9f9ef95f-35e5-446f-8347-4ff0242efea8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jyydPuA9WQmRuJgEmPGp/QN6LlKQGQu"},
{"npsn":"69789461","name":"TK AL MUHAJIRIN","address":"Jl. LINTAS TIMUR SUMATERA","village":"Pematang Pasir","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85249b8e-878b-4eb8-b7ab-82b9367d541f","user_id":"1ff306db-2041-4797-b328-6c721a9f76a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ejgrbpOksSJtRm1JK0j6J2z5vamu1XK"},
{"npsn":"70029491","name":"TK AR RAHMAN ISLAMIC SCHOOL","address":"Jl. LINTAS SUMATERA SIMPANG LIMA","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d7a6dc7-c07c-4870-b694-f905daf09833","user_id":"1f48cedc-3d35-4515-8123-542e1c9f6065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g.QQKgWEZR5yQO8pGFYx1XfKpjGDSnG"},
{"npsn":"69938172","name":"TK BINA DHARMA","address":"DESA TRI DHARMAYOGA","village":"Tridarmayoga","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1b7fa03a-10c0-40e6-8fb8-5f431938ab97","user_id":"b0d0d7db-98be-4134-9587-88c69a35591b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sBRh4g9tU.hkrzhH1.IrKlGGwbWD6By"},
{"npsn":"69924889","name":"TK BINTANG","address":"Jl. RADEN IMBA RT.002 RW.001","village":"Taman Sari","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"564d179f-7aa8-449e-8ee9-6e97595e8e63","user_id":"e5dfa3ff-c0db-44a0-893f-47970fd750d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHmpXIrkFY5h6E4GfP0I0K2cse3.VFK"},
{"npsn":"69789459","name":"TK DHARMA WANITA PERSATUAN","address":"DS BANGUN REJO RT/RW 01/01","village":"Bangun Rejo","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dd2de297-154a-45b9-acb6-35f3629d6341","user_id":"50efa804-93a1-40ef-b592-fb050b46506e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2wjWzPGlhX/oXGJ9.wfZqbl.mubLc12"},
{"npsn":"70061903","name":"TK Islam Hidayatur Rohman","address":"Dusun Bakau-Kramat","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96d3489c-5281-4edf-876f-f20e9db38c8a","user_id":"6684ecc8-b3a9-444e-8806-2fc682ec4ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rzDfkWIE6Zv16dh/Is3QtjujJ9/Utz."},
{"npsn":"70061749","name":"TK ISLAM HIDAYATUR-ROHMAN","address":"DUSUN BAKAU KRAMAT","village":"Sumur","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21debf42-e335-47cf-93d2-0efb2cc9b07b","user_id":"e6a86dc5-52eb-4484-a57f-d479f84333e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hw3Ybo8Ht8rdvbCM5zfg/D8Q0GrBMfq"},
{"npsn":"69959726","name":"TK PADAMU NEGERI","address":"Jl. RAYA RAYA KETAPANG RT/RW 001/004","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6795770d-9b5d-4f3c-b22a-765ae1f51311","user_id":"0865650f-e0f6-4162-afaa-ef93d4347b16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hwIegb3zVmD4UdoOvEf6Od6EtPXrzkO"},
{"npsn":"69923141","name":"TK SATU ATAP SIDOASIH","address":"JL. LINTAS TIMUR SUMATERA DESA SIDOASIH","village":"Sidoasih","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"400657cd-9bab-48fe-8a34-659594437cf1","user_id":"08299eff-a716-45fb-b21f-895a933c4258","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Tx5V9luj/6eqEV18ujDMywufQ8p4Ju"},
{"npsn":"10811706","name":"TK SRI PENDOWO 2","address":"SRI PENDOWO KEC. KETAPANG","village":"Sri Pendowo","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"55bf8a12-3ec9-4b91-8182-fe28ec423b17","user_id":"f362a89a-acdf-456f-a648-d2ca0bc31bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XeNkUuIkVcy7/q.cP4K6el/0O7WTMO6"},
{"npsn":"69789460","name":"TK TUNAS BANGSA","address":"DSN CILACAP RK.06 RT.01","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1dd21957-db36-4010-b329-b5e09bb0c4e3","user_id":"c7ae3ad1-2f8f-4e74-87db-39201bab1c47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCKiEhO7FEyJz7EkaAC.2i9yyLtiQFO"},
{"npsn":"70062086","name":"TK ZAFIRA MANDIRI","address":"Jl.RAYA KETAPANG","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Ketapang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fff6a75c-0f99-4a36-89c1-a60033d0d474","user_id":"2687c9c8-4243-4bdf-8c8c-7e57b356c86f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HONC9fdidMv4NjsHDmfv6bIRPyjEor2"},
{"npsn":"69975666","name":"KB AL MUHZAKY","address":"DSN WAY BARU","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a031ab4-57af-4383-b116-2b3e39b16f42","user_id":"3e02b23b-35ed-4b20-b9f1-b9290b3ce46e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a9tLm2hgN99CrARe8wMkKUTYTVlbbfq"},
{"npsn":"69973838","name":"KB FATHUL ULUM","address":"Jl. PARIWISATA TANJUNG TUA, DSN WAY BARU","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a3f8613f-6309-441e-b6c4-a496a7ec3364","user_id":"6af147e6-f823-4c54-a9a0-2c6cab578337","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jm1zUZMVkmQdrQPK.D79PJ7cqbuE.BO"},
{"npsn":"70047129","name":"KB INSAN CERIA","address":"Jl. LINTAS SUMATERA KM.3","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d7952508-5306-41a7-a31e-72349db0bc0a","user_id":"b7b0e97d-93ac-4724-86b0-719325ac1a13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1QJ7A./jrFbAFog60sBdeayYteYORwC"},
{"npsn":"69781731","name":"KB KASIH BUNDA","address":"MUARA BAKAU","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91257496-537f-4aba-9332-a1c427b73b3d","user_id":"0857fdd4-49cc-44c4-a4a8-718f5ed943b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FFs7SkIM/66JdS8WIFlTCLTXncHM.fG"},
{"npsn":"69920974","name":"KB MUTIARA BUNDA","address":"Desa Hatta","village":"Hata","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"73e8fb91-8fa6-4da5-9b2e-8ca89e069208","user_id":"31d3c9ca-0991-42dc-8936-e644bbccd05d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jRsyRT2b9ejITO8hDINnmA3s4JSZ1Ne"},
{"npsn":"69789487","name":"KB NURUL HIKMAH","address":"Jl. PEGANTUNGAN","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91e7d475-5761-4559-b1e1-a145603ac7fd","user_id":"749e2092-528a-4282-856e-e19801b7183c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IroBE/d1dZtNQ8gvlafj6ATwMX25yAW"},
{"npsn":"69920983","name":"KB SABILIRROSYAD","address":"JL. LINGKAR PESISIR DESA TOTOHARJO","village":"Totoharjo","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4a89c4b8-2262-4601-95d8-9ff306bb3b6e","user_id":"eee91563-63d2-4ce1-bc56-0d54e533d36b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eS6ipoP0YrG4yGRPq6dOhsK0NOOKs/C"},
{"npsn":"69781720","name":"KB SINAR HARAPAN","address":"Jl. Pariwisata Batu Alif Dusun Kayu Tabu","village":"Kelawi","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f1ab904-b08c-489d-8147-52ee6645383e","user_id":"aa434a9d-d060-44d7-aa3a-82426d67b010","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ACeYZ/gWEfSmyNBVbZAaCVGWA3SIcqG"},
{"npsn":"69923178","name":"KB TUT WURI HANDAYANI","address":"DESA SEMANAK","village":"Semanak","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f3f2409c-17ec-483e-8e89-e331e44f5087","user_id":"556e1057-43c4-4e43-bb48-053fc6b32277","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6A6kI1rLmkdsR9eYl7zPuW1Fzm/Ve1q"},
{"npsn":"69789456","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL.LINTAS TIMUR MUARA PILUK","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c43a993f-33d3-44a9-9221-69c406e38140","user_id":"65ddc0a8-4953-4a3c-b713-0f3314cb9b47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xMlxX68hxoFMofM/NKaxwTpNqkrOKzK"},
{"npsn":"69789458","name":"TK BHAKTI IBU","address":"Komplek Mes ASDP Bakauheni","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a0cb579-c476-4eb5-9aba-cb86744f1b34","user_id":"15b62700-e92c-47e1-b03b-c3b3f2cff102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XeoWBQB.gfXKgGfp91FyJtGDcW132Bu"},
{"npsn":"69920982","name":"TK DEWI KARTINI","address":"JL. TRANS SUMATERA KM 01","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e9ab3e2-1c81-440f-9f05-b07a355db3b7","user_id":"f854c785-aeee-4f94-875b-d318f890e666","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EIjkL6ENL9Pq7tvWihODttIOQXDK9BS"},
{"npsn":"70047071","name":"TK IT AL-MUBAROK","address":"Jl. TRANS SUMATERA RT.011 RW.004DUSUN CAMPANG","village":"Hata","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"376dd45c-fd1c-4e7a-a992-b2e2eb0e0665","user_id":"8b904db9-faa6-4dbc-8001-d991e2adbc4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gbjDGUhy6Q5KL9gi6sqmgPM/MwrQ0VW"},
{"npsn":"69781732","name":"TK PERINTIS JAYA","address":"Jl. Trans Sumatra KM 09","village":"Hata","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5e82159f-08cb-4943-9917-97838440204f","user_id":"3b109430-36cd-48b9-935f-861886f7a926","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Y98DJdtOeVZ6idxWxw.ywdunbmYnwq"},
{"npsn":"69781723","name":"TK RINDANG MAKMUR","address":"Jl. Pariwisata Batu Alif","village":"Kelawi","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"290ade04-4b8a-4f1e-9055-e820ab253f88","user_id":"d06e9254-e5f4-4345-9dcf-1fa1c7ff923e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pK4gziwTNA.T1/glIq27cTRR7CImLz."},
{"npsn":"69949222","name":"TK TANJUNG TUA","address":"Jl. RADEN INTAN II TRANS SUMATERA KM.04 KAMPUNG JERING","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ceb2d1da-3604-4ccd-bd23-268ad5410714","user_id":"62854fba-f0d7-46f8-a34c-25e697a9fbb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.caI/EwxguLA/FRFHHP3m7YxXox.HV06"},
{"npsn":"69973011","name":"TK TRI HANDAYANI","address":"DESA WAY APUS","village":"Bakauheni","status":"Swasta","jenjang":"PAUD","district":"Bakauheni","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6dd15312-12ac-4fa0-b70f-15e8a370c21d","user_id":"3d77bfd4-5645-493e-a141-7ada5304a17e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FE4mIJ0uo0..DSBaK0L31qo7jyyGAf."},
{"npsn":"69923200","name":"KB AL ADNANIY","address":"JL. BENDUNGAN DUSUN iii RT.002 RW.002","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5929a1ec-c06c-471d-9a47-a647b4d9a903","user_id":"ec1769da-ce33-49cb-90a1-6225e48b37b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eLNtoRODbW2Ze25cB8r.WNyTbg9HKtG"},
{"npsn":"69925954","name":"KB AL ADZKIYA","address":"JL. TALANG PASMA RT.17 RW.06","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c19e2344-c713-412e-8ab7-2ba997c6b1dc","user_id":"94227a10-706a-4f6d-aa23-20947ef75200","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a0392fZevCbRe39tZQnb.eKtTnZ2wMy"},
{"npsn":"69781955","name":"KB ANGGREK","address":"JL. IR. SUTAMI KM 20","village":"Purwodadi Dalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea7caeba-2d1e-4b13-8eb5-23cfe226c7be","user_id":"2eee7576-0e6b-45ae-ac45-81d99e280b9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XjYA7/FhiTPdb/wyELJ9HX6qvkC8JwG"},
{"npsn":"69925953","name":"KB ARJUNA","address":"JL. RAYA WAWASAN BLOK 01 RT.005 RW.001","village":"Wawasan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f33d6891-0708-4d78-81da-07cf262c4ebe","user_id":"23668a07-a7ab-47be-999d-0bbe1a72f4ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0eLWp4XHmeE7AsJlRwKnUzDOwkuEMSy"},
{"npsn":"69781949","name":"KB BINA SEJAHTERA","address":"JL. IR. SUTAMI","village":"Malang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ebc7e620-955f-4a8a-b6f4-d4f0b9591633","user_id":"9f672b1a-f380-42b2-90eb-b3f2efd34f31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lrn/BN6TGIeCzmS3PXsph/DmrOwPzh6"},
{"npsn":"69920713","name":"KB MA`ARIF","address":"JL. RAYA KERTOSARI DUSUN VIII","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"279a355b-82d2-41fe-ad79-c9d76d5ba3c4","user_id":"cebda7ad-1d04-4155-98af-a8eb091e2934","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTebFPljSECzsCZliDcKEBSfi8BuFGm"},
{"npsn":"69925948","name":"KB MEKAR SARI","address":"JL RAYA DESA SIDOMUKTI","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d916d4c3-1c98-42f8-a19c-1d6658bf48ce","user_id":"8137145d-fa15-437c-87b2-ebb3c7cbbe4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P36DpJzx1Mde3V6Pd7hcK60BHmmMaKO"},
{"npsn":"69781952","name":"KB MELATI","address":"JL. RAYA KERTOSARI DESA MULYOSARI","village":"Mulyo Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"13d27dbb-c3a6-4703-a95b-2b6d9546c5a1","user_id":"e1ac7fbb-9a85-4747-aa7f-938ff4112324","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3D/2xBFlAw3ZlP13sMTimg9yfuDsT9e"},
{"npsn":"69984724","name":"KB MENTARI","address":"Jln. RAYA KERTOSARI DUSUN I","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Sari","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"64502b36-bdfe-49fd-972f-f0df41ad932c","user_id":"cc60b768-f610-4090-a047-b586cc797a19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N/4lTFBqtU6c9Hy.tYw7PG1KQ731cyy"}
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
