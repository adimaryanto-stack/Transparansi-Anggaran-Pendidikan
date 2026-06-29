-- Compact Seeding Batch 217 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645436","name":"SDN 7 LUBAI ULU","address":"Dusun V Desa Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bcfdf604-0d53-4e37-9a67-5667f9f7af5a","user_id":"96a8da13-b6dc-4a67-a5c7-11ba6d2f1680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4XxUSWEV3KHF5f.zaZS71YQbX1o2EK"},
{"npsn":"10645437","name":"SDN 8 LUBAI ULU","address":"Ds.II Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"65d50736-69b9-4ce3-8836-71c81f84ee28","user_id":"b8f303e6-7d90-4975-9a57-ca457298e298","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwse6ChEr468BOwFmmHmiQ3NpoQVQy."},
{"npsn":"10645445","name":"SDN 9 LUBAI ULU","address":"Jl. Sumber Mulia - Senuling","village":"Sumber Mulya","status":"Negeri","jenjang":"SD","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"19b3d32d-7113-45c7-8102-5859249f4474","user_id":"1eb00da7-fad2-4cae-8a51-769564b12e10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzSQa88.P6TtkzM/Be1MEQsLfCoMD0ke"},
{"npsn":"70014760","name":"SMP BUMI AL - FALAH","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e336fd52-852f-47dd-84ba-5d7d30d0a3da","user_id":"23cea2ea-cc12-432f-aa16-2d1092062d0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqyyX4u/7ohioVCkiDbNlpz4MIZYrOIy"},
{"npsn":"69920410","name":"SMP DARUSSALAMAH","address":"Dusun IV Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9373d938-37ad-486e-9921-eb3c546a0398","user_id":"ae71a521-7e9e-4802-8cfb-7a5ec91d0cc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmMTBsemCcyZ8pcBH2gJfuQFtoQB7MZK"},
{"npsn":"70007523","name":"SMP ISLAM MANSYAUL HUDA","address":"Jl. Lintas Prabumulih - Baturaja","village":"Lecah","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f2216fb4-6f2f-46ed-835d-1b69035061c4","user_id":"a086f829-8647-481c-b81d-b7fadbd4ef0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO53moRty5DDY4iHgoIr.ULSkKuYjsgvK"},
{"npsn":"10646019","name":"SMP PGRI KARANG AGUNG","address":"Jln. Raya Prabumulih-Batu Raja","village":"KARANG AGUNG","status":"Swasta","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"36ec11c2-6e22-47e8-9273-6cf45e855c89","user_id":"3bcdfae9-0888-4439-b068-2a17178f11c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcVksHE6e7Nsma5FiA1mB2fZavWI0oCK"},
{"npsn":"10646269","name":"SMPN 1 LUBAI ULU","address":"Jl. Raya Prabumulih - Baturaja","village":"KARANG AGUNG","status":"Negeri","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3686e8c0-ca8d-443f-995d-1d191dd95218","user_id":"15d94094-03a0-4826-95ba-543d2affce5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOejR4voWcH7xNVmo5xq//qJhBWZ5WNn6"},
{"npsn":"10646392","name":"SMPN 2 LUBAI ULU","address":"Sumber Mulya","village":"Sumber Mulya","status":"Negeri","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f12da9e9-5440-4a3f-a83f-4148029f6305","user_id":"8d6af1aa-31b7-4de8-ab9e-da372a55fa0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK4cxpvij132rgxUzTHYKyUZr7JDTfg."},
{"npsn":"10648310","name":"SMPN 3 LUBAI ULU","address":"Desa Lecah","village":"Lecah","status":"Negeri","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"eadc7643-caef-42a0-9f36-64b0d830d6b6","user_id":"e8f22abc-39af-492d-ba35-9a37ba94835a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa/79lgc8.5YO4naSyCuSipCEc7v2TNa"},
{"npsn":"10600955","name":"SMPN 4 LUBAI ULU","address":"Jl. Lintas Prabumulih-Baturaja Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3d189932-b50d-416b-8b0f-fbdca20bed5d","user_id":"ead4033f-270f-4573-a47a-60cb5344b1c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOumSdQv7T5lFyTjwG6pOJqx7CaBVBJvS"},
{"npsn":"10648126","name":"SMPN 5 LUBAI ULU","address":"Desa Sumber Asri","village":"Sumber Asri","status":"Negeri","jenjang":"SMP","district":"Lubai Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b87aa2c1-b49c-4a67-8776-750d121a762e","user_id":"c2671a23-e694-4dbd-b239-81a2328c8902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdjoqaoJf4.NgAYUu1URU2/C2fkEU6vG"},
{"npsn":"69993300","name":"MI AL MUHAJIRIN CINTA KASIH","address":"KOMPLEK MASJID AL MUHAJIRIN DESA CINTA KASIH KEC. BELIMBING","village":"Cinta Kasih","status":"Swasta","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5c2bca48-afe3-4549-abdd-609cdb715a43","user_id":"f0e3d967-9777-4145-9aa9-c2deadcc15a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM9YCgsQL0V4k/ZcQjkgMzc7/2tClMrq"},
{"npsn":"69941465","name":"MTsS Al Muhajirin","address":"Jln. Jendral Sudirman, Komplek Masjid Al Muhajirin","village":"Cinta Kasih","status":"Swasta","jenjang":"SMP","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"69b94bf5-e6dc-4e58-a9d6-38aab6d77ebb","user_id":"b00c9cfa-eef7-4a20-a15d-f7fc5f9df2f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwpD7wcfn/XV5ZHkkqFqel0ju16woHZS"},
{"npsn":"70014892","name":"SD ISLAM AL-MADINAH","address":"Jl. PLTU SUMSEL I Desa Belimbing Jaya","village":"BELIMBING JAYA","status":"Swasta","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"48ad9c0a-af3c-4d52-a87a-e12f14bed9bf","user_id":"8c472ef1-9cd3-4e60-8f25-06a26773961a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHwJ8CRAokErYDngDTpe/XE.yG/bvNaG"},
{"npsn":"10645235","name":"SDN 1 BELIMBING","address":"Jl. Raya Desa Cinta Kasih","village":"Cinta Kasih","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9efac214-0f77-4e8a-b8be-8f0f064b4050","user_id":"04a967e3-3c76-4c57-bd24-b0536b3bc761","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGP.hb3VH73OFqTGTkGRZc2E3XLV.4ue"},
{"npsn":"10645948","name":"SDN 10 BELIMBING","address":"BELIMBING","village":"Belimbing","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21d0cd04-b543-4560-b4db-e3c6219095b4","user_id":"18c6020c-b0e7-4a87-b79d-979168602ecc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPIjGEUykULg0dE0sajBLzi6fKyp.6hS"},
{"npsn":"69899007","name":"SDN 11 BELIMBING","address":"DESA BELIMBING JAYA","village":"BELIMBING JAYA","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7a367778-acf3-43cc-a52b-d53753afc593","user_id":"d91e718f-23c5-4eff-ae93-0152508bc0a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLqeaiK6k6CHKi0DC1uVzSLsvMsyfniC"},
{"npsn":"10645958","name":"SDN 12 BELIMBING","address":"Bulang","village":"Bulang","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a45daa9a-8db1-4c44-b459-1a490c13159b","user_id":"de2a98aa-96f5-4b70-b8b3-f5086c69630c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObTZTd0LlCWdjJ.nsmIiukkQLWDAIaVG"},
{"npsn":"10646158","name":"SDN 13 BELIMBING","address":"Desa Bulang","village":"Bulang","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f8476520-7c6c-42c8-9e04-399fb9c090e4","user_id":"810dc0c5-7f3d-4783-b345-e12a9a4bdbc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0nwtaaY8KgsDGAc8JXCGJzfZHF4GeoO"},
{"npsn":"10645242","name":"SDN 14 BELIMBING","address":"Desa Talang Padang","village":"Desa Dalam","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c55f0996-476f-416c-bca3-916fe9212389","user_id":"422f4087-1d0f-42f3-9e32-b6da840a8855","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc27gDI6LZgNMEjNLWshhArFG5cRtfBm"},
{"npsn":"10645959","name":"SDN 15 BELIMBING","address":"Jl Puyang Melur No.25/D Ds.III Desa Dalam","village":"Desa Dalam","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"72c29281-ea25-4d10-9117-43d878a6b159","user_id":"905d9965-f30d-4c66-8ec4-b42ebcf66ae8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrmfYZ/yDvczcrGbjz4wpPJfL/zCyRNG"},
{"npsn":"10645949","name":"SDN 16 BELIMBING","address":"Jl. Lintas Talang Padang-Desa Dalam","village":"Desa Dalam","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a1f52eb4-7211-4f90-88d1-f5ac91437374","user_id":"593113dc-3d2d-4ede-9b40-fea2f3a54dc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe1FSRR1TSO7crklqx0RJbJc07x5/TWS"},
{"npsn":"10645236","name":"SDN 2 BELIMBING","address":"Desa Cinta Kasih","village":"Cinta Kasih","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f6049d0b-b0ec-445c-8986-5b625d0dee17","user_id":"f374ff83-3189-46c3-9bf9-c9c2b93a8500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnq9vzrQw8HaxWkjjThjcp7M4T605q9u"},
{"npsn":"10645233","name":"SDN 3 BELIMBING","address":"Desa Tanjung","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4d91abf-e156-4ec0-894a-bb52527b7987","user_id":"7babaf1b-296e-4b43-b92e-853d093aa1a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWbZesR872H3nQj5TlrbTsYmlnJRPMNu"},
{"npsn":"10645232","name":"SDN 4 BELIMBING","address":"Jl. Raya Desa Simpang Tanjung","village":"Simpang Tanjung","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2c66a072-1268-4ee2-9ef9-63cf8d7dd374","user_id":"0766c56d-f35e-4df9-851e-1cc368bb4f3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORt15GVy89DQi0DwyejEfoFU9OMkFysO"},
{"npsn":"10645237","name":"SDN 5 BELIMBING","address":"Jl. Raya Desa Darmo Kasih","village":"Darmo Kasih","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"602f780c-f17e-4ba2-91d2-3e2a4b301bb6","user_id":"1c589e61-4616-4b15-88d0-35bbfdef17e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxDIFAxO1RyojWifZTCeUrkOCAiQyTZq"},
{"npsn":"10645238","name":"SDN 6 BELIMBING","address":"Jln Raya Pendopo Dusun IV","village":"Teluk Lubuk","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0b52b6c0-2dce-4ad6-8efb-a1e10fc8e690","user_id":"9f2005d5-7564-41e7-af20-3c5c04778c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYA.hBydyKTL94sTwS85tBws5hHXUQa."},
{"npsn":"10646182","name":"SDN 7 BELIMBING","address":"Jln. Raya Pendopo Dusun Iv Desa Teluk Lubuk","village":"Teluk Lubuk","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"52aa2be4-f063-442a-b7df-64d767187ce6","user_id":"a5d3c91b-b2fd-4491-81e4-1a017b3cd96f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcEIDk2VhCjdTRrLncPdSxPW1gXXMU7i"},
{"npsn":"10645239","name":"SDN 8 BELIMBING","address":"Desa Teluk Lubuk","village":"Teluk Lubuk","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1c3030a0-f892-4d57-9b14-14f64d6604e4","user_id":"01c143c1-fc57-4253-b59b-277827155a5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtpwCeOc35QsUXXYzjSTwuA/CUCa3nee"},
{"npsn":"10645240","name":"SDN 9 BELIMBING","address":"Jalan Raya Desa Berugo","village":"Berugo","status":"Negeri","jenjang":"SD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1b655774-eca6-47bd-9038-ea77bd039d82","user_id":"70e7a3ab-75fe-4f56-b1df-d1c70292337a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ZZKUuEuJ48Na.CHTMJbp0fPPyKRUG6"},
{"npsn":"10645823","name":"SMPN 1 BELIMBING","address":"Teluk Lubuk","village":"Teluk Lubuk","status":"Negeri","jenjang":"SMP","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4d4ea73c-742a-4049-b3b7-a1e2aff6eb61","user_id":"1b770202-e9be-4180-87c9-386abd5037f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi0kbuQyFJzOnGxlCOZwBd89MoP0.oY."},
{"npsn":"10647782","name":"SMPN 2 BELIMBING","address":"DESA DALAM","village":"Desa Dalam","status":"Negeri","jenjang":"SMP","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c4d49894-ef38-4267-b6fd-4ebdbd869aa8","user_id":"066853ef-0672-4ec2-8287-70817b595e6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9HQV2Xkti3mrOcyXJ8wplO3M5IHJtzK"},
{"npsn":"10648080","name":"SMPN 3 BELIMBING","address":"Jl. Candi Bumi Ayu","village":"Bulang","status":"Negeri","jenjang":"SMP","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"16e0ca1e-d0f6-4c94-8abb-c4d66bb32348","user_id":"63876184-e051-4b12-b080-1c3d4cd02ec6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Nf7vMKlTvH7FH2BbjgmD7Myhxm.mVi"},
{"npsn":"60727877","name":"MTS BABUL FALAH","address":"DESA TANJUNG BUNUT LEMBAK","village":"TANJUNG BUNUT","status":"Swasta","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3e5959e9-68a1-44be-b6c0-ca7d89c09e84","user_id":"eba2fb9a-8ce3-4f9e-87e4-418fadbf9de1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr66lf1qHgq70Jw.xSETUUnLmeI/8M9C"},
{"npsn":"69755318","name":"MTSS AL ISLAHIYAH","address":"DESA GAUNG ASAM","village":"Gaung Asam","status":"Swasta","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d56fcb01-ebc7-465d-aa5b-89c9310621e3","user_id":"4f278e52-57b3-4030-9b0f-fba4ed8eebee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvHZLFxwBL.3MCd4GY82K7RcwpJ9Ig3."},
{"npsn":"69733822","name":"MTSS DARUL ISTIQOMAH","address":"JL. PERTAMINA DESA TANJUNG TIGA","village":"TANJUNG BUNUT","status":"Swasta","jenjang":"SMP","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f4bfff7c-8ffb-4432-a649-87ffcc3340b5","user_id":"c73f5b29-50cf-4f4d-b361-fa59a90f41ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQtsGoIdrKd6g7xuo1rz1bugbxcs2KPy"},
{"npsn":"10645537","name":"SDN 1 BELIDA DARAT","address":"Babat","village":"Babat","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3e9e7ae0-b6bf-4a63-bbe3-d668121efc65","user_id":"dfe5bce1-8485-4e3d-ab98-2c90461793ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3L6ym4L2oq4vpAFxtWAc3cymDNuCRD2"},
{"npsn":"10645545","name":"SDN 10 BELIDA DARAT","address":"Desa Tanjung Tiga","village":"Tanjung Tiga","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4dd0a60a-8d97-4f3e-801f-abb12bd1a865","user_id":"c6c05781-12eb-4b88-a34b-985af3427e59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.I1A4XpJrhqE23KKt2sLSNFExZXaFfK"},
{"npsn":"10645529","name":"SDN 2 BELIDA DARAT","address":"JL. RAYA NO. 4","village":"Gaung Asam","status":"Negeri","jenjang":"SD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9609e33d-9fd7-478c-9410-e5157762ce87","user_id":"9fb95e2f-ba79-478d-96c2-f64ee7bd0301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.uCpq4Y40a1/Bc2vIfMQYPzm25HN2vm"}
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
