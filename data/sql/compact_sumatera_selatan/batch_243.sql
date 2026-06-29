-- Compact Seeding Batch 243 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644810","name":"SDN 21 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 18","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a609082f-922a-487d-8e22-141015a266a6","user_id":"57159a4b-6165-435a-a92d-545a666fe1f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOEbYF5t/mHD/5QNLFLUNZM8El6C1GQi"},
{"npsn":"10602946","name":"SDN 22 TALANG KELAPA","address":"JALAN PANGERAN AYIN KOMPLEK AZHAR","village":"Kenten","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5174397-9cab-4a14-b06c-7a2e0879e259","user_id":"47c206cc-49c4-44a7-b1d0-65a5509bca6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzlxy.NFkwYfYUVdwGJlD/jPKWbuBntC"},
{"npsn":"10644811","name":"SDN 23 TALANG KELAPA","address":"JALAN PANGERAN AYIN","village":"Kenten","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"19380d70-156b-4f53-8f73-926830531f19","user_id":"3e6e456b-2964-4095-aa16-a1affa01ada4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OhitHNZ5ki8bK/EtRSBV3SuZWXuejW"},
{"npsn":"10644812","name":"SDN 24 TALANG KELAPA","address":"JALAN TALANG KERAMAT","village":"Talang Keramat","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7aa07e6c-28d9-40a9-b054-5a08e89c6ca9","user_id":"fc3fbc6c-2d38-4d55-82dc-9f6bd14f5df1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOACzPmJk7YOIPKhzjNBC02/YBRwF2HY6"},
{"npsn":"10602827","name":"SDN 25 TALANG KELAPA","address":"JALAN SERDA CANIS TALANG ILIR","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b95ff703-4abe-4dfe-9931-542fca0dd60c","user_id":"8252ea23-a89d-4082-b64f-1a0a257c34de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmczyuCJxXNW6ZU9nSnA.gb03eypPOPq"},
{"npsn":"10602935","name":"SDN 26 TALANG KELAPA","address":"JALAN CAMAT II Km. 16","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"06beda92-1604-46ca-a277-9bbab7fc3f5f","user_id":"b1c16249-aa01-4cd7-a2e0-effe13b7fd21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPsVqRkMlghCb6b9KpU6RzZHesObc/76"},
{"npsn":"10602826","name":"SDN 27 TALANG KELAPA","address":"JALAN TALANG BETUTU LAMA Km. 14","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b88eb43-b769-4f74-bf5e-a5abe20190a5","user_id":"d042005a-0ea2-4082-9260-976fb33ed600","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOutE1i5dx5tmbed8m2pP46/D5m0ooE02"},
{"npsn":"10602830","name":"SDN 28 TALANG KELAPA","address":"JALAN SUKAWARAS","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a1e7f442-40f1-4f97-a84c-1dc0d029dfc5","user_id":"c6108a64-95b8-4497-a3e9-73e2cbea19d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKeXCwUXsKx66rRCeboiduRcswHzwnaW"},
{"npsn":"10602832","name":"SDN 29 TALANG KELAPA","address":"JALAN TALANG BULUH  DUSUN TANJUNG SARI","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e55efd3-4726-4b60-9440-0d718bcc109b","user_id":"c0452f98-8654-4a32-bdb6-ae4ea4f6a46d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM.wR8x60FZjGTniCv6c84s4MZbzRiuS"},
{"npsn":"10602689","name":"SDN 3 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c7406a0-f222-4fbb-8077-c274fdc23061","user_id":"6b21576e-a637-4de5-a384-dc3a47cbcc37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxvzi8cWLKRbAhouCJSRwB.uwwCymzW"},
{"npsn":"10602886","name":"SDN 30 TALANG KELAPA","address":"JALAN SIMPANG DABUK PANCA JAYA","village":"Sungai Rengit","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57245847-64ca-48d4-afc2-348fb92c4dbe","user_id":"3ca198e5-e075-42dc-a496-0f4ae8eb5282","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSMOg8abkvPU3YK2swYdRGaGuecpVUZC"},
{"npsn":"10602927","name":"SDN 31 TALANG KELAPA","address":"JALAN CANDRADIMUKA LINK. I","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cde9b4d1-39b3-43e2-a22e-3e29d9a3eabc","user_id":"65f7040d-e5e5-46bb-85de-44acf7624fd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzk5UdLqWBEZtfDntJMVlyLQB0IKmJzC"},
{"npsn":"10602823","name":"SDN 32 TALANG KELAPA","address":"KOMPLEK GRIYA HANDAYANI Km. 15","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8462fc35-80ef-4970-81dd-16d68d1ed29f","user_id":"8673b42e-83e8-4c04-8dd0-7738560ee151","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGUojEALsAoHbs/SRdu7dQtf6D0Ef0je"},
{"npsn":"10602829","name":"SDN 33 TALANG KELAPA","address":"JALAN TANAH MAS KOMPLEK BULU JADONGAN","village":"Tanah Mas","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4d5d02c5-f592-41e9-876d-5023a55a87f1","user_id":"63baed2b-239d-400f-8880-cbf416fb8b44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ZfjdoQAzTdUI4oJCURweeep2xfE4Na"},
{"npsn":"10644809","name":"SDN 34 TALANG KELAPA","address":"JALAN TANAH MAS KOMPLEK TIGA PUTRI KENCANA","village":"Tanah Mas","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"46c4e5f0-f3f5-456f-9dc2-40906cb8dc42","user_id":"ef1c741b-fa58-4c04-9087-35f18e0b750c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOny0ozi6qXVYm1PnA3eVFlIHuvXBBHR."},
{"npsn":"10644815","name":"SDN 35 TALANG KELAPA","address":"Jl. Tanjung api-api","village":"Talang Keramat","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"284a2bb5-14af-40b9-8555-1a2d13646a65","user_id":"d5faa5d6-08db-41c5-88d2-04aafb737436","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo6b.AFbTIOgk9.zQvnLk8zBnsHSJFDC"},
{"npsn":"10647742","name":"SDN 36 TALANG KELAPA","address":"JALAN SETIA HARAPAN","village":"Sungai Rengit","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1a1aff7e-8d98-457d-a7ad-1fe8cf7b85c2","user_id":"03064e49-61f6-4ec7-b80a-c6640ffbcc88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqfgQFXLMbU7tmESX/T/DAcGL/ed0C2"},
{"npsn":"69953661","name":"SDN 37 TALANG KELAPA","address":"Jalan Tanah Mas Perum Azhar Permai","village":"Tanah Mas","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a0a235d-6990-45f6-bccc-8f14d4fb7c75","user_id":"8f0f9835-e1bf-4704-96e0-9b77decb2050","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiD8ohHpcp9tFYIKUAVpQHkJnENIVdf6"},
{"npsn":"10602885","name":"SDN 4 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km.  18","village":"Sukamoro","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"52a9efdf-033a-4171-81bc-5d68af41da8b","user_id":"471a0610-72eb-4f5a-877f-2f7f259656ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsunI7WcCk96ruFiypdgXNA9LhNM1iuu"},
{"npsn":"10602339","name":"SDN 5 TALANG KELAPA","address":"JALAN RAYA  PANGKALAN BENTENG","village":"Pangkalan Benteng","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83e940b8-ef15-4257-a91f-2ae0ec42377d","user_id":"c0dc5815-460b-4d85-b462-bd31a3323b1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfgzxoI3y/7sugJ73I9vm1L9lfj/DVa."},
{"npsn":"10602653","name":"SDN 6 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 20","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30715573-ab99-487b-a233-a020dd86f7e8","user_id":"8323bb2b-55fe-4899-8b71-f8305abb50ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpB.TxIFTbh7EdkBmS8pPws9QCIPv57."},
{"npsn":"10644814","name":"SDN 7 TALANG KELAPA","address":"JALAN TANJUNG API - API  Km. 15","village":"Gasing","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5d652a26-1269-4e1a-8200-2cdc64df0d75","user_id":"0daf7150-fd7c-40d3-85e7-400fc4b26157","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjdwB1UupmlXWWYq/ySzTxBxUS81SSJu"},
{"npsn":"10602884","name":"SDN 8 TALANG KELAPA","address":"JALAN PALEMBANG - BETUNG Km. 15","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aa56f490-4aa4-472d-89ca-51ff1e952aae","user_id":"c409ca28-4852-4c51-8149-571d527773e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/.QUF46BTQaHeWDkzokzRNhp4lG2zjG"},
{"npsn":"10602638","name":"SDN 9 TALANG KELAPA","address":"JALAN SUNGAI RENGIT","village":"Sungai Rengit Murni","status":"Negeri","jenjang":"SD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"41ca349e-02fd-4466-a2fb-48d85d49dda7","user_id":"cd648272-46b3-4347-9564-4c62c84043c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHKr1rTOJIu6usbNcsKvBFdzucf.s5xy"},
{"npsn":"10645822","name":"SMP HARAPAN IBU","address":"Jalan Tanah Mas Azhar Km.14","village":"Tanah Mas","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30a231e5-5c4e-4f57-8f1b-c209f1525802","user_id":"014c5adc-f0e2-449c-ae6b-e0e3f670530e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw42Z74RZYrQc2rsXjVEjH7.rGNuFaEe"},
{"npsn":"70044490","name":"SMP ISLAM SMART KARAKTER ZIDNY ILMA","address":"Jalan Pangkalan Benteng RT. 08 Dusun III No. 8","village":"Pangkalan Benteng","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"638abc81-fd54-414f-9bc8-1808ddabc746","user_id":"344af8cd-4d13-497e-bb31-3f4d75af6360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSCFIypg.VbErmUrL9lDiR/6.N.t.r."},
{"npsn":"70012411","name":"SMP ISLAM TERPADU ISTIQLAL","address":"JALAN MASJID NO. 234","village":"Gasing","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"115a94f4-a0d2-4fcc-b587-e36288d001eb","user_id":"b14e4e26-261f-487b-abdc-07df86c869ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzbmfvQ6DZBYm0B3SyX2Yg52/kXSpSly"},
{"npsn":"10648177","name":"SMP IT IZZATUNA","address":"Jalan Tanjung Api-Api","village":"Gasing","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f81b77f7-f007-4a18-9250-eab9ae0b8c6b","user_id":"d20d70ce-ad50-42ca-86f3-f5b16a3dcd76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEfm4npBKVuLHNbr06sZ5H3tCu.kKXxm"},
{"npsn":"69979116","name":"SMP IT MUFIDATUL ILMI","address":"Jalan Diponegoro Gang Swakarya RT.027 RW.06","village":"Sukamoro","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d651111-1723-4e96-bfb0-b021f78c7396","user_id":"60b9c0b0-4af2-4d2a-bb18-2cb379af1bb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo7VrbX0ftIE.2WLlRJ5YjR7dKOmG0jK"},
{"npsn":"69931833","name":"SMP METHODIST 1 TALANG KELAPA","address":"JALAN PALEMBANG-BETUNG KM. 18,5","village":"Air Batu","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6d11e51-1d26-461d-85e9-e70bf422d337","user_id":"85494391-a8f1-46d5-b7fe-0a4ac654bcd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfjj./KoiP9j3TSzUVqgb6SjIsEVtXdG"},
{"npsn":"70003195","name":"SMP NURUL ILMI","address":"Jalan Palembang-Betung Km. 18 Rt. 009 RW. 002","village":"Sukamoro","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0aa78c3-28f9-4b8f-a7e7-9fb343756a05","user_id":"b673fff9-3238-4ced-ada1-b3dd38168c65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ZFMvgSHZmlk1BF/UxD5YiSz9Y9z50e"},
{"npsn":"10644981","name":"SMP PGRI SUKAMORO","address":"JL.Palembang Betung Km. 18","village":"Sukamoro","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cba03686-e5f3-4a64-aecc-5c33b81f86ba","user_id":"bcdf213a-5360-42c7-b720-6a524a25e916","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHtSc8qPkkz25.KTpj4TZ0G5fj.zn0NW"},
{"npsn":"10644987","name":"SMP PPT HIDAYATULLAH","address":"Jl. Simpang Pu No.230 Kenten Laut","village":"Kenten","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff977268-82bd-40a3-a225-9e9261846e29","user_id":"f3133155-f53e-47f5-b62e-08bdcd4cb9f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6j.lEQuH6y4u/jgU4Lf9rzgo5NAr8Le"},
{"npsn":"70030150","name":"SMP RIYADHOTUL ARIFIN","address":"JALAN PANDAWA KM.20","village":"Air Batu","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"387734f4-f0c0-49c3-9024-3a14bd0ad12a","user_id":"79ca8416-4d1d-4f01-8284-540c615dc7ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkAt4jSClVr5vH11YIBipDkqjKpzcNW"},
{"npsn":"10644982","name":"SMP SANDIKA","address":"Jln. Palembang - Betung Km. 14.5","village":"Sukajadi","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"67b95043-c795-4861-b863-dffb99c68723","user_id":"9ac0db34-a3e4-438f-b5c1-f6bab5c83556","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOptmsS1XGzE7LjK7EJ/vCf/uOmAs/yTC"},
{"npsn":"70035783","name":"SMP SETIA HARAPAN","address":"DUSUN IV SETIA HARAPAN","village":"Sungai Rengit","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"847b27a2-715d-47fe-b420-65df44752932","user_id":"fae8e55e-15c9-41ef-ad43-9e4074a5e069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjMz7Ojh0P4LkFt7RqlTwYRpaHbOIbj6"},
{"npsn":"10644983","name":"SMP YAPI AIR BATU","address":"Air Batu Sungai Rengit Lr.tembusan Lk.ii","village":"Air Batu","status":"Swasta","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"114632f2-c3f3-4f08-b425-f78265a88a81","user_id":"a2dbf25f-8464-4d0b-9c89-cac29578a340","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHgjcZbMhJjEgFUNyTs1qZIBzJT8oxo."},
{"npsn":"10602557","name":"SMPN 1 TALANG KELAPA","address":"JALAN KERANI AMAD KM. 18","village":"Sukamoro","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"49302212-0add-41d1-8666-0f4408d65dc9","user_id":"a6ac64df-52c8-4865-8b98-a965460e88be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8TX9LkLPsg9CeGqNOhbyNL1yg.0O1i"},
{"npsn":"10644653","name":"SMPN 2 TALANG KELAPA","address":"Talang Bungin Rt.023 Dusun III","village":"Sungai Rengit","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9517e0e3-d475-40f0-b94f-0809e67965f4","user_id":"9894c3fb-8c5d-4dba-9d4f-8b674836af72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXyhqsUuvPujDRKilvF1CxH3Cdds/ue"},
{"npsn":"69946433","name":"SMPN 3 TALANG KELAPA","address":"JALAN SEI PEDADO DUSUN II","village":"Kenten Laut","status":"Negeri","jenjang":"SMP","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fac64c8c-45d5-4259-b36a-394401a3220c","user_id":"7fd7a3d8-ede7-4b74-b830-b16603c1d632","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFzav7YlQEZS6BZ0Rbln3mh6M6TFpCmC"}
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
