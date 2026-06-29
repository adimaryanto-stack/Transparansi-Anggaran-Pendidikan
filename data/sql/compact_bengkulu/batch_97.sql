-- Compact Seeding Batch 97 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701471","name":"SD NEGERI 142 SELUMA","address":"Jln. kartini","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1eeecffe-6ed1-4c23-90e8-f151d6383b74","user_id":"ea557b3e-9034-474d-ab74-5a519c8df901","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1/3Kw5sXi8BltXyGYeyOz.ExvGSOzhG"},
{"npsn":"10701405","name":"SD NEGERI 176 SELUMA","address":"Sp.I Pagar Banyu","village":"Giri Mulya","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d2d53bdb-10ce-4da7-b776-9192d266e9e4","user_id":"ac50a603-02ff-4b69-89fe-2cd1b4cfbf23","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFelJlANL/B1x4E6FOskAK3OANhOf6ou"},
{"npsn":"10701408","name":"SD NEGERI 177 SELUMA","address":"Sp. 2 Pagar Banyu","village":"Banyu Kencana","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c209ecd8-b196-4153-96b2-73999a21bf94","user_id":"a9284f1d-046d-467b-ab86-2014b295222d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTCYOnC3CxjZjTlM4AWVEWLjo3F9gDDK"},
{"npsn":"10701433","name":"SD NEGERI 178 SELUMA","address":"jalan Trans Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"296e4abd-6d55-4651-8420-acd16f060d9a","user_id":"44643731-6f96-4601-9191-93a78ae7073c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzJ9X8bcII4uBNq9RbA2RVNF/iSpLrwS"},
{"npsn":"10701712","name":"SD NEGERI 30 SELUMA","address":"Muara Simpur","village":"Muara Simpur","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"822bc578-5c2e-4fa6-ab6f-2df675051265","user_id":"bb6313ce-0661-466c-b405-1a0a60a093bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGgkzGZhFDuIoOsjduLBQbvXu8/TgHBq"},
{"npsn":"10701490","name":"SMP NEGERI 09 SELUMA","address":"Simpur Ijang","village":"SIMPUR IJANG","status":"Negeri","jenjang":"SMP","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3ee4c5de-cd7f-4179-b2db-8ff45257b41f","user_id":"8aaed9f1-2e2a-4562-bc4d-db8dfcc18a66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ2OqVrdbOej0HvwPBWUdP/VEpBG/hx."},
{"npsn":"10703142","name":"SMP NEGERI 35 SELUMA","address":"Pagar Banyu","village":"Pagar Banyu","status":"Negeri","jenjang":"SMP","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b2039153-51da-4867-bbaf-7536487ac48c","user_id":"f8f9a439-091f-4ff0-9fbc-c1bd26321b38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTzyb2IMv1jwCv9e6odqVoLX9AxthT3S"},
{"npsn":"10703175","name":"SMP NEGERI 40 SELUMA","address":"Desa Pagar","village":"Pagar","status":"Negeri","jenjang":"SMP","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"854f873b-b1ff-446a-8151-e7afea95a9e3","user_id":"eb03a6a9-3797-4793-b9a1-416ddadd57a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8MdxPDurFMjk2TyZkDOwj2iLvgPnlHW"},
{"npsn":"10703654","name":"SMP NEGERI 42 SATU ATAP SELUMA","address":"Desa Banyu Kencana Kec. Ulu Talo Kab. Seluma Prov. Bengkulu","village":"Banyu Kencana","status":"Negeri","jenjang":"SMP","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3236ff9a-280b-41bd-8c97-7ec078362577","user_id":"c4a88440-e89e-487b-b0d8-4e7bde5ad072","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD5T1lPqepCD0/LPSggMwYUcPDPJfDIu"},
{"npsn":"70009131","name":"MIS MUSLIM CENDEKIA SELUMA","address":"JL. BASUKI RAHMAT, KEC. SELUMA SELATAN, SELUMA 38878","village":"Sido Mulyo","status":"Swasta","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8618e410-de40-4d2d-bbd6-30503f5500e7","user_id":"9e6758c1-f219-4961-be02-5cbe0480cf1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVLfWN7um3djDLjGRSJA5lwFumiN9EH."},
{"npsn":"70005532","name":"SD INTEGRAL HIDAYATULLAH SELUMA","address":"JL. RAYA ISTANA PERKEMBANGAN KELURAHAN RIMBO KEDUI","village":"Rimbo Kedui","status":"Swasta","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"155a2f66-1688-4655-9a71-b003deeac7f7","user_id":"19158903-c2d5-4007-a5f7-a99e8bc79588","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyZlVdWcd4ipBz2iKmvJLEpdYzi/7dfW"},
{"npsn":"10701482","name":"SD NEGERI 147 SELUMA","address":"Desa Sukarami","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b0f8e7d6-6141-4454-8b53-cecc914eb1fc","user_id":"6a5b53cd-02a2-4bba-9e02-6fae8c83b3e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFWBbEaki29mPqPjYv6NjhU4QdkvgZ/K"},
{"npsn":"10701402","name":"SD NEGERI 18 SELUMA","address":"Padang Genting","village":"Padang Genting","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"850f3299-dcc6-402b-aa16-6c59ea5cec7f","user_id":"66addb82-5bd7-4325-85ff-ef3d212ddca6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH9g91nxebYVGMbbihR8iDZ0xri8oB3O"},
{"npsn":"10701606","name":"SD NEGERI 37 SELUMA","address":"Tangga Batu","village":"Tangga Batu","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"27cfecf1-db56-4796-8cb7-12655da07d33","user_id":"0028c804-c028-46d0-99ff-f71965df4901","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJQqFCosu/jW3jmyat/XLPpGfHir6Lku"},
{"npsn":"10701703","name":"SD NEGERI 48 SELUMA","address":"Desa Rimbo Kedui","village":"Rimbo Kedui","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8ddd2641-d6a6-4b97-9bfc-3dc8bfbee05a","user_id":"3861a840-cd38-4a42-b649-f51a79daf5d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxG77ospNsAowWNjZJP6Exw28UMeYvE6"},
{"npsn":"10701718","name":"SD NEGERI 57 SELUMA","address":"Kelurahan Padang Rambun","village":"Padang Rambun","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"deca9218-3443-4b8a-94b0-ecb38b3f951f","user_id":"1e789d14-fb47-4240-b37b-dfed0a069230","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqvNPjgwy5cE74VabPabMIiG.k/SW3Ea"},
{"npsn":"10701671","name":"SD NEGERI 58 SELUMA","address":"Desa Pasar Seluma","village":"Pasar Seluma","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"105556ec-c10a-4b55-be9c-b3863c7e8210","user_id":"454d2df7-7854-4ec0-8c70-6c92d1ce15ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP5jdK5NmM1V5YQIPITvPKQ3M8DUXe5y"},
{"npsn":"10701729","name":"SD NEGERI 72 SELUMA","address":"Sengkuang","village":"Sengkuang","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2bfab829-c5e7-4cc6-8fb4-21417a588bf4","user_id":"0d45400d-d51e-49b8-a85b-1b3f0710095a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BzRf8VD3ZkCCxZyp.Z6b5PxVqvPag."},
{"npsn":"10701682","name":"SD NEGERI 73 SELUMA","address":"SIDO MULYO","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e984b398-31ba-45de-838a-8dd8b5fd839c","user_id":"afbe2194-946f-45c0-ad17-4c1ea5dff886","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm/UFcu6XaUX0QKgaIIlcChscAeRrqCa"},
{"npsn":"10701614","name":"SD NEGERI 91 SELUMA","address":"Tanjung Seluai","village":"Tanjung Seluai","status":"Negeri","jenjang":"SD","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"130b4aaf-0f82-4e26-9e53-87893664ee8c","user_id":"320807de-a200-40bf-ac2f-c12c154d250d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzHORWzDimAL0fsW70kzlW0Ep/skAc9y"},
{"npsn":"10701496","name":"SMP NEGERI 16 SELUMA","address":"Jl.desa Padang Genting","village":"Padang Genting","status":"Negeri","jenjang":"SMP","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"931931c7-a509-4650-b141-aa78e460fcb0","user_id":"191a0185-aaf2-4ccb-b82f-500465d2d7d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM9Si7V1VXfJ40wGiIHnh2DB248.j7i2"},
{"npsn":"10703406","name":"SMP NEGERI 44 SELUMA","address":"Desa Pasar Seluma","village":"Pasar Seluma","status":"Negeri","jenjang":"SMP","district":"Seluma Selatan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"268f7409-5fbe-44d2-976d-861f4587585c","user_id":"467db76e-e588-4ae6-b5ed-aab207c54eb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcTQQRmA/hM5yVK7vHLrujblimWyxzz6"},
{"npsn":"69727967","name":"MIS LUBUK LAGAN","address":"JL. DESA LUBUK LAGAN","village":"Lubuk Lagan","status":"Swasta","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5043a3d6-e57d-48e0-9c59-d0d16216e071","user_id":"e4390b89-99b0-4e6a-b4ef-22446677aa49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.cel0kMPPC9Wy.QHJC.hoo6k1qxZvkK"},
{"npsn":"10701645","name":"SD NEGERI 04 SELUMA","address":"Talang Tinggi","village":"Talang Tinggi","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"12189eed-6cd9-4057-a39f-3d48904dfcd3","user_id":"53981e98-0366-4ad9-a117-ee5b0f1b6889","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOstjWH9FM7rT/1F29DMnbsuCj0TyktY2"},
{"npsn":"10701475","name":"SD NEGERI 145 SELUMA","address":"Sengkuang jaya","village":"SENGKUANG JAYA","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c7e9f64f-313b-4045-b226-e0b850e6cfec","user_id":"34f13d3a-062d-47ac-a07f-6875ad44b0fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1m4hhTQX.p4ZhSF/9Dg13fuZKIZCnAi"},
{"npsn":"10701485","name":"SD NEGERI 146 SELUMA","address":"Air Latak","village":"Air Latak","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bec2a3b4-a3fc-4f27-8844-913c88f5cd4d","user_id":"f1dee719-9ddf-43d0-a315-18023a650111","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORVFOV6WAqEygq2/AdaAOaPvgFLvd7fq"},
{"npsn":"10701472","name":"SD NEGERI 154 SELUMA","address":"Desa Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6ec62f77-6c28-4a29-a8b5-6612466919e8","user_id":"dad0c346-4728-408a-a351-aada395e4213","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLUVwhIfcCorU1mZxTKy3OJernc9g0c."},
{"npsn":"10701403","name":"SD NEGERI 158 SELUMA","address":"Purbosari","village":"Purbosari","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7e9e8466-782f-4665-8337-9ad6d125dca8","user_id":"6ca57bad-0972-4cc1-ba40-af6ad599b7db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCyrWVNXoZUHQg.RktoE6C10SJ0wtI/u"},
{"npsn":"10701421","name":"SD NEGERI 171 SELUMA","address":"Purbosari","village":"Purbosari","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cdff18c4-cf7e-486e-9029-cad08cb4f1ca","user_id":"4e03de16-37af-499e-88bf-625fc817f940","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONGTVaxbMI6Gjs6CDOPS5lLKBOHnNWbK"},
{"npsn":"10701611","name":"SD NEGERI 40 SELUMA","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7eff0ecf-32a6-491b-ae53-dd721a86b478","user_id":"219a0068-737a-4539-952a-cf57bbbcd7d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO15mdOJLWG2TYs/fZNN4xQSFCNLxxbdu"},
{"npsn":"10701713","name":"SD NEGERI 46 SELUMA","address":"Seluma Talang Perapat","village":"Talang Perapat","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1dc17b8f-e320-4a0d-bbbf-17cd1e7c8e86","user_id":"b44161e6-aa3f-422f-9a08-70372ec7c301","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAa6yaBW/qSmzhOtxpu0Tg9DCSw2WJJG"},
{"npsn":"10701663","name":"SD NEGERI 90 SELUMA","address":"Lubuk Lagan","village":"Lubuk Lagan","status":"Negeri","jenjang":"SD","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1331f57c-4368-4184-9423-16759188549b","user_id":"ed1a0234-bf02-4d97-91a9-5f14ce02a7e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYruT7vVzLcUBi0FF681Md2K79Z4N80m"},
{"npsn":"10701526","name":"SMP NEGERI 17 SELUMA","address":"Purbosari","village":"Purbosari","status":"Negeri","jenjang":"SMP","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2fab1c96-9b9d-4f6a-b9a8-85694a80a03c","user_id":"63faf773-ef20-4516-8d76-bfb73da79b09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6T4HmMLIvSyHxzfW.qyKqhuF37slMy2"},
{"npsn":"10701570","name":"SMP NEGERI 26 SELUMA","address":"Jalaan Raya Bengkulu-Seluma Km.48,5","village":"Talang Tinggi","status":"Negeri","jenjang":"SMP","district":"Seluma Barat","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"351444f1-8f05-437c-a93c-7e27984288b5","user_id":"903e2fa3-776e-4058-ba8e-e7a2b55f141b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiu821pycMdIdn8WPvc7b0Bur64YZyHe"},
{"npsn":"60705269","name":"MIN 4 SELUMA","address":"JALAN PASIRAH SAHRI NAHIP","village":"Bunga Mas","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cccf6b24-7eed-4bba-804a-803449cbc561","user_id":"708be3f5-5ede-4503-90c3-0742e4954703","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSW2fkYhfMQe8ThsRob6AXqrf/Evkaxq"},
{"npsn":"10701460","name":"SD NEGERI 115 SELUMA","address":"SD N 115 Seluma - Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"31534cda-751e-42d1-87b9-fd381eb8749f","user_id":"a0ac8d2f-1325-4648-aa93-a6d1615755d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhYyzo95G.c././JYzZRHm1Wph68LLlK"},
{"npsn":"10701457","name":"SD NEGERI 128 SELUMA","address":"Tenangan","village":"Tenangan","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6bbd987c-d439-4e95-bf2a-e28ae1c5b134","user_id":"9cfc47d3-0f62-443c-a118-d7fcfedd1390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXrKRkn7j/DO.zOXGKgBey9hfaKyRUf."},
{"npsn":"10701419","name":"SD NEGERI 159 SELUMA","address":"Ds. Rawa Sari, Kec. Seluma Timur, Kab. Seluma","village":"Rawasari","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ad89e2e3-8447-4a11-8958-fb078c1cac16","user_id":"0cd36c6b-df01-494f-a70f-7c9963b6d847","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO021GnJaYiv65PkiVRONErGa4.vhWfXq"},
{"npsn":"10701641","name":"SD NEGERI 17 SELUMA","address":"Sembayat","village":"Sembayat","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c71f70b9-ee2f-4cdd-ba15-d0d99eb28eac","user_id":"878ccb04-c573-4073-bdd9-8cdea44c7a86","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqQfcC0JgYD85OBW23pNJNepi8HnQw2O"},
{"npsn":"10701435","name":"SD NEGERI 175 SELUMA","address":"Trans Kunduran","village":"Kunduran","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0a7a425c-30de-41af-8c89-9ce290431069","user_id":"2bf9147d-0028-42d0-9ec7-11ad64c3e267","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtdGCh7MnKttStpCTuP841h.j16ItkW2"}
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
