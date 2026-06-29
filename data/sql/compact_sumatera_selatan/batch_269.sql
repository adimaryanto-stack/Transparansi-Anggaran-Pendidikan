-- Compact Seeding Batch 269 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610230","name":"SD NEGERI TARAMAN","address":"Taraman","village":"Taraman","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c27ef212-32f3-4efc-b5ab-7dc67dd231ce","user_id":"459b1327-51af-456f-8152-757c1c5c8f89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWkEu.OeHgXWoYHKMDpIDH8V1nSWvQ8i"},
{"npsn":"10606175","name":"SD NEGERI TARAMAN JAYA","address":"TARAMAN JAYA","village":"TARAMAN JAYA","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0c7c10b3-094b-40bb-b052-748b7c4dcc4c","user_id":"fc48ad38-fcd5-43c6-bbab-0aae55ec4a71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS9jU2ke7iKB7HihfZcFYzbzkbty28dG"},
{"npsn":"10648031","name":"SDN TAMAN MULYA","address":"Taman Mulya Pusat KTM OKU Timur","village":"Taman Mulyo","status":"Negeri","jenjang":"SD","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"357965af-75ad-4b50-832b-64c3d3a34927","user_id":"195dcb2f-cbf2-4dfd-ab85-cdbc98985885","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuXtw5//0SvlCUqzE4ihB9OO9l/RbxGW"},
{"npsn":"10606578","name":"SMP NEGERI 01 SEMENDAWAI SUKU III","address":"Taman Agung","village":"Taman Agung","status":"Negeri","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3b9fbf8d-7d58-476f-a1c1-0234368fea17","user_id":"12c9a261-d8a2-48c1-b954-05ca90ed4cc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjaB1A6qz1XTMasxDBg9FFr4gRMT6YsS"},
{"npsn":"10645118","name":"SMP NEGERI 02 SEMENDAWAI SUKU III","address":"Jl.Lintas Petanggan - Betung","village":"Margo Dadi","status":"Negeri","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3a0062f3-05fb-4cc2-b6b2-77024b40b371","user_id":"28cd859d-9d13-42f2-8c82-8fc1ff21ed8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdznoW9NA69jPSN9aS7ruP0A.yah.Y/m"},
{"npsn":"10648032","name":"SMPN 3 SEMENDAWAI SUKU III","address":"Jl. Boulevard Desa Taman Mulya Pusat KTM","village":"Taman Mulyo","status":"Negeri","jenjang":"SMP","district":"Semendawai Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"420b356c-35f4-4e3a-8927-3538e8dd4a4d","user_id":"2259b8b2-91af-440d-baa3-17163e9e3dfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3r61E1wJrWXW/JT5D4v343V/zYdsGO"},
{"npsn":"69982897","name":"MIS NURUL CHALIK","address":"PON-PES NURUL CHALIK DESA BATURAJA BUNGIN","village":"Baturaja Bungin","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4967f5db-7728-42f5-a6bb-425cfd8682c7","user_id":"df7e406c-4b8b-414d-a956-16f11894d5e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSgVhiVEAsI9P8We68Kr.3pgXqejDTmi"},
{"npsn":"60705087","name":"MIS NURUL HUDA","address":"JL. MUARA DUA KM 10 NEGERI RATU","village":"Negeri Ratu","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"05aee1a0-d658-4552-ad74-48253346a101","user_id":"126ad4b4-7fc9-4332-8539-cec1e9d825ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1J4Xpu7U3gXK61EhRkGwVXjPOWvoi9C"},
{"npsn":"10648716","name":"MTSS NURUL CHALIK","address":"BATURAJA BUNGIN","village":"Baturaja Bungin","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a56297ee-bf88-4c14-ba50-fd2de90c189f","user_id":"602a6117-f30c-44f3-87a9-4489510f0870","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX3.6CNcNIK6/YL8AlwYDtgtO4bEyczO"},
{"npsn":"10606079","name":"SD NEGERI 01 BATURAJA BUNGIN","address":"Baturaja Bungin","village":"Baturaja Bungin","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ecb5162e-589b-46ae-a5e2-d4178d1fe15e","user_id":"f8261517-61b4-46e1-8c64-ffd495486196","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeRAW2FjxXrX3NDmkGI76yNLlNFADLNu"},
{"npsn":"10606504","name":"SD NEGERI 01 NEGERI RATU","address":"Jl. Muara Dua","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"04d8be44-6509-43c5-9643-cee09b47a48c","user_id":"43221180-b9a6-4d10-99e2-015f2a0c50f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMd2J7IWfZH5GFSwYA6c6brre1/BCw/O"},
{"npsn":"10606137","name":"SD NEGERI 01 PERACAK","address":"Jl. Muara Dua Km. 7","village":"Peracak","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"24194b27-6e2a-4121-86fd-d632e065c43f","user_id":"7568ffdd-f957-4df0-8bde-a6783a924f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONyfTi/3ZptnZAxUbShFe2VxVQKzZOqS"},
{"npsn":"10608758","name":"SD NEGERI 01 SABAHLIOH","address":"Jl.Lintas Araha Muaradua KM.18 Kec. Bunga Mayang","village":"Sabah Lioh","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6895c639-42fa-4ded-834c-1ca9faa20f82","user_id":"ada35882-9fa0-4279-aa77-fe8c6a280b6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGYFg8reLI7Rp8eIs835DYUoH9gmk89a"},
{"npsn":"10606189","name":"SD NEGERI 01 TULANG BAWANG","address":"Jl. Raya Muara Dua Km.19","village":"Tulang Bawang","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"407bbaa2-5935-40b8-b85e-95cb14991f86","user_id":"dc69eb0a-b0a8-4b2e-ac71-5c28faaa7551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowVb5ceGRAvf6XTI9SCMwwGbcTvO1/W"},
{"npsn":"10606196","name":"SD NEGERI 02 BATURAJA BUNGIN","address":"Dusun II Baturaja Bungin","village":"Baturaja Bungin","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a9e29b3c-6e6a-4a99-8c11-234c6e3008dc","user_id":"bdddbc7e-4bef-4853-b9d5-86cd50f97d4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc9UTrCRfqneH2.4DWMmiq5uA8jMC1Pa"},
{"npsn":"10606246","name":"SD NEGERI 02 PERACAK","address":"Jl. Muara Dua KM.7,5","village":"Tunas Peracak","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1f5acdb0-4f53-4aeb-876d-cf2e30438307","user_id":"1c7a355f-bf43-486f-911f-45e4f63b6a77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8uJ5AgOkawqgguNTowWQNSTZoiv2bnm"},
{"npsn":"10606288","name":"SD NEGERI 03 BATURAJA BUNGIN","address":"Jl.Arah Muara Dua KM 24","village":"Suka Baru","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c73f52f3-10e7-4369-9a05-f8fe0ff345a5","user_id":"dca10535-3e2c-4453-a537-cd44c17b605c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhsrjiJLBRGUZCr6zgN4hUKw6gvtSU0O"},
{"npsn":"10606307","name":"SD NEGERI 03 PERACAK","address":"Peracak","village":"Peracak","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7be41d5c-f445-4b5a-ae9b-798a7652a3e0","user_id":"7c2899ca-3777-48ed-9379-005e684095d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.lF7jMxpHAuhX5/XzMYhr8EG.p6QcZ6"},
{"npsn":"10606332","name":"SD NEGERI 04 PERACAK","address":"Jalan Arah Muaradua","village":"Peracak","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c760ca91-76b5-4bc5-a04c-c0e5422c72c5","user_id":"8f5f359d-fa4d-4e7a-bf5a-4eac67178d92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9F88fDPtiXQ0E4xoxidgUYOKJAZUaKy"},
{"npsn":"10609395","name":"SMP NEGERI 01 BUNGA MAYANG","address":"Jl. Raya Martapura Muara Dua","village":"Tunas Peracak","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0966451e-d4ca-4cf8-9cba-83bd1a8cfa15","user_id":"3ad775a0-5db2-499a-b806-ceb99d711c78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV0gSswTDMXpZWGqPuOKy/lgF2l0xfu6"},
{"npsn":"10603314","name":"SMP NEGERI 02 BUNGA MAYANG","address":"Jl. Raya Muara Dua Km. 23","village":"Tulang Bawang","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1756b37b-b3b7-4382-a37f-05d8c484fd18","user_id":"78345592-d855-49cb-8c6f-93006c984b8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2V8cvHMzfgaHIK0xXWXlf15re5jUvu"},
{"npsn":"60705071","name":"MIS AL AMANAH BARUHARJO","address":"SRIKATON BK. III","village":"Sri Katon","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d5216d8c-d93f-4462-88e9-64e7321548cc","user_id":"e817f664-a734-418b-a6b8-2cdd67b65fd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXexfe7ETgDJXcYS86uVPO92ZLhMWUXy"},
{"npsn":"60705072","name":"MIS ISLAMIYAH SOLOSARI","address":"JL SOLO SARI DESA BERASAN MULYA","village":"Berasan Mulya","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e20d13ad-e441-496b-8aee-15c3f54a4a93","user_id":"ca8603ca-229d-4798-a196-ec7e10a92dba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSeb508alRo64JsycV49Sxzlk89ZKdwm"},
{"npsn":"60705066","name":"MIS ISLAMIYAH WONOKITRI","address":"WONOKITRI","village":"Karang Tengah","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"79ec0e95-b970-49c9-9651-dd409e883c11","user_id":"43202e21-a85a-4e47-a73e-a8a403bff980","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzIBsZG.ihhzEw8T5a9y7xtqb9jNVUrW"},
{"npsn":"60705064","name":"MIS NAHDLATUL ULAMA","address":"Dusun Lelesari Bukit Mas","village":"Bukit Mas","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"920bca9a-9fa2-4cd4-98a8-4a8bcf2a820d","user_id":"2e032c44-f43e-4635-9dab-92cf09f28522","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn0vwbSF4F7vXEaIb8HdN12ABkDZ6CVK"},
{"npsn":"60705070","name":"MIS NAHDLOTUL ULAMA","address":"DESA SUKAMAJU JALAN KUNINGAN","village":"Suka Maju","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"530d2d28-bd51-4a2c-ad21-74903b74d082","user_id":"3ce54bd6-1430-4bd6-ae6f-b5c015401ce4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHzrB46z7l53dgxwlngVu8F.mUvxpJX2"},
{"npsn":"60705073","name":"MIS NU","address":"ROWODADI","village":"Rowodadi","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"11c58484-0fac-4157-a84d-61effb886fe9","user_id":"0bb3b1a3-0a3d-4718-8371-596def912726","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA6gEDDt3FVKc5nNVFHhZ5ZntNQuTxZ."},
{"npsn":"60705076","name":"MIS NU AL - ANWAR","address":"JALAN PEMUDA DESA RAMAN AGUNG","village":"Raman Agung","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2e07d0b7-2bab-47e8-9311-130539b5c2ce","user_id":"b3bf29f7-5e4c-40af-a836-6e80291b7772","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLkYjSYMc9G4rUrDG8gjOSMx9NbbsHLe"},
{"npsn":"60705069","name":"MIS NU RAWA BENING","address":"Jln. PUSKESMAS RAWABENING BK III KEC. BUAY MADANG TIMUR","village":"Sri Katon","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0d62005a-5244-4b56-b700-6cc956b07b71","user_id":"fecccd84-0ffa-47ff-a244-6719fedf60c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoCY6LsNRUjnPA/J/7VdrDdZl3kQh1a."},
{"npsn":"60705068","name":"MIS NU SUMBERMULYO","address":"DESA SUMBER MULYO KP I","village":"Sumber Mulyo","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7babdc9c-489a-4640-8fe8-74aeb66534b1","user_id":"95b66c89-6954-41b7-bc2c-14c7a71aff8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS/9i.OV3VeuNCE8fm4Gx9JVmfRfDV2W"},
{"npsn":"60705074","name":"MIS NU SUMEDANG SARI","address":"JL. H.MOH. MUNIR SUMEDANG SARI","village":"Sumedang Sari","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e534aba2-302d-4933-ae3c-7d7e7581733e","user_id":"fdd15c0f-2a7d-46e8-9847-141de4d25811","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO65jF7gVKvPf9N/oFIXinrQ7kvZgbTDy"},
{"npsn":"60705075","name":"MIS NURUL IMAN YPI","address":"Jln. Masjid Nurul Iman Desa Sumberharjo RT 001 RW 002","village":"Sumber Harjo","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e6fe2744-c906-48e8-a9cc-a1952db39c6e","user_id":"c1b135e8-3945-4707-be22-d11cfedff15e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx7c4QUeXZ2a0xcb0LlyqXZkqBzNHzTe"},
{"npsn":"60705067","name":"MIS NURUL ULUM BUMIRAHAYU","address":"TAMBAK BOYO","village":"Tambak Boyo","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6daa00d0-1270-4a75-9349-3bfae26a21e4","user_id":"7a37b553-3a9b-4c30-9b81-04614aa3817b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHgPL5eS/TIerPvt1EZKEKvYdGLN5fW"},
{"npsn":"10648705","name":"MTSS AL - ANWAR","address":"RAMAN AGUNG","village":"Raman Agung","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a338d258-eb22-46c2-9177-eb12a97db752","user_id":"ce726e06-f288-4cf2-8eac-f416f7351907","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhs1CgFE12ErNRaR1Tqs2FGAWgfvzwc2"},
{"npsn":"10648706","name":"MTSS AL-HIDAYAH RAWABENING","address":"JL. PUSKESMAS RAWABENING BK.III","village":"Sri Katon","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cc4030f7-495d-447c-a4bc-755feb18dd8b","user_id":"f5c87db1-9dce-40bc-912b-c43715437653","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBMOdNx9PF7m0VUXcM8pmVh/Jg3lm8e2"},
{"npsn":"10648707","name":"MTSS DARUSSALAM","address":"SUMEDANG SARI","village":"Sumedang Sari","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7d3be325-75be-456c-aef4-7ad4b76fec89","user_id":"e8a48324-6e9b-4af4-afb6-115a460ddbf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE.xlv1zzk7RPrh2y0ps6dMIAcZk2iny"},
{"npsn":"10648708","name":"MTSS ISLAMIYAH","address":"Jl. Desa Sumber Mulyo RT 001 RW 001","village":"Sumber Mulyo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dff13209-7996-4e76-8e90-605339735b45","user_id":"4c953257-8d9c-47e3-99c6-1fdd13e7a473","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQyB5LXYwPLysvQITj1s2CvWYNosG3NK"},
{"npsn":"10648710","name":"MTSS YPI SUMBERHARJO","address":"SUMBERHARJO","village":"Sumber Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"61a00438-dcad-4564-bd71-b9bab4d4d00a","user_id":"ecb394c2-8341-451b-b91f-37bc98adbd95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWuKOAGu8WK.HLz/zwvFFSKHumv1SrUW"},
{"npsn":"10606051","name":"SD CHARITAS 03 TEGALSARI","address":"Tegalsari","village":"Karang Tengah","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"83b30a8f-5bd5-49b3-b45d-23b1f2b2aea5","user_id":"6e2d0296-59c8-4e75-bd2d-b07b1bc3d005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg2N.VwM6B12Yb2uFVDw3SygRxajBMna"},
{"npsn":"70062276","name":"SD DARUSSALAM SUMEDANG SARI","address":"RT. 001 RW. 001","village":"Sumedang Sari","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"71e209ea-25a4-44a0-9899-eb88ee38627d","user_id":"afa43dd2-7ce3-4dd1-acfe-ac2d99923d2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhGRneCed083890f.nWQ/qnXtu8Memjy"}
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
