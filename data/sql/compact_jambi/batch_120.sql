-- Compact Seeding Batch 120 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505793","name":"SD NEGERI 140/VII LIDUNG","address":"Dusun Lidung","village":"L I D U N G","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6c2da8b4-c9f0-4bba-96bc-9ace1a4ee79d","user_id":"44a2138b-8257-4e8c-b76b-4e2c74abc5c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhQI2b5h2LqA66tItMNo5O17QedOrW1m"},
{"npsn":"10505928","name":"SD NEGERI 207/VII AUR GADING I","address":"Simpang Raya Rt.07","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"85207aa6-ebbc-407e-a55c-e14310ec418e","user_id":"f5751275-71ce-4086-8d73-e16e5d686bba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQOtZWxevIz9z/.CUvBbCYRCgb5Wsna"},
{"npsn":"10506062","name":"SD NEGERI 209/VII AUR GADING II","address":"Jln.Pemasyarakatan Rt.22","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2c7fb2c1-24eb-4fb6-8be0-df225422029e","user_id":"fd903b21-5ead-4b38-8de0-1cc5f536bb39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5MKhVqNR0qOkX9LZNR9eNgMJZQWhWd6"},
{"npsn":"10506054","name":"SD NEGERI 210/VII SUNGAI ABANG II","address":"Jalan Baru RT.12 Desa Sungai Abang","village":"Sungai Abang","status":"Negeri","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"51cdf2f7-974c-427f-801f-1566bebc8fcf","user_id":"35142b4c-1bf4-4a74-92d2-502188d384b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueEUOW7ogpRTWcKiJRpwmLI9W6rDn6NG"},
{"npsn":"70005300","name":"SDIT ALFATIH SAROLANGUN","address":"Lingkungan Sungai Belati Sri Pelayang","village":"Sarolangun Kembang","status":"Swasta","jenjang":"SD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fb3974a4-7bec-43ab-a1fb-70d01e547d1e","user_id":"d3e059ea-3e14-449f-be18-7c3a8a75a347","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukqB8cqZ/PQIkwewBfbrNTNZooGrLEne"},
{"npsn":"10503951","name":"SMP AL-HIDAYAH SAROLANGUN","address":"Jalan Cokroaminoto RT. 12","village":"Sukasari","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dd279383-b44d-4a0d-8c6d-ec3cf400f5ea","user_id":"66c88400-f2e4-41cf-afb7-9d45d38457d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV2HFrvoFXiAKgMiCuusN9ihygv1mzL6"},
{"npsn":"70009374","name":"SMP HASNI ISLAMIC BOARDING SCHOOL","address":"Aur Gading - Sarolangun","village":"Aur Gading","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"63ce2ec5-0272-400b-8da4-d3988637a032","user_id":"2143d7d7-0b4f-4a80-b683-84fdd68b254c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP8wJ1Tyl2Z85reJ7pQpjaz6jZ.IXijq"},
{"npsn":"70031949","name":"SMP ISLAM TERPADU AL - KAHFI","address":"Aur Gading","village":"Aur Gading","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"be25bd2b-946b-4a8a-b066-ad5b2a7ed35a","user_id":"7fb51e34-5615-4a42-8573-3d09ef8be205","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvPFzinfJYpYc3v8Bu/nd.6V0GMK.QIa"},
{"npsn":"70011684","name":"SMP ISLAM TERPADU HIDAYATUL QURAN","address":"Jln. Lintas Sarolangun Ma. Tembesi Km. 01 Sri Pelayang","village":"Sarolangun Kembang","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"37fd3c3a-f4ae-4ca4-ae0e-edc08877db9d","user_id":"73926f8b-d7c0-4529-a23e-b547ea68de0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOWHOoTuEE8Tco9lZUIJRuu6LqqGNRa."},
{"npsn":"70031451","name":"SMP ISLAM TERPADU RAHMATUL UMMAH","address":"Padang Birau","village":"Gunung Kembang","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3b51cd79-52d0-4810-9555-58418d71b4fe","user_id":"12634837-8997-4739-8827-30c395ef3fca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwM.DGQunRYgLmw/RFEAuavTTMCzT/iW"},
{"npsn":"69991236","name":"SMP IT AL-IKHLAS DESA SUNGAI ABANG","address":"Jl. Lintas SUmatera Km. 08 Desa Sungai Abang","village":"Sungai Abang","status":"Swasta","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7931322e-1f7b-4cfa-9a5e-7aa01e04863e","user_id":"5a590627-54f2-40a8-82bb-c6844064de43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXUA1kYgX7rVs0kDRVGznoBeDVXkjL92"},
{"npsn":"10505139","name":"SMP NEGERI 01 SAROLANGUN","address":"Jln. Lubuk Linggau Km. 3 Sarolangun","village":"Sarolangun Kembang","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5611f680-0962-4603-8e55-c545e6f512ef","user_id":"99e8c6f0-a64a-4a34-bf13-8a0bd032c5dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9oes8LTdkdUmLoDVS.x0HzBWHVjivd."},
{"npsn":"10505140","name":"SMP NEGERI 02 SAROLANGUN","address":"Jalan Bangko Km.1,5 Sarolangun","village":"Dusun Sarolangun","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c7fa950d-9782-43d7-a562-ebac8b4755ba","user_id":"fa77e2b0-1e6f-4aec-9acd-4a3eea71a119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqb1HPimwsZ6N7NK9v5KHBb9hyazfPOC"},
{"npsn":"10506836","name":"SMP NEGERI 11 SAROLANGUN","address":"Jl. Lintas Sumatra Km. 10","village":"Sei Baung","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"36cd8cd3-802e-4b1d-bdf2-898953644495","user_id":"6fd1ed0e-1f04-441f-a008-0ca0bba02817","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEjgLVUqF3m31j.EtseNEAoFDu.sNyEW"},
{"npsn":"10506842","name":"SMP NEGERI 17 SAROLANGUN","address":"Jl. Tambir Indah Sarolangun","village":"Aur Gading","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"94d0a766-6608-4b3b-bcc0-bc923f30e27c","user_id":"fe18bb04-a51e-4f06-89b9-ba04991bba23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhB4xg7HCtdURlkknClKSbJLFTxpCbF6"},
{"npsn":"10507430","name":"SMP NEGERI 36 SAROLANGUN","address":"Jl. Jalur Dua Aur Gading","village":"Aur Gading","status":"Negeri","jenjang":"SMP","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c65ff279-3af1-4ae2-8501-a2810a8846a2","user_id":"069846a4-d8d3-41a9-8aad-fef892f0a353","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO/40fBu77gOEELrRuGTQiAG/njp1X06"},
{"npsn":"69881835","name":"MIS Al - Muhajirin","address":"Keramat Beratap Ijuk","village":"Mekarsari","status":"Swasta","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ebb726ff-0d40-4e32-97b3-3a06739eed71","user_id":"31a19676-558f-4372-ab21-e3bc6a8655de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGYDn4WHbaembrPWNby0JelX.ayyWlHu"},
{"npsn":"60704609","name":"MIS AL-MAARIF","address":"SUNGAI MERAH","village":"Pelawan","status":"Swasta","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"92f0ac34-c91f-4731-bb44-9497465bf12d","user_id":"b51ee7ae-a746-471d-aff8-7c43bff28c11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMF1UxaM2jkTfAvNG1izAeNnJ0F0SAbu"},
{"npsn":"60704608","name":"MIS SAADATUDDINIYAH","address":"JLN. BUKIT PULAU ARO","village":"Bukit","status":"Swasta","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b29c89d8-5dcf-48e1-830a-a0d2febcd809","user_id":"52c81413-386c-439e-be24-615a26d6ecdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup9/F50fgWhkC.wgMUtHH.nJnuY86yBa"},
{"npsn":"10508401","name":"MTSS ASSALAMAH 45","address":"PELAWAN","village":"PELAWAN JAYA","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d5376b6-a2c3-466e-91ca-75698ac01e88","user_id":"be84a7f3-e1d4-49ef-92a5-20003c7ef7c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDTv8rEGiOceFsOPD5QnRP4PHFmGHSK2"},
{"npsn":"69881608","name":"MTSS Ihyaul Ulum","address":"Singkut 7a","village":"Bukit","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1d45d88a-1ca5-4466-a3c3-83b944da4ace","user_id":"75f62158-a85e-43a6-918e-82248b64e544","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZLVbqFxKh85OFAn.p/qcYZ3mjt.BTfq"},
{"npsn":"10508403","name":"MTSS MIFTAHUL ULUM","address":"JLN.JATI. PELAWAN","village":"Pelawan","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d7d4818a-d207-4e30-8330-ba9951341d26","user_id":"40baa682-e7ba-438a-b92f-b7f60fbbde66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGSXT/cpCLEp1ZkO1M.z61DkX9xpK8Q2"},
{"npsn":"10508402","name":"MTSS SAADAH","address":"DESA PASAR PELAWAN","village":"PASARPELAWAN","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3fc82305-d281-4eb7-b77e-bea19fb37bb1","user_id":"a057ab3b-e4dd-49c8-9849-764e94da9c94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu62UW17rKr95k1Wq3PZ2QxOHvh8dxWIa"},
{"npsn":"69756144","name":"MTSS SAADATUDDINIYAH","address":"Jln. Utama Desa Bukit, Rt 05","village":"Bukit","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"170086aa-1a4c-496a-96ec-1e23675a1b3e","user_id":"10b7c18d-b333-4454-a29f-51fe316cd64b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXdYo5qDsI2ZXW7OJY7XZQrvfaePju9G"},
{"npsn":"69754697","name":"MTSS SAADATUL ISLAMIYAH","address":"JL. LUBUK BUNTAK KM. 1  LUBUK SEPUH","village":"Batu Putih","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"974caa63-003a-4e26-9005-ccc5942abeca","user_id":"417d2069-936e-4ef2-aea9-09e7625ddf1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHU7/2gxB7gmpl8KwcGN/.KnK3UFtd2G"},
{"npsn":"69756395","name":"MTSS TARBIYATUSSAADAH","address":"LUBUK SAYAK","village":"Pelawan","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dc4a04af-0a0e-44cc-96e0-c69ebbd5eec1","user_id":"3736866a-ed65-4c89-b867-c0324c8c5aa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhJeGTKhZTaXadStyRveb3ooVkpwIz4K"},
{"npsn":"69986639","name":"SD IT MUKHTARIYAH","address":"Dusun Jaya Makmur Desa Pelawan Jaya","village":"PELAWAN JAYA","status":"Swasta","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1ec5119b-8f44-4a79-b3e7-5a2084e240a5","user_id":"626f9b77-ef6d-4a09-837c-74db87b59d97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusAnbD/mBUEIy6FqDLHMvHE24/lzHeb."},
{"npsn":"70002181","name":"SD MUHAMMADIYAH 2 SAROLANGUN","address":"Jln. Jendral Sudirman No.6","village":"Pematang Kulim","status":"Swasta","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c12779a9-e958-40ed-9eae-cf941bc45cbf","user_id":"10a6719a-bdc9-4c64-a3d9-360edea8bef0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzFTDggJpCM2ZFzyzKUji.l1BO6KgAHW"},
{"npsn":"10505421","name":"SD NEGERI 013/VII PASAR PELAWAN I","address":"Jl. Batang Asai Desa Pasar Pelawan RT 006, Kecamatan Pelawan","village":"PASARPELAWAN","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b39b1781-dfe3-414e-bed6-9907d0339175","user_id":"51942054-0812-46f3-b622-b2a1910082cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYitGQ7qIkcgasDFYe41x.NA85ln3Ji"},
{"npsn":"10503669","name":"SD NEGERI 029/VII LUBUK SAYAK","address":"Jln. Kyai Umar","village":"LUBUKSAYAK","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7eec3075-3948-4630-b608-5ff87defe02d","user_id":"86dbb429-5604-4cb6-b2cd-2bd9610450aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP62R4eA4j9zRj3TnatbGuxayerCQi4."},
{"npsn":"10503670","name":"SD NEGERI 030/VII MUARA DANAU","address":"Jln.Lintas sumatra.km 6 Muara Danau","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7711a315-c6aa-4028-8c66-37c093283bdd","user_id":"b7713737-a069-4812-a4cf-ef503147b29c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj/nVa0daFvmH8DpXKqhZSvQDm/vLgee"},
{"npsn":"10503716","name":"SD NEGERI 047/VII LUBUK SEPUH I","address":"Jl. Jenderal Sudirman No.99","village":"Lubuk Sepuh","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"163bc57f-e4fa-48a8-bfba-fbde477f31d7","user_id":"6af67017-e83f-41f9-a909-9faef1a31f31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWOCWM4UokIyzG2yajcNIsl0YbhXDTL6"},
{"npsn":"10503717","name":"SD NEGERI 048/VII PELAWAN I","address":"Jl. Batang Asai Dusun Sukomulyo RT.03 Desa Pelawan Kecamatan Pelawan","village":"Pelawan","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ef470004-eb8b-44b7-a0ad-fa1e4c4f992a","user_id":"c3125c84-9c11-4518-ae9d-670b175eb4d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.Du6fPb0m3mVa0xBTCO9Y4h1u84TwFi"},
{"npsn":"10503722","name":"SD NEGERI 067/VII PULAU ARO I","address":"Jalan Ahmad Syarif Pulau Aro","village":"Pulau Aro","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2a73bdbf-9e4c-4650-a43b-b4e2ddc007eb","user_id":"3355dacb-73f8-4e46-a3b2-46a158dcc3d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyjLsKQPLRA7KrtDxnliGSsXrf1fID2K"},
{"npsn":"10503626","name":"SD NEGERI 071/VII SUNGAI MERAH I","address":"Desa Sungai Merah","village":"Sungai Merah","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2cd029c-dea3-482c-b8b6-7f78bb1f7167","user_id":"80f044fd-0d7b-4f1b-b053-5cf7c40d47e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL0G64Nu0mFmx5hNEIByFM2G3v4u1u7C"},
{"npsn":"10503610","name":"SD NEGERI 088/VII PENEGAH","address":"Desa Penegah","village":"Penegah","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"28797d9c-3ca0-4451-a26d-94db8095e53f","user_id":"ba6a22f5-c5f1-42c9-a737-a4a58f2b7042","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux46Oz/Sbbm7/hukyq/xpTzJrFWTM1Qq"},
{"npsn":"10503616","name":"SD NEGERI 090/VII SUNGAI MERAH II","address":"Dusun Sumber Jaya","village":"Sungai Merah","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"67b985ff-00f1-4bb6-9d67-e00d717d47ef","user_id":"6a4332ec-3729-4488-9b26-ac57ad5eb363","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0N8NuDu4mkKO8V/6ruqGi.TF50KzEEm"},
{"npsn":"10503618","name":"SD NEGERI 092/VII PEMATANG KOLIM I","address":"Jalan Jendral Sudirman","village":"Pematang Kulim","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d9b87a76-3a79-46db-a5c3-909ec08799b4","user_id":"8d2a880d-df15-41a8-b546-6e07ec7d3e2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8nfoRUU2LfEO1I0xOLlHQQdz0I7DtSa"},
{"npsn":"10503663","name":"SD NEGERI 108/VII RANTAU TENANG","address":"Jl. Lintas Sumatera Km.05","village":"Rantau Tenang","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a68aaf35-9bf2-4e58-9202-fd8edf8a8132","user_id":"d70eaa6f-335c-438b-8511-fb9334ae70ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDlrdVw9DihhbGnsupJQNtRC.dEH/8WO"},
{"npsn":"10503652","name":"SD NEGERI 109/VII MEKARSARI I","address":"Jalan Ahmad Yani","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e2e75c7e-883c-4df4-8b22-f05ef614a201","user_id":"16d644c5-883e-44f3-addb-dcdacba7a58f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv8v2QNC0FnHZk5Ynxno1z.G4fWhT1dy"}
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
