-- Compact Seeding Batch 355 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601350","name":"SMKS TIARA LAHAT","address":"JLN. PERUMNAS ORYZA TALANG BERANGIN LAHAT","village":"Bandar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c4ca99e2-299d-4319-8966-f5e160be7de2","user_id":"ff16f49f-04ea-4972-9c20-1aa5e6310ff3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOenqVY5fh/SqMu6ZwbpEr2sAuk2cLFJi"},
{"npsn":"10644273","name":"SMKS YPB LAHAT","address":"JLN. AHMAD YANI 298 A","village":"Pagar Agung","status":"Swasta","jenjang":"SMA","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"adf5f2b4-2623-4836-b6e3-26f210e22ed6","user_id":"6ea4f67e-39b1-4c5c-8b50-ba7c6386e094","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLMiXAtGoIGREtB9fRTWeDqpdzDBBMEW"},
{"npsn":"10601401","name":"SMAN 1 MULAK ULU","address":"JLN. PANGERAN SOHAR DESA MUARA TIGA","village":"Muara Tiga","status":"Negeri","jenjang":"SMA","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"076bd720-af91-48e0-9427-7583516a0b33","user_id":"3ba03e0b-0148-4425-9e5e-506ac39c857a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc4y/gwrbeS.HEYCEnStrhy3qJQ2f5dq"},
{"npsn":"69980818","name":"SMKN MULAK ULU","address":"Jl. Raya Mulak Ulu - Pagar Gunung","village":"Penandingan","status":"Negeri","jenjang":"SMA","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4d2775e0-2d70-4393-9d13-40d52ddb52cb","user_id":"9b7d7244-5b74-48e4-b4f4-7dac89dfbbf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOroXMJaA5QrjevNZOu5LmAdJbiSbIELm"},
{"npsn":"10644272","name":"SMAN 1 PAJAR BULAN","address":"JLN. LINGKAR KOTA RAYA LEMBAK PAJAR BULAN","village":"Kota Raya Lembak","status":"Negeri","jenjang":"SMA","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1395cbe1-505a-4c29-92df-04c05dae3cff","user_id":"74ee8bd3-663a-4952-a9dc-fac96fed55da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAObBOmbRmVfkZkLpSSZEONKc4TAvt7O"},
{"npsn":"10601460","name":"SMAN 1 KIKIM SELATAN","address":"JLN. DESA PAGAR JATI","village":"Pagar Jati","status":"Negeri","jenjang":"SMA","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1722571f-b250-47cc-b6d7-e56c577a77b0","user_id":"62c08385-166e-43b2-8c10-602479acc1c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjDU.u6bLlJ2EJ7uKXfdFCJXBq3zbT2S"},
{"npsn":"69896913","name":"SMAN 2 KIKIM SELATAN","address":"DESA NANJUNGAN KECAMATAN KIKIM SELATAN","village":"Nanjungan","status":"Negeri","jenjang":"SMA","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6fea00bc-a004-4140-9e21-9245548b3f60","user_id":"7a332099-8e97-42f1-ba6f-26c64fc7244b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHwDg2nH2WqCp6RCL2hK7M1MH.bjx2HO"},
{"npsn":"70010116","name":"SMA Darussalam Al Madani","address":"Jln Batul","village":"Purnamasari","status":"Swasta","jenjang":"SMA","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a016432f-4ddb-4184-be28-b4c7e54fd26e","user_id":"04c7e519-2661-4cca-9efb-eda33af26925","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6HnsXSEHfozvpIDM9AZy41qHzyCm5Fm"},
{"npsn":"10644271","name":"SMAN 1 KIKIM BARAT","address":"JLN. LINTAS SUMATERA DESA SAUNG NAGA","village":"Saung Naga","status":"Negeri","jenjang":"SMA","district":"Kikim Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"498091dd-f00a-462d-988f-a1d4e1e06e68","user_id":"4de798f3-a843-494d-b304-0eaf58beee49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOypvBznjD/W3.ef3X3RN38UyRTYFmWVe"},
{"npsn":"10645759","name":"SMAN 1 KIKIM TENGAH","address":"JLN. LINTAS SUMATERA KM. 46 DESA TANJUNG AUR","village":"Tanjung Aur","status":"Negeri","jenjang":"SMA","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0eb030d2-eb90-49c5-a8fe-2eaed7d42996","user_id":"b5398398-a03a-4828-b757-a03ad5f97822","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnPVWcyy13117bpCSlOm6t5S98qIEsYG"},
{"npsn":"10601445","name":"SMAN 2 KIKIM TENGAH","address":"JLN. SUKARAJA DESA PURBA MAS KEC. KIKIM TENGAH","village":"Purbamas","status":"Negeri","jenjang":"SMA","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"de06c89a-f319-4683-8bb4-a4d45539b614","user_id":"a2e227e6-7826-498d-838d-a28ee3abf1d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFhfl20X2nfWGqKgSN2BdL4tKsAuGHsS"},
{"npsn":"10646870","name":"SMKN 1 KIKIM TENGAH","address":"JL. LINTAS SUMATERA DESA SUNGAI LARU KEC. KIKIM TENGAH","village":"Sungai Laru","status":"Negeri","jenjang":"SMA","district":"Kikim Tengah","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3ec4672a-d078-49ee-b160-b403d322ffb8","user_id":"f228c011-d19f-470c-bc50-9a46e4d928c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb7tLN.SMYkGdF7sJVnl7qRo0/zyW8Hi"},
{"npsn":"69881413","name":"MAS  AL-IKHLAS","address":"Letnan Abdul karim No. 06 Desa Masam Bulau","village":"Masam Bulau","status":"Swasta","jenjang":"SMA","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"745f63fc-1d9c-4856-96c9-dbd77de15248","user_id":"6153c882-7a3b-49ab-b1b0-65236a99b086","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ8iPvmAm2P8PJ6iPOuHPTly/Pq0Xwu6"},
{"npsn":"10601359","name":"SMAN 1 TANJUNG SAKTI PUMI","address":"JLN. LETDA. ABDUL KARIM NO. 02 DESA PENANDINGAN","village":"Penandingan","status":"Negeri","jenjang":"SMA","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2b5dfaa9-abc2-464c-8c59-1fe255ef285f","user_id":"d8090bc3-7b9e-4cc3-8dea-fce8b156dc66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd4eXfB8nsBMqwwjS/wDlCdFQQJugZVe"},
{"npsn":"10645763","name":"SMKN 3 LAHAT","address":"JLN. DESA PAGAR JATI KEC. TANJUNG SAKTI PUMI","village":"Pagar Jati","status":"Negeri","jenjang":"SMA","district":"Tanjung Sakti Pumi","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"942645f6-1fd3-4a7c-8269-576acbec7028","user_id":"6a54ad68-a21d-47c1-90af-728409f892f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/eU.D1rbRduDnw1chNm8j1IikYNt.W"},
{"npsn":"10644265","name":"SMAN 1 TANJUNG SAKTI PUMU","address":"JLN. TUGU PERJUANGAN DESA BATU RANCING","village":"Batu Rancing","status":"Negeri","jenjang":"SMA","district":"Tanjung Sakti Pumu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"32b8b22b-f2e3-4b39-ac6b-dd424fff8337","user_id":"37585e4e-ae86-48c2-b388-57e382f5fd4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGTEk5oGw3EIFp1DjvSX/PKtMa1YbDX2"},
{"npsn":"10601455","name":"SMAN 1 MERAPI BARAT","address":"JLN. LINTAS SUMATERA KM. 12 MERAPI BARAT","village":"Ulak Pandan","status":"Negeri","jenjang":"SMA","district":"Merapi Barat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2bb12f40-d17b-4824-bea4-e1fa6e281178","user_id":"85590d8f-867c-4013-b1b0-faca01de1331","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOACi0Evzoh7PJhp3GLMH5tVT4ViQDh8S"},
{"npsn":"60725233","name":"SMAN 1 PSEKSU","address":"JLN. RAYA SALING ULU","village":"Pagar Agung","status":"Negeri","jenjang":"SMA","district":"Pseksu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d85c7247-def0-4793-8a1a-7d5fdee40a43","user_id":"21e4c04a-ccf9-4901-a9d0-0f59bf3b85ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5M/.vFoD.eRIxtcktuhNb7w/Cw9lUIi"},
{"npsn":"69788158","name":"MAS AL - HIKMAH","address":"JL. LINTAS TRANS PALEMBAJA KM 14 DESA SUKA MAKMUR","village":"Suka Makmur","status":"Swasta","jenjang":"SMA","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d4ed2321-92fd-45ed-bdc1-7344c9f21e72","user_id":"9ab334a9-7b61-4be2-ac50-828d6c8bee10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwePLw4jeBhlg986KQK.SpZ5/irLxjCK"},
{"npsn":"10644247","name":"SMAN 1 GUMAY TALANG","address":"JLN. LINTAS SUMATERA KM.14 DESA SUKARAMI","village":"Sukarami","status":"Negeri","jenjang":"SMA","district":"Gumay Talang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5e7f8c1d-14a8-4c7d-ac1d-b59d2c6e62e8","user_id":"5222ff7c-a25c-47f5-8ce8-e029d1cda1a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoq.Ot6R8swsk3jex95luM4WZaVxWKH6"},
{"npsn":"10644268","name":"SMAN 1 PAGAR GUNUNG","address":"Jl Lintas Pagun-Mulak Ulu Ds. Siring Agung Kec. Pagar Gunung Kab. Lahat","village":"Siring Agung","status":"Negeri","jenjang":"SMA","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"642a04a9-e73f-4a59-8a84-2a6a36d54ea7","user_id":"16789af8-291c-4f8e-8bc3-c180641ff6e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW6fh4JQFMX8W/.pk4tRcbllPG7Dpq/S"},
{"npsn":"60725200","name":"MAN 2 Lahat","address":"JLN. LINTAS SUMATERA DESA ARAHAN","village":"Arahan","status":"Negeri","jenjang":"SMA","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b1aba90b-5e45-4037-b09e-124b945deba8","user_id":"70f8d407-9954-472e-8f03-29be7d7112ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoITOhRpbovndxmV5gMwwXwcjyPbZ4ee"},
{"npsn":"10644269","name":"SMAN 1 MERAPI TIMUR","address":"JL. LINTAS SUMATERA KM. 20 DS. SIRAH PULAU KEC. MERAPI TIMUR KAB. LAHAT","village":"Sirah Pulau","status":"Negeri","jenjang":"SMA","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3977de1b-f03d-4ce2-b196-669bc0a7a6a2","user_id":"3c561a37-9237-4287-9beb-95ba62f03e1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFf227y1VZtHjxV9ouoCg6NMmPLm.oSu"},
{"npsn":"69896915","name":"SMKN 1 MERAPI TIMUR","address":"Lebuay Bandung Merapi Timur","village":"Lebuay Bandung","status":"Negeri","jenjang":"SMA","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f1c96564-bb7d-4ef9-95ee-f2aa7e3e7709","user_id":"8ed8ddac-6d56-4539-9b0a-af891f6bfbd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO831U3c5jwedIorUpKAXePyGhEgytblS"},
{"npsn":"10648119","name":"SMAN 1 GUMAY ULU","address":"JLN. DESA SUMBER KARYA","village":"Sumber Karya","status":"Negeri","jenjang":"SMA","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5ecfd750-8996-4d5d-a3ef-ce2ef8a8f754","user_id":"772168be-a75d-4aa4-af8b-9254246b72ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu6vqvxstUC0L4z/LLGcbyIPTad7Iiw2"},
{"npsn":"10646239","name":"SMAN 1 MERAPI SELATAN","address":"Jln Kol. H. Abdul Lani Perangai","village":"Suka Merindu","status":"Negeri","jenjang":"SMA","district":"Merapi Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4fb6bbad-1496-4539-97c6-a84345eb5fd4","user_id":"218ef889-b7cd-442f-b51b-aac56e6af165","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOasm/v69oWFqGz4bMnjPlNBcPYOjmpM."},
{"npsn":"69940035","name":"SMA NEGERI 1 TANJUNG TEBAT","address":"Jln. Letjend. Harun Sohar Km.32","village":"Air Dingin Lama","status":"Negeri","jenjang":"SMA","district":"Tanjung Tebat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b68cde14-5b8e-4a2d-9aa5-af2d626a6165","user_id":"beec088a-8693-4a40-afc3-d9e6853eaee1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkz9JeyIyoFuK.Pr9ncWkGI7wQk5txuC"},
{"npsn":"10645761","name":"SMAN 1 MUARA PAYANG","address":"DESA LAWANG AGUNG LAMA","village":"Lawang Agung Lama","status":"Negeri","jenjang":"SMA","district":"Muara Payang","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0d32c9e8-3340-4065-a99e-574e0010370b","user_id":"59363ced-58b3-4794-b9d4-7111c2087483","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyojs7PUghjqiK9DFjX1h5J.jCql3DkO"},
{"npsn":"10648948","name":"MAS MIFTAHUL HUDA","address":"Jln. Lintas Sumatera Km. 37 Desa Kosgoro","village":"Kosgoro","status":"Swasta","jenjang":"SMA","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"021f0bca-8a7a-4084-bec4-10f3dcf966c6","user_id":"1e2a38e0-9c36-4167-a338-3b80d93ce9d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlCsHrYif8Xn6mHRKTw9x2EGhX5S4LIC"},
{"npsn":"70003169","name":"SMA MUHAMMADIYAH BOARDING SCHOOL (MBS)","address":"Jalan Desa Srimulyo","village":"Sri Mulyo","status":"Swasta","jenjang":"SMA","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"86a963ea-cd81-4283-885f-875ed795da1e","user_id":"00ed6243-cc5d-434d-8a60-7bd4c8f27bb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdD64P.twGWecVyHEPGkfQ..A7IrVn1G"},
{"npsn":"10610073","name":"SMAN TERAWAS","address":"JL. LINTAS SUMATERA KM. 30","village":"Terawas","status":"Negeri","jenjang":"SMA","district":"Stl Ulu Terawas","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dada3d60-4cdc-4e79-8d6d-fdc8bdfec2c1","user_id":"2de594a7-dc3b-4bd0-af0e-1f99f23bc982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOclDbCQOV4QpjdWlmqZay5qeF0ABsoHO"},
{"npsn":"10648951","name":"MAS AL MUHAJIRIN YKIM","address":"JL. JEND. SUDIRMAN","village":"Trikoyo","status":"Swasta","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cc7fc598-58a0-499a-8a06-693fd011e7a5","user_id":"3e5dba20-0dcb-4f35-9a8f-5d89f1421bd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnfRaJWejNLCmCAVhpECgfx7FsZMQ/fq"},
{"npsn":"10645902","name":"SLB NEGERI MUSI RAWAS","address":"Jl Jendral Sudirman","village":"Mataram","status":"Negeri","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0ca3913a-ae78-4020-9bfd-aebd5230d9e9","user_id":"35b47db1-39ef-4d0c-9244-f28927be5087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtQ1krv1QF1Tu9rrWLC7FCcjdfwvtzs2"},
{"npsn":"70001150","name":"SMAIT AL-QUDWAH","address":"Jl. Diponegoro Dusun 3. Y Ngadirejo","village":"Ngadirejo","status":"Swasta","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"384ba77d-76cc-400d-a9f6-b30977e0ecc9","user_id":"7635bff5-3336-4a69-970c-686f89276632","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiB5PQe7/cyDytP6xNZvElBqxRcJDYJe"},
{"npsn":"10601946","name":"SMAN TUGUMULYO","address":"JL. JENDRAL SUDIRMAN DESA F. TRIKOYO","village":"Trikoyo","status":"Negeri","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"46a7d379-7be3-4f01-9259-d909773196c3","user_id":"f539e99b-a6de-4c08-a6e8-266afba91809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvbsyktd9NDV0oCh.SY6C8SdZNzIPNKa"},
{"npsn":"10643896","name":"SMAS MUHAMMADIYAH 2 TUGUMULYO","address":"JL. JEND. SUDIRMAN F TRIKOYO","village":"TRIWIKATON","status":"Swasta","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1c7cd32a-a3b9-4c57-850a-4f986d0a0088","user_id":"a8aaf034-8df8-49dd-b655-f9de2a73e48c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9pdtTApBOtgF3snHGrew2q8N3U2shxe"},
{"npsn":"10643897","name":"SMAS YPBI 3 TUGUMULYO","address":"JL. JEND. SUDIRMAN","village":"Mataram","status":"Swasta","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a6ce70fd-361a-43de-ae41-6e0afa7445df","user_id":"392d3d9a-a446-4c5b-952d-0d1a895259ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8D1GV1SDQmN/yhdzj5lq/vnLOFxmIr6"},
{"npsn":"10647696","name":"SMKN PERTANIAN 2 TUGUMULYO","address":"JENDERAL SUDIRMAN","village":"Srikaton","status":"Negeri","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"abdf7113-5967-44ea-bbed-9f0367e887f4","user_id":"739b9817-f0d5-4e11-85b3-7df269261bc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88iw9YudNin7q8LQjtsy3Pe9p5f6awm"},
{"npsn":"10643906","name":"SMKN TUGUMULYO","address":"JEND. SUDIRMAN","village":"Tambah Asri","status":"Negeri","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d49d36f3-de45-4a6a-93c5-e0873f7ed54b","user_id":"910b9ba8-5bc9-4f03-a716-0911128fd9b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LoTfZ/7sf3osWYtlq7QvZ/UlDlrToW"},
{"npsn":"10643905","name":"SMKS KHARISMA TUGUMULYO","address":"JALAN KHARISMA","village":"Mataram","status":"Swasta","jenjang":"SMA","district":"Tugu Mulyo","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e028ea10-5088-4dc8-acf5-f22d8e10c697","user_id":"f507ce90-e76a-43f9-8750-ad3b218b8f09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0J9ZQpp/.GVuKYcEG6RubFlnFEkpB5m"}
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
