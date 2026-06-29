-- Compact Seeding Batch 120 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69905496","name":"PAUD MELATI","address":"Jalan Raya Desa Modong","village":"Modong","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"76d5dfe2-1293-4db9-8cd8-7c2eaf263f60","user_id":"36bd9860-522d-42eb-b74b-d1017aca0265","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpFnlUZkkGf76s7KnfPUEEGNNCbUHkju"},
{"npsn":"70002301","name":"TK AL-FARUP","address":"Jln.Tanah abang-Bumi Ayu Desa Tanah Abng Selatan","village":"Tanah Abang Selatan","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ae5a6cd8-4435-4df3-8d7c-3a403e92e010","user_id":"fdf18e9f-c801-400c-bf01-64802ad8bfe4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqAO6AdhU8DTVX045Na/YDRcox9477ta"},
{"npsn":"69982202","name":"TK BUNDA","address":"Jln.Tanah Abang Modong Desa Muara sungai","village":"Muara Sungai","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cf87bf1f-75f5-40ad-b752-fe2a5427c0ff","user_id":"dd5408b1-c266-4550-9bfc-beb3af44215d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcA//NhCuaB7ZYh/NZXbZIo.Beomrq5e"},
{"npsn":"69887244","name":"TK NEGERI PEMBINA TANAH ABANG","address":"JALAN MERDEKA","village":"Tanah Abang Utara","status":"Negeri","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"260746b9-78a6-44a6-acbf-9c1a4225993c","user_id":"c2a0eec2-6528-4805-b6b4-f503cb06e331","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Tq6X21Pqa5Rpb9GZlQVMSHWFrVKDrW"},
{"npsn":"69887247","name":"TK PERMATA HATI RAJA","address":"Jl.Lintas Raja-Curup","village":"Raja","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ef1644ef-156b-4e18-a7a5-1295a97eb2bb","user_id":"6efc7338-ed65-4fc7-990f-520d227bb478","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/T8lEwUQuDJbaCAzFvbLj5jGz56tOw2"},
{"npsn":"69988284","name":"TK POSYANDU TERINTEGRASI KEC. TANAH ABANG","address":"Desa Tanah abang Timur","village":"Tanah Abang Utara","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4ffa86c1-e115-48a8-81c4-6fced2d387c6","user_id":"a4513601-ff31-4381-9506-5a41b946b677","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeAj6WOiBJ0LZ4LCCgx08SDGBywwjX32"},
{"npsn":"70012158","name":"TK SAKURA","address":"Jl. Lintas Modong-Teluk Lubuk","village":"Tanah Abang Selatan","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7eecd6f7-63cb-473f-aaa7-3e0d59f0beba","user_id":"bccf837a-33ba-49fb-83d8-8b74ccc10ff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCy4jF7OugS57GLsT3g.Axp/QFQbcwg."},
{"npsn":"69995663","name":"YPNH","address":"YPNH TANAH ABANG","village":"Tanah Abang Utara","status":"Swasta","jenjang":"PAUD","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"14a18c02-a28d-445a-b662-c015e641e20e","user_id":"6199b563-6741-4bec-a206-4383df1e907d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmB2o0EgdDw2x8e1Ruf2QcI66/.8aR3y"},
{"npsn":"70031338","name":"KB ABC","address":"Jl. Raya Pendopo Benakat","village":"Talang Ubi Barat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"075138a6-a68d-48fd-86d1-008dcdd08b70","user_id":"4ef2697f-ff8c-403c-90a3-44746cbdaddf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM4h3J1FTyou9RJsHM8W/WosafUqkufK"},
{"npsn":"70045396","name":"KB AL-FATIHAH","address":"jl. pembangunan GG Al-hidayah 1 No.014 RT.007 RW.003 kel Pasar Bhayangkara","village":"Pasar Bayangkara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8de22a23-2291-4d17-9c75-ca332ae73af3","user_id":"2cbddae0-1600-4058-996d-1db21316fd5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRXWZ7qnFzsajaQG.l6vN1EPqO7FKq6"},
{"npsn":"70006465","name":"KB AL-RASYD","address":"Desa Suka Damai","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6c752199-1bc2-498c-afbd-a432f5524532","user_id":"d40e621f-53f1-473b-8433-91f47e347150","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyKNnqwKOvPDlplCgq7b.fL2UeovxWru"},
{"npsn":"69986889","name":"KB ANUGERAH ALAM","address":"Jl. Simpang Bandara Pendopo No.199","village":"Handayani Mulya","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"b3aec8cf-f80f-4f4d-b3e5-c4c2482496b7","user_id":"621758f6-1d50-402e-8eb9-2658717e3552","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqQfDic00PkSAFXO6O6GtL6XjJ/oZHLe"},
{"npsn":"69887248","name":"KB BINA CAKRAWALA","address":"Jl.Pangkalan Brandan","village":"Talang Ubi Barat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ee9fe2a1-d5fa-4a9c-a094-025a1e6e7118","user_id":"75508b74-fb21-4ac5-8fe3-9050297acd55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Pe36oe/ewsUtx7FKz2b1ACig3dtNAO"},
{"npsn":"69995990","name":"KB BINTANG KEJORA","address":"Talang Jawa Talang Ubi Barat","village":"Talang Ubi Barat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fea66e55-0c3e-433c-b933-c38b1588078d","user_id":"4bcddd8f-b8d2-48c9-9737-115e79242d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR/x38baW94rLHjpUEOgZLa7q6iKspVe"},
{"npsn":"69887259","name":"KB BUNGA BANGSA","address":"Talang Subur","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c953a9c3-46e3-428b-83e5-f576df01b9d3","user_id":"176b213f-53c5-49bb-bd74-8bd2523e501c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx1MwxnoSjVFhwPD6q95sdQTR5YEXxY."},
{"npsn":"70013308","name":"KB IT AL HAFIZ CENDEKIA","address":"Komplek Handayani Mulya","village":"Handayani Mulya","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8fb96281-491c-462a-b3b4-ee9e185a6f57","user_id":"7716c93c-d76a-4dcc-bb53-b2713a21912d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxUQF36cEj.qNb4cA/FBGOlNt8bNaxi"},
{"npsn":"69984358","name":"KB KASIH BUNDA PERSADA","address":"DESA TALANG BULANG","village":"Talang Bulang","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1b8fd795-ae40-40b9-b998-e3148306bd73","user_id":"510fab3e-096a-444d-a2dc-983cbcd51e50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.Yar7ACpdZBCVh8p.8rsuelM6OhfI6"},
{"npsn":"69887253","name":"KB KESUMA BANGSA","address":"PERTAMINA / SIDOREJO","village":"Benakat Minyak","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a14201f4-c48b-4e86-9f34-44a46f565c43","user_id":"602a9a9e-052a-4c4a-9736-34a3a0c990a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ1mYNe/x725R/SnI5V5bCD4/duvzSsW"},
{"npsn":"70052815","name":"KB Marwah","address":"Jl. Simpang Raja","village":"Handayani Mulya","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"24dc75e6-418a-42fe-89e4-da49253ad28c","user_id":"ad727acf-c80e-4be8-aaf9-b3d1bf5e49fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlufWm4NAvvyzKGrAKGzYTMvcSM3OS72"},
{"npsn":"69887250","name":"KB PELANGI HARAPAN","address":"Jl.TAMAN SISWA","village":"Pasar Bayangkara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"aa0cea51-75bf-4155-bab3-98f1f997bcf3","user_id":"dc9593d7-2ced-449f-894e-3c52b512b1a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZOTuVM.J8rqNPJ8SJ3PB.Xwgz3tqTKi"},
{"npsn":"69977474","name":"KB PELANGI NUSANTARA","address":"Dusun II Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cd99bd69-05b3-4b83-8667-391bb1ae861a","user_id":"f54f11f0-8fbb-442a-9dcf-914ebf1c0372","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMfZJfzqqLdX757FDS.arOxtCUef2gXe"},
{"npsn":"69887265","name":"KB RAISYA","address":"Jl.Lintas Sekayu Dusun II","village":"Karta Dewa","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c0808b80-072e-490a-a18a-3b8233e49c99","user_id":"3c43e936-d8a1-46e7-ab68-70d444d0280a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhGh4OllNc0UAu6iqFRNgXmltVOcOzmC"},
{"npsn":"69989745","name":"KB RUMAH PINTAR","address":"Desa. talang Bulang","village":"Talang Bulang","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bd8554f5-2363-470d-acfe-deee466f79c1","user_id":"f4ca2a4b-a49a-49e8-8351-f9b7b7132711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu.lGx7jR7oRu5PB52h8ez8It8VeTodG"},
{"npsn":"69887262","name":"KB SEVEN SMART","address":"Talang Ujan","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fc8ece50-9fd7-4f52-8096-24b6832d814e","user_id":"85ef1a13-4f71-4542-8c53-3c52e9b479ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdV6/5kq1TR2SHeo15mkXs.Yh.FiTfVC"},
{"npsn":"70011622","name":"KB SITI HODIJAH","address":"Jl. Raya Desa Panta Dewa","village":"Panta Dewa","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3ff693de-0dda-4de8-a0d2-ee64f8423b0b","user_id":"ff2941ad-f7a1-4f71-bfdf-3a6337694bd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS2cQLwZ8jhB0cVU7XU.Hz/23JEehNy."},
{"npsn":"69887252","name":"KB TUNAS BANGSA","address":"JLN. LINTAS BENAKAT MINYAK","village":"Benakat Minyak","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a0ad5263-6cd2-4610-9e5e-30af65bfd5ad","user_id":"fd891cd3-98b2-4088-b352-a8e468d3b415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdtOq/LOPN4UOMDOev5c/aICcUmo0sZW"},
{"npsn":"69980366","name":"KB TUNAS MUDA","address":"JL. MERDEKA RT 01 RW 01 TALANG UBI SELATAN","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4c4820aa-c323-4471-81b4-56b9c4e82161","user_id":"e473648f-318b-479c-8769-4b80d70cca13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdkhEnBaS4xGQXUOnPsdtION6IJOz2IG"},
{"npsn":"69905183","name":"PAUD ALYA KIDS","address":"Jl Lingkar Sumberjo","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"9bc0133d-4bf3-4916-b931-472cc1de0ce5","user_id":"f32f59ea-e11c-44a6-a94d-4d60d05a12d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONL4WHaXY06aFjWTvUc/nnym42UDLj9O"},
{"npsn":"69904056","name":"PAUD AN-NUR","address":"Jalan Lintas Sekayu","village":"Sinar Dewa","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6e2d5c95-c912-4a5d-b076-ef6d4cbf27d0","user_id":"f3aa72ec-2cd7-4873-b649-5f0b55579b43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE90e8bgMq0OiEecKZLoiipikHVo46.G"},
{"npsn":"69905498","name":"PAUD IBU PERTIWI","address":"Jalan Lintas Sekayu","village":"Talang Bulang","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"e7157b2f-2555-486c-b992-77039f141839","user_id":"eac37f8d-650e-4ea3-883c-1ab8e682920e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcPZJA8Jt746LKM/VCzh6osF4QsEkfqS"},
{"npsn":"69907223","name":"PAUD KHOIRUN NISA","address":"Dusun 3 Desa Sungai Baung","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8823da5a-a546-45f2-82aa-2fc6609c7b4a","user_id":"71fc4f71-f050-4115-bd22-f65c336c3752","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8i3ojjIgCl5lmCWtzDtzT2cusHEamWK"},
{"npsn":"69952379","name":"PAUD PRIMA INDAH","address":"JALAN PANGKALAN BERANDAN NOMOR 151","village":"Talang Ubi Barat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f4781114-9dbe-4234-a8c5-60bff8f20d15","user_id":"4094d50a-6153-406a-800d-b836beb5c186","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONF4ioEOYteQv0Dm0650rLvVdtmN00VC"},
{"npsn":"69904041","name":"PAUD TERPADU AL HAMDI","address":"Jalan Propinsi Puncak Jaya","village":"Benuang","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4fd40289-be88-4505-8c58-4fd56b1cd88b","user_id":"08abbd7c-ce12-4ac3-89bb-3039f74872da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH5RyUa9HyMmazH.u6L1JZg77P931NeO"},
{"npsn":"69905171","name":"PAUD TERPADU HARAPAN BUNDA","address":"Dusun I Pal Tiga","village":"Talang Akar","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"bd3b463b-0ffc-4118-8119-bc28baea5c6b","user_id":"300614d8-c5b3-4ea6-9b14-2dfe03882096","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeQgPIFnh4cjKdESiaywTpzG6RM1wXkm"},
{"npsn":"69964853","name":"PAUD TERPADU NEGERI 1 TALANG UBI DI RUMAH CINTA","address":"Jln.Merdeka No.07 RT. 06 RW. 03","village":"Handayani Mulya","status":"Negeri","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f7bda0ca-1bae-4745-8eb1-52b61f4d7854","user_id":"8b781fbd-93fe-457d-b542-71712c22603e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ2m65xIpjdGN5xWQ.pBLT.YWJeBKhze"},
{"npsn":"69905163","name":"PAUD TERPADU SADAR HATI","address":"Jalan Lintas Sekayu","village":"Benuang","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"82af8ac2-44fd-45df-9a5d-4407a4ea89ba","user_id":"87301fbd-b0e4-422e-b3bd-394f90189606","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4HGnzO7MX.x2.JTMlxUDfqfnS9KN6BG"},
{"npsn":"69994796","name":"RA AL WAFI","address":"JLN. AMS GANG MUSHOLLA DARUSSA`ADAH RT.03/04 TALANG SUBUR","village":"Talang Ubi Selatan","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1348a35e-bc72-40d3-8552-dd723cd694b0","user_id":"35994e18-6bb3-42ae-9e1f-fb247f7c2340","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM5qEdiQg/6l4wCVW0Ie4dQBp2pOS.e."},
{"npsn":"70048595","name":"RA AL-FATIHAH","address":"Jl.Pembangunan gg Al-hidayah 1 no. 014 rt/rw 007/003","village":"KEC. TALANG UBI","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0c79826e-6b16-4b7e-8f1c-00d656679c28","user_id":"991b2a58-98a3-491c-838d-3f7ecc9a4a01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsX8gywm8HdnHO3BhZznvkeMrz796HqW"},
{"npsn":"69994329","name":"RA MIFTAHUL JANNAH","address":"REJOSARI TALANG UBI UTARA RT.026 / RW.006","village":"Talang Ubi Utara","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"32a75d17-794d-4e4e-b78a-ed83f45fa6a7","user_id":"3037755f-8fa4-4241-85c1-3e8f5eb82007","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGIJEP1CRp0ygah8krpMn0r/XByaRLK"},
{"npsn":"69883972","name":"RA. Cahaya Bangsa","address":"Jl. Merdeka RT.05 RW.02","village":"Beruge Darat","status":"Swasta","jenjang":"PAUD","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ffd84708-ed5e-4185-bf6d-c4d8acdc1676","user_id":"3c5e37ab-20ed-4243-9d30-fbfaafa99e5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf7CZotr47s4EOktvMcCe2fNy9c5vwXW"}
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
