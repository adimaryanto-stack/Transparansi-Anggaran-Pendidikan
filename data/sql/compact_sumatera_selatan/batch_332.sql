-- Compact Seeding Batch 332 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69971011","name":"SD KUSUMA BANGSA PALEMBANG","address":"JL. ABDUL ROZAK","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3263ff66-7d98-46b5-b95a-5302c90fcc5a","user_id":"6f102f40-f1c2-419b-818b-288246a11df9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhtr10PTUDzys.wQ0B9TbvEM0.d/Y.fK"},
{"npsn":"10647677","name":"SD MAITREYAWIRA PALEMBANG","address":"JL.RESIDEN H. ABDUL ROZAK NO.50","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"07edabf2-9c59-48b4-a710-4705223d82f0","user_id":"14450db3-673b-403b-8b21-337e787925ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOujezrv3MuoIaJhMjyvrWMm72fek1ehC"},
{"npsn":"69726548","name":"SD MARANATHA PALEMBANG","address":"Jl. Veteran 67-68","village":"Kuto Batu","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"62ec6b5d-5a31-4f5d-aa19-bf37505f7aa5","user_id":"19674ddb-50f4-4907-a890-dd3ed3bb9482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU7FVepNyyLXRhNPuOOJ/71bMGgJ7J8W"},
{"npsn":"10603656","name":"SD NEGERI 054 PALEMBANG","address":"Jl. Rama Kasih Raya No. 942 RT. 09 RW. 02","village":"Duku","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2205ac35-e9a9-4444-9e3b-db9d6f6e26e5","user_id":"27b4482f-99c2-4b38-a699-d65cab5362ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwknYZ6EHx2g/ydb35E6eWoZb/xdxVya"},
{"npsn":"10609433","name":"SD NEGERI 055 PALEMBANG","address":"Jl. Bambang Utoyo","village":"Duku","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"70b13615-e8e7-4968-855d-e7c2547f1d05","user_id":"d9ec63fb-c7f7-49e2-9f8c-2a525b5d9037","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSi1tjtAQMEbpBfqbjfEmt1FgHoylPA."},
{"npsn":"10603660","name":"SD NEGERI 056 PALEMBANG","address":"Jl.Bangau No.37","village":"Duku","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e3066ef4-00d6-4a2c-a816-59e5ff2c42b9","user_id":"8c330011-1d4d-4d8f-9d00-01aa4a8a3a22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7g/jCCHx1uGibAoprrIiCm7GqUgv2pu"},
{"npsn":"10603643","name":"SD NEGERI 057 PALEMBANG","address":"Jl. Dr. M. Isa Lr Sikam","village":"Kuto Batu","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8cb4d05e-6348-4919-b98c-aef00ef3cfeb","user_id":"dbb8f967-b18a-4c56-9626-a122a0cc608e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUs9QyZGrxj7NNYqh/pj.aOc/uuLA4O"},
{"npsn":"10603630","name":"SD NEGERI 059 PALEMBANG","address":"Jl. Seduduk Putih","village":"8 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1435043a-5ec5-45cd-adbf-056d8638005d","user_id":"cfa7cf23-6782-4230-a1d2-051c3d93ad8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhGClHVg972dFfViymRw2hwgA6VjIh5S"},
{"npsn":"10603636","name":"SD NEGERI 060 PALEMBANG","address":"Jl. Sukorejo Serobong Asap","village":"8 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"418c5e69-e3f5-43e1-9784-5cad1afca678","user_id":"596366cc-559d-4a9f-a48c-f5804a4b7e11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWa9pU5W9drp879C51FM7HspJW9ROG2y"},
{"npsn":"10603633","name":"SD NEGERI 061 PALEMBANG","address":"Jl. Baitullah Rt.09 Rw.02","village":"8 Ilir","status":"Negeri","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b10fb299-6992-46bb-9e9b-22f2909046e7","user_id":"b44f866b-2fdd-467a-9906-3abf34f3cf75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPp8nQEE5fQZ8si3PH8a9JtYlGno8EV2"},
{"npsn":"10603948","name":"SD YAYASAN IBA PALEMBANG","address":"Jl. Mayor Ruslan","village":"9 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea49d2f7-16b6-4991-9147-c78e6c64d835","user_id":"e09d5fe2-f458-4202-8a61-742a4dd2121f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoqwYEsdo2hsVjbFiEeJI/4lWapM6QVe"},
{"npsn":"69983924","name":"Sekolah Menengah Pertama Singapore School Palembang","address":"JL. LETDA A ROZAK NO.01","village":"Duku","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d4fb6023-1c9a-4eb6-831b-5cb52c0a1939","user_id":"e608b660-f478-4db3-b434-fdc08b23a841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKlmvkk75UsmtXL.A9vfTSKkJRKA4Wdy"},
{"npsn":"10609483","name":"SMP ADABIYAH PALEMBANG","address":"Jl. Punai No. 1 Palembang 30114","village":"Duku","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21341e85-ccc1-467b-8d25-8d44c300477e","user_id":"87ff1d9c-0a93-434c-94f5-1cb462b7857c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUDKqt2fMlSM5cvnyfJHCaRBf7YIkqq"},
{"npsn":"10609920","name":"SMP AZIZIAH PLUS PALEMBANG","address":"Jl. Bukit Kenten RT 48 RW 10 Kec. Ilir Timur II Komp Masjid Al-fatah","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4e64e7f2-cc74-4c6e-a9fa-91be25c30129","user_id":"d3063ee9-de88-4182-9332-c55f29cfcfbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYytxmxkHU9wHTcV5BO4xRk1XML3NzTu"},
{"npsn":"70049269","name":"SMP Baitul Halim","address":"Jl. Slamet Riyadi Lr. Pencak Istri No. 422 Rt. 15","village":"10 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56d3cad4-846f-4282-9fa0-5c74c972a31e","user_id":"1cd765d3-c13f-4085-99b6-0a756c910765","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZZliPIUAxaVMW58PwgTd/OPXu9zSpFe"},
{"npsn":"70037851","name":"SMP BETHESDA PALEMBANG","address":"JL.MP. MANGKUNEGARA KOMP. MUSI PALEM INDAH NO.01","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"083ad4cf-efbb-49bf-9c03-5da3a45a2fb2","user_id":"10f4cadc-f994-47e3-b8c4-86ded615d7db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgHtjRQxbodKkZeWGuAIfY8e5eW0s6hq"},
{"npsn":"10609504","name":"SMP BINA WARGA PALEMBANG","address":"Jl. Bina Warga No. 525 Rt. 05 Rw. 2 PALEMBANG SUMSEL 30114 INDONESIA","village":"Duku","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"29ba3a2b-3c49-4316-a20c-85f3abb1d286","user_id":"ff0f2012-18a1-4be0-9bad-d3cbfedbd6fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfq3XxAuOPlaLOzjE4GjjiXIjsyZonny"},
{"npsn":"10609482","name":"SMP IBA PALEMBANG","address":"Jl. Mayor Ruslan Kel. 9 Ilir Kec. Ilir Timur III Palembang","village":"9 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9ff7b2b2-1db0-4e45-80c5-9d0766c653d4","user_id":"1c29add7-f0ee-4863-b125-7c9cbd3e19bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGrkhGoipSY3A9SOobHf1513J2ZlWLfe"},
{"npsn":"10648887","name":"SMP IGNATIUS GLOBAL SCHOOL PALEMBANG","address":"JL. VETERAN F.3","village":"9 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"729a8d90-da66-4ff4-8f26-85cc6591d3ef","user_id":"5b77e9d1-2ed2-421e-aae3-08be58ff8c82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TFhIWNaSZ7dHqx3L.ZgqrhCMWhfhSm"},
{"npsn":"10609517","name":"SMP INDRIASANA PALEMBANG","address":"Jl.bangau No.1271","village":"9 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8eed4043-d20b-468d-a53b-83fbb2c3fe61","user_id":"5686aedb-21c7-4ac4-9b9e-9dd63911c9ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUpR5fdGWaYLsCXpcO7TgZKVZNqS0gdC"},
{"npsn":"70059749","name":"SMP ISLAM YAA BUNAYYA PALEMBANG","address":"Jl. Al Hikmah No. 16","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59b3ef85-32b9-421a-8923-dee60b4dfb8c","user_id":"aec93665-8c3b-440d-8ecb-69d8bb3221ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPWp06dyQasvbUv4sww9nrwqXzu.4SVq"},
{"npsn":"10609523","name":"SMP KARYA ABADI PALEMBANG","address":"Jl. Slamet Riady Lr. Tapakning No.342","village":"10 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"73aa860f-daa1-44ad-b662-ce35d0dd0514","user_id":"b5a84c90-baf2-48b7-9565-0f54aede72d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxCQzTB/fBSXpPTkFwxX4sSBo60YLuhS"},
{"npsn":"10609531","name":"SMP KUSUMA BANGSA PALEMBANG","address":"Jl. Residen H. Abdul Rozak","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1dacec97-990a-4588-a5a2-35005bb74d52","user_id":"abb6f82a-52a1-4b98-a7f1-599d78d67dd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYTXk2OUWhnFSWZCURBmhymr.X8kC0pW"},
{"npsn":"10647152","name":"SMP MAITREYAWIRA","address":"JL. RESIDEN H. ABDUL ROZAK NO 50","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ebc2da79-87c0-4bf7-860b-69d05f2ea93d","user_id":"a879edb0-6805-4979-b5ae-18e5dcbc20fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVRbAtOBqK/Y/Pwo3LfDIhNx/Mq84Tb6"},
{"npsn":"10603760","name":"SMP NEGERI 04 PALEMBANG","address":"Jl. Bambang Utoyo","village":"Duku","status":"Negeri","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9a6b27f-9519-49b5-85cd-97b08a12ff9f","user_id":"65afb59a-4a48-40d4-8309-617436ce974e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiD6V0ouz7INeAzoLiVWK5eGBRPOcFD6"},
{"npsn":"10603743","name":"SMP NEGERI 50 PALEMBANG","address":"Jl. Bambang Utoyo no.119 A","village":"Duku","status":"Negeri","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7a29cd31-ac21-4ae7-9af5-fbd26c726f5d","user_id":"d400594e-4495-456c-8727-6d2a19e6e066","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmnCmLDRJwJUdCHwP/TcuofNpokQItCy"},
{"npsn":"10609551","name":"SMP NURUL AMAL PALEMBANG","address":"Jl. Gresik/selada No. 127 Rt. 21c","village":"9 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"440ea0ee-3850-4c86-b8d7-5258f688ba63","user_id":"2e6835d7-4ba1-454d-9575-9ab25cd50241","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4rLm.tPdhNnBu4zQ9j1U94WjijMYury"},
{"npsn":"10609595","name":"SMP YPI TUNAS BANGSA PALEMBANG","address":"Jalan Residen Haji Abdul Rozak RT. 16 / 04","village":"8 Ilir","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b234fd33-e40b-495f-b225-c06d2e4bf7a8","user_id":"6f5a8249-e0f9-4f2f-9672-0a5598884eb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORM6oQm9pc3/7cB8hzw5lV5S2rKmq56u"},
{"npsn":"70010759","name":"MTSS TIJAROTAL LANTABUR","address":"JL. KH. BALKHI LORONG BANTEN 4 NO. 042","village":"Silaberanti","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5715ffd0-6235-4c85-b14c-cfa75829a7f4","user_id":"2f0deb3e-d19f-49b3-aaa0-5709d03e6933","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHh..DOJ3MECK4v30A1ThSW.KzCSo.46"},
{"npsn":"10647750","name":"SD ALAM PALEMBANG","address":"Jl. GUB HA BASTARI RT.26 RW.06 LR.HARAPAN","village":"Silaberanti","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42978c87-4797-4cd3-92d9-229b9a36c2f4","user_id":"8bcd47ea-6ea9-4913-b854-6b407db283e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb6IfHzrApHy6n5BkaO13XKNlkxiuhWK"},
{"npsn":"10603925","name":"SD EMPAT TUNGGAL PALEMBANG","address":"Jl. Serikat Rt. 36 Sungai Buaya Tepi Sungai Ogan","village":"15 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d681275-2d48-4966-b313-511883950092","user_id":"8389503a-eb2c-4743-bbb8-cd612f53c083","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAX3RJcYCipUp4lt9nFfI13I8KzA7J4a"},
{"npsn":"69727833","name":"SD ISLAM AL ALIFAH PALEMBANG","address":"Jalan Pangeran Ratu Blok CC No. 4-6 Jakabaring","village":"15 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7314241a-53db-4e00-889b-56ee835b3a1a","user_id":"de50c151-0acf-4e88-a087-067719c0f5f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA8SahxwRZAqlcoeIablUo66857TQDsi"},
{"npsn":"69892395","name":"SD ISLAM AL-AZHAR SRIWIJAYA","address":"JLN. BERINGIN II BLOK F-32","village":"15 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b37971c-2721-42fb-bac8-b18a28841141","user_id":"fc71a639-b902-4f50-a48b-6ce319e559c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOww4POJEHyQ6q89F7otU/pFpecGO3dF."},
{"npsn":"10603906","name":"SD KEMALA BHAYANGKARI 1 PALEMBANG","address":"Jl A Yani 8 Ulu Silaberanti","village":"Silaberanti","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"baa1793a-cb8d-49a4-af27-38f41f690f28","user_id":"9187097e-6f68-49e0-9923-38bd6b10b77b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4c5WPSyhzpplmyFunTGUJ9EVBVW6SZO"},
{"npsn":"69990964","name":"SD MAITREYAWIRA OPI","address":"Jl. Bungur Raya OPI IV","village":"15 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5d362c18-98d8-4336-b8c5-7da90fd6b3e4","user_id":"d1d28822-2480-46af-93f0-d27de67d2039","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5wWHdgxLSRRSOKD3vdIa.xXfmKbW5k2"},
{"npsn":"10603914","name":"SD METHODIST 03 PALEMBANG","address":"Jl. A Yani Tembok Baru no 777 A","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3cdb53bf-7b05-4d14-96f7-1122d200217b","user_id":"647115ff-8a75-47ba-ad16-1d2f2c0cbc90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVEitkZLhxB5n8GB5BHnpXWNCdhogQm"},
{"npsn":"10603920","name":"SD MUHAMMADIYAH 07 PALEMBANG","address":"Jl. Demak","village":"Tuan Kentang","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"752b2c66-3e7f-4ab1-b804-7140d6d614e8","user_id":"f4b2092e-9659-4806-81bd-8275bd208d90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON3LAJt0kVFtrZxqNAO/hP42zEx/IvLC"},
{"npsn":"10603489","name":"SD NEGERI 079 PALEMBANG","address":"Jl. KH. AZHARI PALEMBANG","village":"9/10 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7abf59e6-5e34-4e8d-8138-b3ac6c98436f","user_id":"601d7006-2e4e-4a57-87e0-0685f887dbc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo7zVudI/OoGGeUGEc8sbiXy4EYwqqHO"},
{"npsn":"10603491","name":"SD NEGERI 080 PALEMBANG","address":"Jl. Aiptu A. Wahab","village":"15 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33280597-e4ec-4954-8471-fae03609592a","user_id":"b3d72f59-eeeb-4cef-a188-0a4c3bf50f2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaQHxGuJze4odSv3d1TfOtL2gdfQJEeC"},
{"npsn":"10603502","name":"SD NEGERI 081 PALEMBANG","address":"Jln. Gub. H. A. Bastari Jakabaring","village":"15 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"24ce95f2-5c1e-401a-a6d7-465bfc32a7b6","user_id":"390394df-2303-42a8-a9c7-5f047a88ad9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLmnxENECK7v56kVJhRO2AQtGpAnWIee"}
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
