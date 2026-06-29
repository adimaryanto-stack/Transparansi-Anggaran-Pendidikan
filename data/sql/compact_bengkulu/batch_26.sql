-- Compact Seeding Batch 26 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70001897","name":"PAUD PELITA KASIH","address":"Desa SUro Bali","village":"Suro Bali","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"91507bb3-274e-47d1-b095-67ba75c8fd93","user_id":"ea91b0bc-6f90-4523-ab38-5b10e587dba2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEytyIV6WCjudIi5BNi/jaF.uOiI6Hba"},
{"npsn":"69913399","name":"PAUD RADIALLAHU ANH","address":"PAUD RADIALLAHU ANH","village":"Daspetah Ii","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c7c85083-e605-49a7-9472-64c49e52c096","user_id":"4fab9ee5-c0e8-4993-8ef9-3471989aaecd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9ZiCZRZ59NhvkgEKltglkigmzc.iiLe"},
{"npsn":"69752536","name":"RA ASH- SHOBAR","address":"JL.PAWIRODIMEJO NO. 19 BUMI SARI","village":"Bumi Sari","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1d257e39-be7e-4b40-9ea2-958a7acf400c","user_id":"50c7ef29-6248-43ad-bd62-063bd94c6e72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7eqEdHhwyX4ur6PYYemMz.sL0gBwkI6"},
{"npsn":"10703036","name":"TK AISYIYAH 03","address":"DESA PUNGGUK MERANTI","village":"Pungguk Meranti","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"61f85f67-c6d6-4635-ad91-288abb82161a","user_id":"773aefe5-e2ce-4703-9562-7836efcbebb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMIXMru6JujmcgHGoQMM7VsBJYsyCM82"},
{"npsn":"69865995","name":"TK DO A IBU","address":"Jl. Lintas Raya Desa Daspetah Gg. Jambi","village":"Daspetah","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"779e5f98-4d3f-4ff3-86b9-3239625fd569","user_id":"6b3d8f60-c5e0-45e2-8f7b-1400b2db1fc1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0ffsgV5nqymlTasE1nrxks/vcFcL9uK"},
{"npsn":"69802864","name":"TK HIDRO","address":"RAYA BENGKULU-CURUP","village":"Ujan Mas Atas","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"25b11497-35da-49de-93be-506b43b44596","user_id":"ffdd7ad5-1a33-49b8-b7fb-92b696138821","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk7HEqQIcVA3mJOoGJ3eZWvbunCKUE9q"},
{"npsn":"69865997","name":"TK RHOUDHOTUN NASHIHIN","address":"DESA PUNGGUK MERANTI DS. 02","village":"Pungguk Meranti","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6ddfa093-6783-4396-8355-ecf5f8f2f6d2","user_id":"697ee0ea-abc5-41d4-aab2-6ec96dfa9f30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdC6LQta7tOXP67LtI89fydQ.zjjUGZy"},
{"npsn":"69974063","name":"TK TUNAS BARU","address":"Jalan Lintas Curup Kepahiang","village":"Suro Baru","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"98c3bf2a-5479-432d-828e-1f85e451a70c","user_id":"412b2780-9392-4586-829e-4a58dea61cf2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqXnCIrp5rjraZV0jDhn..Q7h5xgD2/a"},
{"npsn":"69865996","name":"TK TUNAS CENDIKIA","address":"Jalan Lintas Kepahiang - Curup","village":"Ujan Mas Atas","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"90dd47f6-724e-4965-a8b6-16a75b1aea7f","user_id":"df4e414a-2dfa-4602-ac1b-3d97423bae71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxz6.pwoIUfSl2IV6ANPLFYqT2Q7HZMm"},
{"npsn":"69969547","name":"PAUD DOA IBU","address":"Jalan Lintas Batu Bandung","village":"Batu Bandung","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c2df2544-4304-481c-8922-8ba0cdd08231","user_id":"1dcba659-3135-4397-8eb3-88f72b536e58","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8v/R2/eRo2lc37V/fUPuUNr.3k/NsXG"},
{"npsn":"69918991","name":"PAUD NUR AQIO","address":"JALAN DESA BATU BANDUNG","village":"Batu Bandung","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7d908a1c-c475-481a-9fc3-d93726751f14","user_id":"e21131d5-64e2-4fcb-bef8-e0eb76c6ab6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTdbK43RRbf44JAjGdgDDbv51.wpiM.O"},
{"npsn":"69918451","name":"PAUD PELANGI","address":"Jalan Desa Sosokan Taba","village":"Limbur Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0db0733e-bce4-4d11-a2fa-e0b70ff62ae5","user_id":"b2a254cb-92cd-44aa-8167-4d1cbd2479a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6l8qBP9jRAbgUQLd9DynopE80F02JiW"},
{"npsn":"70001224","name":"PAUD PERMATA BUNDA","address":"Jalan Raya Desa Talang Tige","village":"Talang Tige","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a3c51e61-32a5-4974-8810-1b62f9590d83","user_id":"81bd363b-5866-4562-9f58-927db3800a4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlq98hhYYuTsk3hZlvhDr0K9uonJWvZO"},
{"npsn":"69731622","name":"RA/BA/TA SHOFI AL MUBARROD","address":"JALAN LEMBAH AL KAUTSAR DESA TALANG TIGE KEC. MUARA KEMUMU","village":"Talang Tige","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"970f2c4a-d125-4c1a-9440-9e72f2744ddb","user_id":"d549e061-a573-4d5a-b19d-d4730b094207","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9L3HTE9C/WnjWirACwNQNjsVC4vv00u"},
{"npsn":"69865951","name":"TK AKBAR","address":"JALAN LINTAS BATU BANDUNG","village":"Limbur Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"16cb2741-77fc-4187-85a9-4c3c7a0ba7bd","user_id":"256db6f9-3a2e-4d22-bc9d-9650e64f9b45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOymeTrGYsioV5Jy2v9ZbfaAl86mU9beq"},
{"npsn":"69865952","name":"TK AUR SAKTI","address":"Jl. Lintas Batu Kalung","village":"Batu Kalung","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e40ca51d-a924-4b45-8099-f586de3a2c8a","user_id":"76af3eb4-23bc-486f-a17a-ca3ba4a84afb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzyT0ljDxX1ikkLHDrDshbWRc6Jfljpi"},
{"npsn":"69865954","name":"TK SRIKANDI","address":"Desa Sosokan Taba","village":"Sosokan Taba","status":"Swasta","jenjang":"PAUD","district":"Muara Kemumu","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8501cf55-9ddd-4c94-bfa8-b0ab9acd53d5","user_id":"333c64f2-72b5-4975-9726-7b86b7643894","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtstEWXZlf2boP2jxO3nJyklCqfhcyF6"},
{"npsn":"70046785","name":"KOBER ASYIFA","address":"KOBER ASYIFA","village":"BAYUNG","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a651ef68-5c0e-4c03-ae5f-756d4f1282a4","user_id":"d0cb0188-ba81-4115-a56a-90055d3e8882","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOacFMedB3p1JIWFkTLzPQjGBdzOyqMwm"},
{"npsn":"69802861","name":"PAUD BENUANG SEHASEN","address":"JLN. LINTAS BENUANG GALING","village":"Benuang Galing","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"abe4ea87-28b5-43c6-bec0-cda32b1c392c","user_id":"588eaadb-4801-45f6-a9e3-d968d0a63c75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgXf67zXZ8ei7/.7ESb2jMicmGLgPqXm"},
{"npsn":"69802829","name":"PAUD MUSI INDAH","address":"JLN DAMAI","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d7ea61a5-3c33-4889-8a89-1419acd675b2","user_id":"0e4c0cfd-0ad8-4d2b-90b6-ae4ccfd02399","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcXjL3WLAteikp7E7L/LWuO295BaTCAy"},
{"npsn":"69865969","name":"PAUD SEHASEN","address":"Jl. KOTA AGUNG, DESA TEMDAK","village":"Temdak","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7f64b911-a6b1-4be6-a2e1-d67504fcd235","user_id":"dd61bd02-c3c6-4eed-bbc6-143f55f0848e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAYC5ZT0v5vYLoll7aSYG1NMe4jJN5ya"},
{"npsn":"69988619","name":"PAUD SEHASEN SELIMANG LESTARI","address":"Desa Air Selimang","village":"Air Selimang","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f47a64af-52d3-488f-a2c4-ce60c6166b12","user_id":"aae4936c-d70d-41a8-9ab7-0aa05ca58fa6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZNj0u3TyEJS/CpZop.LuIn0iXM0OX4e"},
{"npsn":"70060424","name":"RA MAHARANI","address":"Jalan KH. Hasyim Asyari Desa Kandang Seberang Musi","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"4a419664-28c5-4fd2-9e34-8551632b7e4c","user_id":"787d12c8-5634-4369-8906-a43c2936f78d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCdTpq4o1cpKCcZvOzZcKbvPaBxvp5fy"},
{"npsn":"69731629","name":"RA/BA/TA RA. MIFTAHUL JANNAH","address":"DESA CIREBON BARU","village":"Benuang Galing","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6447a833-87c3-437f-b900-83ae2abdb4fe","user_id":"f01fd503-26c5-46df-8068-24c64fe90b61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUOB5WxVcq84IDN7scc/0LsXLJbuTxO."},
{"npsn":"70044764","name":"SPS PANDAN WANGI","address":"Desa Taba Padang Kecamatan Seberang Musi Kabupaten Kepahiang","village":"Taba Padang","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"da1e7d5c-1437-4c83-a834-f5cb0805100f","user_id":"42eaa078-cba0-4935-9390-2a92f950fbc4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHVAAlz96J9Bsh9NMQJffZz6MUej3Gyq"},
{"npsn":"69865966","name":"TK ASYIFA","address":"Desa Bayung","village":"BAYUNG","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8ac4e2e6-81b0-438a-9da7-1c6ceb781b69","user_id":"7b84c599-f93b-4274-88bc-fbfd3e266ec7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6Sd2ZmP/N8WdJjSlyP98dTnvSjDe8vG"},
{"npsn":"69865972","name":"TK MUSLIMAT NU 11","address":"DESA BAYUNG","village":"BAYUNG","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"30543c14-1522-495a-824c-f4a662c2184b","user_id":"40b255d5-b71a-4ca9-8e0a-5caddad95ead","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg0551PacX5xHFcKq5TvITSdzan07Px."},
{"npsn":"10703324","name":"TK NEGERI PEMBINA SEBERANG MUSI","address":"DESA BABATAN","village":"Benuang Galing","status":"Negeri","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9ea3f03d-497d-48c7-b452-8d6f80406bca","user_id":"9a741caf-3635-4c0f-9edc-f6ba4845ef3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXxgkXpNLdrL6jtR5IWXyzsmqfO6cjXm"},
{"npsn":"69865967","name":"TK PANDAN WANGI","address":"DUSUN I","village":"Taba Padang","status":"Swasta","jenjang":"PAUD","district":"Seberang Musi","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"373ffe3e-d454-472c-a913-229ae0017726","user_id":"02aef720-397a-4889-b031-8a59e5ef9fdc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIPuijnE8G4qIeqO6nPBrZiw/7i9/F0S"},
{"npsn":"70027222","name":"KB KARTINI","address":"Desa Bandung Jaya","village":"BANDUNG JAYA","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2b1cef13-1c09-454d-875b-eb088a5902b1","user_id":"7452c035-8c90-4eb8-b7e5-9f0217e5575e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg.JXsvgZfVpbaa1CUJloBllcwuxsVC6"},
{"npsn":"69967546","name":"PAUD AL KARIMAH","address":"Jalan Lintas Kabawetan - Sengkuang","village":"Tugu Rejo","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f5169ad6-4a28-4c1c-9bbe-587726393856","user_id":"7123820f-6c6a-4fdf-9bd3-c6dc9ea519bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFfgA1iNTp9C517Bd6wib9e2WytwptF2"},
{"npsn":"69919170","name":"PAUD ANAK BANGSA","address":"JALAN RAYA LINTAS SENGKWANG - BENGKO","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"df14507b-bb64-4064-abf5-6974dfa5a6cd","user_id":"1427366c-ea31-44aa-8fa4-be33400e1390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxHq/Mn8b7nHNoacz/u1/KUmQSs8YAW6"},
{"npsn":"69988065","name":"PAUD KREASI BUNDA","address":"Jl. Lintas Kutorejo RT.04, Desa Babakan Bogor","village":"Babakan Bogor","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a5e139ba-1ae6-4f15-b7ff-42a9e17e887c","user_id":"9600c342-4b6e-4f6f-824a-228bfbdb6232","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsvQpeVNtJWgaRNv2VFaUMQOsw.CiCuO"},
{"npsn":"69865993","name":"PAUD SAHABAT SI KECIL","address":"Desa Bandung Baru","village":"Bandung Baru","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2f1c7290-40dc-4ccf-b65e-0ba2bad38c94","user_id":"763d7ae0-e692-4f38-9ab1-5e13bb54c37f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO64UdEGKv/YLIZVe83WrFY/tux8hU6C6"},
{"npsn":"69884009","name":"RA. Amanah","address":"Desa Sukasari Kecamatan Kabawetan","village":"Suka Sari","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cab6c6ba-fa7d-40a5-885b-2c256569bf42","user_id":"29ce7549-bb18-4b41-9a08-260a7a4b9572","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2bGdG4uZ9LliQpaP/Rvt2Rh1Bfvqrd6"},
{"npsn":"69970397","name":"SPS BOUGENVILLE INDAH","address":"Jl Lintas Sengkwang","village":"SIDEREJO","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"03ba344a-8590-4862-b3fd-e94bf290cfab","user_id":"a715a490-3a2a-410d-97b1-7f940c3551b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVCu77MSoI9VQMMHFJwatUkNMb8/2a1u"},
{"npsn":"69802794","name":"SPS TRY D CERIA","address":"Jalan Lintas Kabawetan","village":"Tangsi Baru","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2b28d7d1-af2e-4871-b326-8728e00a1818","user_id":"17543a43-7f9c-42c6-9d88-b44bb7bc105e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWRyUpK4ZCv23cvSagAhwwDmWpPX1Ica"},
{"npsn":"10703035","name":"TK ANGGREK","address":"DESA BUKIT SARI","village":"Bukit Sari","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d13776a1-edcf-4545-9d22-1191f7bb0c68","user_id":"cce0c57f-25a9-4cd3-8612-ed3e083a6654","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1Aib823e.a77GSsetoIuVZpki2q4uXC"},
{"npsn":"10703039","name":"TK ASSAADAH","address":"Lintas Sengkwang","village":"Barat Wetan","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f49b7b1a-da79-469e-a4a8-642a302f9097","user_id":"4356b382-3b8d-43bb-bc39-8e6944bf4ff6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR2ew/ukHYv6okXhog2/cb.gyy9MYXTi"},
{"npsn":"69865992","name":"TK BOUGENVILLE INDAH","address":"R. PARLAN","village":"SIDEREJO","status":"Swasta","jenjang":"PAUD","district":"Kaba Wetan","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"99057cca-3dc2-4928-8b97-e41dfbf556a5","user_id":"837d853d-c092-4e8a-bc27-0dc1433bfb88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ7q8fSZFpHy.JtT6es/mAjtK7mFJX5i"}
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
