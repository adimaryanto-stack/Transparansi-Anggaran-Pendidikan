-- Compact Seeding Batch 93 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69853202","name":"Muhammadiyah Masmambang","address":"Jl Raya Bengkulu - Manna KM 83","village":"Masmambang","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c71ca286-fd37-4364-8119-bd490a98ac18","user_id":"3d45a7e3-0451-4c73-ae3e-10e071d3ab9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo5bqDo4zhyKChjfGwEvXsc0O2IlpWhu"},
{"npsn":"10701586","name":"SD NEGERI 07 SELUMA","address":"JLN ULU TALO","village":"Lubuk Ngantungan","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8028a595-d243-4142-824b-9683be726fa2","user_id":"18cd0626-c192-41cb-aba9-eb9727427cf9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCPK.xs79b4BJB4ujpJd9UgUqPeH5Vb6"},
{"npsn":"10701655","name":"SD NEGERI 09 SELUMA","address":"Masmambang 1","village":"Masmambang","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b1b79ea4-dad6-44a5-b263-b904e25ea046","user_id":"d3b7fae9-65fc-4a5b-9d7b-272bd7af74d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFeZiIQuVgSvVGLBQ5gl/XYsbzWKpJvW"},
{"npsn":"10701464","name":"SD NEGERI 108 SELUMA","address":"Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1eca9d6e-040b-48c0-9d5a-554437aebadb","user_id":"f24fd665-8124-4539-8c03-32d99f07f5bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOql2Kn540BOs5su22M/cOzVw2nHNY9Da"},
{"npsn":"10701605","name":"SD NEGERI 109 SELUMA","address":"Kampai","village":"Kampai","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c82a764d-3e92-4248-a6a5-f4c9984138a8","user_id":"48cf31d4-4386-4701-ab5a-0f35adcfb4ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYvEcz7pJK26ewRnmV9HquGZIkGT.i1e"},
{"npsn":"10701681","name":"SD NEGERI 110 SELUMA","address":"Desa Durian Bubur","village":"Durian Bubur","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9655e6a2-9153-49ea-af6a-6b05940729b6","user_id":"73ecbcbb-ec75-4b60-b0eb-c40cd2be9a9b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjUGjpwyAruIt4rf7U.3fov8Zl/xOjjm"},
{"npsn":"10701580","name":"SD NEGERI 23 SELUMA","address":"KELURAHAN MASMAMBANG","village":"Masmambang","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b408694e-76c6-4321-b7b8-27b8a68ab3a9","user_id":"dcb908cd-650e-4142-bfbc-c79b7d28564b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOve8PQXRi8r04B9BG.Ue5AvDqqxvMgz."},
{"npsn":"10701459","name":"SD NEGERI 28 SELUMA","address":"Desa Kampai","village":"Kampai","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"438271a2-bc0c-470b-811d-7d8e2d464d5d","user_id":"dada367f-d03b-4ba5-ace7-1e7bb92e9d0b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBLCzVeyeDF6fyZlwsW2zVqeX2NdE8RK"},
{"npsn":"10701734","name":"SD NEGERI 34 SELUMA","address":"Masmambang 4","village":"Durian Bubur","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"98bbe32c-1487-4a9a-933f-80d2561bb086","user_id":"816a28fe-6333-48f0-97b5-738511281c52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkDGTvzp8VdBdJ9zsigURRzzJ3XNrnnu"},
{"npsn":"10701708","name":"SD NEGERI 44 SELUMA","address":"Air Teras","village":"Air Teras","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"63d6330e-ec98-4c0c-acc0-5bcd6ecfc975","user_id":"9f433a2d-d83a-49ce-9fd9-fa3e22fd0cd4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWZ289/HHL3xRBkPJ5LQ7YoU40zvhbse"},
{"npsn":"10701728","name":"SD NEGERI 45 SELUMA","address":"Bunut Tinggi","village":"Bunut Tinggi","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c24464b5-8b81-406c-b046-08079d815af3","user_id":"0684280f-6f36-4f9f-bdf6-66304094f9c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7nhxlatq2pCExuII.ev686fxoSoYkQW"},
{"npsn":"10701723","name":"SD NEGERI 60 SELUMA","address":"Muara DANAU","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"83eb0fa3-f93f-4dd0-b0ab-f89929d3b9dd","user_id":"b6682107-09ec-44a2-8cc6-35de6a4bbce7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg8tSwRtsKRhlk9WrHsM85ApcsfE49sS"},
{"npsn":"10701680","name":"SD NEGERI 82 SELUMA","address":"Serambi Gunung","village":"Serambi Gunung","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c3731312-b005-47a9-83da-37d26ac35f73","user_id":"62c58059-fbac-43a2-8be6-9d69567b9948","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqxpeO/cQ.URmCecfb8Xq04g8O85d6em"},
{"npsn":"69900390","name":"SDN 181 SELUMA","address":"Harapan Mulya","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"917669f6-50e3-4864-91f5-af69e618b1d6","user_id":"02369b52-ac4f-4062-9b20-76ca9eaece6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFtHk2QQYpAxyS2vtAn9OQNldB5vQHm."},
{"npsn":"70012647","name":"SMP MUHAMMADIYAH 01 SELUMA","address":"DESA BATU TUGU","village":"Batu Tugu","status":"Swasta","jenjang":"SMP","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"daef4539-3344-469f-8944-209cfda8bf09","user_id":"507c3ccb-ecac-432d-8635-11e259b8f810","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkHp1DaHz0f/39ve8.TUrz90wtKcfn6i"},
{"npsn":"10701501","name":"SMP NEGERI 03 SELUMA","address":"Jl. Raya Desa Kampai","village":"Kampai","status":"Negeri","jenjang":"SMP","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7fd3720e-2820-4fd5-8824-6bb2dff9c2ec","user_id":"f5bdab96-64e3-44a5-8bf5-61c4854463c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0uWRDAN7KqshXkt2atrKTa2UtQjL8Fi"},
{"npsn":"10701513","name":"SMP NEGERI 27 SELUMA","address":"SIMPANG TIGA PAGAR GASING","village":"SIMPANG TIGA PAGAR GASING","status":"Negeri","jenjang":"SMP","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c95b2c2d-e6c3-47c9-850a-3fcc3398fc0f","user_id":"de7b485b-7592-4cce-a193-2fbae9910ae4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMBheDJZvLRTqzVZUqMmhvUl8XaHyc1G"},
{"npsn":"10703624","name":"SMP NEGERI 45 SATU ATAP SELUMA","address":"Desa Air Teras","village":"Air Teras","status":"Negeri","jenjang":"SMP","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"18f4e737-f59b-4e23-9faf-883fb4ed7a0e","user_id":"a88b34e0-e096-4233-8570-28ec4ad67b30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZTRSBB6OCUqYng7bqiQgR9xLV9OJsgC"},
{"npsn":"10704040","name":"MTSN 2 SELUMA","address":"JL. PASAR BARU TAIS KEC. SELUMA KAB. SELUMA","village":"Talang Saling","status":"Negeri","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8caf6f74-6a02-4015-bcd9-ce29a38c0a00","user_id":"db524a4d-cfa2-4ecb-a2d8-f0d65ec77bd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO.0LI/oU5PcD2FF4m4yJLbmdhKIUEC2"},
{"npsn":"69755425","name":"MTSS AR-RAUDHAH","address":"JL. BENDUNGAN HILIR KM.61","village":"Lubuk Kebur","status":"Swasta","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b893ecb9-b456-4baf-9d61-a4d2af3ec1b1","user_id":"fdbf5e21-cc58-4fa2-929d-4aac6b820958","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn8HJIrEFhiyfBCFdWMTDQNIJyF3Ob/a"},
{"npsn":"69909012","name":"SD IT AL KHAIR","address":"Kelurahan Napal Kecamatan Seluma","village":"Napal","status":"Swasta","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c870a3c2-2f82-48a2-a21e-9ff6a240f2af","user_id":"241fa704-a8ee-4148-af8e-48b41516fd5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3ROWDibDeQFqOeOJpodT3Z7P2upPMoK"},
{"npsn":"10701451","name":"SD NEGERI 114 SELUMA","address":"Lubuk Kebur","village":"Lubuk Kebur","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e229c32a-4148-4376-8ded-3f5eb0ab43ba","user_id":"667105c7-2083-4b08-9ff3-88edd7c8f7f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOulH7Ip1qGUpGSovo5oFXbjcskER6n4C"},
{"npsn":"10701416","name":"SD NEGERI 156 SELUMA","address":"Jalan Merdeka Pasar Tais No.03","village":"Pasar Tais","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ce920885-29d8-4a0b-ab4b-9895430560cd","user_id":"5ab79837-e5bc-4d88-9344-4b2c94a819b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP5YuswDT3u3Al5PRUlL.Rw7C31GNg76"},
{"npsn":"10701447","name":"SD NEGERI 16 SELUMA","address":"Jalan PA Muthalib","village":"Pasar Tais","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4a35ff12-3ad3-4aed-8ebd-9d74b4a85329","user_id":"528c2407-cba1-4011-b666-0185c8b808de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyz0h94GXoRR2nSugR3gAoUIFuJM/Y6C"},
{"npsn":"10701602","name":"SD NEGERI 41 SELUMA","address":"Napal","village":"Napal","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"66ba9b7c-5e16-4fe4-b2ec-7cf9b1b191b6","user_id":"02397a1c-595e-4701-81b8-69f5a21601f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXDEOea9XJK7q.YSAmcvbkO4asNdlRXS"},
{"npsn":"10701709","name":"SD NEGERI 61 SELUMA","address":"Desa Baru","village":"Dusun Baru","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bd75cb71-2cf7-4142-9c31-b80d8b51fc68","user_id":"2dcdf0aa-d551-48cb-9f34-cfe9b8d7770b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmgZ0snhmtmN/GncMdYIPCA4fe7uuIAi"},
{"npsn":"10701724","name":"SD NEGERI 71 SELUMA","address":"Talang Saling","village":"Talang Saling","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2a9b42ba-e6f4-4b41-a31f-bda4cdda3efd","user_id":"966bd5b6-74d3-4aee-80b1-c83088afdd28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvq2Mf8clH9e6CqxnM0u1Pt8mSFgk68i"},
{"npsn":"10701691","name":"SD NEGERI 89 SELUMA","address":"Talang Dantuk","village":"Talang Dantuk","status":"Negeri","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4b41cabc-d37e-439a-8a82-e907648b6e0f","user_id":"2884f056-fe51-4b9a-b719-53c013e0e587","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXUDUxml0e4RuzXp60xmynGp2a.8vrbu"},
{"npsn":"69981954","name":"SDIT Darunnajah","address":"Jl. Telaga Dewa Sembilan No. 1","village":"Talang Saling","status":"Swasta","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"064fac56-a8b4-4350-a3cf-fb92c0cad1d8","user_id":"3fba7889-781f-45a4-ab24-7f3e57e77f71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZtJqplm0PQVtghODRzS2noRqIf7eFbC"},
{"npsn":"70029480","name":"SDIT Iqra Nusantara","address":"Jl. Jend. Sudirman RT / RW 08/03","village":"Napal","status":"Swasta","jenjang":"SD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"62b05da5-743c-4f8d-849e-b5aeea55de42","user_id":"b6430067-4df4-43d8-8395-edac50031ff1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORsRyP4RVyj7XWAgrz61H81mP2377I2y"},
{"npsn":"70059865","name":"SMP IT DARUNNAJAH","address":"SIMPANG 6 TAIS","village":"Talang Saling","status":"Swasta","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7a9ec62d-11ad-498e-80b3-03fc381f63b5","user_id":"43bf38d6-e6f0-45b3-a9a0-67eecc57b71b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIRK2.97vMKjZCpxuFPj1Yk3sSgz3aJa"},
{"npsn":"70038420","name":"SMP IT IQRA NUSANTARA","address":"Jl. Jendral Sudirman RT 08/03","village":"Napal","status":"Swasta","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2eb0ad98-42ed-43c3-895c-81d3b61694f9","user_id":"6887c08c-c0f5-4297-9870-8bc8cf3f3f07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK.5T0vZsKzwybeQ.IH4qtUeLPhfPm3W"},
{"npsn":"10701502","name":"SMP NEGERI 05 SELUMA","address":"Jl.A. Tahlib","village":"Pasar Tais","status":"Negeri","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7140d17d-c967-45a2-816a-32dad75d43ab","user_id":"f36a0b20-a90c-42dc-81b4-ef1294a27373","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHA2.kuWzkpszTrI5ukV8nrEjOpqrbH."},
{"npsn":"10703143","name":"SMP NEGERI 37 SELUMA","address":"Jl.raya Bengkulu-tais Km.57","village":"Dusun Baru","status":"Negeri","jenjang":"SMP","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"380f3914-eca6-4322-88f9-2903d3a82cce","user_id":"42900bc6-55be-42ef-b7df-1ba9ec1e317a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuMe5zeOuSHZIopTPDREY0Yt2Gt5JAqC"},
{"npsn":"70031459","name":"MI Miftaahussalaam","address":"Dusun 03 Mukti Makmur","village":"Bukit Peninjauan Ii","status":"Swasta","jenjang":"SD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5f9ed1e7-517e-48a7-9901-461697818dc1","user_id":"9fbb2ec0-fa05-4db2-aabf-18e2f7b084c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4qaPU73uwsOgSk1/KNttjQqrSs5pDuy"},
{"npsn":"70025979","name":"MTs AHSANU `AMALA","address":"Jl. Bengkulu - Tais KM 32","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4e3526f8-8e91-420e-90e6-5c44a0d0c822","user_id":"9407bb02-5c79-4f7e-851e-21a45deaded3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFC8szIdZcDHvXM8qOahQaipsvubKnT2"},
{"npsn":"70052294","name":"MTS Al-Barokah","address":"Kelurahan Babatan, Kecamatan Sukaraja, Kabupaten Seluma Bengkulu","village":"Kec. Sukaraja","status":"Swasta","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6c851ba8-4975-4c9e-9241-f38fdd029b28","user_id":"aa95668e-9b5c-4e1f-9932-c11be53bc212","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaZbn9oXkyssn3rHfCGvUFv/Hb9dZMsS"},
{"npsn":"69975970","name":"MTS AN-NAJIHA","address":"PEREMAJAAN, RIAK SIABUN 1, KECAMATAN SUKARAJA","village":"Riak Siabun I","status":"Swasta","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7649c623-431d-482a-9158-f94b1b55e9ea","user_id":"ec951bd0-ba77-4156-91a5-2ef692a1a889","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOolXXnpSz7SkE8nWBIGtEweZbQBQnpc."},
{"npsn":"10704041","name":"MTSS MIFTAHUL HIDAYAH","address":"Jl.Pahlwan Desa Bukit Peninjuan I Bukit Peninjauan ISukaraja SelumaBengkulu","village":"Bukit Peninjauan I","status":"Swasta","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f5b63cc4-cf24-4a9e-a948-463eba649ed0","user_id":"c06237b5-b478-4e17-a289-f1b5d0e2932f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi7ci7frP06RP4kgi1p7qLbgJ/g5v4tK"},
{"npsn":"69788295","name":"MTsS ROUDLOTUL ULUM","address":"JL. RAYA BENGKULU TAIS KM. 21,5 DESA JENGGALU","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3265e0cb-36ec-466c-a60f-0e182e27c593","user_id":"d6c44874-2826-40a2-92c3-f077945aea18","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5ZoQ0t/OVEPEpb0Cqot0k4.lwPf/Bhi"}
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
