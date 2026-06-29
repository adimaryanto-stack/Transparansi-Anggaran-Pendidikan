-- Compact Seeding Batch 183 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609209","name":"SDN 1 TANJUNG LAGA","address":"Jl. Ds. Tanjung Laga","village":"Tanjung Laga","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8c4cbf66-bf17-4b4a-8565-3072a0189221","user_id":"6b56e728-be29-4ae5-a9b1-c7a854ce27ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiS6NnTanVbthLFFE5XCz0hP9SEOnt4u"},
{"npsn":"10609001","name":"SDN 1 TANJUNG LAUT","address":"Jl. Ds. Tanjung Laut","village":"Tanjung Laut","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0694d545-da01-4ae7-b999-f06e56e24f48","user_id":"e843341c-218d-4962-bd12-1b5cd108f756","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6QrqqNlCk5U0/yWs/9WnEmr/PSzPGPy"},
{"npsn":"10609002","name":"SDN 1 TANJUNG LUBUK","address":"Jl. Lintas Komering Desa Tanjung Lubuk","village":"Tanjung Lubuk","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2633fee2-5d29-43dd-8c68-65ff4c2f182a","user_id":"12fc0789-125b-4988-bcae-79b9e8baaa98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAWs9p6ZxoCh9FhfOhfwqX7mGSJE2O.6"},
{"npsn":"10609048","name":"SDN 1 TANJUNG MERINDU","address":"Jl. Kabupaten","village":"Tanjung Merindu","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8e5b6483-ffc7-4423-a301-f01e2a9cc8a5","user_id":"a00119be-b68a-4c18-bef6-f182f283a972","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGi3RGoTUTG0eWm7xPr3FK6s48dezWm2"},
{"npsn":"10609006","name":"SDN 1 ULAK BALAM","address":"Jl. Ds. Ulak Balam","village":"Ulak Balam","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e712f527-d49e-4675-965c-bd5898661776","user_id":"a7878aeb-ca17-4f5c-9833-e0597b7cca32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGzNjQzp4iME0GyOVVtYa7veLrTSGDRK"},
{"npsn":"10609007","name":"SDN 1 ULAK KAPAL","address":"Jl. Raya Komering","village":"Ulak Kapal","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63f72ded-3218-49df-b071-e34d854c650b","user_id":"2b3c728c-718c-412c-b31e-538bd52687db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAMnLr0lG9141hlIMQoMYgT6iSPUCykO"},
{"npsn":"10609027","name":"SDN 2 JAMBU ILIR","address":"Jl. Ds. Jambu Ilir","village":"Jambu Ilir","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"87a5b5e8-d32a-4447-9142-d3098436656c","user_id":"ed4e4b82-4dd1-4ad5-88be-006dd51ba55b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaheN/qOSFADQHmUqg2XcyXnZgnEEtDG"},
{"npsn":"10609033","name":"SDN 2 PENGARAYAN","address":"Jl. Raya Komering","village":"Pengarayan","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e4b056c-7aad-4c72-9623-57554e0e2160","user_id":"e9cecc6d-e6c0-42e3-9b66-cb86d9e4e7a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAaNR7bt0dy9QZSbyISJzaXIGNjCdSH2"},
{"npsn":"10609046","name":"SDN 2 TANJUNG LUBUK","address":"Jl. Raya Komering Ds. Tanjung Lubuk","village":"Tanjung Lubuk","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c7c96a58-7cb2-4d3e-b4f4-0118eb023fe5","user_id":"61522b90-5cfd-4c7b-95f0-9ffdff356115","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC2QwcrF248sRgMVDBjOXZCp9VGP31jG"},
{"npsn":"10609050","name":"SDN 2 ULAK BALAM","address":"Jl. Ds. Ulak Balam","village":"Ulak Balam","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"67e44b3b-7ded-4c4b-ada9-378768a66422","user_id":"359a982e-c37e-48ce-b6ba-e0dc385dd8a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9qmZ3V.1BviRwuJl1Jx.FpZr/Tq9zgW"},
{"npsn":"10609051","name":"SDN 2 ULAK KAPAL","address":"Jl. Raya Komering","village":"Ulak Kapal","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c739243a-7bf6-446c-8d0d-c30869590fed","user_id":"88de1ee5-c54b-4e94-bdad-b01ae83c52c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyj7eBqDUdfSuq2wCA/vFlrv8YZLl5Om"},
{"npsn":"10609063","name":"SDN 3 PENGARAYAN","address":"Jl. Raya Komering","village":"Pengarayan","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"164a0649-2ce8-4815-b740-7bf3a074e09f","user_id":"f4539475-b631-4b2b-b462-0661388add12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCYxuTf6/DjAsDSkVx1OaNA.X03D3ng6"},
{"npsn":"10609074","name":"SDN 4 PENGARAYAN","address":"Jl. Raya Desa Pengarayan","village":"Pengarayan","status":"Negeri","jenjang":"SD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"18b522f3-7a30-44b6-b6b2-8dbc8cf18950","user_id":"0502a279-2d35-4f43-8d89-fe834ee642f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy0ZbmlwxM/xZXrXmMC4S.ZBzseu/zcm"},
{"npsn":"10600516","name":"SMPN 1 TANJUNG LUBUK","address":"Jl. Raya Komering Desa Pulau Gemantung Ilir","village":"Pulau Gemantung Ilir","status":"Negeri","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53e783b4-f17c-4b27-8c32-098f394250cd","user_id":"78a0c816-3fee-4208-a5ea-d785ebc113c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYzRKFds7MLwFgumLKbwRraD.riBOZ1S"},
{"npsn":"10609238","name":"SMPN 2 TANJUNG LUBUK","address":"Desa Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8001b43-a10e-4aad-84fb-9c1501ee9d4b","user_id":"f4fba83c-6d94-4a14-8e4a-0ecc93441823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOISBVQhpBAaRiIr79aD09eLhkiiCdIr6"},
{"npsn":"10646199","name":"SMPN 3 TANJUNG LUBUK","address":"Desa Jukdadak","village":"Cuk Dadak","status":"Negeri","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9792efe2-c852-4c6e-b7a6-1d87dc02ac03","user_id":"33553096-796b-464f-898a-2ca8cc9a1b69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUd8wdBsHV7VNTzzoi.PUrBN9vLlEYy6"},
{"npsn":"10647798","name":"SMPN 4 TANJUNG LUBUK","address":"Desa Kota Bumi","village":"Kotabumi","status":"Negeri","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d30c7163-24da-42a1-87ca-d53978e7a0bd","user_id":"24a1daa6-9fa4-480d-a651-6d02eabbf2ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBx.yXM5WJI.DATUjlZyVUfUMyYGpKHO"},
{"npsn":"70045891","name":"SMPS ISLAM ROUDHOTUL FALAH","address":"JL. RAYA KOMERING","village":"Pengarayan","status":"Swasta","jenjang":"SMP","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cfb61614-d3d6-46c0-80f1-29647f784117","user_id":"b708ae15-8025-41cf-9a55-6d1571b14bf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6aj2aNcwnABspTnxteOx4MpnQZinUw2"},
{"npsn":"70035948","name":"MI Hidaayatul Mubtadi`iin","address":"JL. PRATU ABRAHAM","village":"Muara Baru","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1e582b90-8589-4ce7-a565-c96aef4f2c6a","user_id":"215075b0-bd36-40c7-bf16-06453c8329c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZfROXcNEtAyiszksicxHKyo6GQr/RO"},
{"npsn":"60704832","name":"MIS MANBAUL ULUM ISLAMIYAH","address":"JALAN. LETNAN MUKHTAR SALEH","village":"Celikah","status":"Swasta","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8eeaf588-cde1-4446-95e2-426274af74e8","user_id":"19986334-9814-4828-a5f4-eb6c1b619225","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODbL9WQ.8MtYT.vx6JCSoRpYNUk/R5Y."},
{"npsn":"69881624","name":"MTSS Darul Hikmah Kayuagung","address":"Jalan Veteran Nomor 84","village":"Tanjung Serang","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a563c87-e75c-47e4-bf1e-d349fa264f6e","user_id":"ee466a51-5f16-4764-bb15-f4b47c6ba27b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJDwFZhxZOIeXV.tDZPxNxk1AmuBmX0O"},
{"npsn":"10648495","name":"MTSS DARUL MUTTAQIEN","address":"JLN. PRABU ABRAHAM NO. 17","village":"Jua Jua","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9edba9f0-67f2-4943-8a7f-cc98b553ef16","user_id":"08d8cf2d-55f3-4e61-8c04-7365ebfa66f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR5lCZFBT7cXQtNjHTZKTKge9zi2VeRu"},
{"npsn":"70008676","name":"MTSS MANBAUL ULUM ISLAMIYAH","address":"JL. LETNAN MUKHTAR SALEH DS. II DESA CELIKAH, KEC. KOTA KAYU AGUNG","village":"Celikah","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ea57afff-9b99-42cc-9a12-eff12ca88f97","user_id":"fb8eb151-beff-45a8-8c5f-2ea7d3558f3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvoxiAXSWLATY88amEWqKHGZNf75DE9i"},
{"npsn":"10648497","name":"MTSS SABIILILLAH","address":"JLN.KEL.KEDATON KAYUAGUNG","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"833165fb-eb4b-4d77-a2ac-9d8e41843f96","user_id":"0f756c36-3ef2-4abd-ba26-a3a01c3d5f7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZwYYa6aUSCE2f/dowkQ88ojx3nR.mpG"},
{"npsn":"10648496","name":"MTSS SUBULUSSALAM","address":"JLN. LETNAN DARNA JAMBI RT.02/04 KELURAHAN PAKU KAYUAGUNG","village":"Paku","status":"Swasta","jenjang":"SMP","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"96a4307a-eac1-4594-8656-956003f69108","user_id":"6ced4c2f-3f3f-4145-968e-fc0738d812fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBX7hDvkZxulbN2OGN5tpSx0ef5JFhUW"},
{"npsn":"10600721","name":"SDN 1 ANYAR","address":"Jl. Depati Umar Desa Anyar","village":"Anyar","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"db5cb9a4-f184-4b39-8ff4-173edb58ccd4","user_id":"6668fa23-199a-42b6-9765-57fb829e8bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLgy5HuZ9d7OljVSb1w76XJx5FsHVgtm"},
{"npsn":"10600468","name":"SDN 1 ARISAN BUNTAL","address":"Jl. Raya Kayuagung - Palembang","village":"Arisan Buntal","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b3341512-ef10-4665-855b-acd62426cbdb","user_id":"0d760eab-65c2-4d07-a41b-fd5e632cb608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT/LWLMV9aHKrmYGeGtZ/fmD6F5ai9Im"},
{"npsn":"10600751","name":"SDN 1 BANDING ANYAR","address":"Jl. Letnan Murod Kuring Lintas Timur","village":"Banding Anyar","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"504da675-4df5-4d63-ab1e-f6e1bf243a5e","user_id":"6a8b6c02-4e2d-489a-8cad-3bc1f34eb3e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZyN3.BuAgYi/2Ctiso8JqLmaifGa8u"},
{"npsn":"10600749","name":"SDN 1 BETI JAYA","address":"Jl. Raya Simpang Kijang - SP. Padang","village":"Kijang Ulu","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"285c46bc-3358-4487-915c-b8231a737270","user_id":"be065a40-b4f8-4561-85cb-9f11a6282df8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOOjL32oEaJsFVdS830YlXheQuePDVc6"},
{"npsn":"10600738","name":"SDN 1 BULUH CAWANG","address":"Jl. Lintas Timur Desa Buluh Cawang","village":"Buluh Cawang","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3cd1b1bb-6a18-49af-983f-1f1337428e48","user_id":"4c29155f-be18-42aa-a45d-3e6dda0410f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh3SPrDSbeWmbNcFvK/HDoTcD3Ibmh7q"},
{"npsn":"10600670","name":"SDN 1 KAYUAGUNG","address":"Jl. Letnan M. Dani","village":"Sidareksa","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ca9f185e-14e5-475e-a26d-b75653385fc9","user_id":"3eddcbaf-638e-4bb4-ac09-215e7907ec9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4PLoZI.9/nGs34UtHI21N7zVSf133i."},
{"npsn":"10600710","name":"SDN 1 KIJANG ULU","address":"Jl. Raya Simpang Kijang - SP. Padang","village":"Kijang Ulu","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ed296a6e-c918-416d-b5af-249e335cce59","user_id":"11ef3d9b-9e09-4a72-92ec-a35705b7970f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON5wNEl2BHd1utESPKWT/9aP9CR9hKeq"},
{"npsn":"10600695","name":"SDN 1 LUBUK DALAM","address":"Jl. Desa Lubuk Dalam","village":"Lubuk Dalam","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ffd0b695-efa6-4fb4-815b-a31d98bca29e","user_id":"f31c48c8-0274-42e9-b7f9-a5b18ac8b59b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO47WT2kT3ar/se2wQIhdXKkCuBgsNVxe"},
{"npsn":"10600443","name":"SDN 1 MUARA BARU","address":"Jl. H. M. Yusuf Singadekane","village":"Muara Baru","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"937715f6-6ab2-45c0-9cf0-8e4bd95ed65d","user_id":"c28a4280-6b8d-4625-b070-e3fcca861cf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRJ60n.0WcpvIhNyyGKSW2JLJRQ2dHm"},
{"npsn":"10600390","name":"SDN 1 SERIGENI","address":"Jl. Raya Desa Serigeni","village":"Serigeni Lama","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e276e56b-d3d8-4900-88dc-82740f4d83a8","user_id":"a9e00739-4f8b-462d-9252-4f94824a5d2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHpzsTpyQ83OYLVuNyJ/uIHKs77Ndxl6"},
{"npsn":"10600403","name":"SDN 1 SERIGENI BARU","address":"Jl. Raya Kayuagung - Palembang","village":"Serigeni Baru","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c24d4abe-2285-4ea9-93d7-d54381b06fd4","user_id":"3c00e55f-0cc5-4c2e-ba6a-1f864d70741d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMpy195/N6nrcmMG8x/UQ6WUMx2HJgi"},
{"npsn":"10600546","name":"SDN 1 TANJUNG LUBUK","address":"Jl. Raya Desa Tanjung Lubuk","village":"Tanjung Lubuk","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"548ff703-f0e0-49db-aa4d-fa602a999374","user_id":"1cdd9a19-0995-412f-a08e-b41db3adaed4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO67/5SJ91/.424OitREF5EFmvWV6Nqou"},
{"npsn":"10609211","name":"SDN 1 TANJUNG RANCING","address":"Jl. Raya Kelurahan Tanjung Rancing","village":"Tanjung Rancing","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6a92d2bc-c1eb-49f5-a832-9af08a6ccf8b","user_id":"ccc21227-d274-41e9-a5d8-3442fd41428e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO58yzxCc7DwcBg/wzJPg7ht9WNlZh8Nu"},
{"npsn":"10600538","name":"SDN 1 TANJUNG SERANG","address":"Jl. Raya Desa Tanjung Serang","village":"Tanjung Serang","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4dec658-8aac-44dc-8de8-455334aed35e","user_id":"497ee0d8-59b4-4d7f-ace6-20adee2f1129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6HYAQcWknRz/B/WVfnRbH7lGdwdpLoS"},
{"npsn":"10600530","name":"SDN 1 TELOKO","address":"Jl. Raya Desa Tanjung Menang","village":"Tanjung Menang","status":"Negeri","jenjang":"SD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b35445c-4d1c-4a20-9b37-11443648507c","user_id":"d32f8b04-7869-4a19-9bcf-4a231b9b5b38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkzi/WzjdP8JnUi/TTHV5dK6ocj35Ca"}
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
