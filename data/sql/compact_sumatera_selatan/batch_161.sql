-- Compact Seeding Batch 161 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605191","name":"SDN 2 RANTAU SIALANG","address":"Jl. Sekayu-Muara Enim Dusun III Desa Rantau Sialang","village":"Rantau Sialang","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8eb13c1b-302f-4b04-bc97-76fa0c5fcc79","user_id":"c867fe43-77f7-47f9-b509-efe5553be571","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGH1L1yTGlDWxInYTgpBZmNtLTAucd5y"},
{"npsn":"10605208","name":"SDN 2 TEBING BULANG","address":"Jl. Propinsi No.159","village":"Tebing Bulang","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"edb776ad-45fc-415c-962c-c06c87a2754b","user_id":"d66b61b3-cc23-4222-be51-3b1552b05e37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7RWiucJGlpxNPjHNRQ9YE4/PJFNc7Zq"},
{"npsn":"69786680","name":"SDN BILIK PANJANG","address":"Dusun VI Talang Bilik Panjang","village":"Keramat Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"207ece98-f3b1-43c6-a8f1-ccf6e998a7df","user_id":"b48da13a-128a-4500-be47-aad227de6e1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjsmeuG/XVXX5hpwfOZraqBCfXdhPny"},
{"npsn":"69985436","name":"SDN GAUNG BATU","address":"JL. SEKAYU - PALI","village":"Sindang Marga","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3591597d-76ed-4200-81e4-011fff2b3041","user_id":"e9c6b916-9edc-481c-b8e0-72cb904ba718","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXvGehxfaq11BsI6zfUBi08L3m9rA0aK"},
{"npsn":"69985461","name":"SDN JEBANG","address":"DESA KERAMAT JAYA","village":"Keramat Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"461d16ee-999b-4ab8-8c4f-93bc9cf91f68","user_id":"4bad7b48-6272-49c8-8838-8c2d583ca62d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQwn4QLmVKUUq5LztRipqtKcJHtYzYyG"},
{"npsn":"10646065","name":"SDN KERAMAT JAYA","address":"Jl. DESA DUSUN I","village":"Keramat Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eaffbca7-6f5d-4c64-a295-df5c5803a5e2","user_id":"402b2b7a-dfa5-493d-be4b-c6166cc9efa9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfYKf6zqOGNzJ.l4/raBEByUI0/1mG/u"},
{"npsn":"10605318","name":"SDN KERTAYU","address":"Dusun 2","village":"Kertayu","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c9f7cf8-f205-426b-8ef9-b3a26314f910","user_id":"b6d39b3e-3822-44b7-949b-9564dbe42c46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhUcY8pERRBVYAnZyfZewV2N552Oruu"},
{"npsn":"10605395","name":"SDN SUKALALI","address":"Jl. Sekayu Jirak Dusun 1 Desa Sukalali","village":"Suka Lali","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac075211-3d3c-40b7-8d62-7711e37b1ae6","user_id":"f9589616-b143-4f62-b27a-caf62d84454a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlp3cGLjVi97aoP3VjrwZNW.VdVaNNe2"},
{"npsn":"10608944","name":"SDN SUNGAI DUA","address":"Jl. Taman Siswa No.50","village":"Sungai Dua","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8627e743-78bf-45f6-9f4c-c07d32ca15af","user_id":"502bebf5-5818-4cee-ad2d-bc1673bc3dcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIEhjoASrAJVHWx.lLyMIrZ6KQy0NpSi"},
{"npsn":"10605540","name":"SMP TAMAN SISWA","address":"Dusun 1 SUNGAI DUA","village":"Sungai Dua","status":"Swasta","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f656f1d4-f075-4b6a-9ba2-d16c6e004c7d","user_id":"c4489edf-d58f-450c-8781-41dd1e5ed7a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSjcOijJPcFsS4TAgcTFNlnE3HuLvNjy"},
{"npsn":"10605512","name":"SMPN 1 SUNGAI KERUH","address":"Jl. Sekayu-jirak Km. 32","village":"Tebing Bulang","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a39157a4-4df6-438d-b7cb-6016fe6a3649","user_id":"1e76193e-844e-4d8d-a5ee-39f701cde434","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuIfw11s53cCSfPIEO/jHPLrMx8vTaLu"},
{"npsn":"10605523","name":"SMPN 2 SUNGAI KERUH","address":"Jalan Sekayu-Jirak","village":"Suka Lali","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d6de18c-e0bd-4b0f-a8c3-941cc0fb5ba7","user_id":"481f873a-a3fb-4327-963f-99f6375069a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4CETXjm8AFfrRoCFKy96ew232HGkPhS"},
{"npsn":"10610071","name":"SMPN 3 SUNGAI KERUH","address":"Jl.Kertajaya-Rimba Ukur Desa Kertajaya","village":"Kerta Jaya","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ecde2cf-46b4-4f84-a7aa-e245feea0a85","user_id":"3348f548-8c90-44d4-b893-9811bb57b967","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfGZLZiD8kJmMd1ls0Tz.Z58DaFRSYkO"},
{"npsn":"10648109","name":"SMPN 4 SUNGAI KERUH","address":"JL. SEKAYU MUARA ENIM","village":"Sindang Marga","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47ec3843-6118-4b07-bd43-63960757ad5a","user_id":"d4a4f5c4-eb0b-4065-a56b-a6ca59fb6c96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZQhzlUKYBRdbkN1OFIaZ9lDrLoWeVfC"},
{"npsn":"10648823","name":"SMPN 5 SUNGAI KERUH","address":"Jl. Sekayu - Pali DS. III Desa Rantau Sialang","village":"Rantau Sialang","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a3281ef9-e4d9-465a-9193-14ec10efabfa","user_id":"164fe896-3071-401e-af96-e5c88cddcbbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKoIacKr0qk7qse3D55qo2fjGYdBMHki"},
{"npsn":"69788541","name":"SMPN 6 SUNGAI KERUH","address":"DESA KERAMAT JAYA","village":"Keramat Jaya","status":"Negeri","jenjang":"SMP","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b79959a9-a97f-4716-a1a4-d87b7a2f5428","user_id":"807e5915-737d-460d-96f7-3ec9ba6ce294","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjWc5yVmjkJ6UgbfqyWWMrEC9nSrrfAm"},
{"npsn":"69894598","name":"MI Mustaqim","address":"Jln. Palembang-Sekayu Dusun II Desa Bailangu Timur","village":"Bailangu Timur","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a90cf97a-ae6d-42ba-b1b3-2d2dabebcc2a","user_id":"f5ad7d35-10f8-429f-bfb5-eb94ac44664f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFExoFcCtFjF3VTYgavC0SXc5FWBH1k."},
{"npsn":"60704966","name":"MIN 1 MUSI BANYUASIN","address":"JL. MERDEKA NO. 112 - 113","village":"Lumpatan II","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c60d15be-282f-43f0-ab2a-38670378ec5a","user_id":"fc6f850e-4865-4bba-b2f9-91ec71d9acb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJWdaDjK69mt8RnHuDvRigaIUtXJCna"},
{"npsn":"60704968","name":"MIS IKHLAS BERAMAL","address":"SUKAMENANTI","village":"Sukarami","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"afd4194b-74ab-4945-829a-dd84236713d7","user_id":"dac1a4f1-703d-4427-9951-60233c34fbca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4RPZCD2XbwxTehPhcjw894FZ5ouO4NO"},
{"npsn":"60704970","name":"MIS ISTIQOMAH","address":"JL. MERDEKA NO. 574 SEKAYU KEL.SERASAN JAYA KAB. MUSI BANYUASIN PROVINSI SUMATE","village":"Serasan Jaya","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ccbf9c5-9e0a-45aa-9b0f-d456870fda8e","user_id":"93af5fb3-5f08-481d-af35-692d8b6b876b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6hnuh5VZalhLNUlcEP4PQ1LYYJuq.y"},
{"npsn":"10648629","name":"MTSN 1 MUSI BANYUASIN","address":"JL. MERDEKA 43/41 SEKAYU","village":"Serasan Jaya","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a309b617-212e-490d-bcd8-b961ca1a8e19","user_id":"4f6e653c-f72e-443b-bde9-119680572482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/g9MK3lIDHZI0lcAAO.AGU8iN2ZvDlq"},
{"npsn":"60725154","name":"MTSN 2 MUSI BANYUASIN","address":"JL.MERDEKA NO.111, DUSUN V, LUMPATAN","village":"Lumpatan II","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a9668c23-34ab-45f2-aeca-7f34c6ecc949","user_id":"14fa4c6d-fddc-4102-b376-0d4f93ce70dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxS9cb2HYmPuGctR271V/HkSyEfTKH6e"},
{"npsn":"60725155","name":"MTSN 4 MUSI BANYUASIN","address":"JL.SEKAYU-M.JAYA, SUKARAMI","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"57e016a5-a3b8-45a3-8353-d8957fd0d0ee","user_id":"e547f4f2-742c-4898-81ee-78a14356e74c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoGsi02lYsob1kTQp1OnBqy..YE7eqt2"},
{"npsn":"10648630","name":"MTSS MUSTAQIM","address":"Dusun II Desa Bailangu Timur","village":"Bailangu Timur","status":"Swasta","jenjang":"SMP","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"920c5183-f3e7-4f87-b4cd-6d171d4ca512","user_id":"3c0727e7-51ad-43e7-abd0-79c36d038316","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVW/60fAAvCy308Vb6VPWKEbITtxXCju"},
{"npsn":"10605442","name":"SD HARAPAN PAYE LEBAR","address":"Jalan Talang Paya Lebar","village":"LUMPATAN","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"eab2136c-c1b4-4b90-8029-ed086fcc462f","user_id":"c4b8db57-1df8-477a-83e0-2fc603bff3f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyxPyZFDQpehd6pus64mQGlNLX6xDlsO"},
{"npsn":"10605062","name":"SD ISLAMIYAH KAYUARA","address":"Jl. Merdeka Lk.3 Kayuara","village":"Kayuara","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"45f2786f-add6-46e0-a7a9-af5d998d1d6b","user_id":"2d304abd-6f32-4caa-b114-ddfecc0fe2c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHmw74c/jjWQllZQyL73OjUL.5S2r3W"},
{"npsn":"10609391","name":"SD ISLAMIYAH SEKAYU","address":"Jl. Merdeka Lk. I No. 253","village":"Balai Agung","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f115b572-ae22-4f34-876f-33012873bdf7","user_id":"03951f5b-94c7-498a-988b-e149624bd5b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOegFKkEz/mu3fObHjLrEVVCAuHyOLQdK"},
{"npsn":"10606491","name":"SD IT AN NURIYAH SEKAYU","address":"Jl. Let .H. M. Nur Lk. III Sekayu","village":"Serasan Jaya","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43ced505-edeb-404e-9488-d11c05ff9787","user_id":"0a68b0c4-29c7-44dd-b03e-e8c6ff6e699c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7TJ.b8cHABvDNraScJ/VENLo4fASxz6"},
{"npsn":"10605066","name":"SD MUHAMMADIYAH SEKAYU","address":"Jl. KH.Ahmad Dahlan No. 236","village":"Balai Agung","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"66146447-7727-46e2-8d05-dbaefb0633b0","user_id":"a79c6941-5c9c-427b-8761-07ae3cba626c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0k81iw0Mep8d2dWe8g0qwR/Ut9AuMve"},
{"npsn":"10605097","name":"SD N 1 KAYUARA","address":"Jl. Merdeka lk 1 kayuara","village":"Kayuara","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7da7ce27-352a-444e-82a2-e811b672319e","user_id":"08dba773-fd41-4b1e-9575-27d005e01899","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOas6vomoPvl25EDpybiAdmoPp4U0Evjm"},
{"npsn":"10605257","name":"SD N 5 LUMPATAN","address":"Jl. Provinsi Sekayu - Palembang Dusun 1","village":"LUMPATAN","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f1751459-12f2-447d-94de-d61554fc6848","user_id":"6f00ae3a-a6d9-4fea-baeb-956cbf1d7e30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3optO4aIWw.sykiz3Cz4Wja7UxuxG/W"},
{"npsn":"10605076","name":"SD NEGERI 1 BANDAR JAYA","address":"Dusun II BANDAR JAYA","village":"Bandar Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"11867574-1a85-4e7d-b0ab-80f2af20114c","user_id":"4084ab7e-5d01-4b36-b232-06fe654c59d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOirYOqNcPzGAj5ayZYcxVG2jaEjuDfry"},
{"npsn":"10605125","name":"SD NEGERI 1 SEKAYU","address":"Jl. Let Munandar lingkungan 1 (","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5346365b-227b-4c4a-b4a5-e3584d467831","user_id":"3965b9ce-91d9-4d42-b46b-5d883ee8f7c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmuZ8/t2NAproFHGRztu1fhyA1bxMPwC"},
{"npsn":"10605071","name":"SD NEGERI 11 SEKAYU","address":"Jl. Kolonel Wahid Udin No. 350","village":"Serasan Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6f6d115-8a9c-4851-b136-9917bfde8fb4","user_id":"c8c0db8d-c896-495b-bfcf-ef47287dc163","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5/LPdyEr8.NGCevPAk67hLf9iJbiTCW"},
{"npsn":"10605178","name":"SD NEGERI 2 LUMPATAN","address":"Jl. Propinsi Palembang - Sekayu","village":"Lumpatan II","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d177305-29c2-4891-91ca-5f1e58a889ce","user_id":"e2bfeb78-62b4-42fb-b199-f96d0d10c3c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODYZHOBu8zp99lNAqKpnn62XHfIqbcya"},
{"npsn":"10609393","name":"SD NEGERI 4 LUMPATAN","address":"Jl. Prov. Palembang-Sekayu No. 127","village":"Lumpatan II","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"639bbb55-c604-456f-b041-dfca44ae5dc1","user_id":"6928ba03-bb98-485a-9853-da2929fa1951","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOTQqvQNiw6lpoMn1BuIA/wg92Xd6XMu"},
{"npsn":"10608976","name":"SD NEGERI 7 SEKAYU","address":"Jl. Merdeka No. 079 Sekayu","village":"Serasan Jaya","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0a57cf8-c3cc-4665-9af7-af2fbc6632a8","user_id":"3ac9b92a-e970-4040-a105-0e0fb729bd9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTv4L9j/Fi0E9DIsQDxc.rNZplWdXKIG"},
{"npsn":"10605264","name":"SD NEGERI 8 SEKAYU","address":"Jl. Lettu H. Nawawi Gaffar","village":"Balai Agung","status":"Negeri","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c5e6d91c-9dbf-4ca5-9f77-03cd12862b6e","user_id":"cd1c5c69-26e9-4dcd-b80d-fd10bccb8b1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXE6po5OiH87GfBTYN/gG8G5k6Kl9DdO"},
{"npsn":"69979713","name":"SD PALM KIDS","address":"JL. TELADAN NO. 515","village":"Balai Agung","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"32e4f837-d96d-4b1f-a92b-1143cdfe6019","user_id":"87e7ea0f-e434-4d2f-9827-960e35046c38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlBB5MevDYHujP9noFqCR4Sdnfsunjgy"},
{"npsn":"10605447","name":"SD SWADAYA TALANG PINANG","address":"Talang Pinang","village":"LUMPATAN","status":"Swasta","jenjang":"SD","district":"Sekayu","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bd91c144-0509-4588-83db-ee014ee6bedc","user_id":"b61cb294-8944-4db3-9198-b441ac3b48f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhuAMwU/ATMGDGaOSzStilA3bI.fVpqW"}
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
