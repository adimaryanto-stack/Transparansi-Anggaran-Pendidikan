-- Compact Seeding Batch 95 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731258","name":"RA/BA/TA RA. NURUTH THOYYIBAH","address":"Jalan Ahmad Hasyim Rt 043","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0bd85b95-0422-4360-8c9e-56767600eb77","user_id":"b76fe70c-bf11-4dd3-a45c-c8c5c21c6648","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc0UYbw4dqWfE.ZyEpeCkTmoU0k2josK"},
{"npsn":"69915134","name":"SPS PUTRA SEJAHTERA","address":"Jl. Arjuna Lrg. Berlin Rt. 38","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a5d0a63a-9ec2-4142-9118-6defdaa15dfc","user_id":"6c3c61a1-cc5f-4120-97e6-97192550f5a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLCDHl0i58NgzkG.KHWu7A4jgZRKo/12"},
{"npsn":"10507031","name":"TK AL-HIDAYAH","address":"JL. LINGKAR SELATAN III RT. 15.","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"11a378fc-8b3c-43e8-9723-d72cc4113148","user_id":"8c3826ce-8cba-4cbd-9f4b-d1c73627b5d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYd7ShHGQ7hdij300bPmvAayEhf1Lh0C"},
{"npsn":"10507038","name":"TK AL-KAMAL","address":"Jl. Sentot Alibasa Rt. 07","village":"Payo Selincah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"02757186-6de1-4cd2-926a-5009f694d26d","user_id":"3b5ed66e-9c49-4ab5-925f-0488bd7c797e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKMQt4BPMzDj8uX4j5YikdqGog8XFxEG"},
{"npsn":"69934812","name":"TK AL-MUNIROH","address":"Jl. Baru Simpang SMAN.09 No. 03 Rt. 28","village":"Payo Selincah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2f76585b-5679-4cb1-8e81-142676ddee72","user_id":"89f8ac57-d0ae-4767-9466-159498ec3328","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5su3EDWOw8GAt6u80CmMmeO50zhmXCi"},
{"npsn":"69845580","name":"TK ALL RAUDHA NURWALI MUSA","address":"Jl. Sersan Darpin No. 41","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"944ec004-285a-4c27-b884-4f39a423ab67","user_id":"50b8da27-59cd-462b-87d1-7e802ec3ee3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubVL5iNaz.efToukloBZltVxALmj5IUi"},
{"npsn":"69976675","name":"TK ANGGREK SENTOSA","address":"JL. SULTAN  HASANUDDIN LRG. KENANGA I ATAU II NO. 27 BLOK 3 RT. 55","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f628c170-0b2c-434a-851c-fbceb24e208a","user_id":"e63dec2b-21be-4558-bb32-b91a2d99583c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAIXe4IcJjs/8Fu1DSF72sIBXPfM52de"},
{"npsn":"10507046","name":"TK AR-RIDHO","address":"JL. MARENE RT. 10","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"339dbe70-19c8-4e69-9cdd-b47bf0801145","user_id":"541f3513-8052-42ae-a7d4-8d9055b07cf7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJNZudQ5LhmusCXJRcU5W23O6HKYxMPC"},
{"npsn":"69845569","name":"TK BAHRUL ULUN NAFIS","address":"Jl. Darmawangsa Lrg. Kopral Umar Rt. 31","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7c44c715-c0e7-4e19-81db-10be68c7a1e3","user_id":"979d9e13-d878-426d-93e2-da0671cfb61f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu61NveqZKoI/gGiJogLQccDK8W3vSAWe"},
{"npsn":"69845581","name":"TK BERKAH","address":"Jl. Lingkar Timur Rt. 06 No. 38","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b4eb7c6e-af1f-461a-8e47-4920ede7c839","user_id":"23b15d6b-22b6-4b97-ad24-7035b8c2ecbd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxKeQ9.0Nwwl0ctuADwQAj43zd7AS7C2"},
{"npsn":"10507066","name":"TK BINTANG","address":"JL. MAJAPAHIT PAYO SELINCAH","village":"Payo Selincah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"03ff447a-c479-47fc-aa08-97492cdc98ec","user_id":"4e37fa8c-01fc-46d2-9867-a851b5a838d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMUR70XBbhPDQU5wxNugv1tL0kbQVQfi"},
{"npsn":"69845570","name":"TK BUNDA PRATIWI","address":"Jl. AR. Saleh Lorong Sarma Rt. 11","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9358abb7-9b15-4fe7-865b-dd0bc8f0e835","user_id":"264866d8-5d6d-44ce-9c12-8fd6f6683ed2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZAtkHFAqPkPlTzhI6PEEx5ETVO/RPsi"},
{"npsn":"10507075","name":"TK DWI TUNGGAL","address":"KEL. TALANG BAKUNG","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"59bbc639-6173-466d-ae11-7c8e8e221e86","user_id":"0182c784-0d2e-4ef3-aa12-dd61e5700ff9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukTDtIfLJCg9fwqpQMgGtBO598J9oir2"},
{"npsn":"69982703","name":"TK GLOBAL","address":"JL. PENANTIAN RT. 33","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8861f1c9-5289-4196-9360-27df2347150b","user_id":"0e605696-565e-4539-8a59-3bba6f56b7ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.wM0DU.vVgNgu7SpejEjRXOCm1DX94a"},
{"npsn":"69906737","name":"TK GOLDEN KIDS SIMPANG SELINCAH","address":"Jl. Majapahit Lrg. Madrasah Rt. 12","village":"Payo Selincah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f91b258c-8b15-4181-a50b-232aefb17d0d","user_id":"1b29df4f-e2ab-4d3a-9d77-02e762aea25c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPL7odbQe.IEA/aGy84hSmAbXTbODsaG"},
{"npsn":"70025555","name":"TK HABIBIE ALFATIH","address":"JL. LIPOSOS I RT. 49","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"26f4b057-4add-4b50-bb71-c12187c4795c","user_id":"9fe57382-8665-4131-962d-839d573d51c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAC28JBXrRTuJWq.p6xIVFRt9DZb.RGK"},
{"npsn":"70029969","name":"TK IBA","address":"Jl. Lingkar Selatan II","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"03197128-796a-4c10-8218-20a06e81db91","user_id":"735edb81-0989-4d53-992b-0e7a78d8cd80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOm6orGgNzX5JhfiQznk/iT1MzN.z1n6"},
{"npsn":"70050853","name":"TK INSAN CERAH","address":"Jl. Damai Utama Perumahan Kampung Kito Blok H","village":"Bakung Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"196044fd-2747-4260-98d0-e59b86bfdfdb","user_id":"279d82e0-ae12-4274-bc75-46293e5b114b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyHQQ9Ve92KI8yQM.EthccQgzpZz3Qjq"},
{"npsn":"69943309","name":"TK ISTANAKU","address":"Jl. Sayangan","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b28bc3fc-861c-489a-85ee-0a572a21adf8","user_id":"e20529da-3248-46c5-b96b-60d46efb04ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJBja.6W/iHaQxD4kHGN0EhwYG3Jcmii"},
{"npsn":"70015104","name":"TK IT AL-MANAR","address":"JL. KOPRAL RAMLI RT. 37","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2e6da625-ddb6-4a6e-a6f8-c1ea1315ba05","user_id":"c633c97b-e8ae-4e40-8c47-d0456a6c6eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupnX4ccbdAip6szKuh2S5Z6XXO0htEDW"},
{"npsn":"69845572","name":"TK JUNIOR","address":"Jln Sultan Hasanuddin Perum.Masurai Blok B 1 No.16","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a23cd699-d18b-4f0b-aefe-52e9392469ba","user_id":"a0819d55-f0ef-4018-953b-27416601d16d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3BuvTRSLNpuZ1iUUjuLgUM8Eai5AUc2"},
{"npsn":"70014710","name":"TK KIRANA","address":"JL. BERBAH DALAM RT. 16","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"91fa9142-afb6-41d9-a47f-320b9d3b00bd","user_id":"9ad533c2-8576-41c9-ad39-31dcd29fb244","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4on9ctdepxJGwkphqXp8SQ6J67kKOIS"},
{"npsn":"70024578","name":"TK NUR MUHAMMAD","address":"Yuka GG. Serayu","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"725d7aad-f28e-4c6a-a7ea-7519e07166ce","user_id":"ec781170-0c5f-4472-be00-03d80e81037a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSgD5mcR9n3.SfNYeFMCc2oxbZ45z/uy"},
{"npsn":"70016005","name":"TK NURUL YAQIN","address":"Jl. Soekarno Hatta (M. Toha) Lrt. Karya Budaya No. 20","village":"Paal Merah","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1753b6c0-a8fe-469b-92f6-02e1eaae6b91","user_id":"849618e6-f6fd-424f-9cbd-7273470ac191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY5/PcnUdciw1HewSoAh0hlBK6GrktyK"},
{"npsn":"70028775","name":"TK PERMATA INSANI ISLAMIC SCHOOL","address":"JL. ABDUL MUIS NO. 27","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"350efdaa-69d3-43b5-a964-1f24d814cab0","user_id":"d6cf58c9-ca9f-4446-b82e-f3a2866277b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2fX2hPQM.BDSG4ng3gbTaCEa.bOiy9O"},
{"npsn":"70044515","name":"TK PUSPITA WULANDARI","address":"JL. ARJUNA LRG. MARENE RT.26","village":"Eka Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"14384e96-3f13-4f7d-af0e-5693c0c5cb4b","user_id":"11c29eca-aeed-4659-893f-b3e4583fe6cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW0lcAqJGZZnJi1oOIEtrOsgckNpzQXa"},
{"npsn":"70037624","name":"TK QURAN AL FURQON SEMESTA ALAM JAMBI","address":"Jl. Berbah Dalam RT. 16","village":"Bakung Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"db67b8cc-57b9-40d6-8c95-9d9acee1d13d","user_id":"3b90d0fa-0ad3-456c-812e-020491ee9b98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo0Dd1/BdAv2gLttHD9WbFzYVhglL0XO"},
{"npsn":"69992677","name":"TK TIGA PUTRA AL-MUBAROK","address":"Jl. Abdul Muis Lrg. Puskesmas Perum Nusa Sejahtera RT. 50","village":"Lingkar Selatan","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dce51bd3-b582-4e09-ab58-82c0218d53b8","user_id":"aa4e5823-9dc2-44cc-ad8c-631af98d8746","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNoHO7psJlHum1Y7wdgTXbsfF2cEX/2y"},
{"npsn":"69986469","name":"TK. BLESSING","address":"Jl. Dharma Pala No. 28 RT. 18","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a7bb5e2-abe8-4cdc-80e6-33cd946e5d21","user_id":"36ae528a-a547-48ce-ac1c-04226cd22e3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSCqsS/p4BOitWZQDiA8Noz2XgVOqRrS"},
{"npsn":"10507114","name":"TK. PELITA RAYA","address":"Jl. Kopral Ramli RT 37 No 17","village":"Talang Bakung","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4ff45771-82bd-4f6a-a69c-3ad62e3b9812","user_id":"750f365c-10ed-4f96-8454-eab6fefca831","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1ROeOX3nvv/shqPcewV2R5Sr0B3ie0u"},
{"npsn":"69921138","name":"TK. TAT TWAN ASI","address":"JL.LIPOSOS I RT. 08","village":"Bakung Jaya","status":"Swasta","jenjang":"PAUD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3655abb3-b695-4a14-bd85-6f39bb4d98b3","user_id":"84ad87f9-9161-496c-b257-42686bd3c9c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XRAld7MWpZRq9Gwszhuwxcl4bglTtu"},
{"npsn":"69875581","name":"KB ANUGRAH","address":"Jalan Pancasila","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"42de3c29-dcaa-44ed-b0c7-8aa8f3251d93","user_id":"85ac9c89-6f57-4805-8018-fee2307b97f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut49pkEeY3pU93J6OguRCJkqiez5EJ0e"},
{"npsn":"69875585","name":"KB CERDAS","address":"STADION PANCASILA","village":"Koto Panap","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d4118afb-dae2-4390-84ec-d6e8123c3305","user_id":"5c2abc81-ebf8-4682-903c-e6daf9aac529","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKNdVqkVOVFdsnGDutiqTyms9Pk18r2u"},
{"npsn":"69875578","name":"KB JAYA BERSAMA","address":"MASJID TAQWA DESA BARU DEBAI RT 01 CINTO RIO","village":"Dusun Baru Debai","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8c916ab6-0434-47c5-a3b1-233cd8431d0f","user_id":"bad0620a-e831-4571-9984-f3d346c8268c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup9PXDXl2R5Yetd8yn2TPZAcXceShauK"},
{"npsn":"69875582","name":"KB KASIH IBU","address":"Jalan Pancasila","village":"Koto Dumo","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ae69598f-9f6f-4a48-aad3-5168efefa48a","user_id":"5f6c4ac7-a1fe-45bc-9769-274b19d35be1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhVf4TUITXxJlEPkrcKLy5gX01tWQrDu"},
{"npsn":"69875579","name":"KB MUSLIMAT I","address":"STADION PANCASILA","village":"Pendung Hiang","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e0020337-51e1-44dd-bb1a-1ec3b192edce","user_id":"dbb8131a-4a6f-4c59-80d5-5bef73b4b6fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaimN72Qu.Ncpg1rcn3aygw8cSlrFeFO"},
{"npsn":"69875590","name":"KB NADA ISLAM","address":"STADION PANCASILA","village":"Tanjung Bunga","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a4bd0830-7a02-45c9-9a0c-127f6c11d45f","user_id":"9a191906-8ea1-4262-9599-eefe5aeb0703","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw2Czq1o0YvZYLn.WN2z7AoWX.3Ymmb."},
{"npsn":"69875586","name":"KB SINAR INSANI","address":"Jln Stadion Pancasila","village":"Koto Baru Tanah Kampung","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"83bab776-d52d-4fb5-8cdc-4cd1af1abff5","user_id":"275e46b4-ceeb-4dfc-ab5d-52a5e79e98e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueRlCnPaVdkTwxyBx4VwidgYiXcQd/yq"},
{"npsn":"69875584","name":"KB TERAMPIL","address":"MENUNGAL IV","village":"Tanjung Karang","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"04e122b1-793c-49a3-a3c4-2c18d587fe8d","user_id":"5ddcbba3-7a11-4f1d-b189-2b98bf612ad3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudlM8APt.dV8laYyYaMgWKpo4SLrn6b."},
{"npsn":"69875587","name":"KB TUNAS BANGSA","address":"SYEH. H. MOHD. SYEKIN","village":"Koto Pudung","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ded60de3-3d5b-40bd-9530-dd1848884e99","user_id":"ec52ca9b-09ee-4f58-9596-b9ef4a7714a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxK2II.F5RBCQgsfTzeCtvv2RdQWA/KK"}
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
