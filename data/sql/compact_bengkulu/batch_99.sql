-- Compact Seeding Batch 99 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701518","name":"SMP NEGERI 11 SELUMA","address":"Jln. Air Periukan Desa Sukasari RT. 09","village":"Sukasari","status":"Negeri","jenjang":"SMP","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9acfc01a-d93a-42ef-ade8-98ccbf43283d","user_id":"c63a2641-1be2-43bb-927f-b9cc5ec12159","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP/XiXQpA2kSyx1FfEIiVTFAiEkoD00y"},
{"npsn":"10702671","name":"SMP NEGERI 21 SELUMA","address":"Desa Kungkai Baru","village":"Kungkai Baru","status":"Negeri","jenjang":"SMP","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"81030839-58ec-40b6-a833-b3d47f7c0daa","user_id":"eb613dc6-6fe2-425f-aa23-837082d575f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgiOfWmUhGRnBIX8/sI1MJqjXY8QecTG"},
{"npsn":"10702675","name":"SMP NEGERI 29 SELUMA","address":"Desa Talang Alai","village":"Talang Alai","status":"Negeri","jenjang":"SMP","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"95033efe-1c83-4ab9-93f0-e44a443118f3","user_id":"21ae9b1d-f086-406b-8b1f-7b2b95fd5b91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYv9rcrp16VrcoKInMPmt8Ef5erlFspC"},
{"npsn":"60705267","name":"MIN 3 SELUMA","address":"JL,DESA GUNUNG AGUNG","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b89ddba8-fc47-402d-a9c7-7c1364184cb1","user_id":"a756bfa4-2d65-4b92-a01b-d33e6dfe3bdd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHd2UtcWgQAdcJWVjnubH1t.ONRz9XYi"},
{"npsn":"60705268","name":"MIS MINGGIR SARI","address":"JLN. LINTAS BENGKULU TAIS KM.44 DUSUN IV MINGGIR SARI DESA TUMBUAN","village":"Tumbuan","status":"Swasta","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"116657b0-d8ed-49ef-9d67-3f9951aebe31","user_id":"994e5f71-d0d1-4638-ac3e-d3652a7f4d7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3F3veF4y2pi3UuVK13OaER.29rAz1Z."},
{"npsn":"69727965","name":"MIS NAPAL JUNGUR","address":"JL. LUBUK TERENTANG","village":"LUBUK TERENTANG","status":"Swasta","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1213e70b-e8d9-4ea0-9a68-7249a60cba18","user_id":"323a590b-ae33-4902-8502-df5d14309651","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCS8ow6Cord4qsBkEqMhoOsesEwhOwsK"},
{"npsn":"69727966","name":"MIS TALANG KEBUN","address":"JL. DESA TALANG KEBUN","village":"Talang Kebun","status":"Swasta","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d8026578-6def-47d6-9067-d5b74de4f532","user_id":"c12a5fac-71e7-4afe-8480-577b7ef3577f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsGgML1.37CRXqErcAbVCj./SGAZytVS"},
{"npsn":"10704038","name":"MTSN 1 SELUMA","address":"JLN PASAR BARU TUMBUAN KEC LUBUK SANDI KAB SELUMA","village":"Tumbuan","status":"Negeri","jenjang":"SMP","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"697f6398-56bc-4e5d-ab25-7e4e12e5afde","user_id":"c3b8918a-e197-4e99-a5c6-de94b0bc8188","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQKgZ5f10Y5Imv9Zk.SFe6/NIYz3mMdG"},
{"npsn":"10701644","name":"SD NEGERI 06 SELUMA","address":"Desa Tumbuan","village":"Tumbuan","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4587dd8d-7de9-4ed9-b1f2-48dff1ff8bc7","user_id":"da4994e3-2a5a-47af-be1c-38e2d6b4a3e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0QXwSnVOPPqhlZX5UpwgeOUaLnUma3K"},
{"npsn":"10701589","name":"SD NEGERI 10 SELUMA","address":"Jl.Rena panjang - Cawang km 10","village":"Dusun Tengah","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"704ca886-a536-4218-8bc9-2605bad98057","user_id":"0ab9a8b2-ceaa-41ad-9f45-dc606caf876c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB1r6kJct2f56veX7hiAbAHnVDOCjJze"},
{"npsn":"10701467","name":"SD NEGERI 137 SELUMA","address":"Tanjung Kuaw","village":"Tanjung Kuaw","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ef10cc01-9422-40ae-9590-311c3d3b2f6c","user_id":"9b51f8ca-6d67-4078-af48-fc629ba92328","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWnxHnw.nmqmkuobegGMA/cCEfaRtupW"},
{"npsn":"10701436","name":"SD NEGERI 138 SELUMA","address":"Pir Napal Jungur","village":"Napal Jungur","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f60c4a48-1557-438e-8869-6b595196d90d","user_id":"2c83f970-19ba-4acf-bcaa-3dcc639272a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHJ9QsoOAwxntnPbOW1bx7Cul/JbD/Pe"},
{"npsn":"10701411","name":"SD NEGERI 144 SELUMA","address":"Desa Arang Sapat","village":"Arang Sapat","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1a5affc9-4569-4949-9c11-1c0e4737860c","user_id":"8c7af9ac-1083-41e0-a1a2-b91876f6e36c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkACmYsa6v5xoxpvDrCmvWvuXmvReOQC"},
{"npsn":"10701404","name":"SD NEGERI 153 SELUMA","address":"Talang Giring","village":"Talang Giring","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5d023d5d-7d3c-4d0d-bcc0-2be8ef108270","user_id":"9d2edf50-2195-45b9-9da4-7b74293312e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjiLItf29IJLRJyHvBtiZXR69g93YMJm"},
{"npsn":"10701424","name":"SD NEGERI 170 SELUMA","address":"Trans. Talang Kebun","village":"Talang Kebun","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f04b05df-de74-4452-914f-46eac7143ebd","user_id":"aec515ac-8bd5-49d1-a0e0-0a4febd7050a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWDHiydD7IyD23kyuZWK6DOLjR/wgT2y"},
{"npsn":"10701425","name":"SD NEGERI 174 SELUMA","address":"Trans. Tanjung Kuau","village":"Tanjung Kuaw","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3a60de7a-fd2a-44b0-bf43-5bc5a89844a4","user_id":"69813e60-883b-4196-856e-e80cfdcd39f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2edyODdMOgdYuoZSUnLrT55jqJosO42"},
{"npsn":"10701727","name":"SD NEGERI 70 SELUMA","address":"Desa Cawang","village":"Cawang","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6f111e7f-806a-4664-a91d-93735dc7fecc","user_id":"50dcb5eb-c5cb-4fce-9d3a-31addcb4b6e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZsvJ7PVrk3naudzcwts1d7D3c/koOqa"},
{"npsn":"10701731","name":"SD NEGERI 86 SELUMA","address":"Padang Capo  Ilir","village":"Padang Capo Ilir","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"23da050d-ae95-4b72-a1b1-981a10528c16","user_id":"2b7d7711-73a9-45e3-9f4d-a4244251b8a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzNsmM1TL6T1jhGWXvKWa35iQ0jjfNZi"},
{"npsn":"10701458","name":"SD NEGERI 87 SELUMA","address":"Jalan Bengkulu-Tais Km. 42","village":"Renah Panjang","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"13aef115-2ff6-4721-90b0-a07606f31430","user_id":"fb772740-9f5c-4fc7-bfc8-95efa72f4435","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8ACEQckw/pUMI7Y1JRMxql.h1u.zLqG"},
{"npsn":"10701454","name":"SD NEGERI 88 SELUMA","address":"Napal Jungur","village":"Napal Jungur","status":"Negeri","jenjang":"SD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1caf415a-b899-4e71-bfc4-96959c36d923","user_id":"07501beb-b367-4840-906e-3dbaa2e02d93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlQ63BCtzcw1R9yVbGvQeyboSh2uhp9C"},
{"npsn":"10701489","name":"SMP NEGERI 10 SELUMA","address":"Jalan Raya Bengkulu-Tais Km. 44","village":"Tumbuan","status":"Negeri","jenjang":"SMP","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1793b8c9-8d8c-4583-85e8-81a05cb4f144","user_id":"abd0d071-dab1-4ec9-80e9-408dcdf7f017","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyxQaDKfLdNTDCGB8s1zD1Flp47WwdJe"},
{"npsn":"10701495","name":"SMP NEGERI 15 SELUMA","address":"Dusun Tengah","village":"Dusun Tengah","status":"Negeri","jenjang":"SMP","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6e4cfbcb-9a2b-40ad-ae75-298fb362650a","user_id":"c985c0a2-03c6-4e80-b4e4-2d46bfafb9db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnPyteW5ik60z21dWr9cO4/UzRlkAXTK"},
{"npsn":"10702669","name":"SMP NEGERI 30 SELUMA","address":"Padang Capo ILir","village":"Padang Capo Ilir","status":"Negeri","jenjang":"SMP","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7f47f52c-913d-4709-a816-b9b86b23d9b0","user_id":"26a302bf-3aef-4b88-8546-13518b2ba1ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFz2XJNRgiq02ZM9wKiO51y8ygmRsjzW"},
{"npsn":"60705327","name":"MIS PULAU PANGGUNG","address":"DESA PULAU PANGGUNG","village":"Pulau Panggung","status":"Swasta","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"856600a5-e6d5-4cfb-9cc2-28462181ce4b","user_id":"06a5fe39-a04c-4578-9fe7-6c7a7b24b05e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPD4muZ8AmBBlEBVMjyUFO3Pk24ZY9ZW"},
{"npsn":"69788297","name":"MTsS MUSLIM CENDIKIA","address":"JALAN RAYA TABA LAGAN - KEMBANG SERI DESA JUM`AT","village":"Jayakarta","status":"Swasta","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d5152be2-b06a-4126-b3e6-c1d3a274f322","user_id":"ffc84e52-7383-4381-88bf-a42bc8bd048f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqDX6PfLeatEQ5Yl4u8/WwlOJYqP8Hju"},
{"npsn":"10704089","name":"MTSS MUSTAFAWIYAH","address":"DESA TABA TERUNJAM","village":"Kembang Seri","status":"Swasta","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a0a21bb7-8b54-46d7-b270-4f7e5f813440","user_id":"b403cc58-325e-464d-b1c7-3a27f64d7864","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5qw/vBQ4cudphnl/0A7p6JLermCk/Hi"},
{"npsn":"70036790","name":"SD IHYAUL QURAN","address":"Desa Padang Ulak Tanjung","village":"PADANG ULAK TANJUNG","status":"Swasta","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"19a2db6a-7da0-4368-a496-392ed6993f22","user_id":"0000691f-0858-49cf-8d8a-7ef9b2b3a756","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6h6s/woSdbaAUs3NpUnUnNyLxF71JB6"},
{"npsn":"10700493","name":"SD NEGERI 01 BENGKULU TENGAH","address":"Jl. Bengkulu Curup Km. 14 Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cee79a9b-ab04-4226-8b7b-1974726e8be6","user_id":"4ea1a11a-8c1c-43d1-a6a2-513a72bf1bfa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcm/5YegJHaF057S4zhUv0kjIKZl75s2"},
{"npsn":"10700347","name":"SD NEGERI 05 BENGKULU TENGAH","address":"Desa Nakau","village":"Nakau","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d5b672b6-8b80-4ce7-8a90-7501ee835508","user_id":"238d595d-be48-4b1b-9f48-301c21cf0107","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAD/Kq6stE0.qunfT4WLDsdEAxAaPGc."},
{"npsn":"10700110","name":"SD NEGERI 15 BENGKULU TENGAH","address":"Tengah Padang","village":"Tengah Padang","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dbdc5db0-b2f6-4cc8-afab-271c23aa11fe","user_id":"35391b1f-b7d7-4818-ad5b-5b4f1db94c09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpEfMT/ibQEs/qYjBo3xUkuED3hY5AHy"},
{"npsn":"10700157","name":"SD NEGERI 27 BENGKULU TENGAH","address":"Jalan Raya Bukit Sunur","village":"Tabalagan","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"48738245-938e-47cf-9b3c-832a15ee1a8a","user_id":"451b7c83-d4ab-4a95-b5cf-d0489b5e6d26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwPJQwrystvO5EQD71.t8jKDD0lXPI9S"},
{"npsn":"10700152","name":"SD NEGERI 59 BENGKULU TENGAH","address":"Jl. Raya Kembang Seri Taba Lagan","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9ab0bae4-c564-4ad4-8e68-ce38aa4655bc","user_id":"8252cf8a-b7a5-45d8-a56f-699e93243571","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCsYuaxmneKdACbQwH1/QC4tdLCjRlD."},
{"npsn":"10700460","name":"SD NEGERI 68 BENGKULU TENGAH","address":"Jl. Raya Air Sebakul","village":"Air Sebakul","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cb495b69-ca43-4b3c-868a-2035fbfd10a5","user_id":"018e15f0-9cdd-49b6-8697-8d8a3565ac66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLwqfAm.XLMpDGAS0XkFiVtz4bSeJuNa"},
{"npsn":"10700429","name":"SD NEGERI 79 BENGKULU TENGAH","address":"Desa Bukit","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"24988f32-f056-4348-9f49-c594aa90ff97","user_id":"5655affc-c1b4-42bb-ae97-b70432476282","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAb41rGvFwt4/EZElDK/inGkhio7LOf2"},
{"npsn":"70005529","name":"SMP IHYAUL QURAN","address":"DESA PADANG ULAK TANJUNG","village":"PADANG ULAK TANJUNG","status":"Swasta","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"601333c1-b196-4ec6-9d67-a802c139c614","user_id":"b57005de-a733-44a9-b553-aabe107cad8a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy7kb.DdBUbg/.dnPKJHLtJBrVr9uhki"},
{"npsn":"10700232","name":"SMP NEGERI 03 BENGKULU TENGAH","address":"Jl. Raya Bengkulu-Curup km.12,5","village":"Kembang Seri","status":"Negeri","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1f4e869c-5654-4b8a-bcf1-48ee782888bf","user_id":"aff141f7-15fa-4539-93a3-99ba131b52ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7erroaC9u7JklmMu/3wHLDySfg2s9He"},
{"npsn":"10700254","name":"SMP NEGERI 06 BENGKULU TENGAH","address":"Desa Talang Empat","village":"Tabalagan","status":"Negeri","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9eac745c-fe5b-49ea-a988-30e226b98410","user_id":"8daaf66d-84eb-4805-a44a-b5b1fc0a3a07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.UlwkLac09yc5uP8H25BLJRWElFN00q"},
{"npsn":"10702857","name":"SMP NEGERI 11 BENGKULU TENGAH","address":"JALAN RAYA AIR SEBAKUL","village":"Air Sebakul","status":"Negeri","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d963dfbe-f8ab-4358-8574-13570d80d7d7","user_id":"ec6f08d9-8430-4e23-ac6c-0c54e160641e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj/ccG0prioOKJ6ALwOezsLIswucXu3W"},
{"npsn":"10703589","name":"SMP NEGERI 26 BENGKULU TENGAH","address":"Desa Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SMP","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5ff75b74-3faf-4beb-8e92-7e03c384f7ce","user_id":"db324392-3279-4a75-8973-60c04677c678","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmkJ1cWgc.D1y/cQgdBr/OpYWmsdMv/y"},
{"npsn":"60705320","name":"MIN 5 BENGKULU TENGAH","address":"JL.BENGKULU-CURUP KM.17","village":"Kec. Karang Tinggi","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"127f8abe-d0da-4e68-9d4d-33da64bea710","user_id":"ea6fc389-8bab-4794-996f-3e1f081c5e00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGTUPietFzhJK9XETk8TsSajlCMZnAr6"}
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
