-- Compact Seeding Batch 187 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70042920","name":"SD Islam Terpadu (SD IT) Mutiara Hati Jambi","address":"Jl. Ibrahim Ripin Rt. 11","village":"Kenali Asam","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"951498d2-04ef-401d-b21a-a94870015b71","user_id":"b76d1f05-4ee4-4334-8ae0-d85925e8d125","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueLG2//T9E9unygbHRcXoZ1hPWNTeN6y"},
{"npsn":"70057596","name":"SD Lentera Bestari Sasana Kota Jambi","address":"Lorong Komplek Guru","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fcfda6d8-f80e-41f6-80de-872c840f7ab6","user_id":"63de578c-2154-40b2-9e55-988ef22e2b79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubnNv1JPvhGNPsPQnWoDOKLn2Sv9cCy6"},
{"npsn":"10504918","name":"SD NEGERI 025IV JAMBI","address":"Jl. Kimaja Rt. 24","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"46b6059a-b3d3-4650-8bc3-9f3062e6998e","user_id":"9211d4f8-f58e-4195-95f1-aaf20b89e857","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVDsB7oYmzjjl6g6JUUa1UoTCkMrTmvC"},
{"npsn":"10504914","name":"SD NEGERI 036IV JAMBI","address":"Jl. Pangeran Hidayat  Rt. 18","village":"Suka Karya","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"516425df-0ad2-4e2c-a449-18f84bfc429e","user_id":"f9a807aa-d476-4c7c-a55a-e7b97476e567","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZy9PZuppTfXsDw1/RNk39lTEFXYrYe."},
{"npsn":"10504807","name":"SD NEGERI 053IV JAMBI","address":"Jl. Serunai Malam","village":"Suka Karya","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d0cf7f42-4ae0-4bc0-955f-5d21863ebd38","user_id":"49132045-bf59-413b-90c6-da2d07ef49a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA2AY7Q0KzSIKnA/ZCnaHxoc/YN4GNjC"},
{"npsn":"10504831","name":"SD NEGERI 063IV JAMBI","address":"Jl. Sunan Giri Rt.09","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"909d47b3-2397-4b4a-9560-dc7186351ebc","user_id":"6629dc79-d755-4bd6-ba6a-26d3b2de69c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq9JssxyrzcJvPbdJZenAG.zodxCO1U2"},
{"npsn":"10504832","name":"SD NEGERI 064IV JAMBI","address":"Jl. Ir. H. Juanda Kartawijaya","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0cf5a848-f308-4acd-867e-40884b78d83d","user_id":"9d2675cb-401c-4cbe-b578-e3c59b953f07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBXnCLEe0CLIRADyB/B/GrZhGxdOXZ9m"},
{"npsn":"10504833","name":"SD NEGERI 065IV JAMBI","address":"Jl. P. Hidayat Lrg. Pintu Besi","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"495006c2-667c-4f5d-8a1a-66061e80acd0","user_id":"09771bc1-9dbc-4f90-a99d-06cd6f8c4c8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumGGsKEyd5.EkBYLKRpnvQ8iNgntD18m"},
{"npsn":"10504864","name":"SD NEGERI 096IV JAMBI","address":"Jl. Sunan Bonang","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6f4e6344-af24-4f05-833c-a718762b326f","user_id":"7b653419-cc6f-4d96-98b7-bd7bc58ecab5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuefI7GjHkgBrV1PVZ39XYOAeanfn0yha"},
{"npsn":"10504852","name":"SD NEGERI 097IV JAMBI","address":"Jl. KOL.M.KUKUH","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f950f7b0-9ca2-444d-9b39-ecd4a7f92ebc","user_id":"e218373b-45da-4aff-9302-1cab609b1b0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVqfHccnMnQ7NSYLeqFp3oxJNvHYARbG"},
{"npsn":"10504851","name":"SD NEGERI 098IV JAMBI","address":"Jl. Pangeran Hidayat","village":"Suka Karya","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5e077342-20cb-4e75-bfb8-22d6af8d01fc","user_id":"93a229e9-c073-429f-a107-ed3fdf2b3561","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo0A43KSLy77WJPV/Mq6I1fZ6VT1LLrq"},
{"npsn":"10504850","name":"SD NEGERI 099IV JAMBI","address":"Jl. Raden Wijaya Rt.20","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a20507f-1a5b-4c76-af81-f62596fefa3e","user_id":"25bd2776-03c3-4aae-a010-a331b92cdf9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIoHLLi2F9.oe56mAcwJv64pQOXX3ts6"},
{"npsn":"10504842","name":"SD NEGERI 104IV JAMBI","address":"Jl. Widuri II","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"78f05c3b-77f6-4e88-9597-adbd9765cb3e","user_id":"e0332ee0-611f-4f17-8e62-f0bcd48f7506","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAAm6pU1WXKPlXHx3jFeR/ruPp4lVYgy"},
{"npsn":"10504497","name":"SD NEGERI 132IV JAMBI","address":"JL. LETKOL. M. KUKUH RT. 10","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a7e8b929-1566-4d25-a9ed-94a83ce7b120","user_id":"02a63c33-3daa-48a3-a9bf-4c81b59979e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuEr1b8zhdLx4iv9B.zDPaMwZzfmN2oK"},
{"npsn":"10504524","name":"SD NEGERI 144IV JAMBI","address":"Jl. HOS Cokroaminoto","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4347ded2-1764-4a37-9aba-267859a058ac","user_id":"abdb8836-3389-49d3-becd-b6c2a2366360","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzbgJ4E9IK1mB/KY5p9H/Y3ckKt3mhMe"},
{"npsn":"10504541","name":"SD NEGERI 146IV JAMBI","address":"Jl. Banyumas RT 15","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6d633aec-d7f5-42f1-b9b2-b66ebc83e28e","user_id":"997cc5f2-8231-4a01-bc06-4f01ea093dff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBaxGQ8YPRU1bzlUpj4X2r4ZZ2NoEGSa"},
{"npsn":"10504543","name":"SD NEGERI 148IV JAMBI","address":"Jln. Kolonel M. Kukuh RT. 17","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"beccf9d5-2a85-4d4b-9367-ba2ad511f448","user_id":"677b978a-8866-4ce7-b219-a656d869820e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9BKELaFm9ax7D1guq26/I9X2Wa5jODq"},
{"npsn":"10504450","name":"SD NEGERI 176IV JAMBI","address":"Jln. Pratu Sardi Rt. 25","village":"Paal Lima","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"01e09892-c1e3-431c-8812-626def924bd3","user_id":"4cdc96e1-e7d6-4595-a019-99c4b60ac0f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDdsgQoUtmeFk8t.417KpQDRAHYGfUna"},
{"npsn":"10504464","name":"SD NEGERI 204IV JAMBI","address":"Jl. Hutan Kota","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ec33c857-adbd-4151-a992-0314853425f4","user_id":"c805584f-8791-46d5-a309-96c8ec7697c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud4nhXUwUxuoRBo97FkaFMQDEbAhipM."},
{"npsn":"10504481","name":"SD NEGERI 206IV JAMBI","address":"Jln. Marda Surya Darma","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dbe8beed-8376-4249-9cf1-d95187e3bfc7","user_id":"9c061f18-871a-4243-b219-a8bd6476e2c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3/URgrqVMZSEKxPFgYt5geF.38rWtkG"},
{"npsn":"10504487","name":"SD NEGERI 212IV JAMBI","address":"Jl. Sunan Gunung Jati RT. 22","village":"Kenali Asam","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4fef4263-a75e-433c-8f80-2eadd2f49d49","user_id":"a68e0f83-428f-453d-90ca-d6203385e10d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYB7zFMw87ePMDcvG8Z6CfzDhCxXDWRW"},
{"npsn":"10504488","name":"SD NEGERI 213IV JAMBI","address":"Jln. Kenari 04 Rt. 09","village":"Kenali Asam Atas","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"207e66fd-1f88-4680-b123-c9ab9822ce64","user_id":"e086d5dd-3911-44ff-9958-4682a97d663d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA8l1BSRU8CtvijDE5O3CvpazMsG2HH2"},
{"npsn":"10504489","name":"SD NEGERI 214IV JAMBI","address":"Jl. Surya Darma Rt.05","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"29b7d29d-2537-4257-8c0b-16cb02b21bde","user_id":"ef60cf7c-b646-475a-9c81-cd9f9cc2f919","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIedUitiPI4ZIFjqc6OhyMFmY2PPLbka"},
{"npsn":"10504490","name":"SD NEGERI 215IV JAMBI","address":"Jl. Citra Rt.21","village":"Kenali Asam Atas","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dfa9f55c-3bea-4a53-9d37-dc7995329260","user_id":"8062a0ca-5a25-4ba0-8069-b4604aee953b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu08314SdpnsyayQnnpB1iMK5d/RslbW"},
{"npsn":"10504491","name":"SD NEGERI 216IV JAMBI","address":"Jln. Surya Darma","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2956c8b2-cb95-47fe-99c2-43d562499820","user_id":"d4923acd-df48-46a4-ac19-74e71e2c3a6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz5vlje/nCivvmaLkTih8psAfVFOFydW"},
{"npsn":"10504479","name":"SD NEGERI 217IV JAMBI","address":"Jln. Surya Darma","village":"Kenali Asam","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4d16be1e-0498-4a77-bb70-608ee17eba2e","user_id":"b46b21c3-33da-48f5-90c7-f38a8587a02c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCQTh9OZ8W2OYHKCbGxPYPm.hlnczYu2"},
{"npsn":"69831974","name":"SD Negeri 225/IV Jambi","address":"Kel. Kenali Asam Bawah","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6f9112ad-5a8a-4564-9f7d-977ed2c30de8","user_id":"0588f86d-426b-4f74-84e4-056df7554c6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurefFRC71UcDd449WfNsbARGZBICGPqi"},
{"npsn":"10504648","name":"SD YKP PERTAMINA JAMBI","address":"Jln. Talang Jimar Rt 11","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5401c3ea-0d06-4f80-936a-be29eb68b445","user_id":"21c1a38c-4cf3-4f48-a86c-7c7fbde1c371","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4IQm3TqTLacWSfSBAwFci4wij6AVx4G"},
{"npsn":"10505788","name":"SDIT AL MUTHMA INNAH","address":"Jln. Ir H. Juanda 22 Rt.23","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"23b61ef2-7288-45b2-9fec-0699cc8e8bcf","user_id":"a5dd503b-3ddb-4b42-bf5e-1f5fbaf1a76a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqGKD9oPwb8/MqwR8X7/6qTsZUgn3NWK"},
{"npsn":"70030456","name":"SDTK EPIGINOSKO","address":"Jl. Hutan Kota Mutiara Hijau Rt.27, Kelurahan Kenali Asam Bawah, Kecamatan Kota","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"45f258b0-1392-40f8-8458-6bd17c37b15e","user_id":"dee54531-f945-4b8f-a013-65b4f3d47adb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOWZWKSAyuMl2icqTwiQHvAxxWmckeee"},
{"npsn":"69980507","name":"SMP ISLAM LIMA UTAMA JAMBI","address":"Jl.Kasturi Lrg. Hasanah III RT.01","village":"Beliung","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e9abef53-6a85-4c5c-b85c-7e66ae26b16e","user_id":"27f5b54a-55e7-4b32-9e9d-bf9c13df0e20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu43KMQidGmWspTuHzZEUiqH1I54oLk0i"},
{"npsn":"69952995","name":"SMP Islam Terpadu Al - Muthmainnah Kota Jambi","address":"Jl. Ir. Juanda Rt. 23","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"529e2ec1-364e-4dac-8243-bc078ddd65e3","user_id":"a18c7f69-aa30-49b5-b7df-e55eb0e623e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunOos2hw7hkO9DD44NxlVIWN4vJUkrcq"},
{"npsn":"10504628","name":"SMP NEGERI 008 JAMBI","address":"Jl. Sunan Giri Rt.06","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"abb11af1-1657-4319-aa26-5960268b744a","user_id":"264b2e95-66b9-4bfb-9d77-fb6b016d4b9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutfzVi.hqRiEF0g4OZnGqrx9tvvqPtEO"},
{"npsn":"10504634","name":"SMP NEGERI 014 JAMBI","address":"Jl. M. Kukuh","village":"Paal Lima","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9b6185e9-4217-424f-be40-042d3a26942f","user_id":"7b95c898-0fa0-4260-80c7-9ec05cc55cb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUuTcJ8nvyvr55LXfwBOKVKB3hoGtEMy"},
{"npsn":"10504653","name":"SMP NEGERI 018 JAMBI","address":"Jl. Palembang Km.09","village":"Kenali Asam","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"26be326a-66e2-46b5-b6e3-cc1f65ee2a8b","user_id":"8df2fd1f-3b6f-446b-87f0-2ed04268e35c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZJ1eJXbvzmZ38w5xujmXXccD7wTVsGC"},
{"npsn":"10504671","name":"SMP NEGERI 021 JAMBI","address":"Jl. Marsda Surya Darma Km.10","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a2ad4c1f-09ac-4dc5-8923-66d8bf4fffcf","user_id":"3c12e754-c490-4522-8811-a909f2540062","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz0lytoMM20n5ncgYfbo8OnWRoFGN49a"},
{"npsn":"10504674","name":"SMP NEGERI 024 JAMBI","address":"Jl. Pendidikan 66","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"789e30a3-bd86-4e77-9c86-04deff574973","user_id":"c1f631b3-15ed-4c5c-a9df-8cd5fcadd6c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPw0VxDZb0BId2Mlfp1/iS6JCpxeeJ/6"},
{"npsn":"10505784","name":"SMP NEGERI 025 JAMBI","address":"Jl. Kopral Sardi Rt.25","village":"Paal Lima","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a43f588-2d9c-4799-85a7-37a1decc9239","user_id":"406e15d5-6456-4c8a-b424-a57b19548cef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCdJG7F2f8CG/v2vwlvWE79V8bxR9arK"},
{"npsn":"10504657","name":"SMP PURNAMA 3 JAMBI","address":"Jl. Serma Murad Alwi Rt. 14","village":"Suka Karya","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"232c0d93-cbfd-4048-91f5-2cbd03f9bd97","user_id":"5704897a-3917-4c7d-ac1d-c54e59e9b3df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLrgMO0L8mDv3qp/E8axIelUReK0Y.bS"},
{"npsn":"10504665","name":"SMP YKP PERTAMINA JAMBI","address":"Jl. Kol. M. Kukuh Komplek Pertamina Kel. Kenali Asam Atas","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"30b0041c-4cf8-4aec-98f9-0d8ea730ff36","user_id":"c11f8202-ed06-497d-8b58-263ceababce7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFIoXpSQnZxz5Ksw5sN9PQ.WKVWgfGiu"}
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
