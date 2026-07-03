-- Compact Seeding Batch 399 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"024106","name":"Akademi Keperawatan Muhammadiyah Pringsewu","address":"Pringsewu","village":"Pringsewu Timur","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"63555fba-1dd6-46b5-a2d8-e8fc2ef3b9b3","user_id":"95145a6c-d72a-47b3-b11d-1be872f49094","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iuvDaCuD9reAmiX2UDyJjIJS75nQ3Oq"},
{"npsn":"024009","name":"Akademi Manajemen Informatika & Komputer Starteck","address":"","village":"Kec. Pringsewu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1784f7dc-d8aa-45ae-82be-d92357a5b356","user_id":"289ab63f-de6e-40e7-8f61-d214f72680ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F4onVsiOhPdnnUTgu5n1usbmlyKnBVi"},
{"npsn":"214005","name":"Sekolah Tinggi Ilmu Ekonomi Syari''ah Alifa Pringsewu Lampung","address":"Jl. Jenderal Ahmad Yani Gang Gunung Sari No. 03","village":"Margakaya","status":"Swasta","jenjang":"UNIVERSITAS","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c0c3dda5-1c2d-4426-881f-4693859bdbb2","user_id":"3974506f-ba52-4ac5-9902-d0b42a2f8f61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aa3iDLiOs5oQppUFI2D0oygLsbM/FG6"},
{"npsn":"021031","name":"Universitas Aisyah Pringsewu","address":"Jl. Raya A. Yani No. 1A Tambahrejo Kecamatan Gadingrejo Kabupaten Pringsewu","village":"Jogyakarta","status":"Swasta","jenjang":"UNIVERSITAS","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"794440bd-cd1e-4897-b30c-df9d711b815d","user_id":"aa110885-fac4-4564-ac96-35a95bccd0b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SmXmKslK4mBrGEgfnlOrdlGJO3u/Yqm"},
{"npsn":"022004","name":"Institut Teknologi dan Bisnis Mesuji","address":"-","village":"Kec. Mesuji","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cbca5b07-7cc9-4365-a9a6-65c900754cee","user_id":"93d8eafe-9de8-44af-87cd-ff8460fe86c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54fFBq.ox0yQoUOjJcO8T9FkZ1E.m76"},
{"npsn":"213570","name":"Sekolah Tinggi Ilmu Ekonomi Syariah Darul Huda Mesuji Lampung","address":"-","village":"Kec. Mesuji","status":"Swasta","jenjang":"UNIVERSITAS","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c08bd1f1-c93f-4c59-99cb-6f3150498d02","user_id":"fc533779-fd09-4c4e-a32d-c541dacc4358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TBIG/586TP1IJgiVnxS9rV88S811loq"},
{"npsn":"024117","name":"Akademi Kebidanan Alifa Pringsewu Lampung","address":"Jl. A. Yani Gg. Gunung Sari No. 5 Sidoharjo Kabupaten Pringsewu Lampung","village":"Karta Sari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"89df4f5d-74b4-401b-b949-811b6be71230","user_id":"94e8ccb9-dbca-4f6b-9fe9-a4d5bd89439f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YcG65iiMOt0pIKGpaPhOVKG/6JCJkcW"},
{"npsn":"024140","name":"Akademi Kebidanan Medica Bakti Nusantara","address":"","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2ad491cc-3184-4797-92b5-32c4b5246bcb","user_id":"adf365c9-966d-4489-be01-726d061beeec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTz5xd1WZa.XT9ndzcVbW0HyLsyIC.q"},
{"npsn":"024133","name":"AMIK Dian Cipta Cendikia Pringsewu","address":"JL. A Yani No. 73 Pringsewu Lampung","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a77f88f3-d325-4abd-bbd8-7480e09a805b","user_id":"d63b8639-2553-437b-83c9-e6774928a9f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MnlHS/P0Eq9I7SpN98LAI/DB9KwL.5K"},
{"npsn":"023128","name":"Sekolah Tinggi Ilmu Ekonomi Krakatau","address":"Jalan Raya Gadingrejo RT 001 RW 001 Pekon Gadingrejo Utara Kec. Gadingrejo","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"677ea938-ebd4-420e-abe4-ed213d1aabe1","user_id":"f5ab40fc-058d-4680-ab68-0bca85c11ea8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ofm5Tl8iVWpU6YOCxmpeU67hXDhwZhe"},
{"npsn":"023001","name":"Sekolah Tinggi Ilmu Ekonomi Muhammadiyah Pringsewu","address":"Jl Makam KH Ghalib No 112 Kec. Pringsewu","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"37dcfac0-1f52-46a6-a744-a7c594637f39","user_id":"18135376-d3c6-48b0-b4da-68e293583be3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nNbmb7YiheEJ0rp99/WK6.uK66E3Df."},
{"npsn":"023116","name":"Sekolah Tinggi Ilmu Kesehatan Aisyah Pringsewu","address":"Jl. Raya A. Yani No. 1A Tambahrejo Kecamatan Gadingrejo Kabupaten Pringsewu","village":"Karta","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b6900cb0-2504-4247-a41a-67a3720292e7","user_id":"58f0dffe-162e-4740-a1a9-c12c196f1e80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2e98lOdichsEzdG9pcEWSbF2cpixX6q"},
{"npsn":"213533","name":"Sekolah Tinggi Ilmu Syari''ah (STIS) Muhammadiyah Pringsewu","address":"Jl. Makam KH Ghalib No.112 Kabupaten Pringsewu LAmpung","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7336da8d-9043-4512-bfb3-70ae5b72bfd4","user_id":"a9bf55b2-8baa-49c9-b044-cba3131fd687","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S7UN5sRDQYrLwTN2eyHY8F06bYuTzKa"},
{"npsn":"023136","name":"Sekolah Tinggi Teknologi Aisyah","address":"-","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e5192372-e5dc-4c03-881a-8f7bbed9fdb1","user_id":"99b99885-4520-4611-8ad5-3f89a1888a6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1pCv3nXvVs/Am5aoJMqAn2JncLZn5y"},
{"npsn":"023114","name":"STIKES Muhammadiyah Pringsewu","address":"Jalan Makam KH Galib No 112 Pringsewu Lampung","village":"Karta Raharja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3358cfe7-0ced-4c65-8b12-055926a8be50","user_id":"a74f8896-c729-4023-88cb-b4eba1400f4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V06CDJxNuMUVlCrNDz8ZnL0yTfzzPJG"},
{"npsn":"213082","name":"STIT Pringsewu Lampung Selatan","address":"JL. RAYA WONOKRIYO KECAMATAN GADINGREJO KABUPATEN PRINGSEWU - LAMPUNG","village":"Karta Raharja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e226b9f8-f246-4450-a092-3a403d843344","user_id":"d4de5784-940a-4c4d-97fc-ee41f82102fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SC6tgc33Qz8P2YAM.2KyO9J.yv7NKa6"},
{"npsn":"023011","name":"STKIP Muhammadiyah Pringsewu","address":"Jalan Makam Kh Ghalib No 112 Pringsewu Lampung","village":"Karta Raharja","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3720218b-4e81-4225-9b3d-17634bfa71df","user_id":"27cd042d-4fd3-42f8-9b88-54c84aec7f32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V.f1bNbzxCMRsRc94UeDUmgsi29NSNG"},
{"npsn":"023109","name":"STMIK Pringsewu","address":"Jl. Wismarini No. 09 Pringsewu \nLampung","village":"Kec. Tulang Bawang Udik","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f8d1956d-e1ba-4b4a-af57-7ae101d1621e","user_id":"c1b60eba-47cd-4b9b-9db7-6926418af805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3vdo2qut4dhKH7e2QUvs4IRQgd7nQgm"},
{"npsn":"021034","name":"Universitas Muhammadiyah Pringsewu Lampung","address":"Jl. KH. Ahmad Dahlan No.112 Kecamatan Pringsewu","village":"Karta","status":"Swasta","jenjang":"UNIVERSITAS","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9b036ac7-efc0-4519-a4b0-c74c72185b5e","user_id":"c38bc78c-9e6d-4822-8361-cbfa9b24ed5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tZJbSFEpXVWopIrWEbDzoFkFkHHp0Ji"},
{"npsn":"213516","name":"STIT Multazam","address":"Jl. Jenderal Sudirman Samping Gudang Bulog liwa Lampung Barat","village":"Bandar Dalam","status":"Swasta","jenjang":"UNIVERSITAS","district":"BANGKUNAT","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8bc4f12d-1afa-4d17-a34e-69bc3d60a662","user_id":"1a7d5032-6f39-4d7e-be12-fa80cb991e9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fHCbMHlQN4CTD9954z1exw.VRz3RrtS"},
{"npsn":"024029","name":"Akademi Akuntansi Dan Manajemen Mitra Lampung","address":"Jalan ZA Pagar Alam No 7 Gedong Meneng","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f18e2a4-3389-46e7-99ea-bdde6594bf9b","user_id":"6b84edb3-6118-49c3-8724-ae92f4b8d4ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RfJpM39daUgie5AWrIa3M.nh/5mDL8G"},
{"npsn":"024010","name":"Akademi Akuntansi Lampung","address":"Jalan Pelita I No 24-b Labuhan Ratu","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fc374515-b85d-4a23-b72e-c0d485402b57","user_id":"e3c090b9-9c67-4d4d-bbae-a8ce65927ef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0tsj5QcN55vHuSJSh5zPUAdWls7shW"},
{"npsn":"024017","name":"Akademi Bahasa Asing Dian Cipta Cendikia","address":"Jl. Cut Nyak Dien No. 65, Durian Payung Bandar Lampung","village":"Sukarame Ii","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"de3b674a-0dab-4d84-96b7-81edbebe44be","user_id":"9cfbadac-25ff-463d-896d-2bc811373984","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/tmhILFkCszDK.loJy7MzRfAY.6.Xm"},
{"npsn":"024142","name":"Akademi Farmasi Cendikia Farma Husada","address":"Jl. Pulau Enggano Tirtayasa No. 100 Sukabumi Bandar Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ba61c7f6-4ec5-4671-b49f-0e94d639040b","user_id":"eb836006-2050-4080-94a9-0364e42e33a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fHahXgU994KFZPAcn4FrZdZoKS7II/a"},
{"npsn":"024129","name":"Akademi Kebidanan Nadira","address":"Jalan Kapten Abdoel Haq No. 16 Rajabasa Bandar Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7d1cd97e-3bf8-4696-ac6d-495d523670b2","user_id":"f8f482dd-b39c-411f-b8a1-021601aff271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8ONUiC64nrsOelwuR/J7vaVnIH8XI/u"},
{"npsn":"024099","name":"Akademi Keperawatan Baitul Hikmah","address":"Jalan Pancasila Sakti No 1 Langkapura","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e9945c19-d234-42f8-809d-52c41633e1cb","user_id":"de2f5356-f638-481b-b941-ff8be80c131f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tuCc0eh5/YzPzdTe0IBKzAvrr.FaR9q"},
{"npsn":"024102","name":"Akademi Keperawatan Bunda Delima","address":"Jalan Bakau No 5 Kel Tanjung Raya Kec. KedamaianKota Bandar Lampung","village":"Bakung","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c515028a-4ba7-4ce5-93c1-477d3c8b681e","user_id":"e1798bfc-2f7e-474c-960f-8db7c85cbf0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7OtMlheIPf1vbocGgjpR/s0N1gvjBcK"},
{"npsn":"024036","name":"Akademi Manajemen Informatika Dan Komputer Lampung","address":"Jalan Cut Mutia No 19-A","village":"BATU PUTU","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b0b7be6e-bfe1-4e54-911f-641e68466cc4","user_id":"7e5e2084-ea7b-47b5-ae6d-d291cb64e43d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ygdXGs2OP6qMYJO.bCpQ9w70IltuD46"},
{"npsn":"024008","name":"Akademi Pariwisata Satu Nusa","address":"Jalan Cut Mutiah No 19 A Telukbetung","village":"BATU PUTU","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b21c0200-8951-4b42-9c00-03c3ee4f27f5","user_id":"6a419265-390d-4752-97c8-490e741ee5b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jySDyx9kPmJJt/CSK9/YRfG8jodnVy."},
{"npsn":"024137","name":"AKAFARMA Putra Indonesia Lampung","address":"JL. PRAMUKA NO 27 KEMILING Bandar Lampung","village":"Sukarame Ii","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5b05ba0a-b5eb-4940-8d05-8ddd81673d87","user_id":"a2f60942-7ac4-4078-b020-efdb5d7cbbd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6nrJz2U6V9J1bv2ZpnPzIvpLzvWdw4K"},
{"npsn":"024090","name":"AKTEK Radiodiagnostik & Radioterapi Patriot Bangsa","address":"Jalan ZA Pagar Alam No 12 Gedong Meneng","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8a350218-d29e-4eb6-929a-bc8cf1ddf0b5","user_id":"779c466a-9eb0-49cf-a551-da2d5a0d92ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5UYIz54gd/JxS1LkMrdy/DoBS5GtlK"},
{"npsn":"024033","name":"AMIK Dian Cipta Cendikia","address":"Jl. Cut Nyak Dien No. 65, Durian Payung\nBandar Lampung","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a34fe327-7832-4ef6-8660-86c86662aa95","user_id":"02ea09e4-617b-4e5d-9bea-deef858cd750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fWX5a.hsslk2u9MaAQ9QzTSU3WmSCGu"},
{"npsn":"024030","name":"AMIK Master Lampung","address":"Jalan Kartini No 33 Blok 6-10","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7244a8e5-125f-460a-9326-b6ce899eb958","user_id":"dedfecbe-103c-46e4-8314-a11eefc0d91e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F3oktO/BWHXXpl6PUbGGs4FAdgGrET2"},
{"npsn":"024012","name":"AMIK Mitra Lampung","address":"Jl. ZA. Pagar Alam No. 07 Gedong Meneng Rajabasa","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2045a621-d6f0-442e-adf1-6788ee2d5f41","user_id":"f7386d8d-6b32-4d4d-9a14-eb43cbfe9b56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z2DdW/qhW4RwosZGnfdUi7ClbHze1vW"},
{"npsn":"202013","name":"IAIN Raden Intan Lampung","address":"Jalan Letnan Kolonel Endro Suratmin, Sukarame, Kota Bandar Lampung, Lampung","village":"Kec. Teluk Betung Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab83953f-e674-40ba-93e6-9d2c6d831fb9","user_id":"44e1f354-0003-4f58-8c25-634d333802a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVn780lXdPoh6BI9c3TaIVTUI0pik2G"},
{"npsn":"022007","name":"Institut Maritim Prasetiya Mandiri","address":"-","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e5fdb18-546d-4c61-97e7-898e3204e90b","user_id":"f6e70470-8b53-4587-8b70-aa1baafd6ae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FjpOb9TVfColvgwfvAdff9bx8Aia8Iq"},
{"npsn":"022009","name":"Institut Teknologi dan Sains Nahdlatul Ulama Lampung","address":"-","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e073d854-bff9-468d-b43d-5771b84d347d","user_id":"9756a330-54d1-4f86-baa4-bdace4625676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.avQFI1E9fNBGvcs8b1CXMDAHw3ogmju"},
{"npsn":"025014","name":"Politeknik Kesehatan Kesuma Bangsa","address":"Jalan Imam Bonjol No. 3 Kelurahan Gedong Air","village":"Kec. Teluk Betung Barat","status":"Swasta","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cfab1b29-f1c2-46b4-8fed-573bb4fa4138","user_id":"c4a4b36f-2d7a-48f4-966c-4502875ced9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TkAJP0cyb/iRY5LqjucHsg/Yg9aHN1y"},
{"npsn":"005007","name":"Politeknik Negeri Lampung","address":"Jalan Soekarno Hatta No 10 Rajabasa Bandar Lampung","village":"Kec. Teluk Betung Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"71d69ac4-ea79-4a1b-a7a1-31f6c6b937a7","user_id":"530ee790-3834-45cb-98be-7755a3cc7778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CVCvg71HiTVcRJAcr0rMyTxs5VFWmoK"},
{"npsn":"405034","name":"Poltekkes Kemenkes Tanjung Karang","address":"Jl.  Soekarno Hatta No. 6 Bandar Lampung","village":"Kec. Teluk Betung Barat","status":"Negeri","jenjang":"UNIVERSITAS","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8c6ae661-b507-4669-9a3a-665dab22d585","user_id":"d6d01203-588e-4c10-ab07-80a15cd0be54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ps6TXYXTQzOW8Zvss3SlBL1uiYpqlgS"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
