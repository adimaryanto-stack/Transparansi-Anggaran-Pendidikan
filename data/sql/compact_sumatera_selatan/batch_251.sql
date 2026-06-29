-- Compact Seeding Batch 251 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647283","name":"SDN 20 MUARA TELANG","address":"Desa Upang Karya Kec. Muara Telang Kab. Banyuasin","village":"UPANG KARYA","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc54d721-974c-47da-8e8c-d331c83eb018","user_id":"3e7b91b5-c04f-4bce-9d9e-00d3dd8a7601","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqS6xp/MT5BmLoEYfUY4h9WcB4F5zzdS"},
{"npsn":"69756057","name":"SDN 21 MUARA TELANG","address":"Jalan Talang Indah","village":"TALANG INDAH","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2a34a12-e27c-45b3-b2ff-355844605543","user_id":"9c33d4e8-8095-44bd-9d5b-962c284316aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3F8d.K.Lz4rWB1d2uOtPbf6JF/0oLSe"},
{"npsn":"10600218","name":"SDN 3 MUARA TELANG","address":"Jalur 8 Jembatan 4","village":"Sumber Hidup","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a37b438-35fa-4688-a108-6cfb20d84175","user_id":"4c571958-328d-4101-93b2-3e538a23e935","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8onw0Ca7VbBcv569n7a0pEJ2rHZdsGS"},
{"npsn":"10600321","name":"SDN 4 MUARA TELANG","address":"Jalur 8 Jembatan 6","village":"Telang Karya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4112b6ab-e966-47f7-8739-befc5da10a97","user_id":"6ba22c64-bed7-40db-af57-dfe74256f73c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQiWkM92SP75vgocZx.Q6./DJaUtnUpa"},
{"npsn":"10600103","name":"SDN 5 MUARA TELANG","address":"Jalur 10 Jembatan 2","village":"Mukti Jaya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c320e32-cc88-41ab-a23c-01158ae4f5e3","user_id":"ffb54f90-74a2-4faa-ab08-c391fdc2b4bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiyRReHfZAVGZJAmXHTh0/VeLshb8RPW"},
{"npsn":"10602479","name":"SDN 6 MUARA TELANG","address":"Jalur 6 Jembatan 2","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb6a7646-2d41-4528-a975-27880912f72d","user_id":"aec8c1c8-6899-4812-b108-056a95730111","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOloObQ.MhIUay2xdcWBS54GJ45R9u6zu"},
{"npsn":"10600246","name":"SDN 7 MUARA TELANG","address":"Jalur 8 Jembatan 3","village":"Telang Makmur","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8531e429-1457-40b8-9711-97ddccad6dbf","user_id":"c3402f47-f3d1-4793-8a43-9985ad2bac06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOutn77JqDpnKO6Rf9XARxyBZqPlkurva"},
{"npsn":"10600245","name":"SDN 8 MUARA TELANG","address":"Jalur 8 Jembatan 5","village":"Telang Rejo","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0341084b-a04b-449b-adb3-66203bf0ca6e","user_id":"698f8fc1-40d6-4cbc-8d3a-b35750d10e44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/0oPWxcgsmiBDS5ooZDtVYlBy6Rww9q"},
{"npsn":"10600322","name":"SDN 9 MUARA TELANG","address":"Jalur 8 Jembatan 1","village":"Telang Jaya","status":"Negeri","jenjang":"SD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec3ef7b3-11c8-44fb-8bb4-5b47bd7dfd93","user_id":"b65f08cf-36cf-4d8e-852e-872a1aade5b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFy/BU0FeF0oz4.Kz5luz9zcwD0l9I5e"},
{"npsn":"10644976","name":"SMP BINA MUDA","address":"Telang Jaya","village":"Telang Jaya","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e718779f-fbb1-49a8-afa8-a58570f861f8","user_id":"7b63efae-81af-409c-9d2e-18a3514afd5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqzhCFTBTsFXGQPtPgxfhRxZoa70fKyu"},
{"npsn":"10648260","name":"SMP IT MIFTAHUL ULUM","address":"Jln. Swadaya","village":"MEKAR MUKTI","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8655690c-d0f4-4482-bc1e-7221c5953e7d","user_id":"130bdbef-8275-4cc1-b68c-65e746d3a579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkq4G7C/v9CKhBPkiNfoY1bKJXWk.7U6"},
{"npsn":"10646017","name":"SMP WIDYA DARMA","address":"Jl. Poros Tengah Desa Sumber Mulya Kecamatan Muara Telang Kabupaten Banyuasin","village":"Sumber Mulya","status":"Swasta","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"475b8c59-21ab-4873-8377-87ff27c98a69","user_id":"ba0539e5-0eec-4a0d-b314-40358dae50c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWsuL.THVaWwA6WxQmud/szT9XquHBIm"},
{"npsn":"10644947","name":"SMPN 1 MUARA TELANG","address":"Jalur 8","village":"Telang Jaya","status":"Negeri","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"202f9db7-75d6-434d-8dd9-a6d638d015e0","user_id":"51d278b2-1ed5-4ece-a46d-2f00dd052f61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORHH/PFvALXB9QOvG6Ls1YIG4gxxfHX6"},
{"npsn":"10646368","name":"SMPN 2 MUARA TELANG","address":"Jalur 10 Jembatan 2","village":"Mukti Jaya","status":"Negeri","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bc007a90-e625-4f7b-88bc-90e72fe23758","user_id":"cf6d7cee-1bb7-4705-b790-f966eade5f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8cW5hRld9DuylaRlxia8TSn5tJ391Eq"},
{"npsn":"10647941","name":"SMPN 3 MUARA TELANG","address":"JALAN ERPACH NOMOR 42","village":"UPANG JAYA","status":"Negeri","jenjang":"SMP","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4930b3d3-a930-4cfc-8ad7-6ae46daf52e9","user_id":"3ba20035-32aa-49ec-9834-fe3f4a170936","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5hB2GSqqRsAouQMNmpH0HCjCTFdBYP."},
{"npsn":"69995204","name":"MI Al Fajri","address":"JLN PEMDA KM 21","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c72351f5-dc79-4565-b605-de2e45bec366","user_id":"fa596a6c-62c6-4106-b84e-05922c7267df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr15N96Cjfj98mzA9Eaf.87KkRiq8T5C"},
{"npsn":"69733793","name":"MIS Daarul Abroor 2","address":"DESA MARGO SUGIHAN","village":"Marga Sugihan","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6936864-1661-4c6a-a960-e128c36bd379","user_id":"a603b884-eae1-450b-904a-09be2f9e6fcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcyjdht.jndRmaU52XUu.EmTF2rS9xem"},
{"npsn":"10602737","name":"MIS FUTUHIYYAH","address":"Jl. KH. Ahmad Dahlan No. 1","village":"Daya Utama","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d717d25e-5464-47b5-abe7-65630d77c8c7","user_id":"f6f45e3e-8fa7-4af5-8679-6af5c7cffead","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOViNBUya/DUQVgUcVaqmAdy95s8LGoYK"},
{"npsn":"70004129","name":"MIS KHALIFAH NUR IHSAN","address":"Jl. Poros Desa Margo Mulyo RT. 05 RW. 02 Jalur 20","village":"Sumber Sari/Margo Mulyo","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"10dacb9a-f540-497c-a9b8-ac47574114f9","user_id":"8b4b8293-4b9c-4990-9597-37d33bd85514","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcaV9PIUgmjl36LO3jNXSmWhkIW.i4tW"},
{"npsn":"60704993","name":"MIS NURUL HIDAYAH AIR GADING","address":"Desa Air Gading RT 005 RW 003","village":"Air Gading","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"200857dc-2f94-49ca-8b3e-d83e21abf49d","user_id":"6f6bc190-547d-44d7-9f43-9904f93bb0a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH/id/xNZZk9HWljlKTqx2vSe5t4JwOy"},
{"npsn":"60704992","name":"MIS RAUDHATUL ULUM","address":"DESA DAYA MAKMUR JALUR 18","village":"Daya Makmur","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"878688a2-d2df-497b-ba98-3f3453475c60","user_id":"e146cd5b-fe9f-4d32-8bb3-65252410c89d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON9nQdDbrtNjqE6enmhMTQ3buI7oaIyu"},
{"npsn":"69995341","name":"MTs Al Fajri","address":"JLN PEMDA KM 21","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bf2555c9-26de-4676-85b2-acfd66277eab","user_id":"00f4fcc5-5f31-46b6-9bbf-8321ecc5d9dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIeVeVCVl7Nq8R6Wb4/eIlHzz848rdce"},
{"npsn":"60727846","name":"MTSS AL MUHAJIRIN","address":"DESA SUMBER MAKMUR JALUR 20, MUARA PADANG BANYUASIN, SUMATERA SELATAN","village":"Sumber Makmur","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e7b1b5e-8332-4e68-8c8e-2402da6a2551","user_id":"b4269421-9aa6-45a6-a1f4-a413c220df56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpcRTm8639y8ZdpUlyv4CKiRvhbptIy"},
{"npsn":"10648654","name":"MTSS ASSANADIYAH","address":"JL. AS DESA TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee72b608-721c-432b-9c12-e8b560462112","user_id":"696290a8-8e44-4d1e-a4e8-d8ba257a041c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOji4qjooSUp/rbhVbtGu8Orwy52QdzTe"},
{"npsn":"10648653","name":"MTSS RAUDHATUL ULUM","address":"DESA DAYA MKMUR JALUR 18","village":"Daya Makmur","status":"Swasta","jenjang":"SMP","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7bbda45d-a247-4ba2-baaa-cba8516c9d64","user_id":"4b20cc7a-97f1-4b98-99b8-7682fb80964a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEK6fiHru0GMApB1STF/Bv8fFF3Km3c2"},
{"npsn":"69982164","name":"SD IT NADHLATUL ULAMA","address":"JALUR 18","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7762138-7a05-4e74-a855-1392bb063436","user_id":"98d2bc1b-547a-4775-ad3f-19e5480202e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO08UhS3yoRRmOmHJrzOc9x9.dW3UVYpK"},
{"npsn":"10602813","name":"SDN 1 MUARA PADANG","address":"Jalan Merdeka Dusun I","village":"Muara Padang","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dae5a5ec-6da7-4697-a76e-395c8242d7c7","user_id":"75857d6d-1f8d-4549-a202-0418e4276de5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTal1tnVd0hrW0Bu30egWHhrg5L/Jbm2"},
{"npsn":"10600329","name":"SDN 10 MUARA PADANG","address":"Jalur 18 Jembatan 5","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb556c3c-aa63-4e28-8b4d-b83186ba4999","user_id":"85b007d2-efc0-48cc-bc1e-1e8252a0fb43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEjFdYoxntD/ZqDP/s6VCWfcSEgWE33e"},
{"npsn":"10600231","name":"SDN 11 MUARA PADANG","address":"Jalan Printis Dusun I","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"02e28feb-7e15-4f6d-86a5-b649beb903fd","user_id":"e6787ca1-7e8f-4b91-8807-780ea3bd2591","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuTDYj3BKV.3v6Lap6KgQ6Jge3P0zRdK"},
{"npsn":"10644791","name":"SDN 12 MUARA PADANG","address":"Jalur 20 Jembatan 1","village":"Sumber Sari/Margo Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5a52652b-2ae7-44bf-b5af-d3b321713e8a","user_id":"34e498d4-fd85-406e-b7bf-422d3b7ca5b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA38dy4nif2dtOKoDBjOE9v6LQekb9TG"},
{"npsn":"10600152","name":"SDN 13 MUARA PADANG","address":"Jalur 20 Jembatan 3","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"38cd3508-9f84-4107-add7-5afc3c056d9a","user_id":"db6e7ab5-2337-45d0-bb18-2fd4fc133b7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXQxKapPFnlgKuZ8BvsoI7EeDtIhwkXe"},
{"npsn":"10600343","name":"SDN 14 MUARA PADANG","address":"Jalur 18 Jembatan 2","village":"Daya Utama","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"190cdec8-393e-4052-85d6-5c237c43a5a1","user_id":"4369cb5e-749c-4200-bbb1-3a705be0ddb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjl.FZrbiKTOTDvnFXdZxb3WQnBBCA6q"},
{"npsn":"10600173","name":"SDN 15 MUARA PADANG","address":"Jalur 18 Jembatan 1","village":"Tirta Jaya","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5d84b021-96c8-4407-9f84-50141d8745ef","user_id":"9045a4e4-8010-40de-954e-2df6b9eb509a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtLosfAQszI5VtUszym1j8Bp5aAWwuh2"},
{"npsn":"10600344","name":"SDN 16 MUARA PADANG","address":"Jalur 18 Jembatan 3","village":"Daya Makmur","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"82806d38-5b25-445c-9a19-e6be57a60bd4","user_id":"048fed6e-b5ab-4827-af13-a58b050f8fb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWoJox28tenu1vpJG/nrUDVDY/qO7/y"},
{"npsn":"10600155","name":"SDN 17 MUARA PADANG","address":"Jalur 18 Jembatan 4","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ffb1aabe-ac8a-45a7-b14c-570bfafb8262","user_id":"c45c38c3-a90a-45e7-8ada-16747d3f8f03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHLI1Kw67DSLfpcVylfy2CSGJ35ulkqO"},
{"npsn":"10600350","name":"SDN 18 MUARA PADANG","address":"Jalur 20 Jembatan 6","village":"Tirto Raharjo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"decc4fc5-d65b-4569-8b9c-f9949a9db5df","user_id":"28ff1a21-1a20-4bf6-9d3d-95f332323b29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3FuxgZqOtGY0ZjlFpYjyCUQhAKzt0m"},
{"npsn":"10645868","name":"SDN 19 MUARA PADANG","address":"Jl. Lintas Selatan Desa Sidorejo Jalur 18 Jembatan 5","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f2a67eb-80f6-4702-b223-91cb283be3cd","user_id":"45c3dada-bfb9-48ef-b130-7e8f0d2ce0e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcrbHuRAh5eTdoZsJLM7ZjhvK16TjyYC"},
{"npsn":"10600352","name":"SDN 2 MUARA PADANG","address":"Jalur 20 Jembatan 2","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"51706e05-4aab-4126-b7ef-7c6d998981d0","user_id":"46c3764b-0714-4ef1-b6c2-271aff8c8e73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOub2L75F.ZBYLBkXqsVeyT6m5SVBMleO"},
{"npsn":"10645883","name":"SDN 20 MUARA PADANG","address":"Jalur 18 Jembatan 6","village":"Marga Sugihan","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"589139e4-f9f3-4351-8282-c53c03eb21b1","user_id":"5dde68d9-d098-450a-b6f1-4215a362a402","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5RPM0f6UoSB3ihsRJag.SL0xJH.9VPm"},
{"npsn":"10600158","name":"SDN 21 MUARA PADANG","address":"Jalur 20 Jembatan 2","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Muara Padang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8880b9a-e7db-406f-b8eb-cca8f40c06dc","user_id":"f6e9bf42-2990-4831-aa05-9980dc6b93cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzRMmmQvdZn.vqQShe65Tzu1Uh75LrBO"}
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
