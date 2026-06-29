-- Compact Seeding Batch 194 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70049615","name":"SD QU AR RAIHAN JAMBI","address":"Jl. Swadaya Raya RT. 03","village":"Bagan Pete","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cc132f9a-66cd-4dbb-af23-e5ee18937033","user_id":"a9aa6014-0ff6-4158-87ce-6358357a35fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuupKl4PPpAfvnRyygrZ7XMg/lntdvR2C"},
{"npsn":"69984271","name":"SDIT Cahaya Hati Kota Jambi","address":"Jln. Lingkar Barat RT 08","village":"Pinang Merah","status":"Swasta","jenjang":"SD","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"985e446e-3f66-4631-8f0d-80e26bff9bc3","user_id":"cdab1eab-afff-49fb-92a8-ffbc65efcc07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/XcUetkQzLKb3FNI5yE.UuVrrB5NTYu"},
{"npsn":"70003422","name":"SMP IT NURUL `ILMI 2 KOTA JAMBI","address":"Jalan Syech Mahmud RT. 16","village":"Simpang Rimbo","status":"Swasta","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3b3e6ceb-67e5-4f8c-b582-545fd6745d40","user_id":"72fcadab-3a01-482c-a72d-89f4624e482b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRzm487L6OtdQMNF5GOs7KHllu3.U0AC"},
{"npsn":"70049157","name":"SMP IT Pelita Doktora Jambi","address":"Jl. Raden Sayuti Rt. 11","village":"Bagan Pete","status":"Swasta","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c24fd47a-f3da-4c79-9dd8-980311e98bd4","user_id":"83de77a0-35ac-4bca-824e-ec97e7bc679f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHD1HHndn//TQdGkWLcFrEVlRxaC8jhG"},
{"npsn":"10504636","name":"SMP NEGERI 016 JAMBI","address":"Jalan Serma Ishak Ahmad","village":"Beliung","status":"Negeri","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"203c12fa-2aae-4a44-af03-f37ddda2065d","user_id":"79060a57-a3c0-4083-90d2-725f2016d1fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBq25RMuCEHAbTazGehUW2QrUlRCIOYy"},
{"npsn":"10504672","name":"SMP NEGERI 022 JAMBI","address":"Jl. H.M. Thaib Fahruddin","village":"Kenali Besar","status":"Negeri","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e4b9e71d-ec34-4e98-a6fa-0c3f08e38892","user_id":"986c4415-169a-4e57-8882-83842174ec3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLQHJsNcZVHoGkTf55Rn1r51uxrk9RsK"},
{"npsn":"69969710","name":"SMP NURUL KHOIR JAMBI","address":"JL.Thaib Fahruddin Lrg. Dwi Karya RT. 33 Kenali Besar","village":"Kenali Besar","status":"Swasta","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"99a72829-234d-4b0a-9bd3-b30c9ec70b75","user_id":"db8a38c5-c1a0-4ced-811b-8ee1ba747ad5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7YdwlL4GzIruAzVEq9svV/PXCWuDIgy"},
{"npsn":"69765036","name":"SMPS ISLAM AL- IKHLAS","address":"JLN. BAKARUDDIN RT 18 VILLA KENALI PERMAI","village":"Mayang Mangurai","status":"Swasta","jenjang":"SMP","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"67235e6b-954c-400e-971f-3bb6bcbbbbf4","user_id":"68f0d775-a2b1-4d83-b035-628d75d89d87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMaRkXf5iqAcfMgOIkH3U5pcp2VwY/1y"},
{"npsn":"70050372","name":"SD Swasta Kinderfield Jambi","address":"Jl. Kol. Amir Hamzah RT. 24","village":"Selamat","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e6f26635-139a-42b6-aa60-f972fdbff95a","user_id":"0d4f3bb5-4d45-492d-b3c4-d7f42b6cea43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVLjpWMB8wtV6QdmrAAdreVMpsJIFWR6"},
{"npsn":"10504465","name":"SD ADHYAKSA 1 JAMBI","address":"Jl. Urip Sumoharjo, Sipin","village":"Sungai Putri","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ced597b7-07e6-4281-b10f-74944c72283a","user_id":"7ec35eec-5240-425c-8f67-18936059821b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/mm1IeRdS0QZOsHCyecXgO45B1jJ9Qa"},
{"npsn":"10504471","name":"SD ISLAM AL FALAH JAMBI","address":"Jl.Sultan Thaha No.58 B","village":"Legok","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f21e4640-3121-47cc-882a-7eb59dc5954c","user_id":"0b35e301-f679-4b3e-8f20-5dd1bf671940","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIuRlILNga5UQHjZBFO76yX2cvzoijWa"},
{"npsn":"10504917","name":"SD NEGERI 026IV JAMBI","address":"Jln. Slamet Riyadi Rt. 18 Rw. 00","village":"Legok","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d6ed4813-b5a4-4b1a-88e2-516a3bb1d7c0","user_id":"d2d2c7dc-1657-4fd0-88b9-cd251e2d6733","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwfxFzZVJxAhSOpKPRssSUdyzhJS8WTa"},
{"npsn":"10504921","name":"SD NEGERI 030IV JAMBI","address":"Jl. Slamet Riyadi Rt 19","village":"Solok Sipin","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e08f2981-f8b0-4f46-9d80-f04eb1d361d9","user_id":"c4cf24ae-1a13-439e-9db6-3b3c86ccd194","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuhimugBgk.4EIgJvQrjFIknoDKReI5a"},
{"npsn":"10504902","name":"SD NEGERI 041IV JAMBI","address":"Jl. H.M. Yusuf Singadekane Lr. Kas Rt. 07 Kel. Sungai Putri Kec. Danau Sipin","village":"Sungai Putri","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"01938f24-6c98-4c9b-b4ed-7222d850cc8d","user_id":"cb4a7f42-3566-4b91-9027-fe82e5c4b299","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/LXHYwTLh/vfs00fEqsnjbEAZktbW7."},
{"npsn":"10504927","name":"SD NEGERI 051IV JAMBI","address":"Jl. Raja Yamin Rt.27 Rw.08","village":"Sungai Putri","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5b233052-f552-4fa6-bad7-43e453c3a9e9","user_id":"76e5f56f-bd35-49c1-9fd9-ca5a667e48a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupBVi3Sb42zYYQEI6jHlggXKg1kFFQKS"},
{"npsn":"10504866","name":"SD NEGERI 052IV JAMBI","address":"Jl. Matahari I Rt.10","village":"Selamat","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e388d6bc-6e2f-4ce7-b4a5-1390657ec45d","user_id":"706e5248-52a5-4cd8-934b-10a0fe8a6b66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqhWbpSfWWwgA2iyPpxodtp.dIONGZ4W"},
{"npsn":"10504821","name":"SD NEGERI 068IV JAMBI","address":"Jl. Serma Legiman Rt. 11 Kec. Danau Sipin","village":"Legok","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"551c60fd-d049-47da-b4fd-b1959ca11e93","user_id":"f5b63977-e38e-4a38-b0ce-ec41521feaa6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupM1/UhDk/CNFdH4vd1V4So33o3qOqBS"},
{"npsn":"10504859","name":"SD NEGERI 091IV JAMBI","address":"Jl. Ade Irma Suryani Nasution","village":"Sungai Putri","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4bb07272-3999-4ca9-856e-d5475ba9fb22","user_id":"0012b43f-9076-46b0-9bd1-9ad473912de1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueJNvh.tfZB0VnzW7g6K3vcyaU.MoNOW"},
{"npsn":"10504523","name":"SD NEGERI 143IV JAMBI","address":"Jl.Amin Aini Rt.29","village":"Legok","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2d0670ca-73f4-4519-986e-40956978d356","user_id":"e8fb7f23-2395-432c-814c-9e6eaee90ec5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurZzXuFXy3QTrcg8N/fMZB4iTQpli.Mi"},
{"npsn":"10504462","name":"SD NEGERI 174IV JAMBI","address":"Jl. Sultan Agung Lrg. Telaga RT.10","village":"Murni","status":"Negeri","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d00f613a-5555-4af4-908e-6284051f9fce","user_id":"884c5066-f8be-4278-a1e4-9c149c6b43e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBhGCjlCbu5tpubrZPw6uxwA0ckfAuK."},
{"npsn":"10504624","name":"SD PERTIWI 1 JAMBI","address":"Jl.Letkol Slamet Riyadi No. 25","village":"Murni","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55350ffc-8feb-4663-8921-c640ad93e1bb","user_id":"7146bf12-4a39-4e90-9c23-b7d94c8ebdd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL0Vi5Pyywq7WomQ./j3v0scu6Tgvnrm"},
{"npsn":"69989355","name":"SD S ISLAM AL-FALAH 2","address":"Jl. Hos Cokroaminoto Rt. 10","village":"Selamat","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d1da95a4-6ed0-4e3c-9e09-4409a2a83b03","user_id":"e3197754-e622-4998-bc28-ffedda1c0cc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvustXDewPeV.Rd8BtIGOVY4lb8McRmzby"},
{"npsn":"10506164","name":"SD SWASTA ISLAM TERPADU BAITURRAHIM","address":"Jln. Syamsoe Bachroen No.32 Lrg. TAC Telanaipura","village":"Sungai Putri","status":"Swasta","jenjang":"SD","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d86767f2-5edb-4bd0-ab30-ff0f32566862","user_id":"ef181426-0509-4b53-9aa3-046954f198d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0IQywP3w7iEoGMWxVZQlYiURI1ZoYgq"},
{"npsn":"10505783","name":"SMP ADHYAKSA 1 JAMBI","address":"Jl. Urip Sumoharjo","village":"Sungai Putri","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7e9ba27c-605d-4024-b220-c81ee5ec56e0","user_id":"d56e9caa-497c-4df1-beb3-a63a45b468c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ6X2xGoeL7iVy8exVypzS1lS5Z2LaE6"},
{"npsn":"10505778","name":"SMP BAITURRAHIM JAMBI","address":"Jln. Syamsu Bachrun No. 32","village":"Selamat","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9b8a9c5c-83af-44b0-808c-5986919b2353","user_id":"87904f1b-72e2-4598-9657-25573c22c8f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUHywaMdUB2ZTQPDHU/pgaPA3qPcVCl2"},
{"npsn":"10504679","name":"SMP ISLAM AL FALAH JAMBI","address":"Jl. HOS Cokroaminoto Simp. Kawat Jambi","village":"Selamat","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fa7fa39d-7c92-467a-9b89-36a1f3d14ada","user_id":"87e3c36a-dfa3-410c-aca6-9aebb2f8b8c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUkvLfbmScC.iuYC6vuGx.qSiFheDWda"},
{"npsn":"10504631","name":"SMP NEGERI 011 JAMBI","address":"Jl. H.O.S. Cokroaminoto","village":"Selamat","status":"Negeri","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4bfeee0d-3445-407d-96b7-07b0a6c82cd3","user_id":"0681f550-caae-433d-9ac3-ca32466a5996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLOx4DY9v96bWknLL1swlJ476mf8Pgqa"},
{"npsn":"10504670","name":"SMP NURUL FALAH JAMBI","address":"Jl. Prof. Sumantri Brojonegoro","village":"Solok Sipin","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a34c3a2d-3e0b-4cde-97f2-d74136a0756b","user_id":"773dd89f-b1dc-476b-8fdc-71a9fdab40cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ7sPN4VplHT3P7XgtOKMI9XlbESxgNu"},
{"npsn":"10504669","name":"SMP PERTIWI 1 JAMBI","address":"Jl. Slamet Ryadi 25","village":"Sungai Putri","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b19605a2-b684-49c8-8858-48b85452cad5","user_id":"3eed46d1-91fb-435d-b18e-5fe9b2ecf3f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvWEVqt.7Lv26ntWhHCiU5fG2AgVBVI6"},
{"npsn":"10504668","name":"SMP PGRI 2 JAMBI","address":"Jln. Slamet Riyadi Lrg. Cendana","village":"Solok Sipin","status":"Swasta","jenjang":"SMP","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c4d0c569-fb8e-43be-a4cb-d3ae9424147b","user_id":"da200695-d04c-4add-8156-99c42e0f4e6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyHjhuZgWA7SDgKzX8mzKkHub4I4gbd2"},
{"npsn":"70048880","name":"MI IBA","address":"Jl. Lingkar Selatan II","village":"Paal Merah","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9c4dcf73-8302-4559-808a-0b45f68e3ce0","user_id":"70d21b6a-0a8e-490b-a0e4-1bf7095d6574","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiisQ2hNMj7NURG6MPoAyfxw36zmnYOS"},
{"npsn":"70026052","name":"MI MAHABBATULLAH","address":"Jln. Liposos II RT. 28","village":"Eka Jaya","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"907f03f5-3cda-4369-9adc-a02fe7350fb6","user_id":"21e24113-d101-4387-8de8-f82a2e5180cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj2YKyUoHVHHHtX4DDMzSPDV5zHtWzcO"},
{"npsn":"60704775","name":"MIS AL-HIDAYAH","address":"RT. 15 TALANG BAKUNG","village":"Payo Selincah","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a8fe90cf-2f64-423f-854a-261ceb608bd4","user_id":"da40efff-4a51-4ead-a8e9-008ad3172254","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvamiWVeELW6PdluDa3e8lunwyp1h2N6"},
{"npsn":"60704768","name":"MIS ISLAMIYAH","address":"JL. BANGAU II RT.12","village":"Talang Bakung","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4c120053-c2ce-48e6-98e5-e8f6db8475f4","user_id":"93c7f5f2-77d5-42f3-91b5-c0cf308d7176","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvibu1ZfWWCr5JsbJuou3jSbgu70sRPG"},
{"npsn":"60704771","name":"MIS NAHDLATUTH THULLAB","address":"JL. BERBAH DALAM RT.15 KEL. BAKUNG JAYA KEC.PAAL MERAH KOTA JAMBI","village":"Bakung Jaya","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"af42e491-626a-427b-8a2d-eaf7c645d1c0","user_id":"f713ab0c-3194-4e93-b8a1-e8862874b257","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur7A/wwn93jVGur8WjTSf/v4lsUcMB3K"},
{"npsn":"60704770","name":"MIS NURUSSIBYAN","address":"JL. H.M . YUSUP  NASRI RT  22","village":"Eka Jaya","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"984e5e88-f806-4faf-899a-feb5b84d15c0","user_id":"775d77df-7090-46ce-b42f-3089dbcb173c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB942BqkF09rYVsfQsAl1OzFBCwk05kW"},
{"npsn":"70031006","name":"MTs NUR MA`ARIF","address":"Jl. Dharmapala Lorong Family RT. 006","village":"Talang Bakung","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"de0d1468-a2e6-49c8-90c8-fe8c093e51a4","user_id":"491290fc-f724-47e2-89b1-fe6938c02b26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiwJwTYyAJLM8Ihr6qej1wXcxzf6PQJy"},
{"npsn":"70044906","name":"MTS Nurul Hidayah Jambi","address":"Jl. Sultan Hasanuddin Lrg. Teratai","village":"Kec. Paal Merah","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"57cebf7c-c914-406c-a566-c395eeb6738b","user_id":"879da020-c744-49c0-b2dd-666b36e56dc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFqS4G9TnrJR66vfEbTMHXUimK5X.dwy"},
{"npsn":"10508338","name":"MTSS MAMBAUL ULUM","address":"JL. BEREBAH II RT 036","village":"Bakung Jaya","status":"Swasta","jenjang":"SMP","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9c221af9-d8e9-4cf0-82eb-dd13b323fe29","user_id":"9c6e4363-0e16-4697-946f-6275c82f0ff9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5mpwSHhSPatRiew485RCxa8P4ORAoYC"},
{"npsn":"70043112","name":"SD Islam An Naafi` Kota Jambi","address":"Jl. Kopral Ramli RT. 24","village":"Talang Bakung","status":"Swasta","jenjang":"SD","district":"Paal Merah","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7cdc768c-1918-4fa0-9e39-6063dafb4e9a","user_id":"28866b5b-a607-470e-915f-af1f4bdad081","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Ee5dXui2x6mLHpWggNrF4BHgOEQY1S"}
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
