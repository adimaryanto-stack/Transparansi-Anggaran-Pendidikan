-- Compact Seeding Batch 45 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69939884","name":"PAUD Pelita Tulip","address":"Jln Raya Desa Sungai Tanduk","village":"Sungai Tanduk","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a2f7445d-2d87-4f76-be58-5c880f1b38c3","user_id":"2b8bf5ec-4df1-4e81-900f-2a334d1bb765","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu27Y0d.UQyTO9vD0sOSJu5ULf.ahkcE2"},
{"npsn":"69926578","name":"PAUD Restu Bunda","address":"DESA SUNGAI SAMPUN Kec. KAYU ARO","village":"Sungai Sampun","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"15fa37d1-9ab6-4199-af74-b1640294d37b","user_id":"430ec46e-f8e8-4b52-8156-d82a5ad7b5fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS5Ebk7Vlv/od90huJ0HnxLMLHJF4FUe"},
{"npsn":"69731112","name":"RA/BA/TA RA. NURUL FALAH 2","address":"SUNGAI TANDUK","village":"Sungai Bendung Air","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f65f9b93-2373-4b58-8ced-617bd766e925","user_id":"da76e962-9af4-4a36-95e1-07bb39857ef6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu57gVRFfU.RKvQTgGjyWyiFhzACyrMT."},
{"npsn":"69809706","name":"SPS TIMUR JAYA","address":"JLN DESA BENDUNG AIR TIMUR","village":"Sungai Bendung Air","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c4280dae-c160-4597-9ecc-ab18c93f10e6","user_id":"dbc4b464-7272-4e61-aa17-51aa9cd46912","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQwCjWUf2xoaTCULDhw9Sa0617nzCZAu"},
{"npsn":"69981050","name":"TK ABA Creative School","address":"Jl.Raya Kayu Aro","village":"Sungai Tanduk","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d5f3b379-21f8-40e2-b9ca-fac9b406ebb1","user_id":"3c209dbc-baff-4652-933f-4948c299c890","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJMPY208X0APwXQ.6tCHkzFjSBzkOerq"},
{"npsn":"69972449","name":"TK Al Janah","address":"Jl. Koto Periang Kayu Aro","village":"Koto Periang","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d7149491-b045-4efb-ad68-cf12fb184031","user_id":"761efb27-1edd-4c2b-9fba-f2a54f6bd0b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufHCG/yuTHkwmTL8W96gLr8ITR0vQiaG"},
{"npsn":"69981069","name":"TK AL-KAYYIS","address":"Jl.Raya Kayu Aro","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3c8273aa-4cf8-4d3f-8b26-1448d4a1ac8c","user_id":"730f6c9f-c7bf-45e9-a1f0-94bd50f34b9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZtYBTBLOdJV.XZIoqh90Z6Ub6bZPLxG"},
{"npsn":"10505466","name":"TK CUT MUTIA BEDENG DELAPAN","address":"JLN. RAYA BEDENG DELAPAN KAYU ARO","village":"Sungai Tanduk","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"87a382bc-ecab-453e-8e51-4474a060e19f","user_id":"d4c5c494-aa67-40f2-a31c-068f29dcea58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucDHRPnEwCS8v.a6T5UFlcoBikGeVdG2"},
{"npsn":"69924128","name":"TK Darun Najah","address":"Jl. Lintas Sumbar","village":"Batang Sangir","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"98481e01-d91a-4a7d-b5f9-970a7debf83c","user_id":"7210d117-1026-4afa-8b70-eb5fcc62af06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/MaCuYs2EdMU9xXgPpcERkOBIQ4JoBq"},
{"npsn":"10505473","name":"TK ISLAM NURULFALAH XVI SUNGAI ASAM","address":"DESA SUNGAI ASAM","village":"Sungai Tanduk","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7b8d212f-91e0-4b94-ba38-736e82193d5f","user_id":"3469a05f-2c46-4721-bacb-503ddf977732","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxQeI7J45ZEBlYPmzbLZuCi3z.joDa7O"},
{"npsn":"69961160","name":"TK Kartika Candra","address":"Jl.Raya Sungai Tanduk","village":"PASAR SUNGAI TANDUK","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8d0e9a08-c579-45d9-be60-929327c93145","user_id":"89a1126d-13ab-42c9-a469-1735f5710c26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEWI2Xrj6d4HbYjfb1TGWHFqA6EpaiYm"},
{"npsn":"70004814","name":"TK MUTIARA SUNNAH","address":"Jl. Raya Kerinci","village":"Tanjung Bungo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bf602eb0-bfb1-4c20-b385-2bc1fbe78780","user_id":"e4af43e8-ffd9-4212-a88d-f38e524758d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGqC3KbRD48qqP/cfhTB4UiSUR8Lgwe"},
{"npsn":"70048020","name":"TK NEGERI PEMBINA KAYU ARO","address":"Jalan Desa Koto Periang","village":"Koto Periang","status":"Negeri","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"de3c431f-1807-4fc1-9bbd-a685ab29cb11","user_id":"f68ade26-9f0c-4120-b228-27ec2b46f8cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Z.uoUTzvP2QZQW8ccouvut..5/Iolm"},
{"npsn":"69964903","name":"TK PANDU SETIA","address":"Jl.Raya Kersik Tuo","village":"Kersik Tuo","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b6a13c62-613b-4dad-a810-ed16c6b0e46a","user_id":"384fc2d3-360c-4257-851b-5200cabe08e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDL8OzFrqTO0BLquH9sla1P1pU6Qxam2"},
{"npsn":"69809563","name":"KB AISIYAH","address":"JL. RAYA PUNGUT","village":"Pungut Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7fa31132-a01b-4305-8586-84cd72a27b95","user_id":"56a5225e-b959-452e-a7db-f9f41fa746e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub8zX/enr05WonsVupVYZmxxuzsIK28i"},
{"npsn":"69809600","name":"KB AL-FURQON","address":"JL. RAJO MUDO KEMANTAN DARAT","village":"Kemantan Darat","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"63a1ae69-acbe-4bfc-9499-5bf0d6e1d8bf","user_id":"ce820e67-1d20-4465-94b6-306aaa2f67c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/FkkVz7YHjdKC2KYUSCBZtM8Yt6N8F."},
{"npsn":"69809663","name":"KB ANUGRAH","address":"JL. RAYA SUNGAI TUTUNG","village":"Sungai Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f5385f6f-eac9-4eed-a97c-9d429a8364b1","user_id":"df3bbc9c-c285-4b27-bf7c-d06fd144dcf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5XMcmKO7O3zVH8Md//4gi2lEuhgOrCW"},
{"npsn":"69881988","name":"KB CAHAYA KASIH","address":"PONDOK SUNGAI ABU","village":"Pondok Sungai Abu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e0248fb6-3486-408d-b092-e2d5c7de6159","user_id":"a38796a6-633f-472a-aa0d-c24bbcaee293","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmVk.5PMJUsa9ysh4YjCMJryJjaCU9q"},
{"npsn":"69973311","name":"KB DARUL HIKMAH","address":"Jalan Raya Air Hangat","village":"Air Hangat","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"56126a6e-7833-49f2-b515-9b55648a69e0","user_id":"62c8d3c4-6c25-4ee6-87db-9f49d38d1707","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8wuB1wMClHMNhBCgfi6hbL15fwtslve"},
{"npsn":"69832882","name":"KB FIKRI","address":"JL. RAYA SUNGAI MEDANG","village":"Sungai Medang","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8eb86fe1-5955-472e-814f-e11e0404deda","user_id":"fb25cae1-16c8-40c0-bc98-891fcb4de0c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuduueg0E23S.Yn2CuktwF52t1gE.tGXK"},
{"npsn":"69809729","name":"KB HARAPAN BUNDA","address":"JL. RAYA KOTO TEBAT-SUNGAI ABU","village":"Koto Tebat","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"702dc160-011a-44b5-acc0-5dc9de39b969","user_id":"baeeed00-c06e-4930-a156-c1d8ac4214ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLO.yoY2DYo2QwRqFc/MhNz1uBCQgo06"},
{"npsn":"69879025","name":"KB HARAPAN MAJU","address":"TAMAN JERNIH SUNGAI TUTUNG","village":"Taman Jernih Sungai Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aea56a69-c920-4284-8bcf-66d0dd9fa22e","user_id":"489f1836-2d60-4664-b57e-8330dca1c30a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPDjHo7gqK3mElBTxdNHri4QHS9y8emC"},
{"npsn":"69809649","name":"KB MELATI","address":"JL. DESA BARU SUNGAI TUTUNG","village":"Desa Baru Sei Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"98bd01c1-c76a-41b5-b477-3c7550f9b6d5","user_id":"cd768e5f-25e3-4695-b345-38de23732e81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzE24K8hwKNe.I7f.fJXSJVcIVO4ODWS"},
{"npsn":"69948957","name":"Kb Pinang Merah","address":"Jln.Raya Sungai Abu","village":"Air Panas Sungai Abu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5cd13c89-a74f-4d34-bca9-4ac67894ffc8","user_id":"38e13c69-eb54-4b29-a8fb-0303346162e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDYqzyx0qa0gJQ70QyP8ayK.pHjsuLG2"},
{"npsn":"69938848","name":"KB. Abdi Cahaya","address":"Jl. Raya Air Hangat Timur","village":"Sungai Abu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"48a22c56-eb59-49cd-b581-488828e20927","user_id":"e02bc750-7d4a-4b03-abaa-1ce697abf8fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuluhkfkezaZx5ic1enZsn7QkXcnJEU8q"},
{"npsn":"69958487","name":"PAUD Titipan Ibu","address":"Jalan Raya Taman Jernih Sungai Tutung Air Hangat Timur","village":"Taman Jernih Sungai Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"808bf5a6-cb5b-49c6-a502-7f8b7480f953","user_id":"e733bbe8-44b6-44ac-b176-62eb3c9e34f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV5vnOOgAJZgvYVCyBp4zuF9KbxJCvAO"},
{"npsn":"69883869","name":"RA. Arrofi Sungai Tutung","address":"Taman Jernih Sungai Tutung","village":"Taman Jernih Sungai Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"799a0a44-cb68-451c-a9e5-75861a11a21c","user_id":"10a881b3-e156-4735-9984-b88bc5360253","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusmO6kK18ZTapnkmtZErTCx7jS54/EKS"},
{"npsn":"69809627","name":"SPS AL-IKHLAS","address":"JL. RAYA SUNGAI ABU","village":"Sungai Abu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"371408b1-ed58-4fcf-a815-6ca369f9d811","user_id":"88318d60-e488-4685-a570-26a7198079b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuin.K6qnCR1fHYgmxGJWYm4eXg.ol6kC"},
{"npsn":"69809683","name":"SPS AMANAH TITIAN TERAS","address":"JL. RAYA SUNGAI DERAS","village":"Sungai Deras","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b29b1260-257f-4a15-ac49-c9478b9d2bc7","user_id":"0d4a0861-def0-4010-8289-b35d3d4b0385","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusX31VI4bpZ5M3.1LAL6NxFo3YEAgiEO"},
{"npsn":"69809628","name":"SPS BERKAH","address":"JL. RAYA PUNGUT-RENAH PEMETIK","village":"Pungut Tengah","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0ef08e64-98fb-4f3e-91b2-bf6591f640d9","user_id":"dac77208-2f0e-42c2-b9ab-1c714bf699d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwU1ioaTh5SuIG6/GA8CqkDcEH274K1."},
{"npsn":"69809730","name":"SPS DO A BUNDA","address":"JL. TANJUNG GAROGO","village":"Kemantan Hilir","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"edbdce09-35ef-4ad2-bc7d-cc81d127e1d8","user_id":"23a91dc4-d05b-4970-95a3-38eedcaeafa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDXdkzvakLaaRV4wBwgU3aFn.o4zTuhy"},
{"npsn":"69881993","name":"SPS Kejora","address":"Pungut Hilir","village":"Pungut Hilir","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fb55637a-348b-406e-96b5-8097bdd46dbc","user_id":"47e261a5-6996-4665-a911-61117e07bd04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhSvr7aUEQPoUIeOSnJICMc30hNOV5fi"},
{"npsn":"69809721","name":"SPS TUNAS HARAPAN","address":"JL. RAYA AIR HANGAT","village":"Air Hangat","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3960a632-ab3a-4f29-8728-d387d1bbae4d","user_id":"abb0822c-838f-4182-9042-8043a619e262","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux/CJmW1Z9gs/dW4A1RPqwZe6bYGxXYu"},
{"npsn":"10507167","name":"TK AL- FURQON KEMANTAN","address":"KEMANTAN","village":"Kemantan Tinggi","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1d2d70ba-25d2-4226-aad6-2592ab34c094","user_id":"8c1929cf-1c80-45d1-9c16-919777885ee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurLoPyl.Wt42l33EhLJvZ3XbXe1rCYk6"},
{"npsn":"69809536","name":"TK AL-IHSAN","address":"JL. PEMUDA DESA KEMANTAN TINGGI","village":"Kemantan Tinggi","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f0fc8812-370f-4cc7-9531-951054845ac2","user_id":"017dcc99-171b-4e64-b5f7-140928f563c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNybBPblrt18K08ko5lAqyCAkyyHg5m6"},
{"npsn":"69981821","name":"TK AS-SYIFA","address":"Jl.Raya Baru Sungai Tutung","village":"Desa Baru Sei Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1a6592d7-0ca8-4a04-8065-fd129ec84b1f","user_id":"92da89c9-de8a-4cf6-a371-4f9dc2b9a682","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5GP0tlS/hFSjdOTHYmYCnBGolM.lUmu"},
{"npsn":"10505490","name":"TK DW SUNGAI TUTUNG","address":"Jl. Sungai Kebilik Rt 6","village":"Baru Sungai Medang","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6bc7b8ea-609a-4b8e-8501-e517e5f91cb8","user_id":"7bd806c0-a685-4f29-840d-d46e6b33f910","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0oKfQf55WrFN.UiiaHQKPpTXongI9zi"},
{"npsn":"10506401","name":"TK HARAPAN MAJU SUNGAI TUTUNG","address":"TAMAN JERNIH SUNGAI TUTUNG","village":"Taman Jernih Sungai Tutung","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"22ffee35-e31f-4dcb-9404-cfdab45a5901","user_id":"151ce530-b19f-46b8-a6a1-177ef065fbbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwVYTKLMLSulP6G2J/7.fXrz.p3McPP6"},
{"npsn":"70048035","name":"TK NEGERI 1 AIR HANGAT TIMUR","address":"Jalan Kemantan Kebalai","village":"Kemantan Kebalai","status":"Negeri","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c0f28343-17cb-4ea7-bd24-54bc76f9b83d","user_id":"2023ba06-877a-423c-9a0f-319284de7871","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaMclFK.YOEjN.91kXdUPv8LlJWsfSSu"},
{"npsn":"69990401","name":"TK NEGERI PEMBINA AIR HANGAT TIMUR","address":"Jl. Raya Air Hangat Kec.Air Hangat Timur","village":"Air Hangat","status":"Negeri","jenjang":"PAUD","district":"Air Hangat Timur","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"63f8bddc-f4c3-48ae-b5ac-0b76c87154da","user_id":"4db3ce09-ddbf-49f1-87fc-b34a1ff42ee3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8RpohlujeU2D7gffADghwzomQKoGhgu"}
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
