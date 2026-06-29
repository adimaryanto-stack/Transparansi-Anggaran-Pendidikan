-- Compact Seeding Batch 353 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646031","name":"SMA PGRI GELUMBANG","address":"JL. PIPA PERTAMINA GELUMBANG","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"affe6d6b-33d9-46ab-9c1f-9b0b4c15ccff","user_id":"2add4526-5bcc-417e-a859-0feaa6e433c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUc8p6FSAIwhJ2SSqz7HP/Zka7CiRK/."},
{"npsn":"10645834","name":"SMAN 1 GELUMBANG","address":"Jalan Raya Palembang - Prabumulih, Km 58, Gelumbang, Kecamatan Gelumbang","village":"Gelumbang","status":"Negeri","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4803f63-5eba-41aa-884c-ab69a10d9883","user_id":"b5628905-3972-4750-b671-719a6a78d871","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj/xG0/xXGOPm91yoXyoclrkQArwPN7S"},
{"npsn":"10600968","name":"SMKN 1 GELUMBANG","address":"JALAN RAYA PRABUMULIH KM 50","village":"Talang Taling","status":"Negeri","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a3d9031f-4caf-449f-b0a2-6ab689253ef7","user_id":"f6781722-7ddb-4338-9a98-bb8cd00b4c98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMIGXrsh91e7x2pOD0.It90CsmYU07bm"},
{"npsn":"70060976","name":"SPM Ulya MA''HAD TAHFIDZ SYUHRATUL ISLAM","address":"Jln. Pipa Pertamina","village":"Gelumbang","status":"Swasta","jenjang":"SMA","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a3ff7d9-c124-4d94-b497-0e9e37d8b6e7","user_id":"f3f017c8-283b-4e49-a804-b981243b01c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsP9n9GgF.AtPxzoNHv9R3QV7CuDIUp."},
{"npsn":"69753647","name":"MAS DARUSSALAM DANAU RATA","address":"DESA DANAU RATA","village":"Sungai Rotan","status":"Swasta","jenjang":"SMA","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7862488d-211e-495c-9390-dcff2517b103","user_id":"c36fe3d1-2754-479b-85fb-1b05b5cb26ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.dKxeQbrAeoLD6NlRpJM.tw1el6fIVC"},
{"npsn":"69961999","name":"SMA PELITA KOSUMA","address":"JL. RAYA SUKAMERINDU - TANDING MARGA KEC. SUNGAI ROTAN KABUPATEN MUARA ENIM","village":"Suka Merindu","status":"Swasta","jenjang":"SMA","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9c080c4f-b687-46c9-974b-f0f78d318595","user_id":"b181c711-3bb5-476b-83c9-3f25669dcd68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ectrA2ZBOTfTZE75Fdwj4/fWuoz2oa"},
{"npsn":"10645173","name":"SMAN 1 SUNGAI ROTAN","address":"JL. HARAPAN NO. 5","village":"Sukarami","status":"Negeri","jenjang":"SMA","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"94c73388-2bfd-46a8-83ae-e2f4623c1cab","user_id":"6f06ab5b-048a-4207-bf03-311f65d6a01c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtxuRTQRXeLdEu3SkTOvvGUcdAqGq67q"},
{"npsn":"69949017","name":"SMKN 1 SUNGAI ROTAN","address":"DESA SUKA DANA","village":"Suka Dana","status":"Negeri","jenjang":"SMA","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"93b4464a-b670-496a-9825-59704ba1fcf5","user_id":"120167ad-120f-4de4-9e9c-b8ab91ff7c0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwzKmNqbFPbWpJMx/k6Eh40/LTGz4WS"},
{"npsn":"70029408","name":"MA Arriayah","address":"DUSUN 1","village":"Lembak","status":"Swasta","jenjang":"SMA","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fb5807be-bc08-4225-9e3c-cc90f9546e20","user_id":"1cd80002-e580-4640-b70e-3b62e4f8577f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHf2iowx0hjOtGk2I51M6Y8liVLvhanq"},
{"npsn":"10647925","name":"SMA PGRI ALAI","address":"DESA ALAI SELATAN","village":"Alai","status":"Swasta","jenjang":"SMA","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1717fb66-7770-4bda-bc9d-272571f5f9d1","user_id":"e167729b-6f0c-4884-8e0d-080f57c2709a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4BFbCWFWTynKPoYeJk54VgETDDc0yze"},
{"npsn":"10646369","name":"SMA PGRI SIALINGAN","address":"Desa Sialingan Kec. Belida Darat Kab. Muara Enim","village":"Kemang","status":"Swasta","jenjang":"SMA","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f1779a95-0540-4a66-b55c-a00c0a3814d7","user_id":"4dd21971-a415-4c9e-aa07-a8eb95774bbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnyGUfnJY8rnNv8TIjaQMbkmqPTYEmiG"},
{"npsn":"10645174","name":"SMAN 1 LEMBAK","address":"Jln. Jendral Sudirman No. 184 Desa Lembak Kec. Lembak Kab. Muara Enim","village":"Lembak","status":"Negeri","jenjang":"SMA","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b209f2f0-ea41-452a-90d4-b0a44d4e817a","user_id":"b9dafb18-0839-45d3-a43f-579140b26fc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMR.S9ZfFroylrUGy/ml8fHBI64ESya2"},
{"npsn":"10645179","name":"SMKN 1 BENAKAT","address":"JL. RAYA PADANG BINDU","village":"Padang Bindu","status":"Negeri","jenjang":"SMA","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e00f9d90-6c23-43b1-8b60-5ad5bc5befe9","user_id":"c0e33b28-e5a7-4421-b4a1-9a614a4c2b6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcvmRHsdIvKSPs6ShjCaMOpmKRNH5KRq"},
{"npsn":"69993221","name":"MA AL MUZAKIR UJANMAS","address":"JL. PESANTREN DUSUN V DESA UJANMAS LAMA ULU, KEC. UJANMAS","village":"Ujan Mas Baru","status":"Swasta","jenjang":"SMA","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c5936685-8376-45d7-b04e-e311fb844cda","user_id":"a49ce2c8-bb27-4e97-bd58-1a4f063b4a56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeI7joIU9iD9F01zwYlyv9Foa2.zdiWm"},
{"npsn":"10600901","name":"SMAN 1 UJAN MAS","address":"JL. LINTAS SUMATERA UJAN MAS","village":"Ujan Mas Baru","status":"Negeri","jenjang":"SMA","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4eb39862-2fdc-4245-84cc-add26eca4308","user_id":"5ce5f691-d117-44a2-a716-771444d84684","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrssTgjjvtvWW/ZeeKthn4cgbb.54W2"},
{"npsn":"10645178","name":"SMAN 1 LUBAI","address":"JL. RAYA PRABUMULIH - BATURAJA","village":"BERINGIN","status":"Negeri","jenjang":"SMA","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ac491b56-a3af-4889-a05d-93337431d0f2","user_id":"f43680b5-9e67-4f77-858d-9b9727e49045","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuVy6ICoEvbvajkb33hiItzVeG4S4zja"},
{"npsn":"70033007","name":"MA YTI IRSYADUD THOLIBIN","address":"Jl. Dusun  VI Desa Marga Mulya","village":"Marga Mulia","status":"Swasta","jenjang":"SMA","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c40c621e-e9bc-42c2-914e-7634f9f91cea","user_id":"fad65a7a-5bba-4556-9ad3-b400c66f96e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfa/KeyrgbV/hzDwgAY.fozXhvWYOEmS"},
{"npsn":"69755535","name":"MAS SABILUL HUDA","address":"DESA KENCANA MULIA KEC. RAMBANG","village":"Kencana Mulia","status":"Swasta","jenjang":"SMA","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9b878d8c-2d8e-4601-b2a5-1ecc7e9483ca","user_id":"153da7b9-6cf2-4784-97fa-2bd9d30f28c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAvkgqEjwgViOefuwkVdL9Q1gpon9tcS"},
{"npsn":"10646009","name":"SMAN 1 RAMBANG","address":"JL. RAYA SUGIH WARAS","village":"Tanjung Raya","status":"Negeri","jenjang":"SMA","district":"Rambang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ca03db0a-8436-4c2b-865d-fe1079f37490","user_id":"b052b9f4-c212-4883-8a31-d0aad3a698c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT9gh1Agyt6838hFFGSTdvQVkgYlfGwO"},
{"npsn":"10648918","name":"MA RAUDHATUN NASIHIN","address":"JL. KH. ABD. JABBAR NO. 3","village":"Aremantai","status":"Swasta","jenjang":"SMA","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0f11846e-987a-4e22-8a19-9c003d1b0b8d","user_id":"b0f7af49-f75b-4016-94a5-78b5703ba9e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqy1vuxu9uyks/f5fTT43A0rBoXNbPvy"},
{"npsn":"69982798","name":"MAS AL-KHOIRIYAH","address":"Jln Datar Pauh No. 08 Desa Cahaya Alam","village":"Cahaya Alam","status":"Swasta","jenjang":"SMA","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c0f7efe8-bcde-4bca-82b8-d6de7d3c4bbd","user_id":"52ea1c2a-ab25-4287-834c-af38ad07467c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdHlJNcJQPPLAGVf194r8e2lkeiXfIuG"},
{"npsn":"69982799","name":"MAS JAM`IYAH AL MUAWANNAH","address":"DESA SEGAMIT KEC. SDU KAB. MUARA ENIM","village":"Segamit","status":"Swasta","jenjang":"SMA","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fbe01d51-ef95-4737-af93-381be760df39","user_id":"fc4a8be8-4b54-413f-91ab-6b1969bf75bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Ye7dwLLDetMGf9KQ56v1HC6SZnOe3m"},
{"npsn":"70039938","name":"SMA IT DARUL ULUM","address":"Jalan Lintas Segamit","village":"Segamit","status":"Swasta","jenjang":"SMA","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f6f56189-dfa0-4302-9c38-3f0a8d8c5bfe","user_id":"2da77b5b-6dd2-4adf-8299-cdaa69054b43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJe7ZieUReW3Ght4.mvaoDbVgqeObZ2m"},
{"npsn":"10646144","name":"SMAN 1 SEMENDE DARAT ULU","address":"PAJAR BULAN","village":"Pajar Bulan","status":"Negeri","jenjang":"SMA","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da9c632a-fde5-4a5e-8e47-ae588017b1ce","user_id":"2dfc1757-395f-4551-aa43-3ffd6c8d5fa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUAwYV.GsQiuaojFIm4np.HIrZRynZ.S"},
{"npsn":"70006548","name":"SMA IT AL Ashriyyah Nurul Islam","address":"Jln Muara Enim Mandi Angin Dusun 1","village":"Kota Padang","status":"Swasta","jenjang":"SMA","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"840f0b35-e3bc-4d31-9cf6-c82f95ff12a0","user_id":"52606ec6-89bd-4551-8df7-821d6c5c3315","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcg.BDohaZx6u1bHDfavXUBU4UeWP9p."},
{"npsn":"70024974","name":"MA Raden Fatah","address":"Dusun 1 Blok B Desa Manunggal Jaya","village":"Manunggal Jaya","status":"Swasta","jenjang":"SMA","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57f67ca3-c697-456d-81c0-e6f0e04a029f","user_id":"b422ecc7-b3b0-4d77-85ab-dac7a2686b27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO56/mCvM49JDkUwdv8CB9zoHvufCav0i"},
{"npsn":"10646265","name":"SMA MUHAMMADIYAH 4 KURIPAN","address":"JL. KABUPATEN","village":"Kuripan","status":"Swasta","jenjang":"SMA","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6be56e26-45c4-4338-8240-0a294eb08596","user_id":"26ffad7d-7ae7-440a-a586-9e6cfc973217","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORT8FNSvzRP0Vm0MPLj0c1RNGFuLPs5S"},
{"npsn":"10645833","name":"SMAN 1 RAMBANG DANGKU","address":"JL. JENDRAL SUDIRMAN","village":"Tebat Agung","status":"Negeri","jenjang":"SMA","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b2056594-de10-432c-8398-5ea772ecbe70","user_id":"69f25100-a7f6-4625-9b32-a3b5aaf4523b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJaaHT4H3z.TEqu5WO//uhrVubDdfozG"},
{"npsn":"10646233","name":"SMAN 2 RAMBANG DANGKU","address":"DESA MANUNGGAL JAYA","village":"Manunggal Jaya","status":"Negeri","jenjang":"SMA","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"95e5c4f1-5d26-4ab3-b9d4-f46a80489763","user_id":"12110334-baa8-478f-a48d-a2589d051b97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ZM8PrEYU2dti/CUmFjaLAbVAWA3X16"},
{"npsn":"69831522","name":"SMKN 1 Rambang Dangku","address":"Jl.Trimarga","village":"Air Limau","status":"Negeri","jenjang":"SMA","district":"Rambang Niru","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6c8d754f-ca3e-47f4-8fb6-81b3c95db913","user_id":"0b2f9422-783d-401b-8ec3-7f5020789a91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORYJ3mVnSmI63Je3jjC9BTDWslfIo6FO"},
{"npsn":"60728310","name":"MA AL KHOIRIYAH","address":"LAPANGAN BOLA KAKI NO. 8 LINGKUNGAN III","village":"Menanti","status":"Swasta","jenjang":"SMA","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a63cf702-d7d3-44a1-8a77-9dcab844c22b","user_id":"d2a598f1-2563-4b2a-b288-608625514827","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUDwjALtr/ZTLdM2hlaBVrj2zRH8pRvW"},
{"npsn":"10645131","name":"SMAN 1 KELEKAR","address":"JL. AMD MANUNGGAL IV","village":"Suban Baru","status":"Negeri","jenjang":"SMA","district":"Kelekar","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"48dcf266-b6cc-4503-830d-cd62cf68ce42","user_id":"da24878f-6dca-4f0f-8523-4f3f5d7fd168","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZidJXyFUdkPZXUEf/pShp2uJiW5NrS"},
{"npsn":"69755537","name":"MAS NURUSSAADAH","address":"DESA ARISAN MUSI","village":"Arisan Musi","status":"Swasta","jenjang":"SMA","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ba6fb523-4c15-46c8-8921-d7309f2a285b","user_id":"f441eabc-8b99-49c6-99fb-4914b416b52b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz7j.opChGIATAzRUGovrBm.OfeEdUT."},
{"npsn":"69949016","name":"SMAN 1 MUARA BELIDA","address":"DESA HARAPAN MULIA","village":"Harapan Mulia","status":"Negeri","jenjang":"SMA","district":"Muara Belida","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6715f647-2651-4895-b752-883cf21ba1c9","user_id":"b5c33599-04a5-4033-9a56-7a2aa14e0a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9muZ9PvY3DtFKXyXXwMwQ/GRZYquoYG"},
{"npsn":"69991465","name":"MA Abdul Rahman","address":"Karang Mulia RT.07 RW.06","village":"KARANG AGUNG","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fa795811-0bb8-4b66-8587-3fb3c9767407","user_id":"494047f0-d5ca-4917-85be-cb7e0f5e1081","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2lRTJ0vrJWhC5qDX.j/mHIDdH2q9rJC"},
{"npsn":"70061495","name":"MA IZZATUL QURAN","address":"Ds.Sumber Asri","village":"Sumber Asri","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dda0a071-9fc6-4f23-a659-80484013652d","user_id":"3393e8f0-e318-46a5-87b2-567e9849b6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGwE6C2hCwgXk5F8rsPzvUfNNVpxrxHC"},
{"npsn":"70006692","name":"MAS FUTUHIYAH","address":"DUSUN IV DESA PAGAR DEWA","village":"Pagar Dewa","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"22cb7d02-f604-43b1-89ef-4b071a7d7a36","user_id":"679323ff-4a8c-47ae-b769-218d06321d53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA8wt5EKbycFu8c57zknLEseIydt1ray"},
{"npsn":"70008885","name":"MAS PONDOK PESANTREN AL ITIFAQIAH INDRALAYA KAMPUS LECAH","address":"JL. PRABUMULIH-BATURAJA KAMPUNG I","village":"Lecah","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"55cd9b38-6f3f-43b0-a4d9-ce7e8003c5a2","user_id":"d59f7feb-5994-410c-94e1-3651000f021f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo1w.4Q/oorqMWQOdK7oWD6I9DNuPIhG"},
{"npsn":"70062540","name":"SMA BUMI AL-FALAH","address":"Dusun I Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"43003c7b-a136-464f-bbc8-59301fdb867c","user_id":"23dd8f5e-3d25-4adc-b438-afa43b76ed8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKcOd2CfZNCsHXdE5of1wUDilgUhxrLS"},
{"npsn":"70047311","name":"SMA Mukhtar Syafaat","address":"Jl. Prabumulih Baturaja Dusun II","village":"Lecah","status":"Swasta","jenjang":"SMA","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"01c1e10c-c669-48db-92f2-f72aa96df463","user_id":"d1319ca7-d827-44a7-95cf-337a8671dfe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoxXzdGVl5yf7MTFcsdyuWI94g4f.4xS"}
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
