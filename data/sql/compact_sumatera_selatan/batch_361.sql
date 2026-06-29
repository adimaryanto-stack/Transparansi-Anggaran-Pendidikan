-- Compact Seeding Batch 361 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69948356","name":"SMK HARAPAN BANGSA","address":"Tebat Jaya","village":"Tebat Jaya","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9cd96219-5d8f-4ce7-80b4-fe678d72ab4e","user_id":"18da433d-8d31-4ce4-9deb-33836ef0f3f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeHub978t3paNWrU.ZeDrG3Ixo/ar.au"},
{"npsn":"10648293","name":"SMKN 1 BUAY MADANG","address":"Tugasari","village":"Kurungan Nyawa I","status":"Negeri","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d73bc102-65dd-4165-b6e3-4cf6c47a8cca","user_id":"4be4516c-b491-4c8d-af4b-170ef76b79a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6KjKVM9Za4mtxJnQFlQwl1iZ45//tO"},
{"npsn":"10606631","name":"SMKS MUHAMMADIYAH 3 SUKARAJA","address":"JALAN RAYA KOTA BARU","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"779a0264-8a67-4262-bd56-59e90e828bd1","user_id":"bfc41179-59c3-40e8-ac5d-608e0b65c1c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOknZP/O0pqBdhHmQ2X1QeXUkhWbKPU5W"},
{"npsn":"10606635","name":"SMKS NURULHUDA BUAYMADANG","address":"Jalan Kotabaru Sukaraja, Buay Madang","village":"Sukaraja","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"98675844-4391-4fde-9c6c-76ffcfd424e5","user_id":"cf1646ed-bcc5-464f-8baf-c6b18de8a616","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIDVBIEi4R1MRvZP2Ihx/FA8Flz8p0Te"},
{"npsn":"10646148","name":"SMKS PGRI SUMBER AGUNG","address":"PATIMURA,SUMBER AGUNG,BUAY MADANG","village":"Sumber Agung","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"19ff9f29-cbc4-4aac-afd3-9b6c8b4e0d64","user_id":"5d2740bc-7714-4f2c-b0cf-aeaa95ee3542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK1JIVHZlw2Fo6f2bpth1flbapXEMEqe"},
{"npsn":"10648317","name":"SMKS SENTOSA","address":"jl. Moh Hatta","village":"Sri Dadi / Saridati","status":"Swasta","jenjang":"SMA","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"623af102-6bf5-4ead-8fd2-153d86f12e72","user_id":"dad7db6e-53c0-4014-a636-678a03da26d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjN1hcv9E32Zqv1LYkMQRyIlMe3vxvvu"},
{"npsn":"10648344","name":"MAS YPGS GUNUNG BATU","address":"JL LINTAS PROPINSI KM III GUNUNG BATU","village":"Gunung Batu","status":"Swasta","jenjang":"SMA","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"10d0e719-b527-4dcd-9f7d-491a4aa52e9f","user_id":"300466f6-37b4-47ad-9999-f679f696cc21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzstN5QsGxWdk/BSpdzJcnud39/lai6."},
{"npsn":"10603329","name":"SMAN 1 CEMPAKA","address":"Jln.Lintas Provinsi KM.123","village":"Campang Tiga Ilir","status":"Negeri","jenjang":"SMA","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9db3190a-1f23-49a4-95f5-794da9bc9304","user_id":"e01a128e-bd3e-4699-87bd-47c940280f91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYhycU06XJWjiFU.kKMVCiml5lION4u6"},
{"npsn":"70025731","name":"SMKN 11 CEMPAKA","address":"Jln Raya Cempaka Muarakuang","village":"Cempaka","status":"Negeri","jenjang":"SMA","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7068e731-956e-4f1b-8317-b5b68bae134d","user_id":"15988cf3-0509-40f3-af74-54bee6bc6b0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZNQKWtT0gWTgua.O7ETPyQ1mO.1RoEe"},
{"npsn":"10606616","name":"SMAN 1 MADANG SUKU I","address":"DESA  RASUAN","village":"Rasuan","status":"Negeri","jenjang":"SMA","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"621b9bfb-b1c5-44da-865f-e79324982937","user_id":"6938648f-d6cf-4182-82c3-e95863ce7371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1EpsUlZnkcD.6s3R59Dvce3F6GBF4."},
{"npsn":"69969187","name":"SMK AL MUTTAQIN","address":"Jl. Raya Harjo Mulyo Jaya","village":"Harjo Mulyo Jaya","status":"Swasta","jenjang":"SMA","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5fea4325-f93e-4077-b1c6-2b67769e4db5","user_id":"b526949a-c04f-4737-a0be-f2257206fa24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.4GjM3vrxGbE/UclyYStSEfWOIp00q"},
{"npsn":"70031550","name":"MA Nurul Iman Margotani","address":"Rt.08/Rw.03/Ds.Margotani/Kec.Madang Suku II/Kab.OKU Timur/Prov.Sumatera Selatan","village":"Margo Tani","status":"Swasta","jenjang":"SMA","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80eaadbc-1c60-4de7-a835-35822ad96457","user_id":"bb9511fa-69ff-425f-9ee6-fd4f61796198","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjPpta5RIjcKeYp3s380mCZSUKuRnkdu"},
{"npsn":"10648345","name":"MAS NURUL A`LA","address":"DESA JATIMULYO II","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"SMA","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ea904a87-dbe4-46a4-9dc0-1a0ce4ed4710","user_id":"755c9723-a362-48dc-a81f-d54ba67cc054","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeogxwN6POve0PdU4JR99i2UzENeTIV."},
{"npsn":"10606619","name":"SMAN 1 MADANG SUKU II","address":"Jl. Raya Komering","village":"Kota Negara","status":"Negeri","jenjang":"SMA","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"01360cca-2027-4dea-82f5-49285955030c","user_id":"174e110a-0240-4b30-81e2-802e1a678aa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlAqekOHbVtmjAzzsH3.ZggjYnmpZI7O"},
{"npsn":"10606625","name":"SMAS YAIQLI JATI MULYO","address":"Desa Jatimulyo Ii Kec. Madang Suku II Kab. OKU Timur","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"SMA","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"50b08a5f-9185-4780-934d-1638be15e3db","user_id":"3b693513-34ae-4537-b180-58901542e7b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJKKWgrpWof17NytbUp6wKw0obArP9i"},
{"npsn":"70032673","name":"SMK CENDIKIA OKU TIMUR","address":"Jln Lintas Komering","village":"Sri Mulyo","status":"Swasta","jenjang":"SMA","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"76756a14-3658-4ac9-a260-58bf5c09646f","user_id":"f6bd6a2d-7fe0-4862-8fd2-72c204be0cd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM2k2ZEdhTXRDEC0T2RkKCyDspfMh5kC"},
{"npsn":"69886288","name":"MAS Al - Ikhsan Kelirejo","address":"Kelirejo","village":"Keli Rejo","status":"Swasta","jenjang":"SMA","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8b0ac9b4-7ed9-4d4e-8bc7-9106c5ad8ea7","user_id":"d852dc5b-cbe9-4b5d-9086-92441c5d2d7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4vDtxn.Hi29MrK0cgkm5RI6RNTywmba"},
{"npsn":"10648332","name":"MAS AL IKHSAN","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"da4aa92b-5df6-46d1-8e34-b3a6eb940d77","user_id":"141561e6-c7d7-447f-928c-b37327352e75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXkVyiAgBcT3FSLhiOp3w/kFSr6J1HK"},
{"npsn":"69788160","name":"MAS MAMBAUL ULUM","address":"DESA MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"SMA","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"527e1255-7583-4d2d-b7e0-c2ebf290b7b7","user_id":"812a5ad3-ea28-47e3-b836-d67bad2e235a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/4HRVt9OUY.kKfONtrEPI9pthL4tWYe"},
{"npsn":"10645956","name":"SMAN 1 BELITANG II","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Negeri","jenjang":"SMA","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a788814d-16f3-438d-9a62-5aeb9d4b28bf","user_id":"42cd37af-4b58-4479-8efa-ee1f7ff55856","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQrNAVmHlMhzL9mayOEsGNFpxr/kpvTm"},
{"npsn":"69980131","name":"SMK BHINNEKA TUNGGAL IKA","address":"Jl. Raya Desa Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"SMA","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7cdea9c3-8a25-4359-afdb-b8eb0b80f15d","user_id":"55f6f5db-ae66-4da4-8128-1d26a25a3f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/p/ZauE2qQ8nBSA0ltAC2l79z36cJHy"},
{"npsn":"69788154","name":"MAS AL MUSTHOFA","address":"Jln. Raya Desa Nusa Tunggal Rt.Rw. 008/002","village":"Nusa Tunggal","status":"Swasta","jenjang":"SMA","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e8e40bba-f58c-456e-9e35-62fe0c22935c","user_id":"93e60286-7857-4e14-ae76-fa86356a75fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmBhIWaztGzMcCB0du1Md5ZstQLkz4Mi"},
{"npsn":"69941615","name":"MAS Hidayatussalam Al-Munawaroh","address":"Dadirejo","village":"Dadi Rejo","status":"Swasta","jenjang":"SMA","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b85ed302-60ac-4df8-b9ff-71b067efb568","user_id":"220c21a8-38c8-4d78-8a19-082d23054f3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnWqr/.kj6famsSnPMmXyGacsa1fZoy2"},
{"npsn":"10645030","name":"SMAN 1 BELITANG III","address":"DESA NUSA BAKTI","village":"Nusa Bakti","status":"Negeri","jenjang":"SMA","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f3ec0181-bdf6-4e80-87cd-24704b7a7df4","user_id":"acfc6b28-9c55-43db-97e8-715e69531a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvTH7OX630R56eHX/gQ7.cH4srtzyFO."},
{"npsn":"10606489","name":"SMK NEGERI 1 BELITANG III","address":"Nusa Bakti","village":"Nusa Bakti","status":"Negeri","jenjang":"SMA","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d9c43402-2da6-42a2-a405-18d1e6a1e799","user_id":"2a83b4ae-229e-48c2-8111-0b7b01a9de0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPOQok4xGtVp9kxD1/ZClpBYfL6zr3ky"},
{"npsn":"10606636","name":"SMKS PGRI 2 BELITANG","address":"Jl. Raya Karangsari No. 64 BK XI","village":"Karang Sari","status":"Swasta","jenjang":"SMA","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"be162403-8215-450b-b84c-86ebe829db21","user_id":"80254223-37ad-4643-a74e-bccd111a4cde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOToZNZhgJSr8HvEfMmD5jBu1Etov1Slm"},
{"npsn":"10648343","name":"MAS AL IKHLAS","address":"PEMETUNG BASUKI","village":"Pemetung Basuki","status":"Swasta","jenjang":"SMA","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c1e4b0b5-f3d0-4b0e-af33-e11527a5b96a","user_id":"35bb52f7-b09c-449b-82c3-d3baecb4958b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR1rcidyKOPLvNkap7KYzTNQsZIgvIvG"},
{"npsn":"10648040","name":"SMAN BP PELIUNG","address":"Jl. Raya Belitang Martapura","village":"Negeri Pakuan","status":"Negeri","jenjang":"SMA","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b91df337-44be-4ab4-9b56-a0de23d800a7","user_id":"b122619d-f201-43e3-9965-610eede5bfcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBdujKcuvayDwQV5lFAJd4JgTbu.dxxG"},
{"npsn":"10606487","name":"SMAS NURUL ILHAM","address":"JL. RAYA BETITANG KM 11","village":"Pulau Negara","status":"Swasta","jenjang":"SMA","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c4a8dd5f-dbbf-4adc-9aa1-365fb3488583","user_id":"add04b25-7766-473d-9da2-ea33443e0905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON.Wg0St2ploypjyuRHTjPERAGU0BVwG"},
{"npsn":"10648353","name":"MAS MIFTAHUL ULUM","address":"TRIMOREJO","village":"Trimo Rejo","status":"Swasta","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2035f85e-5f22-41d5-9703-76085e9b5274","user_id":"c14b72d6-0ee5-45be-b385-417ec3958b3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO62Y59or523ZkMEcO102mohFmtkMyaCa"},
{"npsn":"10648352","name":"MAS SUBULUSSALAM","address":"DESA SRIWANGI","village":"Sri Wangi","status":"Swasta","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3183e8aa-de9c-4b9a-8e74-63f97d51293d","user_id":"593c803a-2916-4493-8715-88c64318f60e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeZN6/XU7/FfpR8r6cto2dm9vd0ByQW"},
{"npsn":"10648350","name":"MAS SUBULUSSALAM 2","address":"DESA SRIWANGI ULU","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"48976a28-4da4-4742-bf96-10be981bf4d9","user_id":"29f4fb7b-e66d-4652-ac9c-06d0e4494217","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmi..O1mh3kgNXPTBR9Q./sN56DODa8i"},
{"npsn":"10606617","name":"SMAN 1 SEMENDAWAI SUKU III","address":"DESA KARANG ENDAH","village":"Karang Endah","status":"Negeri","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fa7e1574-5d8a-43f9-b364-fa92a17516f6","user_id":"93c9fc19-b37d-4d67-90fb-f9a37480e326","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsWAiXOLr.pyLj.myC4vfwofp51LtiIa"},
{"npsn":"70005495","name":"SMK AL-ITTIHAD","address":"Sri Wangi Ulu","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"41ac5b0c-bb5f-436e-a875-c76aadd1f1f2","user_id":"de69428a-3b2d-423f-a52c-2a6f7fa95d1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0PHTi4ycMLEJayRyF/WH3j1CsrL./C"},
{"npsn":"10646302","name":"SMK NEGERI 1 SEMENDAWAI SUKU III","address":"DESA MARGODADI","village":"Margo Dadi","status":"Negeri","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7c1ef457-4dff-40b3-8f7b-ebda2dbbfaf8","user_id":"d8cbcd14-5fc1-45ec-afe2-0c7c43932cb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODgLH8sh33TSOOltI4OlbDbxIx6xosJS"},
{"npsn":"69859765","name":"SMKN 2 SEMENDAWAI SUKU III","address":"Jl. Boulevard No.01 Semendawai Suku III","village":"Taman Mulyo","status":"Negeri","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"578cdd95-2f9f-43c9-996c-3725caa209e8","user_id":"4f0cca7b-26eb-4ed1-a0ef-05999385ae84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdsmKVXFKN24yy/cllBTXbRIGAmkvNJi"},
{"npsn":"10603328","name":"SMKS DIPONEGORO BELITANG","address":"JALAN RAYA KARANG ENDAH N0.321","village":"Karang Endah","status":"Swasta","jenjang":"SMA","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"729365d3-68d1-4df7-8ee2-0f0e45148706","user_id":"bee81e78-3aef-4bde-89b3-de7256fb6853","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFoUvlFzOsw0Rb0Z08BHqR7ePZPlXXAS"},
{"npsn":"10648349","name":"MAS NURUL CHALIK","address":"BATURAJA BUNGIN","village":"Baturaja Bungin","status":"Swasta","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c4a21c06-6998-4e53-9f2a-aad2bbf2be6f","user_id":"f224752f-4c30-4b8c-97f6-9364e178dd40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw9UgmqxFGOtTPJCmMgVpesefjxsji2y"},
{"npsn":"10648292","name":"SMKN 1 BUNGA MAYANG","address":"DESA NEGERI RATU","village":"Negeri Ratu","status":"Negeri","jenjang":"SMA","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b77bc9c3-5602-4e55-861d-cad1d412a214","user_id":"95e45b99-3733-4a59-b243-6e6ef20345ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwoTgfTMW2EU3ZHECoLF3hrJi1a0DrO"},
{"npsn":"10648341","name":"MAS AL FATTAH","address":"SUMBER MULYO","village":"Sumber Mulyo","status":"Swasta","jenjang":"SMA","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d34ae0c-4cbc-4ee4-ad56-a64f559e4c5f","user_id":"1337614d-0603-4be3-9aa0-6a496c2c942a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJnElDbeFl3Q7F8HbsAdmXuMj/ckIdW"}
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
