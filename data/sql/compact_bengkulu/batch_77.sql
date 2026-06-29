-- Compact Seeding Batch 77 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701375","name":"SD NEGERI 03 SUNGAI RUMBAI","address":"Jln. Pemuda Mekar Sari","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"97ab5c92-32ff-420c-8e0d-2983c6c53029","user_id":"f14b63b4-378e-407b-8f02-fe5b4a3a8896","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwlmigqe9IsWawxZwK3FFJOHkSoWAgLC"},
{"npsn":"10701360","name":"SD NEGERI 04 SUNGAI RUMBAI","address":"Desa Padang Gading","village":"Padang Gading","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2bf80da7-22f4-4f18-9713-24f10de257df","user_id":"c52785f6-f014-432a-8b1b-9736486bc381","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV6BSEoV4u0v/K41VwQdANaEPgaLBVe."},
{"npsn":"10701159","name":"SD NEGERI 05 SUNGAI RUMBAI","address":"Desa Talang Gading","village":"Talang Gading","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e089f796-7eaf-4a4d-985b-dc76b049de5c","user_id":"14e3d581-32bd-46ee-8ece-4ce6535d622f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJnCTqbmfzc9RSkn1oY39bpqzM.BVxg6"},
{"npsn":"10701139","name":"SD NEGERI 06 SUNGAI RUMBAI","address":"Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4356b56e-5e30-47c8-85dd-3f5e0e9faf47","user_id":"2e0c7320-6ebc-4d5d-a491-435307e1ae9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0LKxGnWeY5yF6iYIj1cyoD7wkZfnD4m"},
{"npsn":"69893877","name":"SD NEGERI 07 SUNGAI RUMBAI","address":"Desa Sido Dadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"81fbb5c9-e3e5-4f1a-b4c0-5e7ef17e7b53","user_id":"21b16f02-377e-459c-bf2b-f3cea3017b31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPS2MXH0iIp8DIiSnJPwS5/07YfHj8Fe"},
{"npsn":"10701176","name":"SMP NEGERI 12 MUKOMUKO","address":"Jalan Protokol Desa Gajah Mati","village":"Gajah Mati","status":"Negeri","jenjang":"SMP","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3510867b-30f2-4751-884a-9805814db1fd","user_id":"8821bfaf-dc91-475f-b24d-8d3ef7505ca8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc6ABAGGmZ10cqTNPKO3lzm4uf6ZCOEK"},
{"npsn":"69786444","name":"SMP NEGERI 38 MUKOMUKO","address":"DESA RETAK MUDIK","village":"Retak Mudik","status":"Negeri","jenjang":"SMP","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d0374519-b2ff-4e4e-9cb9-05c975b81c16","user_id":"a165fb50-0b7a-479b-a01c-6301a7f9e142","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOysIf/PgpnJdDV8oiEa.SThdJPPNPlX."},
{"npsn":"69881565","name":"SMP NEGERI 40 MUKOMUKO","address":"Jalan Pemuda Desa Mekarsari Kecamatan Sungai Rumbai","village":"Mekar Sari","status":"Negeri","jenjang":"SMP","district":"Sungai Rumbai","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"24679b80-59c8-44df-ae84-296960959ff8","user_id":"8e4fb834-2669-4367-9f49-608d8f9e32a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjcSLFFWIvXawvNA.gK9sOcI8ulEz.ri"},
{"npsn":"69819473","name":"MIS Batu Ejung","address":"Jl. Lintas Sumatera Bengkulu-Padang Desa Batu Ejung","village":"Teramang Jaya","status":"Swasta","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c4e486b1-18d8-4e59-8fca-da37a681b0fc","user_id":"f94df632-29d7-4317-8bdc-f66e6a62ef73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW/4OgyYrMXrSTtbJUowmGRkQO8v9hv2"},
{"npsn":"69725743","name":"MIS RAUDHATUNNAJAH","address":"JALAN LINTAS BENGKULU-PADANG KM. 227","village":"Bunga Tanjung","status":"Swasta","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"95542981-1f41-4d49-818f-535d45651fb8","user_id":"ac520025-cc7f-4a3a-a8c3-8408743582ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGpuEPtu4RTvI9RXwpeyR9dXeOmt96fu"},
{"npsn":"10701337","name":"MTSS AL FALAH","address":"JL. LINTAS BARAT SUMATERA PERNYAH","village":"Pasar Bantal","status":"Swasta","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d4088c66-3ee8-4b44-b5e5-2f3515e54382","user_id":"f1fdf9af-09f9-46e8-9a0b-ac4e9f0cab7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1BN7V6TBOLi26baiitTtvfUPcLgb/Au"},
{"npsn":"69787286","name":"MTsS RAUDHATUNNAJAH","address":"JALAN LINTAS BENGKULU PADANG KM 227 TERAMANG JAYA","village":"Teramang Jaya","status":"Swasta","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1130def7-b08f-44dc-ae8f-ea2fc321ce8b","user_id":"9a18ef07-1869-43ec-8ddb-09b2870ef4c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXkZF.j7Go1E5BlvZvYutLBSTUvflUci"},
{"npsn":"10701385","name":"SD NEGERI 01 TERAMANG JAYA","address":"DESA NELAN INDAH","village":"Nelan Indah","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"291bf31a-7e66-415a-96a9-ac578ad89d11","user_id":"2f9d9c2e-b71b-40b0-a060-eb3a126bfbfe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOedyxUf7fnk5K7WYSLJa6oJNZMoEPzGa"},
{"npsn":"10701397","name":"SD NEGERI 02 TERAMANG JAYA","address":"Desa Bunga Tanjung","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"59e1bbad-f2e1-4629-8be6-d9bf044181cc","user_id":"8e430ccb-e3cd-480c-9629-cbd4a7768c44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzhtNLm4xtDKF3HZk36bs3kGR6gfmzea"},
{"npsn":"10701379","name":"SD NEGERI 03 TERAMANG JAYA","address":"Jalan Desa Teramang Jaya","village":"Teramang Jaya","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0b85c8d3-b825-4d66-8dae-3651af5bd9bd","user_id":"704d282d-2415-4785-950e-63fe752f9ad9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONNO/gdVR4nIk6hbItAiCiv2I0LmHszK"},
{"npsn":"10701389","name":"SD NEGERI 04 TERAMANG JAYA","address":"Desa Pondok Baru","village":"Pondok Baru","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5d52cd8b-b528-4d0f-86eb-97fc24c66322","user_id":"6853df9e-3f70-4832-89fb-0eea0f2ec147","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnf/aXVhn9mb8Splewlh5A9f8P9txkvC"},
{"npsn":"10701166","name":"SD NEGERI 05 TERAMANG JAYA","address":"DESA NENGGALO","village":"Nenggalo","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4d4f3150-ce17-428d-a16f-3a6c9b4ee17b","user_id":"402b3ea2-1ec6-4504-bcf1-9bb90473d031","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmjRh4wJeiw90wBtJsZozSXIVXMP8swi"},
{"npsn":"10701391","name":"SD NEGERI 06 TERAMANG JAYA","address":"Desa Mandi Angin Jaya","village":"Mandi Angin Jaya","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"896303b2-c46c-4df3-b8b2-66d74d9a3647","user_id":"d4f40637-8623-487b-9aef-677a485bd28e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOViU6wcjyKhfbV/aJRTuhIdIhPUnQHcO"},
{"npsn":"10701134","name":"SD NEGERI 07 TERAMANG JAYA","address":"Jalan lintas Bengkulu - Padang","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2069d7a1-c59b-473f-a8f0-3f2cf067f9dd","user_id":"7cbd8e63-51ed-4a2c-a39c-d9d86f110c78","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0XVa8qL9i6xJnhmiZ9Ypbqht5uXFBXK"},
{"npsn":"10703067","name":"SD NEGERI 08 TERAMANG JAYA","address":"Desa Lubuk Selandak","village":"Lubuk Selandak","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"90e0e207-d88e-4670-8edf-0b2a9863fc1f","user_id":"79467709-c6c7-4b53-9eaf-c7f0b572cf27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4BSK43wMwz5DLoc01qfCmrfCDLFVdXe"},
{"npsn":"10703497","name":"SD NEGERI 09 TERAMANG JAYA","address":"Desa Sido Makmur","village":"Sido Makmur","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3cb78492-a0a5-4ee5-b74c-069d41db206e","user_id":"66a953bc-555d-427d-aa2f-c67bdd88952f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl6.89b5GmT2.VMmaBIXxhB9Bo821FuC"},
{"npsn":"69786447","name":"SD NEGERI 10 TERAMANG JAYA","address":"Jl.Lintas Bengkulu-Padang Desa Pernyah Kecamatan Teramang Jaya Kab.Mukomuko","village":"Pernyah","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"02a93afa-1f28-493f-a33b-656d423625d9","user_id":"4fadf6f9-8cd0-4410-9055-5aede8f26cc5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR3LLTA.TTNC3BfOjz3.XYD5FsvF1hCK"},
{"npsn":"69881815","name":"SD NEGERI 11 TERAMANG JAYA","address":"Desa Bunga Tanjung Estate","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ac73b9f9-da47-4d11-911b-cce3560a9e50","user_id":"f85cc713-f1ba-4bd1-8694-99b6c9a87f58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzaaZ8fnHsITVU4zVtQuY9wgW2UXDVua"},
{"npsn":"10703135","name":"SMP NEGERI 04 MUKOMUKO","address":"Jl Bukit Mandi Angin Jaya","village":"Mandi Angin Jaya","status":"Negeri","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e6e1160f-e625-45d8-b39b-150076b32a7a","user_id":"412f0945-9c39-4fc5-a407-56c920fdb66e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfXKtudlDjv1P8gDaYabNRmgRRQVxJmC"},
{"npsn":"10702730","name":"SMP NEGERI 21 MUKOMUKO","address":"Desa Bandar Jaya","village":"Bandar Jaya","status":"Negeri","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"221b5b69-b06d-40e6-a5eb-3a294e6a72dd","user_id":"4867837c-7d8e-4b2e-8b72-b96f200b92d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxnyVak6KOhzVsJkQVeKB9umTmkOcdam"},
{"npsn":"10703258","name":"SMP NEGERI 29 MUKOMUKO","address":"Teramang Jaya","village":"Teramang Jaya","status":"Negeri","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"897c5df1-0045-4ae1-8e6d-6e981abd808a","user_id":"fe1e8857-e182-460f-9dcb-23463d27e7cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVPmqQHb3eSY4ezxtmwOP1vq1B9fqkaK"},
{"npsn":"69881560","name":"SMP NEGERI 45 MUKOMUKO","address":"Desa Bunga Tanjung","village":"Bunga Tanjung","status":"Negeri","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"25680331-bbc8-4999-8ee6-f56298e41c0f","user_id":"49d946be-f7be-4e70-9fdf-06ec69d0cd43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx0wyMcMuVzkZI.3sEoC4mV21RQf9tdq"},
{"npsn":"10703235","name":"SMP SWASTA AN NAKHIL","address":"Jl. Dusun 1 Sambirejo","village":"Sido Makmur","status":"Swasta","jenjang":"SMP","district":"Teramang Jaya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8f5fed2b-7180-4ccc-9280-efef4e25cd19","user_id":"5e3bb870-f199-416a-a9f1-1d67270ff202","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBiY8wRC.0dP8/u/dEaEsc3dhrfmEToS"},
{"npsn":"70050329","name":"MI MA''ARIF NU MUKOMUKO","address":"Jl Wijaya Kusuma","village":"Penarik","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"048833a6-111c-47cb-a37d-86e598de0a94","user_id":"69ef926c-c4b0-4031-a430-c149370fdc92","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu3VzjhqBsZDNFSkDjXYbjLvR4Lf7CUa"},
{"npsn":"60729141","name":"MIN 2 MUKOMUKO","address":"JL.KH.MUKHLASUDIN","village":"Wonosobo","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08ba19f2-3262-46ec-ba71-e3b233c34978","user_id":"1ecdbcff-260f-4d92-8be1-3513e802cf77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQBDfCRhEgdZRKwaf50lpDhkKRz.iTnG"},
{"npsn":"60705296","name":"MIS AL- HIDAYAH","address":"DESA SENDANG MULYA","village":"SENDANG MULYO","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6491f536-5cb3-4f0c-a2c0-86649f13d350","user_id":"750270ed-adce-43c6-83ad-51d66d0f0564","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo/tPUboK/35uUDKnAQEhBdkGJRUHKGm"},
{"npsn":"60705298","name":"MIS HIDAYATUL MUBTADIIN","address":"JL. Wijaya Kusuma DES. MARGA MUKTI KEC. PENARIK KAB. MUKOMUKO","village":"Marga Mukti","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f4bf5413-3b6a-4e55-b16b-c9df87e76355","user_id":"540b89ce-1eef-46bb-aca1-d4e17a2c4e5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBIVZXfLUqhpKU/Rr6az3i9SrBvoUdXG"},
{"npsn":"60705297","name":"MIS MIFTAHUL HUDA","address":"JALAN LINTAS BARAT BENGKULU PADANG","village":"SIDODADI","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"588ef522-7972-40e0-9b8e-c201d7c2d157","user_id":"4ce75fb6-9c75-4243-b892-4c256bafbc19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwvXDEqpp6VkdBq2XemCVaTH389vMNLu"},
{"npsn":"60705295","name":"MIS MITBAULHUDA","address":"WONOSOBO","village":"Wonosobo","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f2648f5f-df11-4717-b078-376327505818","user_id":"a28c7201-8e07-4796-85d4-148c567791f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONBDppYHEkzefg2IngcEzPJoC6fMf7cu"},
{"npsn":"70050512","name":"MTS HIDAYATUL MUBTADIIN","address":"Jln. Wijaya Kusuma Marga Mukti Kecamatan Penarik Mukomuko","village":"Kec. Penarik","status":"Swasta","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"038387b3-3ee8-49e1-a496-fc144e8a5561","user_id":"eda03636-7404-4643-875a-05c2fa8e24ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOamDtroY1txkHWLea8ahjsxnOcdxnfmK"},
{"npsn":"10704060","name":"MTSN 2 MUKOMUKO","address":"Jalan Ki Hajar Dewantoro","village":"Wonosobo","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"df720bc6-dc03-4335-8df5-bd5439c21811","user_id":"eb5bc544-220b-413a-a8e3-0d5d6b853e18","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx0cdCxyc5bVai2oiPd8viLleAzm4hg6"},
{"npsn":"10704056","name":"MTSN 6 MUKOMUKO","address":"Jl. Soekarno-Hatta No.01","village":"Bumi Mulya","status":"Negeri","jenjang":"SMP","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d6b79796-e529-43e7-9e5d-fa7bbc08f884","user_id":"db7b9505-4711-481f-be3a-20728df5b645","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxr77Z0hQ4Prz8fVL2I51DeBNSbuGcu2"},
{"npsn":"70009386","name":"SD IT INSAN KAMIL PENARIK","address":"Jl. Imam Ghozali SImpang KJS","village":"Mekar Mulya","status":"Swasta","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"943904c0-a147-4270-b4a7-194bef652504","user_id":"0887a164-758f-46eb-b00f-eac6eab16050","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2K88k29eQujA95apxD/R.3dTVvAuazu"},
{"npsn":"10701327","name":"SD NEGERI 01 PENARIK","address":"Jl. Raya Penarik","village":"Penarik","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"49739431-807c-4242-aa9a-df4cfac400ab","user_id":"fc65efd9-6982-4779-885e-35bd392d19f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3mTPW9J.YomJVi0yPCIeUeR69KsBjlK"},
{"npsn":"10701365","name":"SD NEGERI 02 PENARIK","address":"Jl. Aryo Jipang","village":"Penarik","status":"Negeri","jenjang":"SD","district":"Penarik","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f26c8175-2ac5-47ea-b0c2-b51dd8756a0e","user_id":"970722cb-3f8c-4216-a2f3-f17afed8cf2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpChi/ghVRu0iNW.Ol3D4MlX/fUR6bKG"}
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
