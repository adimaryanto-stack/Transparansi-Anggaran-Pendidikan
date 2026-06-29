-- Compact Seeding Batch 160 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605288","name":"SDN 2 PANGKALAN JAYA","address":"Desa Pangkalan Jaya Kecamatan Babat Toman","village":"Pangkalan Jaya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a93de52a-6eaf-4971-9412-1e38101f10e5","user_id":"0d086aba-daa5-40af-87d4-c1de31775f5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ika.YR7UW3uf5DgJ4iu9G8Blbr6v7i"},
{"npsn":"10605211","name":"SDN 2 TOMAN","address":"Jl. Sungai Angit","village":"Toman","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ded419ca-d4dc-4ab4-b88d-95973134ef5f","user_id":"5af69251-8d8a-48e9-b965-297ab74d6832","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwFZzxVipVODDaBVEE7wleAAK2oYzrW."},
{"npsn":"10605213","name":"SDN 3 BABAT","address":"Jl. Mulanjadi","village":"Babat","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e594bda-7ad1-4078-ae5e-8f7cc9405730","user_id":"27ca2acc-a1b1-4706-9606-3f61cab68971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqNLQ5bctGD3ni2KsIBMXJ3DHk7Y443O"},
{"npsn":"10605220","name":"SDN 3 KASMARAN","address":"Dusun 3","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff126eeb-1025-42d3-a6de-baf83e15bb9e","user_id":"35648e6b-54b2-4450-a87a-88aacc00312d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3VCo9hxPYFDOUknjslZ7o3LrbNmnLSC"},
{"npsn":"10605227","name":"SDN 3 MANGUN JAYA","address":"Jln.Provinsi Sekayu-Mangunjaya","village":"Mangun Jaya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1614180c-14e3-44c2-9745-20485c86572c","user_id":"25c78e69-6a38-4924-bc51-1478938e693e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdDfHrzMs9wwGpzclUjJbdjVx/qWxEky"},
{"npsn":"10605239","name":"SDN 3 TOMAN","address":"Jalan Toman Sari","village":"Toman","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"609e9d27-77f8-478b-9742-ba6e44b48db7","user_id":"a3599bf8-6c02-4165-868b-9cb3f5289df2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQmJc0.WqnbrDnPTj5srXDS1nZHnJOy"},
{"npsn":"10644839","name":"SDN 4 BABAT","address":"Jl. Talang Jawa","village":"Babat","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2823408b-7b33-4723-ba5d-950572089986","user_id":"41e40a9f-73db-4fd3-ba55-7782ebe1fdaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI/DEOP5pI1pI3P.fQnA0SAIU/xcArru"},
{"npsn":"10605246","name":"SDN 4 KASMARAN","address":"Jl. Prop. Sekayu-Mangun Jaya No.110 Dusun 3","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d4e2e741-c4c2-46cf-8e60-007fae085e55","user_id":"2fbb0b0c-ff69-4798-9141-365171726fe7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc3hKVeMo9GyQzHLAROSYkjj63.LG5Rm"},
{"npsn":"10605274","name":"SDN BANGUN SARI","address":"Jl.  Sungai Angit","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2452fb13-ba55-4fda-8046-095c149db366","user_id":"06d1078b-10f6-41de-b6ea-b8f1e8818f12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn0QX9JVdw2k/F7UlZeM/VO6zQgJeiki"},
{"npsn":"10605283","name":"SDN BERUGE","address":"Jalan Pemda","village":"Beruga","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3527c29e-c949-426a-bed3-9d7b5f8f19ae","user_id":"151d3686-9481-433e-a878-041ce48c82f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBKvXt/pSoTbLTJdPYq.RJqBcSi2Tldm"},
{"npsn":"10605320","name":"SDN LADANG PANJANG","address":"Jln. Pinggap Dusun 6","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c9f27c50-0fa2-4984-b286-77625ab64542","user_id":"e6490712-593d-47e1-bb3e-4923d1d6001b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqJAHlekAe7q9.cOQHLyG8lp.g79R532"},
{"npsn":"10605343","name":"SDN MUARA PUNJUNG","address":"Dusun 3","village":"Muara Punjung","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"30e77315-299f-440b-b2d6-0e8b69b19e78","user_id":"340acf05-8ed9-4f5f-8699-bd9a7da3f7c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0UwFluNRb1eP/Za/XOO5PT8p9eoZTLm"},
{"npsn":"10605377","name":"SDN SEREKA","address":"Jl. Provinsi","village":"Sereka","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a70c47a4-d54a-471a-9d81-fdccf088378e","user_id":"cfdd0816-7b69-478f-9c65-47c53ce7fa77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORZAV4ww.N98EhbSz5XuHh9fFJah3jcu"},
{"npsn":"10605390","name":"SDN SRI MULYO","address":"Babat Toman","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d1eef61f-61e7-48a3-9061-faf4d4471c20","user_id":"bb69ac44-3f89-48ec-94e8-1e2b1e489c19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJekvdgRm7L0/oSeQFIYG6NllVOQY2tG"},
{"npsn":"10605391","name":"SDN SUGI RAYA","address":"Jl. Provinsi Sekayu Lubuk Linggau","village":"Sugi Raya","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e9d3e62f-b0b8-4a90-a602-9716915e3370","user_id":"188ec799-4bdb-4c5e-a73e-e9fd083d4123","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhSpmngrQZzZvx5ndmtu.Lut.icjwDtW"},
{"npsn":"10605392","name":"SDN SUGI WARAS","address":"Jl. Provinsi","village":"Sugiwaras","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a3ac0202-1fe5-40b2-8c19-cf60123272c7","user_id":"3c98be7b-8683-49f8-afda-35f0e66c882e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Mlsqk6Zihxw6nzo73OvoSWl94cCHR2"},
{"npsn":"10605424","name":"SDN TALANG SERDANG","address":"Talang Serdang Dusun VIII Desa Kasmaran","village":"Kasmaran","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ce39e890-1dfd-4e2e-9168-c784f43714c4","user_id":"5d04ab48-9681-4685-9f73-d4945080316f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrLOintgRF7tong5GZJnCr06NdwXaYM6"},
{"npsn":"10605409","name":"SDN TOMAN BARU","address":"Desa Toman Baru Kecamatan Babat Toman","village":"Toman Baru","status":"Negeri","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"98af90a9-972b-449d-a49c-cbfbdf41d7cc","user_id":"85177697-910a-4bcf-bd33-1cfba44b0ff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkWBQw8ad2KOP.Y7vX/io1AaPAiyFqvG"},
{"npsn":"10605445","name":"SDS PINAGO MULYA","address":"Jl. Kebun Karet PT. Pinago Utama","village":"Sri Mulyo","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cb7845f2-2da1-49c6-870e-6efde04b28f0","user_id":"f01dac9c-114b-4410-8569-00ffde2e92b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqSZGLzCg3xWcmCM0OoGkZP6z420chjq"},
{"npsn":"70058292","name":"SEKOLAH MENENGAH PERTAMA ISLAM TERPADU AR-RASYID","address":"Jl. H. Alimuzar Lk.II RT.011 RW.002 Kelurahan Babat","village":"Babat","status":"Swasta","jenjang":"SD","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6eb9ab2b-8683-48c7-9ae2-b68edd55629e","user_id":"26a1ec38-1fb1-4c80-a28a-f4dc6d649fc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODFPI4pv8aSQCwImYVPMnVs4E2NiuEd."},
{"npsn":"70035027","name":"SMP IT AL-MAARIF","address":"JALAN SEKAYU-LUBUK LINGGAU LK.I KELURAHAN BABAT","village":"Babat","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7c8459dd-9c90-4fd9-9110-a11cb7eff3f1","user_id":"e9fd3643-5adc-45dd-a126-fc14159e8ebd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9yVNN7HeOMsEUAM1/rd2DacmrR1C/m"},
{"npsn":"70043340","name":"SMP IT DARUL QURAN AL MADANI","address":"Jln. TRANSMIGRASI DUSUN III DESA PANGKALAN JAYA","village":"Pangkalan Jaya","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7d423fcc-95b9-4d97-948f-d856040cbfc8","user_id":"7d3d06e1-2acf-4ab1-9754-f51d5969e743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs3HAQYk8N3sf8F/YAp72hmgf1lXxXnS"},
{"npsn":"10647966","name":"SMP MUHAMMADIYAH BABAT TOMAN","address":"Jl. Sungai Angit Km. 2 Desa Toman","village":"Toman","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d211eeb7-a049-4313-b9a7-b28a44734ac6","user_id":"ceacb12e-c4ca-47e2-8539-207f8f79ed7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2vDdxCx7P8fzLm0i8seQZA7peWMp56"},
{"npsn":"10600212","name":"SMP NEGERI 1 BABAT TOMAN","address":"Babat Toman","village":"Babat","status":"Negeri","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f777f47d-c2de-45f5-8085-dfa7e0841fa7","user_id":"de2e776d-944d-4328-a254-ee3ae2965980","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMJtsNZzmpgthwZWPaMS4B79x/rH1v6u"},
{"npsn":"69979029","name":"SMP NEGERI 5 BABAT TOMAN","address":"Jl. Desa Kasmaran Kecamatan Babat Toman","village":"Kasmaran","status":"Negeri","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"165043a6-9eb5-40ee-aa48-4f8390707f16","user_id":"f725564a-12c2-4f25-b093-b78d298f3c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7PR8AzMFFQ8YWEEcbktGazAUAs1Vsk."},
{"npsn":"10605531","name":"SMP NURUL HUDA TOMAN","address":"TALANG JAWA","village":"Toman","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8aa1b856-144e-4ca1-9870-fcde024d1be2","user_id":"0f5dfcad-9d67-4e51-a2c5-2ebd2b5cddab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWEtLitJAjjXctkcc9xO92djKeagMaoe"},
{"npsn":"70045663","name":"SMP ROUDHOTUL QURAN","address":"JL. MANDAU KUNING RT.19 RW.05","village":"Babat","status":"Swasta","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"374315d0-dc6d-4e5c-ba5c-d09f910a258d","user_id":"f1f2be59-4468-4598-8e6b-f46af19b085f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/uiCqdg6WUWiy/T4ox875GJoRLFWEc."},
{"npsn":"10605519","name":"SMPN 2 BABAT TOMAN","address":"Jalan Pemda Desa Beruga","village":"Beruga","status":"Negeri","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"8105f60a-e117-4a80-a64f-c047697c6be7","user_id":"72614c42-c2a8-46d8-83ce-5fcdd8d623e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcyNbbfycYdOko4Yive8MMPK1nIJ3da"},
{"npsn":"10600211","name":"SMPN 3 BABAT TOMAN","address":"Bambang Utoyo","village":"Mangun Jaya","status":"Negeri","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"580d17de-0626-4d27-96c6-3561d6c33508","user_id":"d0aab5c4-bc66-4b36-9157-f5081a59ab97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnVIFbI0TLUYJx4SJd7ouEMnMBP.OKk."},
{"npsn":"10600208","name":"SMPN 4 BABAT TOMAN","address":"Jl. Desa Sungai Angit","village":"Sungai Angit","status":"Negeri","jenjang":"SMP","district":"Babat Toman","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"da855b34-c358-49f3-8c91-0022e33c709b","user_id":"29ba41cb-0695-4b69-a5cb-c0e288e8df9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVKzMcR8OdjF4PMX1Btnl4szrfGtrQnq"},
{"npsn":"69734194","name":"MIS MIFTAHUL ULUM","address":"DESA KERTAYU SUNGAI KERUH","village":"Kertayu","status":"Swasta","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"16d8bd7f-9ed3-4329-92b3-15b484d6a2b6","user_id":"7c7f7e45-1c24-4afa-8169-4c9db74c91fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsbNR6.faTQaajMR1gHF6kHzAZl9tpyK"},
{"npsn":"10605185","name":"SD N 2 PAGAR KAYA","address":"Jl. Sekayu - Pendopo Km. 42","village":"Pagar Kaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e8504633-ad5f-4201-b4b9-d73264125569","user_id":"946b5e0b-7503-4c5e-ad61-f45a16696e7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpeoYK1vAin5Xl6iJ83qhDBD9RhbfUIu"},
{"npsn":"10607301","name":"SD NEGERI SINDANG MARGA","address":"Desa Sindang Marga","village":"Sindang Marga","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"39291e7b-4b6b-4308-a992-0766995c44d4","user_id":"5d44206c-9a11-46ca-bd3b-65f924c30daf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLelJrdyp5jUgq1OoLFuq.jKqHxkVF1G"},
{"npsn":"10610233","name":"SDN 1 GAJAH MATI","address":"Jl.sekayu Muara Enim","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e392f493-536a-4290-ac4e-54923306166e","user_id":"7f7e4705-dcce-450b-91b1-eaadab8251fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSM8ILrCOmXXZDLH6pU1JG.E0E97FBW"},
{"npsn":"10605317","name":"SDN 1 KERTA JAYA","address":"Jl. Dusun 6 Kerta jaya","village":"Kerta Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"961959ac-6247-49ee-9ab8-2a1d2e3a8e14","user_id":"1219dc12-797c-47b8-a3c8-aaa5789fb98f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnmlzwwVaivLWxtCfXnlL20HH86a2MgG"},
{"npsn":"10605115","name":"SDN 1 PAGAR KAYA","address":"Dusun 2","village":"Pagar Kaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ae7da491-9079-4e9e-b4e3-efe6cf2c9068","user_id":"9f74e1d3-52ac-4917-9bf3-4ab62d6de314","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH1XFDGq7u8U/mBqLT.VsuwTZPA2NhHK"},
{"npsn":"10605122","name":"SDN 1 RANTAU SIALANG","address":"JL. SEKAYU PENDOPO","village":"Rantau Sialang","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"cbb008ef-44e8-4a43-8699-05aae068af02","user_id":"6bd1af5f-85f7-4a17-9dce-b726e5394492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUkrEjkUKMP/uFP2nfArEhkoGMmaW2p2"},
{"npsn":"10605139","name":"SDN 1 TEBING BULANG","address":"Tebing Bulang","village":"Tebing Bulang","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7775fa98-e06f-409f-97d8-6e98a3e71a94","user_id":"b88eabd7-7160-4f01-a4c5-2ef8879a1d32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2kH7woBQmd2DhPZuQ18MsVDx2NbRzJq"},
{"npsn":"10605161","name":"SDN 2 GAJAH MATI","address":"Dusun III  Desa Gajah Mati","village":"Gajah Mati","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a55b09d-a8c2-4c4d-b8ea-7c488eb4c2cb","user_id":"a051dba7-43db-40fc-b153-842014f829d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7x/HxFDEwqX06.6prliLIyUzVFpDpUq"},
{"npsn":"69786549","name":"SDN 2 KERTAJAYA","address":"JL. KERTAJAYA RIMBAH UKUR DUSUN 1 DESA KERTAJAYA","village":"Kerta Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Keruh","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47a0b146-afe8-4227-85a0-217240068c44","user_id":"ef76330e-dc0d-4bc6-acbd-d2eb0db29227","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfq67CTkxV4ICK93EOrcMRPeAOuZQ00q"}
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
