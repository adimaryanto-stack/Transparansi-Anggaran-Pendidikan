-- Compact Seeding Batch 109 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702995","name":"SMK NEGERI 3 BENGKULU UTARA","address":"JL. AHMAD YANI","village":"Sido Mukti","status":"Negeri","jenjang":"SMA","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"92f5ddec-e545-435b-8e58-d8eb7bd89967","user_id":"c7b496b8-6837-46d1-931f-b8b10a6778d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl7ClyfxsMELFhqg9j7vap2axXW5w/Xi"},
{"npsn":"70013641","name":"SMK TERPADU ALAM TERBUKA DARUSSALAM TEGAL REJO","address":"Jalan Protokol Unit X","village":"Marga Jaya","status":"Swasta","jenjang":"SMA","district":"Padang Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a61c4c65-08d7-4da5-9c39-33a5e49cf670","user_id":"33716c87-a315-4f88-8fcc-252dde73b0a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY.AFdehcqPSW0RHbpQvZDGv02cHrJ5q"},
{"npsn":"70059795","name":"MA NURUL FALAH","address":"Jl. Gajah Mada Rt. 011 Rw.006 Desa Fajar Baru Kec. Ketahun Kab. Bengkulu Utara","village":"Fajar Baru","status":"Swasta","jenjang":"SMA","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b80278a9-ed23-4b12-863e-adfdc756b6fa","user_id":"25b36afb-9614-4b1f-ad88-13aaad520a51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtaRNWnzq43IcEPgLn7P/dZL8bdNwpL."},
{"npsn":"10703985","name":"MAN 2 BENGKULU UTARA","address":"JLN LINTAS BARAT PULAI SEBATANG","village":"Giri Kencana","status":"Negeri","jenjang":"SMA","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9aa731b2-6fdb-4321-9c05-3b3587dc377b","user_id":"3c802d0b-c150-484d-b2a8-311c31eeaef6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjkzrFJcNphWPjlph8DEl8yVXqyuWb3C"},
{"npsn":"10703986","name":"MAS DARUN NAJA","address":"JL.LINTAS BARAT KM.77.","village":"Urai","status":"Swasta","jenjang":"SMA","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b41730f9-11dc-4cd7-9284-7687d4f3bfa0","user_id":"5a3eb4c4-dec7-4e20-8cdd-efea70e3e770","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPKFx01hURIp6obqWkhgE.q1KWeewxqO"},
{"npsn":"10700298","name":"SMA NEGERI 5 BENGKULU UTARA","address":"JALAN BUKIT INDAH NO.01","village":"Pasar Ketahun","status":"Negeri","jenjang":"SMA","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7029c8a6-5b15-4917-b17a-160e41ecf352","user_id":"300172fe-8627-4c65-afc9-19eae62ff919","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuT35X.Bv/vn13J8o7Rmx0Oj4tBBk5Qu"},
{"npsn":"10702997","name":"SMK NEGERI 5 BENGKULU UTARA","address":"POROS PASAR KETAHUN","village":"Pasar Ketahun","status":"Negeri","jenjang":"SMA","district":"Ketahun","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"268b5b52-ffe0-4d08-81bf-6c4a752f3d45","user_id":"47a47e7c-0561-4427-ba16-8c0b7a701813","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoON5.5Tl4ZZkE0o6JBn6FAMVvthrbPG"},
{"npsn":"10703988","name":"MAS DARUL ILMI","address":"JL. RAYA KOTA BANI SEBLAT","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"SMA","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8968eb4b-60af-4ba6-9e38-cd44a3cff780","user_id":"140ab827-ac24-48b0-864c-90f779bb17d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOce8igSGSycnx.d4ciJpLwdI7r6WoytS"},
{"npsn":"10700295","name":"SMA Negeri 7 Bengkulu Utara","address":"Jalan Raya Desa Pasar Baru Kota Bani","village":"Pasar Baru Kota Bani","status":"Negeri","jenjang":"SMA","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ced215b9-cffa-4f18-b289-a1e889a88750","user_id":"aa0cec6e-9f8c-410b-9102-9572ef66657f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwHhfxYy1.dcZU0zLet0gP3NLDqo50YG"},
{"npsn":"10702993","name":"SMAS TENERA PUTRI HIJAU","address":"SEBLAT PUTRI HIJAU","village":"Pasar Sebelat","status":"Swasta","jenjang":"SMA","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"38bf543b-efec-466a-aa24-cf3b9efbc4a8","user_id":"8805c746-3b0e-4fe8-bced-ae2eaf2afd54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0KTgktKjg7I.8sliwZoRKyAm.8Qnpl2"},
{"npsn":"10703524","name":"SMK NEGERI 10 BENGKULU UTARA","address":"Jl. Raya Pasar Kamis","village":"Suka Makmur","status":"Negeri","jenjang":"SMA","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"46176d2a-4f9e-49ce-86ac-3d94377a2b2e","user_id":"d4812ba0-de64-43aa-a10d-0ff4f9c904e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5XpaPdJAahDGRin4GY6.YEseX5JPRje"},
{"npsn":"10702996","name":"SMK NEGERI 4 BENGKULU UTARA","address":"JALAN JAWA","village":"Karang Pulau","status":"Negeri","jenjang":"SMA","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"14c9eb58-5f47-4ed9-8687-51c84c1a0f26","user_id":"9724c812-de7b-495e-ac37-32760165f846","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSXwriX0mcrYiucH.OypdkcLDplUr8Ia"},
{"npsn":"10703983","name":"MAS TARBIYAH ISLAMIYAH","address":"DESA PASAR KERKAP KM 28 KEC.AIR NAPAL KAB.BENGKULU UTARA","village":"Pasar Kerkap","status":"Swasta","jenjang":"SMA","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9320c054-8f03-4ccd-84b3-9068329db400","user_id":"d038bbc2-6cc5-41b6-b186-c6b4376fd5fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOudjdZtwjLYA9cG0t5.mhAhbQw40mYTq"},
{"npsn":"10703421","name":"SMK NEGERI 8 BENGKULU UTARA","address":"Jl. Raya Lintas Barat  Desa Selubuk KM.32 Kec. Air Napal Kab. Bengkulu Utara","village":"Selubuk","status":"Negeri","jenjang":"SMA","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"77e0f592-d60b-4582-a0e8-369d41503961","user_id":"69d98e41-8c65-400f-95f2-444c9e71fe99","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyQcNkq1ZQK53z/SMez3pQy70.Tpy.b2"},
{"npsn":"10702982","name":"SMA NEGERI 10 BENGKULU UTARA","address":"JALAN RAYA TENGAH BENGKULU - ARMA","village":"Dusun Curup","status":"Negeri","jenjang":"SMA","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"092e674f-a83b-4a7e-81ae-46e954c87748","user_id":"cde520a5-23d5-4dc4-8e03-afe5bf6674f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBDja4vfd2aonDqiYpePAdyfRLirTtKG"},
{"npsn":"10703132","name":"SMK Negeri 6 BENGKULU UTARA","address":"JL. RAYA BINTUNAN KETAHUN","village":"Bintunan","status":"Negeri","jenjang":"SMA","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2318ea9d-4962-4556-9c24-e400f4dd4a2d","user_id":"d0e29ecc-14bc-4364-8f87-b140e4979b0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2SKnGL6nMNrxYgnsyYhlkY9AANvxRw2"},
{"npsn":"10702984","name":"SMA Negeri 9 Bengkulu Utara","address":"JALAN FLAMBOYAN","village":"Giri Mulya","status":"Negeri","jenjang":"SMA","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fb2f3d6-435e-489a-9e3e-67a6616d5b4e","user_id":"56140e5c-e7e0-4d44-adbf-078418f6305a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGE92YZNbOVol0GThThuoWb9nhSdhSWe"},
{"npsn":"69888780","name":"SMKN 11 BENGKULU UTARA","address":"JL BRAWIJAYA","village":"Wonoharjo","status":"Negeri","jenjang":"SMA","district":"Giri Mulia","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bfd4202d-af70-4393-bd01-18444ce346cb","user_id":"96abbc4d-2200-4d55-a976-a5214d53a68c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWGiykNVO.YWeCpvj9brzXN10dvQcaZq"},
{"npsn":"10703513","name":"SMK Negeri 9 Bengkulu Utara","address":"JL PERSADA NO 1","village":"Air Tenang","status":"Negeri","jenjang":"SMA","district":"Napal Putih","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7413b789-174b-4b6e-9626-92b815196a29","user_id":"78866a29-7413-46a8-9e56-8f512f13751b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkIpu2pvsvVTwtaN5EdlUl7i1ToZYaM2"},
{"npsn":"10702981","name":"SMA NEGERI 11 BENGKULU UTARA","address":"JL. RAYA SUMBEREJO","village":"Desa Sumber Rejo","status":"Negeri","jenjang":"SMA","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"02367948-0bcb-4609-a55c-25464ad306a9","user_id":"69566c98-6618-453f-8fdc-35685e8ae6e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp3oQySdyDsADdoXazvqLSs4KEFmHkFW"},
{"npsn":"10703311","name":"SMK NEGERI 7 BENGKULU UTARA","address":"JL PROTOKOL DESA PEMATANG BALAM","village":"Desa Pematang Balam","status":"Negeri","jenjang":"SMA","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"74dad5bd-faae-460e-ba4c-c8e17103a652","user_id":"828dee06-96b9-469b-a36f-82a07f2c09c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBBpDYSOQ9t4dkDSEAq8bho0Dp7rvSaO"},
{"npsn":"69966740","name":"SMA NEGERI 14 BENGKULU UTARA","address":"Desa Padang Kala","village":"Desa Padang Kala","status":"Negeri","jenjang":"SMA","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"12311f5b-b606-4bcc-912b-a3839a2d5c8b","user_id":"5e306f4f-87cd-4a4d-ab6b-a47ca497b58a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz7d61RNzawBT3RGvf/LPtaaVfeaWcyG"},
{"npsn":"69966739","name":"SMA NEGERI 13 BENGKULU UTARA","address":"Jl. Tri Dharma No.48b","village":"Desa Sumber Agung","status":"Negeri","jenjang":"SMA","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3647f066-4be4-4a5d-a71a-aab43597dd60","user_id":"b13712bf-2d72-49d5-aaac-f9980cf2dd38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEcbe9sd2jghpb3/e6.cIIpfkhJyKvQC"},
{"npsn":"70044316","name":"MAS KARTIKA CENDIKIA","address":"JL. BANJARNEGARA NO 1","village":"Kec. Ulok Kupai","status":"Swasta","jenjang":"SMA","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e20b3b37-b331-4252-9b68-198819096e6d","user_id":"e4eed65f-e4b1-4bb9-9eb9-79fcf4fce21e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmxa0ZHdAGxo.6.LpSZEC8pv3yb6beDy"},
{"npsn":"10702991","name":"SMA Negeri 12 Bengkulu Utara","address":"Jalan Tutwuri Handayani No. 1","village":"Desa Tanjung Dalam","status":"Negeri","jenjang":"SMA","district":"Ulok Kupai","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3f8a1dc6-7822-4d0f-ae5b-eadd44b178f3","user_id":"7310ebaa-7fdc-42b9-93d0-b930bf99f2d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2b0nH.WW.c0swxwNrrtaCoeTENeeIt2"},
{"npsn":"70059831","name":"SMA BERBASIS PESANTREN BABUSSALAM","address":"Jalan Poros Dusun 1 RT.1 Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"SMA","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"248289a4-ef93-4ef4-ac1d-4f66ab078016","user_id":"0bd1ff45-83e1-445e-84b0-883b90268b78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO57sm2VFzSDqwWzaBBcttdVXf8FijLqG"},
{"npsn":"69982664","name":"SMA NEGERI 16 BENGKULU UTARA","address":"Jln. Bukit Indah Desa Karya Bakti Kec. Marga sakti Sebelat Kab. Bengkulu Utara","village":"Karya Bakti","status":"Negeri","jenjang":"SMA","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b2639578-ec07-44e9-9f6c-c7cf5c0d8a7b","user_id":"590a707d-f7e1-42e7-8522-2fc801bbe9a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhVfJJlDDOI2k7IuU3wUW6PWG14NWUny"},
{"npsn":"69726457","name":"MAS AL UM","address":"DESA BUKIT HARAPAN MAKMUR","village":"Air Sekamanak","status":"Swasta","jenjang":"SMA","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c0f5df37-81ef-44a1-9d58-f75716610a29","user_id":"6e59de48-5031-4aa0-bdbb-ce89fc494e7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjeIdXrZFIV976XMjGR1cL85pR/yvHEC"},
{"npsn":"69966526","name":"SMA Negeri 15 Bengkulu Utara","address":"Jl. Serayu Desa Bukit Makmur D6","village":"Bukit Makmur","status":"Negeri","jenjang":"SMA","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6d616c3a-402f-4d5d-86c1-b1eaf2f948ed","user_id":"8b47460a-aaa5-44cb-ab32-25dc47ffdaca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiDKAdGbbskIdfbDpHwAuf5O1Ph.Dt9m"},
{"npsn":"10700670","name":"SMA NEGERI 10 REJANG LEBONG","address":"JL. Lintas PJKA Kotapadang","village":"KOTA PADANG","status":"Negeri","jenjang":"SMA","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3d9cda8c-acb0-4798-ad4e-9e3565896c09","user_id":"5501c352-355f-4101-9d16-585b5e258b7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdQLbwaQejO85D/gbDPLUKiaPy2AaV7G"},
{"npsn":"69753110","name":"SMAN 11 REJANG LEBONG","address":"Jl. Simpang Guru Agung-Kota Padang","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SMA","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7d86fd4b-4e7c-4b24-98b9-b70362851003","user_id":"c233e22c-b6e6-4f22-b85d-4cf6b04d4bbc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTkZI4gK3xV5iY9vifBnLhs5PbU4gpAy"},
{"npsn":"10702881","name":"SMK NEGERI 5 REJANG LEBONG","address":"JL. RAYA PU. TANDING","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"SMA","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"85cebc5d-902a-471e-9433-499a0d1fc852","user_id":"ab776a50-a3d4-433c-bd8a-d8a93ac6de3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/WW2o4QrWLIHevs.m5JpsVCJFNFPKqy"},
{"npsn":"10700669","name":"SMA NEGERI 1 REJANG LEBONG","address":"JL. BASUKI RACHMAT NO. 1","village":"Dwi Tunggal","status":"Negeri","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9b74ed7d-f167-43e4-831d-c1cc0a41bec3","user_id":"974aaf72-bc7a-49cf-9131-5eeccb80bc51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3tNUaJX6L2wD18eOrp3eQSET16KzRzO"},
{"npsn":"10702876","name":"SMAS MUHAMMADIYAH CURUP","address":"JL. JEND. SUDIRMAN","village":"Air Putih Lama","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3d6fb70f-6abc-4aa7-8e1a-8947bbb8d982","user_id":"e4830fe5-c74f-4086-be39-04c810b359fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4rf0fqoME5ZoJrjUPG.6H2bOI/AvKvG"},
{"npsn":"10700687","name":"SMAS PGRI 1 CURUP","address":"JL. S. Sukowati","village":"Timbul Rejo","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e6b0f946-1e21-4ea3-942d-271e9fff96b8","user_id":"0a4656d8-92e9-4060-b676-db4df841864b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9iF0Yvp4sFgBBoHPf4YVPK2RPNKD2zm"},
{"npsn":"10700677","name":"SMAS XAVERIUS CURUP","address":"JL..D.I.PANJAITAN NO. 17","village":"Jalan Baru","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"df3a2d41-7ae2-4217-84a2-085c7ba78d1e","user_id":"41aaf3ab-84be-4b32-822f-2dd312d52a49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuGK/iRxntCyA2W1DHBTyAvR1oiqUEq2"},
{"npsn":"10700610","name":"SMK NEGERI 1 REJANG LEBONG","address":"JL. H. AHMAD MARZUKI - CURUP","village":"Air Rambai","status":"Negeri","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"0786f991-6863-4971-9976-2940c08adb29","user_id":"bf0b5716-2ba8-4c36-a36c-222b51353b6f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT7EnjCd74YUQDFgYxRx.N61oGrxQ78i"},
{"npsn":"10700642","name":"SMKS 6 PERTIWI CURUP","address":"JL. S. SUKOWATI NO. 28","village":"Air Putih Lama","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2287a7df-e12c-4351-a010-d2bbd2d0c14d","user_id":"e5862b88-1eae-4265-9e4b-fee6edcac5bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmDU9i7cPEj1584OHY3hUsLxAgFNdyOO"},
{"npsn":"10700674","name":"SMKS S1 FKIP CURUP","address":"S. SANTOSO DWI TUNGGAL","village":"Dwi Tunggal","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1b8d5566-6e68-4aa5-b04f-ef1278d47e0b","user_id":"c9fe6e3d-0a63-465a-a747-de3bf8ce7163","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAb/9m6q.f0ooaIas0LmkNZvfI6rAO/a"},
{"npsn":"10700613","name":"SMKS S2 MUHAMMADIYAH","address":"JL. IR. H. JUANDA N0. 60 A","village":"Air Putih Lama","status":"Swasta","jenjang":"SMA","district":"Curup","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c232570c-ea37-4877-b733-8263ee057228","user_id":"67cc8746-a920-40c4-b7a5-c52867088571","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMG2blf9nhQEhSTO3ldY9U89pdrvySKu"}
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
