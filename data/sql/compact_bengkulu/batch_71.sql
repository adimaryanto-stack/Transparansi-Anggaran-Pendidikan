-- Compact Seeding Batch 71 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703255","name":"SDN 105 BENGKULU SELATAN","address":"Tanjung Aur","village":"Tanjung Aur I","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"885f7d15-cb4a-4dd3-88c4-fa05e5ca38bd","user_id":"e8fd2a3c-130b-42f8-aac1-5365d2893729","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmYlWquFaQqUck178teSvha0bLGtZLi2"},
{"npsn":"10700895","name":"SDN 106 BENGKULU SELATAN","address":"Trans Puding","village":"Puding","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"918b5c23-3cd6-4261-af10-c1316080e132","user_id":"306ebe1b-8946-4ca8-9a86-1a2081e65f3d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONZQnh05Ch95xxweFUVhh6BsBfVK6MfO"},
{"npsn":"10701020","name":"SDN 109 BENGKULU SELATAN","address":"Dusun Padang Jao","village":"Ganjuh","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"81189552-ef0a-4bdf-bd86-8926a152b35c","user_id":"153b7c45-9344-4d44-a328-0a70a681f42e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGCjs2ifdpR34Eti7Ncatg1xPImZ7Fzm"},
{"npsn":"10700917","name":"SDN 95 BENGKULU SELATAN","address":"Desa Sebilo","village":"Sebilo","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"38deedcb-8e14-4bbb-9c0a-ed3492601ff3","user_id":"0b19172b-b2b8-46b3-8326-696704ff32ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaZ9Pp0xyZiQ5vmbNIqQ1XUmU0/eB.t2"},
{"npsn":"10701062","name":"SDN 96 BENGKULU SELATAN","address":"Jalan Raya Masat","village":"Masat","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"457d248e-3dfb-4ebb-9f57-be2615111842","user_id":"cfca6f32-000f-4d30-827c-608d3a6a8637","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt9DG4glHGeWz6/GtdwojJewngGnH2xO"},
{"npsn":"10700875","name":"SDN 97 BENGKULU SELATAN","address":"Desa Padang Tambak","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"76fda9b8-51c5-4ffa-b0b6-78aaa05d0f25","user_id":"65f820f2-8224-4a10-b5a1-d1450d0bb0a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR2FGMO3lb7KrqqBX1tvSxJkG2QWqtQi"},
{"npsn":"10703253","name":"SDN 98 BENGKULU SELATAN","address":"Desa Gedung Agung","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"08b4a638-8b45-44f5-bd24-e5ca1db4d308","user_id":"95ff5ad9-304a-4b25-9af5-964e38a45cab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMYUJ7qgR6DOuyTS.48Lh4eMKvzEFRlq"},
{"npsn":"10700891","name":"SDN 99 BENGKULU SELATAN","address":"Desa  Padang Lebar","village":"Padang Lebar","status":"Negeri","jenjang":"SD","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9deddb8f-0d1e-4140-a4a3-0ac1994d9d9e","user_id":"4c16c21c-ac43-419d-93ff-67b2a7f4665c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa/Lxh88i7yB4dDoHQ7bccmsRY7XWZQ."},
{"npsn":"70030283","name":"SMP ISLAM TERPADU QUDWATUNAA","address":"Jalan Raya Padang Lebar No. 01 , Desa/Kelurahan Masat, Kec. Pino,","village":"Padang Lebar","status":"Swasta","jenjang":"SMP","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"61c3fe22-7f1a-4f67-9de7-40075b11812a","user_id":"ffbf5f33-344f-4e1f-ba41-24d393ae3bd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMSOEDLzpE2wXK5iy/hD2lUkAm0qtlOG"},
{"npsn":"10700940","name":"SMPN 16 BENGKULU SELATAN","address":"Jl. Raya Gedung Agung Kecamatan Pino","village":"Gedung Agung","status":"Negeri","jenjang":"SMP","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"348836b1-7d00-4757-88bb-b78ed016852f","user_id":"d0ebc613-2120-4b2b-b865-9de770a783a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY.DExudKHoSYIN2wJFbQhmgDi/qb9GG"},
{"npsn":"10703199","name":"SMPN 25 BENGKULU SELATAN","address":"Jl.  Raya Puding","village":"Puding","status":"Negeri","jenjang":"SMP","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"55fe3089-6f2c-4f88-92e6-1452c0e9886c","user_id":"821c1c0b-0d2f-444f-ae96-bb7dca880c2b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCbi5/6nKpSS2I8aEIOyDCFVPqpVaCue"},
{"npsn":"10700983","name":"SMPN 6 BENGKULU SELATAN","address":"Desa Masat","village":"Masat","status":"Negeri","jenjang":"SMP","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"de8cab7f-8adb-4ed9-b6ad-9dd3172f814d","user_id":"75385cb8-c5e6-4ce0-8880-e063d17e9f14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBJfjNf5gQ7.M037GFe3Pbt.6oQ7Z2be"},
{"npsn":"60705234","name":"MIN 2 BENGKULU SELATAN","address":"Jalan Raja Khalifah No.01 RT.08","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"214871b2-b3c6-4041-9a73-f5c088a84a71","user_id":"bed9c146-3240-4284-aa18-77adaedc30ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtNTZJutyrBTtANJibaUIA2iJxq0/1xS"},
{"npsn":"70060853","name":"MIN 5 Bengkulu Selatan","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"78bddc1a-5362-40cf-9549-1da9028b85b1","user_id":"49f71f8c-990d-451a-8abc-218eb40de676","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSosBJ9mmV7a0St7GVTitf5Dy8xaPe5K"},
{"npsn":"69881845","name":"MIS Makrifatul Ilmi","address":"Jalan Merapi","village":"Gunung Ayu","status":"Swasta","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"44555ad8-dcf2-44aa-b906-d99c2da8e535","user_id":"0186a7cd-a6a3-47fd-ab00-607afa32dd25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOws21pLc.QMeF7ZrR1TWt6U5nvqz5TEG"},
{"npsn":"69881628","name":"MTSS Makrifatul Ilmi","address":"MERAPI RT 007","village":"Gunung Ayu","status":"Swasta","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d71a65a6-b2bd-49d3-bff3-cb5cd5a6a4b1","user_id":"3d8f8531-7af8-48f5-81a1-876359ab19f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGsuTUnbv7Xr9zfFvZwddYCmulj6Xnu2"},
{"npsn":"10701010","name":"SDN 10 BENGKULU SELATAN","address":"JL.RAYA PADANG PANJANG","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"66c3576e-479f-4f07-8b34-00d9529a3e65","user_id":"4ba8aff6-7c08-4f76-8143-a51758e726cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqM6Czec4YdzI69GOD4fDxjwDDqpGx2O"},
{"npsn":"10701001","name":"SDN 14 BENGKULU SELATAN","address":"Kota Manna","village":"Kota Medan","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"26e5ab9d-c745-46a6-bcfc-7713a9e9dd8c","user_id":"e76a54f4-1eeb-4b9c-94b0-2c47c31332a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCR1gcR6HvFHaGUkTIeN3/ND3L8CgTzC"},
{"npsn":"10700998","name":"SDN 15 BENGKULU SELATAN","address":"Jl Blk Kota Manna","village":"Kota Medan","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"03620a75-67b0-42a2-8e91-3a124cde35fd","user_id":"d4870186-be1c-4f5e-8eaf-17b1278b0731","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBwu09woPRoA954386naUo/UhZgm1tUW"},
{"npsn":"10700997","name":"SDN 16 BENGKULU SELATAN","address":"Jln. Letnan Tukiran Manna","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9b7fc1fc-07d4-49b6-addb-ba3a8eedcbfb","user_id":"d91ffb07-a85a-42d2-bad6-1a91c7f66baf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ7FdnoebF0c7fG7KgLuTESC/KEBXcT6"},
{"npsn":"10701011","name":"SDN 17 BENGKULU SELATAN","address":"Desa Tebat Kubu","village":"Tebat Kubu","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"878369ea-cbb6-4735-86db-f8d775cf86e3","user_id":"52835428-f935-48d9-a78d-035dd4ad5e66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq26vrU6Qps.d19c2uSilAvQe8AWNWOi"},
{"npsn":"10701024","name":"SDN 4 BENGKULU SELATAN","address":"Jln.Ahmad Yani","village":"Ibul","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5b1a78c5-8154-4d2b-a30b-4e22da32271a","user_id":"85e21c3b-be89-4083-aeec-cf3c3ae5b6b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTcrG5csDFpp6Jk5WPiOqskxVdItcHBm"},
{"npsn":"10703247","name":"SDN 5 BENGKULU SELATAN","address":"Jln.TKR. Sebanis","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"73c901ff-1d2d-4b12-a2a3-6a3a10de06ff","user_id":"3c9816f4-ffcc-4cdb-bbc4-b4c4fecddb1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsvG6IEiIsENPhin7LFfplocMtn/kMxu"},
{"npsn":"10703250","name":"SDN 6 BENGKULU SELATAN","address":"Jln.raja Muda","village":"Kota Medan","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4667149f-3944-46da-86db-86a0312d2387","user_id":"62344a2d-5666-4fe1-af50-e42fe503dd69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO59JrI0W.sXGJBMiQWuycKRaepOLUQQ2"},
{"npsn":"10703251","name":"SDN 8 BENGKULU SELATAN","address":"Desa Padang Kendondong","village":"Tebat Kubu","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0d924c5a-b6a3-4791-8f16-a3a9c6bdcfa1","user_id":"f59d0200-fa16-44f2-83a6-b82ae26d3273","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOstOtsePAyWQReBNqVxtavVJC02jCpbe"},
{"npsn":"10703252","name":"SDN 9 BENGKULU SELATAN","address":"Desa Gelumbang","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"71400cec-9f3d-4441-b174-79c2ab694d47","user_id":"6123b478-fde8-4b7f-ab5d-86ed53fa2558","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1zxVRtVyVyUcupqfdhMiQXg.Yhw/PHy"},
{"npsn":"10700962","name":"SMPN 13 BENGKULU SELATAN","address":"Jl. Bupati Baksir","village":"Kota Medan","status":"Negeri","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7e4e58fd-fe61-4cd4-be82-2e99a9cf42b9","user_id":"4be2b314-33da-4c4a-b7b5-29986efae83d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOettKtZFQg0cUdXdOWGDoftajD792ZDG"},
{"npsn":"10700960","name":"SMPN 15 BENGKULU SELATAN","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f58da2ca-fdb7-4ad6-9be1-05aa075b2ae2","user_id":"cf32fa09-a6d5-458f-9e29-94eb5abd8425","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPe4xVZQ2HvA/AvaCsvH1L6H/l52J3hK"},
{"npsn":"10700947","name":"SMPN 2 BENGKULU SELATAN","address":"Jl. Bupati Baksir No. 80 Manna","village":"Kota Medan","status":"Negeri","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"22009c81-c3e3-44d5-9c56-fa81788d1864","user_id":"7919041f-e6d9-4c48-a978-c351c2bfc70f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaQxuIOcJ5Tur18qlQvQZgDFwuZ/0xaS"},
{"npsn":"10700941","name":"SMPN 4 BENGKULU SELATAN","address":"Jl. Affan Bacshin No. 29","village":"Pasar Baru","status":"Negeri","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"03f2a555-94d4-4eaa-b7ea-4919fa28cb2f","user_id":"e358335d-d223-4816-a356-6dbb85907c36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIWveTG0TBO88IrNIzMZYLaL3.h40Fa."},
{"npsn":"10700938","name":"SMPN 9 BENGKULU SELATAN","address":"Padang Kedondong","village":"Gunung Ayu","status":"Negeri","jenjang":"SMP","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"123efcd8-7677-428a-a1b3-f8a53db64d39","user_id":"8875c934-082a-472e-bc3e-07e79772b187","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB6hlikpM3V/KUKWpm3uMmT0kCAkQwKS"},
{"npsn":"60705236","name":"MIN 3 Bengkulu Selatan","address":"JALAN PADANG BERIANG","village":"Padang Beriang","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f8386f60-cf1d-4c20-ade1-133296f3da24","user_id":"3f3f21aa-3790-400f-986b-b377ad250918","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjDwGidfX7pA81XyH1aK68qFnRiXseKe"},
{"npsn":"70042311","name":"MIS JA`FAR AL-AMIN","address":"JALAN RAYA PADANG LAKARAN-BENGKULU","village":"Pasar Pino","status":"Swasta","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c2fa76dc-4803-4f0e-aecb-0407f907b681","user_id":"9da55ef5-46f0-4a31-a15c-fba65e48e120","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpgJtA1efTGrGyj0WtuezbduhAu7cG.u"},
{"npsn":"10703263","name":"SD K SUKA MERINDU","address":"Desa Suka Merindu","village":"Napal Melintang","status":"Swasta","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4e5b275b-44ad-494e-b6a4-ef88f58aaf50","user_id":"3803c8e4-8451-401d-a31b-789026748ac0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmUUn2vUCB5ETc8IQaf.7sPQTsiZpspS"},
{"npsn":"10700931","name":"SDN 73 BENGKULU SELATAN","address":"Pasar Pino","village":"Pasar Pino","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6b9dcc07-3ace-4d3d-be09-2f7a997a14dc","user_id":"d9f90234-6a38-461a-a56c-9aca1fdb74ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpqOmgZA2qVdfTKRFeheNf7FSwbmtY7u"},
{"npsn":"10700910","name":"SDN 74 BENGKULU SELATAN","address":"Desa Pagar Gading","village":"Pagar Gading","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"dad687a2-2c14-4edd-b937-605aa80763b4","user_id":"1e5cb010-f9f3-4018-a54b-eb8f270d1a71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeK0CvLY7qrsTvZaRbLS2bAjWa.DS4R6"},
{"npsn":"10700892","name":"SDN 75 BENGKULU SELATAN","address":"Desa Tungkal","village":"Tungkal I","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"78c73441-016a-4bc2-a0a3-7f64874936da","user_id":"25d5e4d4-5be6-4342-9fda-5ab187074f03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc4tUomJ/nFSxay9oDCmg3JyeURn0Fu6"},
{"npsn":"10701105","name":"SDN 76 BENGKULU SELATAN","address":"Tanjung Aur","village":"Tanjung Aur Ii","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"385ce684-0ac3-4aca-90a5-0cc52595da67","user_id":"9b0d8bd0-2c5a-455c-9783-8c3df5057b58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV93xd.14/qWRC2mCjvYdlku8rJcl.9C"},
{"npsn":"10701080","name":"SDN 77 BENGKULU SELATAN","address":"Desa Air Kemang","village":"Air Kemang","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2c2711b1-28cc-4ade-ae06-88648f83d11c","user_id":"96febe7f-f02f-4f29-a478-6b1bddee6d13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2wr040FS22W5VnNVL/2Z1T1Lj6qvMHW"},
{"npsn":"10701088","name":"SDN 78 BENGKULU SELATAN","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"740107b8-7e93-4845-824a-22e2e8dfed89","user_id":"023333b1-365f-4ae3-acbc-a10771154c9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS9k9UngJfeYY9/g0oa7yAhBc00pnYZe"}
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
