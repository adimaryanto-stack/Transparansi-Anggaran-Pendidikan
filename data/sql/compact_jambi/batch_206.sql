-- Compact Seeding Batch 206 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502401","name":"SMAN 2 KERINCI","address":"SEMURUP","village":"Desa  Pugu","status":"Negeri","jenjang":"SMA","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fd1c8d9c-5e47-494f-8220-2bcc5ef532c1","user_id":"a6badaf6-e3bd-4cdc-97f6-8dbdc3b72280","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4ZqZTYzwSk9Cw8OpXtQRQ9vYfKGViSC"},
{"npsn":"10502303","name":"SMKS HUMANIORA","address":"WISATA AIR PANAS SEMURUP","village":"Air Panas","status":"Swasta","jenjang":"SMA","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"60a967c0-8a05-4d11-9e9f-374be85aa440","user_id":"5ecf41b6-9b63-42f3-a4b8-875eb055407c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDBptKtl9G/rd8Qzn8TzF1Ba13.DvJtK"},
{"npsn":"69974040","name":"SMAN 14 KERINCI","address":"Jln. Baru Desa Sungai Langkap","village":"Sungai Langkap","status":"Negeri","jenjang":"SMA","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f81a77e7-4150-43c8-9e0e-5c1f330c8497","user_id":"00fdfe96-0237-452e-99d4-4825d6679273","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv4IgEl9okMHYoAFy9eLc2N9JZZ/M6/u"},
{"npsn":"10507191","name":"SMKN 2 KERINCI","address":"JEMBATAN PAHLAWAN","village":"Mukai Tinggi","status":"Negeri","jenjang":"SMA","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c33d87c5-538e-4a14-8c49-12db42bb76df","user_id":"e318791d-f57f-4276-9c1b-83b76229f223","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIkozTDFRRx4vvjFl7vYP0oLtk4o6chO"},
{"npsn":"10507889","name":"MAS RAUDLATUL ULUM","address":"JL. Lintas Sungai Penuh-Padang Km 35,.Kecamatan Kayu Aro Barat., Kode Pos 37163","village":"Bedeng  VIII","status":"Swasta","jenjang":"SMA","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"46b8a159-f543-4e71-81ad-021b235a8ecb","user_id":"c45930ac-f806-45c2-b563-6013950e93ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIBpzw2J6jUeowF1nw.Ztgv5BcV1YfVS"},
{"npsn":"10505461","name":"SMKN 1 KERINCI","address":"RSU. PTP NUSANTARA VI KAYU ARO","village":"Bedeng  VIII","status":"Negeri","jenjang":"SMA","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6a795fa8-3ec3-4077-be26-a64023387d1e","user_id":"ea31c9bb-0c9c-4df8-bacb-4f2f2d256191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoJbZ/RZr9D.WDXpFQX1Wfs9BfldaCCq"},
{"npsn":"10507891","name":"MAN 1 KERINCI","address":"JALAN PERINTIS DEPATI PARBO SIMPANG IV SEBUKAR","village":"Desa Sebukar","status":"Negeri","jenjang":"SMA","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"50fa57b4-525c-44ff-9735-2f090ef9aa75","user_id":"bfaf2daa-30b5-48ff-84f9-fff5fdbfd09b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAteojdnu1QQwZws.Ftdrt6716jiC.Tm"},
{"npsn":"70060148","name":"SLB ALAM SAKTI","address":"Jl.Raya sebukar","village":"Desa Sebukar","status":"Swasta","jenjang":"SMA","district":"Tanah Cogok","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b70b5d61-1a5e-40e8-8dfe-09af43111b41","user_id":"9e53c4a1-45a8-41cd-8b02-168e3a46484a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCZE0wW67k.1zJPX6.15yJg5Z/JrT9MS"},
{"npsn":"69994299","name":"MA AL-ANWAR","address":"Jalan Jodipati (Jalan 2 Poros)","village":"Purwo Harjo","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0890f51c-5721-488b-93fc-cb7449d3f06e","user_id":"babb847d-343e-4941-bc77-1ba871659f2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1.Utx3y8QRoK6TFUFjHCE577WlNaOiu"},
{"npsn":"70049597","name":"MA BAITUL ILMI","address":"JL. 8 RT. 012","village":"Kec. Rimbo Bujang","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d0b31b09-d95e-4ea4-9ce5-0e19b91c77d6","user_id":"8feae5e4-ff4a-44e2-9be6-60bc0966e0cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.qXBliE9ZXrn3fudBq.qMRzn/ioHOg2"},
{"npsn":"69994297","name":"MA DARUL ULUM","address":"JALAN MERANTI","village":"Tirtakencana","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bdc4c620-bf64-45a2-80b4-34905706a17d","user_id":"e64b75cc-adac-4921-bc25-c2a57561b440","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPcI3sSQw2A6BtCq2rOMHtvm0PHjskrC"},
{"npsn":"69994298","name":"MA DARURRAHMAN","address":"JALAN 32 POROS","village":"Perintis","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c430758-7314-4519-9feb-af247477f903","user_id":"00e796f6-1f29-45e9-8705-de9e83a4718d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2rGnFbphE82Xy1ESbTZjMDHODqIHzgq"},
{"npsn":"69994296","name":"MA WALI SONGO","address":"JALAN MERAK","village":"Sapta Mulia","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ddd0b21a-8264-4bc4-85e3-dc44678507c6","user_id":"0bb73128-6768-4497-9a66-e45cbb96bece","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.7MDDnmUHmuKa4ADhTD8EQAfPkRYP6u"},
{"npsn":"69881411","name":"MAS  Plus Darul Falah","address":"Jln. Sulthan Thaha Kel. Wirotho Agung","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"806e7adc-7b35-415b-a74f-623be3c16d19","user_id":"cf9e4191-cc40-41cc-8a70-ecd6be0c09d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu66yEPLrd9BrhPBLIIt6.ac/mqRMuyiq"},
{"npsn":"10508013","name":"MAS AL FALAH","address":"Jalan Poros","village":"Jaya Mulya","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0f9c7c8c-9a6d-490b-a957-16f2c32d6936","user_id":"fef64838-be17-4663-b11a-215c6127585c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMya.WxK0TtqwBlVZq1XbTy2CEyUE1e2"},
{"npsn":"10508007","name":"MAS AS SALAM","address":"Jalan Pahlawan","village":"Kelurahan Mandiri Agung","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2757c08f-a6db-4e41-ac77-a6cc1fb294bb","user_id":"14a6568f-ac15-4091-bb10-66ea67ab2f4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGUpWcrWGu7I.ADAtWgPMvXRJ.H7./.2"},
{"npsn":"69788139","name":"MAS GHOZALIYAH DARUSSALAM","address":"JL. HAYAM WURUK NO 14 DESA TEGAL ARUM","village":"Tegal Arum","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"47cd0a1a-329a-4142-b26a-632206701edf","user_id":"b3dc0d43-8357-403e-954a-3eed8d2bc0fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiYjWJPAGDKQvnGRWEn8sbdoazpaPaie"},
{"npsn":"10508008","name":"MAS NURUL JADID","address":"JL. KH. AHMAD DAHLAN","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d037b877-8407-429a-a0ae-881b735d88d6","user_id":"b732a7b9-0b14-468e-8c27-3eb4868d8743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZZ.SLl2wWr4CA5NN6RnVQEId7THSAKe"},
{"npsn":"10508009","name":"MAS RAUDHATUL MUJAWWIDIN","address":"JL. MERANTI TIMUR RIMBO BUJANG","village":"Tirtakencana","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5e1b8bae-0782-4c02-b6b8-f73a8f4b4bee","user_id":"70dcb4fa-ea43-44aa-bba6-48046aa80bda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDVRYQl.pxxjzeS.WU3Hin83E40SPys."},
{"npsn":"69859755","name":"SLB MINWA","address":"Jl. Soekarno Hatta","village":"Perintis","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d7cc1b96-3515-4726-92a6-e7999b3e0103","user_id":"ad41bc5e-6a16-446c-87e7-92116bdcba48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf8oA/9ExqceS14koODi596E1CF2UoF2"},
{"npsn":"10505776","name":"SLBN Tebo","address":"Jl. DR Wahidin","village":"Kelurahan Mandiri Agung","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ef290c14-5897-4364-8cac-11acf0947fa3","user_id":"ea084db6-e797-4d20-bf94-c7978ded5e14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEZYZ8yOrM.lJvbgS.y2eV5YrumjpYrS"},
{"npsn":"70010409","name":"SMA RAUDHATUL MUJAWWIDIN","address":"Jln. Meranti","village":"Mekar Kencana","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"73ebbae4-51ae-45c5-a7d5-78d2ee17aad7","user_id":"93473009-98c2-4a3f-b5e6-1f4dc25aacd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYTEYP6OXbHG07Cvq4aUevgdDnDVgZka"},
{"npsn":"69981132","name":"SMA SQ AL AMANAH","address":"Jl. Dworowati (7)","village":"Purwo Dadi","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fb2591b4-f681-4979-9ff8-a308965933f7","user_id":"5b307fa1-95c7-428f-a1d3-a485b6507a44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEA7/HuT3Qy3C.pZA/MFY49SU1o30/t."},
{"npsn":"10505159","name":"SMAN 11 TEBO","address":"JL.  AHMAD YANI","village":"Tegal Arum","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba57be59-bb7f-4891-9cb3-dc4c3c302616","user_id":"daf9ea14-1e1c-4ee8-a71b-3dc993d27f84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux3uHJRwBlpHLcbZBfGVZT08y68X1DDO"},
{"npsn":"69968762","name":"SMAN 19 TEBO","address":"Jln. Meranti Desa Tirta Kencana Kec. Rimbo Bujang","village":"Tirtakencana","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5e92ee75-1e57-4df3-842c-8bffe25b0988","user_id":"61cfb397-2c42-460b-b033-46c448a83b96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzAKJMjQfDg8V.dHvg/lAlKCgv84Y2Ge"},
{"npsn":"10506070","name":"SMAN 2 TEBO","address":"JL KI HAJAR DEWANTARA","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba43559d-deac-4547-b89d-d8d797820487","user_id":"befc8ad9-bf55-4a52-9ddf-b20685480c96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV2Kn16JNhycvfUvc/YWuenoka65HljW"},
{"npsn":"70040476","name":"SMAS Al Fatah","address":"Jln. 31","village":"Perintis Jaya","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"601fb29c-b197-4514-b15b-2f237c13eedd","user_id":"82919552-858a-49b1-8ed1-762ed0abe025","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9guDs5xAaABeT0Fvh/2mcwZnb2J34gy"},
{"npsn":"69947927","name":"SMK ISLAM TERPADU ARRIYAD","address":"Jl. R.A Kartini Kel. Wirotho Agung","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"edcb55a0-a5f9-4636-be58-8e2aa4121d51","user_id":"94899052-9e14-49de-b2e6-13949e63786f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNOmDucfOKvZS5gMTk1QkFfpf8okE9wq"},
{"npsn":"69978862","name":"SMK RAUDHATUL MUJAWWIDIN","address":"Jln. Tulang Bawang (22)","village":"Rimbo Mulyo","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f1b8bbad-e71c-4068-96ee-b0880ac77e9a","user_id":"baed2e3a-3208-47c3-8e8e-f01fd3dc64cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumdyxhpl4yyyRPSKNCyio4AC46Im2Pha"},
{"npsn":"69947647","name":"SMK Swasta Bina Bangsa Yayasan Nahdlatul Ulama","address":"Jl. Dewi Sartika Kel. Wirotho Agung","village":"KELURAHAN WIROTHO AGUNG","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0b274714-b153-414e-8ce4-a251b182467f","user_id":"204c17f5-ebec-4b22-8b91-3d2852fdedec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut0goY.ebw4/N/TPrj30FAm0m4lWMACO"},
{"npsn":"10505161","name":"SMKN 2 TEBO","address":"JL. M. HATTA, KEL. WIROTHO AGUNG, KEC. RIMBO BUJANG","village":"KELURAHAN WIROTHO AGUNG","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f882f316-567c-43b7-838a-c2d999244fc4","user_id":"aeac3da3-f0a1-43cf-a830-a8609d523f64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGfPfXcNZtfYXnnAYq08OCcTYv2Krdcq"},
{"npsn":"10508365","name":"SMKN 6 TEBO","address":"JL. GARUDA RT 15 RW 07 SAPTA MULIA","village":"Sapta Mulia","status":"Negeri","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"19b5a2ef-f358-4cae-8e08-339c3b7e98a9","user_id":"83ef55a8-d95d-4f6c-a980-5e384c634c68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutX0NvUPGegxYQ6yyaf.EXv76tLz.C0C"},
{"npsn":"10505924","name":"SMKS AL INAYAH","address":"JL. LESMANA","village":"Perintis Jaya","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"066e4975-22ab-4923-b775-d435c008dfde","user_id":"64b61399-8cb9-45fe-8711-d888fb5d0889","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWJj7cm62mFHNVPM48LVjP8wKlKXoSTy"},
{"npsn":"10505855","name":"SMKS NURUL FALAH","address":"AHMAD YANI","village":"Tegal Arum","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3a5bacb2-3825-45af-9026-73871b25ade4","user_id":"a1243c66-1eaf-4944-8d23-ab0fb64c5149","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueJrcdnhRayLjnH41DxkrOiJcOzr8tz."},
{"npsn":"10503231","name":"SMKS TUNAS HARAPAN RIMBO BUJANG","address":"JL. 16  POROS PERINTIS RIMBO BUJANG","village":"Perintis","status":"Swasta","jenjang":"SMA","district":"Rimbo Bujang","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"aa005207-2d0b-4494-930d-6f8d045ba8fa","user_id":"a47d2099-71c0-4a81-9f31-6132789f6bc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2gaZvS6Noqn2NlwFgc/LSrflYqucxD6"},
{"npsn":"69827791","name":"MA Al Hariri","address":"Jl. Lingkar Barat KM 40 Desa Betung Bedarah Barat","village":"Betung Bedarah Barat","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e63d61ad-5931-438e-9a8b-5c4c23d09848","user_id":"ea147afc-fa6f-4d90-9b60-27f4861d8810","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1yV0NuvV.ovrRCHedrlcjm1KG2DpsPS"},
{"npsn":"70030463","name":"MA Bustanil Inshaf","address":"Jl. Lintas Jambi-Muara Tebo RT 005 RW. 004","village":"Teluk Rendah Pasar","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c7dd9546-e5f4-41ab-8b5c-eebb54fdd744","user_id":"f5e7ffc8-19eb-44d1-a191-db48de408c0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAIEcWuL3/PTvG9oa98nHVx36ZY/CRpi"},
{"npsn":"10508015","name":"MAS AL HIDAYAH","address":"SUNGAI BENGKAL","village":"KELURAHAN SUNGAI BENGKAL","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f55615cd-061e-4fd0-98a8-c854c82622bd","user_id":"13460ae9-954b-472d-82c5-97317b7f8c3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyu/qxc2.Y.unTffqpCjg6inLspANOQ6"},
{"npsn":"69734233","name":"MAS NURUSSAADAH","address":"DESA TELUK RENDAH ILIR","village":"Teluk Rendah Ilir","status":"Swasta","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eb1d214d-7164-4774-934d-b3c45a8324d8","user_id":"23ad8429-f951-470e-a743-6b72b156b0a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrbmKv6bXIN9VOPoTLmPipzS3T6AS1."},
{"npsn":"10503251","name":"SMAN 4 TEBO","address":"JL. AIR PANAS","village":"KELURAHAN SUNGAI BENGKAL","status":"Negeri","jenjang":"SMA","district":"Tebo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2e460609-c763-479f-90cf-d3f0476aff12","user_id":"4524acea-00d6-4514-a417-341a919b8217","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDJyzH84GdjHgp.pcXOjCraqdelx5yAO"}
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
