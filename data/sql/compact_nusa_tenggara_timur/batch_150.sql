-- Compact Seeding Batch 150 of 150 (Nusa Tenggara Timur)
DO $$
DECLARE
    v_data json := '[
{"npsn":"344053","name":"Akademi Keperawatan Waikabubak Pemda Sumba Barat","address":"Jalan Adhyaksa Km.3 Waikabubak, Sumba Barat, Nusa Tenggara Timur","village":"Kec. Kota Waikabubak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Waikabubak","regencyBpsCode":"5312","regencyName":"Kabupaten Sumba Barat","provinceName":"Nusa Tenggara Timur","school_id":"4ea2cfec-c243-41d7-a890-561ad9bce6c2","user_id":"6bfa3beb-762a-4beb-badc-8a96a30d8d86"},
{"npsn":"151007","name":"Universitas Nusa Lontar Rote","address":"Kompleks Unstar Mokdale Ba a Kabupaten Rote Ndao","village":"Kolobolon","status":"Swasta","jenjang":"UNIVERSITAS","district":"Lobalain","regencyBpsCode":"5314","regencyName":"Kabupaten Rote Ndao","provinceName":"Nusa Tenggara Timur","school_id":"afea0271-fc4c-4525-84cc-57ccfd64a04f","user_id":"6c596e4d-294e-4b18-9907-49465b727371"},
{"npsn":"155002","name":"Politeknik Elbajo Commodus","address":"-","village":"Kec. Komodo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Komodo","regencyBpsCode":"5315","regencyName":"Kabupaten Manggarai Barat","provinceName":"Nusa Tenggara Timur","school_id":"4d4eb189-682f-43a7-be18-85695a29cc42","user_id":"131801a4-f090-46d1-b036-7d6f07290978"},
{"npsn":"152004","name":"Institut Nasional Flores","address":"-","village":"Kec. Aesesa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Aesesa","regencyBpsCode":"5316","regencyName":"Kabupaten Nagekeo","provinceName":"Nusa Tenggara Timur","school_id":"8ad67ce0-f0db-41ea-bdbf-866651524730","user_id":"cfda8ca4-a0ef-49f8-912d-0d4e47849ff1"},
{"npsn":"153020","name":"STKIP Nusa Bunga Floresta","address":"Jl. Mbay Maumere Km.8 Mbay/Nagekeo - Floresta - NTT","village":"Lape","status":"Swasta","jenjang":"UNIVERSITAS","district":"Aesesa","regencyBpsCode":"5316","regencyName":"Kabupaten Nagekeo","provinceName":"Nusa Tenggara Timur","school_id":"243b8f8c-0633-4575-857b-e57bd8a589b5","user_id":"9e12b848-c751-4b10-8318-939ddafb4892"},
{"npsn":"155001","name":"Politeknik St Wilhelmus","address":"Jl. Trans Flores, Boawae,","village":"Olakile","status":"Swasta","jenjang":"UNIVERSITAS","district":"Boawae","regencyBpsCode":"5316","regencyName":"Kabupaten Nagekeo","provinceName":"Nusa Tenggara Timur","school_id":"6c841878-4290-45b8-b39e-e208742155be","user_id":"fad5956d-354b-4263-a58e-f5e1c3c950bf"},
{"npsn":"153029","name":"Sekolah Tinggi Manajemen Informatika Komputer Stella Maris Sumba","address":"Jl. Pastoran No. 05 Tambolaka Kab. Sumba Barat Daya","village":"Kapaka Madeta","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kodi","regencyBpsCode":"5318","regencyName":"Kabupaten Sumba Barat Daya","provinceName":"Nusa Tenggara Timur","school_id":"d04171e4-1b29-42e7-9baa-c6402725d0cb","user_id":"bda544d9-c593-4558-899b-6bfe11095274"},
{"npsn":"153024","name":"STKIP Weetebula","address":"Jln. Bukit Sunyi, Kel. Langgalero, Kec. Kota Tambolaka, Kab Sumba Barat Daya, P","village":"Onggol","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kodi","regencyBpsCode":"5318","regencyName":"Kabupaten Sumba Barat Daya","provinceName":"Nusa Tenggara Timur","school_id":"084c5e4d-a38d-4b80-902c-898023e5a776","user_id":"fac64d59-8e06-4b2f-9c6a-9ec00e656698"},
{"npsn":"154005","name":"Akademi Koperasi Indonesia Ratu Jelita","address":"Jalan Ratu Jelita No 15 Kelapa Lima","village":"Manutapen","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"af800bca-947f-46b4-91f4-769b1edb1d8f","user_id":"2dc20b3d-7017-4a12-9ec0-826f173a2ac1"},
{"npsn":"154004","name":"Akademi Pariwisata Kupang","address":"Jl Karya Kencana No 11","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"55a18d96-4002-4427-80d7-8079032af82d","user_id":"e523b6a3-eb05-4fb5-83da-451f664e1cbd"},
{"npsn":"154003","name":"Akademi Pekerjaan Sosial Kupang","address":"Jalan Jambu No 10 Oepura (Kompleks Sosial) Oepura Kupang","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"fd3c7ad9-f8f4-48f0-a7db-2548ff56080c","user_id":"0d95803a-cbe2-4815-bbfd-d6d862900231"},
{"npsn":"154001","name":"Akademi Teknik Kupang","address":"Jl Jenderal Soeharto No 72","village":"Kec. Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"d0f3dc9e-8fdf-473b-b7a0-00db00edcc90","user_id":"59bd83a1-9f39-4033-a325-a5d763b32c21"},
{"npsn":"152003","name":"Institut Teknologi Alberth Foenay","address":"-","village":"Kec. Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"4f6b7163-a235-4e7f-9dc7-0b4e35f1653e","user_id":"724d9308-02b1-40f2-9d1e-b0beee89da0f"},
{"npsn":"005017","name":"Politeknik Negeri Kupang","address":"Jalan Adisucipto Penfui","village":"Manulai Ii","status":"Negeri","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"340a9588-a149-4186-a022-afb57d72ce3a","user_id":"0ce21595-38f0-4863-a678-c9876375acdf"},
{"npsn":"005021","name":"Politeknik Pertanian Negeri Kupang","address":"Jalan Adisucipto Penfui","village":"Manulai Ii","status":"Negeri","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"92731be9-3bad-47a6-a1f9-555065df7a45","user_id":"0850cab7-62bf-494d-88f2-9547d24f5214"},
{"npsn":"405020","name":"Poltekkes Kemenkes Kupang","address":"Jln. Piet A. Tallo-Liliba-Kupang-NTT","village":"Naioni","status":"Negeri","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"edab7712-2fa8-4e73-bda6-e42c82b36968","user_id":"f155cb4c-a326-4941-9ca2-96400ece75fb"},
{"npsn":"213687","name":"Sekolah Tinggi Agama Islam Kupang","address":"Jl. Lapangan Tembak No. 15, Kelurahan Nunbaun Sabu, Kecamatan Alak, Kota Kupang,","village":"Manutapen","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"00817aef-e228-45ac-9668-5b9ade08ba73","user_id":"6d238654-2c09-4698-9264-19c3d057636a"},
{"npsn":"233378","name":"Sekolah Tinggi Agama Kristen Kupang Provinsi Nusa Tenggara Timur","address":"-","village":"Kec. Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"afdd5af7-dd53-4d94-8f60-d9a79e9f8119","user_id":"c2a73940-80c0-462c-b5a9-f41977085af8"},
{"npsn":"213441","name":"Sekolah Tinggi Ilmu Tarbiyah Kupang","address":"Jl. Lapangan Tembak No. 15, Kelurahan Nunbaun Sabu, Kecamatan Alak, Kota Kupang","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"0e45d708-06af-40a8-ac0f-e312478ad991","user_id":"5965817e-5d6c-4bdf-9ae9-2b79e6cb8c23"},
{"npsn":"153011","name":"Sekolah Tinggi Ilmu Teknologi Kelautan","address":"Jl Perintis Kemerdekaan III","village":"PENKASE-OELETA","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"a77af6f1-09f2-46a8-8ebb-8ccca7925520","user_id":"e23c96c2-504e-40d7-949a-a7aac7f66d98"},
{"npsn":"233065","name":"Sekolah Tinggi Teologi Injili dan Kejuruan Kupang","address":"Jalan Untung Surapati, Gang Kincir, RT. 011, RW. 005, Kelurahan Batuplat, Kecam","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"a9430cb7-fac6-4c9d-92bd-a32bfafd775a","user_id":"bab8078b-a2de-4a5a-bf74-3741067690af"},
{"npsn":"273003","name":"STIPAS Keuskupan Agung Kupang","address":"Jalan Perintis Kemerdekaan Kota Baru, Kupang NTT","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"5c939589-9bb3-4b18-b934-81c99dce795d","user_id":"e4cfdf7b-a9c4-40aa-add6-5264c98025f2"},
{"npsn":"153031","name":"STIT Kelautan Nusantara","address":"-","village":"Kec. Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"14886f0b-cc62-4914-aa8c-507e93c11a20","user_id":"063c896c-aa6c-415d-b12a-65bca072d619"},
{"npsn":"153015","name":"STKIP Indonesia Kupang","address":"Kupang","village":"Naioni","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"7c1da080-3ccb-4038-a502-57e6e364a0e9","user_id":"6f8732f3-f652-423d-8cf8-e7c7f9146370"},
{"npsn":"233066","name":"STT Abalbalat Wesleyan Kupang","address":"","village":"Kec. Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"16a43ebd-50c1-4c1c-b309-02e010463c6f","user_id":"5b4dd747-99a2-4d16-bf1c-3744080ab7a4"},
{"npsn":"233258","name":"STT INJILI INDONESIA KUPANG","address":"Jl. Seruling, No. 4 Fatufeto Kupang-NTT","village":"Nunhila","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"1d2057cc-3d0f-4567-abba-f923bec967e5","user_id":"33eb89ce-687f-4d22-a62c-2c9d785c50c9"},
{"npsn":"001014","name":"Universitas Nusa Cendana","address":"Jalan Adisucipto Penfui","village":"Manulai Ii","status":"Negeri","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"ed9b03d7-f228-4223-b515-40b895bed117","user_id":"9ea71dc6-26de-4d3e-9ac2-46380d26c63a"},
{"npsn":"151005","name":"Universitas PGRI Nusa Tenggara Timur","address":"Jl.Frans Seda - Belakang Polres Kupang Kota - Kelurahan Kayu Putih","village":"Alak","status":"Swasta","jenjang":"UNIVERSITAS","district":"Alak","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"f74e20d6-7ea6-42e3-8855-0d6588e04910","user_id":"fb13886a-bde8-4f24-936c-2ae597a3cb66"},
{"npsn":"151011","name":"Universitas San Pedro","address":"Jl. Kenanga No. 1 Kel. Naikolan","village":"Naikolan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Maulafa","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"91eb1adc-4638-446d-818f-141b652cc3d0","user_id":"4145da76-e5b9-48d8-9f00-72f6d6535381"},
{"npsn":"153018","name":"Sekolah Tinggi Ilmu Kesehatan Nusantara","address":"Jln Eltari 1 Kupang","village":"Liliba","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"5945098a-e335-4058-8fa9-003197a4b2ed","user_id":"67d50add-ed71-40eb-9371-1d866a6d64e1"},
{"npsn":"153005","name":"Sekolah Tinggi Manajemen Informatika Komputer Uyelindo Kupang","address":"Jl Perintis Kemerdekaan I Kayu Putih, kupang-NTT","village":"Oebufu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"76e7624d-0187-4aa5-baca-ac9274c8a8a6","user_id":"07b33bd3-2fb6-4d6d-b9d9-d42990f3c7cc"},
{"npsn":"223005","name":"STAK Negeri Kupang","address":"Jl. Cak Doko No. 76 Kupang","village":"Oetete","status":"Negeri","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"7a37c2e1-7973-4bdb-a453-04e5e64e9bfb","user_id":"5df8c5da-001e-47cf-9af5-538da80a9936"},
{"npsn":"153016","name":"STIKES Citra Husada Mandiri","address":"Jl. Manafe No.17 Kelurahan Kayu Putih Kecamatan Oebobo Kupang - NTT","village":"Oebufu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"cc0c526f-0e9c-4567-8841-a5b86eafbf89","user_id":"e7c0060f-097a-4e39-9301-e4e5feac08f4"},
{"npsn":"153025","name":"STKIP Citra Bina Nusantara","address":"Jalan Manafe No. 17 Kayu Putih Oebobo Kupang NTT","village":"Oebufu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"c4d42381-6fd8-4768-b3d0-989cf42bb9c6","user_id":"0b895cc2-9c38-4230-a85b-6cd805bf7c3e"},
{"npsn":"151014","name":"Universitas Aryasatya Deo Muri","address":"Jl. Amanuban RT 18 RW 04 Kelurahan Oebufu","village":"Oebufu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"59c5c921-80ca-48d4-bd3e-ab37c58d82bd","user_id":"4ca08dbd-d0fc-42c0-b8b9-7b001bc11535"},
{"npsn":"151015","name":"Universitas Citra Bangsa","address":"Jalan Manafe No. 17 Kayu Putih Oebobo Kupang NTT","village":"Oebufu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"d6669be1-3813-4818-9f02-ebb560d7c117","user_id":"a17b1345-35ab-4233-9a6a-f5bcc50a6a43"},
{"npsn":"151004","name":"Universitas Muhammadiyah Kupang","address":"Jl KH Ahmad Dahlan No 17 Walikota Baru","village":"Kec. Oebobo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"4304f2a7-fcb9-450e-a283-7c8007babaaa","user_id":"0c424a80-e471-4239-b428-8e2d621b2216"},
{"npsn":"151013","name":"Universitas Persatuan Guru 1945 NTT","address":"Jl. P.A. Manafe, Belakang Polresta Kota Kupang No 7 Kel. Kayu Putih","village":"Oetete","status":"Swasta","jenjang":"UNIVERSITAS","district":"Oebobo","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"15005ef6-1613-4ea5-9070-0ac0e422aba6","user_id":"9ab5ca29-12cc-438c-8b3f-305bf1653868"},
{"npsn":"153008","name":"Sekolah Tinggi Bahasa Asing Cakrawala Nusantara","address":"Jalan Bunga Jati No 88 Oesapa, Kelapa Lima","village":"Kec. Kelapa Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"71b5dca9-132d-465e-add0-1434cc8929ca","user_id":"8c9c243e-ce11-4086-963a-29140c55a280"},
{"npsn":"153009","name":"Sekolah Tinggi Bahasa Asing Mentari Kupang","address":"Jalan Mentari II/4 Oesapa","village":"Kelapa Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"28e70523-c78b-4f22-a898-2d2f06e40068","user_id":"1777f5a3-143d-49ca-a537-2fa37993ae4c"},
{"npsn":"153006","name":"Sekolah Tinggi Ilmu Ekonomi Oemathonis","address":"Jalan EL Tari","village":"Kelapa Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"d900e0e2-b2bb-4767-ab2e-ec51ec772a07","user_id":"fecd8924-b465-41d3-8a1b-a77a3bd43e91"},
{"npsn":"153010","name":"Sekolah Tinggi Ilmu Ekonomi Putra Timor","address":"Jalan Veteran Kelurahan Kelapa Lima, Kecamatan Kelapa Lima - Kota Kupang","village":"Kelapa Lima","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"e65c3ac6-6ef2-4690-a20a-3956a5c90145","user_id":"9a39483d-90f6-4290-8b74-6cda4f826468"},
{"npsn":"153003","name":"Sekolah Tinggi Ilmu Manajemen Kupang","address":"Jalan Adisucipto Penfui","village":"Oesapa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"973b5cd7-bcbc-4579-84ae-a1cd1152428d","user_id":"af725aa4-82ef-49e0-a931-924a7cf3155a"},
{"npsn":"153014","name":"Sekolah Tinggi Informatika Komputer Artha Buana","address":"Jl. Sam Ratulangi  III No. 1 - Kupang\nNusa Tenggara Timur","village":"Oesapa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"61ce7638-087c-47cf-9fc3-a2b87be81cd3","user_id":"32a61975-8f6d-4fc8-974e-43a618132314"},
{"npsn":"153013","name":"STIMIK Kupang","address":"Jalan Adisucipto Penfui","village":"Oesapa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"7c0f157d-792f-4bd7-a0a2-a0aceca73b0f","user_id":"3129d37c-eccb-4e68-9c43-d6cd929a3491"},
{"npsn":"151003","name":"Universitas Kristen Artha Wacana","address":"Jalan Adisucipto 147 Oesapa","village":"Oesapa","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kelapa Lima","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"6148fdeb-0677-46f0-aff7-34a734cb4d68","user_id":"3127d366-9ff5-4e9c-b072-7274ceaaaf97"},
{"npsn":"154002","name":"Akademi Keuangan Dan Perbankan Effata Kupang","address":"Jalan Sumba No 17 Fatubesi","village":"Oeba","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Lama","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"cca61879-4eb0-4d2a-914a-3e0cc03bc8ad","user_id":"6ce7b5bf-b0e1-49cf-9812-cbcb043ab22f"},
{"npsn":"151001","name":"Universitas Katolik Widya Mandira Kupang","address":"Kampus Merdeka  : Jl Jend Achmad Yani No 50-52  Kelurahan Merdeka","village":"Merdeka","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Lama","regencyBpsCode":"5371","regencyName":"Kota Kupang","provinceName":"Nusa Tenggara Timur","school_id":"0943552e-4227-4bd9-b013-dc785e9439d3","user_id":"86e412ca-197d-42ff-be12-8fd5c2b92499"}
]'::json;
BEGIN
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
