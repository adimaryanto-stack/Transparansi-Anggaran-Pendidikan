-- Compact Seeding Batch 58 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901159","name":"SMKN 4 PANGKALPINANG","address":"Jl. Pasir Ketapang","village":"Temberan","status":"Negeri","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"882c6e92-6282-44a0-8f73-63d0abbc3d28","user_id":"d4822202-5e92-4974-8d2d-6d08ef93888c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIembTyrapLn5N9bP6ppI4fgtZkyNgbFtG"},
{"npsn":"10901161","name":"SMKS PGRI PANGKALPINANG","address":"JLN. MUSTIKA 2,Semabung Lama","village":"Semabung Lama","status":"Swasta","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b1f988c1-21e6-43c0-8f5d-d2abc8351b6f","user_id":"a7bb69cd-be85-48d5-855e-e4873b347be0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK3YDSh7QGRMJ6AYqvgaoPCwimJggxCq"},
{"npsn":"10901162","name":"SMKS SORE PANGKALPINANG","address":"Jl. Mustika I NO. 32","village":"Semabung Lama","status":"Swasta","jenjang":"SMA","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8b1b0afc-1f3a-4070-905d-bb269210b4a5","user_id":"421b6cea-ab9b-4b8a-a2e0-eb8c1aac57f8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYgqb5EY5abcjpQROqwBtDNrlhV3Ab2G"},
{"npsn":"10901104","name":"SMAN 1 PANGKAL PINANG","address":"JL. USMAN AMBON","village":"Kel. Kejaksaan","status":"Negeri","jenjang":"SMA","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"34f3482d-dcaf-4ade-9e79-ed2612002f31","user_id":"085c772a-4b04-4c07-9a12-451940b5c093","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegYNArmuY7CkPSMDm8q2ihK37giw6IYy"},
{"npsn":"10901156","name":"SMKN 1 PANGKALPINANG","address":"Jalan Merdeka No.90","village":"Kel. Batin Tikal","status":"Negeri","jenjang":"SMA","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"60f8f33d-5917-417e-a8b8-b54b89b4eeab","user_id":"cddf8fbc-c1e3-4564-a84e-80497e89f50a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/HFmXNZEMzQF6wbVyumh7a0kx9xptWy"},
{"npsn":"10901157","name":"SMKN 2 PANGKALPINANG","address":"Jl. Sumedang Kel. Kejaksaan Kec. Taman Sari Pangkalpinang","village":"Kel. Kejaksaan","status":"Negeri","jenjang":"SMA","district":"Taman Sari","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"37753abd-40d9-405a-b5f8-1de3fbee580e","user_id":"e99d9d8c-a10f-4de5-8d42-ce0bc8cc8e1a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezQm5Uh4OA0NzaI0ei2DN4KO/3Cc7P7W"},
{"npsn":"70061273","name":"MA Azamtu","address":"Jalan Air Geligit RT. 001 RW. 000","village":"Kel. Tua Tunu Indah","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"afcc7e31-182b-42d6-a4b5-7dc5db6d8f59","user_id":"f9471f52-b148-47de-b6cf-d5fd256bf805","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIAiK4QyH1hYFnsCsdGREvnyWHB4F/H."},
{"npsn":"10901909","name":"MAS DARUSSALAM","address":"JL. A YANI DALAM NO. 36","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"53245d5a-5bfd-4f7d-b4d8-f47907803f49","user_id":"2320d442-d172-4aac-bbbe-badf3ad2da6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe62GsgAHhCZVpEQ9I1QwcJ4e6XK/2Lt6"},
{"npsn":"10901096","name":"SLB YPAC PANGKAL PINANG","address":"Jl.Dr Yudono No.2 Pangkalpinang","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4ebd8544-e38f-4877-b233-df86e9fff97a","user_id":"67ec7d49-dcfd-4d2b-a98b-0935e90e2f24","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE/bbcW3LmnmARauQe6gPT1v8VuucSxW"},
{"npsn":"70063336","name":"SMA NEGERI 5 PANGKALPINANG","address":"Jalan Kutilang","village":"Kel. Air Kepala Tujuh","status":"Negeri","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c9359bbd-c56a-45ca-8a18-fa00bda79956","user_id":"98d7a89a-acd5-4ffa-a09d-f56c58b29317","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeq.Wwchw0aBe1lOrtUZGreVea3toI4I."},
{"npsn":"70044522","name":"SMAS ISLAM TAHFIDZ AL-QURAN AT-TAUHID","address":"Jl. Gerunggang Dalam RT.08 RW.03, Kelurahan Air Kepala Tujuh, Kecamatan Gerungga","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"374bcb24-14ba-45cf-92b1-772b4d5715ef","user_id":"7af2f390-a304-44bf-8369-0bf88a443369","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqMOD2hHy7SqRalLtk4XD5aGZOxVnGIe"},
{"npsn":"70040970","name":"SMAS IT MIFTAHUL KHOIROT","address":"Jl. Mayor Busni A. Rahman No.456, RT.009 RW. 002, Kelurahan Air Kepala Tujuh Kec","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ca090842-0d9c-43b4-be8c-d2243ec34deb","user_id":"ec487213-6e2d-43ab-bcf9-71b244008f6f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebOBy0yUW1qMrxj8FdwVDYaDzcRufZ5K"},
{"npsn":"10901099","name":"SMAS PGRI","address":"JL. Bukit Merapin No. 301","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"14a14d87-09f3-4eea-b462-4639071fdbfa","user_id":"cda13d0f-d6e7-4082-a612-0fcd52773f5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelq274RezC9o0F87Wb9XKw9k6ByyrOhW"},
{"npsn":"70061499","name":"SMK Citra Taruna Persada","address":"Jl. Pinus I Pangkalpinang","village":"Kel. Kacang Pedang","status":"Swasta","jenjang":"SMA","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"91ec6b90-442d-4d96-b79c-22757d645470","user_id":"fff2978e-4289-4b38-ac76-5d1186a2385d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqYKBCPOKNMP94uRbjX6nmHYaM3pEXim"},
{"npsn":"10901442","name":"SLB N 31 PKLK NEGERI PANGKALPINANG","address":"Jl. Basuki Rahmat Ujung III","village":"Sriwijaya","status":"Negeri","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"10aa35a8-e7fd-45a2-be53-342890c51311","user_id":"38a7a6f9-2a18-42eb-85ca-e0d39676e643","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqkxMIEMADAUU07rwC6xAFqQKaIHX3EO"},
{"npsn":"70054855","name":"SMA BAHAGIA PANGKALPINANG","address":"Jl. Basuki Rahmat Rt.005 Rw.002","village":"Sriwijaya","status":"Swasta","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7f6b40cb-f48e-497a-b0e9-6f2dd4739fb6","user_id":"71aab751-6522-4469-90a1-b7db193fc13b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex4HGyfaMAb0KGVti/piiUFNMl64oMU6"},
{"npsn":"70055224","name":"SMA KASIH BAPTIST","address":"Jl. Achmad Rosidi Hamzah Gang Batu Intan 1","village":"Batu Intan","status":"Swasta","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9538c47e-265f-4545-8d4d-dce83ee16509","user_id":"6c4d546c-a049-4666-b140-3ab53e1920c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLfAWQSUtO3YJUlUX96jPz5lC7aQBf4i"},
{"npsn":"10901101","name":"SMAS SWADAYA","address":"Jalan Garut","village":"Pasar Padi","status":"Swasta","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"31548e03-4914-4f0e-a2b9-dbf09e760f86","user_id":"3a7e61a2-6ad3-4702-83b7-502553a22b21","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQojE568xT/CU6qGU4nykoonmcn.vZu6"},
{"npsn":"10901158","name":"SMKN 3 PANGKALPINANG","address":"JLN. GIRIMAYA","village":"Bukit Besar","status":"Negeri","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9cc46784-5dc8-4402-984d-d16f23ec0b67","user_id":"091a59e0-7465-48cc-91ea-78cb5baa310e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6IBjC0DI3bm/Rbr1YJMasbnftxOgyru"},
{"npsn":"10901951","name":"SMKN 5 PANGKALPINANG","address":"Jl. Satam RT/RW.09/03","village":"Semabung Baru","status":"Negeri","jenjang":"SMA","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8bb0eb88-7b93-47aa-8f47-367473b30bdd","user_id":"6a474faf-da9f-49f1-b589-5c385113115c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex8lcL2/TNOvG8mdreDKMpD7SwNiK8JC"},
{"npsn":"70055066","name":"SMA IT AL QUDWAH PANGKALPINANG","address":"Jl. Singkur Dalam RT 006 RW 002","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"SMA","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5ef46abf-3286-4e0c-90c4-f5875f044556","user_id":"4608b8a5-9545-4566-8172-f31a16cd61b2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelpMrRUNjr8gL4zoiR2QA2zBnajnV9sq"},
{"npsn":"10901153","name":"SMAN 4 PANGKAL PINANG","address":"Jalan R. Hundani","village":"Kel. Gabek Dua","status":"Negeri","jenjang":"SMA","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d479d9f3-bd6e-478f-a95d-d87d03411618","user_id":"7a6aba78-b830-4ba9-8760-8c2730c7f518","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOxekUlOpBug9682bKhM9b1lBtwqi93K"},
{"npsn":"024109","name":"Akademi Kebidanan Bangka Belitung","address":"Jl Majapahit No 294 Kec Tamansari","village":"Labuh Air Pandan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"993eb4d6-f440-4920-a5a5-e20f68dd11fa","user_id":"78936666-aede-4e8b-b5be-681f8b20b5d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIo7Nsn5EIuqjqbHC1QSDaSCkbOYqMLO"},
{"npsn":"024119","name":"Akademi Kebidanan Sungailiat Bangka","address":"Jln. Imam Bonjol No.01 Sungailiat Bangka","village":"Kec. Mendo Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6de97974-7e59-4825-88b2-60d27cedbf34","user_id":"6778bf31-77d2-46cb-8f4c-1f362d2cd556","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenC9Br4/51oheGzOMTjQcS5lx6N94sO6"},
{"npsn":"202043","name":"Institut Agama Islam Negeri Syaikh Abdurrahman Siddik Bangka Belitung","address":"-","village":"Kec. Mendo Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d51514e2-f014-485f-aacc-cd6f0f3f2212","user_id":"b7057381-52e0-47cc-9efb-d495fa0aef9f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebpCGoAI5lWq9h8p9Uscy5U9f3W7Iz76"},
{"npsn":"203014","name":"STAIN Syaikh Abdurrahman Siddik Bangka Belitung","address":"Jalan Raya Petaling KM.13 Mendo Barat","village":"Petaling","status":"Negeri","jenjang":"UNIVERSITAS","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1efd1382-edfc-4365-a9f9-a17e75783ceb","user_id":"537d1bcd-bb5e-4767-b00d-8971194fb705","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL4cTD4UQ0uXem0i0JrWAB9miKU.zdEK"},
{"npsn":"023106","name":"STISIPOL Pahlawan 12","address":"Jalan Diponegoro No 4","village":"Airduren","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b95c6379-b7d5-4105-a5b6-1083ad261de0","user_id":"249c5ff7-dc9e-45c3-a4f3-6b5a04dca136","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe28bRlbHZz6hIxFCaE7C2BDS38EDMRDK"},
{"npsn":"001049","name":"Universitas Bangka Belitung","address":"Jalan Merdeka No. 4","village":"Jada Bahrin","status":"Negeri","jenjang":"UNIVERSITAS","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"87cd6539-880f-4182-aeae-23cf5c09faf2","user_id":"6c79298c-ea28-417d-9236-7af4e7ca2bd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevcv0lmvct1YoydID33aQogxTRdx8842"},
{"npsn":"005028","name":"Politeknik Manufaktur Negeri Bangka Belitung","address":"Jln. Timah Raya, Air Kantung Sungailiat Bangka","village":"Kelurahan Sungailiat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"001cc64c-32f3-4bed-bcd5-d6a2756d7c38","user_id":"c600a48d-f493-4f2d-96cb-26f47e69424d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEUEu3obPtIwV2kDwHzxP9hIsDPVUOWC"},
{"npsn":"025001","name":"Politeknik Manufaktur Timah","address":"Jalan Jenderal Sudirman no 51","village":"Kelurahan Rebo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e1c97ceb-fc6b-401c-9855-ef5c82e25864","user_id":"bc37bdcc-514e-40d4-b8ab-02bec35d3af1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefn0Ve.hTFCOTiTg0YpOPVMLGbBv93xu"},
{"npsn":"023115","name":"Sekolah Tinggi Ilmu Kesehatan Permata Nusantara","address":"Bangka","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"590ff726-ecde-4655-ade6-d2e048f06555","user_id":"afda83f9-9283-4be6-8a51-b39340daf029","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewBzPU4i7rmU2buMPE8Nn.gGkF/QchcS"},
{"npsn":"344069","name":"Akademi Keperawatan Pemkab Belitung","address":"Jalan Jenderal Sudirman Tanjungpandan - Belitung","village":"Pulau Sumedang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b9c4192b-ddb0-4af8-9925-e26fbffbbab0","user_id":"ff171aa5-612d-402a-9bb0-9c5a2bb7aa61","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWgZ2M1gHulSlWgE5kcKnTqFgA3On9W."},
{"npsn":"024042","name":"Akademi Manajemen Belitung","address":"Jalan Depati Gegedek No 17","village":"Padang Kandis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ecbe371e-56dd-41cc-b3da-878b50e84b8e","user_id":"68c1e4cd-882f-44b2-9a51-64564a32dd94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezOhTv.T2.uq9xEgPmMrXR5zndc0KX4a"},
{"npsn":"025013","name":"Politeknik Darma Ganesha","address":"Jl. Sriwijaya No. 13 Tanjungpandan, Belitung","village":"Tanjung Rusa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"de535059-b781-4f96-b92e-0e988bb6f900","user_id":"2c7da258-0267-4db5-acbe-8191529dfd82","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez4PXR1xP83K5wG7Z4uKUSQotWi4eVyW"},
{"npsn":"405035","name":"Poltekkes Kemenkes Pangkal Pinang","address":"Komplek Perkantoran dan Pemukiman Terpadu Pemprov Babel, Jl. Telaga Biru I","village":"Padang Baru","status":"Negeri","jenjang":"UNIVERSITAS","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"31eabb70-f4d1-4475-9fa3-9c720c1e0088","user_id":"1d13a219-b669-447a-843b-ee2c0a3cd371","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejzc8AWfeE9qEp.7Wk0G30i04jE1F.g2"},
{"npsn":"024018","name":"Akademi Akuntansi Bhakti","address":"Jl Ahmad Rasjidi Hamzah","village":"Kel. Masjid Jamik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ab3f42b8-a47e-41af-8b8c-ad32e1d6ebfc","user_id":"7d475f62-d48e-4db6-afca-8432ebf7ccec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh1ZYTz1Ey0yLchh/HVgNnTNQs8jeL7m"},
{"npsn":"024122","name":"Akademi Kebidanan Bunga Bangsaku Bangka","address":"","village":"Kec. Rangkui","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"2ffc8570-a688-41dc-866e-3e30de7e8fe1","user_id":"1b43aade-4147-4a36-8b24-62c5738c5223","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecOPHvBFUSD4.RZcGt/WWEXiyE7ZC5G2"},
{"npsn":"024132","name":"Akademi Keperawatan Pangkalpinang","address":"Jl Pulau Bangka\nKelurahan Air itam\nPangkalpinang","village":"Kel. Parit Lalang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e6284a9a-4e8b-488a-8e0a-5cc9e569f0c0","user_id":"4712b2bc-f250-4b93-a940-19cfbb723dc6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTxGCQDPOb33rFGeNxUqPJQo9PBg7tsi"},
{"npsn":"022002","name":"Institut Sains dan Bisnis Atma Luhur","address":"-","village":"Kec. Rangkui","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"370d6220-8463-4cd7-bb1d-53c35bf3dcd2","user_id":"2262d7f2-e98f-4d0b-bcb6-570368add7d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaPsNPRZ0pGYRAWpVFYdBdIfe8LrsQyC"},
{"npsn":"023009","name":"Sekolah Tinggi Ilmu Ekonomi Pertiba","address":"Jalan Adhyaksa No. 9 Pangkalpinang\nProvinsi Kepulauan Bangka Belitung","village":"Kec. Rangkui","status":"Swasta","jenjang":"UNIVERSITAS","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a46cc6e6-09b4-45e0-ace5-e178dd7cf1c3","user_id":"25afbe39-e77e-45d3-af6d-77af761290cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem3uJl4mHquKxoyTrl6W./CWBPP.tx2m"}
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
