-- Compact Seeding Batch 29 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646846","name":"TKS AISYIYAH","address":"PANGKALAN LAMPAM","village":"Pangkalan Lampam","status":"Swasta","jenjang":"PAUD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7393f84-0461-447f-a612-13300ead154a","user_id":"0879090b-8464-49dc-a361-d77b1702c1e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpzAzCbF/EG68Drz0CfaEfP67Ah/C8Ri"},
{"npsn":"69931725","name":"attiyah","address":"desa penyandingan","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"68de50da-565c-40e0-b5d7-c1c2b002491b","user_id":"ef3f3843-af5d-4527-91df-eb27a9814e85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCM1PtWZrsUAHsWIKsUjVNVWnhcDdWii"},
{"npsn":"69809009","name":"KB BAHRUL ILMI","address":"DS. RANTAU KUMPAI","village":"Rantau Kumpai","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e2c7d836-bed1-4e19-b1aa-e54c492403ff","user_id":"c22517ee-6d96-41a9-a866-4d7bdfcbf7b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI4q.OByc/4ASZlu34iZJO5po8A7coDu"},
{"npsn":"70035128","name":"KB Bintang Negeri","address":"Desa Mekar Sari","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a6b1b691-cb27-4c5e-bc64-53f477ba67d6","user_id":"0af0b2a6-479a-4cef-91de-d36b4094166a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdrZrIwvEavSHUM/WkdnF2X68I0p.P/G"},
{"npsn":"69766362","name":"KB MAWAR","address":"JALAN MUARA DUA KM 12","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c202d040-22c7-4b05-960f-d62c3b343658","user_id":"ed6f49ec-ba0f-43d3-837f-9895ceb68013","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvb1nuG/lMwgILKtWKT898TFq/C02QFS"},
{"npsn":"70035163","name":"KB Mentari","address":"Jl Pati Panau Dusun III Desa Lubuk Leban","village":"Lubuk Leban","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8a3c6122-1e3b-4756-8096-e848e5c88c89","user_id":"3b1932f1-d989-49d0-a598-2840713dbe61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiU1nOj7kZPRdgclYPxnDy4MGeKxq5O6"},
{"npsn":"69892393","name":"Paud Harapan Bangsa","address":"Jl Meriam Jenudi","village":"Lubuk Baru","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0baecc45-c8d9-43ec-96c8-e15aef0d9559","user_id":"02a48e21-46ba-4e58-aabe-df8891863eec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxQk7xUR2y9eOVqnOXHBufkycGb1BXGy"},
{"npsn":"69731310","name":"RA/BA/TA BANY ZAHRO","address":"BLOK D MEKAR JAYA","village":"Tungku Jaya","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1932e14a-ab28-4b7a-8bf0-2a58894de38b","user_id":"9d1c8f4a-e5df-4425-95ae-0231f6937592","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP4xeCIh7A5boq9AOmY18EIZwMQIsbLC"},
{"npsn":"69731311","name":"RA/BA/TA DHARMA KARTINI","address":"DESA TUNGKU JAYA","village":"Tungku Jaya","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d01cb58f-1319-4a29-8612-bc1148aa4938","user_id":"f1ed6390-257f-4a47-90d5-c70d959e51f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.h5n0xEomtNz.Glml0LtE.34N.ndcC"},
{"npsn":"10647541","name":"TK ABA IV","address":"Jl. Lintas Muaradua KM. 10  Desa Penantian Kec. Sosoh Buay Rayap","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5aaafe10-6464-4cbf-af92-bbf0765e3e9b","user_id":"fe44a640-2817-461b-ad86-d2b7961fdfc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbzhHwytkBGLUB4g028dUsLGySC./XK"},
{"npsn":"69907252","name":"TK NEGERI PEMBINA 8 OKU","address":"JL PRAMUKA UNSRI NO 48","village":"Penyandingan","status":"Negeri","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9ea46c7a-6a75-4b4f-b066-f6a72e08f87e","user_id":"a0002584-871e-4a62-ac82-ceb1dc3f7e6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEpKHjXaL/zfFjhyQKQ5pebGxNiaWZD."},
{"npsn":"69897546","name":"Tunas Harapan","address":"Desa Negeri Sindang","village":"Negeri Sindang","status":"Swasta","jenjang":"PAUD","district":"Sosoh Buay Rayap","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fc615dad-8949-43b6-a5b1-504265b1f1e1","user_id":"457acdf0-240c-4b0b-8f4c-bbbe1d4920b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWaW3kR4QludbK/SvjtfNanG/gWDiwIG"},
{"npsn":"69932815","name":"EMBUN PAGI","address":"LINTAS SUMATERA KM 45","village":"Pengandonan","status":"Swasta","jenjang":"PAUD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"824bc036-b159-497e-a04e-3a8513e8a2fb","user_id":"544ddd09-5e26-4a66-89e7-e414481086d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo3ccY7tlrR/aSqIcI8MWD9YOzPnAUeC"},
{"npsn":"69766363","name":"KB HARAPAN BANGSA","address":"DESA TANGSI LONTAR","village":"Tangsi Lontar","status":"Swasta","jenjang":"PAUD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d2e38a07-136f-4004-b564-f667a37d881f","user_id":"cdbce17f-efce-4347-9fb3-e4604ff58336","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODp4o/AhETAE0k36SH/2291u9LS3riim"},
{"npsn":"69808997","name":"KB Laskar Pelangi","address":"Lintas Sumatera KM 40","village":"Gunung Kuripan","status":"Swasta","jenjang":"PAUD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"464819d1-bc2c-4810-b8ad-34607dc62098","user_id":"ba8d3e4b-5deb-4689-a388-5fba057021db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1aSKxk7LWpYYcxKWUWmJv2UT0LSKwaS"},
{"npsn":"10647537","name":"TK ABA GUNUNG LIWAT","address":"JL. LINTAS SUMATERA DS. GUNUNG LIWAT","village":"Gunung Liwat","status":"Swasta","jenjang":"PAUD","district":"Pengandonan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"86bd8f68-1685-4380-8656-abbd916ed641","user_id":"496d044e-cc21-483c-a544-3940821ee8c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnMdsoE8r0e5TvQRl7h3T7E1KQb/597."},
{"npsn":"69963276","name":"Azharani","address":"Bindu","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a3b1c80c-062c-45a9-916c-d102def731e5","user_id":"ebe4e636-aadb-468f-b7a1-ce72b2fbb710","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFCK/swJ2ADeVMuCM7Ssy3j1NU8NsNpy"},
{"npsn":"69960821","name":"KB AMANAH","address":"Desa Kedondong","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a726140a-7758-4feb-bf4a-912854016a87","user_id":"be5193d6-6fbe-433a-bf58-ba05da045945","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGli2K.UH2Xh.HNDptIITIuwSlzqnTgC"},
{"npsn":"69809015","name":"KB AN NUR","address":"Jl. Lingkar Desa Saung Naga","village":"Saung Naga","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"37f54129-5a08-4d7c-86aa-476e42751aa4","user_id":"bb2d30ba-e691-476d-aa09-95701c6c1efd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMYQY2PiDaKabwY2KmRs6mhHoh7PsBZO"},
{"npsn":"69766379","name":"KB AULA DUNA","address":"BLOK K","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"faa855e5-2700-47a4-b5c5-6f235764a3a6","user_id":"00f13164-0bd9-4cc4-85e0-420c9a00cc90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/neqCLovJp7b.NSPlLdKUknnQs0Nk."},
{"npsn":"69766371","name":"KB CENDIKIA","address":"JL.RAYA BATURAJA-PENINJAUAN","village":"Durian","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0b25da81-4cd2-44f9-9b1a-b4d07845bfe1","user_id":"902258b0-1178-4e67-9b54-f29e38204e46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgFw6fkBfVMDx6MYDjVWdeISOYO6ZqSy"},
{"npsn":"69766370","name":"KB KAMBOJA","address":"SUKA PINDAH","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b805ae1f-a638-4f2e-b37a-5be8d803baf0","user_id":"ff93a1eb-9720-442b-860a-a191b4c4d126","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX2OuOnNouYpmDle9CZxdVypBWA1sgx6"},
{"npsn":"69956818","name":"KB NUSANTARA","address":"DESA PENILIKAN","village":"Penilikan/Mitra Ogan","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cb225e67-5ab0-4eda-9218-55f293216d48","user_id":"ba3de3e9-ef5a-4c66-a26d-f11069cf9c22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.GRqcLJlDACLtSiWqvt6lj7z2yu8mTW"},
{"npsn":"69766382","name":"KB YOGA TAMA","address":"Jalan Ampera kopel tanjung makmur kecamatan sinar peninjauan","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df719fc5-7460-4ce5-af3c-7356d706dc00","user_id":"fe675162-e6f1-4533-9235-a7fd0529c5ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUsTYJ1TxxMrAY7dMqhw7YYIN.h2cYd6"},
{"npsn":"70056426","name":"KB Zarus","address":"Dusun I Desa Bindu","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4ee66cb7-1def-40a7-8b4c-dbe076bf6872","user_id":"fb7d2084-92b1-4384-9609-3da1d6a6d79d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZINOAjdsbiS9Z9AlcLGiCXjKL872bge"},
{"npsn":"69907950","name":"PAUD CAHAYA ANANDA","address":"desa kepayang","village":"Kepayang","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8467b8f6-20ea-4ddd-b1c9-67f2eccfe655","user_id":"2142f273-98db-4a33-96ab-48b815444e30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhAEuME8qaT9ALAUIezhjyvayQS9p5De"},
{"npsn":"69908485","name":"PAUD QIROAH","address":"DESA BELIMBING","village":"Belimbing","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5b29aa7b-13f7-46e2-898e-49576aaae71f","user_id":"642f5cfc-45ca-4b65-9a41-0919b6dcb8ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfOox79GbK3Q2GxjzzhfL3jUJR2QZEra"},
{"npsn":"69808990","name":"QORIAH","address":"KAMPUNG DUA","village":"Belimbing","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d34ac487-5336-4943-a813-9ca2b34cdad6","user_id":"e173bfc8-8e11-4f8d-823d-7b1f3f65c8cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB4BPMeE2M.VkQisZxsG0lgmRd8GSD6S"},
{"npsn":"69731305","name":"RA/BA/TA AN NUR","address":"BINDU","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"90f96768-5c6b-4563-b08f-2b5fa55d4c23","user_id":"59680800-998e-4f66-a7a4-18b64458a1a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP8VeHlJFcikEc1mgMkLMBs.Lu7E9Vtq"},
{"npsn":"69731306","name":"RA/BA/TA MINARRIDHOLLOH","address":"JL. MASJID ISTIQOMAH DSN 3 MENDALA","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"38d402ee-80dd-4a6e-8912-fe74805c8b20","user_id":"b00f3669-0b4e-48e9-a272-d1ea5d307132","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZQH3qzuuthd0HmUfzTFrrNa.cP/HRi"},
{"npsn":"69862374","name":"SPS PELITA","address":"BINDU","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5f701460-5c5b-45d2-a7bc-854450bbf217","user_id":"ee0259da-d66c-4610-913c-e048ebe01192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2zv1XzEoe6LppI6JovFKGS5ibaSlhES"},
{"npsn":"70062895","name":"TK ABA DARUSSALAM PENILIKAN","address":"Desa Penilikan","village":"Penilikan/Mitra Ogan","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"36fa2db6-c85b-4263-a0b0-020b383a37f9","user_id":"9e630d19-1235-4176-9e8a-91f3416378b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOepxh5V5kBHyB97X5EUo8vXGtdhH51ju"},
{"npsn":"69808996","name":"TK ASSALAM","address":"PENILIKAN","village":"Penilikan/Mitra Ogan","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"358918e0-173f-4419-a891-f5eb2c02ff1c","user_id":"057af1f1-25b5-4525-be1f-87185a721f6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBGawZ/4/oqvbUuLIGUvyeO/VQoTqQJm"},
{"npsn":"10647550","name":"TK BHAKTI-TAMA","address":"DESA MAKARTITAMA","village":"Makarti Tama","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"67d6b5f9-892d-42ae-b542-d7f702874834","user_id":"47b836e5-a795-434f-abd2-1fce93b4dd0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9kqolhJ0DXHduXQDb..jBk7TzG6P4ZK"},
{"npsn":"10647560","name":"TK MITRA JAYA","address":"DESA LUBUK RUKAM","village":"Lubuk Rukam","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"adc1fd6e-35b2-4628-984c-887f1a03859a","user_id":"ef69deb0-3d51-42c4-80ad-b717a4beec0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlPC7ZSX4mnen9EkS803lo1hNeannOEW"},
{"npsn":"10647565","name":"TK N PEMBINA 03 OKU","address":"DESA PANJI JAYA MITRA OGAN SP.8","village":"PANJI JAYA","status":"Negeri","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"96b24236-01f5-4f0c-ae4e-b304cbf3aa02","user_id":"e00f34da-c62c-4e0d-b61b-5881fec372ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOneE43xfuMtPLndBphN1tujCUkK7dtr6"},
{"npsn":"69905560","name":"TK NEGERI 6","address":"JL. PUTRI CANDI","village":"Peninjauan","status":"Negeri","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ab26543d-c02c-4dde-84bd-fe4f20c27a8a","user_id":"c5ed1a1e-3083-4518-a645-9e2c1b9c5e2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuc5BDNuE/ZKdM1TU0r3l0oCpJquJd8O"},
{"npsn":"69953244","name":"TK PERTIWI","address":"DESA MITRA KENCANA","village":"Mitra Kencana","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"793f0c1b-1e10-445d-8573-56ef82926091","user_id":"aedc2c86-76c4-412f-9030-42d30058994f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8nKHwarExmyYvgOP8I4AiphtziAAoke"},
{"npsn":"10647577","name":"TK TUNAS JAYA","address":"MEKARTI JAYA","village":"Bindu","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9fc56870-4795-4ff6-91ca-236c1de3c563","user_id":"187b2533-ea40-46f5-907a-fe357c21d935","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.rpX9m94ugyBEFKdStYqqiFg6.f3XtO"},
{"npsn":"69866752","name":"TUNAS BANGSA","address":"ESPETIGA","village":"ESPE TIGA","status":"Swasta","jenjang":"PAUD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"053f2aa6-7429-4c58-aad7-32cfca1cead1","user_id":"37be4186-5536-4ee7-90ee-a999cf7469f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeMYGqPeGAzA2luBPd5.3aNmv4YRZqze"}
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
