-- Compact Seeding Batch 268 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606355","name":"SD NEGERI BANDAR JAYA","address":"Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"617a88ba-82b3-4dd6-a370-3abbf5d75e2f","user_id":"d20cc00e-a0ef-409f-a210-4a49bc0b3eef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkl5BVd1H6d1F0jJ9Wb8XxDbS4wpfEiS"},
{"npsn":"10606471","name":"SD NEGERI TRANTANG SAKTI","address":"Trantang Sakti","village":"Terantang Sakti","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5c0843aa-bb95-4643-a7f3-4469902d786b","user_id":"59bbc225-845a-4dd0-a985-87326b5688f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODbDLBSiXLikpg4eRm6Wq2EfGk4L9TZy"},
{"npsn":"10606195","name":"SDN 01 BANTAN","address":"Bantan","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f488cf73-eab6-43db-b740-200fd219e854","user_id":"7b06edd7-1a3a-439f-82d3-88e3f83b565d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOguF0.apC6LWP/wGyPhtHjqJBnIpjBn."},
{"npsn":"10606076","name":"SDN 01 BANUAYU","address":"Banuayu","village":"Banuayu","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dd69d9a2-557f-44fb-808d-43f863137790","user_id":"0f9517e3-f151-4355-84c8-5fe05e64be60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnaPF35SGYZsZuyXLnsfwS/ZJK2NqGC."},
{"npsn":"10606075","name":"SDN BANTAN PELITA","address":"Bantan","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"53b87887-7c86-4fd5-8b04-9bfc74b9dc77","user_id":"7a38dded-dde3-402b-8863-fd7886e13d54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONRq//lxftZ7n2K5mDUAtWQDsJaB6Cca"},
{"npsn":"10606595","name":"SMP NEGERI 01 BP. PELIUNG","address":"Jl. Jati Tunggal","village":"Pemetung Basuki","status":"Negeri","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5259b19e-5b3d-4195-ad97-56307ef8454d","user_id":"e9ad5aae-ab13-4178-8b2f-98c3fadc100f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Hh8oDbnS4a0MAvzS1s5qxs.wKj3psy"},
{"npsn":"10606549","name":"SMP NEGERI 02 BP. PELIUNG","address":"Jl. Raya Belitang Simpang Pakuan Jaya","village":"Bantan Pelita","status":"Negeri","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1f7bd42f-0db9-4b15-b45f-cacfd4323868","user_id":"771d963f-2e2e-46e7-a9b0-f6cf256b2d17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP42ENf8We.f6f77dea5UdqV8C6oi/je"},
{"npsn":"10606551","name":"SMP NEGERI 03 BP. PELIUNG","address":"Jl. Pt. Sada Saung Dadi","village":"Saung Dadi","status":"Negeri","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0a5d2c00-76ac-46c0-a252-c60e31bcc226","user_id":"7df10da6-0462-483e-8be9-91443b7fb21d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6iyQ3GlBEbLl5RLHE3fz76kDLzJ78HK"},
{"npsn":"70000061","name":"SMP NURUL MUSTAQIM","address":"BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"SMP","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"09f7185d-f417-4050-93c5-b0fef6e8d2e3","user_id":"9930a984-ba1e-4ef6-af89-435d00bd62ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnU2e7v0E9MyeHb8v41bDYq9nLKxrrG."},
{"npsn":"70030507","name":"MI DARUL MUTTAQIN","address":"Jalan Masjid Darul Muttaqin","village":"Taman Harjo","status":"Swasta","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d60fb7b-2291-478e-9b6b-18f1ac307476","user_id":"f61b00a9-bdf6-4338-a7a3-f29783e575fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GUHWu3baie5DUK6lxg478h6lCcz2ja"},
{"npsn":"60705106","name":"MIN 4 Ogan Komering Ulu Timur","address":"DESA TRIMOREJO","village":"Trimo Rejo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96b5c96b-543a-499a-8a57-ffcdc5e9883b","user_id":"6deb4a73-e58f-4836-adca-0e221d96f771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvdOdQAPzPvegLm6h7eJoF0u0IeWMaL2"},
{"npsn":"60705107","name":"MIS MIFTAHUL ULUM","address":"DESA TRIMOHARJO","village":"Trimo Harjo","status":"Swasta","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2ae299c2-feca-412f-954f-326dfac1f630","user_id":"1bf6053c-a47b-4b14-892c-9939598c0674","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkt5d8J1O4DWJIsCAbuqPN7gymE/lfYW"},
{"npsn":"60705108","name":"MIS NURUL HUDA","address":"DESA MARGOREJO","village":"Margorejo","status":"Swasta","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"84692e2d-e368-43bb-876a-a5d9e896fcfc","user_id":"9ccba093-7459-467d-b297-42bdac4df207","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVtbmmmL2k2U9V3YAUEyJndhsJI95ucq"},
{"npsn":"60705110","name":"MIS SUBULUSSALAM 02","address":"DESA SRIWANGI","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a13f747b-e579-4778-8e92-3cd2af9bf3e7","user_id":"5199a5e0-ce5f-4b3f-a8a2-cc02353b3cd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeRKmhmYDNv3iNJHy5SAg4fh0vw1BqPK"},
{"npsn":"60705109","name":"MIS SUBULUSSALAM 1","address":"DESA SRIWANGI ULU","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a43bcdc0-472f-4353-b8fd-db9dda434f78","user_id":"47afd03d-045b-4687-8faf-b657502510c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3rl/T4GHs9heBdVM8rrOnd5z0cwaP2G"},
{"npsn":"70026194","name":"MTs MIFTAHUL HUDA","address":"KARANG ENDAH KP II BANDUNG","village":"Karang Endah","status":"Swasta","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f6887650-b3cc-4910-90f9-810dfdba04f1","user_id":"9acb515f-2705-4c15-98fd-fd4f36d72982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk7t0SHRrclB2qOPVKnUUamUq2/f4fQu"},
{"npsn":"10648730","name":"MTSS ISLAMIYAH TRIMOHARJO","address":"JL. RAYA DESA TRIMOREJO","village":"Trimo Harjo","status":"Swasta","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c4150c92-5986-411b-bec7-642c0f873922","user_id":"16e4c11a-a104-4bb3-8c5b-7efa735f0bc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/qQCo4KDWms/QYOuMQUWLRYlnStfMWe"},
{"npsn":"10648729","name":"MTSS SUBULUSSALAM I","address":"SRIWANGI","village":"Sri Wangi","status":"Swasta","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8f7aba9c-13e0-46f0-82a1-1e48ea3703f1","user_id":"69c1a4cc-8941-4d2e-99a2-35e1e984f624","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5BXZ9cjne7Q0NGYPT69sCwHQbhpQ6kG"},
{"npsn":"10648731","name":"MTSS SUBULUSSALAM II","address":"SRIWANGI ULU","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"481493ba-ccf6-4c66-a7b4-b116406c4487","user_id":"83e4f06e-779a-4ec4-9516-bcabf1f787e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObkK9MfOu7qCGs9v4FRTRN21p20Zi7V6"},
{"npsn":"10606084","name":"SD NEGERI 01 CAHYA NEGERI","address":"Cahya Negeri","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ef460db6-5f0e-48f0-9595-151ceca7afde","user_id":"c77847d0-6b13-4430-9962-b68f373a96ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjtngiSMwJbQvSBymgpllnS9uyaKBBlW"},
{"npsn":"10606091","name":"SD NEGERI 01 GUNUNG SUGIH","address":"Gunung Sugih","village":"Gunung Sugih","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d55df83d-a43d-4f1d-bffe-3ae1dc72038b","user_id":"b35f4d5a-7b78-4def-8a8d-ddde373c8940","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3PYFMQFJrlmUCFBQkhUyKX2JBY/Ava2"},
{"npsn":"10606097","name":"SD NEGERI 01 JAYA MULYA","address":"Jaya Mulya","village":"Jaya Mulia","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad4fb76f-13c5-44bb-a037-f6250f691b07","user_id":"0891c9c9-8e22-48fe-a2a0-2a8d3ef6fa35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODJ1ZqbJV5ZGAN5JdQsBDhqigluD4xt."},
{"npsn":"10606102","name":"SD NEGERI 01 KARANG ENDAH","address":"Desa Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4811f836-e788-4af6-8da0-ec21df3b6025","user_id":"d13d5641-8d9e-4dfe-bb96-98e9131dfa36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODCODmMEpbjXShv0kruDnyccRiQPTA.e"},
{"npsn":"10606382","name":"SD NEGERI 01 KARANG NONGKO","address":"Karang Nongko","village":"Taraman","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"73ecff2a-9c10-4449-8d06-5b41759d7dc3","user_id":"0eefc184-0a86-4b85-a413-623998409d4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO./xVuODdV52yybMURxRl6yGij1c6/lW"},
{"npsn":"10606114","name":"SD NEGERI 01 KERUJON","address":"Kerujon","village":"Krujon","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9517539c-c6ef-49a5-9973-2c84fb8f7254","user_id":"c64a766d-b6eb-4a9d-b138-2e055229e7b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzUmeOb6TJdT7Ya73yEmC.BRTA1tuDv6"},
{"npsn":"10606394","name":"SD NEGERI 01 MARGO DADI","address":"Margo Dadi","village":"Margo Dadi","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1428da76-de31-4159-84f4-316aab5de0ed","user_id":"33df66b0-38f2-42be-bf76-ed76604862fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZWjWoL6QMCbcV1FTLmYF2geNw6Hx5m"},
{"npsn":"10606118","name":"SD NEGERI 01 MARGO REJO","address":"Margo Rejo","village":"Margorejo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"800d3195-d008-4b88-abcc-bc437c43d0ee","user_id":"7f2b5990-cdc3-4f3a-b218-2e30ee9989d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrEP7.zCFUZ9B.gNYTyYMVoHwgdnLGVq"},
{"npsn":"10606158","name":"SD NEGERI 01 SRI WANGI","address":"Sri Wangi","village":"Sri Wangi","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"62919bbc-35fa-46ee-a2dd-19b5c0506b98","user_id":"bfedd16f-ca2a-47ac-9fa1-ef9566e49d51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfGMxvbUmXi0g3Cp1HZlZAXhUyQldp6"},
{"npsn":"10606160","name":"SD NEGERI 01 SUKA MULYA","address":"Desa Suka Mulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cefc35b4-e9b2-4892-b647-e18731a64eb5","user_id":"2b88241d-6570-4bd1-932d-73bbbe3f6958","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU76TAP.mDddp0CSQve8Ya1ejHCtxsbS"},
{"npsn":"10606171","name":"SD NEGERI 01 TAMAN AGUNG","address":"Taman Agung","village":"Taman Agung","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7843d909-6d18-4c59-99f7-087fb7a2276a","user_id":"32751776-1ad5-4464-a67c-809f9d00eeff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUA8pgJ4/Mpxm9molbwdT4RDPO0taGYO"},
{"npsn":"10606186","name":"SD NEGERI 01 TRIMO HARJO","address":"Trimo Harjo","village":"Trimo Harjo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"832a4a6e-38fb-4e4a-b072-8539582d7e9c","user_id":"ce3afa24-aaa8-49af-ae6c-7a8d10960b13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlybuHNgIeQ37fZmIBdaa7RGMn/TOl1y"},
{"npsn":"10606199","name":"SD NEGERI 02 CAHYA NEGERI","address":"Bangun Rejo","village":"Cahaya Negeri","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"37929a24-e83b-4db6-9cbe-9134856d723c","user_id":"c530caeb-7b91-4cc0-9739-dd1b27bd920a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFn3Nkgbag50ELPYjfW3C/XplHCUQ6jm"},
{"npsn":"10606211","name":"SD NEGERI 02 JAYA MULYA","address":"Jaya Mulya","village":"Jaya Mulia","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"476ab7b7-abd2-4026-b7f3-3f9f3d8fd532","user_id":"53707fe2-4e7e-460b-b6e3-74a23f129a87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZC7Mv4pLuZMJbRXj2M6xrwdYC.p7Ta"},
{"npsn":"10606217","name":"SD NEGERI 02 KARANG ENDAH","address":"Jl. Raya Karang Endah Sukamulya","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7c907a10-b28d-411d-a46e-10d919c0808f","user_id":"c9025f4b-6ffb-4e4e-88aa-f6bdc596d7cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO02bvxkDLzDldILk5QinkvwB2dSYr3Wy"},
{"npsn":"10608934","name":"SD NEGERI 02 SRI WANGI","address":"Sri Wangi","village":"Sri Wangi","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"abbf4f49-4ac1-41e2-b176-3cc6466989be","user_id":"6d17befa-87a1-4c71-8b2c-94a5d0307e59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZPeteuV7drlsBtsQtQ4tyflMhj9V/i"},
{"npsn":"10606270","name":"SD NEGERI 02 TAMAN AGUNG","address":"Mujo Rahayu","village":"Mujo Rahayu","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"30fae070-faf3-4dea-a224-c8da2b6bdff5","user_id":"dcb6ee2f-5029-4979-af17-6d816b53dde5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpafggm.GUz1CW7gSASitaSX4YXL3fv6"},
{"npsn":"10606302","name":"SD NEGERI 03 KARANG ENDAH","address":"Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"78a4bdee-7c87-4533-bf6d-d484687264fe","user_id":"3c4303c6-7b2e-46c2-8c2d-ea9a2cd9ce6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzpb2YMRZzJJzobUPJQFuALE7Jp18iba"},
{"npsn":"10606314","name":"SD NEGERI 03 TAMAN AGUNG","address":"Jalan Desa Taman Mulyo Kecamatan Semendawai Suku III","village":"Taman Mulyo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9ac5c902-7f9b-408e-b91a-67d6f8825c52","user_id":"100b073a-3f98-4ff8-95eb-5b6ec0f40263","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgMqNkVMim1nVnQ0F0RQcpX0M9wzxX/6"},
{"npsn":"10606335","name":"SD NEGERI 04 TRIMO HARJO","address":"Trimo Harjo","village":"Trimo Harjo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4f3c7d90-9528-40e1-b075-21532d91144d","user_id":"3da881da-4c79-49c3-9161-08865f7b2a5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO82taRzgx0pZ29teYXkN3guDdNI5IaWK"},
{"npsn":"10606334","name":"SD NEGERI KARANG MARGA","address":"Taraman","village":"Taraman","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f8814f5c-d618-48f3-8cb7-d856ef7fd9bb","user_id":"0210de0f-afb5-473a-9ac7-45794636b946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaoXgbYiFm4T2SxZ0ASM5Gkc4zeHrGpK"}
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
