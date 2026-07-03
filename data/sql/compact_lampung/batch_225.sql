-- Compact Seeding Batch 225 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803013","name":"SMP MUHAMMADIYAH ABUNG TIMUR","address":"Abung Timur","village":"Rejo Mulyo","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8ca30627-db17-4b11-a876-b392f2073fdf","user_id":"a06e6a58-0e74-4423-a3ba-89c74296379f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L6qHoUqLjntN7qNxai4dhTmEAfWO6OW"},
{"npsn":"69944842","name":"SMP NEGERI 03 ABUNG TIMUR","address":"Dsn. Dorowati RK. 2, Penagan Ratu","village":"Penagan Ratu","status":"Negeri","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b7ed2670-db89-4bc7-8ee4-602d0ce619c8","user_id":"d692f18f-644a-4d6e-b51f-ca9eead3d7d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jAtb0KCSuWBsSNlWG9N4b3qkSv8Hr.6"},
{"npsn":"10802885","name":"SMP NEGERI 1 ABUNG TIMUR","address":"Jl Hi M Toha","village":"Penagan Ratu","status":"Negeri","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d94951e5-9d18-4431-874a-5e6b306b8abf","user_id":"565c22f7-7a50-4c48-afca-ac333921de15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZ6OAd0Ui30AOp3fKN4gqPVGlRf12Hy"},
{"npsn":"10810990","name":"SMP NEGERI 4 ABUNG TIMUR","address":"Jln. Brawijaya No.57 Bumi Jaya Kec. Abung Timur","village":"Bumi Jaya","status":"Negeri","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e6cb365a-2470-4692-b3a3-45b53eef4b77","user_id":"d9c2d844-8fb8-442a-bd98-646ed9dd70dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kOShR7Cb8P.IrLxcaATUPYwg3mUMp1W"},
{"npsn":"60705565","name":"MIS AL ISLAMIYAH","address":"Bumi Indah RT/RW 03/05","village":"Bumi Ratu","status":"Swasta","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"21f14a35-f8f0-405a-9776-5f1e1526e06b","user_id":"de70fb4d-7aa7-422b-8c55-504b1aba181f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hodGhik9I73Bs6WWaCAdSPxXrBh3hky"},
{"npsn":"69726131","name":"MIS HIDAYATUL HIKMAH","address":"Jalan Koramil","village":"Labuhan Ratu Pasar","status":"Swasta","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5c9fba0c-92b8-4e02-bcc3-8fae0ef0a75a","user_id":"773a0437-8998-4e12-9444-d85c900bae12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XbFLoa4rTZO6wLZfUmlQGf0RUogjNBG"},
{"npsn":"60705563","name":"MIS INDONESIA","address":"Kongki Jaya","village":"Sirna Galih","status":"Swasta","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f77c1cd6-ea16-4e1d-a0b9-ef7c32cab01e","user_id":"12009634-01e9-4f68-a3ec-ca59c5d9d520","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pc4QFOQ04WrbC7NQdOcLifVzmJjt76y"},
{"npsn":"69753512","name":"MIS NURUL MUHLISIN","address":"Jalan Lada Bangun Mulyo","village":"Ketapang","status":"Swasta","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"175431a4-4019-411b-be3d-05edeb51fc6a","user_id":"c954967e-f73f-48dd-9c63-f330f73c72dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lkNtYhRay8LjRqBwv1exQB2HnK381yG"},
{"npsn":"69753514","name":"MIS RAUDLATUL ULUM","address":"Jalan H. Mashur No. 40","village":"Gedung Ketapang","status":"Swasta","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"986dbba1-b3fc-4cb7-90e1-03331e132942","user_id":"cfe8ab78-e038-4a4d-9e01-d83c0e8e5375","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5AAK8/bbmt4Yly5UICGLrdousDtHAfm"},
{"npsn":"69726701","name":"MTSS AN NUR","address":"Jalan Masjid Nurul Iman","village":"Karang Rejo","status":"Swasta","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36af4f3a-2012-4a2e-8c83-42b7ba6cd7f2","user_id":"bb886b7b-2b2f-42d5-89e9-2e0a58165f81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B05LIoGw3h7yURG7umjY1TbJ9IFNHQ."},
{"npsn":"69726330","name":"MTSS NURUL UMMAH","address":"Jalan Sardamin No. 25","village":"Ketapang","status":"Swasta","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"51be472e-3e06-493b-9890-690f65b482fb","user_id":"eaafd884-2b2e-4105-88a3-f5c9bb890412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M1.MbyVSvkeq9Pmx7hZg0SRzsT4iX/C"},
{"npsn":"69726349","name":"MTSS RAUDLATUL ULUM","address":"Jalan H. Mashur No. 40 RT/RW 001/001","village":"Gedung Ketapang","status":"Swasta","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"09deb484-fdf7-47a4-a837-57af3ec8d60a","user_id":"5ee03e86-170f-457e-920b-38e455a8844e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sIL9alxGJrruObGHy1yP2pLHUE5BXOK"},
{"npsn":"10803113","name":"SD NEGERI 01 BUMI RATU","address":"Jalan Lada","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"953e2bd1-3cfc-4fe1-a175-773c141c639d","user_id":"fa6713b9-c3dd-4969-a9b1-c16a662c0575","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FekS.TgNSnmdmMc2qTS75x2A0n3kUKC"},
{"npsn":"10803126","name":"SD NEGERI 01 GEDUNG KETAPANG","address":"JL. Hi. MASHUR","village":"Gedung Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b33b85da-d538-4bc8-908b-405c605c45f0","user_id":"f09423fb-cffe-4393-b1af-e1314c5627c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7mK2WoqfBFgm3bNVdqYZ4E08F.jUonG"},
{"npsn":"10803090","name":"SD NEGERI 01 KETAPANG","address":"Jln. Pendidikan No.45","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7cb32184-d306-4940-a4eb-ad29639e8674","user_id":"9ce7ec0c-2057-497d-bdbc-35856a4848be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.beabdZR0FDILFy32DwupR.rArFQZKXC"},
{"npsn":"10803095","name":"SD NEGERI 01 LABUHAN RATU PASAR","address":"Jl. H. Ibrahim No. 52 Labuhan Ratu Pasar","village":"Labuhan Ratu Pasar","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f25f237f-47dd-4a6b-8e41-521173d8e2f4","user_id":"ac2747f4-56b9-4373-b9e9-4ce9b5c5a7dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.30.AfYidmYNVuQkCRaBFDHItgmQUCdC"},
{"npsn":"10803361","name":"SD NEGERI 02 BUMI RATU","address":"Bumi Ratu","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c7e6d01f-0384-4f67-923b-52174076a832","user_id":"87e9129d-f96c-48a9-a465-48b66d6ecdaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LoKujH8.zdOz2TTCSzF9StpGnMsONwm"},
{"npsn":"10803372","name":"SD NEGERI 02 GEDUNG KETAPANG","address":"Jalan H. Mashur Gedung Ketapang","village":"Gedung Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7c670a70-27c6-4be9-a965-21b5098c0116","user_id":"69ed6ae5-e7c4-4b74-ad22-48f84993d840","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dg7E1.ie2Vk3E9K/wQJd.LDwg9eeQzm"},
{"npsn":"10803256","name":"SD NEGERI 02 KETAPANG","address":"Jl. 30 / Ptpn Ketapang","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d28e5247-4bf3-4175-9140-aa20cb54612b","user_id":"a78b1fa1-00fe-49be-a098-3f4f68931895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6b2bejyCict8GtKoq1xKjchwoREdLy"},
{"npsn":"10803246","name":"SD NEGERI 02 LABUHAN RATU PASAR","address":"Dusun Talang Paruh","village":"Gunung Labuhan","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"baa87604-4897-4f30-9c7e-1ab139ca1592","user_id":"3ef31034-c4c2-4c7d-b912-309ba8b910c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wefSrFEOOmPv8t.1NmlCRh9.vlcYTTi"},
{"npsn":"10803244","name":"SD NEGERI 2 KOTA AGUNG","address":"Jl. Parabes No. 12","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c2cabd8f-1b7d-4d5a-990a-9abf0d72e8ca","user_id":"06feef41-0fc2-4db6-b481-2de32fce67b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0MeuZRHVHoMzsBCDqqkezTEuIt5SFPO"},
{"npsn":"10803270","name":"SD NEGERI 3 KETAPANG","address":"Jl. Bangun Mulyo","village":"Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"23c4b41b-c9c2-4cbd-b0dd-e90f0cb9fd70","user_id":"2e032583-87b6-4247-84c7-6828cf8f0ff8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bZ9NI0F.QSinanmEAQ5sAlfAwihOVrq"},
{"npsn":"10803269","name":"SD NEGERI 3 KOTA AGUNG","address":"Jl. Arjuna","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9af15c80-9735-4ced-9bf5-142461150d11","user_id":"eeb668fe-5e84-494c-8ada-3e690db0cb26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0c7vgk1Rky3cTACGSS5J7JoC3ITsyBm"},
{"npsn":"10803110","name":"SD NEGERI CAHAYA MAKMUR","address":"Jl. Raya Bumi Ratu","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4cd75e39-602d-4027-adf4-c31dd40dcc14","user_id":"6b3d9702-38b9-483d-b6b0-f20a65d65e02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kAr0nMWd3Fh.Jknx0xCUEwsoKUcdctG"},
{"npsn":"10802716","name":"SD NEGERI KARANG REJO","address":"Jln. Sriwijaya","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"844abe60-6ccf-4220-ae36-54be43da6295","user_id":"a5cc4fc6-cc5f-45c3-90f9-1ca46ef40a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmQ//tPzfBSR7fA/fd7zlnpgXYnoHli"},
{"npsn":"10802708","name":"SD NEGERI LABUHAN RATU KAMPUNG","address":"Jln. Hi Ibrahim No. 102  Rt 01 Rw 01","village":"Labuhan Ratu Kampung","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"44a0eb16-1598-4f00-8712-f70073e87d2f","user_id":"52ce2e99-0e7a-436b-a239-38a94e991634","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HBBlw4wSlOnGnM1Cg7vG4txlE9ADgPG"},
{"npsn":"10802748","name":"SD NEGERI SIDODADI","address":"Jalan Raya Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1144b25f-2de8-491c-a010-c6fa6dd2bb90","user_id":"690b7918-7199-4b9c-afb8-3df9342a5de9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvMpnGTc7PprLkDs0JU3ba3V92UdOla"},
{"npsn":"10802758","name":"SD NEGERI SINAR GALIH","address":"Jalan Kongki Jaya","village":"Sirna Galih","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"29162353-6440-450a-8166-1f23bde1c41f","user_id":"58b5e352-0d56-4dc5-aa41-a3c7343c65e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GlBfzS0HynytVY3mzFEG6NDMsDwdYIu"},
{"npsn":"10802724","name":"SDN BANJAR KETAPANG","address":"Jalan Minak Ratu Kuntum No. 026","village":"Banjar Ketapang","status":"Negeri","jenjang":"SD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"80fc0483-651b-4267-9664-6fa4489787e5","user_id":"7e108f13-b923-4a9f-9d78-e1ce526a9df6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHNJ0UizLoGFGG/VIK3DLrzDEn6HPe2"},
{"npsn":"70026676","name":"SMP IT UMMUL QURO","address":"Jl. Lada dusun II Bangun Mulyo Ketapang Sungkai Selatan LU","village":"Ketapang","status":"Swasta","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9434affc-6cf6-4f32-8174-fc826dbc3aa9","user_id":"3508f6c9-b534-4aca-a9c5-ae2e8bde1117","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDvGFaFfwDuMdE7LptMvl1YnkUIksry"},
{"npsn":"10802868","name":"SMP NEGERI 1 SUNGKAI SELATAN","address":"Jl Pendidikan No 6 Ketapang Sungkai Selatan","village":"Ketapang","status":"Negeri","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8746a7d5-7db7-4b9b-8218-889467f6d2c9","user_id":"b5bfd762-c92f-4a86-a14c-337ddb102f6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ST23AS4QLigUgx08hY3iTeoFGhIvSe"},
{"npsn":"10802951","name":"SMP NEGERI 2 SUNGKAI SELATAN","address":"Jalan Sirna Galih","village":"Labuhan Ratu Kampung","status":"Negeri","jenjang":"SMP","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"90c55956-e420-4bb4-b540-c71676bbdd35","user_id":"e9f0681c-146c-4d97-bb68-6442be98a5cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mBZRrrLGUZz8LypcwLNRPflwd3r1aL6"},
{"npsn":"60705566","name":"MIN 6 LAMPUNG UTARA","address":"Jalan Kelapa Gading No. 55","village":"Padang Ratu","status":"Negeri","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"76d85840-8aee-4eea-9476-4f3ee816967a","user_id":"ddd47f2b-9577-44af-895f-a3ba53caabbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8cqpd8s2Sdt0FPh4rVEox9t97kmEVt6"},
{"npsn":"60705569","name":"MIS AL FATAH","address":"Gotong Royong","village":"Ciamis","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e561d679-0bab-477e-9102-b77a3a95a1ba","user_id":"271cfd95-e161-4d9c-892f-5f1e1cc40916","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0yuLZQQYvrQmKesM58cWJC99xtTPXx6"},
{"npsn":"69956114","name":"MIS AL MUBAROK","address":"Jalan Raya Baturaja","village":"Batu Raja","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cb2f8303-73f5-4cff-a95f-77be78bdf700","user_id":"06ccfa74-6ee6-4700-9775-8ac09f463d2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SbejrZNL5pO735INF5QMO/JfoMbyCX."},
{"npsn":"60705571","name":"MIS AN NUUR","address":"Jalan SD 02 No. 1 Kampung Baru","village":"Negara Ratu","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4db62132-0605-4349-9153-91c1755061cb","user_id":"5e6192ab-e207-404b-8eef-b0237eeb4bf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0CdDd1eQ9VgpYejjLiqa.hpHHkaixie"},
{"npsn":"60705570","name":"MIS BACHRUL HUDA","address":"Ogan Jaya","village":"Ogan Jaya","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fdaf5431-5328-4a76-93e6-3ff93e801511","user_id":"0f06b6f5-3cce-47f1-af49-f0da2b17aef3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XqFAZo3jfycqwrJYNP4RjGSQQ7KFzh6"},
{"npsn":"60705568","name":"MIS NURUL MUHAJIRIN","address":"Jalan Masjid Nurul Muhajirin","village":"Kota Negara","status":"Swasta","jenjang":"SD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a163dfac-d1fa-4cf8-9337-f39196ed0f9a","user_id":"285b3e83-6293-4f02-bcdb-b73aed6d2800","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rygWdT3gA17O5a7rYqDOW.agCjJf2Gm"},
{"npsn":"10816636","name":"MTSN 3 LAMPUNG UTARA","address":"Jalan Taruna No. 201","village":"Padang Ratu","status":"Negeri","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ffe4727e-8974-4261-87fd-778586eeb28b","user_id":"dcb63ad1-e80e-4911-b264-ee38d0788b9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qbr3lA1tfSU5Va.FEWtzN8zKZJCvuJu"},
{"npsn":"69787291","name":"MTSS AL FATAH","address":"Gotong Royong","village":"Ciamis","status":"Swasta","jenjang":"SMP","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"29bf56ad-4715-4aef-90a6-a744f460d4e4","user_id":"6f437e86-96a1-479c-aa43-5d5d7a33c060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0oW1vrO4Gs37iDVpaN9OZrC7RyndIpi"}
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
