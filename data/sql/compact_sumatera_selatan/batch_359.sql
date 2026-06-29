-- Compact Seeding Batch 359 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60728299","name":"MAS ASSANADIYAH TANJUNG BARU","address":"DESA TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa02e6b3-4abd-4d6c-9a3e-651b3aee0bf4","user_id":"68dfc9b8-b987-4525-a88c-cbd9f5b33c39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuKGaiKmK3oKD2s2gCi5c.7poQ7fdmFe"},
{"npsn":"10645002","name":"SMAN 1 MUARA PADANG","address":"DESA SUMBER MAKMUR JALUR 20 KEC. MUARA PADANG","village":"Sumber Makmur","status":"Negeri","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a4308819-4106-4a51-92d1-9531f758a999","user_id":"3e72c24b-cb30-4504-983c-b5c7be756d23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOieKjL3oepuUOZcDY5Z1nNZx2cFlPXC."},
{"npsn":"10645052","name":"SMAS MUHAMMADIYAH 1 MUARA PADANG","address":"JALUR 18 AIR SUGIHAN DESA DAYA  MAKMUR","village":"Daya Makmur","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c79169fc-1f66-47b5-b953-d8e93bd37a93","user_id":"55f5b0ed-f0db-48b5-96a7-f3dc98893a19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOJf.qzqiyBVOCNsDbkeFMVMGNeX2OEi"},
{"npsn":"69900281","name":"SMK NU MUARA PADANG","address":"Jalur 18 Jembatan 4","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"42f4148c-2a25-4161-84b4-d7970bef1dcf","user_id":"4bd9006d-d98c-4307-8693-0291a33b23d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk8uLOWPazlvQGgKradhySJAnl03oL5i"},
{"npsn":"10648116","name":"SMKS NURUL HIDAYAH","address":"POROS","village":"Air Gading","status":"Swasta","jenjang":"SMA","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d4c53dd-ab77-4cc3-8b26-b0180c8122f4","user_id":"88b560f1-b902-4d5e-8710-971db345b029","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf3ZDHd4OvAVVMAu1BZeRCQ1jANVkzzK"},
{"npsn":"10508034","name":"MAS BAHRUL ULUM","address":"Jl. Tanjung Api-Api Km.42 RT.018 RW.009","village":"Mulya Sari","status":"Swasta","jenjang":"SMA","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e4b9cd99-f067-41fc-8d68-f3b125206d2b","user_id":"1e447150-c317-4763-9f9b-47de2fccc819","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAHFAI8yRqpMoPWXZ40NxDi.bN1ZOsby"},
{"npsn":"60728306","name":"MAS NURUL MUHAJIRIN","address":"JL. TANJUNG API-API KM. 25, TANJUNGLAGO, BANYUASIN, SUMATERA SELATAN","village":"Suka Tani","status":"Swasta","jenjang":"SMA","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fea06a11-75dc-4c5e-8d9f-7f2da70f764b","user_id":"59d9755d-a618-4a7e-914b-8af609282596","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONv5uYxXmPpJatb4vdqD1lw5ywHpVJvq"},
{"npsn":"10645829","name":"SMA AL IHSAN","address":"JL.TANJUNG API-API KM.36 TELANG II","village":"Mulya Sari","status":"Swasta","jenjang":"SMA","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"81aaa309-949b-4112-9e74-bf01c6bb9bfd","user_id":"8fd63901-9a82-469c-b206-574331f0e08c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhUABpHdf96nyp0YTRTZmBooOMeHcTai"},
{"npsn":"10645893","name":"SMAN 1 TANJUNG LAGO","address":"JL TANJUNG API-API KM 37 SUKADAMAI","village":"Suka Damai","status":"Negeri","jenjang":"SMA","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b374d3e-5e4b-4e18-936f-980fa8c641ed","user_id":"d7a82dfc-3e41-4897-a6d1-2696b16628c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOagbajIE30ikimxH8HsVcdAgAk6Lv.SW"},
{"npsn":"10647829","name":"SMKN 1 TANJUNG LAGO","address":"Jl. Tanjung Api-api Km. 42","village":"Mulya Sari","status":"Negeri","jenjang":"SMA","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"779f9504-38cd-4c88-b28e-302916629cd4","user_id":"e5b5ea7b-eec7-4d0f-a8ca-6ed3a4bdc5bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC/B3fPk1UCNypdfFMzKpalFg8GaAVBS"},
{"npsn":"10508029","name":"MAS AL-KHOIRIYAH","address":"DS. TIMBUL JAYA JLR. 13","village":"Timbul Jaya","status":"Swasta","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f34eb916-a036-40a6-817e-ec02b8f6027c","user_id":"44cf98ac-739a-456c-9db7-2968cde0e658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdS9rj1kQmwH45BkgzLOHbY3zqmt0ZjO"},
{"npsn":"10508030","name":"MAS DARUSSOLIHIN","address":"DS. INDRAPURA","village":"Indrapura","status":"Swasta","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2f784cc-bcbe-420b-bff5-14b9ed2ef9ca","user_id":"85066d77-ead3-4227-bc24-a2622d6e410a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUNi.QbVkDoz/h20eXzl54CUOzMq.8y."},
{"npsn":"69956412","name":"Muadalah Daarul Abroor","address":"Jalur 14","village":"Tirto Harjo","status":"Swasta","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"934a0b1b-3171-44d3-92cd-64b61444fbe3","user_id":"a65c36dd-abc5-4fcf-9c2a-f5d9dd8af19d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL8Stmsex11YDGhCBDNLSQS9o4WqRBSe"},
{"npsn":"10645003","name":"SMAN 1 MUARA SUGIHAN","address":"DESA CENDANA JALUR 14 KECAMATAN MUARA SUGIHAN KABUPATEN BANYUASIN","village":"Cendana","status":"Negeri","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e2e3630-4240-4c21-9669-25b2fbef431f","user_id":"f924f8e0-181c-482d-a5e5-ec5181ca24f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFK/ClWO78qOr0xvMBaFh/rPG9BnKZtq"},
{"npsn":"69946734","name":"SMAN 2 MUARA SUGIHAN","address":"JALUR 16 JEMBATAN 4","village":"Margomulyo I Jalur 16","status":"Negeri","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"950a3f5b-9360-4639-aedd-9fb58f11511b","user_id":"507bfe98-21c1-44b8-8862-43cbc6a63a3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObl88Nfv9JAhdJgyN7CwCFg8LEgXnkVS"},
{"npsn":"69946563","name":"SMK MUHAMMADIYAH 1 MUARA SUGIHAN","address":"JALUR 16 JEMBATAN 1","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"850303d9-dd67-4c05-9753-30e0797ac0eb","user_id":"34d7eebc-4177-4ecc-855f-cd080d4d1002","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAtyWP1I6.0ZWF5uOoWfCcn4YuYTiHAm"},
{"npsn":"70055655","name":"SMK NU Muara Sugihan","address":"Jl. Ir. Sukarno Hatta Lingkungan Dusun 1 Purwosari","village":"Rejosari","status":"Swasta","jenjang":"SMA","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1df69ab-46d8-4db6-b876-9b334c14c932","user_id":"ac1bbcef-6ba1-44a7-91d2-1ae2a58ad0e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7FflmdyQWS.CXCQiohqxuEPi2AhQmwO"},
{"npsn":"69975954","name":"MA NURUL JAMIL","address":"DUSUN III","village":"Upang","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e718ba26-638e-475b-8934-448ab72ecb7b","user_id":"f4b18cce-9cdc-4117-bb77-a4838ddd77e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOojnJV8vpXDXxdEAoJfk8AG/.pDAJpvi"},
{"npsn":"60728293","name":"MAS DARUL ULUM SALEH JAYA","address":"Desa Saleh Jaya No.16 Rt.02 Rw.01 Kec. Air Salek Kab.Banyuasin","village":"Salek Jaya","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0710c85d-e91b-4cd2-8204-27a7410078c5","user_id":"5f8f4801-c211-4003-b7a6-5591c6a09112","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtAMRc1FzRH26fLVT4xg7R8liREYE.3C"},
{"npsn":"70052007","name":"SMA AL  MAARIF AIR SALEK","address":"Dusun Margosari","village":"Bintaran","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b9660c1-a4d2-4146-b911-cd8e54b836c7","user_id":"94f6d337-b5d2-4f1e-bb1d-2df0c3145751","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtrVyOe7IcYBB9T6NY2/oO2uxTLMXDSm"},
{"npsn":"10645114","name":"SMA BHAKTI BANGSA","address":"JL.MERDEKA JALUR NO.41 SALEH MUKTI","village":"Salek Mukti","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dfe3007d-2444-41ba-9556-5cfcbeceed2d","user_id":"429b3fe3-7808-46d6-b1c4-5703078faa7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIikaoQzGKZqhpBoP4kwK.HkxnO2XWBu"},
{"npsn":"60724686","name":"SMA DEWITA","address":"DUSUN III","village":"Upang","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a440878e-9c19-4ac1-bdf5-117096562d77","user_id":"a58fa12b-0f04-4525-91ef-b0abbc868df6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpgZpnnzwcaDSbBYcWWOQwI24MVHMNka"},
{"npsn":"70056480","name":"SMA HASYIM ASY`ARI","address":"Jalan Desa Enggal Rejo","village":"Enggalrejo","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8fbace5c-a9c9-4b0e-8bd9-50c0af7ab8b6","user_id":"529b5443-3a7a-498a-bf56-ace2ee8daf32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO52tat5cARybEjWWlGgCs8cvge2ssY4O"},
{"npsn":"69899880","name":"SMA MUHAMMADIYAH 1 AIR SALEH","address":"DESA SRIKATON JALUR 10 JEMBATAN 2","village":"Srikaton","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"02925157-fd59-4526-9197-1cae0c292f73","user_id":"c9e15ea3-8962-4983-9a51-edd9ef6c7118","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxWfcTvbNLOIPoKCTIkv/hJES61wyQ0a"},
{"npsn":"69756067","name":"SMAN 1 AIR SALEH","address":"Jl. Sultan Agung   Jalur 8 Jembatan 3","village":"Salek Mukti","status":"Negeri","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a90dce34-f62d-4a29-b068-60cd5f41530e","user_id":"ace232da-5a00-4548-954f-b42db80815eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgyFGgFwKpvIuCwI9P6p4CaMdVjrDAa6"},
{"npsn":"70010514","name":"SMK NURUL QODIRI","address":"Jalur 10 Jembatan 3","village":"Bintaran","status":"Swasta","jenjang":"SMA","district":"Air Salek","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e330bc3-de1e-4a53-99ff-c9004a03798e","user_id":"057b5c73-0461-415e-9e0b-edd6c9108572","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hpZXK4j/2o5ewJ.bb3ygtYK54Xku7m"},
{"npsn":"10646154","name":"SMAN 1 TUNGKAL ILIR","address":"JL. KOMPLEK PENDIDIKAN","village":"Sidomulyo","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aabf8231-00dc-46c1-909f-92b7706511c4","user_id":"9803197d-e2d7-4b6c-a1c2-7adbae7f7c9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA9D1eyaWHBdpAl4S2o1jwz0wagNxxaG"},
{"npsn":"69756070","name":"SMAN 2 TUNGKAL ILIR","address":"JALAN SIMPANG BULIAN","village":"Bentayan","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"09451de9-c392-412e-8ca0-bfda98d8ec09","user_id":"a4924de7-2922-4cce-8c27-e7f34cdeb3d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi1o3b3wWj8dMh.maq4iXniCOiQ9iJxC"},
{"npsn":"10645827","name":"SMAS PRATAMA PUTRA","address":"DESA SUKARAJA - KARANG AGUNG ULU","village":"Sukaraja P.Rimau","status":"Swasta","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9179b8e0-ab52-4f3d-bc2c-956f75ac12c9","user_id":"cd58576f-c950-44a7-9a98-f7b8fc960844","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZWTtpDOHGrPjqfwKPA7Y5OgJFSZ9Qmq"},
{"npsn":"69946460","name":"SMKN 1 TUNGKAL ILIR","address":"JALAN CIPTA KARYA","village":"Karang Anyar","status":"Negeri","jenjang":"SMA","district":"Tungkal Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"509fbfd9-1e4a-4116-93c0-eaf711935cf4","user_id":"f91633d4-c194-4d66-bd0c-956d86b1234f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vUFopYPQAILJ1OL6uhpgKXsMN68N0u"},
{"npsn":"69946458","name":"SMAN 1 SUAK TAPEH","address":"JALAN PALEMBANG - BETUNG KM. 51 KECAMATAN SUAK TAPEH","village":"Lubuk Lancang","status":"Negeri","jenjang":"SMA","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"73dcd5da-78ce-40d3-bc7d-cf47c3b2100b","user_id":"b18147f3-8aba-444c-b4b3-87bdfc5df15d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpYD7SZ8dkPtax1dgGMoLEeiEhAguNqG"},
{"npsn":"10646616","name":"SMKN 1 SUAK TAPEH","address":"PALEMBANG BETUNG","village":"Lubuk Lancang","status":"Negeri","jenjang":"SMA","district":"Suak Tapeh","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b373ff6c-8d7b-4d8b-88c1-8f9c511bb3e4","user_id":"799d7057-e7df-4c57-baa4-418256c4b0bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIscX3KvsLJpa4wL4vmDuOYYgecP8C8K"},
{"npsn":"60728303","name":"MAS DARUL ULUM SUMBER MULYO","address":"Jlr 25 RT 12 Dusun III","village":"Sumber Mulya","status":"Swasta","jenjang":"SMA","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f342cd43-ccb6-4ade-83de-48fb4f1a3c90","user_id":"00785095-325b-4e9f-9635-d680f475732d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8vKbbA84iBgowwpM5mRkQZmOtNcAbm"},
{"npsn":"10644998","name":"SMAN 1 PULAU RIMAU","address":"Jalan Sungai Juaro Primer II","village":"Rawa Banda","status":"Negeri","jenjang":"SMA","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6791937f-1d32-4c4e-a094-243f292f4417","user_id":"ba61e50f-476a-4490-9975-201708905265","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKlo5fQmRpg4DaHsItrEZJDinFqjwSi"},
{"npsn":"10646365","name":"SMAN 2 PULAU RIMAU","address":"JL. NAVIGASI SELAT KUNINGAN","village":"Sumber Mukti","status":"Negeri","jenjang":"SMA","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d12f99a4-f52f-4b1c-8ace-b65ec3f27cff","user_id":"4fff5e84-c0b3-443f-9074-cfe520690539","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ3zyZv5eeiRLQBv4pBBrMML.1ws3842"},
{"npsn":"10647948","name":"SMAN 3 PULAU RIMAU","address":"DESA TELUK BETUNG","village":"Teluk Betung","status":"Negeri","jenjang":"SMA","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"941091db-3abe-4803-b6e0-d69b87db90d2","user_id":"835a3595-9697-4de4-8f73-dbc11bd4e714","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuKlGxGSNHUttGzODKieITIpYGMWKc8i"},
{"npsn":"10646367","name":"SMAS ISLAM DARUL MUTTAQIN","address":"DESA DAYA MULYA","village":"Dana Mulya","status":"Swasta","jenjang":"SMA","district":"Pulau Rimau","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4a1f2706-8fbc-420f-8e2c-4f842f1214b4","user_id":"4e144d17-3289-47fe-88f0-87da04e73690","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR58LEmx3RaVgFCwtBbc9LX08mZD0XMW"},
{"npsn":"10508026","name":"MAS SABILUL HASANAH","address":"JL. RAYA PALEMBANG JAMBI. 24 RT. 05 RW. 02","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1467765d-6464-4f20-a8ba-6c44846ced46","user_id":"969e4090-2a04-4bd3-a4c9-7b69a15bae7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz1x5snDFT5Dz1d16/th8sLW5lPD6782"},
{"npsn":"69756065","name":"SMAN 1 SEMBAWA","address":"Jl.Limau Desa Limau","village":"Limau","status":"Negeri","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"341251a4-3d6d-4ef9-a384-8905f423ea73","user_id":"a02b55d2-d019-4d6f-b3c3-b929adf1a9b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHbZJskVU9Z0lUXxjHrMTRIKefJlc5BS"},
{"npsn":"69888886","name":"SMAN 2 SEMBAWA","address":"JALAN PALEMBANG - BETUNG  KM.21","village":"Mainan","status":"Negeri","jenjang":"SMA","district":"Sembawa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"85c8a98b-c19b-457b-83fc-66e756efbd3c","user_id":"4a2dbb94-fce5-4266-9a14-e9d402660f93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Dn.XolcksT4/LQJ5GvHIutmtPXDPlO"}
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
