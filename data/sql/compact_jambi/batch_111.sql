-- Compact Seeding Batch 111 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500677","name":"SMP NEGERI 1 PELEPAT","address":"Jl. Pendidikan","village":"Rantau Keloyang","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df1567e7-481e-4984-950e-1d6db66c66c8","user_id":"bdfdcc26-dd9c-4bb6-b180-9dcef9b955dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0F3rsWCMCnX8J4RKxpmfB2YBn5UGlRO"},
{"npsn":"10500705","name":"SMP NEGERI 2 PELEPAT","address":"Jl. Wijaya Kusuma","village":"Gapura Suci","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5c8b609e-2718-4b55-9f1c-2fe5c2a99385","user_id":"d9a94f74-fa8c-4417-bd38-4cdd72e5e6b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLcs.oAPHTkOewwl/ePuAX6tQFd8/v8K"},
{"npsn":"10500728","name":"SMP NEGERI 3 PELEPAT","address":"Jalan Lintas Sumatera Km.20","village":"Senamat","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"67efd242-4b05-456c-b266-3cda8d3a0070","user_id":"6864330a-e35b-4db4-94b3-e9d1f817aaf1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLo4FWDBYQ6eFDaEsTMuX0wNw0D3mH.O"},
{"npsn":"10500735","name":"SMP NEGERI 4 PELEPAT","address":"Desa Baru Pelepat","village":"Baru Pelepat","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7eda4ea3-2661-4b74-af43-2f24826d1321","user_id":"27983dd8-4b1a-49b3-8454-5228041102ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxH0X.E/s7KMWKmQlNfO6jB97vzSotnW"},
{"npsn":"10500708","name":"SMP NEGERI 5 PELEPAT","address":"Jalan Dasa Purwa","village":"Mulia Bakti","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6c64cf4d-7575-40f1-b7d6-79a082873033","user_id":"eda9309f-a51f-44dc-8608-33a568e34a72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudzE6P5ALUdVVkwUmH44NVEsXM0/mwHG"},
{"npsn":"10507381","name":"SMP NEGERI 6 PELEPAT","address":"Batu Kerbau","village":"Batu Kerbau","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0964b3e7-af80-4f08-a5fd-48569504dccc","user_id":"81f79735-0ada-4dbf-81fe-b587b5ce971a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwACcSwKqxwriDDnLfZlMxhGgEYCkQli"},
{"npsn":"60704664","name":"MIN 2 BUNGO","address":"JL. DANAU TOBA DESA DAYA MURNI","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6ef798ae-cb37-46be-82c1-f049fa97dd62","user_id":"645db72b-253b-474a-a356-4b1628ab5757","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6PzP3UFLMxgo6Hahrwr7FJ9prQ4O84y"},
{"npsn":"60704666","name":"MIS MIFTAHUL HUDA","address":"JL.BATANG HARI","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ab2baf17-ab63-4c88-9b27-db7d77e02135","user_id":"5cbbb518-d72b-48ba-a317-567f97e5a5a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBRYLbfMRI0w6PqDbritHXC67oeRkiTG"},
{"npsn":"60704665","name":"MIS NURUL HUDA","address":"JL.JAKARTA","village":"Karya Harapan Mukti","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f0d8763c-afe0-4434-b96f-11d37d6800e4","user_id":"d434932a-9e70-4847-8b8a-307c28ef7596","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8jSMhplOF6JDH9hnemTsBW9ENRZWgDu"},
{"npsn":"70058470","name":"MTS AL-INAYAH 5","address":"Jl. Sriwijaya RT. 027 RW. 005","village":"Lembah Kuamang","status":"Swasta","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e1c1a7fe-47ae-4ca4-94ce-ab41a3fe96bf","user_id":"1abb3aad-8228-435c-ac77-1166e17ceb47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyzDBG3P.JUc/FprzwL3uBcwEnQ5Dp1."},
{"npsn":"10508205","name":"MTSN 4 BUNGO","address":"JL.DANAU TOUTI","village":"Daya Murni","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ad27fb6a-f28d-40f5-8a85-8b197236defb","user_id":"d6b7900b-8569-4318-82fc-014551f7e889","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu67mzeT4HHt5TTcv7q61Zb5jKrxhK9RG"},
{"npsn":"10508206","name":"MTSS MIFTAHUL HUDA","address":"JL.BTANG HARI","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"522b7dd4-ca32-40de-9b62-387477297d11","user_id":"9f077afa-dfa3-45d7-afa7-866fee34018d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYSgaWLCnpy4eISAC5YBVQagMlg6Hd5q"},
{"npsn":"70013076","name":"MTSS SYAIKH DAUD AL-MASRUR","address":"JL. Lintas Bungo Kuamang","village":"Padang Palangeh","status":"Swasta","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fcb691ea-c309-40ea-993b-9e8466ee77fd","user_id":"ebf7ab3e-8181-4598-917b-1dd75d958c7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHSmBhFmelz.xwDWLlqzg.lFcso8uQ6K"},
{"npsn":"69824820","name":"SD ALAM MAZAYA","address":"JL.  BENIT, RT.22/RW.06","village":"Kuning Gading","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c12f9647-1c5b-4c18-a55f-0b52b629a4e5","user_id":"8928f4a7-1ec1-4c41-ba6f-6144347dda82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/LxNFtNzaDEz6KaMTn6OVEJwXMym3VC"},
{"npsn":"70056970","name":"SD DARUL FALAH","address":"JL. Merangin RT.08 RW. 03","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f7699d05-f05f-478e-a64f-3e0e239fcc70","user_id":"03c6a3a2-291c-4096-91e9-ea572d193df7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBZPrqD7aI560Dmpa/PeFwXdaRmmPC9i"},
{"npsn":"70027934","name":"SD ISLAM EL SYABAB","address":"Jl. Jujuhan RT.001 RW.001","village":"Bangun Harjo","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"69ba35e6-1f54-4faf-89fe-aa351ba8a0c0","user_id":"ee3e2a20-2230-415b-8e36-8f77fa6abfb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhM3uTHqN7qfFu9utub1BMKeWqn.dRii"},
{"npsn":"70056691","name":"SD IT AL QUDSIAH","address":"JL. PELEPAT","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"10d4a327-ce8f-4bc2-b4d2-84698db4516c","user_id":"20562a20-2b4f-4e50-a1a5-29544adbc9d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug09JA/drAgR.lVwXTtYxyT0RjBDwpaG"},
{"npsn":"10500939","name":"SD NEGERI 003II DESA DANAU","address":"Dusun Danau","village":"Danau","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aab836d7-ff10-4e13-a488-b0fc51f6e437","user_id":"e0f6a60d-fa22-4dec-a715-0034951d620b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSsx0K7PKH1ecOJn5/UdMqAsimDO3mkS"},
{"npsn":"10500974","name":"SD NEGERI 024II KOTO JAYO","address":"Jln. H.M. Chatib Rt.07 Rw.03","village":"Koto Jayo","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"324587d5-70b7-42ae-96ab-cce654f30704","user_id":"2d38449d-c5d5-4bd4-a619-8a81c517e38e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCoI9kBa7vJePwSHwWXueEGbrtktdPbG"},
{"npsn":"10500633","name":"SD NEGERI 048II PADANG PELANGAS","address":"Padang Pelangas","village":"Padang Palangeh","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3b0d7aa4-479e-4fde-a26a-f2c02694e9fc","user_id":"26741400-a7bf-41c3-95d5-664f66ec9aa4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTgjReV.314cNGMRPkXPpN8DUzw/EEcm"},
{"npsn":"10500559","name":"SD NEGERI 134II PURWASARI","address":"Jln. Tabir","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd66dae2-9e33-4576-8067-89535ca8c033","user_id":"3a69ac60-1310-4306-9795-4cda025b033e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNWoZjrbzwg.u4/bv7jMsr.QCAT.6q0G"},
{"npsn":"10500560","name":"SD NEGERI 135II LEMBAH KUAMANG","address":"Jln. Demak","village":"Lembah Kuamang","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8a4f4299-e1f7-4b55-a5f5-a254a1cf5dfa","user_id":"caaad370-72d2-4690-8d10-cf9117c2750c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyNT3lVx3oPVRBV4EfggvqR38kcT.cuW"},
{"npsn":"10500561","name":"SD NEGERI 136II SUMBER HARAPAN","address":"Jl. Banda","village":"Sumber Harapan","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3f6c52f6-98d5-4c8b-8122-838193395e4b","user_id":"4a029fc5-6433-4cd6-bb97-b9f845684e07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCXe5W2MFlpcgGovu/zJEp8QP6ta9mki"},
{"npsn":"10500597","name":"SD NEGERI 138II DAYA MURNI","address":"Jln. Danau Towuti","village":"Daya Murni","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9575c869-c4e5-43ab-a13f-7e35e0381cc3","user_id":"6764beec-9968-427c-8307-021e6c09df28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuELCgGsQv7ovFv/SId378u86JYdcfWSS"},
{"npsn":"10500599","name":"SD NEGERI 141II LUBUK","address":"DESA LUBUK","village":"Lubuk","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cc497e99-972f-41bb-9f57-920dc2bda7e4","user_id":"3f2f77ee-b37d-4464-b2ff-cba634093dd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK0JT67TBUr6Br86eBEG5J5eLyha1IDm"},
{"npsn":"10500591","name":"SD NEGERI 165II LINGGA KUAMANG","address":"Jln. Mangga","village":"Lingga Kuamang","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"12560e8f-aef6-4187-9d94-81c3d25c43f2","user_id":"71c98f90-fe4b-4159-b787-361b49b0defe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutXppC7YAbociX9pUp2vdBh70H.2s6cC"},
{"npsn":"10500592","name":"SD NEGERI 166II TIRTA MULYA","address":"JL. GARUDA","village":"Tirta Mulia","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ac4e79ab-d866-454f-a963-46efd187c144","user_id":"3768d9d8-7aa5-49c6-8ec3-6fd217af13c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxYeG8eigv//.4OUIkTs55FZ6zRJFBJe"},
{"npsn":"10500593","name":"SD NEGERI 167II MAJU JAYA","address":"Jln. Irama","village":"Maju Jaya","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3bf06cb5-8b9e-4058-8348-47c557e2d373","user_id":"5e3a2ce0-5131-41e6-9d1d-6a21fb75c3b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur4bDgzLi/54gg3GeAwI9Gg7gVV9slEy"},
{"npsn":"10500610","name":"SD NEGERI 168II SUMBER MULYA","address":"Jln. Agung Kuamang Kuning V","village":"Sumber Mulia","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3a01d794-672b-42e6-9633-998222abeb94","user_id":"19d04eb6-3c26-49a0-9eff-39e2609c3645","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHES81ICNi/J8PHQcdqz6KhGGvGq.ajK"},
{"npsn":"10500762","name":"SD NEGERI 178II PURWASARI","address":"Jln. Musi","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a2a49583-ee6a-4586-a22b-a1a0b60347ee","user_id":"0bd3dcf6-e1ab-4c03-b424-b16370260df9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuelc2fw3xmSJ2AT1B3bFRmtDEw3YqngK"},
{"npsn":"10500763","name":"SD NEGERI 179II LEMBAH KUAMANG","address":"Jln. Majopahit Lembah Kuamang","village":"Lembah Kuamang","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"35d0cd3f-6c4f-44b9-b4aa-1303f32d21a1","user_id":"75d8b62c-9b42-46f8-b656-d34870d71e31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJDg3uViWt7C8GtupVBB/feaocvSmbDW"},
{"npsn":"10500753","name":"SD NEGERI 183II SUMBER MULYA","address":"Jln. Kerakatau","village":"Sumber Mulia","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9556d580-ac6c-4c46-a1df-9fca3e5562b5","user_id":"36e8c748-2154-4eb2-8dfc-447d568adf89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNEkRgkZf3ZY4RZ.IoG7MzpP1zuKMhnq"},
{"npsn":"10500751","name":"SD NEGERI 185II KARYA HARAPAN MUKTI","address":"Jln. Jakarta","village":"Karya Harapan Mukti","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5d8be4d1-24e6-4cbf-9b8f-f2c0ad88fb42","user_id":"bd5d0928-fa37-454b-b3a9-de4a099517ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRgd2D5E4MhTL7bE6EwiD9cn4d0TAh1C"},
{"npsn":"10500738","name":"SD NEGERI 186II KUAMANG JAYA","address":"Jln. Arjuna","village":"Kuamang Jaya","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7b256a4c-6848-4536-a967-62755b9c4526","user_id":"dd1edb09-9375-4cac-b1ad-df98a85f0f6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuREm32hs5jKfgAL2bxUPSYZt283ptVtO"},
{"npsn":"10500739","name":"SD NEGERI 187II KUNING GADING","address":"Kuning Gading","village":"Kuning Gading","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"98dfbc20-d463-42fa-bf25-063f1cff9052","user_id":"1c701bc5-0ad0-4866-80a3-dd0357404120","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudy6lL3Vj9WE157x/4O.11UhBrX4ot5S"},
{"npsn":"10500747","name":"SD NEGERI 195II MUARA KUAMANG","address":"Muara Kuamang","village":"Muara Kuamang","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d87151ef-9de0-4dc0-87e7-358f5fbbedc5","user_id":"20365d41-b0f0-49d5-b89d-b8f137fb281b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDNowYsQh/IaAFR2nYwkqOkwbPIrHwtG"},
{"npsn":"10500790","name":"SD NEGERI 205II BANGUN HARJO","address":"Jln. Rimbo Bujang Rt 12 Rw 03","village":"Bangun Harjo","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b167ec5d-588b-45f0-a4fb-7ae23871e5fa","user_id":"a093e871-e50c-4c00-b9ec-1c61d8ca87aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOK62l39321wxPaQOhTasAmY3DollQN."},
{"npsn":"10500792","name":"SD NEGERI 207II TIRTA MULYA","address":"Jl. Cendrawasih","village":"Tirta Mulia","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2eace103-ff2d-4324-a10d-8d12a626f611","user_id":"296e7107-598a-4715-b7f3-f85734db9f94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH0j47RXye5whaybTjlY6B5XCXdX/y0G"},
{"npsn":"10500793","name":"SD NEGERI 208II SUMBER HARAPAN","address":"Jalan Madura","village":"Sumber Harapan","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"969bd9ba-3d3e-4277-909a-899d10de8066","user_id":"c4c3103f-904e-4c91-ab16-f933a1e86ebc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoFor8cpXlEJDpXrkgbAYRi.e1jnwCWa"},
{"npsn":"10500794","name":"SD NEGERI 209II KARYA HARAPAN MUKTI","address":"Jln. Jakarta  Karya Harapan Mukti","village":"Karya Harapan Mukti","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9f82631f-acbf-47ba-a1b4-32b0949e4785","user_id":"3fe8bf1c-48e3-48db-9e60-abf21279a0c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueTcah6cwx1jBr3NofJqhJ40xcvX7Q16"}
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
