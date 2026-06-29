-- Compact Seeding Batch 98 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701581","name":"SD NEGERI 21 SELUMA","address":"Talang Sali","village":"Talang Sali","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"020a5666-e345-4b39-b0a1-45060aa70d7f","user_id":"82e3b947-5513-4654-b248-33a470465356","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlmfJRRk0cvFVJl9rU8BVE0CSA4eIte."},
{"npsn":"10701736","name":"SD NEGERI 59 SELUMA","address":"Kunduran","village":"Kunduran","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6a06da0a-bc22-4427-b785-c56c0ceef3e3","user_id":"498ae448-7bed-4391-9814-4a988eee3c70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/Bi9UeDLEmbO6OPyLyhlbXerpmPVp6i"},
{"npsn":"10701572","name":"SD NEGERI 92 SELUMA","address":"Selebar","village":"Selebar","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2b6f76c7-a781-45df-9da7-d0f43acf26ad","user_id":"fe855970-4c71-430b-b123-c48590039123","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn4EcjCKvWtz.TDO3nqq2ZrbEHjMXUWu"},
{"npsn":"10701685","name":"SD NEGERI 93 SELUMA","address":"Desa Bungamas","village":"Bunga Mas","status":"Negeri","jenjang":"SD","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"620d609a-c227-47e6-ae33-86c3c8f3a925","user_id":"52ca7ca2-dcfc-497e-a3fd-af8b6403390d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWcG.N4zPuxZGvvK8dBA75Uz8fQP0M4e"},
{"npsn":"10701487","name":"SMP NEGERI 02 SELUMA","address":"Jl.raya Bengkulu-manna Km.63","village":"Sembayat","status":"Negeri","jenjang":"SMP","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e4e2ac77-bf76-4676-87af-d4dbaec89379","user_id":"51c4b467-93e4-42d4-8888-dd207e813e51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh2wGaLxImkR9nL8qtbQQ4sDhGkcJrVK"},
{"npsn":"10701494","name":"SMP NEGERI 20 SELUMA","address":"Jalan Raya Bengkulu-Manna Km 68, Desa Kunduran","village":"Kunduran","status":"Negeri","jenjang":"SMP","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d499f75d-9894-4b37-89d2-e90d109bcfd8","user_id":"c5141d4a-afc7-4509-9ab2-f2be109f1270","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgk9XlfvST1dqI3ZQ0BsKMGSbfEwnn6y"},
{"npsn":"69787443","name":"SMP NEGERI 46 SATU ATAP SELUMA","address":"Desa Rawa Sari","village":"Rawasari","status":"Negeri","jenjang":"SMP","district":"Seluma Timur","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2e699e4a-939b-4f6b-b83d-4bdb879c5261","user_id":"370618fa-76be-4955-9d7e-5232ef4210f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA3nn/FEdtDC/aB0XWP2rE0c44JcOFLG"},
{"npsn":"60705270","name":"MIN 2 SELUMA","address":"DESA LUBUK RESAM","village":"Lubuk Resam","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"09e896b0-3305-4c3e-be8a-efc54a86edb5","user_id":"e1d6732d-42fd-4dbc-8351-b60931109dae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmRy9aL5t8qQUSA0LD5WNZh5KWLVcy5O"},
{"npsn":"60705271","name":"MIS PANDAN","address":"JALAN SUMIL DESA PANDAN","village":"Pandan","status":"Swasta","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3fabc2d7-2348-413b-8200-6e743f5db455","user_id":"44fa27f8-c35d-4081-ac32-72f68c8c89c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyBYvhpJzkJUhHVRcYEricoZ20i5k3q6"},
{"npsn":"69753855","name":"MIS SIMPANG","address":"DESA SIMPANG","village":"Simpang","status":"Swasta","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"66b31f7d-6ba0-49d6-a7ba-4dbf969079fb","user_id":"4aebe7cd-a2b9-4a3d-9adf-28fb0412d9e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCGhrTYEehbABxnn28XuAe5XPGG6ko/u"},
{"npsn":"60705272","name":"MIS TALANG BERINGIN","address":"DESA TALANG BERINGIN","village":"Talang Beringin","status":"Swasta","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7b1482b5-40b3-4e54-907c-329af7bc382c","user_id":"872e2ea5-c4cb-4c32-ac91-b02046875ff1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmPUv6DvITDQ6XcUIoK4VTDOMewGBYOq"},
{"npsn":"10701463","name":"SD NEGERI 116 SELUMA","address":"Simpang","village":"Simpang","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"68b5bfeb-19a9-4300-a25b-6ffeae3b4ff2","user_id":"5ca8856a-0bb9-4d27-87d8-41db07a291f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVe86G/mKx0VEKoDePdHT9tbbR1lX6o6"},
{"npsn":"10701479","name":"SD NEGERI 129 SELUMA","address":"DESA TALANG EMPAT","village":"TALANG EMPAT","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"73e12b56-e2fc-4b32-b5cf-22019afe46d1","user_id":"901f34c1-a5ea-49b2-a01d-4dade79d4b09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObORoYuZkkzUbfPJASQ1CBbpvQ5m//oS"},
{"npsn":"10701469","name":"SD NEGERI 148 SELUMA","address":"Sekalak","village":"Sekalak","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5b28da75-d320-4b2d-85f2-f291c5bb54e4","user_id":"29a134f7-02c8-4cb1-951e-03626124f52c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6kAook3C.Zpr8ZNaDQvYmh35865Sx9O"},
{"npsn":"10701406","name":"SD NEGERI 161 SELUMA","address":"Lubuk Resam","village":"Lubuk Resam","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d3b8a972-021f-458d-9dcc-574f2d8ab5d9","user_id":"71f54af7-f62e-452e-91bb-a0e105427aea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7y4vxFY59fDIFv.VLTGnBsyagndYHHG"},
{"npsn":"69760681","name":"SD NEGERI 180 SELUMA","address":"Desa Sinar Pagi","village":"SINAR PAGI","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"738fe1de-be4c-494b-b0c3-94871faa755f","user_id":"d2594854-9fef-4692-93ab-90dc8cdeaa97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9WKx3gC9kX7XLO1pwMbSWctqGkbwKuO"},
{"npsn":"10701591","name":"SD NEGERI 19 SELUMA","address":"Kelurahan Puguk","village":"Puguk","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9bc6ca90-7b83-4418-8daa-298e30de20ab","user_id":"c7822a33-2302-45ac-bfed-f97e70c0cd2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3UfIxCrqBA51K1n1O8N1vaELdv8b1Tu"},
{"npsn":"10701576","name":"SD NEGERI 22 SELUMA","address":"Desa Talang Rami","village":"Talang Rami","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"167cc5b7-2dbe-4678-842d-ced90c37c230","user_id":"080d7da5-f31f-40e9-ad90-b1381e276f43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo.51BzOMXyV.Dh1pWk1gUXw3U6KPYGG"},
{"npsn":"10701741","name":"SD NEGERI 74 SELUMA","address":"Selinsingan","village":"Selingsingan","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c190af32-58db-4f0d-b6ec-7a3572ba479c","user_id":"ed3aa9b8-a8f1-48dd-9fdb-a5712b54654c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ64RacqYYbE7bKGMep4lGQ2WYbqsM3q"},
{"npsn":"10701466","name":"SD NEGERI 75 SELUMA","address":"Talang Beringin","village":"Talang Beringin","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"be74873c-3543-49cd-a8b3-41ff8aba8fda","user_id":"e568d56c-74ab-4d4f-aca8-339530fe8bdc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmlXPTQGIku/iOiA3hpQxaloYH2I4f0m"},
{"npsn":"10701696","name":"SD NEGERI 94 SELUMA","address":"PANDAN","village":"Pandan","status":"Negeri","jenjang":"SD","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d83dbfaf-ed98-4798-9ffc-f017557e6f01","user_id":"7912f0d6-3501-4739-a897-1cb2adc51237","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUJvg3Za3rMFFTOuBuHkGEj7kC6mkcUq"},
{"npsn":"10702672","name":"SMP NEGERI 22 SELUMA","address":"Lubuk Resam","village":"Lubuk Resam","status":"Negeri","jenjang":"SMP","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"75420d39-0f1d-461e-8eff-c0a70d0601f7","user_id":"5e87abb0-959f-489d-a4bb-956845eb62c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC314w8pClYn/S8.3..5B5Xr/Det.94G"},
{"npsn":"10701515","name":"SMP NEGERI 28 SELUMA","address":"Jalan Raya Puguk","village":"Puguk","status":"Negeri","jenjang":"SMP","district":"Seluma Utara","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0b778388-8318-4e2a-b73d-3d494249fb2d","user_id":"601a44f4-9dcb-4145-a830-3f46760350a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlFueTIv.64BS2CW0ubqPIGEHDIVa71q"},
{"npsn":"70050738","name":"MI Al-Hidayah Sukasari","address":"Jl. Poros Dusun 1 RT/RW: 005/001","village":"Kec. Air Periukan","status":"Swasta","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6d34c5e5-ede8-44ec-9f3c-bc7c8ac55e09","user_id":"6eb03a44-ab38-45b4-b06a-ffff7dba0146","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlzPUCTANHhhTsQooVYWAgNE7U9dvGG6"},
{"npsn":"60705265","name":"MIN 5 Seluma","address":"JL.UPT AIR PERIUKAN DESA LAWANG AGUNG KEC.AIR PERIUKAN KAB.SELUMA","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"da40d721-1fcc-40b0-b354-ccd6b8b33670","user_id":"b4e3517e-8cb0-4e1f-956c-3bcfc6617381","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR4na.ZH3tx9/ndnTl4i71DlltC1TqwK"},
{"npsn":"10701638","name":"SD NEGERI 01 SELUMA","address":"Jl.Raya Bengkulu - Tais Km.36","village":"Air Periukan","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ff4ba537-ee1c-4b15-96ec-2782fb39c528","user_id":"fc99c876-2834-4f86-80d8-f895fc9e00c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFwPEftdGB4KcRmw82ZD7FMRZvgEttd6"},
{"npsn":"10701443","name":"SD NEGERI 113 SELUMA","address":"Kungkai Baru","village":"Kungkai Baru","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"63663ea3-4779-41a9-b77d-c56b3fec5fd4","user_id":"8799c8cc-c1b4-4cf0-a5ad-684527e8c833","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhdrJFtyVgmYCaFg/2iH2F9am4cxAGQa"},
{"npsn":"10701477","name":"SD NEGERI 126 SELUMA","address":"Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"93a2268a-6e1f-492e-a4bf-7c5c00fe9ea3","user_id":"ea8fe146-929f-4d59-9752-0e3b84be10fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6Pfh2WkwywqKmGmdVY2d/loaddVU6k2"},
{"npsn":"10701480","name":"SD NEGERI 127 SELUMA","address":"Talang Alai","village":"Talang Alai","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"39812011-7405-43bf-8a1e-fa919e3d2f48","user_id":"5e38be7f-b00e-4e27-a835-eaa2aec071c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhO9nWsD.PNiJfewuGCIK4VNicDeW/8a"},
{"npsn":"10701442","name":"SD NEGERI 143 SELUMA","address":"Jl. PIR Padang Pelasan","village":"LUBUK GILANG","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4e9549a3-d053-41fb-a8fd-b116e34b9376","user_id":"3a210c7a-ebcb-4a98-bcbb-fdc8fa124d4d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxl56dptsJMyh76H2l5qtolQyXtWnJuW"},
{"npsn":"10701473","name":"SD NEGERI 150 SELUMA","address":"Talang Sebaris","village":"TALANG SEBARIS","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b8d2278c-e61a-498a-88ea-fc085e5a74c8","user_id":"f439091e-fc7b-4ad5-9fc4-b71e6a274bb7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcsQDcSIPzAuT2BLG8Cib8sCXR/ca85K"},
{"npsn":"10701417","name":"SD NEGERI 152 SELUMA","address":"Desa Tawang Rejo","village":"Tawang Rejo","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5869453e-42e2-4947-a34e-934b0a0c209e","user_id":"4cf5a811-c4a4-47df-bf12-a847c842a49a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZzUucqdjQkGQwngC1pXvegQb7JWwd7y"},
{"npsn":"10701706","name":"SD NEGERI 160 SELUMA","address":"Lokasi Baru","village":"LOKASI BARU","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c0b33b4c-7e1b-417f-8530-10fe58f0ba06","user_id":"45de51af-4684-43ce-8407-7c44d503d635","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKscHuF3ygdwBCmocVNSMz0GAa/1RdMC"},
{"npsn":"10701594","name":"SD NEGERI 35 SELUMA","address":"PASAR NGALAM","village":"Pasar Ngalam","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c0418372-35b4-435f-84fa-35a0ae469dd1","user_id":"04c4a042-bbc0-4800-8cf1-96fece18cfbf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr4z0sHKnf5KWYjVV7R8d5V3B7d2fSci"},
{"npsn":"10701603","name":"SD NEGERI 55 SELUMA","address":"Bengkulu-Tais Kelurahan Dermayu","village":"Dermayu","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"050dd31e-9b30-4e04-be5c-167ca0ab1131","user_id":"697022c0-8442-4909-84df-25c00f67b50d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7hlCbjvfJq8mWXFxN148zYiK4Fmkc0S"},
{"npsn":"10701701","name":"SD NEGERI 62 SELUMA","address":"Padang Pelasan","village":"Padang Pelasan","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9ce7991f-3f4b-4854-beec-8b0857247f37","user_id":"7a46647f-1745-4353-ad9c-6b06006a98db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOysz.XEejmpnGYTE6FnMOGPf6ENIYRla"},
{"npsn":"10701657","name":"SD NEGERI 69 SELUMA","address":"Sukamaju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"53fd9bf7-cac7-457d-823f-ad86a1420495","user_id":"88183b79-ec73-418e-9ee7-19a194c6beda","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTHSKBMKmIb3i2pLp1i3I3Gf4/k/kmbO"},
{"npsn":"10701683","name":"SD NEGERI 81 SELUMA","address":"Desa Talang Benuang","village":"Talang Benuang","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"be1a7157-17f7-425f-950e-9de388605397","user_id":"07046dd5-b961-4cd5-a8c7-8824f0fd3e85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4gElkTBC5fPDcT9raxMeKqM1HQ7sJD2"},
{"npsn":"10701686","name":"SD NEGERI 83 SELUMA","address":"SD Negeri 83 Seluma","village":"Sukasari","status":"Negeri","jenjang":"SD","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"77f6eff4-b897-4d6a-b666-8b0e002b6b2b","user_id":"39b82b92-c325-400a-94c8-0d27468f4879","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFir8rQCRS87FC0VSPSm70261g9sQhqy"},
{"npsn":"10701500","name":"SMP NEGERI 06 SELUMA","address":"Jl. Raya Bengkulu-Seluma Km.34","village":"Dermayu","status":"Negeri","jenjang":"SMP","district":"Air Periukan","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ab589332-c9a0-4e03-8c64-610a370bb4a7","user_id":"aae40ae6-f91d-49b0-95ff-baa17d4ff813","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0I5CBnJMWVJjZBg4wL7Ys.OUynxscf2"}
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
