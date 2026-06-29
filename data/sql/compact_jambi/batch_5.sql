-- Compact Seeding Batch 5 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69849821","name":"KB KEMALA","address":"Gajah Mada","village":"Teratai","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"60ad0675-2a1c-4c32-85e9-007c1d2ca879","user_id":"2b391028-cd29-4d61-8f82-9c5d3533043f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunmkjs6yA7x9oiI1ZIo.MsrDd3D/yY1e"},
{"npsn":"69849866","name":"KB MANGGIS","address":"GAJAH MADA RT 03 RW 01","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d658995f-bfee-43b0-a1ca-612ef6620bbe","user_id":"fb09f289-f12d-413d-b696-3657b009ba03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhW7X5QtTzrqfTOxAcn8t1/qUCsWAl9O"},
{"npsn":"69889608","name":"KB MAWAR","address":"RT 10 Jln. MTSN Desa Pasar Terusan","village":"Pasar Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d01c1746-cf82-4680-a49f-2c67d1b4e7fd","user_id":"ebd35e3a-4562-4bc4-bc23-f58f8271481f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX6WVG.0r72S8ZKI1Y6koWNVezW8IsB2"},
{"npsn":"69889607","name":"KB MELATI","address":"RANG KAYO HITAM","village":"Rantau Puri","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7a6442c3-e370-46f9-b32c-53f79ea93780","user_id":"131a538f-51d9-4fca-b065-09659e5efbb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRiMmVR8bAp/rrYayrgv6Bbv.nv/A7TO"},
{"npsn":"69849816","name":"KB MIFTAHUL HUDA","address":"SIMP. PULE","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"43213fdc-37da-4398-a4b9-41bbeb711909","user_id":"9ae5d322-4bd6-4fd7-b4f1-b345b6f6f189","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8iRCowSaX/jwyS2SY2QaztFj62NYalC"},
{"npsn":"69849813","name":"KB MUTIARA","address":"SINGOPATI","village":"Pasar Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6bf43ba8-6a81-4092-a063-62b7183d7e57","user_id":"16dc24c3-b54b-404f-93e4-8ace35e268f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0nBUr.P4ytH3Lu/SXO8UzcBjq41.bRC"},
{"npsn":"69849818","name":"KB NURUL HUDA","address":"NAPAL SISIK","village":"Napal Sisik","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"76763a47-ec41-438e-97fb-198897c672e3","user_id":"c16913c3-93a7-443f-a104-5ed4d09466a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujS/Qr/guZnM.0y68XMr21xSYB.TPnq."},
{"npsn":"69849817","name":"KB PELANGI","address":"SINGOPATI","village":"Pasar Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9ee0b52b-691f-4c4d-b762-a37b210a6983","user_id":"818acea4-1ed5-4ffd-b22d-b74686f8a5d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu1gbx.jLABb9rR5uTC54u26QTHubbL6"},
{"npsn":"69849805","name":"KB RAUDHATUL JANNAH","address":"JLN LINTAS JAMBI-MUARA BULIAN","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e3cc6bca-3055-4ff2-a53f-d761d4e15ca0","user_id":"4a67d882-5cfb-40eb-aa97-ebe022a288d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusEGq/ezk1Btg3jy9w3V/pYnv7zJtE3."},
{"npsn":"69849827","name":"KB RAUDHATUL ULUM","address":"DESA MUARA SINGOAN","village":"Muara Singoan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6fd97bd4-f1ef-4179-8d39-95dfcdc22e5b","user_id":"c88200c6-d57e-4d2b-9346-718cfbc7cf24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNVDF26KbEGZ9CM/1lImZcxR1f3rleMe"},
{"npsn":"69849826","name":"KB SENYUM IBU","address":"DUSUN HILIR","village":"Aro","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ce0757a-20d8-4706-b5df-1f328acd5dd1","user_id":"df6a0038-c29e-4319-9fbc-47bd4a3cbfc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDGFZL6O3QdiLfD2E5vURZnPzdUeDWOK"},
{"npsn":"69849831","name":"KB SERENTAK BAK REGAM","address":"PROF. SRI SUDEWI","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6e57fd18-5f45-430f-97db-8d9b76d8f73b","user_id":"80a6dff9-10e6-4a34-b210-322188fb5556","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/JTsKTaryQ5zyL9r9h4UsQa31ehlKju"},
{"npsn":"69849808","name":"KB TRIO BATANGHARI","address":"GAJAH MADA","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ab247a96-fc29-4f57-8f39-babd97dc915b","user_id":"2a16744c-3c95-4036-ab49-71de7fe26e35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKuF8WU3A7uMPtjlV3CNGATZXVz5hQoa"},
{"npsn":"69849824","name":"PAUD AL-YAFIA\"AH","address":"BAJUBANG LAUT","village":"Bajubang Laut","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"17927e4e-970b-41e3-aaca-3590ceabd348","user_id":"f8665bc3-8216-4355-bd4f-48a55534abd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk1Oa/1Ir6na46sOwfbewbxlYAt5wrCi"},
{"npsn":"69946760","name":"PAUD DARUL AUFA","address":"RT.08 JL.NESS II","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ca1a31b9-a79a-483e-a8cd-eb090714eb92","user_id":"f3eb3767-8ef1-4e0e-af36-ccdb228b17fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuViWU/zpTPxCvDfk5OGUT2NZQ6WAQaNe"},
{"npsn":"69940648","name":"PAUD kamboja","address":"RT13. RW.04","village":"Muara Bulian","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b4ab3183-9645-4401-b900-498b34325f22","user_id":"dff72c3d-da76-4af6-9b53-29f28bb79af8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2j5VvjqVcRy7VrMxBWrEx.V5hh5/QuK"},
{"npsn":"69978681","name":"PAUD KELOMPOK BERMAIN MELATI","address":"RT 09 Desa Sungai Buluh","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9abe6a5f-08e7-4fd6-98c5-8c502f131e5b","user_id":"5c90d033-4dac-4e2b-a478-59d52921fe35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Mbp2cUWwXlU/mHH/IkE3OUmAqrOcom"},
{"npsn":"69889614","name":"PAUD KEMUNING","address":"LINTAS JAMBI - BUNGO","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"be18fb3d-3cf8-43da-ba91-27475e2500ce","user_id":"e8843bd0-a814-4b1a-bdee-bfc435625731","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubp1BL.TYYGov./QBvVW6yIgbsw44ge6"},
{"npsn":"69938238","name":"paud miftahul huda","address":"Rt.15 RW.04 Lrg.saudara","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"171ca601-2935-45d8-b962-bf35314a555f","user_id":"9a05b08b-eb75-4e20-9412-c8bb43d88a0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD8v1lCVyTNnAuBB3xtdOmft8ughcclG"},
{"npsn":"69952997","name":"PAUD TERPADU TAMAN KANAK-KANAK RAUDHATUL ULUM","address":"RT.03","village":"Muara Singoan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"98f93bdb-e7f7-479b-8251-4079335e7a3d","user_id":"37deb743-98c1-433a-8389-fecf8b04cd80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvualtncuUCuALek/WsxuC2wXdiue2Swk2"},
{"npsn":"69933218","name":"PAUD TERPADU UMMI","address":"JLN .TALANG INUMAN RT.12 RW.03 KELURAHAN TERATAI","village":"Teratai","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6f8e0349-b9da-43e2-8fce-a8a69bd9f6ec","user_id":"6495cec4-cb15-46b1-a503-238c091aad6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.m4vuKl5n18N3OsKSuSa3RfLgsoPAbW"},
{"npsn":"69731135","name":"RA/BA/TA RA. ATH-THOHIRIYAH","address":"JL.GAJAH MADA RT.17","village":"Teratai","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"59e26902-6f5d-48b9-8007-5332b15c2dda","user_id":"5f058d17-0576-47e7-a448-b77c939a5210","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTDnU8VzlNuw4jFmeUh3AgtaZR5w/n92"},
{"npsn":"69731139","name":"RA/BA/TA RA. TRIO BATANG HARI","address":"SRIDADI RT.03","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bf5a10d0-769f-4634-af6b-74f09366a8b4","user_id":"0d29a3f2-1ed5-4433-bd6d-0952f908a72c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhlmpVsRlYwBB0o6IiSs9Cxj4VQSK5wW"},
{"npsn":"69849865","name":"SPS MAHKOTA","address":"PESANTREN","village":"Tenam","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9fb1e334-922a-4638-a997-63f0a85fa5f7","user_id":"d7627177-3291-44ca-b092-8dab725f3ac3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD/Jx3B4YnyCZOSs0GO8OXT5jEW6Vvb."},
{"npsn":"70023453","name":"SPS UTAMA III","address":"RT 20 RW 5 KEL. SRIDADI","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"23829af9-f0b0-469c-9932-e9aa0c007de7","user_id":"7eb961df-537a-4c7e-8b35-f39908cc3976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ3.v.RjkfDjAKkLux.LBrxc6YmwSwKm"},
{"npsn":"69959913","name":"TAMAN KANAK-KANAK MANGGIS","address":"jl.gajah mada Rt.04/01","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"937898aa-fbad-4601-b66e-3cc9d7d2fcdd","user_id":"05979e29-f6e2-41d8-9743-70d172c038ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRxbx4wPWLAg/y23FfzEo4slCc696xe6"},
{"npsn":"10506242","name":"TK AL BADARIYAH","address":"JL. JEND. SUDIRMAN MA. BULIAN","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ba2a6c93-58df-4348-8188-4f68af94b1c3","user_id":"66f22895-6d41-4366-a067-a869bb063a3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu10vcCPlFr.TmRPzz867CNRozueUuiWK"},
{"npsn":"70041150","name":"TK AL HIDAYAH","address":"RT 03 DESA RAMBAHAN","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"013d764c-0df5-4ced-a333-a0c6875972d1","user_id":"7841e0d4-7301-47d2-b7d3-b8258871077e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutTkXYx26gi92PMXQtI2B0Z1DjqTKHIO"},
{"npsn":"69849725","name":"TK AL HIKMAH SUNGAI BULUH","address":"JALAN LINTAS JAMBI-MUARA BULIAN","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c6b7ec45-41f5-4b78-a106-9b33434dec41","user_id":"cbad60ab-d3a5-41d2-860e-56bf1953e996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurSDpNS7Mtz8pzCiHJFeb2MpzCwVZ.Yq"},
{"npsn":"69950904","name":"TK AL ISTIQOMAH","address":"RT..01","village":"Napal Sisik","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f550c535-d2f7-46db-b9df-cea04cbc7e8d","user_id":"5e45f75b-f69b-4db8-a4aa-eecbcf877c5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4GS6DES6f.tPVEarp/tbbvBk5hr4oEW"},
{"npsn":"69933511","name":"TK AL-FALAH MALAPARI","address":"RT.03 DESA MALAPARI","village":"Malapari","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a93b628c-c041-4140-9e75-b4097a63a770","user_id":"ccad835e-76c4-4470-bf3a-f802819deb26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzxPAfDr7lFXHZv4CqnbD8IEJpUXknc2"},
{"npsn":"69849722","name":"TK AL-IKHLAS","address":"LINTAS KILANGAN-TIANG TUNGGANG","village":"Singkawang","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0e35761d-b8cb-4f86-a1cc-8b4562420f08","user_id":"14e10d30-6f94-48fd-aa5b-ac5913bf4d52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPYn3QG3xPs0OuYTBpu3KFMcjwTzivi2"},
{"npsn":"69849726","name":"TK AL-MUTTAQIN 1","address":"Jalan Lintas Jambi - Muara Bulian","village":"Rantau Puri","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ecd06ace-5e10-43f1-854b-5c625f593dcc","user_id":"2ab6d240-6186-4419-bc28-ec7082798250","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunu.okc0EJunNvsvxDVhqzL6y2d5uJHy"},
{"npsn":"69985755","name":"TK AL-YAFIAH","address":"RT 05 Desa Bajubang Laut","village":"Bajubang Laut","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"de665c46-7306-4048-835f-87bad2487603","user_id":"91a52222-06e9-4f99-a086-d0af977eb468","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYBexlPGigfh0Y5FCs6x80G7/S7VHbde"},
{"npsn":"70046591","name":"TK AT-THALABA","address":"RT 09 DESA SIMPANG TERUSAN","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0f075150-cdab-466a-afeb-8f85cb6f247e","user_id":"54ef038d-737e-4dcd-a6d5-05980fcd2f1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucyLK.DGXaAU2EttStFir/qyoxhGmNda"},
{"npsn":"69849730","name":"TK BINA INSANI","address":"PALAPA","village":"Malapari","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d34fce08-c30b-424b-acf4-6b31a6dac16e","user_id":"fcc39082-4d10-493b-ab8b-7a096f56a0d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4GwW3F0y8BQVp.orF87MBiUUfxjhEKW"},
{"npsn":"70050625","name":"TK BINTANG CEMERLANG","address":"RT 015 RENGAS CONDONG","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"84069a45-d59d-4cdf-aef6-f024162a58ee","user_id":"120326ab-7276-4343-b311-8d63def08ad2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.MZOiMpHAdIbMqBt.wAwBMlmM1zsVV."},
{"npsn":"10506260","name":"TK BUAH HATI","address":"SIMP. MESJID SUNGAI BAUNG","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c0d988fc-771e-455e-9b92-df7f4b286a43","user_id":"12d07ca1-4cce-47d2-b967-a526f0544aa5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubavnUBYK3r1sCrpI6X2Yndydc0rF8zi"},
{"npsn":"10507192","name":"TK DARUL QORAN","address":"JL. SIMPANG MALAPARI","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"66483b11-961a-4f40-9476-bfb899c024a6","user_id":"0b3d8938-54b1-4f0d-b36b-cc7dd98f3d5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuauGjbyXS3fkBXkNpOG8R.B9yiLHQmK"},
{"npsn":"69934010","name":"TK DARUSSALAM","address":"RT.05 JL. PESANTREN","village":"Tenam","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"06bb60fd-7f13-4176-a28f-f961c79ab34a","user_id":"6bf13a3f-62ba-41c5-a4eb-f03a25ce2ead","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMeJX88d77sGnnR2nnIwB.VLuxBPmJem"}
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
