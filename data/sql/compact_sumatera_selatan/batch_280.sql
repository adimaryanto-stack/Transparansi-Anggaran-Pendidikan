-- Compact Seeding Batch 280 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609981","name":"UPT SD NEGERI GUNUNG TIGA","address":"Desa Gunung Tiga","village":"Gunung Tiga","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ac665158-1537-44b7-9b5b-002b342a4073","user_id":"a4e1e4f3-7b23-496a-84e6-9e8bc9a06d4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMxdZSdqekcYFOc5C8UuBC7teG9ZBpIa"},
{"npsn":"10610010","name":"UPT SD NEGERI MEHANGGIN","address":"Jl Pendangan","village":"Mehanggin","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9e19c743-c812-41bb-b879-5f0fcda64e72","user_id":"bb97562d-f461-46ac-93d8-01eb9efa6a6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPXDzFAQEnR9IR2J0i1cRcIZnapU/Zyu"},
{"npsn":"10610305","name":"UPT SD NEGERI PELANGKI","address":"Desa Pelangki","village":"Pelangki","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ca39f7f0-e981-49fc-8998-2de73868f67c","user_id":"158aaa9b-9076-45ad-a7fe-7133bfd61892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnX6EilfmcoMbThUlJTKf2r4gwQWPQ9K"},
{"npsn":"10609944","name":"UPT SD NEGERI PENDAGAN","address":"Jalan Pendagan Kampung Sawah Muaradua","village":"Pendagan","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c00c554b-ed64-45dd-803b-f54b90151744","user_id":"0fa70220-c7de-441d-b01f-5394b4959ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xrpt6fzZmhWSjpcoW6YfB1ohbTFthG"},
{"npsn":"10610024","name":"UPT SD NEGERI SUKA BANJAR","address":"Jalan Lebak Ginjung No. 001 Desa Suka Banjar Kec.","village":"Suka Banjar","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0520feb9-7819-44d6-9273-49a93c2a695c","user_id":"b1c81daf-cd34-4db7-9f5b-a1bf7c7d3a0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx3eYiaZCgmzz110Nt3ShfCBWEjYYjHe"},
{"npsn":"10610027","name":"UPT SD NEGERI SUKARAJA II","address":"Desa Sukaraja Dua","village":"Sukaraja Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b4236860-d0cf-4c5e-930c-58fa90e66a62","user_id":"cc577a8f-775b-4c14-8c51-ae27946b00dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPWugd/F89D7ZozXLjosanW2G/z/r7xC"},
{"npsn":"10603203","name":"UPT SMP NEGERI 1 MUARADUA","address":"Jl Wedana Pangkoe","village":"Bumi Agung","status":"Negeri","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8c6ad320-6db9-4aa9-b500-753c855a168c","user_id":"c19d61c0-f18a-48aa-b864-0d25e28af0f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSV6bBhUgn.oVUTqXbD0pkLmESpo3tRu"},
{"npsn":"10610253","name":"UPT SMP NEGERI 2 MUARADUA","address":"Jl. Raden Putro","village":"Pendagan","status":"Negeri","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dd90e936-1a42-434f-b735-567f8f9d2e1e","user_id":"1d1153c4-92a7-4895-b57e-ea6be1198f70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVoFV6crQYqag.owLkxEluz6nNiobOW"},
{"npsn":"69899287","name":"UPT SMP NEGERI 3 MUARADUA","address":"Desa Pelangki","village":"Pelangki","status":"Negeri","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"149a2273-740e-4bc2-8e6d-d63a3a80a988","user_id":"80c5a318-7e7f-4b79-bb64-cce1da9d2484","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi/sN/0BE6U7u7f/ZaNYlMYdK2ZAgh7O"},
{"npsn":"10610307","name":"UPT SMP NEGERI 4 MUARADUA","address":"Desa Mehanggin","village":"Mehanggin","status":"Negeri","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7d91da1a-c017-405c-b052-b095471656c7","user_id":"32d67708-9d4c-4fa3-833e-3dfba551bdc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYX/bxFdkF5axbGCaNCTiEgVNH6abM2S"},
{"npsn":"60705035","name":"MIS NURUL FATAH","address":"SINAR BUNGIN","village":"Tanjung Sari","status":"Swasta","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"cdcb075c-b9ab-4e38-b248-122a3acc9c4e","user_id":"4b11ffde-aba0-4edf-b5d3-edc45a6bf6e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRCYDF5LVXHcgTIqxcxXjTnXCM4bFl6"},
{"npsn":"70026078","name":"MTs NURUL `ULUM","address":"Jalan Lintas Muaradua-Baturaja Desa Bungin Campang Kec.Simpang Kab.OKU Selatan","village":"Bungin Campang","status":"Swasta","jenjang":"SMP","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"db575911-996f-451a-b96b-5176de0f4f4e","user_id":"a6bdadc5-5aef-4779-9561-aed08b1afd7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS2LrCc0o8Bu8DnIzJil8qYxE6Wa4wwO"},
{"npsn":"60729642","name":"MTSS ISLAMIYAH TALANG JAWA","address":"Jl. Abdul Halim  Kec. Simpang Kab. OKU Selatan Prov. Sumatera Selatan","village":"Simpangan","status":"Swasta","jenjang":"SMP","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5dee650e-a644-4c79-92f8-4b8848d53a4e","user_id":"2a2d8104-7ad7-4c3c-af37-576512237b2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO10.nXXa2razuI93ePgFAuhBhAHeD/au"},
{"npsn":"70049136","name":"SMP TERPADU NURUL FATTAH","address":"Desa Sinar Mulyo","village":"SINAR MULYO","status":"Swasta","jenjang":"SMP","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"642ed1d6-3b4a-4179-88cb-66825fff8540","user_id":"9eedf749-4f42-4f74-9ebc-5611725ba531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWIdTLppuZZbDM0JLJA9YmsF.OF6W.3y"},
{"npsn":"10610182","name":"UPT SD NEGERI 1 LUBAR","address":"Jl. Raya Muaradua","village":"Lubar","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2d6de064-991c-469a-a9dc-50825330405c","user_id":"c1c3b875-1c4d-4b0d-881b-1032de917906","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCjKUb41jq4UufMlsNUV64J7BQwXYUtC"},
{"npsn":"10610141","name":"UPT SD NEGERI 1 SIMPANG AGUNG","address":"Jl. Kh. Dewantara No. 303","village":"Simpang Agung","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e8ced472-4a94-4341-8a05-f8d783c8f5e8","user_id":"694f1943-a11a-46fa-b58f-7a73ccf3f20a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiUScp.tpCAmdXcJxexfxaBvSgTaECCa"},
{"npsn":"10610239","name":"UPT SD NEGERI 2 LUBAR","address":"Desa Sri Mulyo","village":"Lubar","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"284e9404-5de5-455c-b7c8-e7baf7a69555","user_id":"b79606c1-9b55-45c7-841d-d56a45c30111","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORyihuZPK5CP4jIEDvzSGjh/tZcW.LG6"},
{"npsn":"10610152","name":"UPT SD NEGERI 2 SIMPANG AGUNG","address":"Jl. Gatot Subroto No. 139","village":"Simpang Agung","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3f93199c-e10b-4f71-a43e-3bf9af0d23e9","user_id":"5f67fcb3-63bd-41f9-918c-8d4d226f5ed2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObno1081/8ksNWv3xCAER1nyLZYGDY1e"},
{"npsn":"10610193","name":"UPT SD NEGERI BUNGIN CAMPANG","address":"Jl LINTAS MUARADUA - BATURAJA","village":"Bungin Campang","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6c0ee2e8-36e7-43f1-a820-b2deee13ecf4","user_id":"80015c9f-d436-447b-b75d-194cf2170589","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYhRnzIH/HlLyfPUFG/rg0Ynfnhz3vjG"},
{"npsn":"10610204","name":"UPT SD NEGERI KARANG AGUNG","address":"Jl. Raya Muaradua","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f76c066c-ccaf-4866-8e46-7086883d105c","user_id":"8c28e3e8-b73f-460c-afbd-439d7657c122","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpJTnZXlW62s6PJM3oI6yb2iEWofgaja"},
{"npsn":"10610162","name":"UPT SD NEGERI SIMPANGAN","address":"Jl.Kihajar Dewantara Simpang","village":"Simpangan","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0acdb275-a7f2-44ba-93d8-b371e5cc04c7","user_id":"86b16781-4e05-42eb-8044-4272374f2673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2yFCdrDqvH29RpYlfdkCD/PfChoVf7q"},
{"npsn":"10648289","name":"UPT SD NEGERI SINAR MULYO","address":"SIMPANG","village":"SINAR MULYO","status":"Negeri","jenjang":"SD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"82a7a37d-a10a-4147-af19-1bfb1a4874fc","user_id":"260acdf5-54fa-4ee8-a52d-5b77355c1eca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmCaDhRNnCeuIubzfXOlipXQ7uL3fAc2"},
{"npsn":"10603217","name":"UPT SMP NEGERI 1 SIMPANG","address":"Jalan Ki Hajar Dewantara","village":"Simpangan","status":"Negeri","jenjang":"SMP","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"60882a25-a7c3-4e47-bafb-4f420c3f681d","user_id":"b70d3cac-16c1-4877-9122-575cbfd3ae1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrYhzxbjzdHUwi2h9HG1ntjA3eeKLAAC"},
{"npsn":"10609980","name":"UPT SD NEGERI GUNUNG TERANG","address":"Desa Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d65da700-e916-4d5a-be4c-f9ea4107b0d3","user_id":"5c8e1f85-cc60-468e-bf8a-f439205eeff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoNi6YFl2QMrEtUuNs8ncLaVEEUH.lj."},
{"npsn":"10609984","name":"UPT SD NEGERI KENALI","address":"Desa Kenali","village":"Kenali","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"74e2d555-ac2d-4d4f-9f44-6dafeed862b1","user_id":"f0c89cbf-2606-419b-a339-4eb524c8979a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT19z1ksezK4FzR.lKjwT.Xys0DCbhqW"},
{"npsn":"10610317","name":"UPT SD NEGERI KOTA KARANG","address":"DESA KOTA KARANG","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7197f32b-137c-4a4d-ac15-4857553a9087","user_id":"64c5b60b-d4dc-4b4f-8e78-7b00ddb0d670","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyRtYnXAnTVTMmem25bkICYJRmx1d2ni"},
{"npsn":"10609988","name":"UPT SD NEGERI LUBUK LIKU BUNGA MAS","address":"Desa Bunga Mas","village":"Bunga Mas","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3249e2d2-5df5-456f-b352-af3dbb73eea5","user_id":"6c6e8edf-fb8f-4e0d-8710-8152b4532349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnampVqKowkp3lMVGH36hfzSVCZMl0kW"},
{"npsn":"10609989","name":"UPT SD NEGERI MADURA","address":"Desa Madura","village":"Madura","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1c698abe-d257-4740-928a-03820b454842","user_id":"306d65f4-0c2b-47ad-8cc5-647d25f4e9b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwYmOzmjHXsznINS5hjnaT6LrUiy9Lsy"},
{"npsn":"10610315","name":"UPT SD NEGERI NEGERI AGUNG","address":"Desa Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c4cbc315-53d5-4daf-b41b-aefd260a6c2e","user_id":"530d2f22-a2b1-4521-96ee-0a289f2b2971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObIyH1RAufiljVHC8WWCX4ZGA.Ll0Upy"},
{"npsn":"10610011","name":"UPT SD NEGERI NEGERI BATIN","address":"Desa Negeri Batin","village":"Negeri Batin","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7858d5f1-cc11-4a62-b4db-a046dcebca6f","user_id":"019c4156-755a-4507-8cbd-3c7528f8d77f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhcB0vJogH/Ps.Who4rdj0vYztPYmeee"},
{"npsn":"10610013","name":"UPT SD NEGERI NEGERI CAHYA","address":"Negeri Cahya","village":"Negeri Cahya","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"afb5ba11-c737-4277-879f-a2e563d0ecb1","user_id":"82906d89-f12a-43f2-ab11-d489019d25bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrHdxiYb1jHBZr2TSTrobnsnAogjMqam"},
{"npsn":"10610092","name":"UPT SD NEGERI SUKARAJA I","address":"Desa Sukaraja I","village":"Sukaraja I","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b003b7b8-eb94-484b-aafb-65cf69eed61d","user_id":"924c0a70-8447-4763-a0c6-d4f133def27c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObfTFm6X5HSH0eVEulnVvuDTJP8Aa8Zi"},
{"npsn":"10610028","name":"UPT SD NEGERI SUKARAMI","address":"Jalan Raya Pulau Beringin","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"df9cbfeb-f4ce-4d5f-bc5b-aec04ef6781b","user_id":"85f3721b-7384-4551-9a8d-47ccf7c643b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrZqD28N0w4azdgsF69Uw3ut/l2fuUpS"},
{"npsn":"10610033","name":"UPT SD NEGERI TALANG BARU","address":"Desa Talang Baru","village":"Talang Baru","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"21161ec9-820a-4ae9-923e-73af077fcc12","user_id":"d2bc5c1b-f4b5-41c0-add3-eabbd55f9f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr8oHuodCqdsykopAuTSboYNXnVaANkW"},
{"npsn":"10610034","name":"UPT SD NEGERI TANJUNG IMAN","address":"Desa Tanjung Iman","village":"Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"547c8302-f60b-4c8d-94ab-912807fe9de2","user_id":"5e3c1858-e10e-4147-afa4-ed9ec41a5847","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hxMBH6Q./TB7RvHhPVXWQNdOAgcM46"},
{"npsn":"10610316","name":"UPT SD NEGERI TANJUNG MENANG ILIR","address":"Tanjung Menang Ilir","village":"Tanjung Menang Ilir","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c98f67c4-3c8b-4f32-946e-0c4fbe2ff2e3","user_id":"4dc8c355-fb02-4935-b071-035a56bba3f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfoyr1AXCRtwfj7pnFiKTnbZMXrQ9UTu"},
{"npsn":"10610036","name":"UPT SD NEGERI TANJUNG MENANG ULU","address":"Jalan Raya Pulau Beringin","village":"Tanjung Menang Ulu","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8df58af7-2cf1-40a5-a9d4-cb7a389039aa","user_id":"3f31e54a-388c-4087-a0c8-e2af58f7d1b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb7x9jZ7nWoHRa2jw4thLIFFNY9kFGJS"},
{"npsn":"10610037","name":"UPT SD NEGERI TANJUNG RAYA","address":"Desa Tanjung Raya","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6744bb2a-28f3-4bc3-a83a-4584abc21b73","user_id":"69357dc5-df75-418e-8a26-223b268dba49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObVLyvEmCJFzJ4Kqg2d3qNktgEeVcR6O"},
{"npsn":"10610249","name":"UPT SMP NEGERI 1 BUAY SANDANG AJI","address":"Jl. Raya Halim","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3bfba5c7-8039-49a9-aa4a-4b1a040bafb1","user_id":"4199b57e-e7fd-4720-98ca-848cf3eb8304","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGm27G5CaPCa8LHL.jfOyygeeeEGoPSS"},
{"npsn":"10646279","name":"UPT SMP NEGERI 2 BUAY SANDANG AJI","address":"Jln, Raya Pulau Beringin KM 30","village":"Negeri Cahya","status":"Negeri","jenjang":"SMP","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62258166-86da-4ee6-ad30-4eddf79c241b","user_id":"b5070033-3c6f-4d65-84c2-ebb3a1db41c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClCcGaFDZ8c/LMzs7Bg1IQLJTjX3MaC"}
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
