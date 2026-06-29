-- Compact Seeding Batch 111 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700989","name":"SMK NEGERI 5 BENGKULU SELATAN","address":"JL DESA ANGGUT","village":"Anggut","status":"Negeri","jenjang":"SMA","district":"Pino","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fb46b88c-1ef3-4e9e-b1ac-f39d41101104","user_id":"034a6a27-bd51-4944-aaf3-5640244f7ba1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmbQzZzzUT5ldoOsLAOeSoWeROWNKPj."},
{"npsn":"69881415","name":"MAS  Makrifatul Ilmi","address":"Merapi","village":"Gunung Ayu","status":"Swasta","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"52f8367e-f8d2-4609-ad99-756c6a01bdd2","user_id":"9118a17a-0276-4ea7-9d20-f57819dd3667","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODbcXKTdLXJrqBru8h2o.WuTOu76tLr6"},
{"npsn":"10700968","name":"SMA NEGERI 2 BENGKULU SELATAN","address":"JL. Kolonel Barlian","village":"Ibul","status":"Negeri","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"104f9152-9c2f-48b3-a1df-ac87e02efb40","user_id":"c5e97662-9e57-43bc-94aa-ee4e04996664","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4XEhIqsoP9Cd9Zj/j3tfMRz98Dpx.xu"},
{"npsn":"10700967","name":"SMA NEGERI 3 BENGKULU SELATAN","address":"JL. JEND. AHMAD YANI","village":"Gunung Ayu","status":"Negeri","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"093cd424-bb2f-4521-9207-302dc8661b71","user_id":"5a1f8b7c-a876-4fc1-a31f-152a47ec65ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg1jqOL5EpqPNTWh6.lYVJgOg1/iQ2LO"},
{"npsn":"10700994","name":"SMA NEGERI 5 BENGKULU SELATAN","address":"JL.VETERAN NO. 56","village":"Padang Kapuk","status":"Negeri","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"555d4db1-faba-472c-8de4-b6f358811fdd","user_id":"3e11617c-b5e5-4484-ae2f-6fab82eaff45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4ZfSzj2oVPVWG5/pA/uJeVqKg6JVCVO"},
{"npsn":"10700978","name":"SMAS KARYA BENGKULU SELATAN","address":"JL.TKR. SEBANIS","village":"Pasar Baru","status":"Swasta","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"52ed2f76-6faf-45b0-9f0c-81b4e9ccd0e1","user_id":"50172dfd-1b69-4c7a-9012-a6378ab9f520","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONGRJLpk5Yvedo54kCwmlojmHJPGKwKm"},
{"npsn":"10703236","name":"SMK NEGERI 1 BENGKULU SELATAN","address":"JL. A. YANI IBUL MANNA","village":"Ibul","status":"Negeri","jenjang":"SMA","district":"Kota Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"397f518a-03d8-4a24-b5ab-252007b4cf35","user_id":"1e456cc7-9e83-4527-9f0a-f3268c0beeac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMNINvwWbn5caIEtt1Shch7rmSBofFQ."},
{"npsn":"10700887","name":"SMA NEGERI 9 BENGKULU SELATAN","address":"JL. RAYA KELUTUM KM. 12","village":"Pasar Pino","status":"Negeri","jenjang":"SMA","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"26a4db9a-fae2-461a-a9a9-3af3aad20d0c","user_id":"530c037e-014b-4984-9abc-bc9af2fa4903","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlaR55/MDXfxiLPrDb5FqUr.yrvWjI4u"},
{"npsn":"10703237","name":"SMK Negeri 2 BENGKULU SELATAN","address":"JL. BENGKULU MANNA KM. 121","village":"Selali","status":"Negeri","jenjang":"SMA","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"81908dab-881f-47fb-9941-ac118c898696","user_id":"7e5977cf-986e-4534-9c43-eb13dfbb4649","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ3r4C2P0UVqdY2JuqbkXfZLtqIXqZ1G"},
{"npsn":"69881416","name":"MAS  Kedurang","address":"Jln. Nanti Agung","village":"Karang Agung","status":"Swasta","jenjang":"SMA","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d8aa8eb9-1359-4437-9b00-4a60cde446f0","user_id":"496ec1b5-c59e-4f1b-a669-fa12630d3c5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj3wtilZPnvjYMeIfg66Rrw9y7RlYQQ2"},
{"npsn":"10700933","name":"SMA NEGERI 4 BENGKULU SELATAN","address":"JL. DURIAN SEBATANG","village":"Durian Sebatang","status":"Negeri","jenjang":"SMA","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6fd2a511-5214-4205-8bfd-4f2a2abc68b0","user_id":"7e2b75c4-1e27-414a-ae62-c2815e69f460","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOclnHXgXpKOHJqZI8GFRebGWE3MCTvcO"},
{"npsn":"69900124","name":"SMA NEGERI 10 BENGKULU SELATAN","address":"Desa Padang Jawi","village":"Padang Jawi","status":"Negeri","jenjang":"SMA","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3f1983b0-c3f1-4d8f-8f03-4401432bad24","user_id":"e8f2ec9b-848b-4a1e-99e8-b2c8a0c75aff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQcpuo/YfCMv130iNgSgIis46Kolj7OG"},
{"npsn":"10703977","name":"MAN BENGKULU SELATAN","address":"JL. PANGERAN DUAYU NO. 03","village":"Pasar Bawah","status":"Negeri","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"de0269fb-11a1-4af8-a54e-9ae790fc74b5","user_id":"0397a911-d5c8-4358-87fc-033b54c2c4aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyEf6tEK6utDLglKvisUu2aA1U7gd.Ey"},
{"npsn":"10703978","name":"MAS AL-QURANIYAH","address":"JALAN AFAN BACHSIN NO. 13 KABUPATEN BENGKULU SELATAN","village":"Pasar Mulia","status":"Swasta","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6d55401a-2456-449d-bf7b-66a7c4da12cc","user_id":"4cd37909-1928-42d6-b282-983888fbcaf7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9q2RGk2XYiZ7KXQ0ihyy5lGqAvGf7p."},
{"npsn":"10700973","name":"SMA NEGERI 1 BENGKULU SELATAN","address":"JL. PANGERAN DUAYU","village":"Padang Sialang","status":"Negeri","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"13051836-3fa9-425a-9cce-0bfce6d62292","user_id":"ec7416b3-fc0d-4bf4-ae91-aa8f4631f9d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvmRc/Q3TXq.1w34VU6SomozTQUqq61O"},
{"npsn":"10700977","name":"SMAS MUHAMMADIYAH BENGKULU SELATAN","address":"JL. Z. BACHMADA RUSTAM","village":"Pasar Mulia","status":"Swasta","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"46ed15b2-198c-4726-8c39-e2e089076da9","user_id":"82f6a18c-0472-45ee-b316-1fb9eacd4048","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZeoppHDqMuV/2LoYr7Glij84dRil28W"},
{"npsn":"10700976","name":"SMAS PEMBANGUNAN BENGKULU SELATAN","address":"JL. LETTU UBADI NO. 17","village":"Belakang Gedung","status":"Swasta","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cf2232b3-5c8b-4b8d-b4a8-09c78dca2cc4","user_id":"4a8461e0-474a-4b75-bd57-b9e9f5eef56e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpg/432AqW.aF13pPid03XKuO6jziZk6"},
{"npsn":"10700975","name":"SMAS PGRI BENGKULU SELATAN","address":"JL. ZAINAB BAHMADA RUSTAM","village":"Pasar Mulia","status":"Swasta","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5424dd16-a35b-4806-88c3-2743b40334a6","user_id":"9aa42a9f-7100-4ca9-b9c1-38610e46c113","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpVd/Iyc9Ds1Hln1Rg34pp4oE.d/j4V."},
{"npsn":"69978525","name":"SMKS AISYIYAH MANNA","address":"Jl. Gunung Mesir","village":"Gunung Mesir","status":"Swasta","jenjang":"SMA","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"96dca508-4797-4119-bde2-50d19d67d8c4","user_id":"e4a2f35e-e3f1-484c-8f6b-6c679a2097d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODM9zPiKdjb7Q8vvxAcHy5pKkB4c6m1a"},
{"npsn":"70059265","name":"MA Daarul Iman","address":"Jl. Poros Trans Sulau","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1b762e41-ae6f-499b-8c38-2735dff50d46","user_id":"4ba20263-bcc0-4491-884c-655a99370fc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWzNFdqhmUxBkn73MykPnebn.iefcgma"},
{"npsn":"10703239","name":"SMK NEGERI 4 BENGKULU SELATAN","address":"JL. RAYA NANJUNGAN","village":"Nanjungan","status":"Negeri","jenjang":"SMA","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1e43e668-13bc-49e2-a365-10e0d1bd94fd","user_id":"75b280bb-5aa7-438e-b2d4-7fd50c236bc4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH3P8dplBOx61PDiyUDPdrK0xBplbTmW"},
{"npsn":"60729342","name":"MA SUKA NEGERI","address":"Jl. Raya Suka Negeri","village":"Suka Negeri","status":"Swasta","jenjang":"SMA","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"13c2dbd8-7064-4c88-8d80-bc4facf902dc","user_id":"dccfdc96-4219-447e-b47e-89b8a14059b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzRDd2Y51ess0CGRhSACF9zVMGuoAe4q"},
{"npsn":"70050816","name":"SMK NEGERI 6 BENGKULU SELATAN","address":"Desa Keban Jati","village":"Keban Jati","status":"Negeri","jenjang":"SMA","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"53599960-7d65-4524-a318-bdfe9efb6e0e","user_id":"7dcdeaab-aaca-4b1f-8a88-48f7af905ea1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPyUfPIrR9CGVSbFmUS/J9/wwrhOytt6"},
{"npsn":"69881414","name":"MAS  Talang Tinggi","address":"JL.Lintas Pagar Alam","village":"Talang Tinggi","status":"Swasta","jenjang":"SMA","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f015b12e-6e40-4801-88d3-3531ab6fafa9","user_id":"2c892e34-5a60-4064-aa79-67770828a3cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb0w.ZLD2y/2CFFPYNju6dzBEQptnCx."},
{"npsn":"69988383","name":"SMA NEGERI 11 BENGKULU SELATAN","address":"Jl. Desa keban jati kec. ulu manna kab. bengkulu selatan","village":"Keban Jati","status":"Negeri","jenjang":"SMA","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"bc549068-3c64-488d-ab17-ac775458923c","user_id":"7f7d5b6a-e789-475e-bebb-73d3d7a32ea9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXF1yDg7EJE17ghDHBTo2.eTN1QCrYeK"},
{"npsn":"10702736","name":"SMA NEGERI 6 MUKOMUKO","address":"JL. RAYA TERAS TERUNJAM","village":"Teras Terunjam","status":"Negeri","jenjang":"SMA","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"070fdee0-9544-4ce3-b872-4d9ce017c714","user_id":"d9320596-b53d-47fb-899f-c7188858c110","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO45Cvi/UYl1NhUMbnrvpXjrb6BqjBCFK"},
{"npsn":"10704005","name":"MAN 2 MUKOMUKO","address":"JL. TRANSITO BANDA RATU","village":"Bandar Ratu","status":"Negeri","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f4eb78f5-502e-429c-ad83-cbb8f62005bc","user_id":"34e4abfb-d7aa-4628-9354-042f463fc9a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9gLS5DhYpCd8KKkthh7391LD5LKecmq"},
{"npsn":"10703137","name":"SLBN  1 MUKOMUKO","address":"Jln.Sultan Hidayatullah","village":"Ujung Padang","status":"Negeri","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3584ac48-8021-4128-ac08-d85a877c0e1e","user_id":"9d0d681d-a6f5-4863-83b6-f5a4fa87bf6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjXIUVwpuQwA/lPYjm3Wqf40whMX.Pyy"},
{"npsn":"70032001","name":"SMA IT AL-KAUTSAR","address":"Jalan Kuku Besi","village":"Pasar Sebelah","status":"Swasta","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a55c2b3b-d8a0-4f1f-9be4-1bf3a1e88461","user_id":"40a4dc81-21d1-4b69-bc61-ae7b8f11613c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdTiadj2um4enA1XZVomVm4A2a2wt5om"},
{"npsn":"10701309","name":"SMA NEGERI 1 MUKOMUKO","address":"Jl. Ki Hajar Dewantara","village":"Koto Jaya","status":"Negeri","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d03d30f9-3d7f-4677-a988-8e089ccef089","user_id":"1096f6ed-e6be-4bd9-962d-c07ccb3ea483","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/J.XQDw6ntTNMwbK8J5fDsebTwLUPca"},
{"npsn":"10703129","name":"SMA NEGERI 7 MUKOMUKO","address":"JALAN JEND. AHMAD YANI","village":"Pasar Sebelah","status":"Negeri","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"73f1877f-27c8-4436-bf9a-f0f7fe006a76","user_id":"c89e1d22-1c18-4b2d-bf9c-2cb12ee5e666","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe5S9XXSdYIadxQ4f/sohUeQLa5e4yFq"},
{"npsn":"10701306","name":"SMK Negeri 1 Mukomuko","address":"JL. Sultan Takdir Khalifatullah","village":"Bandar Ratu","status":"Negeri","jenjang":"SMA","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0eca27d9-48f4-44a5-975b-e1993cb9d7de","user_id":"bfd9c603-efca-4376-82fb-494d6cdfcab5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONnzspZ66uZk3nP3sSZ9/TENLTMmRVUW"},
{"npsn":"10704007","name":"MAS DARUL AMAL","address":"DESA TUNGGANG","village":"Dusun Tunggang","status":"Swasta","jenjang":"SMA","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"342c0a06-ba89-461c-b115-93664289fa47","user_id":"c7f2f1c4-09d6-455e-8d78-d0f107e3b18c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGYzbMUjx8senQJI3U6qr0LR6lGBfd/i"},
{"npsn":"70041487","name":"SMA ISLAM TAHFIDZ AN NUR","address":"Jalan Lintas Desa Bumi Mekar Jaya","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"SMA","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e17ff7e9-6336-4a71-a33b-e4b21f9d5170","user_id":"1aa911f4-b58a-472d-8a60-020cde65fc51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON/hOvukAQDa.PVHGd7mp4E9zcyZ1C8i"},
{"npsn":"10701174","name":"SMA NEGERI 4 MUKOMUKO","address":"JL. LINTAS BARAT SUMATERA KM 197","village":"KARYA MULYA","status":"Negeri","jenjang":"SMA","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"88ab6d6e-8bb0-4008-bb82-d9484df82d5a","user_id":"2bac2926-242f-447b-9ada-b97df8227b77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsKToE/2W4IP8yhOO/AOtouS9EsG3Wa6"},
{"npsn":"70058166","name":"SMK AL FITRAH","address":"Jl. Poros Desa Bumi Mekar Jaya","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"SMA","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3fa7333d-8dfa-41e0-8a73-d56d3f938263","user_id":"2fe208c8-889a-40af-beab-c249ceadf8ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1KP8S.l1SAWcFjpzl4GRPjK3s4QvEIO"},
{"npsn":"69911478","name":"SMK Negeri 5 Mukomuko","address":"Desa Lubuk Bento, Kecamatan Pondok Suguh","village":"Lubuk Bento","status":"Negeri","jenjang":"SMA","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2815ca1b-f6f2-44e5-be92-de536952186b","user_id":"f05934c9-28eb-4378-a605-9d1300eea86f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1axV/yGssV7/PyODzOsnua8yzxbNJya"},
{"npsn":"69727816","name":"MAS SUMBER MAKMUR","address":"SUMBER MAKMUR","village":"Sumber Makmur","status":"Swasta","jenjang":"SMA","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"761c16e2-97b7-4502-b0ec-0e36f16510c3","user_id":"523a37a1-7c2b-4011-8815-3de16eafeac4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdIJQVTruQb.Snp9z1epHPCY4OI4Hl2G"},
{"npsn":"10702738","name":"SMA NEGERI 5 MUKOMUKO","address":"JL.USHULUDIN","village":"Lubuk Pinang","status":"Negeri","jenjang":"SMA","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9a0e82d3-8090-4341-9a51-c4c550fc6bb6","user_id":"993188da-a37b-44d5-bbda-c7aa4d669783","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1RgQgEnlRNqpbMVMmoQAA2aTg65kZIa"},
{"npsn":"10701307","name":"SMK NEGERI 2 MUKOMUKO","address":"JL. BENDUNGAN AIR MANJUTO","village":"Ranah Karya","status":"Negeri","jenjang":"SMA","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9d8d96a0-4fa0-42ff-877b-f25c25a76f18","user_id":"8f425c9e-bede-4d17-9e86-871a1ceaf24e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlu5QgHtKLSsRdyku8NjEPbN.SwsZcD."}
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
