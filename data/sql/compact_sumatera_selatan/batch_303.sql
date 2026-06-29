-- Compact Seeding Batch 303 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601360","name":"SMPN 1 SIKAP DALAM","address":"Desa Karang Gede","village":"Desa Karang Gede","status":"Negeri","jenjang":"SMP","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6aaee584-4f86-45d6-a476-44b404a6d1ec","user_id":"1feff18b-e550-45bb-a23e-cde77a1b3f4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVz1rFDvqYcZUn35NP1O6PVBez3pKF3i"},
{"npsn":"10601758","name":"SD NEGERI 1 SALING","address":"DESA SAWAH KEC. SALING","village":"Desa Sawah","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9a7eeb83-c632-47cb-a18c-e2c537f985fe","user_id":"4c8480da-8ed2-4640-ae03-b238b05be9c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoGGNdf9NilPc7OQ/tlUu9sjTUDGPwwy"},
{"npsn":"10601160","name":"SD NEGERI 10 SALING","address":"JL.Lintas Sumatera","village":"Desa Muara Saling","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9024f173-a882-454f-9ba3-cf397a8ab075","user_id":"b6258669-695a-4222-91f2-feeee42466f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2aP/KRZzHiI8BU4Hn440kE0tXibiJiC"},
{"npsn":"10647949","name":"SD NEGERI 11 SALING","address":"DESA TANJUNG NING LAMA","village":"Tanjung Ning Lama","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"46914794-eadd-400b-b398-86d324ce1aa1","user_id":"15fb3058-b27d-4ec5-b242-5708f2cb0c8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnL.I6rNhI1QxndZYy5Iz96rVzMZ7TgC"},
{"npsn":"10601741","name":"SD NEGERI 2 SALING","address":"Tanjung  Ning Tengah","village":"Desa Tanjung ning tengah","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8e769941-5701-4cdd-8528-7a7e5e0950b9","user_id":"17a1e8b3-3878-463e-bb57-0578dcd7d6f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd5aOFSSyx0T5YY9z5W1fXX.1M9PoImW"},
{"npsn":"10601753","name":"SD NEGERI 3 SALING","address":"Jl.lintas Sumatera","village":"Desa Taba Kebon","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"bdacced6-fa19-4d52-9180-5e8562442ce7","user_id":"fe8ed2b6-998d-4276-85f6-3f81c77221cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0S5EvE9ch.XP50PPvw6uDXUy.ivvJXG"},
{"npsn":"10601809","name":"SD NEGERI 4 SALING","address":"Jl. Lintas Sumatera Desa Muara Saling","village":"Desa Muara Saling","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"bb3f9af9-5095-45d7-ae69-f68fc880cd2a","user_id":"e843e8c8-594b-410b-9902-df5c6d66be29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh7aO9lbpPID46Kkrd/zqcFiYKjVamP6"},
{"npsn":"10601783","name":"SD NEGERI 5 Saling","address":"Suka Kaya","village":"Desa Suka Kaya","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7fa58681-f9f5-48c2-aeb3-42235dc82b33","user_id":"8785a80f-e78a-4687-a5a0-b163dbbff313","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhVtyUSRqfMPdPAJllr17LlST6cbS4aW"},
{"npsn":"10601656","name":"SD NEGERI 6 SALING","address":"Jl. Sumatera Selatan","village":"Desa Muara Saling","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2380601d-a375-4864-af78-5ac12d4fa080","user_id":"10c2ed4d-01b8-4d8e-99b0-0b834346baa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkztjgA40/9bj28fsbMTFeLpx6Oa2m5W"},
{"npsn":"10601722","name":"SD NEGERI 7 SALING","address":"Jl. Lintas Sumatera, Kec. Saling, Kab. Empat Lawang","village":"Tanjung ning simpang","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8a951b6e-0a19-4442-b429-b98b047f268f","user_id":"f44cd8dd-da39-496a-9c39-8a0f2f1a1df3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxktfVnKMygCW5C7KMY6MIfoMQYGd84e"},
{"npsn":"10601727","name":"SD NEGERI 8 SALING","address":"Desa Tanjung Ning Jaya Kecamatan Saling","village":"Tanjung Ning Jaya","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0e52e2de-d645-4ad4-b828-bcbf769b05eb","user_id":"7789ff9b-4665-4284-a66a-d0b751d87a1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Kcn25WBZzF7tWauBxvxO82V6E0vS9e"},
{"npsn":"10601709","name":"SD NEGERI 9 SALING","address":"Desa Taba Dendang","village":"Taba","status":"Negeri","jenjang":"SD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c6421d59-13c0-43a6-bdd8-b0b57905998a","user_id":"16fa86a2-8371-42bf-a365-04832db88a14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9XiQe/WUDcPEjAYJy1zCqSG.AxWPq."},
{"npsn":"10601365","name":"SMPN 1 SALING","address":"Jln.lintas Sumatera","village":"Desa Sukakaya","status":"Negeri","jenjang":"SMP","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cd205e6e-a989-47be-a4f5-6842cfcf944c","user_id":"9278840f-2fad-41ef-b604-7fe5a9dcabfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvKnvxwzF3M6gmlzDLbwLTE32lzwA3VW"},
{"npsn":"10647865","name":"SMPN 2 SALING","address":"JL.Lintas Sumatera, Desa Muara Saling","village":"Desa Muara Saling","status":"Negeri","jenjang":"SMP","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f5fac41c-8e67-4f2c-a0a3-f82e57c4370e","user_id":"1f619516-aa44-419f-aace-4b247a003726","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIoaqNv4oilh/j9L22vIDJzUorL0DIR."},
{"npsn":"70042860","name":"SD ISLAM TERPADU BAROKATUL QURAN PENDOPO BARAT","address":"Desa Karang Caya","village":"Desa Karang Caya","status":"Swasta","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"56206f36-0fab-41cb-aaf4-8b1386eff01f","user_id":"29215957-79f1-486f-b34c-c4576ceb04de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCmSd6PfWQ5HQfuzovXtkuM0S5H98GL."},
{"npsn":"10643981","name":"SD MUHAMMADIYAH LINGGE","address":"Talang Baru Desa Lingge Kecamatan Pendopo Barat","village":"Desa Lingge","status":"Swasta","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ef09b630-0160-4c82-901d-d4f3ff736471","user_id":"d388674b-6c24-4927-a190-21d4f212e7e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2NCcsDxoaE.Aqnz.RK0dQ9XTJ20SBgy"},
{"npsn":"10643958","name":"SD NEGERI 1 PENDOPO BARAT","address":"Pendopo Barat","village":"Muara Lintang Lama","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"61251a0e-f5d4-47c2-bb6a-40082c57c741","user_id":"b805fb3e-1f1c-427c-847b-ab42f1186467","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6tiaVOO4mWXPnYGiKtTrPXXiVXWUSc."},
{"npsn":"10647501","name":"SD NEGERI 10 PENDOPO BARAT","address":"Desa Padang Bindu","village":"Desa Padang Bindu","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1222b3dc-9bca-42dd-8b57-271eb935aff9","user_id":"beaaa4af-a21a-437d-8400-1157c9ab6999","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxGjbA33d7NbtKO5OgF0XmpxIrfqUvOy"},
{"npsn":"10601784","name":"SD NEGERI 2 PENDOPO BARAT","address":"Desa Tebat Payang","village":"Desa Tebat Payang","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c29666c3-a604-4783-902d-f2d618f6b3bc","user_id":"2e3ffec0-da36-4168-93e6-0e12434471a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8FtDJzxC3BkPe5kRMF6QEhIw9.ZtOeq"},
{"npsn":"10643957","name":"SD NEGERI 3 PENDOPO BARAT","address":"Desa  Tanjung   Raya","village":"Desa Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2f9fa4e6-a3b0-41c3-adb9-fb341438bb81","user_id":"12de97ca-a52c-43c0-9bb5-c4b64dcd833a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOihlSFnmTg0gcMfIgXvaXQmLX490KKJy"},
{"npsn":"10643962","name":"SD NEGERI 4 PENDOPO BARAT","address":"Jalan Lintas Pagaralam - Bengkulu Desa Lingge Kecamatan Pendopo Barat","village":"Desa Lingge","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6ac8659e-34a2-4a52-aadf-6451c400d72d","user_id":"9e4bb322-87d2-4120-acaf-23b083adc3cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhSrfy.zNjIHFjIONf6AOW69Iwo/a8Sy"},
{"npsn":"10643963","name":"SD NEGERI 5 PENDOPO BARAT","address":"Desa Rantau Dodor","village":"Desa Rantau Dodor","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9e63d5dc-9f11-4191-87f7-228fd08c7c8f","user_id":"46b111d0-2263-4517-85db-35bea951d9e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmrHWFpTuzMuVglndKWj6x9EJEMtwkeS"},
{"npsn":"10643969","name":"SD NEGERI 6 PENDOPO BARAT","address":"Desa Kungkilan","village":"Desa Kungkilan","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"137b2dd8-8ed0-45c9-bd0b-34f3ce956254","user_id":"e3cdb58c-9133-419e-aa1e-41245b80ce5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYi8uETYuegzcTtelP.2C//xhTut4hqW"},
{"npsn":"10643968","name":"SD NEGERI 7 PENDOPO BARAT","address":"Desa Air Kandis","village":"Air Kandis","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ce0a0040-4542-4808-b9f5-f1572c0e5951","user_id":"bbcbc286-495e-49e3-9972-05e5d75f9117","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz0sTZQz/m.DrMHdRHrsEy/yAZ1squqG"},
{"npsn":"10643970","name":"SD NEGERI 8 PENDOPO BARAT","address":"Jl. Talang Giring, Lingge","village":"Desa Lingge","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"67ca12b9-11be-48fd-b1f5-6d7e536a21e6","user_id":"167f39ff-53cd-44ea-86ed-ae4470cf6324","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvyPzh2LVaOfDcIfahngFpbtsgqwlFuq"},
{"npsn":"10643973","name":"SD NEGERI 9 PENDOPO BARAT","address":"Jl.Talang Godang Desa Lingge Kec. Pendopo","village":"Muara Lintang Lama","status":"Negeri","jenjang":"SD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f0f63e8a-33c5-4409-a794-32c373f68bfc","user_id":"5188f43c-143e-460c-b9f0-8f8a4320c8a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI3ANeNPFtvwziB9HisMb5xJ.88L9JSi"},
{"npsn":"10601373","name":"SMP NEGERI 1 PENDOPO BARAT","address":"Desa Muara Lintang","village":"Muara Lintang Baru","status":"Negeri","jenjang":"SMP","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4fd83b6e-f909-4530-a998-317dadb8dea9","user_id":"f0c41575-fa22-4eda-a813-59bb1ffd6133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwPbty1ZE2NyzBJOR27M/RLSS57gwAZO"},
{"npsn":"10601374","name":"SMP NEGERI 2 PENDOPO BARAT","address":"Desa Karang Caya","village":"Desa Karang Caya","status":"Negeri","jenjang":"SMP","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6e8c83ef-4365-4da6-ad7b-c314a133b4b0","user_id":"d6c667b6-eea9-4817-b87d-e6e93f362d3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjLsv0a6k1SjJCJLyGlEnPq3Y7mRFqnO"},
{"npsn":"69862444","name":"SMP NEGERI 4 PENDOPO BARAT","address":"Desa Rantau Dodor","village":"Desa Rantau Dodor","status":"Negeri","jenjang":"SMP","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7246a5d2-809e-474a-be70-62bf9cf9a663","user_id":"aac01b5d-3310-4443-89e1-8e8e2a5acb87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObom4y9TYjH6jpqA5qGiAKC8p7uWzxry"},
{"npsn":"10644977","name":"SMPN 3 PENDOPO BARAT","address":"Talang Godang","village":"Desa Lingge","status":"Negeri","jenjang":"SMP","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d7a8dab9-92b1-40cb-bd10-bd168841dafd","user_id":"4ae546eb-0046-4587-93f4-dc1955ed830d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIdTMf0UnRHY0Lenm1FVOtRys1Rqx3gy"},
{"npsn":"69975756","name":"MI MIS NURUL HUDA ALMASYKURI","address":"JL. RAYA TRANS DESA MARGA MULYA","village":"Tanding Marga","status":"Swasta","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c06e8274-23fc-40c8-b4b5-225084fb6ab0","user_id":"6a7b75c5-c0a3-403c-b0be-8f5075ba4100","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJkhR7RDVxuxfA/2URGwGVok7K1hJcz."},
{"npsn":"69756055","name":"MIS DARUL MUCHLISIN","address":"DESA TEMPIRAI","village":"Tempirai Selatan","status":"Swasta","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"69c7cfdb-c888-4b78-a186-f24a7bc94093","user_id":"fda52c2c-92cd-4498-aa77-7708ad2b68c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hKJdiULc6XnOJNHqlb/3soRScCa0Aa"},
{"npsn":"69881625","name":"MTSS Nurul Huda Al-Masykuri","address":"Jln. Raya Trans Km 4","village":"Tanding Marga","status":"Swasta","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"640c0367-b3fb-4d72-8e0b-e8ed5654e396","user_id":"cc2933c8-e07d-4ca5-b5eb-2fd25a39664c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBPlWhgrRMy6NO7xalBdOy0h61DK1GS"},
{"npsn":"10645407","name":"SD MUHAMMADIYAH TEMPIRAI","address":"Tempirai","village":"Tempirai","status":"Swasta","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"421b3bf0-c322-4107-9932-fe9ebee3fa98","user_id":"899cb228-ba9f-4ae6-89e5-b0c249d45ceb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/em3U6jdFuBAHIEHO4cSbTGLOXAMxb."},
{"npsn":"10645364","name":"SD N 9 PENUKAL UTARA","address":"Jalan Raya Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"acdf216c-a7d9-435a-90a1-4fd32f5e6696","user_id":"d8f57e4f-a700-48a4-ad2e-22c0a2c2cadb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/hQuPqc93tX/trWGZGQiD5LszaH0XAa"},
{"npsn":"10648025","name":"SD NEGERI 11 PENUKAL UTARA","address":"Jl. Belimbing-Sekayu Dusun 3 Desa Muara Ikan","village":"Muara Ikan","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"df96153a-0ad1-4364-a2fd-910b996bddce","user_id":"d1309492-5be5-4203-90d7-bab0279ec49a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBDX6aAP0oDBuzpaGkK3a9SvCUUi78K6"},
{"npsn":"10645365","name":"SD Negeri 8 Penukal Utara","address":"Desa  Prabumenang","village":"Prabu Menang","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f40107f2-b5c3-419d-a37e-731a93ea3057","user_id":"7c62ca9f-4c73-44a9-b6d1-34ab1f386f6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe4jZ5Wzq17PvgckouFUmhvOGj9hZzkq"},
{"npsn":"10645366","name":"SDN 05 Penukal Utara","address":"Desa Karang Tanding","village":"Karang Tanding","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c8ec8227-9b08-43f1-b598-25a620d6674c","user_id":"1579afb1-ce00-436d-a2b2-29b9b61139a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQPNX5wmqfviSgvcFNkoO9Svq0FrFB8W"},
{"npsn":"10645367","name":"SDN 1 PENUKAL UTARA","address":"Desa Tanding Marga","village":"Tanding Marga","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e6b73e48-ae9c-4b03-ae6a-12159bae8653","user_id":"9d0b3588-1e72-4d44-a6d8-2043cfc90f19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx/DcX7NNAhuxvRuvoP0Az/W5I.pvhk6"},
{"npsn":"10645363","name":"SDN 10 PENUKAL UTARA","address":"JL.KABUPATEN DESA TANJUNG BARU - PENDOPO","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b33e2b7e-4f02-4b14-bcee-5116ef8dd644","user_id":"d15d7765-3e0a-4f80-b075-21c56996e6f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsp1QwhwoTBe4XHMmGgF6pr7OvnUWw8a"}
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
