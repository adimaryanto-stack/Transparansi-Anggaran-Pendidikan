-- Compact Seeding Batch 32 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69897600","name":"RA Nurul Yaqin","address":"Jalan Kompeks Masjid Nurul Yaqin","village":"Restu Baru","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d4f0e245-d6bd-4c7f-b507-35accbd5e73f","user_id":"f6acb1b1-aeb9-41cd-a9da-71222160c8bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rZiZ.wDkQVdQNv6JIU6b56xCi1LvtJ."},
{"npsn":"69731777","name":"RA SIROJUL ULUM","address":"Jalan Teluk Dalem Ilir","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a4c41622-520b-484d-a7ab-a4ba51fda366","user_id":"6d494e73-8b3f-4e25-ac5b-0cb831d3586e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDcjxM10JOcQkZ9u3kerHAX9o2SbCA2"},
{"npsn":"69923618","name":"TK AHLAQUL KARIMAH","address":"Kp. Rukti Basuki RT 004 RW 002","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"646c6753-2204-4aa2-a0dd-0b90c2a0bd1b","user_id":"293a6c10-d667-4cd4-9551-61ce468028b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.iB4H7hS7IoyH2HVBz.5wSBkOAIDLK"},
{"npsn":"10812845","name":"TK AMANAH RESTU BUANA","address":"RESTU BUANA","village":"Restu Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"18b6e4ba-25c1-4a8a-8671-856cd6d38e9c","user_id":"d87601f6-b2d4-4832-a796-4f1ccebe7b1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RRkMQDgZMBOrlAooQpVTApSanVs65Ku"},
{"npsn":"70036693","name":"TK ANUGRAH","address":"Jl. Bina karya Buana, RT 004 RW 001","village":"Bina Karya Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65545545-5678-44fc-8733-b3b7c054c9e2","user_id":"7e8be07d-9220-4a90-bdf1-22c277af70b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JdDWw7Y4TZQQFZa7C4yOybuoyKHQPZm"},
{"npsn":"69950567","name":"TK BINA INSAN CENDIKIA","address":"Jln. Raya Reno Basuki Dusun VII RT 001 RW 002","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cdca9338-88d8-45f6-9381-a53fb4864258","user_id":"6f5901fc-99f3-44c3-9efa-7897d328f4c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DP0ztR9fWVlNSHoJS2ZMYWFzYs9Vtba"},
{"npsn":"10812859","name":"TK BINA KARYA PUTRA","address":"BINA KARYA PUTRA","village":"Binakarya Putra","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"14772954-3273-4c57-8db2-78813b887dbb","user_id":"c70bc696-0280-4da8-8fbd-557f5f2a85ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mXlkKdEfpt3xWg94wqKDkjTOMFBx33."},
{"npsn":"69790452","name":"TK Buana Jaya","address":"Patimura Dusun 1 rt.1 Binakarya Buana","village":"Bina Karya Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"88b201b0-cfa1-470c-ac2c-58ac762787be","user_id":"681885c9-2ff9-4cde-9dae-535c10960636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZQrw3MjydaarKLUXPYQcnyjMFLQ55."},
{"npsn":"69952287","name":"TK BUNDA","address":"Jln. Raya Rekso Binangun Rt 001 RW 001","village":"Rekso Binangun","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c0fd86f9-e654-4c9a-9c48-c1b6b772ceab","user_id":"735ca647-29b1-4cf3-a12d-e1ec869a8f0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MulgHhfSLiS0BN1L8r4atQp7oTIvu4i"},
{"npsn":"70048017","name":"TK DARUL ULUM","address":"Dusun 01, RT 001 RW 001","village":"Rekso Binangun","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cac00c93-401c-4bba-b2c8-04ea552edf7e","user_id":"ba861dce-cca9-42b4-bdf5-3b32400d225c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qV4kLrscr2odwZfzuD36T9sUZrLwdxG"},
{"npsn":"70003353","name":"TK DARUSSALAM","address":"RT 028 RW 008","village":"Binakarya Putra","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"33c939b9-3368-4030-97db-4128deea5f20","user_id":"627fe7f3-be9d-4a74-9196-089520e196f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MXwRW9zERE/HDVvFE5zuL1z9NAQr3jy"},
{"npsn":"10812908","name":"TK DHARMA WANITA RUKTI BASUKI RUMBIA","address":"Dusun 6 Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fa8b14bc-b5dd-4602-b53f-9b15a9628775","user_id":"e026faf1-6d7d-40c1-b1de-eccf65b0f4ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vdvSxuOvjHMwoVZgO9xRS8x2Zv1uw7O"},
{"npsn":"69989531","name":"TK HIDAYATULLAH","address":"Jl. Rekso Binangun Dusun VI, RT 003 RW 006","village":"Rekso Binangun","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd7f912b-860c-4231-819a-c110761785ab","user_id":"fb4dad44-b66b-431a-9640-53593d4de25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QP56yTmAHQC8irJd0wa3olZgdJlaXbW"},
{"npsn":"70013971","name":"TK ISLAM DARUSSALAM","address":"RT 003 RW 001 Kp. Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"52024028-758c-4c13-a580-a471638055c9","user_id":"d2b39f1a-d74f-4140-8d9b-fb1467f68bf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDMYQIaJEQ9rjTgv9uv.jUcISmD4DvO"},
{"npsn":"69790487","name":"TK Kartika Buana","address":"Dusun 5","village":"Restu Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0e82e950-1ac0-429a-86e4-02cea98fc68d","user_id":"4c61d0e3-37a1-43dc-877d-548c9bf07b6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4BCrTRsF7Ip1haVa.OBNuHds/8nh.Ju"},
{"npsn":"69950566","name":"TK KASIH IBU","address":"Jln. Raya Rukti Basuki RT 002 RW 001","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c390d2cd-8f73-4498-9bf8-f0582bf9a8d3","user_id":"a8e1ffa6-eb4f-4917-b2ed-4bdc06c113ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jxlxb2DxX6kNXBPhmctczkVnuuPNQXu"},
{"npsn":"69790497","name":"TK LKMD","address":"Jln. Raya Reno Basuki","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"18402991-5c87-426f-941b-0e7d3d8df1d3","user_id":"5dd2f29e-3233-4c4c-94a6-126f3a1617cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D0.OefrbwrNet.FOFwQIoxbSz8nIUCe"},
{"npsn":"10813080","name":"TK PERTIWI REKSO BINANGUN","address":"JL RAYA REKSO BINANGUN","village":"Rekso Binangun","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6efe6e1d-1828-4b80-aa98-ca604c901976","user_id":"1f2592d7-5f07-43a7-af30-684b31f05cea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.plYO52Z7OHL4jqYiROO5szpB50ZOmpm"},
{"npsn":"10813081","name":"TK PERTIWI RESTU BARU","address":"RESTU BARU","village":"Restu Baru","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ddb4b40d-a31c-4b37-94b4-0dc6952d54c2","user_id":"d1529bea-da09-4a94-ae88-5847e1584090","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GkZaD1EYo2UMsxaOP7hYVg6DoNra.fO"},
{"npsn":"70046513","name":"KB AL AZHAR","address":"Jl. KH. Hasyim Asyari, Dusun V RT 003 RW 005","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"40b2b138-a39a-4d44-a2a0-04f9307683aa","user_id":"cd720f84-edec-4acf-9c3c-fe212dcd8683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hONXaFAtuCbDpiH1imQVHEhI/gpRR5q"},
{"npsn":"69919336","name":"KB AL HIDAYAH","address":"Jln. Raya Srikaton RT 001 RW 005","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"97294f17-341f-4612-91d4-9882d9a3c341","user_id":"8453994e-ca6b-44cb-9a86-8c897443aec7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4On.X3B341Z4LamweCSJzluywpYyKJ6"},
{"npsn":"69919338","name":"KB AL HILAL","address":"Kampung Rawa Betik Dsn. II RT 01 RW 04","village":"Rawa Betik","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c042e29-8018-4841-9d60-49cbef53498e","user_id":"60b12972-e9f1-4ca2-af43-0176d847c828","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y1Fn/ke6RWxatxfzyEfiU8AVD4GmaNW"},
{"npsn":"69923600","name":"KB AL IKHLASH","address":"Dusun V RT 001 RW 001","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fcb9caf6-bb9e-4590-9e23-7902be394fc6","user_id":"63137c15-dcbf-4343-98ae-c6ba4d81d27d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Km49dStHcoWPmT8G1rrnkWJdAoW662y"},
{"npsn":"69919987","name":"KB AMANAH AISYIYAH","address":"Jln. Pamong Praja No. 3b RT 001 RW 001","village":"Gaya Baru Satu","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7394bfdc-91da-49ba-98e2-71acc799e499","user_id":"cb02f560-ea05-43cd-af9f-17421a2d780b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.112nAHt4MOLe4U/z5w3QD8w5zBS9/YK"},
{"npsn":"69919335","name":"KB ASSHOLIKHIN","address":"Jln. Soekarno Hatta No.1 RT 001 RW 005","village":"Gaya Baru Empat","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bbf072c1-212a-4370-b2fa-c8b2339b45f7","user_id":"8547658b-b106-4ce0-94f3-d0fa65fdb3df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ueQgy6Y4olLwuJ9Tqh/mBYDmXuHWlZ6"},
{"npsn":"69929389","name":"KB NURIL MUBIN","address":"Dusun Tegal Rejo Kmp. Gaya Baru I","village":"Gaya Baru Satu","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d603e2cf-d93f-40e3-ba26-99b94250d6ce","user_id":"896a53b6-bd1f-4d72-81bb-c0d66f19f27b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KMA3SC6bkWjCS6baZjT59a5NMS771Re"},
{"npsn":"69925083","name":"KB TAJUL ULUM","address":"Jln. Raya Sumber Katon RT 03 RW 02","village":"Sumber Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4022d3cf-264e-4c4c-af89-c45caefdb8f3","user_id":"94883a66-3e4d-4c6c-85f3-8082bae5d4f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2wtXsuxDWTUteBDorLdO.0k31hoUum."},
{"npsn":"69790501","name":"PERTIWI SUMBER KATON","address":"RAYA SUMBER KATON","village":"Sumber Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6a25b769-be04-478f-b153-a837cde19765","user_id":"87fb65e1-eca6-47a6-90b2-6737e4c29b71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xg0dQfZAwsvyVO1uT5whTuOBEwBirFi"},
{"npsn":"70026109","name":"RA Tri Bhakti Asyifa","address":"Jln. Raya Gaya Baru III RT 001","village":"Kec. Seputih Surabaya","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e47b7e59-9b9b-4eab-9043-f441e6535097","user_id":"d29825ea-4bf0-419f-a819-2980818e256d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54AszGhxDlnyd8zI1upePFnTlP4K8XW"},
{"npsn":"70001616","name":"SPS ABATA CERIA","address":"Jl. Soekarno Hatta, RT 003 RW 007","village":"Gaya Baru Empat","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4201fc64-fdee-4766-89bc-756800520133","user_id":"4c6225d6-ce9c-4bfc-859c-5d35d610f707","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bP6BbZgiGXg9Un38pVaUT74E0Y.Htj6"},
{"npsn":"69956343","name":"SPS MAILLIYAH","address":"Jln. Dewata Cengkar, Rawa Sawer RT 02 RW 02","village":"Gaya Baru Enam","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8fd4c945-22a7-4f7d-a6de-65c850a2c9dc","user_id":"146a40dc-8dce-4811-b5e4-475408a9cc00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IXQxpKpPFrBSwFV/EojXlNaJloYMcUC"},
{"npsn":"69790511","name":"TK AISYIYAH BUSTANUL ATFAL","address":"GAYA BARU I","village":"Gaya Baru Satu","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a738605-ca89-4abc-b0a8-22e2560d9617","user_id":"6f9c1f93-ca23-4e0d-a23d-e990fcb2aeef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OnuwzN0.A3mxnP/.cyErNd.vnj9/1sq"},
{"npsn":"69782850","name":"TK AISYIYAH BUSTANUL ATFHAL","address":"GAYA BARU VII","village":"Gaya Baru Tujuh","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aa6bcfca-2522-4caf-aa06-436915cef57c","user_id":"d99416b7-e5e6-483f-a45f-47e92c9a296f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KBx7gJcKMO0Px/M0RlSIYKb0A9NJ7qS"},
{"npsn":"10812768","name":"TK AISYIYAH BUSTANUL ATHFAL GAYA BARU II","address":"GAYA BARU II","village":"Gaya Baru Dua","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"403beeae-23bd-45d3-849f-5ea926776c72","user_id":"a1f3cd33-4fbf-4086-b6eb-133c3dc39044","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KAMukes/taYJFVO2IHftpFXsg.QAhJa"},
{"npsn":"10812770","name":"TK AISYIYAH BUSTANUL ATHFAL GAYA BARU IV","address":"GAYA BARU IV","village":"Gaya Baru Empat","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"54d3385e-a20d-4b02-bff8-4b3d881aa41f","user_id":"a817ea50-d247-4e50-a070-bbc8ef048c9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.89jLn.6NeBXap2raygtV6PG9YrWg2Q."},
{"npsn":"10812776","name":"TK AISYIYAH BUSTANUL ATHFAL RAWA BETIK","address":"RAWA BETIK","village":"Rawa Betik","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5847b730-4cff-470d-a3c6-895660e8954a","user_id":"985f123f-f0fa-44fa-b09c-812747f588da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mytPtMxRbY82.9IZnEutokTUtfsMOce"},
{"npsn":"10812787","name":"TK AISYIYAH BUSTANUL ATHFAL SUMBER KATON","address":"SUMBER KATON","village":"Sumber Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5d2e47e5-b0a3-47e3-bc1c-ba836513f5c6","user_id":"b6e9661b-56a2-43b7-8333-ad40c34ff384","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sPcMtuHUT4lka6T3U0oZ6DlIQWlzNWW"},
{"npsn":"69790488","name":"TK AISYIYAH GAYA BARU III","address":"GAYA BARU III","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"171afeff-2b88-4de5-95a6-327106f225c7","user_id":"107832da-a7d0-47c7-ab9e-8f57a4f9619a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CislCjSZ..g1VqBxGmzuQRFT8rD9TcW"},
{"npsn":"69919337","name":"TK AL HIDAYAH","address":"Jln. Raya Srikaton RT 001 RW 005","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"43aa00d2-c836-43e2-aa9b-610d6c93aac5","user_id":"274a34c8-7007-4141-ba5e-a4c11320078a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RIzV/.nbKAOn8mZYh8joI3YaT4QGk.2"},
{"npsn":"69922311","name":"TK AL HIDAYAH","address":"Kampung Gumuk Rejo Dusun V","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6403edd1-69d2-44f3-8745-de69c3b8b650","user_id":"1a28c58e-0479-48b9-bc00-ee7734b5bcda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wxxrwnmFBhKzrGzgJgWPMpEd.mEIPpy"}
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
