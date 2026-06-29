-- Compact Seeding Batch 48 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69909469","name":"TK AL HAFIZ","address":"Jl sentosa Gg.bakti RT12 Rw04 Kel.talang jawa selatan kec. lahat","village":"Talang Jawa Selatan","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9eae5cfe-24a8-4c10-865f-ec7c5ee5c282","user_id":"a6006865-98dc-4c8d-9c40-59bcdc5324b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhg/hCzeD1MrCRwikAViPlfJRkJekfnS"},
{"npsn":"10647903","name":"TK AL-HIKMAH","address":"Desa Ulak Lebar Kec. Lahat","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"268f16d6-3fa1-4027-bbd5-d7de9fb8e9d7","user_id":"257edc2c-a578-4a0f-8178-8e06dc0fd93a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ/e/tZlhk1.rgpuT8N/Ljk7s2qy9tEK"},
{"npsn":"69972013","name":"TK AL-IMAN","address":"Jl. H. Abdul Hamid Desa Pagar Negara Kec. Lahat","village":"Pagar Negara","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e7be3e6c-cd93-4357-9a54-4538b17a6c57","user_id":"6dba952a-a19b-41f8-b149-a748addbe5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOybW7ngsS4yY7IBRKWMr2OqToBFFUen."},
{"npsn":"69900790","name":"TK ALIIF","address":"Gang Sentosa Jl. Melati No.02 RT.10 Kel. Talang Jawa Selatan","village":"Talang Jawa Selatan","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6498ce60-f539-4d00-af80-f918259e76f1","user_id":"e80995c8-557d-4cb2-a20a-4aac5b139eb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyePfxESzjisV7eqydoKsZ5v1qCKmIIO"},
{"npsn":"69811040","name":"TK AZ-ZAHRA","address":"Jl. Bangsal Gg. Keluarga RT/RW 004/002 Kel. Talang Jawa Utara Kec. Lahat","village":"Talang Jawa Utara","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d042d3ea-c3a1-4e9d-b8d0-641f681705b3","user_id":"756bf244-ac7c-45e6-8693-1236b3150790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAC/y3Efvy4Q5b28RVE2zjEfxsiqDTTq"},
{"npsn":"10646907","name":"TK BHAYANGKARI 12","address":"Asrama Polisi Kel. Gunung Gajah Kec. Lahat","village":"Gunung Gajah","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4a6383cf-39f5-4ec7-8a6b-f712d5343213","user_id":"3aac168b-84bc-4f07-abf7-d00c5fe2e64f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIE4PobVgzOqJ3NUcguL0zVrwH6L/Rki"},
{"npsn":"10646908","name":"TK BHAYANGKARI 13","address":"Jl. Jaksa Agung Suprapto Asrama Polisi Kel. Bandar Agung Kec. Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9032f82a-2c97-49e0-93c0-d97499d95ef4","user_id":"bf4ac983-dd2d-4a8a-b645-76eae9dd10f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYlpuyERiLVJbs6.f1QyBnP30/vmMUiK"},
{"npsn":"69981766","name":"TK BINTANG KECIL","address":"Jl. Kapt. Satar Rt 10 Rw 02, Kota Baru, Lahat","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"648cd30c-eee4-42d3-82fd-b7ac39450212","user_id":"bc459fff-e811-42d8-abf6-178f72679159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBNZ2WaV/hGW.1b7Pb1t9qBCTOB6KAwW"},
{"npsn":"10648186","name":"TK BUNGA FLAMBOYAN","address":"Jl. Sekip Sidomulyo RT.015 RW.005 Kel. Pasar Lama Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bcdd9d7f-ee59-41ca-b6f6-5f507de15899","user_id":"f6a3c1c1-37d7-4dc5-8e48-beb1dbe03a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7DMlg/Dse4WiDYODCbecqyR79maK02q"},
{"npsn":"69811054","name":"TK BUNGA MELUR 2","address":"Jl. Pentasan Rt.05 Rw. 01 Kel. Pagar Agung Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ff528b6a-3909-4ef0-8444-dd4942a02a4e","user_id":"3e5bc37f-2c23-487b-9407-bda378dd544f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1DpraSGGtb0Q01jBuwTq3wqjVMOOy22"},
{"npsn":"10646904","name":"TK CAHAYA NURROHMAN","address":"Jl. Lembayung Kel. Bandar Agung Kec. Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c11dddfa-f744-4953-a4ab-a386134b7dc4","user_id":"9a8f815f-c0f8-45ed-9c17-a86b617601cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWZLM3volHq/2BE0NT9V6Zb63w9eDmVa"},
{"npsn":"10648206","name":"TK CENDRAWASIH","address":"Jl. Kolonel H. Barlian No.184 Talang Kapuk Kel. Pasar Lama Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"51f40535-3042-439c-8d24-445c82b69b76","user_id":"ca37a9f6-c5fd-42e7-bae0-b01d7c024d24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC5Za1IvsBbCzVdTeJyneITtnp8mbf06"},
{"npsn":"10648298","name":"TK GUNUNG SARI","address":"Desa Sukanegara Kec. Lahat","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ca662cdc-5237-41fd-94d1-14af2f22d862","user_id":"7450cb5d-e1da-4caa-a81f-1e4bd6256a89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqi4S8HcGFZC9El3uNuBftKm/COT1KBm"},
{"npsn":"10646916","name":"TK HARAPAN ANAK BANGSA","address":"Jl. Beringin Raya Blok B Griya Selawi Indah Desa Selawi Kec. Lahat","village":"Selawi","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e514a06b-cf2b-4289-aac6-3356037b276e","user_id":"28e0d8e1-ed94-4682-99ca-0d28a45a7b13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcxe23TUbU3/1.2dyKhgpM8hZ5pLHWEW"},
{"npsn":"10646923","name":"TK HARAPAN BUNDA","address":"Jl. Gotong Royong No.95 RT.018 RW.006 Kel. Pasar Lama Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8179ee43-80da-499e-b5a1-6fd654fe8803","user_id":"3a92c662-bafa-4535-a2a2-0da08d124192","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORsuFJUsaKZ4diwFyfNhxX6gbIWnvT92"},
{"npsn":"69912555","name":"TK INSAN ROBBANI","address":"Jl. Marlboro No.81C Kavling Blok C Kel. Bandar Jaya Kec. Lahat","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4c92f1ca-e912-46cf-8484-1852dd40623a","user_id":"5ae30295-3074-4077-939b-a75be85a29a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWeipa91Pa2UB0oyDrw8Tq8AZaI6dsBe"},
{"npsn":"69965291","name":"TK ISLAM TERPADU AISYAH AZZAHRA","address":"Jl. Simpang Perumnas, Desa Selawi, Lahat","village":"Selawi","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3eb9a6cb-2b6b-4456-873e-0cf384465637","user_id":"10786100-3ee1-477a-b707-fa7c186f492a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT53oQMW5nTLULz0t81ltOGIWoSJgE2y"},
{"npsn":"10646913","name":"TK ISLAMIC CENTER LAHAT","address":"Jl. Ahmad Yani No. 1 Kel. Pagar Agung Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"991cf90a-5af0-4c30-ad8d-676bc056fe15","user_id":"e160d714-3c47-4484-bcfe-91d86dcd98e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVGX3av0zoH0Prk1SmFpDk.HRDJHgTGO"},
{"npsn":"10646920","name":"TK IT ABA TA TSA","address":"JL.Kolonel H. Burlian RT 7A Bandar Agung Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c0df223-2af2-430f-ba68-733030219c77","user_id":"ac301827-e6be-4c2f-b04a-8e5dd180a4f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlc9BZ2X70IuXxGsBIkbRrLZVkGExoxS"},
{"npsn":"69979780","name":"TK IT DARUN NADWAH","address":"Jl. Kebaktian No.02 Komplek PU Talang kapuk Kel. Pasar Lama Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"90e1a9fa-89f4-4dff-bc4f-7d5e7e053c85","user_id":"099d48dd-5c8a-4a4b-960e-edc105504f8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODXQ/IvYWfCohFN.IvZVMDu32NwCzMRG"},
{"npsn":"69900921","name":"TK IZZATIN","address":"Jl. Kirab Remaja No. 08 Kel. RD. PJKA Kec. Lahat","village":"RD. PJKA Lahat","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"312dd68e-2290-442c-9b8a-6c78bcb2841c","user_id":"4c16db1c-4a5c-46db-903a-4bc7af9d7ff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcwdKtDlzyZqo83vxNPuqXfAYAItzRWO"},
{"npsn":"10646930","name":"TK KARTIKA II-39 LAHAT","address":"Jl. Serma Jamis Kel. Pasar Baru Kec. Lahat","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e4baac78-534a-4dbb-be4c-da7f035ff08f","user_id":"644a7b95-a402-4c92-986e-8e7b5c2f8106","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMOoPSENkLGEW.jBPbitfr.5Icw8T4IW"},
{"npsn":"10646902","name":"TK KARTIKA II-8 LAHAT","address":"Jl. Ahmad Yani Kel. Pagar Agung Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5cd1b28e-027e-4520-bdcd-c5c40b507cae","user_id":"89e7318d-451f-4a48-b9d9-d951c0966121","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOejsazsFDJt7G4NhAPkIA20xRvs7HZNS"},
{"npsn":"69897091","name":"TK KHOFIFAH","address":"Jln. SMPN 4 No. 50 RT/RW. 005/002 Kel. Lahat Tengah Kec. Lahat","village":"Lahat Tengah","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2bf20492-7733-4050-ae50-42cdd2cd34ec","user_id":"e6080450-9d22-4cfa-9059-a59e97a5141e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3fRnBLst2kR9FoSLpULB9ehFeFHKTUK"},
{"npsn":"10646901","name":"TK MELATI","address":"Kel. Bandar Jaya Blok. C No.21 Kec. Lahat","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ab2d7930-d49c-45ce-8226-69c59bbbde80","user_id":"c7544fd9-85a9-4007-a443-f2d147d7aaec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMS7i5KCGX43yum8EiAi889UHK/d1.MG"},
{"npsn":"10646905","name":"TK MUSLIMAT NU","address":"Jl. Letnan Marzuki Talang Kapuk Kel. Pasar Lama Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ed575cb-a19b-4787-af7e-6beb5dfb492c","user_id":"7b637292-fbcd-4010-b231-94c922170e68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2/QVG5xcbYL77.cnN9LjS0cuDtsMKO"},
{"npsn":"69903493","name":"TK MUSLIMIN","address":"Kel. Pasar Bawah Kec. Lahat","village":"Pasar Bawah","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4a2b9f5f-6692-42cf-994d-9641e944301f","user_id":"b074d5f5-02e0-426a-b0a0-4fa547ef98d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO69ps.C1FOyNkC3jUYZbHmKHQv2K7nnC"},
{"npsn":"10646897","name":"TK NEGERI PEMBINA","address":"Jl. Seroja Perumnas II Kel. Bandar Jaya Kec. Lahat","village":"Bandar Jaya","status":"Negeri","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ab2ec35a-1cda-41b2-b39d-e228d4ea9554","user_id":"cc0fa5e1-7816-4a66-9462-1308e1e6c6da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrifCuA14Eh8rJCW60CaktGsny2vYxeW"},
{"npsn":"10646898","name":"TK NEGERI PEMBINA 2 LAHAT","address":"Jl. Mayor Ruslan I Kel. Pasar Baru Kec. Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a7954581-6cba-4d1f-87bd-f29070c07fb9","user_id":"7e517d99-822a-495a-9927-de9147746ff0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8igQcU.CJ3r5UvQG8G8L7lsYWPkG78q"},
{"npsn":"69922164","name":"TK PALM KIDS","address":"Jl. Kolonel H. Burlian No. 234 Talang Kapuk Kel. Pasar Lama Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a4a78793-0d6c-459a-b870-8905efcaa270","user_id":"ba10fa87-186e-4d8b-b035-7f64617ed3d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHhM7U5k6W1h7JWS80XtrexFGC0tny0u"},
{"npsn":"60725236","name":"TK PGRI","address":"Jl. Lapangan Pemuda Desa Giri Mulya Kec. Lahat","village":"Giri Mulya","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f2505ea2-9eb8-4b39-a3fe-44d726a2b848","user_id":"33e95175-4de9-410b-b3f5-f45e8cd9e95b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXrJgevWyq2k.IIf3X1aPfzA2b1vlngq"},
{"npsn":"69903523","name":"TK PKK CENDRAWASIH MANGGUL","address":"Desa Manggul Dusun I Kec. Lahat","village":"Manggul","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3fabd4cb-df13-43e1-aa7f-b0c3e29dd016","user_id":"d9724187-9ab5-407b-9391-8f5aa6073f67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG19K9NdYTacwdQC0aY/ehInu8A2wyUi"},
{"npsn":"10646899","name":"TK PUTRA","address":"Jl. Kolonel Barlian No. 10 Talang Kapuk Kec. Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d06fd9bb-eeb9-4703-a58d-2145666ead32","user_id":"d1140c3e-7f33-4201-aff2-a78ffee683c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEYezMBU0.0o/YdnOu.umvY7bL.DxRCW"},
{"npsn":"10646917","name":"TK RAHMA","address":"Dusun II Desa Makartitama Kec. Lahat","village":"Makartitama","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"51b15157-acfa-4b30-bbd3-9d0bbd3f1309","user_id":"3d42b3d3-6fad-4e45-ad4f-8bbb4155163b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOST/ghwy7rv.aDlv8vR/eF1QayT9.x0C"},
{"npsn":"10646912","name":"TK SANTO YOSEF LAHAT","address":"Jl. Sekolah No.13 Kel. Gunung Gajah Kec. Lahat","village":"Gunung Gajah","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9de93459-54de-4c4d-8432-7cc84e30c0f2","user_id":"6a1d0612-b78e-4295-9b2f-9247159ed79f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBnBsi9C0.4Nqiiw4iES3.MEFmqEy/Pu"},
{"npsn":"10646911","name":"TK TAMAN INDRIA","address":"Jl. Letnan Marzuki No.30 Kel. Talang Jawa Selatan Kec. Lahat","village":"Talang Jawa Selatan","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e48362b4-83c9-427f-a13a-432e06f79730","user_id":"ed79ac17-4a3f-4270-a30c-31b72f773849","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVfB.GhHByjNV0aw08XXzQUk8zZoYVB2"},
{"npsn":"69811097","name":"TK TERPADU RIZKY","address":"Jl. A. Yani Fatahilla Desa Talang Kabu Kel. Pagar Agung Kec. Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"20d67f6f-f78e-4d3c-8e45-d9bea5689208","user_id":"01855a36-f49c-4b15-8da3-52cfdd4fac67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOncU3J32rXxgl9O5ySJVjnz72x2U7JB6"},
{"npsn":"10646921","name":"TK TIAR MAS","address":"Jl. Diponegoro No.02 Rt/Rw. 02/01 Desa Ulak Mas Kec. Lahat","village":"Ulak Mas","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ff8826d5-d5cc-4fcb-a7ad-c99f45bee25d","user_id":"b05921fe-b263-4240-ba57-fa5083f49d95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO56rL4KSXfRtbcegPXryFYmlUDxReCQm"},
{"npsn":"10646918","name":"TK TIARA","address":"Jl. Perumnas Oryza Talang Berangin Kel. Bandar Agung Kec. Lahat","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a331e516-9108-4246-aac4-be0790bba4e3","user_id":"a8e88d46-3642-4a3b-bf8a-1dc856ec8578","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlAq/Q.1ME0fujQPArfo53cUdNSbnIa"},
{"npsn":"69941867","name":"TK TUNAS MUDA","address":"Jl. PTPN 7 Desa Keban Kec. Lahat","village":"Keban","status":"Swasta","jenjang":"PAUD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8b1d6c60-e1d1-411b-a6cd-291ec5d64d4f","user_id":"1c60deaf-22fb-4fba-b380-1df2670b8f53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0AwCmhCyEji0rLIJc9BW.RhIhxpRGMK"}
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
