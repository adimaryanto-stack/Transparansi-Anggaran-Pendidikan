-- Compact Seeding Batch 204 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802480","name":"SD NEGERI 2 RUKTI BASUKI","address":"RUKTI BASUKI KECAMATAN RUMBIA","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"660c139f-d03c-417c-ac06-b11fddf671c8","user_id":"d2cd4318-809e-4c18-b48e-f5830df9ea6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6SfwRD3BegkOv0A8Vx4H3H7bdMAsNeS"},
{"npsn":"10801647","name":"SD NEGERI 2 TELUK DALAM ILIR","address":"Teluk Dalem Ilir","village":"Teluk Dalem Ilir","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"316a69a8-76f6-4cf6-8b20-eb7a7230ce67","user_id":"113c409e-9418-4679-b06e-17b780068b5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sng/MUKsPcmKHH22hWh1XLIXBlyuNjC"},
{"npsn":"10801743","name":"SD NEGERI 3 REKSO BINANGUN","address":"Rumbia","village":"Rekso Binangun","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"83afaa4f-9c37-49cc-913b-38815f870c37","user_id":"0d5bd0e8-1408-47f5-b3fd-c24e4385d47f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QX5bS16C.EK9wO7qAvy9cZEaCSZOF4O"},
{"npsn":"10801741","name":"SD NEGERI 3 RENO BASUKI","address":"Reno Basuki","village":"Reno Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc3c4ff6-effc-42c9-9e5b-45239111797e","user_id":"67f1b9cd-0345-4954-bcd0-000c9e321358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUNKRw5EqmsEY3qaxodwa6dP3l7NuEK"},
{"npsn":"10801740","name":"SD NEGERI 3 RESTU BUANA","address":"Restu Buana","village":"Restu Buana","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0051fa9d-e119-4c4f-8ba0-53a29f8604d6","user_id":"3589018a-975a-4254-9b1d-43496fe67493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6gfFzczXqumolIlv7JX8xBswue/thB."},
{"npsn":"10801739","name":"SD NEGERI 3 RUKTI BASUKI","address":"Rukti Basuki","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e60349c2-8662-450b-9310-271ac480aac8","user_id":"d472787c-651a-4749-b5e8-9656b7c58863","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8KBJmPuqDSLmx0PTsWNggP2/aUrDHm."},
{"npsn":"10801519","name":"SD NEGERI 4 REKSO BINANGUN","address":"Rekso Binangun","village":"Rekso Binangun","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1c0a29b-035d-4cbe-97f2-a85d9c4ecbe6","user_id":"4abec4be-eed7-463f-b87d-6798e6d188e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8bM4JdBMoyGBR9tpb6qvhGCtsmmA1gW"},
{"npsn":"10801518","name":"SD NEGERI 4 RENO BASUKI","address":"Reno Basuki","village":"Reno Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"abf3c038-a2e3-49f4-a796-23f53c0049f3","user_id":"a9abb6f4-bc4e-466c-a99f-844e869e0cbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sDhnnRVSFPIh9Ipnr3B.YXkogpAkWrC"},
{"npsn":"10801534","name":"SD NEGERI 4 RUKTI BASUKI","address":"Rukti Basuki","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3df53673-74f9-444d-a3fb-0c9a05816069","user_id":"a5de24a4-b99d-4593-a38a-5df98893762a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2bXRXldjqzHN9LDPv3mwtvS.k1AZJyq"},
{"npsn":"10801633","name":"SD NEGERI 5 RUKTI BASUKI","address":"Rukti Basuki","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"180e226b-4f77-4caf-973d-67bcf351497e","user_id":"1d61667b-dacb-4ed9-8dfc-112010987edc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T1xfdegDrwG8rqYjxg2eGbfKzMPdu/u"},
{"npsn":"10801582","name":"SD NEGERI 6 RUKTI BASUKI","address":"Dsn 1 Rukti Basuki","village":"Rukti Basuki","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e52ea837-5fd4-4832-b05c-9e228bdceb35","user_id":"19d5b195-fcaa-47b3-a38f-3baaffa8dfc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XL9LM4GTNaEaaLlpr1df//6ABZqOSUG"},
{"npsn":"70029604","name":"SD NEGERI BINA KARYA MANDIRI","address":"Desa BIna Karya Mandiri, Kec. Rumbia, Kab. Lampung Tengah","village":"Bina Karya Buana","status":"Negeri","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29a96c59-b091-4368-96a3-db39db42adc8","user_id":"9544462b-93e1-43af-ab25-63a558f9b493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LFLrE1NenQzQHpjFdwibyfmdY9MynIa"},
{"npsn":"69979629","name":"SDIT BINA INSAN CENDIKIA","address":"JL RAYA RENO BASUKI KEC RUMBIA KAB LAMPUNG TENGAH","village":"Reno Basuki","status":"Swasta","jenjang":"SD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a04892b-455b-4bb1-b0ea-1501e7e86b3a","user_id":"87590568-9485-4512-8800-6633add73cd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0KR.1HpCuZQYsdEYx83NnWiWSiqCTUi"},
{"npsn":"69907456","name":"SMP AL FALAH","address":"Kampung Teluk Dalem Ilir, Kode Pos : 34157","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3934cf8b-939e-4838-84c0-ef72ba23314c","user_id":"a72bc7c0-71fc-4cd0-993d-f24aaae1afc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHWLWnn9XjDD/dZ0.hLIiL4kcqgGdRm"},
{"npsn":"10802023","name":"SMP BANGUN CIPTA RUMBIA","address":"Jl. Raya Rekso Binangun Rumbia","village":"Rekso Binangun","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c50a59f9-2c2e-4225-b09d-c54bd26e34b2","user_id":"9dd3d5b8-5e22-4c01-af96-3c995a07db66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SRMJXrmWwh/2wEByIyTuvpSGBNSUOJG"},
{"npsn":"69992435","name":"SMP ISLAM PLUS (SMP IP) BINTANG NUSANTARA","address":"Jl. Reno Basuki","village":"Reno Basuki","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"92e52017-9e1e-4cbe-973a-d8285d1d5a06","user_id":"c7c01277-a767-4eaa-98a4-f7e8a3b3224a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gWfbLTNuyEfm9n38YmaaGMQcxET1mb6"},
{"npsn":"69888698","name":"SMP ISLAM TERPADU DARUL MUTTAQIN RUMBIA","address":"Jln. Raya Rukti Basuki (RB 2), Kecamatan Rumbia","village":"Rukti Basuki","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c1139a0f-427f-4a3f-b019-e2801229dc11","user_id":"bf1e503a-c00b-4638-a093-565902a8086b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5BqKV66lJHdfLwMQ7atlVBDaZEmV3pO"},
{"npsn":"70006847","name":"SMP MAARIF ANSORU AL HASANIYAH","address":"Jl. Kampung Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70ef22bf-93bd-4cca-94d0-7d565a08ece1","user_id":"ec05bd3e-d6b3-4a93-a5d3-bdeb58378723","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AWSEfX6gtHRj0Hc9.TahkqlMTfeFiR2"},
{"npsn":"10813357","name":"SMP N SATU ATAP 1 RUMBIA","address":"Rumbia","village":"Restu Buana","status":"Negeri","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"97e076bd-406b-4117-9b25-5b18cd67ff24","user_id":"dd6378a6-511f-4567-9c79-9d502277e6ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BurnpU4VgFPvjSzheX6y17To25G5MpS"},
{"npsn":"10801932","name":"SMP NEGERI 1 RUMBIA","address":"Jl. Reno Basuki RB. III Kec. Rumbia Kab. Lampung Tengah","village":"Reno Basuki","status":"Negeri","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0823c88d-232c-4c5a-b57b-cfbed6c0efeb","user_id":"f0a16095-77e6-4533-a2f3-0031e80e1d62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aiy38BHFvkOS7DK0/Q1BHQYLcofTW0."},
{"npsn":"10801872","name":"SMP NEGERI 2 RUMBIA","address":"Jl. Tugu Ijo Nomor 1 Binakarya Putra Kecamatan Rumbia Kabupaten Lampung Tengah","village":"Binakarya Putra","status":"Negeri","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9c3fc12c-ebe0-4c84-8761-e2593032fc02","user_id":"5ed6ca27-e114-44e9-9873-8a4a914f75ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aTXWDdp6mKEia15LJSKJG0aflXBTik2"},
{"npsn":"70026334","name":"SMP PLUS DARUL FALAH","address":"Kampung Teluk Dalem Ilir, Rumbia, Kabupaten, Lampung Tengah","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db64a9dd-436b-43f8-9b89-23f10ee1842b","user_id":"c3830b49-0282-4e23-bd37-6784cb80494a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bc2y6qyk.dQlERA.7dtr6juhwdqfnn6"},
{"npsn":"70024800","name":"SMP PLUS PESANTREN BAHRUL ULUM","address":"Dusun VI Rt. 02 kampung rekso binangun","village":"Rekso Binangun","status":"Swasta","jenjang":"SMP","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dffa0c51-f5d3-4b1f-9a0a-81830d8e612c","user_id":"95988d5c-2348-47c3-8c41-9622acbbd95e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1mXDdo53tsznkNhpIgp6RJC9g6bhdEe"},
{"npsn":"69895087","name":"MTSS AL IKHLAS","address":"Jalan Bratasena","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec847ff9-d342-4a88-b646-2cff6c642c6b","user_id":"9676e948-cce3-4ff4-a03c-2582472f99fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vx5D8g1jA6DuDymEmNLlh7QaFk8kgN."},
{"npsn":"60728876","name":"MTSS DARUL MAWA","address":"Jalan Rawa Sawir","village":"Gaya Baru Enam","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a74f8dc-fb60-493c-91a9-dd0c3010d94c","user_id":"2560084d-b566-4ca5-8785-8214f55733e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPQUWu3gE4oV1hBLFuP8oEBwAftrY8K"},
{"npsn":"10816616","name":"MTSS MANBAUL ULUM MA`ARIF 12","address":"Jalan KH. Agus Salim","village":"Gaya Baru Dua","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"427c9c81-f629-490f-9556-bc91d2c7bc2b","user_id":"54c16dc4-006a-4c4d-a0da-82b21bae660b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SAWVWgu6a.zMsF9Az2m5dbUATZMo1c6"},
{"npsn":"10816618","name":"MTSS MIFTAHUL ULUM","address":"Jalan Sragen Mataram Ilir","village":"Mataram Ilir","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"56abb36c-56dc-4494-9d93-e810fbca0ed4","user_id":"cdf03319-2efa-416f-ac52-e9fd078a1f29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gI.upfwDsvLyaXGLbj1HHCrckwfvPhy"},
{"npsn":"10816617","name":"MTSS ROUDLOTUL ULUM","address":"Jalan Sragen Mataram Ilir","village":"Mataram Ilir","status":"Swasta","jenjang":"SMP","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b97a12cf-2eb3-497d-ad37-d78178f8c46a","user_id":"eef87994-b82f-4ffd-b662-82e8b345710b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bmChsYDAhqi2gfLQ9Qd.4bFcGEeX2DO"},
{"npsn":"69953861","name":"SD IT AL IKHLASH","address":"Kampung Gaya Baru III Dusun VA","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"63f4de93-2aa1-4dc6-8e70-fb8cc3d505db","user_id":"83cc1b4f-8a90-4c19-9051-279ed05ea21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9tDThr/n717U7gVxRefoLfRh0HwdTOm"},
{"npsn":"10802203","name":"SD NEGERI 1 GAYA BARU I","address":"Jl. Pamong Praja No 2 B","village":"Gaya Baru Satu","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73871f6b-1dd6-4cbc-bee5-0d741a3ac967","user_id":"c4c7f600-db5c-4e5e-9b00-2382cac9bab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iVMYwioK5NmpYGD2UbRoBHrUKVycJ8S"},
{"npsn":"10802202","name":"SD NEGERI 1 GAYA BARU II","address":"Gaya Baru II","village":"Gaya Baru Dua","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"878b3a32-e16c-4d4b-9d68-f558a4d79399","user_id":"ae22004c-7ac4-4d74-a1b1-39841c623dcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VwAUdIDixnUn/Q7wGm3SoKOS6D0ctIW"},
{"npsn":"10802201","name":"SD NEGERI 1 GAYA BARU III","address":"Jl Bratasena Gaya Baru III","village":"Gaya Baru Tiga","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8b4d41d1-1ed8-4baf-b2d3-32ff809fd69f","user_id":"84eef9fb-8289-4175-b483-769efc34db26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUGDcoDur81dITCURGEo38PZ7EO5ovS"},
{"npsn":"10802200","name":"SD NEGERI 1 GAYA BARU IV","address":"Gaya Baru IV","village":"Gaya Baru Empat","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"769d02ea-7b06-4513-8b6e-9a3a0b17efd0","user_id":"79c43793-32e7-45f5-8752-641cb0a2dd99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VVzyG3Mo8MMBebUFdET8N6GC2TlCJd6"},
{"npsn":"10802217","name":"SD NEGERI 1 GAYA BARU VI","address":"Jln.Kihajar Dewantara Gaya Baru VI","village":"Gaya Baru Enam","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"046d4f12-1468-4a57-a18c-2d104efb2c58","user_id":"fcaba91a-df89-4ebd-91a3-1bcfd6115363","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.igMurUGW9WzLuTPQbxW8bVJn8euIjMS"},
{"npsn":"10802181","name":"SD NEGERI 1 MATARAM ILIR","address":"Mataram Ilir RT/RW. 003/014","village":"Mataram Ilir","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d7d8c33-d003-4d9c-9761-65dd12bb4651","user_id":"e2b5c295-9365-4c3e-b7a9-535701775531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IALAtgdNyaOH1toQfzUHEL3VKVrZObi"},
{"npsn":"10802673","name":"SD NEGERI 1 SRI MULYA JAYA","address":"Jl. Rawa Pasang Surut Wayseputih Sri Mulya Jaya","village":"Sri Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"307d42bf-114f-4bae-a8e0-fe29274083a0","user_id":"3fafdab4-e078-4d72-963d-85abb4a064e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yXLdy5OxwUTKIo/G17mtwQRsMcECnna"},
{"npsn":"10802674","name":"SD NEGERI 1 SRIKATON SEPUTIH SURABAYA","address":"Jl. Raya Srikaton Kecamatan Seputih Surabaya","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2b4ac55f-24a5-4f0a-bab6-3fe12237600f","user_id":"af465cb5-6ada-4057-9439-5e8cdb788b34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ct6fKHTY9Ha8V9RIwh6VmuR0JI2ycx6"},
{"npsn":"10802688","name":"SD NEGERI 1 SUMBER KATON","address":"Sumber Katon","village":"Sumber Katon","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7126f36-ada9-4081-875d-4a724639ddb1","user_id":"31cadccc-fa0e-43a7-a469-d05ed8ba356b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..HzkqwJQl6Yq.OvoZ2JUzZBS4fbF4B2"},
{"npsn":"10802467","name":"SD NEGERI 2 GAYA BARU I","address":"Gaya Baru I","village":"Gaya Baru Satu","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2b64560b-b6f8-43af-aa7b-909f002634b8","user_id":"162a3047-83c2-4219-9fdf-57b1e7153a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UdKarrrAXXM3xairlDY10qHUDbaV6Vq"},
{"npsn":"10802465","name":"SD NEGERI 2 GAYA BARU II","address":"Gayabaru II","village":"Gaya Baru Dua","status":"Negeri","jenjang":"SD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5d27a9c-f8e7-4d70-90b9-bb646edb9f48","user_id":"9f219cd3-ca54-409f-811f-4311e79e5880","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kUMMgslRwHLOVP0qoRzdiqSEOi6seDu"}
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
