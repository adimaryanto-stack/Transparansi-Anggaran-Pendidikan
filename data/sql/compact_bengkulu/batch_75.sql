-- Compact Seeding Batch 75 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701376","name":"SD NEGERI 07 KOTA MUKOMUKO","address":"Jl. Sultan Gendam Syah","village":"Ujung Padang","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7064fe0c-d693-4e74-a47f-fcabc85dba80","user_id":"dd9381ed-e75b-4ae4-b702-66af64196e07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOinoCUo6Uy4pmHqTdxPchpgcFMzUy7b."},
{"npsn":"10701170","name":"SD NEGERI 08 KOTA MUKOMUKO","address":"Jln. Yamaja Rimba","village":"Selagan Jaya","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d74bb0c4-b8ae-41b2-b007-8cdc7ddef987","user_id":"57499827-10c1-4670-9d44-bbf78746c372","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnLz6mYwuhwK.L5OgMjiBLJDtv6xdLoO"},
{"npsn":"10701148","name":"SD NEGERI 09 KOTA MUKOMUKO","address":"Talang Karet","village":"Bandar Ratu","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a62fe291-c74e-4311-becc-7cb600d5707a","user_id":"555147e0-c368-4360-9361-66777417b18c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv3J1hCf.AxjlaQGRBprlrKJXJWX89Qm"},
{"npsn":"10702718","name":"SD NEGERI 10 KOTA MUKOMUKO","address":"Jln. Ki Hajar Dewantara","village":"Pasar Mukomuko","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4e2c7404-aa69-4f1c-9f31-f9dad1d3869a","user_id":"ab04bead-b2f5-4e69-84ce-d0c984dadc54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLG5/ym4k9P4b82MOYi5JYfLo/6iTlaW"},
{"npsn":"10703427","name":"SD NEGERI 11 KOTA MUKOMUKO","address":"Desa Tanah Harapan","village":"TANAH HARAPAN","status":"Negeri","jenjang":"SD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08db24bb-a0b1-4696-8d1b-6f1070834c2c","user_id":"8865218b-9eac-43f6-ac5d-805979d70dbc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcJlO6RjKpcW/Y8fnv1Gmvmdudf8gtwG"},
{"npsn":"69982612","name":"SMP IT AL-KAUTSAR","address":"Jl. Kuku Besi Desa Pasar Sebelah","village":"Pasar Sebelah","status":"Swasta","jenjang":"SMP","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5d084bb9-d527-48d6-9ea7-589854f59be7","user_id":"5dc4592b-6ddf-4686-a2ac-9b502f1cbdf0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrGeBuP9g9pvka7zBuDxh.E4jpu0r4YC"},
{"npsn":"10701184","name":"SMP NEGERI 01 MUKOMUKO","address":"Jln. Pasar Baru","village":"Pasar Mukomuko","status":"Negeri","jenjang":"SMP","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d42603b6-0ee0-4676-89f3-f22b3fcd72de","user_id":"b0fe4bdb-7840-42fe-8a2f-f229e6c2311c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMIwu4EoT/nCDMaJBMu8JsYn/tNLmyAe"},
{"npsn":"10701180","name":"SMP NEGERI 03 MUKOMUKO","address":"Jln. Sultan Gelumat","village":"Bandar Ratu","status":"Negeri","jenjang":"SMP","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"de60fb57-208c-491b-9887-4aa701bb9cb6","user_id":"d6e05ed1-82cb-46a5-8174-e8288c3d9423","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/Qf2eNwSOM9A2WzlN.oBY/9omkVLK4S"},
{"npsn":"69786451","name":"SMP NEGERI 43 MUKOMUKO","address":"DESA SELAGAN JAYA","village":"Selagan Jaya","status":"Negeri","jenjang":"SMP","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2b054d55-c1de-412a-9abc-1b8859ad9cd2","user_id":"b2e7ff91-362c-4d42-981f-f0d18543c590","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.kPrsl.a84luH4W3cES6l8PK5Oq2zRy"},
{"npsn":"69955860","name":"Al Mujahadah","address":"Jl. Lintas Barat Sumatera Bengkulu-Padang Km.197","village":"Sinar Laut","status":"Swasta","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cd1bccea-71c4-43ca-bea6-7785bcf8b21c","user_id":"34ccb0f5-5fbe-4920-ac5c-881ca4e0b289","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8PWT7zpRA3JPF26elM7awy1SAB.ZJX2"},
{"npsn":"60705299","name":"MIN 3 MUKOMUKO","address":"DESA TUNGGANG","village":"Dusun Tunggang","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9b9ba8f8-b551-4d56-94c1-aa93439ea974","user_id":"85682126-b8d1-4dee-a41f-7b3e5514f069","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPjvgZn//16Y3OViDehSXJspmJUD7Tb2"},
{"npsn":"60705300","name":"MIN 5 MUKOMUKO","address":"JALAN DESA BUMI MEKAR JAYA","village":"Bumi Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"12ca8307-4a14-428c-9bd9-a44a0c6ea775","user_id":"7a6c988a-b536-4328-9736-ac1e57bd9df5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSGXXrUMB8AXguKG9pJDy/oxUc3WFv.O"},
{"npsn":"69726120","name":"MIS SINAR LAUT","address":"Jl. Poros Desa Sinar Laut","village":"Sinar Laut","status":"Swasta","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5c0f98de-e7c4-49e3-9c20-30ac417e5149","user_id":"22269740-1c01-4131-8972-d6233b8f11a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrvHCH74o6.tHGQMdIMmQQP7k4E8BVxC"},
{"npsn":"10704058","name":"MTSS DARUL AMAL","address":"JL. RAYA BENGKULU-PADANG","village":"Dusun Tunggang","status":"Swasta","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cca4091a-9be2-46ef-b3e2-60291186ba69","user_id":"e6fe2714-8d61-43dd-a67d-fbcf541aa0bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO78AdW6EjYkR2hjBd2v.NV/Y5myBneua"},
{"npsn":"10704057","name":"MTSS PPM AL-IHSAN","address":"JALAN POROS DESA BUMI MEKAR JAYA","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dbe30e33-c77b-4f7e-8acf-67da549dbce0","user_id":"2e051b6d-9bfd-492f-983a-2b59958b6be8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ1qJS8EWwblgyi.IN.xL0RJxod/VXli"},
{"npsn":"70026905","name":"SD IB DARUL AMAL","address":"Dusun Tunggang Kel. Tunggang","village":"Dusun Tunggang","status":"Swasta","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"19496765-a430-4790-ae31-a2bd1ad57240","user_id":"105c7d12-1311-4f38-a45f-9ca4bf52ae5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMKTs2q7.y1Th0OkzCfiuD/VKIeXkzYW"},
{"npsn":"70050709","name":"SD IT ADZKIA","address":"Desa Air Berau","village":"Air Berau","status":"Swasta","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"45b14c53-5188-458c-b307-a7dc6ad960b1","user_id":"3400b5c6-549d-415f-a7f4-a4afc0b16d96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEoh3jzrSsRTC.F8.pvXIYdZFvmw3ZDW"},
{"npsn":"10701300","name":"SD NEGERI 01 PONDOK SUGUH","address":"Pondok Suguh","village":"Pondok Suguh","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"13d95398-8962-4052-8d96-11e69e5769b0","user_id":"e734c84a-45ab-4ab4-aa12-b0740d71d0e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrICjzFblftPmUMMq1zEJVIuhEydVExe"},
{"npsn":"10701381","name":"SD NEGERI 02 PONDOK SUGUH","address":"Dusun Tunggang","village":"Dusun Tunggang","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e325768b-6ba8-44ec-bdea-7beac0eb3d3c","user_id":"1260a5c9-902a-4433-8863-98797bbeff00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgyyuinEOi8OWZgUV6oc0uXl1ZnMG5Ja"},
{"npsn":"10701369","name":"SD NEGERI 03 PONDOK SUGUH","address":"AIR BERAU","village":"Air Berau","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"86ef559b-b9fa-4e56-8f99-e2b20bf1e947","user_id":"8e80dd79-6cec-4fec-8bbb-bc2c15641aa8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnBpU3.YoeUAGaPUy32UDDR5vD/TN.se"},
{"npsn":"10701154","name":"SD NEGERI 04 PONDOK SUGUH","address":"Desa Air Bikuk","village":"Air Bikuk","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"feb67f71-ce92-4201-a7cb-a6c66eaf1372","user_id":"6076c8fe-6bb8-4dce-b194-fa4addda288d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqR4oI3qgjvgkG4HwrbNYGeb.eLHM4vK"},
{"npsn":"10701169","name":"SD NEGERI 05 PONDOK SUGUH","address":"Pondok Suguh","village":"Air Hitam","status":"Negeri","jenjang":"SD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b457ab90-079e-4880-9d34-0a2616e064e1","user_id":"24cfd188-5b0d-40c1-998c-6e82d5f6c308","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvdym0z933auSpWhDz7d.s9D4.mL.gUi"},
{"npsn":"70002118","name":"SMP Islam Tahfidz An-Nur","address":"Jalan Lintas Desa Bumi Mekar Jaya","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"720ab3fa-61c2-480b-9fd2-34d8ac99095c","user_id":"30d93553-94a6-420c-8aa7-8ce805d1f136","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUkeibcT6lWRHpGAeQ51fQ/Bp7XUprIe"},
{"npsn":"10701179","name":"SMP NEGERI 11 MUKOMUKO","address":"Jl. Raya Pondok Suguh","village":"Pondok Suguh","status":"Negeri","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"31395a6d-77da-4318-9310-932cc29e2e45","user_id":"8788c944-2310-46f0-9123-e2bf0631e5e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmtKYzM1r0lvwbzj8MLv4Q5.jPX1709G"},
{"npsn":"10702729","name":"SMP NEGERI 22 MUKOMUKO","address":"Air Bikuk","village":"Air Bikuk","status":"Negeri","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"03e4deb9-be98-4b52-84e5-6f1150ec66ab","user_id":"19582538-cb96-4f6e-976e-63b84651b561","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgqwl9omLTL10wENAx6PLGTRg1qRhOjK"},
{"npsn":"10703494","name":"SMP NEGERI 36 MUKOMUKO","address":"Desa Air Hitam","village":"Air Hitam","status":"Negeri","jenjang":"SMP","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"046d000c-6e97-44f0-a5a8-2acafe6c351c","user_id":"40f63f1e-cfb0-4b76-9898-69bb0f038b2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzLFw6fHdAyORzKbPxK8zG6B0PKQdQXO"},
{"npsn":"60705293","name":"MI NURUL FATIH","address":"Wonosalam Desa Sumber Makmur Lubuk Pinang Mukomuko","village":"Sumber Makmur","status":"Swasta","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2d6b04f5-1607-4cb6-a8da-59bb4197f5fa","user_id":"bf58819f-5fe0-43c3-97de-74d0f243d10d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOZ2g1F37.TIzd5gGtWQec7tyz7WsJ5e"},
{"npsn":"60705292","name":"MIS WATHONIYAH","address":"Jl. Komplek Fasilitas Umum Sp.8","village":"Lubuk Pinang","status":"Swasta","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bda4f4e3-c8cc-49af-9e21-8629ad47fc4c","user_id":"1d0d7707-1088-4bc0-98f8-8784472d540f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwdEI3yEzoer52SPJbwstddBWqN6QBsK"},
{"npsn":"70050799","name":"MTS Nurul Fatih","address":"jl. Wonosalam Rt 28 Rw 04","village":"Kec. Lubuk Pinang","status":"Swasta","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ccd66699-f943-4bef-ac62-8202a545be09","user_id":"81504ee4-3472-4855-b452-6a36788a7cc4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.G85vHslCpWmm.udbVAl5KlyWoXQKM2"},
{"npsn":"10704052","name":"MTsN 5 Mukomuko","address":"Jalan Komplek Fasilitas Umum Desa Sumber Makmur","village":"Sumber Makmur","status":"Negeri","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e98829fc-b7f8-4c69-ae17-b7e30e7b5f58","user_id":"017fe4a7-92ba-464c-9d22-add3bf77cafc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOka5PVAep0qelGZTwZ8RQiaQGZ/8IvNS"},
{"npsn":"10704053","name":"MTSS LUBUK PINANG","address":"JALAN LINTAS BARAT","village":"Lubuk Pinang","status":"Swasta","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2b9c9138-1af7-4aec-8967-0a32461f7f72","user_id":"1aa1481d-14c9-469f-8f52-879171f7cf7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTKJHZzsbIUqQm5zHkA4B4brryL.bytC"},
{"npsn":"10701317","name":"SD NEGERI 01 LUBUK PINANG","address":"Desa Lubuk Pinang","village":"Lubuk Pinang","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bf91c47a-6dd5-4dfe-b2b1-904ae474baf6","user_id":"da09b82e-3463-4bfa-a28c-2f22ec426899","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7xk4z.5tnQwN3dhtcNsvs5eomuMk9ge"},
{"npsn":"10701334","name":"SD NEGERI 02 LUBUK PINANG","address":"Lubuk Gedang","village":"Lubuk Gedang","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08ca8d6d-3b5d-49ef-a459-0b130262c61a","user_id":"45d506bf-e062-4be0-bc18-6395200973e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw.cP6slHkbFWI6AQADa0aKxmrlln78m"},
{"npsn":"10701383","name":"SD NEGERI 03 LUBUK PINANG","address":"Lubuk Pinang","village":"Lubuk Pinang","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"07121093-f96f-4a7c-a2d0-874ec2038d0e","user_id":"5fe58af6-88f9-44ca-8a97-03ddcd1d10e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7qKJK4oDODHDZuFf8HQNyQ264ZvEBUa"},
{"npsn":"10701368","name":"SD NEGERI 04 LUBUK PINANG","address":"Tanjung Alai","village":"Tanjung Alai","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fe9fba90-64e8-4a2b-84fe-1af278f3582f","user_id":"c1bdc633-1b65-4481-9f64-e5d965ad9a10","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/TOgmTp8.Z9vEVzr5P7OpjzgCypPLZ2"},
{"npsn":"10701373","name":"SD NEGERI 05 LUBUK PINANG","address":"Suka Pindah","village":"Suka Pindah","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"98336f75-dce6-411c-acfb-c92c97eb8ed5","user_id":"c52c5554-3c00-4b6d-a677-5b6a9a52c4ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEzBoZsjVjT6WKxCYV4QennU2mGrmE5a"},
{"npsn":"10701167","name":"SD NEGERI 06 LUBUK PINANG","address":"Jl.lintas Barat Sumatera","village":"Arah Tiga","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"10e606ee-1231-4dc8-9d5b-711ef0b3716a","user_id":"76ddc431-7ab0-40e7-9fb2-952dae4fd6af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLw39k26SWyldnoJJg9gfDwLcAQD09tS"},
{"npsn":"10701153","name":"SD NEGERI 07 LUBUK PINANG","address":"Jalan Poros","village":"Sumber Makmur","status":"Negeri","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bfd22ad1-824b-4494-84ca-673195d025eb","user_id":"5ef017b4-540c-48e2-ac47-19de015013b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOngOexeNuAWQSQIrwcvDpO40FX69qLZm"},
{"npsn":"69904821","name":"SDIT NURUL ILMI","address":"Jalan Bendungan Air Manjuto","village":"Ranah Karya","status":"Swasta","jenjang":"SD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ed04adc1-e63a-46b9-8e10-d80148c1ff05","user_id":"9bc3990d-d7f5-470f-a05a-d343b8c088b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzkGz3bZhAbuqY3/9HvWgnE9bnwsEEtC"},
{"npsn":"70013945","name":"SMP IT AR-ROYAN","address":"Jl. Lintas Padang-Mukomuko","village":"Arah Tiga","status":"Swasta","jenjang":"SMP","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"03b5fb12-9724-4c0e-9365-f73853e89448","user_id":"5d4a4002-03a5-48d1-bb49-43957770978a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODO6wMkj0IGxxDgDHbVgn.RX/yNc36x2"}
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
