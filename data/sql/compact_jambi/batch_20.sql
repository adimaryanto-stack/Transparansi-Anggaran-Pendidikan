-- Compact Seeding Batch 20 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69979706","name":"TK ALAM MUARA BUNGO","address":"Jln. Katik Marajo RT. 15 RW 05 Kel. Cadika","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aab5f885-e19b-44e6-8e5a-9df6ec65c7fa","user_id":"e368d441-f220-4bd4-a326-5a03bc0157f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL.AHrd1jdpmGIBk0WzHoVo.KrHV99Ja"},
{"npsn":"70058265","name":"TK Bungo Cakrawala School","address":"Jl. Rangkayo Hitam Bumi Perkemahan","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"84f84b3b-0e3a-41ce-9718-a462fa2f27b3","user_id":"8b25d19f-57a5-4b85-9605-8fc3997e3b17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvughL8vsFm73Y/73bY7vVBqo8I9PHVXUK"},
{"npsn":"69791789","name":"TK DINIYYAH","address":"BATANGHARI","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"018cc82a-192a-4a05-9997-7940b1ecb912","user_id":"77fc54b4-1888-40ec-8540-c4377035ddc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxTbzb0mCQ5obYUcP40iDQzzDBmJcg1e"},
{"npsn":"70061789","name":"TK GILAN KIDS GEMILANG","address":"Desa Sungai Buluh","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c43143a3-83e7-4144-8e04-7bcc440b0142","user_id":"ac918a89-d5a8-42c7-b64c-086697c6292e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.q4aj1DlEfouwIpl0Kq9rlbEEqSKUK"},
{"npsn":"70063408","name":"TK GOLDEN KIDS","address":"Jl. Lintas Sumatera pal.3","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"58f703b5-b0f5-4742-9782-008fd9622f17","user_id":"996eaffe-6999-4ad9-921a-5dffa797e4dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4rhmbJ6TdqgoP3mhmsqcLHyZkeCJc.C"},
{"npsn":"69982052","name":"TK INSAN MADANI","address":"Jl. Umar Ahmad","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3855ac2d-d865-4fb5-9f14-750d044b0dea","user_id":"42e590ed-6b3f-4a0c-bc01-1f9c12dd8f71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6geEaoROQXyKThbrLHLlqaDtV2Ccp.G"},
{"npsn":"70058180","name":"TK KHADIJAH","address":"Perumahan Graha BSI Blok G.17","village":"Sungai Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"59e11bbd-b894-4861-a21f-000a8c316ccb","user_id":"614638c1-6c2b-4939-aae2-0bf791bc95fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuik1e6RzSiJUQyLEZVBoJc7C.nIWc46i"},
{"npsn":"69990185","name":"TK PINTAR MANGGIS","address":"Jl. Prof. Dr Sri Soedewi .SH","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"281b55f5-b238-44ca-8398-057c9112f837","user_id":"e331539c-f453-4e91-8812-6821f4a530c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYX21/E4Nw4OU3ajvxLlhJkg8O1qRKEK"},
{"npsn":"70013447","name":"TPA INSAN MADANI","address":"Jl. Umar Ahmad No. 06. Kelurahan Pasir Putih","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"PAUD","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c59aa782-6e2f-40ea-9c91-2b3cd49d37a8","user_id":"3165227e-6437-434f-9c77-1a7d11367ce8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzbozNZwpS99fIW8U6URDgizVgQreQ/i"},
{"npsn":"69791914","name":"KB AL-AMIN","address":"SUNGAI LIMAU","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"482e66d6-8a0d-4ba7-9443-9ca92e1ba4b4","user_id":"2a9b617e-1365-41e4-9a12-1496c8e1cec5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSBfZqDeG.Wgvxjeq3rlEVL.fp/XYlIa"},
{"npsn":"69886808","name":"KB AL-MUTTAQIN","address":"SUNGAI TERUS","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"02f3ee69-6668-4253-99e1-0440f1603a6b","user_id":"2c124fb8-8fbc-4e90-8fa4-7c8380b3b6a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOux9eoaIPghTov8LncWX2sZIsdqytA."},
{"npsn":"70007585","name":"KB CAHAYA","address":"Dusun Sungai Tembang","village":"Sungai Tembang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bb535d5d-51b9-4595-a908-560f60840e22","user_id":"20a86805-c5cd-4e55-bfb8-aea2495ab97d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXbbL9q2hd04N1Dz0QwLeMVsiNk4SDqO"},
{"npsn":"69934457","name":"KB DAMBAAN HATI","address":"dusun sungai puri","village":"Sungai Puri","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"77ace4cc-4770-4bfb-b09a-1714918e358a","user_id":"19d279b8-3c96-4c74-806b-bf59a826870e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDQE6SfV8R5yO0wT8euhsocbJDTJjUaW"},
{"npsn":"69886811","name":"KB KASIH BUNDA","address":"DUSUN TEBING TINGGI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8bef26ed-44bb-41dd-92e2-9207dd214d57","user_id":"550cff3e-4b3c-4d1c-9cda-93088bd68834","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNl3mM.w1ljplFWA9TSjvjcag1oOwvQi"},
{"npsn":"69791913","name":"KB KASIH IBU","address":"Sungai Lilin","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"30abf7b5-a872-4207-832a-098c301147ac","user_id":"96c42f23-7f11-473a-b1c7-8c40610d191d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH9igboON08J76Lq5MfYYQisq7IIO/Km"},
{"npsn":"69791908","name":"KB KEMBOJA","address":"SEI. MANCUR RT.8","village":"Sungai Mancur","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f57be8c3-9356-4403-b977-720f89d33576","user_id":"33caae26-2f49-4f5d-a3c2-523f2faf500f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSLu4lI/QtAW5e4JpuFgJwLbjQI2GoD2"},
{"npsn":"69791950","name":"KB NUSANTARA","address":"Simpang Somel","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d160ed8-c1ce-4908-a8b6-6b8f2fe2e340","user_id":"dbc5717e-e693-4eb2-b808-12e306d69910","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKD.lXPLESLyNPX64GxSnkQ6POx14zv."},
{"npsn":"69886812","name":"KB PELANGI MAKMUR","address":"RANTAU MAKMUR","village":"Rantau Embacang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fc98c766-457d-4233-9a2c-4b602d7a83c9","user_id":"be678467-5c92-4b8d-b04d-7bdb1e82ef36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8FCf0GO79xtDNlIge/dNT3Yrxbwpo7a"},
{"npsn":"69886810","name":"KB PELITA HATI","address":"POROS SUMBERJAYA","village":"Pematang Panjang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1316dc70-ce5d-4fd5-b61a-a95b09227042","user_id":"f4e60abc-435a-4a4b-b3be-33f9fc83032c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutULfhwlO4LFko4w9/rpwjWej2z/iYvW"},
{"npsn":"69924226","name":"KB PERMATA BIRU MAKMUR","address":"Dusun Rantau Makmur","village":"RANTAU MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d800e46f-c3ed-4eab-bc3e-13bb42331d9b","user_id":"d8550c2f-db8c-408f-8ec4-6d88b7a2d7f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLL.P7oVEtEjmsD7xY660/mt86OhozC2"},
{"npsn":"69791838","name":"KB PUJAAN HATI","address":"Desa Paku Aji","village":"Paku Aji","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1702c1f1-2be0-408f-b273-f76b46194447","user_id":"4758e67f-9ac7-4722-b8ea-eafa1a1f6393","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNkR1/Z8t/88HQS0ohHqfbmUGCLCiU12"},
{"npsn":"69886807","name":"KB TUNAS HARAPAN","address":"LINTAS SUMATERA KM 24 ARAH PADANG","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f8beae5c-aedd-48bf-9d83-6743591cc9d2","user_id":"75580d9a-1e8c-4c98-b1c2-0a7854d77219","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFJKXJbzzKCAiOldL0vWrQ8jXNhWa7uW"},
{"npsn":"69791934","name":"KB UNGU","address":"KAMPUNG KAPAS","village":"Lubuk Landai","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1df38c02-d9aa-4c22-8d12-002a17ce2653","user_id":"f91ce88c-2f16-4439-bb2a-153e1879d164","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRpZegPiwccoWrIJuGHouQVXfd2YwhzC"},
{"npsn":"69886813","name":"KB YASNI AL-MUBAROK","address":"DESA RANTAU EMBACABG","village":"Rantau Embacang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d728d903-8ae1-4943-8c92-24a1b7020e41","user_id":"59daed39-bedb-40b0-82f5-021a354364e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBO34lS9HLVseOGdbcPeQNuGPv6PFLz6"},
{"npsn":"69731220","name":"RA/BA/TA RA. BAITURRAHIM","address":"JL EMBACANG - DESA EMBACANG GEDANG","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9183402b-4f6e-4b85-9753-e8657fa6a3fd","user_id":"4522f944-be65-491e-9440-7ee97b1c98fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJffDOlKiBRoixgMmV6sDSYISxng/.3K"},
{"npsn":"69973738","name":"SPS BELIMBING","address":"Desa Embacang Gedang","village":"Embacang Gedang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e6cd25e7-7cbc-4f4e-b939-994fb63f381b","user_id":"4db330b0-872e-4b3e-b7fc-23261e484f37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4vsUpKs6KI4TX.j3qImSvwBiigcPGWm"},
{"npsn":"70052558","name":"TK ASSYIFA","address":"Kampung Betung Dusun Lubuk Landai","village":"Lubuk Landai","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f22a35fb-bd0c-4a3f-b8ea-7e71bc99ebd6","user_id":"2732fed0-4174-47a9-8c33-e179cc0b3271","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq0UbIGKAN4xxcSRY2u7Z6YLTXETXNg6"},
{"npsn":"70029138","name":"TK CAHAYA","address":"Desa Sungai Tembang","village":"Sungai Tembang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"37413280-2d37-4afd-b420-0f6dcc3b2118","user_id":"d49d0d66-6c1f-4427-a76b-cfbb67af0a9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoVeKoXtVSZ566HrFboUIO1.KYwCNvN2"},
{"npsn":"70058331","name":"TK DAMBAAN HATI","address":"DS. SUNGAI PURI","village":"Sungai Puri","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"41474562-6788-4555-8915-192e3ebbf9c5","user_id":"f144c6fe-d2fc-4daf-bc5e-64d3ce7bf21e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup6OOO/vjrR.iBFiO8pcLsLYgsLcF9Ty"},
{"npsn":"70061443","name":"TK KUMBANG LILIN CERIA","address":"Payo Gedang Sungai Lilin","village":"Sungai Lilin","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2e6f9893-fef6-4b6f-b934-1e1fe2457605","user_id":"3ca6f618-2431-4d46-b005-2971a27bf2a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIDIRXZHjIXhWZoS88kusghyiRcXcRW2"},
{"npsn":"70058330","name":"TK PELITA HATI","address":"DS. PEMATANG PANJANG","village":"Pematang Panjang","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"290997a0-6209-41b2-8cb5-0129354d079c","user_id":"738f118e-4de2-4126-80d3-c7e8358a13d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5AqF5O/UWzuaswWkzcs62/5kzTXb2cK"},
{"npsn":"10506352","name":"TK PERTIWI II","address":"DESA TANAH PERIUK","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"00ef0a7f-ed10-40cc-93b6-3a7c419bcee7","user_id":"a057faa9-cf60-4d8a-9131-6a15cde3d8bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukaFuyz0qFjZQHnUfxBhTethGfGMG1yi"},
{"npsn":"70058332","name":"TK PUJAAN HATI","address":"DS. PAKU AJI","village":"Paku Aji","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4a4a2355-76b8-47fe-bb97-3dbfb008ac3c","user_id":"c6951e15-52bd-4b18-aee7-80e89313acd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulrB7fHrnPmN0VDsxSs5TzUbBm2Lrtdi"},
{"npsn":"70055268","name":"TK UNGU","address":"Dusun Lubuk Landai","village":"Lubuk Landai","status":"Swasta","jenjang":"PAUD","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5e05292b-126b-4c23-b269-8c6053474f03","user_id":"cb09695d-f3fa-42a5-b514-26d159ab772c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0mg69xYso8jxzzCzlSbOmEYERRgyelu"},
{"npsn":"69796549","name":"KB AL PALAH","address":"RENAH ALAI","village":"Muara Cuban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"903215c1-2689-415a-9ac7-7714f0b0c43f","user_id":"c1c66310-8313-49b8-8eda-1077a675439d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucftZeXN6IoJFc7HiU0N7/7mwxPPICKS"},
{"npsn":"69925072","name":"KB BINA DINI","address":"DESA BUKIT KALIMAU ULU, BATANG ASAI, SAROLANGUN, JAMBI","village":"Bukit Kalimau Ulu","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"635f3f54-8f0d-4e0a-bce4-18daa3305ffb","user_id":"fd9ca17a-937c-4fc5-86d5-28e85871aee5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLJFEVmc30DrRKeZJUhIiBUrD39BgwXm"},
{"npsn":"69796602","name":"KB BINA LESTARI","address":"MUARA CUBAN","village":"Muara Cuban","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"80f91790-2250-4e78-b389-b2aceeb0c1ee","user_id":"c5ee9443-91f3-4dbc-9c91-dee725132c61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoI/nxZIVKnCd5o2F9XjLiDXVx0cIHci"},
{"npsn":"69936156","name":"KB BUKIT RAYO","address":"DUSUN TRI SAKTI, KASIRO, BATANG ASAI, SAROLANGUN, JAMBI","village":"Kasiro","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1e0e1145-5d2d-4138-8113-897d87546317","user_id":"34880fa9-7284-4c8c-acf8-d3f2946fd529","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.hokQ/TP2rEzgdViDByjEqf1r9pUiPq"},
{"npsn":"69936087","name":"KB BUNGO TANJUNG","address":"DESA KASIRO ILIR, BATANG ASAI, SAROLANGUN, JAMBI","village":"Kasiro Ilir","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8f598869-ce92-41da-ae92-68cac398492f","user_id":"66a4ec4a-6dff-410e-b301-70ce52d6baca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZbos/h11pzgpQuDDB1MxNoLNqGfIyVK"},
{"npsn":"69938623","name":"KB CAHAYA INSANI","address":"DESA PADANG JERING, BATANG ASAI, SAROLANGUN, JAMBI","village":"Padang Jering","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"adc30f11-ea73-4869-bedf-163759fa521d","user_id":"622d1c84-130b-4f3b-b1c7-59f5aac4220c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqKnHu0BaOsD5L3XzEFZsuAdamSNLO7y"}
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
