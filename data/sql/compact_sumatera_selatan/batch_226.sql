-- Compact Seeding Batch 226 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601565","name":"SDN 1 MERAPI BARAT","address":"Desa Merapi Barat","village":"Merapi","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8a58f0bd-4888-495a-a2dc-ce01af06ddf6","user_id":"e6359619-73d1-4df2-b2f4-c8f250aa72ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrKPWY8nSg0D9fZFAslKBZc.W1RC44Om"},
{"npsn":"10601658","name":"SDN 10 MERAPI BARAT","address":"Unit IV Pir Senabing, Desa Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"84a8c787-5871-48a5-897f-61409508e6d3","user_id":"a4682572-da38-491d-9c1b-3aa14e3901a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMKFoDZIRXeF1vNuLfufl2I4qBWbxLNC"},
{"npsn":"10601720","name":"SDN 11 MERAPI BARAT","address":"Jl. Lintas Sumatera Km. 16","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fcf82e3c-dd4f-42e8-aa0b-79712c60c4e2","user_id":"7b91e679-c247-401c-aa4b-b8377b0ec470","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpGt5bdqGayghQcXfLKMAmLoAJLd9I0u"},
{"npsn":"69949904","name":"SDN 12 MERAPI BARAT","address":"DESA GUNUNG AGUNG","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"57a7eacb-d9ed-47cb-a556-db9f96fb9283","user_id":"04aa5658-0abd-4ddd-9f49-16c5b5e84b52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJsqaMHoMWGwq.giB5SSs/SQHaBELzCy"},
{"npsn":"10601534","name":"SDN 2 MERAPI BARAT","address":"Jalan Lintas Sumatra Km.15","village":"Kebur","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"25328cf1-c420-486a-a518-85a70f401558","user_id":"1d268a9d-d396-4a24-b12e-8c5c2dc72fcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkXshHJYZaGtWibvQLDS8uLxiY4q4kDu"},
{"npsn":"10601537","name":"SDN 3 MERAPI BARAT","address":"Jalan Lintas Sumatera KM. 12","village":"Ulak Pandan","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f70eb962-72b4-48fc-9e54-08010c7f96d0","user_id":"dc9f3fc9-c964-4b7d-bec2-831e672d0a17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhd7fgTAMErGhmOTp..rNUVCALgCXwEy"},
{"npsn":"10601780","name":"SDN 4 MERAPI BARAT","address":"Jl. Lintas Sumatera Km 09","village":"Suka Marga","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f61d0476-f76d-4e57-98d4-7074985ce3c9","user_id":"a4f29d93-9b4b-436f-9d2e-dde07b2e5c95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHJkc0ewcFTzynd6PJ0e6TjkcmZappVm"},
{"npsn":"10601762","name":"SDN 5 MERAPI BARAT","address":"Jl. Lintas Sumatera Km 6","village":"Lubuk Kepayang","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"651436b6-512b-4179-a80d-96172e85d2b7","user_id":"4419434b-fc97-4905-969e-41e87d467156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR2qOaplH1SoSiX7HegHko/TKBC8Rp2e"},
{"npsn":"10601813","name":"SDN 6 MERAPI BARAT","address":"Jl. Lintas Sumatera Km07 Desa Payo","village":"Payo","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0f056402-ce33-48de-93a2-7ebd0992c462","user_id":"edf709c1-ba39-4b36-9a7c-67d24c7ad109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF988uy5BPIaqJhwxZ38L/7Lg0jpp9Vq"},
{"npsn":"10601788","name":"SDN 7 MERAPI BARAT","address":"Desa Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1a4f389a-ca8d-4110-be81-0731db66560b","user_id":"3679b9d8-790f-4d1b-83fb-b6b655f11f13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQIMs0FNJ/30nBSdS5nstUvDGfFLeEiq"},
{"npsn":"10601694","name":"SDN 8 MERAPI BARAT","address":"Jln. Lintas Sumatera Km 18","village":"Muara Maung","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"966cc4c7-5b05-43ba-aefb-306aaa756f0e","user_id":"60cf4c29-0a22-438c-84a3-03162271a76d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQWjCjrVc3MnWJyXkVt1cCNZglWHqqnW"},
{"npsn":"10601662","name":"SDN 9 MERAPI BARAT","address":"Desa Karang Rejo","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58265cb5-f6cd-48ed-8097-7cd98cb36632","user_id":"6aa9de9b-8f68-4c58-b040-b2b684076027","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs36aWEqgwisGtSwPC7EZwhyZ6BT3tv2"},
{"npsn":"10601328","name":"SMPN 1 MERAPI BARAT","address":"Jl. Negara Km. 20","village":"Merapi","status":"Negeri","jenjang":"SMP","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"afaa8fe8-3283-4849-ad00-d94b2233e654","user_id":"a647dfe1-1df3-4622-b093-245fe146081c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODr4OaoDjySGz1gWoWN7iBaDnZhtJ5.."},
{"npsn":"10601367","name":"SMPN 2 MERAPI BARAT","address":"Jalan Lintas Sumatera Km. 06","village":"Tanjung Telang","status":"Negeri","jenjang":"SMP","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5aa7390c-4fe0-4b24-a968-c817a1cdf38b","user_id":"ecf35a34-d087-4c62-b754-a54755fb2b38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFIw1ImnmM2tzGxkK8O3w05LSTM0LgZm"},
{"npsn":"10645037","name":"SMPN 3 MERAPI BARAT","address":"Desa Purwosari PIR Senabing Unit IV","village":"Purwosari","status":"Negeri","jenjang":"SMP","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5ed39c10-9b97-4ebd-a8c0-822c08ecc116","user_id":"20a79913-0a69-4b14-9216-da923b49fb74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUh4x4hUPOuLhDO/8PusPhWYB0fbhfbu"},
{"npsn":"10601689","name":"SDN 1 PSEKSU","address":"Desa Lubuk Atung","village":"Lubuk Atung","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"afd4ce86-3d42-42a1-9204-c495ddfead07","user_id":"6e815e44-13f8-46ca-80ff-e1cecdfe392d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObjbK5hfqq/yxkZmynlf/.acbXT0gt4."},
{"npsn":"10601674","name":"SDN 2 PSEKSU","address":"Tanjung Raya","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"81aac162-8199-49a4-a3bb-f0b4398bbc89","user_id":"0c7fd477-7bfc-4b4b-94d6-64bedaa41f23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgCWzopZmRQBtSjtvrc4zHYOxa2GsYbK"},
{"npsn":"10601659","name":"SDN 3 PSEKSU","address":"Pseksu","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dbfa0bec-71fe-4d91-9470-fc88dcca06f4","user_id":"3826bf22-b570-43ed-baf7-c170411b2e4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFR18eGmO5FCFlnhj2cCP8gp7LB5zcsq"},
{"npsn":"10601655","name":"SDN 4 PSEKSU","address":"Pseksu","village":"Sukajadi","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"806b4a64-1947-4ace-a0c9-bd477b7365c8","user_id":"49be01ca-7b23-4eb8-bef9-81f159d7395a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUb.pdGxhlFv0z3Fs8oI9ZZqNTtRPeK"},
{"npsn":"10601721","name":"SDN 5 PSEKSU","address":"Desa Batu Niding","village":"Batu Niding","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"81d2b731-48d6-4793-917a-ab2902d181f6","user_id":"1bbd5c07-b0e6-43c6-a274-2721a50564e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOquOfEHPSFvkKWsJTwbBZEiVHvNeK/XG"},
{"npsn":"10601718","name":"SDN 6 PSEKSU","address":"Jl. Puyang Tembeling Desa Bemban Pseksu","village":"Lubuk Atung","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6ec51c8a-57e9-43e2-998e-62dfb1b8ac9f","user_id":"4748d8ab-81b5-4667-9e1e-85d7509641f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9SnW5RUd2GhRDi4xr3DHsaYrfOQXXe"},
{"npsn":"10601162","name":"SDN 7 PSEKSU","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a1814f96-6530-4aba-a141-7884b1281710","user_id":"cb3e74ff-49ea-4dcf-af96-092cc81cc003","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFYDFB6DxN755TcTXXRxPrCWfvM6gH2m"},
{"npsn":"10601138","name":"SDN 8 PSEKSU","address":"Desa Muara Cawang","village":"Muara Cawang","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"54f716e0-d2f7-441d-b0c0-127d758a8f5b","user_id":"a1ffa20a-c0e5-4c56-83da-83fc23ba25d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Fvpta9s0vqEQlIkfo4DdhzTS/vm3aG"},
{"npsn":"10601150","name":"SDN 9 PSEKSU","address":"Desa Lubuk Tuba","village":"Lubuk Tuba","status":"Negeri","jenjang":"SD","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c7993a7e-cc3a-42f0-91de-63aef875f810","user_id":"8c7c4e13-9e4f-4f15-9095-b8cf39c0430d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNQcQ42HaeKrPzRO/mxQi9cps.6.sGK"},
{"npsn":"10645036","name":"SMPN 1 PSEKSU","address":"Desa Tanjung Raya Pseksu","village":"Tanjung Raya","status":"Negeri","jenjang":"SMP","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0a342941-9f53-4d3a-a711-1ac7f3b44662","user_id":"d5eb7515-665d-48c7-8765-0f34ac94bcc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWN/q.UfsFccrjh.wnem3BsqbQk7Ix2e"},
{"npsn":"10601398","name":"SMPN 2 PSEKSU","address":"Desa Muara Cawang","village":"Muara Cawang","status":"Negeri","jenjang":"SMP","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"331769b3-c5a4-4597-996d-c35bbbf695d7","user_id":"be255fa5-5a5d-4006-929f-57f390721cb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOchiUlaEikG3as.f23FD7JLUFSrDItKC"},
{"npsn":"10601324","name":"SMPN 3 PSEKSU","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"58fdf2a9-f392-4bb6-acfc-b102f4aa9faf","user_id":"a9c86f87-0557-4eb3-9ec9-5882516f47bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Bnvf8Hk5radJnNpN/fAbhKWGA7oqq6"},
{"npsn":"60727870","name":"MTSS AL - HIKMAH","address":"Jl. Lintas Trans Palembaja Km. 14","village":"Suka Makmur","status":"Swasta","jenjang":"SMP","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2d3e77d8-54e7-431f-9ec7-aaf67b324f49","user_id":"c6850d05-0d43-448e-bbc3-88d2cf89df80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxY9KNXfeYzYjmWwzSnzSJaw2cyNE5bW"},
{"npsn":"10601793","name":"SDN 1 GUMAY TALANG","address":"JL. LINTAS SUMATERA KM 14","village":"Muara Tandi","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"de0f3f35-c812-4eb0-a53b-8678d5812b1a","user_id":"d3bd1d95-3b2e-472a-8d14-22af1aa10ffa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5brQy91xTmShusc.xwoMttdEFqKmd0S"},
{"npsn":"10601693","name":"SDN 2 GUMAY TALANG","address":"Jl.lintas Sumatera Km 14","village":"Tanjung Dalam","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b501d460-6500-4c1f-a896-8a4c408c1413","user_id":"b3226382-07bd-4338-bd4e-bc25c2d213b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZUC8FCKQnKZ5z7MCtdQubKfbiCS671y"},
{"npsn":"10601671","name":"SDN 3 GUMAY TALANG","address":"Lintas Sumatera Desa","village":"Sugi Waras","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"69a5c41d-5e8e-4c82-990a-e57f1e1fdb8c","user_id":"acba83de-f61c-417f-bcf1-93edbab03b01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3XuByRuJl1b1rq72H8wui0W0NmQ1oli"},
{"npsn":"10601158","name":"SDN 4 GUMAY TALANG","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d765c343-39ea-4fae-a211-1821be105f80","user_id":"52a775f0-ce7d-4bd9-a493-78b4991c38d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl5gDbccqnDeMpJqqVsFQ1XTDkA5jfaC"},
{"npsn":"10601165","name":"SDN 5 GUMAY TALANG","address":"JL. LINTAS SUMATERA KM 10","village":"Batay","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c187774f-ba6c-4420-995d-d763558615c1","user_id":"6ca2d226-6b75-4927-9d1c-025fa57efe18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.M9yF0EaZ8u1wOIWQKxwLIv0B/Sj/W"},
{"npsn":"10601078","name":"SDN 6 GUMAY TALANG","address":"Desa Suka Makmur","village":"Suka Makmur","status":"Negeri","jenjang":"SD","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cce50754-c935-489d-9ae8-86baf571ef64","user_id":"b03b0aff-eb04-4b51-8e27-edb4cd2d894a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTpMiWHR7.KJ6FUu3uiBev7a0E9O7aEq"},
{"npsn":"10644195","name":"SMPN 1 GUMAY TALANG","address":"Jl. Lintas Sumatera Desa Batay","village":"Batay","status":"Negeri","jenjang":"SMP","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bed76867-a223-4642-98ba-90092ae422ea","user_id":"45785bec-e3ea-4811-aa60-a5e9a5a3faa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtA3N82na/jVGhajiTYG1ehT1uG2KwDW"},
{"npsn":"60725106","name":"MIN 4 LAHAT","address":"DESA BANDUNG AGUNG KECAMATAN PAGAR GUNUNG","village":"Bandung Agung","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"677f0de0-ab8c-4eea-b452-b739b5a16d1e","user_id":"acb83e49-89d6-4e1b-aa7a-1550eee91018","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUK.yH0ZMGIHTIj7oXY3J7cE44sl/iVu"},
{"npsn":"69983224","name":"MTSS INSAN CENDEKIA","address":"DESA BANDUNG AGUNG","village":"Kec. Pagar Gunung","status":"Swasta","jenjang":"SMP","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0eeb313c-c7d7-4cad-9177-22ca9350cd51","user_id":"1b4d9447-a3b0-4716-9160-290087cb253a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo03/BsbUUBFWVNY9bfFHKQwi7SbsG3S"},
{"npsn":"10601423","name":"SDN 1 PAGAR GUNUNG","address":"Desa Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0c1e514d-1024-4290-962d-159d5db13e25","user_id":"32c2bcc3-499d-4292-a306-e7dbe1976e67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.p/M2VhBe9JhKJ3DebGbNag6DZscVLm"},
{"npsn":"10643869","name":"SDN 10 PAGAR GUNUNG","address":"Desa Padang","village":"Padang Pagun","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fc0389ca-5ee7-42e3-bce1-33dd4c82eace","user_id":"baed9e7e-1c48-4ed1-a4ed-587ed96f4760","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2h3h3.1v1HIRJRUZNHJJckgazb1AFF6"},
{"npsn":"10601101","name":"SDN 11 PAGAR GUNUNG","address":"Muara Dua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e43b6ded-602d-4d9b-a452-92ab551e8c2d","user_id":"523a1652-6499-42ad-8389-589e3eee3bf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwgR7qV16BigpjnUkvsWItcGWWkhnT4m"}
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
