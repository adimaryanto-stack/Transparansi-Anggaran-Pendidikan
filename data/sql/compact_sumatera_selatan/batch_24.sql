-- Compact Seeding Batch 24 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69952001","name":"TKS TUNAS MULIA","address":"Desa Gading Mas","village":"GADING MAS","status":"Swasta","jenjang":"PAUD","district":"Sungai Menang","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a8a58892-00b6-4884-8efc-f60a3ba739c7","user_id":"b7c1f799-df0d-4ffa-980d-b314427b3415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSczMoGJ734SgR8lbogAAizLcu8KPTaa"},
{"npsn":"69987180","name":"KB AL-MUBAROK","address":"DESA MUARA BURNAI I","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"60286504-fa47-45d4-8320-1261c7b797b4","user_id":"abbb0508-28c2-411b-8c48-4a483b4cb384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz/mS9n2pXgkT5fwqw1Vu7RZVmjrczZW"},
{"npsn":"69970653","name":"KB BUNGA DURIAN","address":"DUSUN I RT.01 RW.01 RANTAU DURIAN ASLI","village":"Rantau Durian","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"10289e26-008b-489d-8d46-b75f31210df9","user_id":"9503fc47-271a-4744-8c10-ce9be53af428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODAnTskS7nJkd4ZK//bB7CFZ4PFfyr.C"},
{"npsn":"69916043","name":"KB CEMPAKA I","address":"Ds. Muara Burnai I","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e7130897-3424-4907-b193-f09c10e1f491","user_id":"2fe69fef-b39c-41bc-b5c9-78f19591038c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ0BWOrg2VUu01DCY5JjzzdVAgWwPvHa"},
{"npsn":"69910614","name":"KB CEMPAKA II","address":"Jalan Lintas Timur Desa Muara Burnai I","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"48f6e868-56f8-4656-a8e4-2ce4b591b5d8","user_id":"9c93ef73-4214-4f79-8784-d467e74cfba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCRxybhFV6qJGlnmZ8YO.UJZ0nD8rw7y"},
{"npsn":"69916044","name":"KB DARUL ULUM","address":"Ds. Sungai Belida","village":"Sungai Belida","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5486084c-b035-4e37-a637-eb48c73b955a","user_id":"627700eb-c4ad-4fd4-86b7-79c641e6ce82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObBfISCdI1XymRlI0RW7HNzDkIEmfNxa"},
{"npsn":"69913845","name":"KB HARAPAN BUNDA","address":"Ds. Lubuk Makmur","village":"Lubuk Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1fdba44f-543f-4944-a09e-aa61118f6ef2","user_id":"7aac5275-8714-46d3-bb38-e635985865c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBA3kSERuBaxKXoWa9M.ni3uJK8/.ka"},
{"npsn":"69917387","name":"KB HARAPAN JAYA","address":"Ds. Lubuk Makmur","village":"Lubuk Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"29e93366-82dc-456f-b42c-84da9222829d","user_id":"7d3c795e-a20c-4dd2-abca-096c104ca1e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIT344f5Lq2pkuVVVzlWaoxZNR.6H2T2"},
{"npsn":"70008246","name":"KB HARAPAN MAKMUR","address":"Desa Lubuk makmur","village":"Lubuk Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c834abed-9cad-46f4-8841-6ca9caf37077","user_id":"8d484cde-e391-418e-afc9-1acb4e517388","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6z6PcojQ2fM0pfMHmgBnG9u4Nhcv30e"},
{"npsn":"69917389","name":"KB KARTINI","address":"Ds. Muara Burnai I","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9bfc2e54-3335-4869-872f-9413637f6f70","user_id":"d468196e-1b49-4fa4-9426-b24739273fba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXFOQJBdHaXpzjyW66IUrIDCigQOBbt."},
{"npsn":"69915600","name":"KB KASIH IBU LEMPUING JAYA","address":"Ds. Tania Makmur","village":"Tania Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ea76232-0e4a-472b-ac19-f0f723286e9c","user_id":"8698255a-8c2e-44b9-b49a-0e964bf4aeb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlHUmz3D5FZgbrLj0e3Fc/jDbrFxzk3u"},
{"npsn":"69975174","name":"KB KENANGA","address":"JL. POROS TANJUNG SARI I","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"96d78586-500e-416c-a510-a87b86e4d487","user_id":"57889b94-0dc5-44ce-849c-33821e7c6c5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr4fpLWzR/YeaPADK0IBqHjuxXWEP9Sa"},
{"npsn":"69935146","name":"KB KESEHATAN ASSYIFA","address":"Desa Muara Burnai II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"27d3e6a0-db44-4341-86f2-56f6486c59ed","user_id":"93e1d086-0406-447b-8ff4-b9bda40cd4bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlD/FHVCglnZdUCvu.Q2qHl8I/ZHnW7q"},
{"npsn":"69917392","name":"KB MAWAR 2","address":"Jln. Poros Rantau Durian","village":"Rantau Durian","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a3d8a6ca-4c53-480b-87bc-bd30b967bb17","user_id":"22d55e40-eb46-4bca-8a5f-c0af248f3b42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV.oZeDS6vusLoD1IK2PnbHgG09h9EOi"},
{"npsn":"69917391","name":"KB MAWAR I","address":"ds. Rantau Durian I","village":"Rantau Durian","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"15bbe89c-3b1d-4824-9012-e33f4ca323a3","user_id":"67e1b02d-0030-4fa3-8ed5-90e8444cbc1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvdUFuUwfyT2Fjm.qb70h1WwK.H5LBxC"},
{"npsn":"70013853","name":"KB MIFTAHUL JANNAH","address":"DUSUN VI, RT 002, RW 000","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d1bca983-9576-4b4c-9dd1-25932debc59a","user_id":"f3f920e7-bb97-4fb8-9236-d0e4e9fe8df7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/gLU7mG6yLap11L2TWCuxPloIIZ2SGi"},
{"npsn":"69935147","name":"KB PELITA HARAPAN TERPADU","address":"Desa Muara Burnai II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9f2f50c8-d02c-4e73-9a48-52e4dde9d900","user_id":"f52a4eaa-b817-4f62-907d-2aa42435bc7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONT.0uE6tb2HDEsrmReZNxrxxWjc4XZ6"},
{"npsn":"69915603","name":"KB ROUDHOTUL IKHSAN","address":"Ds. Lubuk Seberuk","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d6151a43-309e-4179-b1f7-5904a5b630b6","user_id":"939b5e3c-e7a7-42c8-8854-8c76b0c350f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5M/SjG5Hd7UEFByKoMY2HVJp/yyVTeq"},
{"npsn":"70005148","name":"KB SULAIMAN MANDIRI","address":"Desa Tanjung Sari I","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a7905487-76c6-4e5b-8e22-a404b8a183fa","user_id":"ccd943c7-1dbf-42ce-9ed7-620ce6c1def0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.a8b929yD5nKbcxP/nLtM.QSyqChLW"},
{"npsn":"69915630","name":"KB TUNAS BANGSA","address":"Ds. Tanjung sari","village":"Tanjung Sari Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7cb036c-e019-4c8c-a917-072b6fdcd552","user_id":"57cf8b49-264e-4aec-9fff-4d2ca70f9ebf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoyArgfNaVPyX8vZBsU4w3rbEGbSYDIa"},
{"npsn":"69980058","name":"KB TUNAS BANGSA","address":"MUARA BURNAI II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0e9c6ac0-947e-4dc9-bd19-7708fcc0e090","user_id":"13620160-f40b-4288-9582-30625a5a89e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7xQntt5bb5kUZRznBYl77o/exMVpKkK"},
{"npsn":"69915601","name":"KB TUNAS BANGSA","address":"Ds. Belida","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7fc25c0d-b7fa-4be7-8934-7d533044e744","user_id":"89740b9c-ca2a-4be7-9aed-3dd28f3ac829","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOamj0yK3s9ZbdrKOGAtbx0bkzuvN1FCC"},
{"npsn":"69913836","name":"KB TUNAS HARAPAN BANGSA","address":"Ds. Suka Maju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2aa7e79a-84d8-467c-8791-faeb45e530d4","user_id":"0cf47696-5e3e-4337-a451-bb8d31d7b37b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeubES0vSdJxa3DA7X9xUYpKSx.0xxbG"},
{"npsn":"69913846","name":"KB TUNAS MELATI","address":"Ds. Suka Jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f75f2b75-81d7-4856-b5e3-0cf5ec9f8730","user_id":"65e45421-2507-4c22-ae2c-dc749999bced","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPXFN9vfv7WQPTNw1GPJJN8LTpHx5Bua"},
{"npsn":"69915604","name":"KB WALI SONGO","address":"Ds. Rantai Durian I","village":"Rantau Durian Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"41faf5fd-be37-47b8-a1da-f092fce4f919","user_id":"5698fc9d-74ae-4be7-81e8-d677c66022a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5vQUxv/mOKQnL3PficTfzwaJc5S5Z0a"},
{"npsn":"69978664","name":"PRATAMA WIDYALAYA SETYA DHARMA","address":"Jl. Lintas Timur","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9931fb78-2956-4005-befb-115beeb7d632","user_id":"f745d85a-a5eb-4714-872f-fbbf26fac3d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOqj7KHvYTFLIVmj.LHCLXyzC4UWl4ze"},
{"npsn":"70007693","name":"RA DARUL ULUM","address":"SUNGAI BELIDA","village":"Sungai Belida","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c6a90f6-60ec-4278-a2d2-d0f8d16ee7b9","user_id":"061dbc67-d1ca-44c8-8336-041d33cb67d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOllJfOx0pmc3lfcoKNww/e7VuKRn2c7u"},
{"npsn":"69897549","name":"RA Nurul Iman","address":"Jln. Lintas Timur KM 116 Lubuk Seberuk","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"625755f9-3272-4452-8d2b-ad873f342ea1","user_id":"b30a165d-4498-4118-8f34-7de51a5db0bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnUIXpCgSfyETfQWZT/fhB6dwus.Nv9y"},
{"npsn":"69731323","name":"RA/BA/TA AL IKHLAS","address":"JALAN LINTAS TIMUR KM 106","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e74da8dc-1214-4c4d-afc8-3f4274caf800","user_id":"1b989d7b-3398-4a2a-bf15-56413bca5dc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORYfkt5/j39h2h6vdAbRN4eHmUS4aJCi"},
{"npsn":"69731324","name":"RA/BA/TA AS-SHIDDIQIYAH","address":"LUBUK SEBERUK KEC.LEMPUING JAYA","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f60b73c4-6c3d-4d1c-8998-0f3bfd80cdde","user_id":"2688c0b5-5850-40dd-9eb4-191156ec6fba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhG44.4.KmZnIxOePNktFnQ7QbdUZUXa"},
{"npsn":"69731325","name":"RA/BA/TA BUDI UTOMO","address":"Jln Teratai RT 04 Dusun 01","village":"Tania Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b71ec412-4f22-46fd-80d6-ee7efe7c6d66","user_id":"101a4350-c1a2-4d3e-afc3-3edb0a016779","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZ3tNpIOOII1Q4aIsuEHMQ9folm4MWO"},
{"npsn":"69731319","name":"RA/BA/TA RA/BA BAITURROHMAN","address":"RANTAU DURIAN LEMPUING","village":"RANTAU DURIAN ASLI","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6435b42d-890c-4c82-ad12-d3b57ae73ded","user_id":"7bae68ad-5b12-48a3-b0d5-095869ba60db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKM87vWsOdEUhc4qCzxIGhGc/6P.NAoO"},
{"npsn":"69731327","name":"RA/BA/TA RA/BA NASHIRUL UMMAH","address":"JLN. LINTAS TIMUR KM. 1","village":"Tania Makmur","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53bf662e-a700-43a9-aeed-3fb31c5a85ef","user_id":"31be4022-164c-4587-aec6-26c686ad5e92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2zHPR9LkGGpJZ3klpeQuIVKaJf669F."},
{"npsn":"10648226","name":"TKN PEMBINA LEMPUING JAYA","address":"Jalan Lintas Timur Dusun VI","village":"Lubuk Seberuk","status":"Negeri","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e70cfd33-524e-490a-b760-9fd8aa717339","user_id":"406e074b-4469-48a6-aee6-008dd4a2a761","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOybW0V8HEpc9zxvYQNj652PMzBBbVF7a"},
{"npsn":"70028930","name":"TKS ABDI DHARMA","address":"Desa Rantau Durian II","village":"Rantau Durian Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b878d268-ecba-4e80-afcf-5055c28456a5","user_id":"2a5d78f2-e6b5-4f2c-bec0-25afb7f42c84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8/xHQcXOuRo4gbbX7ArapSwahdHZaJC"},
{"npsn":"69974919","name":"TKS AL-KAHFI","address":"JL. SEPUNGKUT RAYA DUSUN 2 RT.04","village":"Sungai Belida","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"962fa955-e1d7-409d-91e2-a6b9d3555d08","user_id":"562636ef-a921-4b66-926f-a314494bc137","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8QsJkTslfgOoTWBaOV8Mmp/6B0m7U5q"},
{"npsn":"10646802","name":"TKS ANUGERAH TERPADU","address":"TANJUNG SARI II","village":"Tanjung Sari Ii","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1dca7010-a944-4fe2-8802-e0e7d69dba9b","user_id":"818e3f14-55c0-4823-a065-b0c0ee5f5ba1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3yEZncl6V3FuVoHX2zbGlAK/z/vYHVO"},
{"npsn":"10647411","name":"TKS BHAKTI BUNDA","address":"DESA MUARA BURNAI I","village":"Muara Burnai","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4843f6d1-bdf8-4110-bd66-c8d13495d45d","user_id":"afa65610-312c-46c8-8dde-3b6cfe5e5c0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxd6t4FUjBlpM6i7Qs3TbtG3nhYW6.KO"},
{"npsn":"69979623","name":"TKS BINTANG BANGSA SATU ATAP","address":"SIALANG TENGAH BLOK B","village":"Lubuk Seberuk","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3e582dd3-20e3-4110-92fa-ce143aed9b59","user_id":"6d0e014e-6c75-4601-be97-6acce0e6d6a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzTIYmTvrNdEAW87idYhe8PL6k7MNW.C"},
{"npsn":"70054410","name":"TKS BUNGA DURIAN","address":"RANTAU DURIAN I","village":"Rantau Durian","status":"Swasta","jenjang":"PAUD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8a86be24-38ed-4517-87fe-b690177a957c","user_id":"52bb4f18-02e6-4d20-89d5-c5ff88b8f7f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXnRAZoXYdSdte0rvaAwkOqgNEMor8Ta"}
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
