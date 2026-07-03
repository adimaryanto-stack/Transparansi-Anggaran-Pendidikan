-- Compact Seeding Batch 349 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807470","name":"SD NEGERI 2 WAY LUNIK","address":"Jl. Hi. M. Salim No.30","village":"WAY LUNIK","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5a816d6e-5433-4e4a-9ec3-25c76c6d9dae","user_id":"0455e042-4573-417c-8d5e-09985c7467a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ZB07/SSmL3jxR6bBCg56Vces0LfC4W"},
{"npsn":"10807105","name":"SD NEGERI 3 PANJANG UTARA","address":"Jl. Bahari IV No. 14","village":"Panjang Utara","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"800cd8be-04c9-47a0-be9d-fdb370cd2124","user_id":"17533220-aa83-4cc7-94de-c58f0c09897e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tQzecR5/rVTOi.y8bN5zu94Jm9/RFNe"},
{"npsn":"10807140","name":"SD NEGERI 4 WAY LAGA","address":"Jl. Soekarno-Hatta","village":"Pidada","status":"Negeri","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b540540-a4a8-4db4-b0c5-2c060d045eff","user_id":"51bb6c28-fa34-4ebd-961b-43ec2e533c06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duPci.aFwuVt0z9bYpaQrLRCQBl8G2i"},
{"npsn":"10814985","name":"SD SWASTA MY DOLPHIN CHRISTIAN SCHOOL","address":"Jl. Selat Malaka III Gg. Selat Sunda 4 No. 9","village":"Panjang Selatan","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d3d2fae-5846-4592-b8e1-f5a07aff17ee","user_id":"ce466ef7-3640-44b3-97ef-1c32db1451a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T0a9o09fWVFWs9uLif7Wrz6fYvVZxpG"},
{"npsn":"10807335","name":"SD XAVERIUS 2 BANDAR LAMPUNG","address":"Jl. Yos Sudarso","village":"Panjang Selatan","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b81f95fd-187e-415c-8518-fb42b0d02ca6","user_id":"eef9c2eb-4600-46e4-8bcb-04a6a51cc9f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jo9RshYUGAjW7IbOY4iM8yywPldchsa"},
{"npsn":"70054780","name":"SDIT BAITUS SALUNAH","address":"Jl. Ogan Gg. Taufik IV Lk. III No.41 Rt.006 Kp.Sukabaru","village":"Panjang Utara","status":"Swasta","jenjang":"SD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5a9af4e5-f50a-444d-8bb8-cbedd96aac4e","user_id":"a7efbf48-7435-490a-ad90-68dc70292d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wtXGi5Qjr2geH2RsnCZ4JjS8Uw7fQPC"},
{"npsn":"10807270","name":"SMP DHARMAPALA","address":"Panjang","village":"Karang Maritim","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7fc043cd-b4af-4cd5-a9aa-e8cf05426d9f","user_id":"51cb92b2-19e1-4264-9b3d-af6f760ab8c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M7ZnxxFY1TwqViOORoxVt9yjWpIzsJu"},
{"npsn":"10807258","name":"SMP MUH. 5 BANDAR LAMPUNG","address":"Jl. Soekarno Hatta Baruna Jaya No. 2","village":"Karang Maritim","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1caee643-bf92-4ff3-9902-5c65f442dd20","user_id":"6be30721-77e6-4af5-9496-33e4c940662f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vWqMvHAEnIIztq56LOldsH7W.RbDzoG"},
{"npsn":"10807200","name":"SMP NEGERI 11 BANDAR LAMPUNG","address":"Jl. Sentot","village":"KETAPANG","status":"Negeri","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"951f8105-8d38-47cb-a570-edfbb068a960","user_id":"dd1664d7-1b8a-453c-9393-33229588ae44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v5xCpp7b18HywxX5RlwedoJZOJcOpla"},
{"npsn":"10807187","name":"SMP NEGERI 30 BANDAR LAMPUNG","address":"Jl. Kamboja","village":"Srengsem","status":"Negeri","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6d887ef5-2818-4798-b5db-bb5a8938f7d9","user_id":"0891c7ab-3931-49d0-8344-f8ce180668c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y046pUHnsVXVnRvbNW2oYDbYTgtV63O"},
{"npsn":"69969836","name":"SMP NEGERI 37 BANDAR LAMPUNG","address":"JL. RADEN SENTOT","village":"KETAPANG","status":"Negeri","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b6ba5e87-534b-4d14-9bdc-8586706b68e7","user_id":"2f6899af-99f8-462d-a51d-4d8239623989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wyDaIiOePmdO0dCx5/Gzv5D5PMh7.lO"},
{"npsn":"69988083","name":"SMP NEGERI 41 KOTA BANDAR LAMPUNG","address":"Jalan Yos Sudarso No.4","village":"Karang Maritim","status":"Negeri","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3324c2de-88ae-4cb5-9d21-d6ef2251385e","user_id":"2e87703d-667b-4360-948a-7f1f3369f82a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PcAPGdE1ALy3dupjL5wB3M50seLXoAy"},
{"npsn":"10807159","name":"SMP XAVERIUS 3 BANDAR LAMPUNG","address":"Jl. Yos Sudarso Km. 10 Panjang","village":"Panjang Selatan","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"504077cd-dcf7-404f-b0f6-6d30ccf5b7e0","user_id":"3d9e1566-2926-40f9-b017-844aec78da85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lg2EisV8lhg7y7MSwCp32AhuWof5tme"},
{"npsn":"10807196","name":"SMP YPPL PANJANG","address":"Jl. Sukarno Hatta","village":"Karang Maritim","status":"Swasta","jenjang":"SMP","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c0de57d0-d7c3-43b8-8d41-e2fc324e7a07","user_id":"8c073991-ac2f-4634-a66f-596d94fd2a4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yJ/3R3DHRtpLuN0aplvPQt4fhZ8xm.a"},
{"npsn":"60706003","name":"MIN 3 BANDAR LAMPUNG","address":"Jalan Gajah Mada No. 85","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37f0bb02-2106-4ef5-8882-98bd8d3397f1","user_id":"d79cf331-bc28-4553-8490-469471961667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6Go19Z..bDRsdvyGwwafeLVdNi/d7e"},
{"npsn":"60706004","name":"MIN 4 BANDAR LAMPUNG","address":"Jalan Sugriwo N0.12","village":"Sawah Brebes","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a8a7423-47eb-4f21-948c-a575d21bbcee","user_id":"dd6c4551-231a-4dd4-8265-e5cd49b52141","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ysyrUsOVfWt67obx7B4HTfUKILbjwUK"},
{"npsn":"60706008","name":"MIS MIAN KOTABARU","address":"Jalan Hi. Said Gang Masjid","village":"Kota Baru","status":"Swasta","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"72c85add-2014-4840-9ac6-108cc4f2aac2","user_id":"a008d615-9b6b-439d-ac83-f328247fbc00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W9gxWb1TDugwNOXfIwWcrBjpSvsXue2"},
{"npsn":"10816974","name":"MTSS GUPPI 2 TANJUNG KARANG","address":"Jalan Gajah Mada No. 85","village":"Tanjung Agung","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f6aabca7-defa-432c-90ca-fe2039a808f9","user_id":"fe684e63-8574-4f55-bb43-338c86631597","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EpltP.iaMJH8S3Ud8I6rCGew/.IkFb2"},
{"npsn":"10807517","name":"SD NEGERI 1 KEBON JERUK","address":"Jl.Adi Sucipto No.61 Kebon Jeruk","village":"Kebonjeruk","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b3413a74-f2d1-47fc-ae9c-469bda7dcabb","user_id":"20a14096-5772-471c-9dde-b6171857735a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Im7/kMCXFDZv0UKF9TtnGBw0B0INvx."},
{"npsn":"10807523","name":"SD NEGERI 1 KOTA BARU","address":"Jl. Mayjend. Sutiyoso no.22","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6a7519e8-f175-4bcf-8527-d1f5b88b66d1","user_id":"880216c5-0c4d-40cb-be12-401fe26301c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVJ.3HkWn/I5ZNu/MC3yHDRAOxq/xky"},
{"npsn":"10807551","name":"SD NEGERI 1 SAWAH BREBES","address":"Sawah Brebes","village":"Sawah Brebes","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6cfc2be5-97ff-4e1d-82f3-7d69dcb8eec6","user_id":"7ee8f7eb-6b10-4b52-82d1-a6ef35b0a611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./cYrAqUzk0Hhbt6FZFZZntXweERXWjy"},
{"npsn":"10807559","name":"SD NEGERI 1 SAWAH LAMA","address":"Jl. Hayam Wuruk No. 61","village":"Sawah Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"82cb293b-2115-41a9-97e9-d4fc6445d916","user_id":"01a25992-e038-492f-bb5d-4de13dc0e44d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cxb4EC2qcMExLlKH1MnZQ268DTY2mXe"},
{"npsn":"10807482","name":"SD NEGERI 2 SAWAH BREBES","address":"Jl. Dosomuko","village":"Sawah Brebes","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7909387-fc82-41dd-ada1-797694e5abb0","user_id":"50998618-87aa-4293-a8b9-b1f6d5c1f063","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HIHVTO/yk3VBiB.6.u4n1kdWyj/Ts9."},
{"npsn":"10807483","name":"SD NEGERI 2 SAWAH LAMA","address":"Jl. Hayam Wuruk No. 62","village":"Sawah Lama","status":"Negeri","jenjang":"SD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3279f691-aa27-4641-8ced-0b418973c8ae","user_id":"76f692a4-e8cc-4b7a-bfd0-e2c88d913f48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wn94FN3fN0EE//7QaYfiN9wWqCvg2gS"},
{"npsn":"10807277","name":"SMP GOTONGROYONG","address":"Jl. Kom. Adi Sucipto No. 70","village":"Kebonjeruk","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"998413db-9d0c-40bc-9e43-c4c2890f8ab8","user_id":"0ee5f59b-f12c-4256-ae63-4806ba294266","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.saMPWuntBzWugQL/qlej7uo.laLFyQC"},
{"npsn":"10807249","name":"SMP KRISTEN BPK PENABUR","address":"Jln Perintis Kemerdekaan","village":"Kota Baru","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d2de0bb9-f361-4321-be08-e96cd02f831a","user_id":"966aa786-a989-4329-bfef-5795ec30e024","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oe6KgzrI4YfnI5DFjOqIvpzs6jDKIga"},
{"npsn":"10807152","name":"SMP UTAMA 2 BANDAR LAMPUNG","address":"Jl. Dr.harun Iv Kota Baru","village":"Kota Baru","status":"Swasta","jenjang":"SMP","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd6fbc50-e068-4080-b91e-681290ec441e","user_id":"07eaa728-16c7-4015-8d41-1b400847b689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./fXX1P/lRVO54P6yuijuIkPRFUkZPg2"},
{"npsn":"60706026","name":"MIN 2 BANDAR LAMPUNG","address":"Jalan Drs. Warsito No. 50","village":"Kupang Kota","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f3c01315-1a7a-4b4b-8be2-a0b6372d0542","user_id":"0732c5cb-7af3-4128-8f28-ed43d8a0f65d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IIU2K31UDwfonIkSPuwKrQ8HY1/K1MS"},
{"npsn":"60706027","name":"MIS AL-KHAIRIYAH KUPANG TEBA","address":"Jalan Mayor Salim Batubara","village":"Kupang Teba","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7470c90a-6440-4cec-94c4-1e3379ac138b","user_id":"8a10c124-64a9-4a18-81af-24937ae69e1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7xmR3dPvjIs0zw/i6ryMIimOtAdAdmS"},
{"npsn":"60706028","name":"MIS MA SUMUR PUTERI","address":"Jalan WR. Monginsidi No.162","village":"Sumur Batu","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6484ba56-56e2-4d7a-af4b-34a7faa9b662","user_id":"0d99c44e-d4bc-4df5-9166-df867f73189a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sgl4GqUXVwOF61fQbtDvyiYU2l5GgLm"},
{"npsn":"10816983","name":"MTSS HASANUDDIN","address":"Jalan Mayor Salim Batu Bara","village":"Kupang Teba","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ca8a72a3-9fb3-4337-bcb4-435cc87611e0","user_id":"d7b3e79e-a8ba-4c4c-baaf-e9e3b48609de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GKEnF.WmRjbzx0WBQMVAzYZoaQQ5cGq"},
{"npsn":"10807289","name":"SD ADVENT","address":"Jl. Dr. Susilo No. 55 Pahoman","village":"Sumur Batu","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"70b5dd54-9265-45aa-bdaf-fd60048e1897","user_id":"2072dbad-07b9-473d-bdbd-ea1f3b313cbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..R1BrcAZR4nzIaMXWI01XqegWBHhZcK"},
{"npsn":"10807316","name":"SD IMMANUEL","address":"Jl. Dr. Susilo No. 6","village":"Sumur Batu","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c426de4f-d93a-4b12-846c-bd839938842c","user_id":"4e087891-8c68-4fea-acb4-f50b4a4a2c8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3L305JsXXDZF09ditIKGw248hCsEbla"},
{"npsn":"69990736","name":"SD IT AR-RAUF","address":"JL. RADEN SALEH No. 33","village":"Pengajaran","status":"Swasta","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f5cfac42-5f43-4ac5-a27d-3fe788c00fa1","user_id":"c06460a4-f519-46a5-92ee-fd545cce32c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jnPC46wFDG43a0aAsHHW.dfGupCJuBC"},
{"npsn":"10807332","name":"SD NEGERI 1 GULAK GALIK","address":"Jl. P. Diponegoro No.49","village":"Gulak Galik","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd4e45a3-ff00-4815-a624-68fb56c25cc0","user_id":"302d71c3-90d8-433c-bc36-8f6600076461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bb25QGfzNtHTONCNZBaOEiC3TjoDbK2"},
{"npsn":"10807492","name":"SD NEGERI 1 KUPANG RAYA","address":"Jl. Ikan Baung","village":"Kupang Raya","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ed809296-83e7-45ec-ac6b-b9c7d06855f5","user_id":"a3ec0f0c-1819-4d50-9c5f-1b416020d035","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hJ3uWZVgSvudoP99hcZdoF9jz8UpSA2"},
{"npsn":"10807493","name":"SD NEGERI 1 KUPANG TEBA","address":"Jl. Mayor Salim Batubara Gg. Sedap Malam No. 72","village":"Kupang Teba","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5282f3fa-d920-4c9c-b1d2-df9fd42cf0e0","user_id":"4d409a5b-272f-47a1-9d70-c8e069bd4153","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KncZAr81k.eNxNveb5SzudR5PAsCfuW"},
{"npsn":"10807524","name":"SD NEGERI 1 PENGAJARAN","address":"Jl. W. Monginsidi GG. CENRAWASIH no.6","village":"Pengajaran","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ec1c25e3-e41d-4fbf-9230-47efca392ba7","user_id":"64267ae9-e401-4f16-9683-7e4ea6605e4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FtsGWlL9.Zx7rpQITWNvg5BAiBM7/y"},
{"npsn":"10807430","name":"SD NEGERI 2 KUPANG TEBA","address":"Jl. Dr. Cipto Mangunkusumo Gg. Cantik Manis No. 95","village":"Kupang Teba","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"418f8068-8531-4d78-9447-b86b77286c83","user_id":"2fd122e2-f29e-43d4-8592-1ea8cece14fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.45xBXNI12z4iGT0mju/kv.NCJX6hV02"},
{"npsn":"10807092","name":"SD NEGERI 3 GULAK GALIK","address":"Jl. P. Diponegoro no 49","village":"Gulak Galik","status":"Negeri","jenjang":"SD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"26941457-957e-4c41-b0d5-7cf4af05411d","user_id":"596b6c7e-ebbe-4501-825f-9c78390387f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mBkEVyO7Yldw0NcGQcWtu9nbzg1hYnm"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
