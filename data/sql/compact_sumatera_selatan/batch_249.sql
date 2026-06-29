-- Compact Seeding Batch 249 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70046176","name":"SD ISLAM AL-IHSAN SUNGSANG","address":"Lr. Sinar Bulan Darat Rt.11 Rw.04 Dusun 4","village":"Sungsang I","status":"Swasta","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"15fb3bad-90bd-4261-a8a7-f3b07e42896b","user_id":"5a4e98aa-d233-4bb2-a822-ec502451ba4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF2MUGA26.J28Lza4WKnab.ZSjfM0QKW"},
{"npsn":"70010158","name":"SD IT MANDIRI","address":"Jalan Tanjung Api-Api Km. 52","village":"Teluk Payo","status":"Swasta","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"486501b4-0533-4cb5-8438-750d211b1b3a","user_id":"f4b607e4-ef7d-40c7-9ea2-d61cf42031a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObPP3OhEnIYqg1MlRgL0xEvAOmXTGXlS"},
{"npsn":"10600148","name":"SDN 1 BANYUASIN II","address":"JALAN EKA JAYA","village":"Sungsang I","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"423a9838-401e-4dca-bfd4-7a88e2a82a2a","user_id":"4c2e2727-5621-4b81-8b85-4ce1d407526d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJxLqGRgWVZLiI7G11XOMRdIRz0IbDGa"},
{"npsn":"10600215","name":"SDN 10 BANYUASIN II","address":"DUSUN II","village":"Tanah Pilih","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5775d9a8-02d6-4b39-82e1-064d7fa8a8d1","user_id":"d25b3362-54bb-4243-828d-af07249a5bbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqsVWwZhSUKIOfWY95b/s6vSbhOFWrMW"},
{"npsn":"10644672","name":"SDN 11 BANYUASIN II","address":"DUSUN SUNGAI SEMBILANG","village":"Sungsang Iv","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c662cb5-79a5-4633-b70a-8055ccc88450","user_id":"2089561d-c33a-4bd6-97ca-b03449667751","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy/ZlrKSviOgiUPTOn0G8oVzJyaq2D4W"},
{"npsn":"10647436","name":"SDN 12 BANYUASIN II","address":"PARIT 01 SUNGAI JERUJU","village":"Sungsang Ii","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"00b0dc1b-9a75-4f6c-9441-03f703bccbfb","user_id":"10c3216d-ab5f-4fd7-a018-729b593b96cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSatZ7Bwxx0vm97Hv51v1tvcnovpGhUK"},
{"npsn":"10648063","name":"SDN 13 BANYUASIN II","address":"PARIT III SUNGAI KERUPUK","village":"Teluk Payo","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7b45be31-f391-420c-a369-29ddbf190cbb","user_id":"c2219579-5142-48eb-a6fd-795b82eae5ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO01ndm4RnwTt6FhTPRF/UOSVAq2LLhVe"},
{"npsn":"10648070","name":"SDN 14 BANYUASIN II","address":"JALAN REFORMASI DUSUN III SUNGAI KELADI","village":"Rimau Sungsang","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83858b96-7d93-490e-85ac-34ae024f8bd5","user_id":"725e43fe-a964-4fc3-8660-bc44ff4c39bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmWIbzKCQi/57ItW5aZdtTbfncdtOVIO"},
{"npsn":"10600244","name":"SDN 2 BANYUASIN II","address":"JALAN SEKOLAH","village":"Teluk Payo","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35ef6652-2043-435c-aed1-29a4086a954d","user_id":"f6eb2e96-a412-4bc1-8e48-11780b447b11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoA/jfNJGf3PwLlPoWhnMktcj5UhswD6"},
{"npsn":"10645908","name":"SDN 3 BANYUASIN II","address":"JALAN AHMAD YANI No. 02","village":"Sungsang Iv","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c79061a-3f72-451c-8d0a-844dcca982bf","user_id":"6b58b61e-9877-4daa-a9c8-4416778eddd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXfxfb9mtW65M4bgFcnBgyt87ko99zkO"},
{"npsn":"10600243","name":"SDN 4 BANYUASIN II","address":"JALAN SULTAN HASANUDIN DUSUN II","village":"Rimau Sungsang","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"68bcf87b-9324-40b5-825a-2780512a2fe5","user_id":"fd9c4e5d-3593-4bbd-9d7f-259f90c6616d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXsRFS0CB1RqCKEytGOnG9wHEhuArr0i"},
{"npsn":"10644671","name":"SDN 5 BANYUASIN II","address":"JALAN MASJID LAMA KUALA PRAJEN","village":"Perajen Jaya","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d2551cb5-9c56-4bfe-832d-2d01864571aa","user_id":"f5acf336-c91a-4997-85ea-cbaaede8b33a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO08LEIn1NPnYimjTwiUSHUnJB0xj8are"},
{"npsn":"10645912","name":"SDN 6 BANYUASIN II","address":"JALUR 3 SUNGAI ALAR","village":"Sungsang I","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"908c1018-7b0c-4269-9ac6-635e5a77f742","user_id":"c9e6fe5e-46a3-49ad-a980-fc6a900ea417","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.VZua8OtBhAF6PtiT16mQuD2wDHWhIK"},
{"npsn":"10600169","name":"SDN 7 BANYUASIN II","address":"LORONG SALAK","village":"Sungsang Ii","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"15e2985e-5be8-4c5d-9092-400c6e443aba","user_id":"c11397ea-a05c-4454-a10b-0329d46f3faa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2vHEgxXsW1UZkiBHsit3SIeTrbqR4dG"},
{"npsn":"10600214","name":"SDN 8 BANYUASIN II","address":"JALAN PELABUHAN TANJUNG API-API Km. 63 PARIT 10","village":"Muara Sungsang","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c3c2089-4965-436a-b1ff-e40064487ab2","user_id":"a686fe55-1908-493b-b29e-6dd4b08a4ece","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOElYwLspVEtY43yN.kfSSaHSZXR5SFIC"},
{"npsn":"10600164","name":"SDN 9 BANYUASIN II","address":"JALAN MERDEKA LORONG SINAR BULAN No. 57","village":"Sungsang I","status":"Negeri","jenjang":"SD","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"df740102-e3b0-47d3-9f3d-b8ba6f43d746","user_id":"a0bf9f43-b575-446a-b90d-8015cbc36435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8JA3gqkYCcNgbKA5mZNlyEJdKxAYXO"},
{"npsn":"70054831","name":"SMP ISLAM AL - IHSAN SUNGSANG","address":"Lr. Sinar Bulan","village":"Sungsang I","status":"Swasta","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d78aeddc-a9cf-4a9a-9bfa-9f84408c7860","user_id":"782b56e2-c230-4630-876b-91313645b40a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXrttXOcMKv3XrePq9szSi9qimCa2KeG"},
{"npsn":"70058517","name":"SMP PLUS SAFA MANDIRI","address":"JALAN TANJUNG API-API KM. 54","village":"Teluk Payo","status":"Swasta","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"08bc87dc-5203-4d1e-9e19-7ed8e1f073cb","user_id":"db2d82a4-6b60-451d-9c9d-5b69ae034db2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpU6ZgQ65vPVgxr0iRXIHRRupgtMZlpi"},
{"npsn":"10644931","name":"SMPN 1 BANYUASIN II","address":"Jalan Eka Jaya","village":"Sungsang I","status":"Negeri","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86be7c15-da28-4952-8ee0-618d2b7dabde","user_id":"83835dc2-8929-4b1e-9290-e900fe9ee5cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlNXx6IubyIBWB1wZdkksypOye.uar4W"},
{"npsn":"69946435","name":"SMPN 2 BANYUASIN II","address":"Jalan Tanjung Api-Api","village":"Muara Sungsang","status":"Negeri","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63263eb4-90a8-4f81-b87f-6a9ef07b9e3c","user_id":"b00e32a5-0861-433d-a286-5b52cc2b5084","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXXXJL4NOFtOSmTCZ0ZAmpaDab5xUH92"},
{"npsn":"70050215","name":"SMPN 3 BANYUASIN II","address":"JALAN MABIRA","village":"Sungsang Iv","status":"Negeri","jenjang":"SMP","district":"Banyuasin II","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30fe0b81-57d8-40a7-a79f-8a8c150473df","user_id":"cae6226e-238e-43b6-a01a-5f1c099daf08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkiW5xXle8.m7OoQDEjegZTn/ih/x/7y"},
{"npsn":"70030526","name":"MI AN-NUR","address":"Jl. Palembang Tulung selapan Dusun I RT. 001","village":"Suka Pindah","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e40f0612-7493-45db-bf69-912cbb672033","user_id":"cef642d6-e5fc-416c-9ed2-d5c19f9989b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwLpaYSygP5Ayh1YiPVntY70MIUy5Du2"},
{"npsn":"70043565","name":"MI Mardhatillah","address":"Jl. Raya Propinsi Sp. Padang Km 27 Ds. Tanjung Merbu","village":"Tanjung Merbu","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c23c724-51a8-47f6-9d0a-f92264c0ba7b","user_id":"fe3bacf1-fce4-4fca-b363-eccb937c942b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBmIkwbFZGGaNtuEKmS4GW9wmk.S6I1C"},
{"npsn":"70042804","name":"MIS RAUDHOTUL QURAN AZZAM","address":"Jalan Raya Desa Sako Rt 03 Dusun 01","village":"Sako","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f922d44-b7d4-466f-befb-a4f7881cd994","user_id":"03808a1c-5bc9-411f-9a95-96715c117763","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEVGREx7I1cJ3YgBn2H48LfhCkrsOZHi"},
{"npsn":"70014252","name":"MTs An-Nur","address":"Jalan Pelembang Tulung Selapan Dusun I RT.01 Desa Suka Pindah","village":"Suka Pindah","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"daced35c-003c-4ea4-94c3-597550787c85","user_id":"83517478-c3ac-4091-b9c8-ec27a48b775a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOiCYTdtOQ9OUXcTE.0nZ0hQnDIgAMQy"},
{"npsn":"70027801","name":"MTs Azizah Sungai Dua","address":"JLn. Teboan RT.08 Desa Sungai Dua","village":"Sungai Dua","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"048b2e92-e457-4466-8126-553af73dccd1","user_id":"932b2729-2a83-4e0c-a791-f14a01f3f585","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMtOx0TU4e18fbbs8KO20tbjLXaMalmG"},
{"npsn":"60727854","name":"MTSS MARDHATILLAH","address":"JL. Raya Propinsi","village":"Tanjung Merbu","status":"Swasta","jenjang":"SMP","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"82cb56a2-7cb3-4b31-9999-405e9312312f","user_id":"d21987fa-cf24-4a16-b4ee-98f444c0fbd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqoQcB4uxxaDiONrmVcL2V2P.MZO2Zge"},
{"npsn":"70036458","name":"SD AL-BOCHARI RACHMAN SCHOOL","address":"Jl. Meritai Perumahan Meritai Anggrek Indah","village":"Sungai Pinang","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c4585be0-3d8d-4930-88d0-9527d19a9106","user_id":"eec08bfd-1422-4347-8878-57a954fbd4a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbzCIpi/TmRnxmVuEggdWdTZBDP7tza"},
{"npsn":"70042212","name":"SD BINA INSAN ISLAMIC SCHOOL","address":"Jalan Lingkar Selatan  Rt.25","village":"Sungai Pinang","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a87015b0-1d3b-4c5b-b7ec-afedd67b13c3","user_id":"23ea4dd5-00ea-4988-8a50-5edb7826c14f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfqsa/eIG4RyC0OQY0JU7OoxAKwHpjRa"},
{"npsn":"69982486","name":"SD ISLAM AL - FAHD","address":"Jalan Mayjen Noerdin Pandji Rt.11 Rw. 003","village":"Rambutan","status":"Swasta","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"587973fe-fdde-41cd-b2fa-33f41768650c","user_id":"34dfd982-fee3-4f60-926c-09c5922f4c2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQzD5bU3bYbGgORORulASBVLVOsdqThW"},
{"npsn":"10600142","name":"SDN 1 RAMBUTAN","address":"Jalan Propinsi","village":"Pangkalan Gelebak","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"826ea0c0-4a06-4985-a33c-5f04d7864693","user_id":"3acfed42-a3af-4ab9-8dfe-9a0780ff1f32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcqitbnpqFJoA0EMiHlXjgGjwqXgiGuK"},
{"npsn":"10600104","name":"SDN 10 RAMBUTAN","address":"JALAN KABUPATEN Km. 14","village":"Menten","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c2f06094-8869-4f3a-9ae6-6e3bfc0f3b50","user_id":"40587015-0001-40a3-812b-6cdbe8eef579","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFqmXop0jBEt5PSJ2hZlAaIGc7bjkLFa"},
{"npsn":"10644704","name":"SDN 11 RAMBUTAN","address":"JALAN RAYA KABUPATEN","village":"Tanah Lembak","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd2e0cf0-c4ce-4219-ab74-80f6ace9dc19","user_id":"5391b024-4b6b-41a6-8f28-36f1e54abb59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJD3qxl.Wl1Yk3GFpK.AHZPWz7Wv4MYe"},
{"npsn":"10600150","name":"SDN 12 RAMBUTAN","address":"JALAN SEDERHANA","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"74dedd1c-b1ca-42e9-b29f-4f9dfe2826e5","user_id":"14edff7e-be01-4534-ac47-2974a7b029a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9OuUK8oXVxqhKlNJWaVApuIpzQOv0nm"},
{"npsn":"10600151","name":"SDN 13 RAMBUTAN","address":"Jalan Dermaga","village":"Sungai Dua","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fdb92ab6-a36c-4e34-a246-7bba36a5f086","user_id":"d27c298a-e3a0-44d3-bf08-5f9cbd0eb7a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZBuvV2p3DtWI.GnqtgE5ZZ2scPCivta"},
{"npsn":"10600114","name":"SDN 14 RAMBUTAN","address":"Jalan Kali Padang No.6","village":"Desa Baru","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f637b46-b27d-48ca-afc1-7c83d95bf525","user_id":"e0d55228-3c4b-4694-95d2-349472312035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKWecwWqewikrWuFgr.oOrUjBZ4UTBc2"},
{"npsn":"10600157","name":"SDN 15 RAMBUTAN","address":"JALAN KABUPATEN","village":"Rambutan","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bdd6fec-5991-4c76-a21b-2246b3da606e","user_id":"a62ec77c-eb41-4b79-8853-8e6f6639d673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/eU3wVYI4uHqXxSl6V4a8adFtpSs3sy"},
{"npsn":"10600109","name":"SDN 16 RAMBUTAN","address":"Jalan Kabupaten","village":"Kebon Sahang","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ce12c4b4-2b6d-4638-8635-fbb9af3999fd","user_id":"fe49e548-e46c-4d00-ae8a-accfbeda804e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0e0huPBR/L91HFLFKd0Sh4EtNldMOyO"},
{"npsn":"10600228","name":"SDN 17 RAMBUTAN","address":"JALAN LINTAS KABUPATEN","village":"Siju","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2674250e-c2c1-4620-9e38-ee14ccf3b2c9","user_id":"ca47859d-bf67-4a7c-847b-631fb8a253df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHoq/LJeXBc6OGIksMsVkMRq7M8hctK."},
{"npsn":"10600220","name":"SDN 18 RAMBUTAN","address":"Jalan Raya Kabupaten Km.12","village":"Suka Pindah","status":"Negeri","jenjang":"SD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"454a3a88-f9e2-4985-af32-572ea8855ec2","user_id":"b6d8be53-894b-4e3f-bf38-c198365ad6ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE83P13Rs6RFTdQ5R9xMaaP8QkNWUmqK"}
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
