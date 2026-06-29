-- Compact Seeding Batch 83 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70002537","name":"TK KASIH BUNDA","address":"Dusun VI Harapan, Desa Tanjung Bulan","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dcda5703-1a23-4de6-b5bb-c7f1cb6af733","user_id":"c1e635f4-5ef4-486f-84a5-35bab5cab865","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOofjn0IzBALgu4./bpzC20jXXk5ixVxG"},
{"npsn":"10647064","name":"TK MIFTAHUL HUDA","address":"Cipta Muda","village":"Cipta Muda","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9387f719-e787-48bc-8c14-857b87beb99e","user_id":"c812097d-dfad-427b-8eee-2b1802748381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOobuik6.sOUjZYhaQe6KaXUX.jv7Npne"},
{"npsn":"69910865","name":"TK NEGERI KURUNGAN NYAWA","address":"Jl. Raya Buay Madang","village":"Kurungan Nyawa","status":"Negeri","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"81a4d777-edf4-407d-8084-6da613df7060","user_id":"144f246c-06e7-4e1f-b87a-995b8a0b7294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHFYLbgZ1WvfEjMc8rN7nxaTMrirbTRa"},
{"npsn":"10647065","name":"TK NU SRIDADI","address":"Sridadi","village":"Sri Dadi / Saridati","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"81e4a619-8ff9-40b6-859e-062d06687fe5","user_id":"94145417-e2fd-45fc-9f62-f9cdfd9472a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLx7Ez2783TfEexHu0cZdISbrCSZN4dW"},
{"npsn":"10647067","name":"TK NU SUMBER AGUNG","address":"Desa Mulyo Agung","village":"MULYO AGUNG","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"76137ed6-e47f-40da-ba78-f1a065bd8cd8","user_id":"4dab429d-189d-4cd0-aac9-409d81d870df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGv7U9psBbvmPM0t6J5lb1uMHcQXYG3a"},
{"npsn":"10644081","name":"TK NU TEBAT JAYA","address":"Tebat Jaya","village":"Tebat Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9cc60c8b-6c7a-4d49-92ef-c345777ae1c3","user_id":"986d1c3d-35e5-409b-a820-fbc6fb32c138","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.tYygtFxhdU2bgDVT7qzOz.PDRF04u6"},
{"npsn":"69846466","name":"TK NURUL HIDAYAH","address":"Desa Tanjung Bulan Dusun III Tanjung Rejo","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"77496a50-6aa9-40d3-803d-90f9b1209ec7","user_id":"f8e804c5-47e1-4313-8cdd-63593ce57c7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoSCet6UXOblsg4TPvMiRnANk5it40am"},
{"npsn":"69975882","name":"TK SEBIDUK SEHALUAN PELITA PERSATUAN","address":"Mudasentosa","village":"MUDASENTOSA","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a522abcd-af9d-4105-91cb-ce75610ef8e3","user_id":"583ed099-acfc-424f-b3c0-69bab90d4ac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKwrbsJ5IbkLmHkJjGoPk3TBY9B0WxJy"},
{"npsn":"10647063","name":"TK TUNAS HARAPAN","address":"Sidorejo","village":"Kurungan Nyawa Iii","status":"Swasta","jenjang":"PAUD","district":"Buay Madang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d337b0b-4780-488d-ad61-3cfac1b0e1ab","user_id":"35d8d1a6-9342-4bab-bfee-353c8bfbaddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ae2nnMNHNWuq5/bnmcylxrCsFnZMVK"},
{"npsn":"69846438","name":"KB SEBIDUK SEHALUAN AKBAR","address":"Jl. Raya Provinsi KM 120","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c24b5976-7bd5-4518-af59-18328ed0b48f","user_id":"5729d1f3-75f9-4d36-81ee-eb2bde7d8c37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr5wxexjmfw7DS7s.QTKzZraLRdVI/Im"},
{"npsn":"69846511","name":"KB SEBIDUK SEHALUAN BONSAI","address":"Dusun I RT I / Jl. Provinsi KM. 125","village":"Campang Tiga Ulu","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"07b80c8c-d789-4437-943d-666e602e945b","user_id":"e7603a2e-b5fa-4e48-bdfb-88370be7b808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrui5BFvv8wmu/G9XI88jfDlRTFS9nfy"},
{"npsn":"69846440","name":"KB SEBIDUK SEHALUAN BUNGA BANGSA","address":"Jl.lintas Raya Provins,i Komering KMP.3","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c4825b3c-0251-4a55-9b93-988e5997ae89","user_id":"ea04f842-254a-4f38-b497-da003f4d56a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd58gSu2ilmDrfNT7uRErBV4/jeDASZ6"},
{"npsn":"69846439","name":"KB SEBIDUK SEHALUAN CEMPAKA PUTIH","address":"Jl. Lintas Provinsi","village":"Cempaka","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"5c019777-4f28-44cf-9892-bfd349b0e422","user_id":"0a5d02f9-c530-4cb9-ad78-530d31f438d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrDZxOl4Lx4eCZQn0jIzlHxRS4OkoZMu"},
{"npsn":"69846435","name":"KB SEBIDUK SEHALUAN HANDAYANI","address":"Jln.Raya Propinsi Km.125","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"221dca5b-f86c-4ebc-963f-10cd8a740c0f","user_id":"9f7a58c5-3940-4c8e-b470-3f1954c7ebdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODir/zQ0XX0BiI1eY9qbeWhaInd/lfwK"},
{"npsn":"69846442","name":"KB SEBIDUK SEHALUAN HARAPAN JAYA","address":"Jl. Lintas Provinsi","village":"Campang Tiga Jaya","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"31158ccf-b5db-4829-8efe-5ad80b2a004d","user_id":"10e99125-e3c5-46fc-bcd8-bd74d1c66eac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyn8X6PWYyDU.mDF5sHrZcyurcbLixk6"},
{"npsn":"69846441","name":"KB SEBIDUK SEHALUAN HARISAN INDAH","address":"Jl. Raya ProvinsiI KM 115","village":"Harisan Jaya","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"48d6dc06-57fd-4ba7-9a59-0e648afb9d63","user_id":"7134b4d4-0fdd-42e5-b804-4213aab64f6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObLlfCbVr5njlAvXgiBF54.//V085Cbu"},
{"npsn":"69846512","name":"KB SEBIDUK SEHALUAN KASIH BUNDA","address":"Busali","village":"Campang Tiga Ilir","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"db4bcbd8-f4cc-4a67-9f4d-c2fe3b50da68","user_id":"88b66c8e-f365-4d3a-bd01-8f396dbc95de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO30.d/c8jqpR2.GQq.WDdVGig16aWIna"},
{"npsn":"69912774","name":"KB SEBIDUK SEHALUAN MAWAR","address":"Jl. Lintas Komering Gunung Batu","village":"Gunung Batu","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3f3e86ce-97ee-447a-adc3-52ac19766f63","user_id":"7b352f4a-a6a9-4710-ac36-3a3a61e365a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Vy4G/mVPPHOMQoy.1CNqZ.BNcU1shq"},
{"npsn":"69846437","name":"KB SEBIDUK SEHALUAN MELATI","address":"Lintas Propinsi Km125","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d58473da-c124-4a9c-bded-33a29bc36177","user_id":"9fe1bc29-6e9a-41c1-9480-530a06de7c5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5HjcZjy7LUgGr4PnhGQoGk41SAk/kSO"},
{"npsn":"69877803","name":"KB SEBIDUK SEHALUAN ROMADONI","address":"MELUAI INDAH","village":"Maluai Indah","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0da05ab1-d0f6-4d75-b185-845b24c195b2","user_id":"50a7342e-be00-4879-ba72-a33129529841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlWgEce.BU.01OnGI6EIbDP.MIQz6d5."},
{"npsn":"69846434","name":"KB SEBIDUK SEHALUAN SEDAP MALAM","address":"Jl. Raya Provinsi KM. 130","village":"Ulak Baru","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"df4f822b-b719-436c-8f23-dde9b002e995","user_id":"064c7d8d-28d8-450a-bb59-8a81e4696f06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxUhwrdazo0oGHQWzqYSYDf0eyigPGt6"},
{"npsn":"69846436","name":"KB SEBIDUK SEHALUAN TUNAS BANGSA","address":"JL. Raya Provinsi KM. 125","village":"Gunung Jati","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fc27aa9a-c770-442b-82bf-f81379033af3","user_id":"75f47052-9ef1-4c98-b233-ce57798349d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ1TmFs6SyegzvUiGTvcVtai98nFqy4O"},
{"npsn":"70062238","name":"TK ISLAM QURANIAH CAMPANG TIGA","address":"Jl. Lintas Komering","village":"Campang Tiga Ulu","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ba1312e0-ebe8-4395-b032-53f6e05de280","user_id":"72550217-802e-42b3-8f03-c6bae2096fd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/61lm7W.UynQz0laQq0H1STRzkKQdu"},
{"npsn":"10647110","name":"TK NEGERI GUNUNG BATU","address":"Gunung Batu","village":"Gunung Batu","status":"Negeri","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1b13cf12-c7f1-49a1-90a2-a9ebd30073bb","user_id":"e6b61137-9b01-41a1-9ae0-61a63037be12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsjJrdSdb4DkFxH4Il3dEwc85pERL7K"},
{"npsn":"10647041","name":"TK NEGERI PEMBINA CEMPAKA","address":"CEMPAKA","village":"Cempaka","status":"Negeri","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cad38003-aa13-4656-ad57-2950741e3f6a","user_id":"de96ebee-f177-4b09-910d-1e8af6a3a83e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK5K6gOmoQH8vud14JugYgwgal/WZ59e"},
{"npsn":"69966919","name":"TK PG KOMERING","address":"Meluai Indah","village":"Maluai Indah","status":"Swasta","jenjang":"PAUD","district":"Cempaka","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d16cde35-16a9-4b6d-85cd-f4d862ff3f48","user_id":"7ac9f1be-84b9-4bae-92bc-00a3dcab77d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQlJJQdf8p4vXzDhett5ts//r9iATEX."},
{"npsn":"69866972","name":"KB ANYELIR","address":"Jl. Lintas Provinsi","village":"Mengulak","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ad2ba184-30c2-434a-a64e-fd7fc5386b33","user_id":"45f6128d-c501-44f5-9851-28c6e597a551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvFHON1Ys41AyEXoYe/BlUXc6hDq5E6S"},
{"npsn":"69866971","name":"KB BUNGA TANJUNG","address":"Jl. Raya Rasuan","village":"Rasuan","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"370ce210-74d6-4b48-a57c-4a0a307c54f6","user_id":"3dc4eeda-9f0c-453d-81a1-3f143bde9a6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXcJpQaL1vSK5rl9Y4Tf.C3w4tP7qgGi"},
{"npsn":"69959435","name":"KB CAHAYA AL-BAROKAH","address":"Jaya Bakti","village":"Jaya Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4351fa08-67bf-4cd5-890b-e2556f61d1c3","user_id":"e649f0be-4053-43ad-9bf0-f1df3f253654","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5MocVoHhIGCrSVH.sof0Xjsh0CvcToq"},
{"npsn":"70027916","name":"KB CIPTA NEGARA MULYA","address":"AGUNG JATI","village":"Agung Jati","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7fcc481f-23b2-49fc-9703-ac4ff5112e28","user_id":"7debc5fa-0c61-415c-869b-eaef40a423cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQutNOLnDXQkBku7LEhbzhcYse4e9oMC"},
{"npsn":"69846348","name":"KB SEBIDUK SEHALUAN SEROJA","address":"Rasuan","village":"Rasuan","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d4816aa3-804a-4924-852a-d8005fb6e1d7","user_id":"189bfb8b-cde0-4514-810c-9e8c9797ea77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrT6clkHUD3wJxmdU.voGTe7CMEtGDxW"},
{"npsn":"69846347","name":"KB TADIKA BERSAMA","address":"Jl. Raya Rasuan","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dfa9d8e0-5918-4575-b438-d4476a188c84","user_id":"a6c14faf-abe3-4bd6-ab31-ecf1c3d4f95d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAV9PvArru6DkotjL5n1ePPVyVTlBJzy"},
{"npsn":"69866973","name":"KB TRIKARYA","address":"Dsn. Tridadi, RT 004 RW 002","village":"Tridadi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"27146ae1-966c-476a-af78-f3bd6f5eb4c0","user_id":"d1b7e19c-504e-4c74-8cf5-7e61b3dd07f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfQcPT52GGapl.moUsW4DZ107hk/wbG"},
{"npsn":"70003843","name":"RA AL - FATTAH PASUNDAN","address":"Pasundan","village":"Mendayun","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8d0b4188-5754-4df1-9645-46e7bb1c25e6","user_id":"024e8e88-a063-46e9-8e1d-7e7d98b9a986","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9HN81sSxTPRX/S00KcaPuU2hn52Rx7."},
{"npsn":"70003831","name":"RA AMANAH AL FATANAH","address":"Desa Mengulak","village":"Mengulak","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c49b51a6-78f0-41b3-92b0-39ccddc147b0","user_id":"2795d40c-85cb-4cf5-a3fc-e5ba8f76441b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL5rdYV37pdYZorYjPGZPA2cQXTG8ySO"},
{"npsn":"69994324","name":"RA AMNAMUN","address":"DESA HARJOMULYO JAYA","village":"Harjo Mulyo Jaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7b8b3d11-99fa-45ff-b7d5-496cde236ccd","user_id":"fc7bfe72-168f-417d-8b5b-55b12704b9d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWTTFVkwr3rJR5Mqo4CaMqV028.BPBWy"},
{"npsn":"69731469","name":"RA MASRO`ATUL ULUM","address":"JAYA BAKTI","village":"Jaya Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4115c5d6-77b9-4054-8e24-a52ecfd99ce2","user_id":"869b02d4-826a-4beb-84ea-04d1930cffeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj8chNtKlJfh6hCiTf0TAVGbqeStvP6S"},
{"npsn":"10644059","name":"TK ABA HARJO MULYO","address":"Harjo Mulyo","village":"Harjo Mulyo Jaya","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9a0e4bc3-9cc7-475c-a751-f756bffc1a14","user_id":"dafb5cfe-3900-4188-8d51-00c005fcea16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh.UpV4baG5BGpdFQUOW49UCaR5FAsu."},
{"npsn":"69877802","name":"TK AL-AMIEN","address":"Dusun II Sangkuriang","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"106a1fa5-03ac-4632-a52a-0250e278243a","user_id":"9b3bebfa-e7ca-4ccf-9db4-f529326525bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB84Z9KDJ1Y95UGOk9PdXB5gVjuF651i"},
{"npsn":"70006840","name":"TK ARRAHMAN","address":"DESA MENGULAK","village":"Mengulak","status":"Swasta","jenjang":"PAUD","district":"Madang Suku I","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fdd26b41-432e-44dd-bace-4e82d22e0f15","user_id":"7fde8529-b0ac-4f72-997e-78cf01396b70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxfXVBD3gZPUt072sHhJhpN7ugFce91u"}
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
