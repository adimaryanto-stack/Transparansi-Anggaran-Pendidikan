-- Compact Seeding Batch 398 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"213081","name":"STIT Bustanul `Ulum Lampung Tengah","address":"Jl. Kawista NO. 15. Rt/Rw. 006/001. Jayasakti Kec. Anak Tuha Kab. Lampung Tenga","village":"Kec. Padang Ratu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9c2a5be5-a611-465e-bf02-c18fef10932c","user_id":"27a9ed97-5317-49a2-abb7-167b7770d012","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nBbWj5muhIAL7GZuB28wAtLUaF5QzDa"},
{"npsn":"023126","name":"STKIP Tunas Palapa","address":"-","village":"Kec. Padang Ratu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"132a14e1-dbac-44a1-ba60-97a75751cd8e","user_id":"61137bcf-4e60-4850-b18d-a66d0d142f19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhJ2NNnLwYpQJxzfXSB1mRm6nWR.mS6"},
{"npsn":"023131","name":"Sekolah Tinggi Manajemen Informatika dan Komputer Kalirejo Lampung","address":"-","village":"Kec. Kalirejo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kalirejo","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9962e22e-9bfc-4829-9a14-a605333519d2","user_id":"12c067e6-b3b2-41b7-948d-3c3ec88c2f18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5vtxudUHI8KnijrYJDpiXv7B5F2sQem"},
{"npsn":"024093","name":"Akademi Kebidanan Patriot Bangsa Husada","address":"Jl Raya Lintas Sumatera No 30 Seputih Jaya","village":"Pajar Bulan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gunung Sugih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ca19b77-b8b7-41bc-a648-ec06d8bd004e","user_id":"77722529-cf53-4641-b6d5-c4f738d4af06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ivlFOe.SndMoc4nVKGV1K98ASMJh6TC"},
{"npsn":"024105","name":"Akademi Kebidanan Wahana Husada Bandar Jaya","address":"Lampung","village":"Karang Endah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f8f132bf-1eba-4e72-b66c-5d4329024322","user_id":"825906e8-59ca-4a9a-ab05-460554a45770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KiYrx.1WW7bGNjmjsojLdsM2t5.Tree"},
{"npsn":"213640","name":"Sekolah Tinggi Ilmu Tarbiyah Al Mubarok Bandar Mataram","address":"Jl. Ujan Mas Kampung Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"efae2211-91ab-4015-ad38-31d98a45b2fe","user_id":"bb6a5bd3-5c23-4858-b614-de6ef277101a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.32vsjPA/Db/C0dw/mAnG9Ri05GQKfTC"},
{"npsn":"024115","name":"Akademi Kebidanan An Nur Husada Walisongo","address":"Jalan Ridho 03 Dewamulya Kalibalangan Abung Selatan Lampung Utara","village":"Dwikora","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2654fecb-85b5-45e1-ac48-4b3243a0643b","user_id":"4b1d1bfd-fecb-4baa-baac-5ddc1c8a94a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p05yqwXZjb2RN4ktGkydGUNoDF7Ir8S"},
{"npsn":"024108","name":"Akbid Gemilang Husada Kotabumi","address":"Jln. Bangau V Kelurahan Kelapa Tujuh Kotabumi","village":"Tanjung Baru","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c79861b-379f-49cd-876f-3941266b1390","user_id":"424a967f-b8c3-4c14-a838-441932942b9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PVi9I0r2Fz0Lk9VlGfgZLpniJJz61Qa"},
{"npsn":"213571","name":"Sekolah Tinggi Agama Islam Ibnu Rusyd","address":"JL SUKARNO HATTA NOMOR 65 KOTABUMI","village":"Tanjung Baru Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f9462011-6a07-4a88-9a0e-4e83cda72ae5","user_id":"d0528510-0fb3-4e18-82e3-f601b7372476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yfzkVBIvyftgbVYaEhfMICWEC6uhmDq"},
{"npsn":"023016","name":"Sekolah Tinggi Ilmu Ekonomi Ragam Tunas","address":"Jl Kapten Mustafa Kebun Empat Kelapa Tujuh Kotabumi Lampung Utara","village":"Kec. Bukit Kemuning","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8090323e-7cdd-4200-9e00-fa20d49c12e2","user_id":"0e2a3b76-1da8-4296-9398-5b80b5d8dc59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ng8/ywZD4Zv9JotFOuDw97aMcAqtS7K"},
{"npsn":"023050","name":"Sekolah Tinggi Ilmu Hukum Muhammadiyah Kotabumi","address":"Jl Hasan Kepala Ratu No 1052 Sendangsari","village":"Suka Menanti","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c6ea0e5-2edb-417b-a3b6-4d5fb330d4ae","user_id":"b9fdb97b-7b36-4bbd-90f9-21fed5d64990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2lbTJaW63VKsRPxsshy8vJ/P0531KJG"},
{"npsn":"213639","name":"Sekolah Tinggi Ilmu Syari''ah Sultan Fatah","address":"Dusun Melungun Dalam, Desa Muara Aman","village":"Suka Menanti","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6963cc8e-a236-4de4-b8e9-e86bb18728de","user_id":"e90b72a1-b24d-4f25-ab46-4cbe95b4d2c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Ry4WaTqyB1P8Nsn3YiZVXBUmtWWX1W"},
{"npsn":"213080","name":"STAINU Kotabumi Lampung Utara","address":"Jl.Alamsyah Ratu Perwira Negara Kalibening Kotabumi Lampung Utara","village":"Muara Aman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8ed10295-4928-41e3-9602-e6f5285583de","user_id":"6d4893ba-be55-44bb-804e-4809027f0233","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pbo.wERIA280V5leOfGYZR5tKfBMzN."},
{"npsn":"213320","name":"STIT Ibnu Rusyd Kota Bumi Lampung Utara","address":"JL SUKARNO HATTA NOMOR 65 KOTABUMI LAMPUNG UTARA , LAMPUNG","village":"Muara Aman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"22b4a54d-d24e-473c-ad87-69eb407be1f8","user_id":"ca82e66c-c3af-4126-ba46-03b2096a1a12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gY95pOYsP5OnnvT2ejSrkyFTQnnaLXW"},
{"npsn":"023112","name":"STMIK Dian Cipta Cendikia Kotabumi","address":"Jalan Hos Cokroaminoto No. 03 Kotabumi Lampung Utara","village":"Kec. Bukit Kemuning","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1af203bd-4f07-469e-9584-f016cf1b8bc6","user_id":"53944347-a655-4c1d-a4ca-179cfe1fc203","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rs78Q8K7pM.IDxC.E.4TnHG8.58JA7O"},
{"npsn":"023063","name":"STMIK Surya Intan","address":"Jl Ibrahim Syarif No 107","village":"Sidomulyo","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"df30fbd3-085c-4d24-b80f-847fca49274f","user_id":"a40c6992-4b5f-46df-af86-b5c93bf50b6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8OyC.irxK1CabaZzmuZej6/hOlf3zPa"},
{"npsn":"021035","name":"Universitas Muhammadiyah Kotabumi","address":"Jln. Hasan Kepala Ratu No. 1052 Sindangsari Kotabumi, Lampung Utara 34517","village":"Tanjung Baru Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7c303c4d-f31f-4f63-9b66-3d4456c18f32","user_id":"053963ed-16af-4313-8213-be50232dac63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.neNRvxCJn9MOHkUJLazQxC3EeYAPnby"},
{"npsn":"024123","name":"Akademi Bahasa Asing Dian Cipta Cendikia","address":"Kotabumi","village":"Kotabumi Tengah Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"53216bd6-073b-4cf2-9eda-4e5bdd843e00","user_id":"ef005e1a-cead-4f27-b611-553efabf98a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S/HS8MNrt7KIhxsf6fRSIKa7f6ycs2y"},
{"npsn":"023010","name":"STKIP Muhammadiyah Kotabumi","address":"Jalan Hasan Kepala Ratu Km 3 Sindangsari","village":"Kec. Kotabumi","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"83de886d-1cb2-49c2-b73c-dd44c2cad557","user_id":"a6e35a77-7556-4e60-a787-7ad92d305a98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B/LJ.qJJLwaQfrAL81POmRCcRWb6Why"},
{"npsn":"213677","name":"Sekolah Tinggi Ekonomi Bisnis Islam Liwa","address":"Jl. Tirtomoyo No. 083 Margorahayu Tambak Jaya (Sanyir), Kecamatan Way Tenong, Ka","village":"Mutar Alam","status":"Swasta","jenjang":"UNIVERSITAS","district":"Waytenong","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"023e22fe-1ece-4760-bee2-dec2618406d5","user_id":"7773a1bd-ef97-4af0-b53b-4b4f6822708c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sJUWT63werE0w3L0NwbWXWjDLBXiad6"},
{"npsn":"233356","name":"Sekolah Tinggi Teologi Mawar Saron Lampung","address":"Jl. Cimangguk Blok A, Ujung Gunung Ilir, Menggala, Tulang Bawang, Lampung.","village":"Kec. Banjar Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ed8b4394-a61a-45d6-9221-79c08a32abcf","user_id":"872cb01a-b5a2-4a02-8c89-e4dfbc3203e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O72egs4oz8KLDxKtGmhQRM1x9iksd2G"},
{"npsn":"021021","name":"Universitas Megou Pak Tulang Bawang","address":"Jalan Lintas Timur Tulang Bawang","village":"Banjar Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b8d196f7-b2e3-4903-80c3-ca14b5a96b76","user_id":"5e956f7b-9fe1-43bb-ad5b-bf2f37b6ae6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HdPRL6iZjQkhZopjvb4d2hunpiNiYC."},
{"npsn":"213700","name":"Sekolah Tinggi Ilmu Tarbiyah Darul Ishlah","address":"Jl. Pesanggrahan, Simpang 5, Kampung Purwajaya, Kecamatan Banjar Margo, Kabupate","village":"Sukamaju","status":"Swasta","jenjang":"UNIVERSITAS","district":"Banjar Margo","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"21448d8e-f1b5-46c3-88ad-b7b610c06789","user_id":"a977a0c4-a30e-48af-8405-0b8eadc3a9be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kd9/PFD1M3/mms4ztbsrqQsVJxAR1ti"},
{"npsn":"024092","name":"Akademi Teknologi Pringsewu","address":"Jalan Pelita Ii Pringombo Pringsewu Timur","village":"Padang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b712f9f-810f-4fea-8c5f-3d9eccff945d","user_id":"0d895d56-562c-4ed1-93b6-03008fe6a686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CG1uYzbB7QgdVPj2pAA0rh6ogRyNcoK"},
{"npsn":"213563","name":"Sekolah Tinggi Ekonomi dan Bisnis Islam Tanggamus Lampung","address":"-","village":"Kec. Kota Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f8bc630b-6a58-40f8-ac68-fcf6d64c3d7d","user_id":"4e7f1c6e-60c4-485b-a5cd-09bb8a9e632e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9LC7BPcC5jOpN98A7CLjf82qhQxwtAC"},
{"npsn":"213664","name":"Sekolah Tinggi Ilmu Tarbiyah Tanggamus","address":"Jl. Break Maeyer Landbaw Pekon Kutadalom, Kecamatan Gisting, Kabupaten Tanggamus","village":"Lanbauw","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1c71e94f-c9c2-4293-b667-958cdf4aa690","user_id":"a8d27d97-5972-4747-b9ff-e0a3d028a3e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3VtAcHG.klQIR8WXcidBdym9rb7MuqS"},
{"npsn":"213527","name":"Sekolah Tinggi Ekonomi Islam (STEI) Darul Qur''an Minak Selebah","address":"Jl. Raya Braja Harjosari Kecamatan Braja Selebah Kabupaten Lampung Timur Propins","village":"Jaya Asri","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7830169e-6e5e-41b7-b411-45aa74f728e9","user_id":"3f634f08-a04f-4395-8274-d753a9e80d4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVo2VmNrjFr4trijk5XCm8bXnFB9jEu"},
{"npsn":"023087","name":"Sekolah Tinggi Ilmu Ekonomi Lantim Way Jepara","address":"Jalan Pramuka Labuhan Ratu II way Jepara Lampung Timur","village":"Jaya Asri","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5dbf649c-10bf-4afb-b386-4c111ae6d761","user_id":"5aab2b61-5dc1-4493-b49e-f40c084c0c32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NVDXn3xZRQq0l4dUy9RSv2MIOnWfDlW"},
{"npsn":"213541","name":"Sekolah Tinggi Ilmu Syariah (STIS) Darul Ulum Lampung Timur","address":"Sumbergede 56.A Sekampung Lampung Timur","village":"Sumberagung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ce791ac0-e582-4137-8a3f-44bcf169fd5a","user_id":"1a82a431-5e79-44ef-91b2-4527ea9ae609","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OMqxW7o1qcoBAE6S98YXiNQaLYTYEWO"},
{"npsn":"023008","name":"STKIP PGRI Metro","address":"Jalan Banjarrejo 38-B Batanghari","village":"Jaya Asri","status":"Swasta","jenjang":"UNIVERSITAS","district":"Metro Kibang","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"53c10aca-0c5c-4955-ab83-b19a72a0c0f0","user_id":"4b21b10b-4880-4b27-b063-dd88dbdb4353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ilSdUlifVPQQeeS//8bs4QKcZ.Chou"},
{"npsn":"024015","name":"Akademi Perikanan Bhima Sakti","address":"Jalan Pramuka Labuhan Ratu II Lampung Timur","village":"Labuhan Ratu Dua","status":"Swasta","jenjang":"UNIVERSITAS","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7587b7f5-dbc1-4308-bd6c-fef5c31a5817","user_id":"c892246c-7e13-479b-a426-486f8ec319e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8oyqflnEH59Rwvy0etDH7blu1fCLIu"},
{"npsn":"213319","name":"STAI Darussalam Lampung","address":"Jl. Cenderawasih No.1 Labuhan Ratu 1 Kecamatan Way Jepara Kabupaten Lampung Timu","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d3666b4-d14e-4ca2-8211-f142d3916105","user_id":"5869dc48-0684-41e3-a672-8dcfc51dd0b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tIKG579Ah9GngwspIcc82uEoICVi.A."},
{"npsn":"021026","name":"Universitas Nahdlatul Ulama Lampung","address":"Jln. Lintas Pantai Timur, Purbolinggo lampung timur","village":"Taman Asri","status":"Swasta","jenjang":"UNIVERSITAS","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e8a4034a-a62c-4bb3-973f-23ad9b988a0b","user_id":"9286eaa3-05f4-44ed-823f-53c265af93b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ktQGrBAhMDzIgZs7c/X6qOHmojmOEv2"},
{"npsn":"213076","name":"Sekolah Tinggi Agama Islam (STAI) Al-Ma`arif Way Kanan","address":"Jl. Veteran Bhakti Negara No. 03 Kecamatan Baradatu Kabupaten Way Kanan Propins","village":"Banjar Negara","status":"Swasta","jenjang":"UNIVERSITAS","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ae6d3874-bf9b-4c9b-922c-f65a8e92c50b","user_id":"01166ec6-babf-4d3e-b7a6-5dd398d64aa1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wankeX/2HPfFuqWa9YmT13.3eIFpGC6"},
{"npsn":"213641","name":"Sekolah Tinggi Ilmu Tarbiyah Al Hikmah Bumi Agung Way Kanan","address":"Jl. Protokol Pisang Baru","village":"Kec. Bumi Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5bec6912-68ca-4499-b6b5-468e54ea9c2b","user_id":"53486eed-e920-4bd4-839f-c831745334b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GF4JGJKd3.6lwnnsai7mC5YYu3DsFrW"},
{"npsn":"213606","name":"Sekolah Tinggi Ekonomi dan Bisnis Islam Lampung","address":"Jl. Tritura No. 07","village":"Kec. Padang Cermin","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Cermin","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f0ca7305-b728-4002-9df1-3f9b58d82409","user_id":"2a165cd1-6eca-4a2c-972b-16a6bca0e711","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R/1SvIn42DEHzPRL.jjA/PtoHx.R752"},
{"npsn":"022003","name":"Institut Teknologi dan Bisnis Diniyyah Lampung","address":"Kabupaten Pesawaran Provinsi Lampung","village":"Wates Way Ratai","status":"Swasta","jenjang":"UNIVERSITAS","district":"Way Ratai","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8a50ed5a-9f81-4d19-a3f7-6dcbee71c50e","user_id":"b2449a80-aeec-46de-a4e7-71a5534d615a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VQkTO2Gf7s3j4h61U4rhEXjYIDR.M.C"},
{"npsn":"213650","name":"Sekolah Tinggi Ekonomi Syariah Tunas Palapa Lampung Tengah","address":"Jl. Indra Putra Subing Nomor 1 Bandar Jaya Kab. Lampung Tengah","village":"Panutan","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"95caab4e-7296-4626-a5f5-1b9a5a46eb2e","user_id":"d29e95d1-736b-4c99-b546-f53105b50770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uor.Rv3mpeL46Sa4mUVtt5V.UnYT3j2"},
{"npsn":"213078","name":"STAI Tulang Bawang, Lampung","address":"Jl. Lintas Timur KM 19\nCahyou Randu \nKecamatan Pagardewa","village":"Patoman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4260ce46-32eb-47c6-b4b8-c215675250e4","user_id":"fbb09a03-de3c-49e1-b77f-e7b20a7a60e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VcTkFwTk.r9P/r8xHHr73.Aj6T0XdW6"},
{"npsn":"024112","name":"Akademi Kebidanan Muhammadiyah Pringsewu","address":"Jalan Makam KH Galib No 112","village":"Margakaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"28a7bae5-70a6-49ae-a7e6-84d48fb8adf3","user_id":"80f17465-21f0-4d0f-9666-c0967b6d14cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mPKNk8dTLF4h0zoRua8vilLPnyx1AJa"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
