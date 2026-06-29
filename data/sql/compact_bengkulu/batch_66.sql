-- Compact Seeding Batch 66 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700695","name":"SD NEGERI 136 REJANG LEBONG","address":"Desa Karang Jaya","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3536e6aa-52e1-47a7-a550-f274f5d87222","user_id":"998e11ba-c40a-41d7-8b79-4fcf320225ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIsE54vF5Q0ZFeNz/HYtKaT8X0w6l9Om"},
{"npsn":"10700730","name":"SD NEGERI 137 REJANG LEBONG","address":"Talang Sumpel","village":"Kayu Manis","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3ce70c36-c41a-4a8b-a532-fdcfe23f4d62","user_id":"49311058-294e-40fe-a020-12c83843f686","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJNWpzesfXLo8YU2B2I54IGnkBEOVLF6"},
{"npsn":"10700851","name":"SD NEGERI 19 REJANG LEBONG","address":"Jl. Curup - Lubuk Linggau KM.11","village":"Sambirejo","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a167e513-83eb-4f96-95f0-514c025734d3","user_id":"f403c947-c567-4e9b-b39e-ede1603b2596","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBJjOSlKLHJ7joShGT6GoqkHmp7.CUua"},
{"npsn":"10700855","name":"SD NEGERI 22 REJANG LEBONG","address":"Sumber Bening","village":"Sumber Bening","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d67a180d-7f3a-4f8c-9436-1ee894844822","user_id":"d3d91030-986c-4a53-a6af-e344fa1f783f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkZjDPPecIyDwHfWRJWErgMol9MZUj.2"},
{"npsn":"10700863","name":"SD NEGERI 30 REJANG LEBONG","address":"Desa Cawang Lama","village":"Cawang Lama","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6223f999-ea7d-41ae-bfc5-7fd0fabe466a","user_id":"2a6fcbee-fe7b-4870-b889-9518b62e8be5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeFTtDcMK/YtonNEmU1fZFzrXsGsK0Ce"},
{"npsn":"10700856","name":"SD NEGERI 37 REJANG LEBONG","address":"Sumber Urip","village":"Sumber Urip","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"79f79ce2-a405-4451-9335-3ebf7bc5a656","user_id":"2ef4ddb9-2527-4ee2-952d-366f6fd5bd45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkSCePce36cua3ivH0StJHh0.VYJYohG"},
{"npsn":"10700858","name":"SD NEGERI 45 REJANG LEBONG","address":"Kayu Manis","village":"Kayu Manis","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b8b93629-5bd9-46a0-a562-309a97d35564","user_id":"0e0fc9a1-143d-4832-baaa-3c0a56383cad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeH2WXE0k8iq15IlGqd2li3WzlaDsBEm"},
{"npsn":"10700565","name":"SD NEGERI 46 REJANG LEBONG","address":"Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"39fd58fa-34da-4567-878b-5053ad4361df","user_id":"2fe27240-55b8-4868-b146-26453bdb6d95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzKIJejEIOSbGAtZo/NN.d/iwC3LCs2G"},
{"npsn":"10700869","name":"SD NEGERI 58 REJANG LEBONG","address":"Jl.Raya Curup-Lubuk Linggau,Desa Cawang Baru","village":"Cawang Baru","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8d8d9597-75aa-4234-b624-648ea4cffb29","user_id":"d63ca93a-9473-43aa-b7e8-8a9c72b03abe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtLojoWlF/v4vmiazCc623v8eG3PGxwS"},
{"npsn":"10700570","name":"SD NEGERI 62 REJANG LEBONG","address":"Sumber Bening","village":"Sumber Bening","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2393788d-e538-4ffb-8898-1efd1f96b3a1","user_id":"e83ad8af-2e87-43c4-b89d-4cef38e290fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvc65TgGESHQvcF7DXuAEY4ytJjnl/6G"},
{"npsn":"10700568","name":"SD NEGERI 78 REJANG LEBONG","address":"Air Duku","village":"Kel. Air Duku","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"797b3bf2-e5b9-4bd2-9769-80d22247f044","user_id":"7763ab59-c0e2-41f1-bbb0-8bcfba1e7ac1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKS5Om8e6LANXU1mbTN58Ndxmhn7cQFa"},
{"npsn":"10700576","name":"SD NEGERI 79 REJANG LEBONG","address":"Jln Pramuka","village":"Air Meles Atas","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bb40a26e-05cf-49fe-91d4-f8eead83a194","user_id":"637552ea-2611-4684-944a-46ec1aec4fe4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4opvKAE7ijSUoLMNZdxzJnQfgpUoy4y"},
{"npsn":"10700581","name":"SD NEGERI 98 REJANG LEBONG","address":"Sambirejo","village":"Sambirejo","status":"Negeri","jenjang":"SD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"18d3b0ca-18e6-4a9e-bfaf-439cd5a3fd6c","user_id":"0e3b57d2-1d92-41a3-9349-270fbae158c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO87TxdFDALxNDPHtSSNOv4QSUhUFSA3S"},
{"npsn":"70043591","name":"SMP AL MAQBUL","address":"Jl. Desa Sumbe Bening, Desa.Kelurahan Sumber Bening, Kec. Selupu Rejang","village":"Sumber Bening","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"53c74452-d366-431b-bceb-d994dadc11f7","user_id":"e9939126-0884-45f5-8ea0-f6e9ace33244","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIZa2xPI3Rb/cBoGsWdurX/ingHkIFj2"},
{"npsn":"69972051","name":"SMP INTEGRAL HIDAYATULLAH","address":"Desa Pal Batu","village":"Kampung Baru","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"56b26039-2c5b-4055-9afa-1f203104420d","user_id":"3326c09f-9919-4a43-b229-5bb294a26db5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6BtXqGFkkRdJK/WtK1DvLkJOfPhpfVa"},
{"npsn":"70011121","name":"SMP IT HIDAYATUL FALAH","address":"JL. Curup - Lubuk Linggau","village":"Sumber Bening","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2a371012-8569-4bb0-befd-2550a77e28d9","user_id":"d41e730f-d47c-486d-80cd-6ed8f77cb0c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm8OV./XYqvrPJxAXnYeden7Vti.qN32"},
{"npsn":"10700599","name":"SMP NEGERI 13 REJANG LEBONG","address":"Ds. Sambirejo","village":"Sambirejo","status":"Negeri","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"51cec4e7-95aa-40c7-b491-2edaef2e9fae","user_id":"1d5a2e12-d669-406a-9b74-1b1f0aba4530","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTuHBE2P1kno2wmv4.lBueJMrl7yjDJq"},
{"npsn":"10700619","name":"SMP NEGERI 21 REJANG LEBONG","address":"Ds. Suban Ayam","village":"Suban Ayam","status":"Negeri","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"85d9eff7-3c66-4e6c-b378-dd6f8843d777","user_id":"7992f541-36bd-4bba-a41d-c4c1a8fedb22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqSDblmyRMBYdMpa.n.RCJe9H6is6F8O"},
{"npsn":"10702870","name":"SMP NEGERI 24 REJANG LEBONG","address":"Jl.Wisata Bukit Kaba Desa Sumber Urip","village":"Sumber Urip","status":"Negeri","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1741e116-0d18-4883-86bb-5a12f5ab1554","user_id":"e918d304-1154-4078-8190-ecf6bda56f71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiGX833FYXJnQ4irWN2aLTe9gJt8YFkG"},
{"npsn":"10702871","name":"SMP NEGERI 30 REJANG LEBONG","address":"Ds. Kayu Manis","village":"Kayu Manis","status":"Negeri","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c432eedb-6112-4d03-9c1c-684e9ea27351","user_id":"4adab549-85e5-4435-ab33-a354fb53d940","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXYCFCuw/w0h.owIUghHnDfMP7qFmACW"},
{"npsn":"69775770","name":"SMP NEGERI 40 REJANG LEBONG","address":"Jln.Hj Susilawati","village":"Simpang Nangka","status":"Negeri","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9e3e9e5d-561f-4e4b-8868-982eaf9712a7","user_id":"45ee0411-0e37-479f-8e49-368694493390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXmwSyJa9pRQ.5PeKKZwfESBWIBEyq2G"},
{"npsn":"10703419","name":"SMPIT MIFTAHUL JANNAH","address":"Jalan Lingkar Pesantren","village":"Karang Jaya","status":"Swasta","jenjang":"SMP","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"043bf1ee-20d0-4e58-8f47-fd635c2a2643","user_id":"1410395a-47fb-47d9-949b-d71939d056f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKoGzjtsRLnD6V0Li7VGskBjSzLspw5W"},
{"npsn":"70006963","name":"SD ISLAM AMALIYATUL HUSNA","address":"JL. Desa Melantau","village":"Merantau","status":"Swasta","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1da98981-a6eb-425d-a1c1-13a357bc4c9a","user_id":"1f314fd5-ac41-4e97-b1f4-660b16230dba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBwbeS.Y8Hh5YlicayBAx.lNPbwO6DOm"},
{"npsn":"10700824","name":"SD NEGERI 101 REJANG LEBONG","address":"Desa Suka Merindu","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9d5b1b49-37b3-4cec-9ead-82c57d77e978","user_id":"414a81f6-f39d-447e-974c-d5d7e22ddfa3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2BNuay6.qENIfsPAILeS2hJaoYpMUQu"},
{"npsn":"10700597","name":"SD NEGERI 133 REJANG LEBONG","address":"Lubuk Tunjung","village":"Lubuk Tunjung","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"678cfe0b-9b55-4810-91bc-d122dd1c5138","user_id":"4c196382-25e0-491f-8f67-a7d73ea4bf59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHxG81vGI2AeBCPj94icWoi.x1F2JOx6"},
{"npsn":"10700808","name":"SD NEGERI 149 REJANG LEBONG","address":"Desa Balai Butar","village":"Balai Butar","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bc02dc23-9e1a-448d-ba4c-21ac46348bf8","user_id":"427477b2-5fdb-41b0-995b-751985c2b644","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxaTxG5g3J6ufZuLyrouPNLkKeLdNPdW"},
{"npsn":"10700643","name":"SD NEGERI 156 REJANG LEBONG","address":"Ds. Periang","village":"Periang","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"febdbd5e-7b09-4e1d-b8e6-01d89b4e2ed6","user_id":"185a242a-dd8e-4da0-96f7-3a4ea0c1fdf5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwG4ETHGHdftgEVwEAgb9sb9WcHq0ZQG"},
{"npsn":"69986250","name":"SD Negeri 172 Rejang Lebong","address":"Desa Periang","village":"Periang","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"542c2499-9ff7-48cd-99a0-22d03279050b","user_id":"02dbf835-0ab1-4d29-8523-b1f9a47acdee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu/SoMI840zHuqDSJMJidM.lAJpmjFqu"},
{"npsn":"10700811","name":"SD NEGERI 27 REJANG LEBONG","address":"Ds. Lubuk Belimbing 1","village":"Lubuk Belimbing I","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5c38dd04-eab4-49e1-9dfc-12f38ba30cc6","user_id":"4785e629-6f74-44a7-9016-a2b9e4f6ec79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5wK7yqkDzWtX1hNflxwxIStxiDpaf.G"},
{"npsn":"10700575","name":"SD NEGERI 39 REJANG LEBONG","address":"Lbuk Bingin Baru","village":"Lubuk Bingin Baru","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"317a25b0-2af7-4053-96cf-1e8c118e2dee","user_id":"2d37b7ea-03e4-451f-a340-b589774bc939","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUYRLLHTWDrLAqw1MgCC2mcT1l59wXwa"},
{"npsn":"10700813","name":"SD NEGERI 67 REJANG LEBONG","address":"Merantau","village":"Merantau","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c447631d-935c-4026-9b24-460db1da5a9f","user_id":"733474c4-55a5-4d5d-8928-3a1e15ae8942","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwuG74cQWsHCvkRnjL3RwfqZbbI4GRfq"},
{"npsn":"10700562","name":"SD NEGERI 86 REJANG LEBONG","address":"Ds. Lubuk Belimbing","village":"Lubuk Belimbing Ii","status":"Negeri","jenjang":"SD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"53ccc315-af30-4eff-8136-6cff033fbfc8","user_id":"f7673506-1bdc-4f0d-a823-937f0629e4ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaCyTlVA6qvK4n7yCWCuc6TDNmPixmb."},
{"npsn":"10700682","name":"SMP NEGERI 20 REJANG LEBONG","address":"Ds. Balai Butar","village":"Balai Butar","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"129e81e0-e72d-4c72-83f3-cc880bbbb265","user_id":"c5835d7c-06d3-4466-b18c-98cb06cf788f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj3R4RJH5VrcyGMh1Kk6Jk1wmaDCy8e2"},
{"npsn":"10702872","name":"SMP NEGERI 28 REJANG LEBONG","address":"Ds. Lubuk Belimbing II","village":"Lubuk Belimbing Ii","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fdaa2770-d896-4d98-83c2-e5871c48a7c3","user_id":"3d71ec60-0468-4e2c-8ed1-f6e3f06f8053","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwISYhToABYr7nolJy1k6k0PmSOnku16"},
{"npsn":"10702990","name":"SMP NEGERI 38 REJANG LEBONG","address":"Jln. Lubuk Tunjung II","village":"Lubuk Tunjung","status":"Negeri","jenjang":"SMP","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c995c3cd-ffb6-42bd-a63e-4cb4804bc6ac","user_id":"ef7b7524-5b39-4a5e-83c1-0cb435ca2d98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCFYxI4YRBwixTjwQtXeL08lScjUb9X2"},
{"npsn":"60705239","name":"MIN 2 REJANG LEBONG","address":"KAMPUNG JERUK KEPALA CURUP","village":"Kepala Curup","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d1808a24-4cad-4634-8712-d8d02ed15b2e","user_id":"70a183bf-0282-4d36-b38d-5f118c7750db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ0uQCfKevq2z0RgabLBksIfIEI6zINK"},
{"npsn":"10704096","name":"MTSS NURUL FATAH","address":"KAMPUNG JERUK KEPALA CURUP  KEC. BINDURIANG KAB. REJANG LEBONG, BENGKULU","village":"Kepala Curup","status":"Swasta","jenjang":"SMP","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b43f9e24-9745-4e05-a201-0afc72147afd","user_id":"d3865ca1-5607-4622-b1d1-f8a1bc7524bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcPMYczwLY4dS8SvAk5DrOjWmZsGO.Va"},
{"npsn":"10700713","name":"SD NEGERI 110 REJANG LEBONG","address":"Taba Padang","village":"Taba Padang","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ac35bd2a-368d-4e47-8b94-78394c51693f","user_id":"b001cb45-f79e-471d-9d6b-a7c400a46b7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKv3ZBF58qJJ.vDvVUUJj8FVttZnLe2q"},
{"npsn":"10700721","name":"SD NEGERI 123 REJANG LEBONG","address":"Jln. Raya Curup- Lubuklinggau","village":"Kampung Jeruk","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"00af4823-d1ac-42ad-a79d-ceb66b6f417b","user_id":"8a33875f-ce72-491b-87a2-3e1733a4888d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO782oy.jmTqM6rpt2P05V6rq4T1x2S8C"},
{"npsn":"10702918","name":"SD NEGERI 157 REJANG LEBONG","address":"Trans Air Apo","village":"Air Apo","status":"Negeri","jenjang":"SD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f124386d-bc65-4219-acda-0802680ab148","user_id":"ffa5b8af-4e92-4d27-b01d-fc08c08c8879","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMKNV3PTy7wprSepHtOMhkXfrdHQccUG"}
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
