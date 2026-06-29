-- Compact Seeding Batch 92 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69846371","name":"TK SEBIDUK SEHALUAN BHAKTI MULYA","address":"Margokoyo","village":"Margo Koyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1f1c25cb-ea39-4709-af40-68921f58635f","user_id":"a8cea585-63cf-4c0c-aae9-c5f8c435a05c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPNfozL9Xw1F.t41Td71vhTsad1JSpcK"},
{"npsn":"70053037","name":"TK SEBIDUK SEHALUAN BINA JAYA","address":"RT.004 RW.003 Ds. Rejosari Jaya","village":"Rejosari Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3dbcf9d1-01e3-498e-b989-d45837754d9a","user_id":"2045f2a8-aee2-49a9-a586-aa54e9026e4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSwJVAlFDqMbRP7XUcx.chJvren/8Ma"},
{"npsn":"70053036","name":"TK SEBIDUK SEHALUAN BINA MULIA","address":"RT.004 RW. 003 Ds. Rejosari Jaya","village":"Rejosari Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e6ff744-13b7-46cb-a721-53a604c190f3","user_id":"681c4367-4246-4c4d-8bc5-dfcd1779b0b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOROHPvXxZV9usSl52mEZ8KW0Wt461LH."},
{"npsn":"69846377","name":"TK SEBIDUK SEHALUAN EKA BHAKTI","address":"Argomulyo","village":"Argo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4cd691f7-c6fb-453c-821a-1ff3612afa30","user_id":"3be082c6-dae4-469b-b426-f8590b9f8213","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSBOlC2e5ZBd4ZmINUsLo4rxE23zE3Ay"},
{"npsn":"70053038","name":"TK SEBIDUK SEHALUAN GIRI JAYA","address":"RT.002 RW.006 Ds. Giri Mulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f9fcb22f-f443-4d64-a6ff-5787cae9bc0b","user_id":"22b0f8c0-39fb-4742-87d5-e61e48388408","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJLp/yPY8xYvJdxfUke/9lhjXWymU7Ky"},
{"npsn":"70053039","name":"TK SEBIDUK SEHALUAN KENARI","address":"RT.002 RW.002 Ds. Rejo Sari","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7010c263-9019-4120-b923-c02c3291ecca","user_id":"dd320995-8d98-42ef-9c00-6e0ed75b17f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjTajWirdUoRYBzQ.1XyPV7j0oLTJIc2"},
{"npsn":"69846376","name":"TK SEBIDUK SEHALUAN MADU JAYA","address":"Madugondo","village":"Madugondo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96d83266-8718-4178-9d33-276fe53cadf8","user_id":"98ad5584-8408-4bf6-b460-aecae6c0c5bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSoIiPCFbh5pLA0gI9tYR8EvpPh/CMjm"},
{"npsn":"70052963","name":"TK SEBIDUK SEHALUAN MEKAR JAYA","address":"Ds. Banjar Rejo","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bc4aa312-173f-4cf6-86e9-d3b6c1249b6f","user_id":"37cdc2ca-9a5f-49c5-ad21-0c415a165a6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyzPYkw5y42dcJmJWXKUw/yd0ayEwh46"},
{"npsn":"69846374","name":"TK SEBIDUK SEHALUAN MURAI BATU","address":"RT.020 RW.004 Ds Karya Makmur Kec. Belitang Jaya Kab. OKU Timur","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96d00250-0014-48d5-b719-eeb47b7a4bb4","user_id":"d2956d3a-6ade-4acd-8b6f-8bbe65f989f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6VvuB9q2EJOTeYBRvtL2aIH2DacrH/a"},
{"npsn":"70053525","name":"TK SEBIDUK SEHALUAN MUTIARA HARAPAN","address":"RT.002 RW. 002 Ds Sido Rejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9e567b1c-7263-4e4e-89d3-af4da225dc96","user_id":"aaad606f-d8e0-4da8-88de-a2e4c5da380b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcwwEoz2OPlMAR0hdek/2W8xwwErebUy"},
{"npsn":"70013566","name":"TK SEBIDUK SEHALUAN PERTIWI","address":"KARSA JAYA","village":"Karsa Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d442144-8d0a-43c4-929c-d0be4f497f22","user_id":"c94981d6-5275-43cf-bf33-8754fbd3ac8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.t79FI41Ao0Gc5Pq7TRNJ.ML5I02Awu"},
{"npsn":"69846373","name":"TK SEBIDUK SEHALUAN SARI JAYA","address":"WINDUSARI","village":"Windu Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"240ff562-7312-4e37-80bf-f2fe574739e8","user_id":"61e3afb3-825f-47ca-8f69-b0f122b405b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe5lehcg1qJL6gLl28Wg0QBGr9GzyTgC"},
{"npsn":"69989253","name":"TK TIGA PUTRI","address":"Rejosari Jaya BK. 9 Desa Rejosari Jaya","village":"Rejosari Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f759a2e4-9764-4a60-96fe-59b54a70cc66","user_id":"cfc3f18b-99ff-420f-912c-2b6a23f4ec7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqV1NJwsJFxCzW4YY3W1x0rh4uE9RJxa"},
{"npsn":"70010886","name":"TK TUNAS JAYA ABADI","address":"Jalan Raya Karsa Jaya Kec. Belitang Jaya OKU Timur","village":"Karsa Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Jaya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f929a8a-127e-4e52-93ab-72032166c2d9","user_id":"8b178c3f-936c-4422-9553-e620c15e7d81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHo9ZGVR.xgnzv5ZQYixWS.1.eSWKBm."},
{"npsn":"69933269","name":"KB ALAM AT-TIN","address":"Jati Mulyo","village":"Jati Mulyo 1","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70606ccb-7185-474c-acb6-a9651c0ee63a","user_id":"058651be-bf98-4c11-9797-c8cfac69df68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKO4MEsCLdGxm8NfRXfHocduFgaZFYXm"},
{"npsn":"69877799","name":"KB BUNGA AL-HIDAYAH","address":"Dusun Lebung","village":"Tanah Merah","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3944dbab-0661-4d71-b269-7cf6bfa510ae","user_id":"a048883b-48d4-4d91-a849-df60282b69e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0pdJqIzp8SAF99N5BqwziBn4fOYtYfW"},
{"npsn":"69846355","name":"KB KASIH MULIA","address":"Jln. Tebing Sari Mulya","village":"TEBING SARI MULYA","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"81f7d813-1569-4c24-bb41-7d8b949d7c90","user_id":"1ef82b8b-6623-45d8-9d43-e40dcc44d031","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkIS6KsldTN07rrqbefUyPLft5S9YYDq"},
{"npsn":"69846356","name":"KB NURUL HUDA","address":"Margacinta","village":"MARGA CINTA","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"45469037-9b6b-4965-9615-10e4699c896d","user_id":"8c89071c-9abd-4242-b092-b60276224f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwsOktm90XVdMwAk1WhlwxKS4fsvmFHq"},
{"npsn":"69846352","name":"KB PELITA BANGSA","address":"Pelita Jaya","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b24bc27d-6c21-4e71-8e35-3dd0209dc4ca","user_id":"2e38a6ae-d14a-44cb-9411-58ea89969c5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODsieLXmYNcdakT1CZ/Dq6gEZ2szPA/6"},
{"npsn":"69846354","name":"KB PUTRI PERSADA","address":"Desa Tanah Merah","village":"Tanah Merah","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f2dd03d-c985-4696-bd77-8d913a95dd16","user_id":"7294d6f5-7eaa-42ae-8e25-7ba333b8f163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOawJ0rTDcrRtvjnLBOL1P9d6MozW4ekK"},
{"npsn":"69846350","name":"KB RATU IBU","address":"DESA TUGU HARUM","village":"Tugu Harum","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"484ea3ae-3d4f-4acc-8742-34c57e660a91","user_id":"a74b21bf-978c-4de7-87dd-4eb37f4b8375","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8o0q4jVGi9ZC288OwV3th9GU8i9H8Eu"},
{"npsn":"69908565","name":"KB SEBIDUK SEHALUAN BAKTI MULIA","address":"Burnai Sari Mulya","village":"Pandan Sari 1","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee22ee9a-6c49-499f-838b-084e3f65bdd2","user_id":"19142441-4936-45b2-98f0-5437b2c6a07c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSbVMru6ij.IfhHYs9SiCgFMjLCpIEJi"},
{"npsn":"69866974","name":"KB SEBIDUK SEHALUAN BUDI ASIH","address":"Pandan Sari","village":"Pandan Sari 1","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3d90ea6b-d471-4f69-90be-be97b4877099","user_id":"4813c359-ee5c-4e7d-9fd4-0031224710bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCU8RSci9Py49/8r6Rrg7VxEM6wDp4HK"},
{"npsn":"69918478","name":"KB SEBIDUK SEHALUAN PERMATA BANGSA","address":"Karang Binangun II","village":"Karang Binangun Ii","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1c2b42b5-4f78-457c-95bb-8555c9e560ed","user_id":"607d9b6d-428b-4bad-9db5-80df00bca321","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfvYHXO8csMIYoGGfqclyAXrXh2UjDvm"},
{"npsn":"69846353","name":"KB SETIA BERMAIN","address":"Balai Desa Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e3958d80-a3ee-4bd0-92c4-747af98bc2de","user_id":"dd6b83ae-743a-42d3-bc55-05477b4f356d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYgbfYlzWfwNsbbApqhK4l62bTTPezoO"},
{"npsn":"69846349","name":"KB TUNAS BANGSA","address":"Jl. Raya Tugu Mulyo","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"29a6747a-2d6b-4ef7-a3b1-f88199fad35f","user_id":"63ac6fa5-b207-40fa-9b58-f65dc6bd3a08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONma1B5nszss.sv8qiuCZP92triLDGy6"},
{"npsn":"69731438","name":"RA DARUL HUDA","address":"DESA LUBUK HARJO","village":"Lubuk Harjo","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"84d3a35e-082b-4f48-944f-54490caceed8","user_id":"7be1cc25-bac8-44a6-b0b8-083450c6080c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjonIMUO102InO5O.kbtQqfKyfw2R.1C"},
{"npsn":"69940861","name":"RA Nurul Ulum","address":"Jl Jembatan Beton Yosowinangun","village":"Joso Winangun","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e5747816-d5ac-4c84-ba61-a26a117d9529","user_id":"bbf6ebaa-4067-4f3d-aa5b-82c48203f9be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4mZt8n9Pp8wFoV1cxtshyjr4Ggt.De"},
{"npsn":"69921463","name":"TK ABA LUBUK HARJO","address":"Lubuk Harjo","village":"Lubuk Harjo","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"180766c7-0edd-4d1a-b90c-047690f7de09","user_id":"12744eb5-eed3-44b5-9fc2-3404463e620a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYraIY.hbEaUMdZYrslhMPv3fVyMWeMm"},
{"npsn":"70052035","name":"TK ABA MARGA CINTA","address":"Dusun 1 RT. 003 RW 001 Ds Marga Cinta","village":"MARGA CINTA","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d17b0b7-d8b0-4cc8-945b-b6417a4740b7","user_id":"76d183ae-cf5e-4d8d-b606-429c783b5e67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfot3xfuoOoDZf3s0OYcFAUVw1HAm/DK"},
{"npsn":"10644057","name":"TK ABA TULUS AYU","address":"Tulus Ayu","village":"Tulus Ayu","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1d8598ef-0d72-48b5-a9cf-5a7f5f8146dc","user_id":"a72ad5bf-b87e-4bdb-bded-04b0a041c159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgugTg3HjZzYfPEBH39HIKQ7irNI9Sy."},
{"npsn":"10644058","name":"TK AISYAH","address":"Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"468afe6d-b897-47ca-b2b7-add0fc16bd0f","user_id":"41626f01-9dec-40c3-bea0-290c1915e46c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUBW.QEANWy2rCNTfrtS11GivQC7EhRS"},
{"npsn":"10647050","name":"TK AL MUHAJIRIN","address":"Karang Binangun","village":"Karang Binangun","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8b71998c-7080-48a2-ba19-b93938956e2e","user_id":"384153eb-8514-44ce-a490-221fcf3429a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOopIUyH67l0opSsnDU9x0FSxZ2s09Une"},
{"npsn":"69988861","name":"TK BINA PRESTASI","address":"Jl. Masjid Assholihin Desa Tanah Merah Kp. 3","village":"Tanah Merah","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f6e6a4c8-753c-42f6-a858-3ffc64e89062","user_id":"d42acc4d-3099-4ba4-ba3b-174dd919ae83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb5vA1UJkYCVB38mQNMn92/YCoCvptTi"},
{"npsn":"69936271","name":"TK DARUSSALAM TEGALREJO","address":"Pelita Jaya","village":"Pelita Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5ee92b14-1126-4d31-bcf0-4751dedabd2d","user_id":"de7b4cdc-5c81-4f5d-8ba0-5d742358e710","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKx82mhBWkhP14p38FNrHzXroDu9n2C."},
{"npsn":"70045001","name":"TK ISLAM AL AZHAR","address":"Ds. Tanah Merah","village":"Tanah Merah","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"af44b968-4de4-463c-826e-8f49b6dfdafd","user_id":"665f4da2-1179-48e6-9b8e-4b5a34c6c1dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBfpYlh.yHndzSzn2hcEEXPVEp9imguK"},
{"npsn":"69934124","name":"TK IT AL-INAYAH","address":"DESA LUBUK HARJO","village":"Lubuk Harjo","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f67e510c-2f21-4940-9ac7-342cd8b1fd18","user_id":"f30683d0-a0e9-4cd4-adb5-7a57c3c40c07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtX2Qg.LcdRx.xPYxcHn8.Uj8841n/Uq"},
{"npsn":"69866951","name":"TK IT MUTIARA HATI","address":"Jl. Raya Simpang  SMA N 1 Gumawang","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bc6467e3-eb58-4283-ac53-f314434b9b90","user_id":"3d48490f-8994-4781-93ba-be42fe144237","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyvF6Ono0dijqU/5nypXo82qTDdzuJ7i"},
{"npsn":"69846478","name":"TK IT QURRATA A YUN","address":"TANAH MERAH","village":"Tanah Merah","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a827e9d4-e75a-45ab-87a0-76cea102a0cf","user_id":"1e68d80e-2fd0-42f5-9a1e-c1c5a49bb1b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3nMaWsiSa/rwvTFn2umCuQBkFU4SMrm"},
{"npsn":"10644071","name":"TK KARYA BANGSA","address":"Bangsa Negara","village":"Bangsa Negara","status":"Swasta","jenjang":"PAUD","district":"Belitang Madang Raya","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5277c0cf-d287-48a9-95fa-a030b3dbfc4f","user_id":"29bfb7c3-26e6-4a6c-b039-d083ab323fa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZL2xvr3v6ytNCayTUYCVLUPkfViP0GC"}
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
