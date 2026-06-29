-- Compact Seeding Batch 49 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901086","name":"SD NEGERI 16 KELAPA KAMPIT","address":"Jalan Koperasi","village":"Senyubuk","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"70e2a793-7a4b-4ced-8352-f4bc83ee902b","user_id":"728d3404-bfcb-45c8-9c97-5da144edba1e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJKyQJW9eCWqSaQzYGMvLEWF2YeMgpAS"},
{"npsn":"10901083","name":"SD NEGERI 17 KELAPA KAMPIT","address":"Pelataran Timah Kelapa Kampit","village":"Senyubuk","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"04570398-5ee4-4cc7-bcd9-3cd97183d39a","user_id":"06907f85-6ec6-4a29-b809-5ad965f5d292","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWKgmWx5D0QwxI29EO8OTRC24rXHXfeK"},
{"npsn":"10901058","name":"SD NEGERI 2 KELAPA KAMPIT","address":"Jalan Koperasi","village":"Pembaharuan","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"82bb72a4-1d39-4d72-8ffb-a1496174547f","user_id":"5f158c36-ec02-4e05-89fb-25f58c3dc8b4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYyNGNaYTZiUl1X3TAW3Z/gJKhyBMe1i"},
{"npsn":"10900971","name":"SD NEGERI 3 KELAPA KAMPIT","address":"Jalan Manggar","village":"Mentawak","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"606f36cb-8911-422e-8bec-cda03806bd17","user_id":"650e9863-a9ab-49a9-963f-57a9f6d23c84","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQQZELeGsKJQkISO.uciKNfZyaFadGUm"},
{"npsn":"10900966","name":"SD NEGERI 4 KELAPA KAMPIT","address":"Jalan Balai Selatan","village":"Pembaharuan","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b160ca24-e2d7-4c77-b662-9eb73af5036d","user_id":"d864f20b-0315-4e9b-be44-fd8889fb991e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej829SXIOFYHzIVqUU0IGFezJm9zg9oy"},
{"npsn":"10900961","name":"SD NEGERI 5 KELAPA KAMPIT","address":"Dusun Selindang","village":"Senyubuk","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"38f89006-cc33-4e0d-9fde-31556733c0f0","user_id":"8f04fa70-c6ba-4d21-930b-3c3a5d0bf76e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/SDuZr9HnXzEQMdDZo35Wx6gRbgNW4."},
{"npsn":"10900965","name":"SD NEGERI 6 KELAPA KAMPIT","address":"Jalan Manggar","village":"Mayang","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"2c6e8a59-bdeb-485d-9042-19e0b4553f3a","user_id":"4848c0a4-e107-4df8-9bdd-268289b2ebc4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyESgYGcNdMoxMxqBfE7EWo.at67MmQ."},
{"npsn":"10901006","name":"SD NEGERI 7 KELAPA KAMPIT","address":"Jalan Manggar Dusun Limau Manis","village":"Buding","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9d53d7c6-d3d9-44f8-ad26-45d23fe61cd3","user_id":"f4f56955-88b8-423b-8a13-b0b33ad2b126","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem436jDeWRM0jhn5Xu4U815Uz3Y2VQpa"},
{"npsn":"10901010","name":"SD NEGERI 8 KELAPA KAMPIT","address":"Jalan Sijuk","village":"Cendil","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b01d0f59-5189-41dc-bc29-af0a79f3cb1a","user_id":"6c121a5c-1765-4970-9677-b9599165fc80","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDDOoWX4t/ki9yjRmy/oB0hLIEsiSE1q"},
{"npsn":"10901807","name":"SD NEGERI 9 KELAPA KAMPIT","address":"Jalan Pering","village":"Mayang","status":"Negeri","jenjang":"SD","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9e1d365c-ca1c-4c8f-b895-01f4faa6e99c","user_id":"21c79e79-2d68-4fba-a0c3-afde7e62ee07","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesEpObBz1Nonrl3WiXvmjsivEXTYiLrS"},
{"npsn":"10900992","name":"SMP NEGERI 1 KELAPA KAMPIT","address":"Jalan Beringin 2","village":"Mentawak","status":"Negeri","jenjang":"SMP","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1914ad41-74d8-404b-807b-b4de0e0eac2b","user_id":"1d87584f-4ca7-4bfe-8f1d-70ce2fcc394c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJTz4QpQQQy0mp6tDeaJTBxKXux4Sr.."},
{"npsn":"10900995","name":"SMP NEGERI 2 KELAPA KAMPIT","address":"Jalan Manggar Desa Buding","village":"Buding","status":"Negeri","jenjang":"SMP","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"140b7c74-a2cc-499a-9106-d16509d3f097","user_id":"30c12c04-8193-4ba8-b64d-6733ac8b70b9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZaMaVtcEiICHloChEFfOGnbnAJ6leVK"},
{"npsn":"10901455","name":"SMP NEGERI 3 KELAPA KAMPIT","address":"Jl. Sijuk","village":"Cendil","status":"Negeri","jenjang":"SMP","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"846cecdf-24db-4a68-ba5c-ef0d5a612bb2","user_id":"52c90e75-682b-4e0b-af10-fcbf84021ee3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeq7pth7HMFpovg3pe4VSQEwwn5NPukde"},
{"npsn":"70013867","name":"SMP NEGERI 4 KELAPA KAMPIT","address":"Jl.Raya Pasar Kelapa Kampit","village":"Pembaharuan","status":"Negeri","jenjang":"SMP","district":"Kelapa Kampit","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6a6e3749-e535-42ac-bbc9-00c161448358","user_id":"5aa5b041-c0cb-4937-94ac-4f8108bc37d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBGmD0DiOGaaOEL5VQ5cBwUWrvPWuCQa"},
{"npsn":"10900978","name":"SD NEGERI 1 DAMAR","address":"Jalan Sumatera","village":"Mengkubang","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ec59644a-08fc-401e-81ec-856a044d4f12","user_id":"6fe46331-b235-4ae6-bbb8-773d6fd9a36f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehPI4o0l0x8fhVdCplfhTAsEoBvx.DA."},
{"npsn":"10900979","name":"SD NEGERI 2 DAMAR","address":"Jalan Sumatera","village":"Mengkubang","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6a0a28a4-5cfc-4bad-8a81-64e34e61238c","user_id":"74356be4-624d-41fd-a4a6-0eb8c0d836cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6cdFmPUkhNsyl1yKicGKzG99XYT3jHO"},
{"npsn":"10900980","name":"SD NEGERI 3 DAMAR","address":"Jalan Sumatera","village":"Mengkubang","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3cc26f9c-d53b-4ab2-9b37-262a965e2fc9","user_id":"94ba542d-0013-4267-864e-2df9883a41dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYhtVzYQGKmtAKaJ.l3l6nhzYHiL1vba"},
{"npsn":"10900981","name":"SD NEGERI 4 DAMAR","address":"Jalan Dusun Burung Mandi","village":"Burong Mandi","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a571cda2-3e0d-4f78-9791-39b270f1ca5e","user_id":"b89af6bf-3326-4bd9-9921-f6002b065e5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5I2y/Ht4aBDKjdLI..LIEzCgqU/n3Em"},
{"npsn":"10900955","name":"SD NEGERI 5 DAMAR","address":"Jalan Melati","village":"Sukamandi","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b906898a-d8c9-4f40-b254-b0e7b0e61775","user_id":"59ed78fe-0ac1-42d8-8dae-c038e6dae4aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeImgWV64TblMLgms0pf/0kxZKXtZxQqm"},
{"npsn":"10900954","name":"SD NEGERI 6 DAMAR","address":"Jalan Sekolah Desa Mempaya","village":"Mempaya","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"472007b0-0b22-4c3c-9bff-54b414be5880","user_id":"46aa9011-f566-418b-83ea-af9f9ca50258","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/zUn9ZaeysL8.GL90.TyvJPQh8HHIhK"},
{"npsn":"10900953","name":"SD NEGERI 7 DAMAR","address":"Jalan Sekolah Desa Mempaya Kecamatan Damar Kabupaten Belitung Timur","village":"Mempaya","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"825f2845-9be3-4cf7-95b6-39f0b370e3e1","user_id":"ed75c444-961f-48a4-a827-4269d21a73d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe40HkP6ITWFevbGJ11JJRuNPripTFK5q"},
{"npsn":"10900957","name":"SD NEGERI 8 DAMAR","address":"Jalan Manggar","village":"Air Kelik","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"14fbf7cb-9682-45f4-a8bf-93d875f2e368","user_id":"900c8850-4899-4074-91e4-5dd707f5cb23","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehUg72biMoArGQvA8uoiyR1nloK/ePia"},
{"npsn":"10901079","name":"SD NEGERI 9 DAMAR","address":"Jalan Manggar","village":"Air Kelik","status":"Negeri","jenjang":"SD","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ad80fd59-0671-4d0e-a107-9cf0c86e8359","user_id":"058e9500-a22e-4506-b626-bae273834c5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelLli0D89cLN34SAiDzrdmJoFZYyRKnW"},
{"npsn":"10900998","name":"SMP NEGERI 1 DAMAR","address":"Jalan Sumatera","village":"Mengkubang","status":"Negeri","jenjang":"SMP","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ef6da95a-8698-4a83-b668-35129c14ebe9","user_id":"125f08d8-fd68-4f7f-800d-dcfa32758707","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe56nrSpQQddjdfy4YcrTkMV9KuxrP/vS"},
{"npsn":"10901856","name":"SMP NEGERI 2 DAMAR","address":"Jln. Sumatera Km.21-69","village":"Air Kelik","status":"Negeri","jenjang":"SMP","district":"Damar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"868059cb-8063-46e7-b822-1b1eb3bc1e7a","user_id":"1aaeff6d-9f91-49ab-92d1-a21e93825df9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP78hSxE4kgk5fMANPT2MgcMKLu7woRq"},
{"npsn":"10901061","name":"SD NEGERI 1 SIMPANG RENGGIANG","address":"Jalan Tengah Lintang","village":"Lintang","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"dc323fa0-b64d-4438-bc55-1127fdbdb9c5","user_id":"cd78f80f-7f66-4cc0-a846-d7a39bcc3ca2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejHcNNydTqWOPty/FjADwfiXdir.8IAe"},
{"npsn":"10901063","name":"SD NEGERI 2 SIMPANG RENGGIANG","address":"Jalan Tengah  Lintang","village":"Lintang","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8b7a6514-9660-42bd-b194-211514cfcfaa","user_id":"6fb8e4c7-e8ec-4aa9-99b5-d44327da6de6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3ZAm69ueB9RV3NO4nOeygcW82NLEhHW"},
{"npsn":"10901065","name":"SD NEGERI 3 SIMPANG RENGGIANG","address":"Jalan Tengah DSN.LANGKANG","village":"Lintang","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b8f1f242-a614-40f8-8b8b-1f1e9fdaa4f2","user_id":"37b28932-f104-4a54-b660-59d4320e2bdc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXLrDzrBGW/0xwLgLIZORN.jTX/.6QZC"},
{"npsn":"10901067","name":"SD NEGERI 4 SIMPANG RENGGIANG","address":"JALAN TENGAH","village":"Aik Madu","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"016dea13-0888-4c65-8353-18a047c11b05","user_id":"6de3d6a1-52cf-4769-9ad8-202bc23a1b56","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3QjFi9Y2mwDm8E8Xyyr17se2KMm0XAa"},
{"npsn":"10901068","name":"SD NEGERI 5 SIMPANG RENGGIANG","address":"Jalan Tengah Desa Renggiang","village":"Renggiang","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"46802317-464c-4127-b1ad-0a4ff8177c19","user_id":"d118765a-8546-4e61-a173-e4110cdc5b5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQR61po0Gk3otvNKdN60E/o8KOx61kcS"},
{"npsn":"10901069","name":"SD NEGERI 6 SIMPANG RENGGIANG","address":"Jalan Tengah Dusun Liring","village":"Renggiang","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3f09bad0-61e9-43ce-b729-8f91ba74b661","user_id":"20dae0ff-725b-485b-9ac0-79c51abdc125","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1edHCvWHOI3vHa7ShqGFQlA5lCszJzi"},
{"npsn":"10901071","name":"SD NEGERI 7 SIMPANG RENGGIANG","address":"Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"5789a6a0-f65b-4dca-85f9-a7034774e063","user_id":"acb35a60-509e-4862-96b1-50fb6a27eef7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecvuf41tZTqL9c48AUpU.LKiHxZyB082"},
{"npsn":"10901021","name":"SD NEGERI 8 SIMPANG RENGGIANG","address":"Dusun Air Ruak Desa Simpang Tiga","village":"Simpang Tiga","status":"Negeri","jenjang":"SD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"396cb748-d5c1-4c6f-818d-d451b3c7ac64","user_id":"74091149-b8fb-45d6-8687-860b8bc9f5f2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGVfFKiRiRpy5skU6LwlFQbOqdbIVFom"},
{"npsn":"10900997","name":"SMP NEGERI 1 SIMPANG RENGGIANG","address":"Jalan Tengah","village":"Renggiang","status":"Negeri","jenjang":"SMP","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8d87065d-ff5d-4c04-9a62-2dc636c849a6","user_id":"0b12785c-a057-4b4a-9b0b-d62a3edec273","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiuF3bBP4hstB/MMMNNV4KVwCvY8cis2"},
{"npsn":"69953470","name":"SMP NEGERI 2 SIMPANG RENGGIANG","address":"Jalan H.AS Hanandjoeddin","village":"Simpang Tiga","status":"Negeri","jenjang":"SMP","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"357a3e8b-9f4b-406e-88da-f846e89dd2bb","user_id":"39065431-bb03-489a-a4b0-114242048a87","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2Fkl6D2iqZFKcNoOgwC94l3HcFLSRHG"},
{"npsn":"10901072","name":"SD NEGERI 1 SIMPANG PESAK","address":"Jl. Ka Djinal no 04","village":"Simpang Pesak","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"86815953-86c7-4df3-826e-6480cf41269c","user_id":"785f902a-2dff-4f91-a811-cf556b96cbb6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMJsG8FSqOvzvOPylLPbXVCfAyPEBd5K"},
{"npsn":"69953599","name":"SD NEGERI 10 SIMPANG PESAK","address":"Pulau Batu","village":"Tanjung Kelumpang","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"61f04aa5-624a-493a-95c9-b67a040596bb","user_id":"a248b090-0d12-436d-83b9-ff9baec911a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezeEHWvrAQbwkj8TqteSNVHkWkPxCv02"},
{"npsn":"10900969","name":"SD NEGERI 2 SIMPANG PESAK","address":"DUSUN AIK TANGGAK","village":"Simpang Pesak","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"cd13a85a-4f91-484c-afe5-b05c68362b02","user_id":"02a4592b-1ef5-40d5-986f-8f80afd45706","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBLNopMoOpYh6CsfCo2MjnpYXd8nQ21e"},
{"npsn":"10900982","name":"SD NEGERI 3 SIMPANG PESAK","address":"Dusun Suge","village":"Simpang Pesak","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"86cfcc77-7f35-4083-94c4-29704c423755","user_id":"f7fceded-2e26-4027-95cd-121d1d1e3f5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1tDzU6nw89L.ofNT9zpsE87UpWC6Y62"},
{"npsn":"10900951","name":"SD NEGERI 4 SIMPANG PESAK","address":"Dsn. Tanjung Belantu","village":"Tanjung Kelumpang","status":"Negeri","jenjang":"SD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e05f8d04-66f7-419c-9b25-b8f6e3f19da6","user_id":"5b9bd7bf-90fe-421d-ae1e-2fccd9913e95","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3TD6pZpch/g3rOm8wSI.92YSuq.59w."}
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
