-- Compact Seeding Batch 10 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69803776","name":"PAUD AL-IZHAR","address":"Terminal Simpang Nangka","village":"Air Meles Atas","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b4ca3d87-e66c-416f-b99d-c036e5c310ed","user_id":"e535c3ff-aaaf-443a-a99c-8c1d5fc7570c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOncAwriDtTNHD2mJxu59z7nyqWQ1q0ce"},
{"npsn":"69919719","name":"PAUD AL-IZZAH","address":"Jl. Lintas Curup-Lubuk Linggau KM. 13","village":"Suban Ayam","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cc63b5ff-a98a-4240-b9c2-8fc761be48d8","user_id":"03748581-e0fc-4185-b8d6-f3144441788d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlqoUMaIBm9ncFr9qyxGxG3/1.r3W9eO"},
{"npsn":"70006884","name":"PAUD NEGERI NURHIDAYAH","address":"Kelurahan simpang Nangka","village":"Simpang Nangka","status":"Negeri","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7504243d-65ef-48de-904f-222f066d9a86","user_id":"c95c9a5f-15c4-483f-9908-dbcb30eae7b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm0sSRy5SC/ZrSzdAoj0B4teq4CdqhCW"},
{"npsn":"70012999","name":"RA AL-MUSTAQIM","address":"AIR MELES ATAS DUSUN V","village":"Air Meles Atas","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"98f0f990-dbeb-41aa-a96f-cd9aba31e9d2","user_id":"c6545a35-de8f-46df-9005-0238f48d8ae8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOziXHSmqDqKECerr.hyPj9Ask0E5TTa."},
{"npsn":"70009461","name":"RA Al-Mustaqim","address":"Air Meles Atas Dusun V 39153","village":"Kel. Air Duku","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f97a8bc3-1601-41c1-a915-d7e283831e98","user_id":"a0b4d0f4-5450-4205-9d0f-eba23792e285","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgIc8PGRiVgnjB8uh2iPTMxrkuRn3dDC"},
{"npsn":"69731583","name":"RA. AL KHAWARIY","address":"JL. RAYA CURUP - LUBUK LINGGAU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3012156b-be37-447a-8e28-29b91a9b9ba2","user_id":"855bc4b3-8ffd-4986-8a9f-94660c1401c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGwU4firm2wBdo8EchM1kvRiBg7jLHoy"},
{"npsn":"70042858","name":"RAS QOTRUNNADA","address":"Perumahan Pondok Palem Indah RT 10/ RW 03","village":"Cawang Baru","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5d5fc46b-3518-4934-87bc-f8d3065b1637","user_id":"5add3ea0-047c-4627-a10b-41dbe7d6654d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXNOw67F5Zn.Iz0hOykZ9Uqx4MJJZAme"},
{"npsn":"70002371","name":"SPS AL AZHAR","address":"Jln. Wisata Bukit Kaba","village":"Sumber Urip","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f193c0c6-241e-4d42-a5a3-635f43af836a","user_id":"9b5d2de8-fcc6-4b2f-bd91-38d9e05148fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO78RXgbPYRQIy8tbIkLK4q0Gqs9Z3jJK"},
{"npsn":"70029437","name":"SPS AL-ASHR","address":"Jl. Terminal Induk Rt. 09 Rw. 03","village":"Simpang Nangka","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e996cd92-7a78-42ce-8336-d7cf46d1943f","user_id":"7f15b157-dd4d-454b-8bdb-5d8dc9a2f902","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2sFu9JKh.qBd2ztCr7YWC137MOjXtTu"},
{"npsn":"70006883","name":"TK NEGERI ISLAM AL-AZHAR","address":"JL. Wisata Bukit Kaba Desa sumber Urip","village":"Sumber Urip","status":"Negeri","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"90edebe6-ea78-4333-8531-09a73d56d14f","user_id":"60e12f9a-05d4-4161-ac7a-cbf05bede643","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmiYkckM67fA7TVhEp2YAlW1uZkwgV1m"},
{"npsn":"10703633","name":"TK NEGERI PEMBINA SELUPU REJANG","address":"Jl. Raya Curup - Lubuk Linggau Gang Telkom","village":"Kel. Air Duku","status":"Negeri","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2c6655ca-927f-43ff-abd8-febd7e58071a","user_id":"bb6bee61-aefc-4d74-aa75-b98f59546467","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObbxIHaRvkJbM7j0DhCa1BpA07Npd0AC"},
{"npsn":"69772657","name":"TK Nurul Kamal","address":"Jln.Lingkar Pesanteren","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Selupu Rejang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d92d27ce-2cdb-4ae9-b525-52545a508cee","user_id":"bf515349-44f0-4ac0-8ec2-7fb77c05b667","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSlWhjudueiC2XiRg.EMcb0.yfqrsMTO"},
{"npsn":"70055351","name":"BUTAR CERIA","address":"Desa Balai Buntar","village":"Balai Butar","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"68f2e4c7-93c4-4946-832a-610536c51470","user_id":"9264e932-0321-48de-948f-11f19c21e308","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJp6lK9ZpQRDM3Bizz2dVVvxxowS0g5W"},
{"npsn":"69772666","name":"KB DAHLIA 1","address":"Jln.PUT Kota Padang","village":"Periang","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"dc5dd408-6cf9-4af2-b94c-ebdcd9b029be","user_id":"72988d29-8574-494b-99cb-9a29e840a8c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObzWDroyk9hTNw5.82XubKrl94FKGHuK"},
{"npsn":"70027444","name":"KB IT INSAN CAHAYA MULYA","address":"Desa Suka Merindu","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"20be8c48-10a0-40f2-9b8e-3a16a15d20fe","user_id":"c865b261-5991-485e-a231-55e671d81ae3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWzqojgIdKcUUtURyYf42815/TioOC0m"},
{"npsn":"69772667","name":"KB Raflesia","address":"Jln.Raya Desa Lubuk Belimbing I","village":"Lubuk Belimbing I","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ilir","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b177c779-b04c-4aad-9f7a-41d708213428","user_id":"8a720478-edc5-4230-a88f-d78904e64e03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONPquwXEj9.ViSX.NenzFtOcW4wGlm4q"},
{"npsn":"69803780","name":"Kita Bersama","address":"JALAN RAYA CURUP LUBUKLINGGAU","village":"Simpang Beliti","status":"Swasta","jenjang":"PAUD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2e13f0db-aeee-45d4-a6c8-62ab57690d05","user_id":"7487973d-8973-4658-8510-3a6e8ced0661","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvNX91gP/iIjHwovDmh/osp9mYrOjxb6"},
{"npsn":"70052499","name":"TKIT PENA CENDIKIA","address":"Desa Kepala Curup Dusun 1","village":"Kepala Curup","status":"Swasta","jenjang":"PAUD","district":"Bindu Riang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"769e4969-2d41-4ea0-b7f8-6815e316f12f","user_id":"31cfb4f0-3dcc-44be-91cb-ed6995565db5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGt6JwSIH5DVtWNvcyF2RZGb5IebCgvO"},
{"npsn":"69988705","name":"PAUD AL-KHASANA","address":"Desa Apur Kecamatan Sindang Beliti Ulu","village":"A P U R","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8ba8e670-ecf9-44bd-b5cc-7d9212a97e0e","user_id":"0f3410c4-480e-4214-9d6a-274dc30941f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/RBJTCns/V80Byip3ig3WltMFAwd8Da"},
{"npsn":"69985241","name":"PAUD ANGGREK","address":"Desa Pengambang","village":"Pengambang","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f1ed3c4c-4fe0-413d-aef1-05ccd89927be","user_id":"8a8a62a5-baf2-4385-8c67-4ade4a23e6d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTz14cQdBPgpFItS6vO2s.AT4RbNuPQy"},
{"npsn":"69981969","name":"PAUD HARAPAN BUNDA","address":"Desa Air Nau","village":"Air Nau","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"878ade06-b1d3-4672-9b2e-5806d66b7935","user_id":"10614469-d2b0-4a04-a38c-ef8cca722fdf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO76RZXxlPQiiOpgLFMdsFozBd.xQguTK"},
{"npsn":"69939191","name":"PAUD KITE BEHAME","address":"Desa Karang Pinang","village":"Karang Pinang","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5e67bd38-df6c-441b-8aab-39177d240d5c","user_id":"80aaf2cd-f5d6-4794-9b1e-e1ac164eedc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFpDrK1hMzDI4863A5mOyH2l23XgjZE6"},
{"npsn":"69980548","name":"PAUD PENGUNDE MOJUR","address":"Jln. Raya Desa Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Sindang Beliti Ulu","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"23453953-d8ed-4f17-9802-7f2b01f7faa0","user_id":"c4107be8-e748-456e-bae2-4602282f8419","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHKwQRGKdEq6W367t8GRxMhWkRZ6IO9e"},
{"npsn":"69803785","name":"Anugerah","address":"Pasar Bengko","village":"Bengko","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"21712edd-baa1-4785-934c-5c5625f8fd28","user_id":"48905d4d-3495-4a4b-a4c2-e461e19a72dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6kr5.7KoUk3vK8.JnDm.gzMeaTW4hD."},
{"npsn":"69991158","name":"PAUD ANAK NUSANTARA","address":"Desa Sinar Gunung","village":"Sinar Gunung","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"698e0d4f-56bb-4d0d-9519-cdd5c3eba14f","user_id":"2c9e7990-5b52-4a07-9ac6-b0705a404807","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiYL1F2sNMx5DnQ6kOpFou2JpwGtZ/8u"},
{"npsn":"70002168","name":"PAUD FAJAR HARAPAN","address":"Dusun Sidodadi","village":"Iv Suku Menanti","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"527a8d79-8613-4e70-9ab2-7c14207e8034","user_id":"2b73b753-e49a-4522-afe2-1cdd394bbde9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqmS4ShD8IDUV.b3EqH2FZYKoDqaHu4O"},
{"npsn":"69985523","name":"PAUD SINAR HARAPAN","address":"Desa Air Rusa Kecamatan Sindang Dataran Kabupaten Rejang Lebong.Bengkulu","village":"Air Rusa","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"287293d4-85e4-4555-9a11-0274fa7c3996","user_id":"4451c4dc-4af9-4d48-9407-075c5502394a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwSbqSdvzBMmEorLC8Bc9Jh3onfjBvTu"},
{"npsn":"69756010","name":"RA AL FAJER","address":"Jl. Raya Talang Belitar","village":"Talang Belitar","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"eb4748bd-fc14-4d73-9e34-d0a070d4639a","user_id":"2b2802c4-9804-4656-85e7-eac1ad8a0a9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsHonwRoJp2iwftMvRKWRwEvgqqshgyu"},
{"npsn":"70009080","name":"RA MAMBA`US SHOLIHIN","address":"IV SUKU MENANTI 39154","village":"Iv Suku Menanti","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5d6f7cca-6473-4cda-a208-b14594cba7d1","user_id":"d8c16491-eb13-4b5e-bb7a-a4f8bcfff68b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFcIg9wzecaffGPL5UhQBHXGPe/OPYJK"},
{"npsn":"70054507","name":"TK SINAR HARAPAN","address":"Desa Air Rusa Kecamatan Sindang Dataran","village":"Air Rusa","status":"Swasta","jenjang":"PAUD","district":"Sindang Dataran","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"06c3eada-7ca0-425a-9177-869707990d6e","user_id":"c7932f1b-e17f-47d1-a16f-68beb1d3d4f4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIm2HbJR8q1uGO7YP35b6HZDPBNJRX3."},
{"npsn":"70050485","name":"SPS RUMAH BELAJAR KARINFA","address":"Jalan Infantri BTN Lestari No. A1","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9d5f9222-dda3-4576-911b-737422733b54","user_id":"df9650b9-9879-4a76-bc1c-628e452f4313","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAaMK710aTYhJex/OGccrUsO4NXiOe3e"},
{"npsn":"69796696","name":"Aisyiyah II","address":"Jln.Jend.Sudirman Gg.Sidomulyo","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8492de1e-5e63-4c4b-b4ef-9bd676b9fb1e","user_id":"4c34eeff-787b-46c9-9e05-295ee4005e00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9p81ycYlhwSAFV4w.9FySct2a2m21Ey"},
{"npsn":"69978186","name":"KB MEKAR SARI","address":"Desa Teladan","village":"Desa Teladan","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9a0d1357-1841-43a4-8164-f757d6c174c3","user_id":"60ab3c4b-2102-41cc-a382-704b67173a0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7vDvqqznDmlYrryQZXXQfvjh85ClbJi"},
{"npsn":"69972097","name":"KB PELANGI","address":"Jl. H. Agus Salim Desa Rimbo Recap","village":"Rimbo Recap","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2d6788d9-2729-4377-a02f-800df521ae53","user_id":"ed30786a-6bfd-45b5-a24c-2a43b28abaf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVoqekChY5G2584FpRyBQmIGEzAbs1xK"},
{"npsn":"69890770","name":"KB TELADAN","address":"JL. SAPTA MARGA GANG BARU DUSUN III","village":"Desa Teladan","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"285b0596-2cf0-4ab2-b7f8-0f5ca179b79c","user_id":"6fed1f23-d247-43d9-a02d-7413d71f91b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfSWHBl.Kozh1xuDUWMmiJigwW6erQM2"},
{"npsn":"69803788","name":"Melati Aisyiyah","address":"JL. Menwa Gg. Bhineka","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"269de133-8ac8-4358-88b3-7c27131038ab","user_id":"be5c5375-ef9e-4ed4-9458-db2dd04927af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhM9IcXKDszVoRMPoNvm.UavMaZkVNvq"},
{"npsn":"69983716","name":"PAUD MATAHARI","address":"Desa Air Lanang","village":"Air Lanang","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b254c081-26a7-497c-86b9-0fc67afaa680","user_id":"3ac9c57a-2df2-4701-9e30-5a1b16128c69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvriu4hLRqgX9gQwW8b89NIi8tbArPKq"},
{"npsn":"70057582","name":"PAUD TELADAN","address":"Jl.Sapta Marga, Desa Teladan","village":"Desa Teladan","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fe9bc0c2-6454-4a6b-83eb-c95f037d930c","user_id":"16ed6bdb-bf8c-401f-9393-a05c2b0dcc57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSYK8GxVZWeWk14bzTKCc1qFwMLDC.FG"},
{"npsn":"70047700","name":"SPS NAD BATSYA CENTER","address":"Jl. Sidomulyo, RT 13/ RW 04","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6de62bed-67ef-460b-9fb7-0ac05672cc1b","user_id":"b309e337-c3a4-42dc-93e7-8321e65147c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMReC1JAyPUb1Z7dxwQZyzl9r6Bl9EUy"},
{"npsn":"69772658","name":"TK Kartika II21 Curup","address":"Jln.Jenderal Sudirman","village":"Air Putih Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Selatan","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a2e1010f-a32a-466e-a4ca-abf6d30c1bcd","user_id":"4ee0a8fb-1ca7-4fc7-9ab6-7248d0ef36a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPA3Ex5QkSXgdzP51iHoE/8t9vOD9xOK"}
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
