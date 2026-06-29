-- Compact Seeding Batch 87 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644055","name":"TK BAGINDA","address":"Bantan","village":"Bantan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"41045f48-1438-4c78-be33-e57f43bf2df5","user_id":"f85e110b-63e5-4f96-98ef-28d19d868407","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX7Cn.7ciabsS.czJX9wL0Vi4m.8wq0i"},
{"npsn":"10647278","name":"TK BHAKTI IBU","address":"Way Handak","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"133b43c3-477e-49d5-ba0d-f802686c2d93","user_id":"bae4b2ab-6409-47e8-a42b-276ddef0c1a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2gLQu4HNbJAZ29DH9/7GpYZ6e5VeMLK"},
{"npsn":"69866949","name":"TK MUTIARA DESA","address":"Jl. Raya Belitang","village":"Negeri Pakuan","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"efbe3c87-9eed-4660-a477-45cabf16af96","user_id":"7d79e266-efe4-40d9-b5c5-e3302ba7f643","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSBbemNC04JNnDmLWkmmGyn6q7bs.v3u"},
{"npsn":"10644151","name":"TK NEGERI PEMBINA SAUNG DADI","address":"Saung Dadi","village":"Saung Dadi","status":"Negeri","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d4f8b8e-fc28-4d00-81c5-902a61915a3c","user_id":"483417b7-f3be-4ca9-8d85-0de44c6247c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZkBdcUMz3nQ2KQkfDzO1CmCtzvA9wHm"},
{"npsn":"10644049","name":"TK NEGERI PULAU NEGARA","address":"Pulau Negara","village":"Pulau Negara","status":"Negeri","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3ac8231b-a710-4ea9-9cbb-185a5ce64940","user_id":"98bc8a70-ae65-475c-b143-2f60c2d9d6fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO76SGnpHq1BE8rpQ6pkG6GHEzHyPFj8u"},
{"npsn":"10647072","name":"TK NURUL ISLAM","address":"Kenigaran","village":"Negeri Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"13f90361-1340-4ba4-9e1f-869f70e2f8e1","user_id":"d8880d28-3f1d-4f34-ae41-41c8b13b2e43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObEcnXgSqn8jxIzdsO9AFo.3zk3cMO.2"},
{"npsn":"69908557","name":"TK SANG TIMUR","address":"Jl. PT Sada, Desa Bandar Jaya","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Pemuka Peliung","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"247bcdda-3390-4812-8c0b-cbe30fb98fa7","user_id":"16d514f7-bf0c-4943-b651-01b1561c9a1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhIM1uS3yBo//DUiLOuLVIW3eIu56kKm"},
{"npsn":"69846419","name":"KB SEBIDUK SEHALUAN CEMPAKA","address":"Jl. Raya Trimorejo RT 04 RW 08","village":"Trimo Rejo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd3367df-ddae-4dcc-9250-2874be1697fe","user_id":"cf64811b-99d4-4e50-ad35-f038761962fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduxJFp33eDVQTj.NNjLgLd9YkDHLaLe"},
{"npsn":"69918481","name":"KB  MENTARI","address":"Karang Endah","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"66892b0a-6a5d-4929-96f3-f71817835271","user_id":"5a7c1b50-5d90-40b7-87c2-dd33502cb232","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJgKTF0ToZjHGEwT90xBqFVF8b36ftFK"},
{"npsn":"69959361","name":"KB AL-ITTIHAD","address":"Sriwangi Ulu","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8e577d82-f172-4532-8c58-7d9049b3784b","user_id":"8f593a9d-1a1f-4942-a50a-d3200843bbf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvcmr/FRBJqXXRwI7duQp0Oy9K9fI34O"},
{"npsn":"69846415","name":"KB BERSATU TEGUH","address":"Jl. Kihajar Dewantara RT 01/ RW 01","village":"Sri Wangi","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d57e234f-d000-43e2-a4c3-92369a7b4950","user_id":"9f6425af-e04d-42ab-9747-b7b063740aa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs1djMec.PUljRlh8y.H9dOrZZ.og3CC"},
{"npsn":"69948908","name":"KB INSAN KASIH","address":"Mujorahayu","village":"Mujo Rahayu","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"93961418-ef9d-403c-b18d-4f0016bc744e","user_id":"4d25e86f-89b5-4f52-acc5-f2a3e1edd0a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5/AKrXjclESs2rnBH43kgt2OztwHc0i"},
{"npsn":"69846417","name":"KB LESTARI","address":"Jl. Poros Margorejo","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7cca4945-c6e3-433d-bc0c-2271db02f6e6","user_id":"efdd9927-29ac-41d9-ae45-c18626aad9b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaFp9826C2JX57wQWzvmgZVACg2SgkK6"},
{"npsn":"69949213","name":"KB MANDIRI","address":"Kerujon","village":"Krujon","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f7ed3b7c-9729-4161-b854-d611f5e68fe7","user_id":"15a9ee25-bff2-4ed8-a788-655dfa1958b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZp8AOLfy8WdXssONtK/9Z8eyKdFUuO"},
{"npsn":"69866977","name":"KB PINTAR","address":"Trimo Harjo","village":"Trimo Harjo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e95b43b3-8c3d-4cc5-a2fc-7f50c1d49d64","user_id":"e618aba9-1b78-4f89-9a83-2e1da86abddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoFZhRl4Q9GHWbpgx3NhP2JnKbyA4oqy"},
{"npsn":"69846413","name":"KB SEBIDUK SEHALUAN ANAK PINTAR","address":"Jl. Sultan Mahmud Badarudin","village":"Taraman","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"39c94973-6981-45be-b7c9-fb50cbd2c269","user_id":"b1f362ca-346d-4cce-89d5-6fad50731645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2FP4NFeKk1FEz8x3uHtBghEA89W2Naq"},
{"npsn":"69846420","name":"KB SEBIDUK SEHALUAN CUT NYAK DHIEN","address":"Jl. Raya Karang Marga","village":"Karang Marga","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a7e2053b-0385-444c-b70d-93d8f58c2922","user_id":"8731561d-9abc-4b49-97c8-e41a0ded63bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO07xo9/kPwssZP3pyZuxFqkMN8hbKe9G"},
{"npsn":"69846411","name":"KB SEBIDUK SEHALUAN MELATI PUTIH","address":"Jl. Raya Taman Agung","village":"Taman Agung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e146d305-6480-412a-8a60-3542b3a95a0b","user_id":"de9a5abb-543a-484b-a601-a090f42ba5f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBrtQseg.d8fIXbvYLG36G..1dml2um"},
{"npsn":"69846416","name":"KB SEBIDUK SEHALUAN MERPATI","address":"Jl. Raya Sriwangi BK 16","village":"Sri Wangi","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cd2535ef-63b1-40ad-8fcd-c2980beb9472","user_id":"7e62deae-7521-464d-a3e4-06dae84517b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONzaaz5.HPeursy9xw8rVufZDB6oFaAS"},
{"npsn":"69846412","name":"KB SEBIDUK SEHALUAN MUKTI MULYA","address":"Jl. Raya Suka Mulya","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bb66a163-c2c2-4cdb-a845-8153df7fca72","user_id":"f9a76014-5bbc-4d20-8c89-fcfb27c5a4bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeh7mAWS6ePg0G3/mdX8lNbDSeDtBani"},
{"npsn":"69846418","name":"KB SEBIDUK SEHALUAN MULYA HATI","address":"Jl. Desa Taman Mulya","village":"Taman Mulyo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c02d5a8f-7d66-4f19-88d5-11984b61eecf","user_id":"6bcfa4b0-5fe7-4d48-a87f-7b021cbdc890","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrW7nDHVp3uhW.Z1KP/4L9U/PTi0m63O"},
{"npsn":"69846414","name":"KB SEBIDUK SEHALUAN MUTIARA KASIH","address":"Jl. Sultan Mahmud Badarudin Dusun II","village":"TARAMAN JAYA","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"011617c0-31ab-411d-ac6e-c1b7844bb143","user_id":"6b5dbcce-26a7-4bb3-be43-810679d6edb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkH0ii4R8VcH2c.BbUist.8c45E1svgK"},
{"npsn":"69846421","name":"KB SEBIDUK SEHALUAN PERMATA BUNDA","address":"Karang Marga","village":"Karang Marga","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"105ee7bc-a3c9-413c-83e2-2b9c23252386","user_id":"b07d994d-4350-4218-abee-115422592836","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUa5QvnbS4sTIkXomoH9njm2K4lXOr6a"},
{"npsn":"69940849","name":"RA Al - Ittihad","address":"Jl. Raya Ponpes Subulussalam","village":"Sri Wangi Ulu","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f2fbfc11-53b2-4d3a-bdb2-650f70c4aba5","user_id":"200cff82-f9d4-4ade-a66d-ba7b49c06792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWgSbF1BBSVOrrn7G0pVbkRkpinDIc86"},
{"npsn":"69731485","name":"RA AL FATTAH","address":"TRIMOHARJO","village":"Trimo Harjo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"41e84b74-0d54-4c96-9e04-38c4cacf6c4d","user_id":"96edb36a-c04f-4030-b504-b1cde5e645dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrLI/CFr4RspLj/Bopohj4ask2xcMufC"},
{"npsn":"69940847","name":"RA Al Ikhlas","address":"Desa Taraman RT/RW 003/001","village":"Taraman","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7a2a1a55-9ff6-4a2e-aab1-9a4522723bb4","user_id":"587b1028-8064-4295-aec6-6a1ba8d3ca58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7NYGkSNupOo9t8SG9B.1V4.pdNQllMa"},
{"npsn":"69731487","name":"RA ARROHIM","address":"DESA TRIMOREJO","village":"Trimo Rejo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4274eb9d-049a-426e-a28d-79b3cf44a917","user_id":"33980129-f39b-43eb-ba0c-2f2fe2b128dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAbjh8DkeqIwSwQLZf9/qHJHkubBxQ3G"},
{"npsn":"69731483","name":"RA DARUL MUTTAQIN","address":"DESA TAMAN HARJO","village":"Taman Harjo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d33f8fdf-3116-427f-9b0f-fb3d44450a19","user_id":"6d18edce-220d-4262-8e7a-22343693d447","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiOOsdJGZxWUqu0y1d9GJs6/yY6/7ysm"},
{"npsn":"69731488","name":"RA MAMBAUL ULUM","address":"DESA GUNUNG SUGIH","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f7799da2-82b5-4784-9ed7-54ce6db1d11a","user_id":"7b359db8-e290-4501-ad80-3f7eae7b1379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXaoPU1qAIZFolsAF41pTKfHIz8PoX3q"},
{"npsn":"69940848","name":"RA Miftahul Huda","address":"Jl.Desa Karang Endah Kp II Bandung","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3276b3eb-b62d-4812-b71c-53d6582f2598","user_id":"1d40cce3-0a79-4d6f-acd2-1a6f06b47c83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODR0C7l6q4KjOVDnB139B0/z8okMrwSm"},
{"npsn":"69731486","name":"RA MIFTAHUL ULUM","address":"DESA TRIMO REJO","village":"Trimo Rejo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"94715260-d326-4f74-b8de-fc82085a909c","user_id":"5b5623de-30e0-454c-9deb-29d28d8a07c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUqUgnhDD4OcnS4ckcrsH3OhvSb7HZO"},
{"npsn":"69731489","name":"RA NURUL HUDA","address":"MARGOREJO","village":"Margorejo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e2f843e8-ea70-451c-a928-afdbc15eb4de","user_id":"dd0c386a-377c-4069-91d2-8da8174f88c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUfB9.NeJNwGiPx7Wq5y9EWsEa2zxRm."},
{"npsn":"69731490","name":"RA SIROJUL HUDA","address":"DESA JAYA MULYA","village":"Jaya Mulia","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7a1beb0-abc8-4aac-ab5f-22e98f576abd","user_id":"9fbf3f1d-3f38-434b-aba1-2d2792624fa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSSir3/RmNDwY2M4CB2rc7E6HuNS6gXm"},
{"npsn":"69731491","name":"RA SUBULUSSALAM","address":"DESA SRIWANGI","village":"Sri Wangi","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"50fd4bf4-66fc-4368-96ae-984be6042b83","user_id":"42ddcda4-989b-4347-b25e-d1b18067429c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/16FjaqTmM1okFZ.T6CfsGVDKjxzlES"},
{"npsn":"69948499","name":"TK AL-QHIFARI","address":"Taraman","village":"Taraman","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b0c3e1e-544d-4f19-8b75-e8beda5ddb05","user_id":"cac812cc-b582-4950-89aa-e1d993c1f222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCI/2LBO3U/7Z/iZlYfPyxczBGz9/4tG"},
{"npsn":"10647045","name":"TK MARGODADI","address":"Margo Dadi","village":"Margo Dadi","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d276fbc9-9a06-4f17-bfb5-be3bbe7e9517","user_id":"f34d8361-fe7a-4066-ba25-9b75ce733fef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvASyAHTj4L942ZsVQdHG1lT9RD0vaNy"},
{"npsn":"69877801","name":"TK MELATI","address":"Jl. Rosaliana, Bangun Rejo","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"40a06bc0-d19f-40e4-97cf-c9c6eb3a085f","user_id":"58e18f4c-500e-433e-975f-a1df7231ab75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9nUjesEyk1TsN89bvJC8PuaPN1uM2JW"},
{"npsn":"70042584","name":"TK Nurul Iman","address":"Jaya Mulya","village":"Jaya Mulia","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9be1ec3f-ead2-4d75-8589-6d22e5c43dd9","user_id":"8b9ad953-1827-42c3-b1dd-bcde3527671b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFy4q0.HXAg0.8QMYp.3swWnqg61RoKW"},
{"npsn":"70047073","name":"TK TUNAS CERIA","address":"RT.10 RW.04 Ds. Trimoharjo","village":"Trimo Harjo","status":"Swasta","jenjang":"PAUD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"085641be-265d-46df-8cac-a4ce6cd49d7b","user_id":"5959079c-29b7-4a3d-ab1b-82475febb14c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtqlL/qB/3nwuuR3ejOjlnWQX2d7yFa."},
{"npsn":"69866960","name":"KB CINTA MENTARI","address":"Jl. Lintas Muara Dua KM 8","village":"Tunas Peracak","status":"Swasta","jenjang":"PAUD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"152ce5a0-5f76-4311-a20a-7e8eac38d1cb","user_id":"5aa6923a-7717-4418-b93c-34468e590785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCpf4elO3X.Ni/L61ktG4H/yFFHzISMO"}
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
