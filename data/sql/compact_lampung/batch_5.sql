-- Compact Seeding Batch 5 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038049","name":"KB CAHAYA SETIA","address":"DUSUN PAL PUTIH 1, DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4c77872d-991d-421b-b298-be46bbe2c9ab","user_id":"582883ac-734d-406b-b32f-704965321e9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZZhd/E2B7XbPAFiph4lUBc6.HcphPh6"},
{"npsn":"69781829","name":"KB CERDAS","address":"Jl. Raya Margo Rejo","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7eadf8b-c39b-4240-82af-7c03c6ff80ec","user_id":"5edcc65e-a899-4462-8b2b-a2041670e102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jn9H2NVqtj7TFKggo2OM0eoFmtUn/.e"},
{"npsn":"69968635","name":"KB DARMA UTAMA","address":"Desa Rejomulyo","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"73ae8444-fac8-4b27-b622-8f3aaef018c7","user_id":"3d0c582c-ed77-418a-917e-b2855f7d2eea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T1jMc/FstM4eAxmIvrN5PGN/ZLFNiVe"},
{"npsn":"70009500","name":"KB DARUL FALAH","address":"Jl. HOS COKROAMINOTO Gg. SURATMIN DUSUN 1","village":"Sidodadi Asri","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7383dad4-72c7-4ccf-bfdc-4ffd5dbd1ba6","user_id":"04bf4233-c9ca-4e9d-b477-d0be2c5f0b5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tAsvLdHjYBHDYLplsJYvxA0J50iqxnq"},
{"npsn":"69925947","name":"KB HAURA AYNA","address":"Jl. Raya P. Senopati Gg. Al-Huda","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"237d683d-3772-4ec9-b7a7-90d582c72a4e","user_id":"93836d03-8592-477e-b56d-527e33198e1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C605CsMIK9YN5JgUqtRaWI2BDSvwWsG"},
{"npsn":"69938165","name":"KB INTAN PERMATA BUNDA","address":"PERUM PERMATA ASRI BLOK I 4 NO.17","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"94d49d17-3a65-4097-81d6-331d5cd2220f","user_id":"c4e3fe2b-4c26-4109-9a64-c155b1f040b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n6EQvtrNbGt4CHE89..uN/0D/Hcr37e"},
{"npsn":"69780803","name":"KB KARTINI","address":"Jl. P. Senopati DUSUN II RT.23 RW.08","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d2bddb5-6dc1-4480-86c6-8c2bba07a89f","user_id":"e7d729e9-cd2c-4fe3-b4cc-88520afc1a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vlf5lj3ZfP0CA1l01y785OAOr33Bdy2"},
{"npsn":"69926894","name":"KB KARTINI","address":"Dusun Karang Tani","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a832bbb3-14be-41ab-bbd9-10433a02d031","user_id":"8ea093b0-eb70-41e3-8d41-fcfe4fb86499","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hgjfjISlL51PH5KYwawvy3BPI3Ai2xy"},
{"npsn":"69789464","name":"KB KARYA LESTARI","address":"Jl. PNPM DUSUN IV TANJUNG LAUT","village":"Fajar Baru","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"13a1985d-437b-4020-b34c-32941b2a8dd1","user_id":"a48d003b-8f7d-4fef-86ad-2b0771ca1e37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SixUb1oGivgWqujPIkWd/28Z6ZDtrwu"},
{"npsn":"69789462","name":"KB KARYA UTAMA","address":"Jl. R.A. BASYID KARANG SARI","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"63ba5485-9581-48c1-a2af-afbcb792b981","user_id":"5bdefb56-89ce-4210-9767-e0f473f145e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6h741JetewSmXort0tl5lBQALzwVES"},
{"npsn":"69965977","name":"KB KUSUMA BANGSA","address":"Jl. Ir. SUTAMI KM.45","village":"Sidodadi Asri","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b9b80b8f-5d10-4d21-a9a2-24d196f7f5df","user_id":"60c4020b-d8a9-4319-bc28-51238d54f05e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5hH0W2ratm.3Tff0Cj/P.yIlXEUMxLK"},
{"npsn":"69780838","name":"KB LENTERA ILMU","address":"DUSUN KARANG MAS","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9cd78609-fa6c-40e6-9bc9-0bb933cea2fa","user_id":"9acbbcef-6527-4657-8af0-1420ab9a2f9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WdMeK4QWe6Uep/vXn03ejfq58sCMYhK"},
{"npsn":"69920560","name":"KB MAHIRA INSANI","address":"DESA KARANG SARI","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc9887aa-d7e8-4952-8ce1-0ee11605c76d","user_id":"9d7f89c3-64fd-460d-8c17-f2b6540631bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bysXQ2BSMyutwTX6HYC0sxPZBghx/m6"},
{"npsn":"69921032","name":"KB MAWAR","address":"JL. RAYA SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6c76bd60-be74-41db-868b-cdc489833fa3","user_id":"5de8994b-7c1e-42ff-b464-53ec2287c053","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Je7YoItXlfoBRUwi6suZokWWLEOi8vi"},
{"npsn":"69981396","name":"KB MUTIA","address":"Jl. Gg. MUTIA DUSUN III","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be7aa611-972a-4dd2-afed-6350b48a0603","user_id":"1ee8fde0-3eb6-46c2-a427-d8b3bf3f787b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NVOLYZoTaHwEi8dEgkslnXy9ZyJooe2"},
{"npsn":"70009502","name":"KB MUTIARA DESA","address":"DUSUN II A","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe89545e-89d4-4451-be91-ad79af1410f6","user_id":"f5e2c875-5973-45b7-9e00-ab924ff64b36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ukt9Xm0r3NBfeI5zxglEuqNBo5H/AF6"},
{"npsn":"70027992","name":"KB NUR HIDAYAH","address":"DUSUN II RT.008 RW.004","village":"Marga Kaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"95371e31-bde4-4dc9-af9a-45c1e3aa9688","user_id":"08adeccc-c60c-45ac-a351-4b0413fbe06f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./dOBX5s2fjSYE41z0PKq128Yhbz1vaW"},
{"npsn":"69925956","name":"KB PERIANG","address":"DUSUN PRIANGAN RT.03 RW.01 DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"352d3f4f-3e2f-424c-ae0b-e8dd3030a04c","user_id":"9240d061-f640-4a3f-b793-646c4c724999","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fPoSewAOe/U2f868ZTbGL.0nRVhuoXC"},
{"npsn":"69780798","name":"KB PERINTIS","address":"GEDONG WANI 1 / KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44c6d1e5-dd89-4662-88d8-c84ae2d1f590","user_id":"18282535-81b5-439d-a5d5-b81f3b4bf0af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mx5iNunRr3Pw0MGDjniilx/uyZCoDGS"},
{"npsn":"70027987","name":"KB RESTU IBU","address":"Jl. RAYA KARANG ANYAR BLOK IV A","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"91b76f10-a263-496c-aeff-145df6b7331f","user_id":"fd636f75-53c2-43be-9ff8-fe5f16dd31b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mgb8wXibOjIJwyYSPOWfj8qxkg2mWMS"},
{"npsn":"69955568","name":"KB SINAR MENTARI","address":"Jl. KYAI SYAID Gg. KYAI SAID 2","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4c4755dd-11e9-45a3-aff6-f720b5f0ca1b","user_id":"85b11df2-9476-4915-a9d2-b696cb407db5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BvR.oNjlHSL5GjWJGGVmCX8THYF63SW"},
{"npsn":"70027999","name":"KB YANBU`UL ULUM","address":"Jl. ABDUL MUIS Gg. SWADAYA DUSUN III B","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2bbb1e4e-2228-482f-afa1-7a735f604750","user_id":"a7fa906b-a6a6-4868-96c7-d013b820f46f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvjBawT0aSEJQvzGqeLEtBctFBmJYfW"},
{"npsn":"69731674","name":"RA AS-SALAM","address":"JL.RAYA SUKAMAJU DS.SINAR REJEKI KEC JATI AGUNG LAMPUNG SELATAN","village":"Marga Kaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44c508b5-36ae-4803-a4ef-fd453d6b05c4","user_id":"35a8345b-a651-4714-a49d-c34db6ddc503","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r.Tp6wSAA74IAdVbXNY.TbT2Te9O3rm"},
{"npsn":"69940889","name":"RA Baiturrahman","address":"Jl. Rasmam Mulya No. 99","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"599463c3-f74a-4e5a-a1f7-e9b83963170e","user_id":"3446054b-9954-4b87-bcf2-3bb6f5b416b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L53oI/pIOG72FE/fv1eponzEg0M8PA."},
{"npsn":"69731675","name":"RA HIDAYATUL MUBTADIIN","address":"Jalan Pesantren No. 01 RT/RW 04/01","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4452b566-96eb-426a-95a3-7585e7e17e7e","user_id":"f0a0c6d6-b933-44d4-b8cb-17f3d25ec74b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k/b9L62MPME26OTIkWI3WpfMk/h51EW"},
{"npsn":"69731676","name":"RA LATANSA","address":"JLN. SIDODADI ASRI","village":"Sidodadi Asri","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"739052b2-65b3-4dc2-9123-789b5b6f7f8e","user_id":"b3947294-487d-40ad-a970-05a7fdce8957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7K77vTeeE5bl1RfmBwUC9vx7wVB65D2"},
{"npsn":"69995257","name":"RA NAHDIYATUL WATHANIYAH","address":"Jl. Padang Sidempuan Lingkungan V Sukadamai","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f46d1f38-d33e-420b-942f-ec2d796d1eca","user_id":"45eb4846-0bd4-4aa4-9399-36067213a359","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KGQcGaALJTTmsa7IgfMb/pQWF80MJeu"},
{"npsn":"69897592","name":"RA NUR EL-IHSAN","address":"jl. Katibung Raya","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b19e0f26-bc1d-4b43-a231-4d7708ad5fcd","user_id":"5320de9f-5413-4a56-ba91-a8d41869fb7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IYn5CFdxtK.4sVoVuZUc25s3lX9oz7y"},
{"npsn":"69731677","name":"RA NURUL ULUM","address":"JLN. KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3ef4fdf8-7d26-451e-9de6-bde4a7e89374","user_id":"8ebf9eec-2083-4008-92cc-5b06c508ef89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BvXXdubIRGNlMs4bArLBFIhhN7ZKw6K"},
{"npsn":"69731678","name":"RA RIYADLUSOLIHIN","address":"JLN. KARANG REJO","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba641574-0ef3-4a5b-ad0d-09bf8948ba0f","user_id":"cd6463e2-f92c-4154-aef9-9d8a06455916","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IiWePuJknI2XRKlvc7VUtoaa6xxqN5."},
{"npsn":"70054764","name":"TK AINUN","address":"Jl. KYAI SYAHID Gg. MULYA4","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c95538f-5409-42b2-9f32-9a8b7b071335","user_id":"03cf4b8f-6957-423f-8fb5-5b0f7ce26383","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.362VKGqxJHZ92aqmUIjLWpP/mDhOeg6"},
{"npsn":"69789398","name":"TK AL AZHAR 14","address":"Jl. RAYA MARGODADI","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8a1758a-13f6-44cc-b225-1ae68ff9131b","user_id":"2155127c-dd9c-4bac-9ecb-87391d123825","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c9Qlwg4UWz27./WW8wr42tFWySiYq.e"},
{"npsn":"69789402","name":"TK AL AZHAR 6","address":"Jl. CENDANA II No. 3","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6533e600-0718-485a-bafd-fec2c549eb8f","user_id":"3df19a4e-2ac4-42d5-8be8-3c0a3fd5a684","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N9MMFBwEr8jgFW/pWBfwgLuZMK9Glq6"},
{"npsn":"10811612","name":"TK AL-MUNAWAROH","address":"Jl. Raya Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b4988784-a708-42d3-a298-b6c548efbd26","user_id":"d1c9b746-1fba-414c-a1eb-bb0cc5951a59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F/JKJykba6oD36WJ0K1Cciwr9oLXZOi"},
{"npsn":"69980106","name":"TK AL-QURAN","address":"Jl. RAYA MARGA AGUNG DUSUN IV","village":"Marga Agung","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8635f735-d82f-43e6-8ce1-770c82d9c251","user_id":"76bcdb02-c443-41f5-87cd-1d2004c8b364","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0GFaR0bIhsldxR1/TfikIlt7fNq3xmu"},
{"npsn":"69789400","name":"TK ALAM LAMPUNG","address":"Jl. RAYA AIRAN","village":"Way Huwi","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6846e665-caa3-4b01-81ad-c488a4c19eb3","user_id":"c91394c4-6501-452b-9158-6b3a26230bf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpFMXSMCUvv2yimW5u4R9qhV8pVnZaW"},
{"npsn":"70024595","name":"TK AR RASYID","address":"Jl.Hi. LUBIS DUSUN KARANG INDAH","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"825bdf7e-bf11-48d5-8c9c-a78371f70506","user_id":"8390ef0e-dcff-4d8b-b332-211d84ea49c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fOZorUJmCVl3x44jz.Z7HflTbA/2i6i"},
{"npsn":"69989649","name":"TK AS SIDIQ","address":"Jl. Gajah Mada RT13/RW 005 Jatimulyo Kec. Jati Agung Lampung Selatan","village":"Jatimulyo","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0faf812d-5f7d-4c81-91f8-5929c49f2bb5","user_id":"584ade03-9ddb-4af6-a5a0-4a9aa78b6583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..IVg/5E.0WVvzTUMUNASLADvtNMQxyS"},
{"npsn":"69789396","name":"TK AURA SATU","address":"Jl. Raya Sumber Jaya No. 078 Dusun I A","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5bc74de3-59a5-4766-8fdd-f2a6d2b59c33","user_id":"68b36cca-c7a4-4ff0-a811-5b58d9f7446d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xvBcvTjDDgyVRgwbxdNUFRD9p08VNPm"},
{"npsn":"69981414","name":"TK BATANG HARI 9","address":"Jl. SINAR REJEKI","village":"Sinar Rejeki","status":"Swasta","jenjang":"PAUD","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a55c9577-d7f8-4887-8a91-33415f40804c","user_id":"44d4e78d-c6c2-4177-a848-f883bb611683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9dpDCXFmws.MdJbtCG7TEjYVk8Gaawq"}
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
