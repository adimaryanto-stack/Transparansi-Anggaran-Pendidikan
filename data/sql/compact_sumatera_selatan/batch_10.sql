-- Compact Seeding Batch 10 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69924781","name":"KB BUNGA TANJUNG","address":"DS. PURWA AGUNG KEC. LALAN KAB. MUBA","village":"Purwa Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"335bf43e-2c97-4311-b5fe-7290c71902a3","user_id":"28f8f9bf-b73f-4c7c-a1a8-4e9462818c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSa7j10hMVqBOLVhHPfNysTlCEifk1iC"},
{"npsn":"69924384","name":"KB CAHAYA PERMATA","address":"Ds. Karya Mukti Kec. Lalan Kab. Musi Banyuasin","village":"KARYA MUKTI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0b633fdb-e9e0-49aa-95cc-6ee3b174119e","user_id":"06462b2f-8b24-4e50-828c-62f10d7a4491","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5.AKCPl.UWL0rixnrgduqwOBVhFmQi"},
{"npsn":"69924366","name":"KB CEMPAKA","address":"Ds. Mulya Agung Kec. Lalan Kab. Muba","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"87faccf8-be98-496a-81aa-1ae94e906ff6","user_id":"01a92f1e-1b23-44b6-babd-c87c9cd733b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaw7hERRoD3U9FZtOC5UsFnYL5eOhPyq"},
{"npsn":"69924784","name":"KB DAHLIA","address":"DS. SRI GANDING KEC. LALAN KAB. MUBA","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b8a1c15b-3094-48f8-bbf8-72d128038223","user_id":"10aeb1fa-97f1-4a0c-9a93-78ff5794b0df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUS5wxODdZ5CsRbc/F9COnWAo7p7RC.W"},
{"npsn":"69924785","name":"KB FLAMBOYAN","address":"DESA MULYA JAYA RT 05 DUSUN 02 KECAMATAN LALAN KABUPATEN MUSI BANYUASIN","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"81d5d8fd-acae-47ec-906e-4360fd85edc8","user_id":"b6c524ab-fe56-4dce-b933-747648073fab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNWuivgcMYzJ54W7k21pcc4NVT/QUVm"},
{"npsn":"69924786","name":"KB HARAPAN BUNDA","address":"DS. BUMI AGUNG KEC. LALAN KAB. MUBA","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"517cef0b-4632-4ebc-90b3-27cfe45ca363","user_id":"cd58d1cd-6353-42af-8ed1-4e20a89c1d71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO21.n1/IZI7Xzb2lb4bikvQwhrw/cQHm"},
{"npsn":"69924367","name":"KB KASIH IBU","address":"Ds. Perumpung Raya Kec. Lalan Kab. Muba","village":"Perumpung Raya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"98934847-0b9d-493f-929b-f65fff73d86b","user_id":"1f30034b-526d-43c6-9827-f17c6982905b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBnhfXHKz10e9UDx6UXDRpue5Rd431Cq"},
{"npsn":"69924361","name":"KB KENARI","address":"Ds. Karang Rejo Kec. Lalan Kab. Muba","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8f1325a7-7233-45c2-89e8-3002b9ff1b39","user_id":"411716a8-1790-441d-afea-d54f8720b910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIChYZQJVfdVAqqizUq5O2lSSezv.sWu"},
{"npsn":"69924357","name":"KB LOBSTER","address":"Ds. Perumpung Raya Kec. Lalan Kab. Muba","village":"Perumpung Raya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"39e053e9-5920-415a-ab32-48bd84cb6aed","user_id":"d4d81165-dda1-4800-a48a-c9e8261fb701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2Cwb75oQyS0ZZquIHu170HBrUf/Tqq"},
{"npsn":"69924363","name":"KB MATAHARI","address":"Ds. Tri Mulya Agung Kec. Lalan Kab. Muba","village":"Tri Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e336b1d6-d11e-499c-9340-68a752584629","user_id":"1d3dbd75-c8b6-4c5a-8bcf-2a07632390f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy/tn8KiTUn2gTUpwU1vIoFFuYPlgSg6"},
{"npsn":"69924773","name":"KB MAWAR","address":"Ds. karang makmur kec. lalan kab. muba","village":"Karang Makmur","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ebb467fe-3d05-48cc-8847-bf4ab7dad94c","user_id":"0f2084c2-17f3-46ed-91d9-f48dae6477d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCPRCAhJCFLsN0FsMZp7dM80aFfI5hZa"},
{"npsn":"69924360","name":"KB MELATI","address":"Dusun 3 Desa Karang Tirta","village":"Karang Tirta","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e6957c8-7a6d-4b72-bc35-afc3cde4e2ab","user_id":"9955610e-44c0-424f-903b-38f7cd391282","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObc2ok1CHaWsve9KQNZrGcAv1Nh1SHZq"},
{"npsn":"69924382","name":"KB PELANGI","address":"Ds. Sri Karang Rejo Kec. Lalan Kab. Muba","village":"Sri Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec8f5d5a-9cb8-497c-856a-837b5ca4bb89","user_id":"2d4fc210-ff20-44f6-ba2d-2566b8d5818a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObldJ4fh/HzEgHDRRRWAeoyzdP9BELP."},
{"npsn":"69924782","name":"KB PELITA","address":"Ds. karang agungr kec. lalan kab. muba","village":"Karang Makmur","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"53da7f17-5906-433d-b981-f3b9b00b6421","user_id":"c0c38d56-4467-43d4-8a46-ec84db1ef965","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpqCNklsXsoKY4vc9QEgDc/XXsOIM51q"},
{"npsn":"69924775","name":"KB PERMATA","address":"Ds. karang rejo kec. lalan kab. muba","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"07ef5132-90e5-44ad-8121-4679e017837a","user_id":"8b0d4ef7-c88d-4a60-b2a8-342d140bbb6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO84FG5Y4bJw6r8MuZP1S2LovRHRNII/2"},
{"npsn":"69924383","name":"KB PERTIWI","address":"Desa Madya Mulya Dusun 1 Kecamatan Lalan kabupaten Musi banyuasin","village":"MADYA MULYA","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8755e009-427b-41c1-88fc-8ea9ff7faf2c","user_id":"ad87dc5c-b8e2-47be-b620-6fa176caad38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0/UURfkn.9KYqL66CoqycU7tmz01GZu"},
{"npsn":"69924780","name":"KB RAFLESIA","address":"DS. SUKA JADI KEC. LALAN KAB. MUBA","village":"SUKAJADI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dd0023b3-0e1b-4724-8720-1af1cab801f8","user_id":"20f8d3c0-fcb3-49a3-8afe-2b0f295bd926","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO60DMQQxAEbdriE7kUx8nHAcNlJQVm8u"},
{"npsn":"69924787","name":"KB SAKURA","address":"Ds. Karang Agung Kec. Lalan Kab. Muba","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"01a0826d-a6f3-4db7-a117-358c44490e74","user_id":"a0ec5871-1a77-478d-95c9-ef862c013e05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkX/ed2smQRVqKeYVBTjI1LAVMTyDhGi"},
{"npsn":"69924365","name":"KB WALET MAS","address":"Dusun 3 Desa Karang Tirta","village":"Karang Tirta","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d9494a9-2d3f-4033-add3-13a219369cf8","user_id":"7939561b-415f-40b0-8658-83f883e47110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFrxZhvoSLGSGD8.Pa0VekPuvjA8BApm"},
{"npsn":"69940843","name":"RA Al Amien","address":"Desa karang tirta P2 RT 03 DUSUN 1. Kecamatan Lalan, kabupaten Musi Banyuasin","village":"Karang Tirta","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"adcb2fe6-0456-4c4b-8ce8-005d9b579d42","user_id":"3588bfe1-88a3-4744-9280-90258da0918d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEaHRmfog9PGe2q8nhqOM5OANP/3N6HW"},
{"npsn":"69731404","name":"RA/BA/TA NURUL HUDA","address":"DESA KARANG REJO","village":"Sri Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f2263b76-1cde-4de0-b66e-439981a8c0d6","user_id":"8495b202-5a92-4ce0-9a08-eea65203a7c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvK/eDd.QfZeKbbNm3GRuy5IJfusI246"},
{"npsn":"10647946","name":"TK  GALI SARI HARAPAN BANGSA","address":"JL. DESA GALI SARI P12 KAT","village":"Gali Sari","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"fcd4c31f-34d1-455b-94ce-5bb2d795518d","user_id":"8f1d544d-6f6f-4c57-be15-f0bf6dad0a52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORa3xHpxHnRDOffrsqWJjnyNONgEdtC."},
{"npsn":"10647768","name":"TK -SD SATU ATAP SDN AGUNG JAYA","address":"DESA AGUNG JAYA","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e5310204-5154-4c04-8ddb-527fa39ad53f","user_id":"85897aae-aa56-4e2e-84df-1c94af3f3b79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBKiEPElE.YAtDdEVS3Bcv1KzvSYQ4X6"},
{"npsn":"10647467","name":"TK -SD SATU ATAP SDN RINGIN AGUNG","address":"DESA RINGIN AGUNG","village":"RINGIN AGUNG","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"06016400-ba07-42df-a292-60e7154ea30e","user_id":"e2fa074e-9e72-4439-b43c-33e6d9d7d83d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjOj.KOau9AD1efY8umLLt5eheqfAWC"},
{"npsn":"10647934","name":"TK ABA GALIH SARI","address":"Rt.09 dusun 1 desa galih sari kec.lalan","village":"Gali Sari","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"502f0dc8-25c6-44f9-8f78-c37b2609fa7e","user_id":"54ab71a8-3d34-4fc9-9223-078be6f222a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObMwYq1S1JvjMh4WMTPDUxCtZ3o9sp6K"},
{"npsn":"10646402","name":"TK ABA KARANG MUKTI","address":"DESA KARANG MUKTI","village":"Karang Mukti","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"41491e0e-309c-4785-b437-b61d8b4d48f8","user_id":"e0a00387-b2e2-4148-a29b-c8b70dc119d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDi8zSuczd3s3HY1538uQSG3QM0QK82"},
{"npsn":"10647933","name":"TK ABA KARANG SARI","address":"DESA KARANG SARI","village":"KARANG SARI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d0b8873-e648-4f3f-81d9-0655baf3daab","user_id":"a6c75c7d-3e55-4e85-9e20-5d0c3133b1f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXy1ZK0lMkSj8yDBFgJttmzb7lvdoVW"},
{"npsn":"10647977","name":"TK ABA MEKAR SARI","address":"DESA MEKAR SARI","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b03de527-8509-40ed-a157-ab2e13d0583b","user_id":"af2e2e93-987f-45b3-a596-a441623d439a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnJ2b9oUNJ7ZiYCgIy9QdvxRZ5n2vxKu"},
{"npsn":"10647937","name":"TK ABA SRI KARANG REJO","address":"DESA SRI KARANG REJO","village":"Sri Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"caa881b6-d0d4-4bdb-8afd-622056459bd6","user_id":"3265dd1a-bc6c-4f8c-ba4d-af299d292353","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vB42HRSDnRhcp9lLK019HUIvM0wKo."},
{"npsn":"10647936","name":"TK ABA SUKAJADI","address":"RT. 5 RW. 2 DESA SUKAJADI KEC. LALAN KAB. MUSI BANYUASIN","village":"SUKAJADI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"507b0add-525e-4dc0-9d2c-32631af4a0ba","user_id":"6810bc0c-160f-4b0f-9179-b6dd434a9cf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4w7KPxyRVT0dtmriLNidLGqmch6WjTi"},
{"npsn":"10646460","name":"TK ANDALAS","address":"RT.11 DS.III DESA MANDALA SARI","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d1eaa08a-bf6d-401d-a7a9-98a0c8268d00","user_id":"c55ee0c7-03ea-4b7e-a6d9-ec89e049c5a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2tkC3awHoScMwT3eQ6Kh9Sau.NgwzIm"},
{"npsn":"69926580","name":"TK ANGKASA","address":"Ds. Karang Agung Kec. Lalan Kab. Musi Banyuasin","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"93e20835-e539-49f5-840f-c02a643d04ee","user_id":"36d221a1-844b-4b2c-8d6b-fbd95e2364b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd40g/s.d7eH7aUJnMiwJ6SXB2G8e9Ty"},
{"npsn":"10646430","name":"TK DHARMA BAKTI","address":"RT.08/02 KARANG TIRTA","village":"Karang Tirta","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66853f73-c7be-4b0c-9ee1-7e8522e3dce9","user_id":"4692b681-15db-4927-b6ff-d89ebc1d678c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhsfDAdx2tk4ZCQ.svyruOyT5k5rARci"},
{"npsn":"10647101","name":"TK DHARMA BAKTI 02 PURWA AGUNG","address":"DESA PURWA AGUNG","village":"Purwa Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7204d64-1103-44fe-a297-b44f5a089277","user_id":"8d71d7bf-06ef-4903-9b4a-143d7aac358e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUzF7t0VYdSMjDIyf7cvZqgDuSFT2WO"},
{"npsn":"10647098","name":"TK DHARMA WANITA MELATI","address":"Lalan","village":"Sari Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c08dd179-be35-4029-9fad-31af2f306a25","user_id":"4200b950-90cb-4cbc-a990-1872db70e29d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOVadxbKeoSFN7dpGPB8z0gJ01JhX6Sq"},
{"npsn":"10647103","name":"TK HARAPAN BUNDA","address":"DESA BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8410d92b-657a-418d-8747-ba15bd688382","user_id":"361e61aa-9ddf-403d-9792-c9f81255d4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEzvKLCUTBwKulP1P6O1qH38l3OI5cCG"},
{"npsn":"10647947","name":"TK INTI TUNAS BANGSA","address":"DESA GALIH SARI","village":"Gali Sari","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"305e31dd-5823-4aea-982b-415648ada806","user_id":"7d14b1a1-4078-48ff-abad-23642475aa8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONFwHSP7Pxxls/1jLaiJxly9vsq8gw3O"},
{"npsn":"69854088","name":"TK KARTINI","address":"DESA PERUMPUNG RAYA","village":"Perumpung Raya","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"94c00401-59cb-4296-bed9-8c471b600b62","user_id":"e60b8394-a18d-441b-ade7-ec4b05865629","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqW5bZCQ.TV7nA.ySx2zITgZk7qt/4ya"},
{"npsn":"69854091","name":"TK MAKMUR","address":"DESA KARANG MAKMUR","village":"Karang Makmur","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f7819cf-2c00-4276-9085-e2e021e0257f","user_id":"1c452f6c-673f-4096-a0e3-84127cdbbf63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE3Wy4wP7tXAmG4/ZePnMnyGxM98fV6m"},
{"npsn":"69854093","name":"TK MAMBAUL ULUM","address":"DESA KARYA MUKTI","village":"KARYA MUKTI","status":"Swasta","jenjang":"PAUD","district":"Lalan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c19fc82a-a605-4c1c-ab1d-eb2d95ebccf8","user_id":"aa6350ec-a51d-4502-9b3a-a8aa0ecc1379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDbKhMKdeaVtEWrxgpePQ1yM9HXFK7y"}
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
