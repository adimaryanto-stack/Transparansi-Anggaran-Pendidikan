-- Compact Seeding Batch 381 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"021017","name":"Universitas Kader Bangsa","address":"Jl Mayjen HM Ryacudu No 88","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"17335dbf-78b1-4b11-b9ba-28eb5de50dba","user_id":"2d2d687b-35e3-47c3-bbce-902478c08995","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXPspL6UMHGUWdgZDKY5LppQ4rKNzkyK"},
{"npsn":"021037","name":"Universitas Multi Data Palembang","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e69aed61-224a-449a-b909-66e27e28ce5a","user_id":"f39fb6af-2df7-4503-90b3-8c30e9828e89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxyYLQss3QAskl/XC5JNaocr26Z0RFF6"},
{"npsn":"021006","name":"Universitas Palembang","address":"Jalan Dharmapala No 1-A Bukit Besar Palembang","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4bc0c9e0-b7f1-4068-9d0d-d8d6a5f950c9","user_id":"a7627724-bf1b-430d-a55c-0a1749dac58b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlo0kxrSi2SHNWcgX0xEofWcHs4x52E."},
{"npsn":"021013","name":"Universitas Sjakhyakirti","address":"Jl Sultan Muhammad Mansyur Kb Gede 32 Ilir","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ed0756bc-257f-4e1a-9a7b-a19d3bde4f77","user_id":"698db839-8c65-46dd-8f8e-ba3dee21ccb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5zta3gtyOly2zUzx3BYU53lpEFihP6"},
{"npsn":"021030","name":"Universitas Sumatera Selatan","address":"-","village":"Kec. Ilir Barat II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c944e2e2-6949-468e-81db-4db3584e4baf","user_id":"c4ef10ff-4207-48a7-a97a-cdd70881f557","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQUPEplF4O1MgYp46dK..ZmE9cQtLr6."},
{"npsn":"021011","name":"Universitas Tamansiswa","address":"Jalan Tamansiswa No 261","village":"Kemang Manis","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1615bf21-ab95-4a49-bd28-03b84be31639","user_id":"8af3b5d3-1369-4bda-a66b-8636618b5f27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjvnr6m5cn7MUgLDGJhvRKLFOELnUc/6"},
{"npsn":"021016","name":"Universitas PGRI Palembang","address":"Jl Jenderal Ahmad Yani Lorong Gotong Royong 910","village":"3-4 Ulu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3e331d47-6f7b-4205-b2d2-fc06863540b3","user_id":"2a8bd390-9dbf-47de-9bff-60faa39407a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEO1tFS2e2C9iILFAfdBy6hAs9eWaxEm"},
{"npsn":"023105","name":"STIKES Muhammadiyah Palembang","address":"Jl. Jend. A. Yani 13 Ulu Palembang 30262 (dibelakang RS Muhammadiyah Palembang)","village":"16 Ulu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"56233891-c489-4c71-bc27-a35553787c80","user_id":"d2795e05-1ad8-49e3-a0ab-227abe25f124","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO58gfNGJKFaHd/.yTxCbj8L5HuljJIe"},
{"npsn":"021001","name":"Universitas Muhammadiyah Palembang","address":"Jalan Jenderal Ahmad Yani 13 ULU PLAJU PALEMBANG","village":"Kec. Seberang Ulu II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2e8c4808-a8a3-4a0c-88fa-ea3be5c1f8dc","user_id":"d21c1132-edf9-4202-aa72-08b176f80e59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSeqSLBUfidyHj8ZWxH4pQciD4FeQG7q"},
{"npsn":"024095","name":"Akademi Kebidanan Nusantara Palembang","address":"Jl Insp Marzuki No 124 Siring Agung Pakjo","village":"26 Ilir I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52add5fe-7ee1-4ad9-9204-6d5547ae88c5","user_id":"8125c38f-c838-46a4-9be9-f8398d5a751f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPJQjM1wZEy9GtOxjBzdWrjEHNcRl4SC"},
{"npsn":"024053","name":"Akademi Perikanan Wachyuni Mandira","address":"Jalan Infra Modul Ii Jalur 75","village":"Demang Lebar Daun","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5f638304-0ff8-4578-81be-8b19edb6b7d7","user_id":"daf620ea-0462-4b62-b52d-c5781251d89e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsC4H8TzycSjRjCv8kEqfTcpvPk.9JCO"},
{"npsn":"212082","name":"Institut Agama Islam Widya Dharma Palembang","address":"Jl. Soekarno Hatta No. 234 Kelurahan Siring Agung, Kecamatan Ilir Barat I, Kota","village":"Siring Agung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fd4e4093-4c88-4673-ba56-0438421f0f70","user_id":"0092e672-5f39-495e-b507-993c8ef3786e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFUWnQnYX9VxlJTHmJZXMX6sqVfyGZbO"},
{"npsn":"023019","name":"Sekolah Tinggi Ilmu Ekonomi Aprin","address":"Jalan Baladewa Padang Selasa","village":"Demang Lebar Daun","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2af511c8-5730-4f4f-a1b7-9cdd65ee3e7f","user_id":"54d14a8e-33b8-4a8d-bffc-52a4b25b4456","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhvu.LsEWmd/cCDD3XUVqjZE3JpK4Eh."},
{"npsn":"023057","name":"Sekolah Tinggi Ilmu Kesehatan Bina Husada","address":"Jalan Syech Abdul Somad No 28","village":"Demang Lebar Daun","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5158e761-4e7f-4b5c-a85b-0051fd7e2236","user_id":"490878f5-ed8b-4acb-87eb-308a449ad7e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIuqdrG74UNRv9JbYL..eFZQhmVBgjym"},
{"npsn":"024006","name":"Akademi Sekretari Dan Manajemen Sriwijaya","address":"Jl Letnan Murod No 35 Km 5 Talang Ratu","village":"Kec. Ilir Timur I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21de6a56-0d9b-4ca6-8af1-847e883b46ea","user_id":"d7cce548-ab9e-43c1-b8fe-64330a99c482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOEnnF7laIpXdxoX/UGUg0w/xANzXLqK"},
{"npsn":"023020","name":"Sekolah Tinggi Ilmu Manajemen Amkop","address":"Jl Letnan Murod No 55 Km 5 Talang Ratu Palembang","village":"Kec. Ilir Timur I","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dfd66029-6a1f-48a4-9ed9-97af047fe1b0","user_id":"28b0ed25-70a8-40a8-a269-9a566f1adfda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONayLQQ156g61ipcLL5NLeFHWW177C62"},
{"npsn":"021008","name":"Universitas Tridinanti","address":"Jl Kapten Marzuki No 2446 Kamboja","village":"Sei Pangeran","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e4e42b15-26dd-45c7-8e6e-042858da54e0","user_id":"251d85bb-2311-4767-a7d1-5a7d21eeba97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO64dMJgVeh/d422LxpYAe05d72L/SIbu"},
{"npsn":"024044","name":"Akademi Manajemen Informatika Dan Komputer Mdp","address":"Jalan Rajawali No 14","village":"Kec. Ilir Timur II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"068dc7fc-2547-43f7-9c95-537b1ecc8f4e","user_id":"e2681af0-51e2-4d9e-be0a-8ce5c15b46a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.jz7es.KKnxCq13hmAz07tlfvBSChHe"},
{"npsn":"023052","name":"Sekolah Tinggi Ilmu Administrasi Satya Negara","address":"Jalan Sukarejo Sukatani","village":"Sungai Buah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb924acc-be8b-4338-a703-bfe6f113413c","user_id":"d0d18b6e-c425-4f5f-a535-f0b0fa635ed2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9C1Rq6ihfxwQIucJ9ya.B3worQO3JdG"},
{"npsn":"023072","name":"Sekolah Tinggi Ilmu Ekonomi Bina Warga","address":"","village":"Kec. Ilir Timur II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ed5c8453-e551-44ed-93fa-e8da687f6d81","user_id":"3a746269-e74b-4c1c-b05e-b8d177691de1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqFpgduaySXJ/asYFhBwp9r4k5A2PY2"},
{"npsn":"023098","name":"Sekolah Tinggi Ilmu Kesehatan Pembina Palembang","address":"Jl Bambang Utoyo N0 179","village":"Kec. Ilir Timur II","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"afa7121e-1b4c-43aa-882d-1d8d32b15a3c","user_id":"239a9e2f-2066-4444-ad81-815cf23d7ee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOov5Emw41IOgwxN9fQsZhHYG21ghpEYO"},
{"npsn":"021027","name":"Universitas Katolik Musi Charitas","address":"Jalan Bangau No.60 Palembang","village":"Lawang Kidul","status":"Swasta","jenjang":"UNIVERSITAS","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8acef61a-fc25-4a7a-9fc9-64ad687dddf6","user_id":"471d0163-cb3b-424d-a604-851d1036f405","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoxVLborPQNFjU6w72Mz7BaSJMd5AEdy"},
{"npsn":"024107","name":"Akademi Kebidanan Persada Palembang","address":"Jl Pangeran Ayin Simpang Blk Sukamaju Kenten","village":"Sialang","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85a7d797-2dfe-4aa0-a155-3408a4fd4787","user_id":"01f38ac3-4691-479e-84f6-91f8cc1c595d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdx3gT9caz0e6mxHzqLyEHtI1BrEqDWa"},
{"npsn":"024110","name":"Akademi Kebidanan Rizki Patya","address":"Jl Perumnas Sako No 245 Kel Sialang","village":"Sako","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sako","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d05ed625-4aff-4793-9cbf-e5f32200c476","user_id":"56ccfbf6-ea2e-495a-b614-4f7c356a56d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLv3zQhozTx6ki3K0e1LSIoysSpclApa"},
{"npsn":"024113","name":"Akademi Kebidanan Abdurahman","address":"Jl. Sukajaya No.7 Rt.05 RW.01 Kelurahan Sukabangun Kecamatan Sukarami","village":"Sukajaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"037a29c0-f203-4a24-bf2a-9b46d863416c","user_id":"50463914-9fb1-483a-a4c1-2e10daa8d9d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4GJy2LrtqXKasdHkg7kD3ElamSwnVX2"},
{"npsn":"024038","name":"Akademi Sains Dan Teknologi Pembangunan","address":"Jl Jend Sudirman No 639 Km 4,5","village":"Sukarami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f5bc6af9-3b71-4c17-b560-4f8891485694","user_id":"b14832a2-1b9b-4b25-8232-9c4223b005b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX7RvGeLOb/5XXaDU2eb35G3O1uUXdiy"},
{"npsn":"024034","name":"Apikes Widya Dharma","address":"Jalan Kolonel H. Burlian No. 342 Km. 5 Palembang 30153 Provinsi Sumatera Selata","village":"Kec. Sukarami","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"531f5c02-4f1a-4732-b74a-16f3811a17f1","user_id":"6fad8da4-ab44-4988-b362-ac4318aab36b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD9Iupi8Blv/MlnkZFiufSGM4iLgIwrm"},
{"npsn":"025002","name":"Politeknik Anika Palembang","address":"Jalan Kol H Burlian No 992 Km 7,5\nPalembang","village":"Talang Betutu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"814ca1b4-646e-4b7e-ad0c-b8a12e451961","user_id":"f342ee8e-4dbf-46c7-860a-41e3331470b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.5BQtbJR.uUUhQMN3ilpku1VqPS9A/."},
{"npsn":"023134","name":"Sekolah Tinggi Ilmu Kesehatan Abdurahman Palembang","address":"Jl. Sukajaya No.7 Rt.05 RW.01 Kelurahan Sukabangun","village":"Sukajaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1923090b-ceed-48e4-a3cc-74f239c8320a","user_id":"9f2bfd48-29fd-4498-96ad-42b864c79968","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLubtWpFGRRI/MiwmV8BrNhzyEdUMrFy"},
{"npsn":"023101","name":"Sekolah Tinggi Ilmu Kesehatan Perdhaki Charitas","address":"Jl Kol Burlian Lrg Suka Senang Km 7","village":"Suka Bangun","status":"Swasta","jenjang":"UNIVERSITAS","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"04337836-5d26-4170-a75e-61847968b3a4","user_id":"22a01b09-e73f-4957-abb6-8aaadbfb5d9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2.ldPGTUVn2jivNKC8c.vE3laizFOeu"},
{"npsn":"025004","name":"Politeknik Darussalam","address":"Jalan Basuki Rahmat No.1608 E-F Palembang","village":"Talang Aman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"46facb09-1f46-43cc-bec4-a8e0de810d35","user_id":"d930a014-2666-4bb0-ad90-a6f147c4f2e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAayQvNfh/lqQ8//Hn.7l7I9QdRMdMOq"},
{"npsn":"025010","name":"Politeknik Palcomtech","address":"Jl Jenderal Sudirman No 3007","village":"Kec. Kemuning","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"573826aa-ea26-4fae-8d7f-adca0baef784","user_id":"9e7a9e11-2e28-452a-9317-030bf5c94f29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP07ecQwxDVZXiBPtv8697xX8lygYFfS"},
{"npsn":"023005","name":"STISIPOL Candradimuka","address":"Jalan Swadaya Sekip Ujung 20 Ilir Ii","village":"Talang Aman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ad91ec49-20cc-491c-8726-49905cea997a","user_id":"ff84100c-ec9b-46ab-9696-51c1ba2edca1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5.iE/20h./2RffC3tcmPGemlrqYJJG"},
{"npsn":"023103","name":"STMIK Palcomtech","address":"Jl Basuki Rahmat No 05 Palembang","village":"Talang Aman","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c9412903-3059-42fe-acf5-d72fdadf56ae","user_id":"5ed3b543-9024-4c3c-90f2-53d7e2a4ae3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSHVG1fDdoIyzxdYPctZs2b23Aq0gIH6"},
{"npsn":"021019","name":"Universitas Bina Darma","address":"Jalan Jenderal Ahmad Yani No.12 Plaju","village":"Plaju Darat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"38e60d71-91bd-40bf-b7f0-90a53babc392","user_id":"3faa809d-6a07-4a13-ac8d-9399b90923ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaEB3og8qAICb55cGNRbZ1hGFWd.0YT2"},
{"npsn":"023111","name":"Sekolah Tinggi Ilmu Kesehatan Mitra Adiguna","address":"Komplek Kenten Permai Blok J No 9-12 Bukit Sangkal","village":"Kalidoni","status":"Swasta","jenjang":"UNIVERSITAS","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1d216030-5bdf-4a20-84d0-0d6da54768ac","user_id":"a02668a8-bc0e-4b6e-bf73-c802e5d62a58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyDkwawDM0zJLDCc4YWQzrMOU4w5.6iq"},
{"npsn":"024130","name":"Akademi Kebidanan Budi Mulia Prabumulih","address":"Jln. Dulmubin No.758 Kel. Mangga Besar Kec. Prabumulih Utara Kota Prabumulih","village":"Karang Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"100a956e-0448-4f30-bb64-024cbe705f06","user_id":"5b6692d7-84ce-43f9-99cc-fa0b0d68b0a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG04Iw0D2tpQVh/Lb60HcfZb6L7mtM0y"},
{"npsn":"024124","name":"Akademi Kebidanan Rangga Husada Prabumulih","address":"Jalan Flores No.06 Rt.01 Rw.01 kel. Gunung Ibul Barat Kec.Prabumullih Timur\nSum","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4783109d-e898-4435-8abc-1ace72fecf41","user_id":"6c602a43-caac-4e89-a117-2e0709efced4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9rKO94quQmfR/gIL7WzUPiJd7b.vhJO"},
{"npsn":"213652","name":"Sekolah Tinggi Ekonomi Islam Al Furqon Prabumulih Sumatera Selatan","address":"Jl. Dulmubin Nomor 758 Mangga Besar Kota Pabumulih Sumatera Selatan","village":"Karang Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e2072324-a80f-4469-b61c-8dc9b85c4ea0","user_id":"986c9412-94f9-4669-9936-0e34a5b75137","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5vuUaf86KS5G8T.1NPwAWfnI/6.HtW"},
{"npsn":"023059","name":"Sekolah Tinggi Ilmu Ekonomi Prabumulih","address":"Jalan Patra No. 50 Sukaraja Prabumulih Selatan","village":"Karang Raja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4f9485f5-c563-4bf6-a94e-32fcd8f1725f","user_id":"10535cf4-f118-4fe1-9860-d3cbdcfc1556","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTx5O3TJ1bhU9FXB15lXOiguvdG9Xo0."}
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
