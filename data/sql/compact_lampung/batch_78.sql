-- Compact Seeding Batch 78 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69901151","name":"SPS SEJAHTERA","address":"Jl. Babinsa Pekon Tanjung Anom","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"063eb4c4-5f7b-403e-ac2f-128f117dd7be","user_id":"0762fb2d-c23a-490d-b1db-63d052f8d218","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EUYv1AnJ3cc2ubDz3hKxq4WdgDAxDs6"},
{"npsn":"70055088","name":"TK ISLAM AL BAKKAH","address":"Dusun Bandar Jaya","village":"Kagungan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d28ae912-28c2-4a6f-8169-1c96ea6a3721","user_id":"a1c1c8c5-846c-4030-9305-3e888a4df624","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AA2MxfM9qPSdajoKMnmdpmPKxAfTETm"},
{"npsn":"69799737","name":"TK ISLAM AZ ZAHRA","address":"Jl. Cekhana Pasar Simpang","village":"Kagungan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c054096b-dfa8-4ef5-be2e-700ce80fdb49","user_id":"013f5c72-923c-4553-abb2-09ba13145ea0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mj04CSFKClmcJEKvggVXEnP4lKYS3e"},
{"npsn":"70008375","name":"TK LATIFAH 1","address":"Jl. Ir. H. Juanda No. 032","village":"TANJUNG JATI","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3563c51b-1f28-4529-b667-b310985ebdc9","user_id":"5af1ab68-5fdb-4bc7-8925-28599f27e2f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kl5CVIKzb5XjFMw0mBrb6E6eiNTlECO"},
{"npsn":"69901241","name":"TK MELATI SUCI","address":"Jl. Raya Pekon Menggala","village":"Menggala","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a8d649a2-64c7-4b20-b111-685dd57f7ffa","user_id":"8267274a-5b81-45ea-a8ea-0c10af8726d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8cTOBblASRNUDGaFWSFTe32Z.GeQ/fC"},
{"npsn":"69900692","name":"TK NAZIIHAHJA","address":"Jl. Ir. Hi. Juanda Pekon Batu Keramat","village":"Batu Keramat","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5aa4ef93-cf89-4eb3-b5c0-8f72e4aa5190","user_id":"ad364ec5-2fdd-484d-81f8-012ef18818c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AXzoZuLJcASNTvOxgxZ4/nRGL3YRi0G"},
{"npsn":"69900728","name":"TK NEGERI PEMBINA","address":"Jl. Jend. Sudirman No. 28 Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c9111859-e374-4f7a-80ab-e6339aeec4ce","user_id":"20b40051-e205-4923-a37d-7d4cdfccb3dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w1x59mku3g7hRDSV6wxzjqUnw3ICwJm"},
{"npsn":"69799741","name":"TK NEGERI SATU ATAP TANJUNG ANOM","address":"Jl. Babinsa Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cddcaa31-5dbf-483d-a8c1-6744a4319dd3","user_id":"987da9c1-c8fb-4ade-96fe-4e96a05fa4b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FKtbhKIu3nrySOp3vR0Z738s4c2oEhm"},
{"npsn":"10813575","name":"TK PKK BATU KERAMAT","address":"Jl. Pendidikan Pekon Batu Keramat","village":"Batu Keramat","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d22474c1-cdf3-49d8-8805-056147bfbac6","user_id":"362c3cfc-c5df-4868-9c0d-172512e4887a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fi8gb403px3VKcSOLBepDPyRvH5Ecou"},
{"npsn":"69799763","name":"TK SEJAHTERA","address":"Jl. Mangku Bumi gang cokro Pekon Tanjung Anom","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"02d61537-56db-426b-8d9d-390f093e63ce","user_id":"d58c08e4-afff-4021-a7fc-4c631a8a5775","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9lbGTei345QOenNxJOwDWZvGry7TRi"},
{"npsn":"69799797","name":"TK TUNAS BANGSA","address":"Pekon Mulangmaya","village":"Mulang Maya","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b61c7f0f-1be2-4dec-b523-fe64a335d3fe","user_id":"91cd4baa-caec-4424-b808-298f3ac111c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pMYq6mDxrWQZEChecnbVv3q5RgeiOP."},
{"npsn":"69901248","name":"TK TUNAS MANDIRI","address":"Jl. Pasar Simpang Pekon Suka Banjar","village":"Suka Banjar","status":"Swasta","jenjang":"PAUD","district":"Kota Agung Timur","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b09c2b3b-a45a-4be4-81e3-d6fe804c4757","user_id":"4c0afecc-d11e-4320-ad17-e6128ccf7918","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q9XG2jaJ0GhjsQ7peMSUUa3GkrLdRka"},
{"npsn":"69799842","name":"PAUD KB AISYIYAH QURROTA AYUN","address":"Jl. Siswa Bhakti Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bf962e25-8566-4493-922e-fc907f8560b4","user_id":"0f56ac33-6843-412f-9018-9fd6e3991a6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.glmTZLwxNT/ap1fPrgXGh.veeqYfsWi"},
{"npsn":"69799815","name":"PAUD KB ALAMANDA","address":"Jl. Kebersihan Dusun II A Blok Inpres","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"067411a2-b0bd-4c32-be72-0319e8f36454","user_id":"85f8610a-ceda-425b-a9d8-da55a9263e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cAGDvs9OAnxaCiJSlgrsFaT/82aWNja"},
{"npsn":"69799849","name":"PAUD KB KASIH IBU","address":"Jl. Raya Banjar Manis","village":"Banjarmanis","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b8e4c75a-efaf-4777-a685-638c067d5bda","user_id":"c2241502-67d2-45b2-aa5a-bce0b3825b40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zy3ARvtv8IsTb/OlrJjiFd88WEMCHsa"},
{"npsn":"69901087","name":"PAUD KB LATIFA","address":"Jl. Raya Gunung Batu Dusun Campang 1","village":"Campang","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0ab17ae3-026e-42dd-99fd-d7ff288013ae","user_id":"0da06b19-c3a4-401d-8330-f403e478859c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Am4AmtrWy64aICChLP6678U3JNBsd96"},
{"npsn":"69799827","name":"PAUD KB MANDIRI","address":"Jl. Raya Gunung Batu Tegal Sari Kuta Dalom","village":"KUTA DALOM","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"273894cb-9e7f-4f1a-a8f1-3e3485eaa981","user_id":"685f6257-0f82-4026-bf7d-f4b256801510","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1k9b/LbbdT9ioqEDkO2CiS8DqgQBoAS"},
{"npsn":"69957230","name":"PAUD KB PKK LATIFA","address":"Gisting Atas Blok 22","village":"Gisting Atas","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ffd777dc-1633-41be-a65e-155b384a0de6","user_id":"6cadf440-432e-4619-a97f-80c21ccf6f24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CL6qSy6upV612H2voTOQzoUNyZRKSeO"},
{"npsn":"69799822","name":"PAUD KB RA. KARTINI","address":"Jl. Raya Gunung Batu Gg. SDN 1 Blok 2 Pekon Campang","village":"Campang","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"378ca222-c302-4ac0-b911-a96b9ec557f5","user_id":"3848a1da-a8ea-46c6-a79f-8868b0a22078","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fPN6e6M5lFRwD97kGNWZfsqimmDZ6sq"},
{"npsn":"69799816","name":"PAUD KB SHOKA","address":"Jl. Irigasi Blok 33 Dusun 5 Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"54e81374-4b5a-409b-a383-e78384efd142","user_id":"2668f8ca-9ae3-4ffc-bd1a-84b5763060b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VfPgKWKPHP9ZJFXl1qyxRlNDyK51inC"},
{"npsn":"69731897","name":"RA PPI KUTADALOM","address":"Jalan Abdul Kholik RR/RW 001/001","village":"KUTA DALOM","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"608bc7fc-ada7-4d4e-9d35-8825305b915b","user_id":"52e8d65b-4949-42d2-941f-6d19ae8eb111","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3CbnJRnXysBQNBatow98tTp/G5vJF4G"},
{"npsn":"69799738","name":"TK AISYIYAH 1 GISTING","address":"Jl. TK Aisyiyah Pekon Purwodadadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1a36d597-4460-4d98-bffa-67864a9d2fd6","user_id":"137ac1f4-1926-453d-bf33-9bc3da76c530","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U9Bh6SWE87jBIrdZd2ur4mbLcNv3/hi"},
{"npsn":"69799733","name":"TK AISYIYAH 2 GISTING","address":"Jl. Raya Gunung Batu Pekon Campang","village":"Campang","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"15636dd4-03e7-41e9-99fa-801d836cd552","user_id":"ae680495-1690-49c6-9984-3ce863c49443","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5x.nfD5HDyeB3w/dq5HZGBX2/NfjTWa"},
{"npsn":"70038134","name":"TK AISYIYAH 3 GISTING","address":"Jln Siswa Bhakti Gisting Bawah.Kec.Gisting,Kab Tanggamus","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"261298d3-d884-4627-a798-142835ba7026","user_id":"05b5949c-7c92-4223-95ee-de3631fb6e43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pUSKZG3mh1brXiS/Itubc.WlMmojU6W"},
{"npsn":"69944650","name":"TK ARSY","address":"Dusun 2.B Pekon Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"06ed44ba-1c82-474e-97ab-e1c2de15ec13","user_id":"a1d82fc1-1a9f-49ed-a402-fe754313ec49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFaHss6eoSa.KxH6Au8Xvpndc0ahdOS"},
{"npsn":"10813614","name":"TK ASSIBYAN","address":"Jl. Raya Gisting Permai","village":"GISTING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d1a4e37e-ebff-4c03-9cf8-e289e89ca976","user_id":"2aabeb2d-13f9-444c-b08b-ba5a587b150d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lgNPvkB6oQqEgAOA62xQB6xT0DH978W"},
{"npsn":"69799727","name":"TK DAHLIA","address":"Gg. Karyawan","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0b9becd7-54c9-4b5b-8144-4a6c59cd6aac","user_id":"44318a60-7531-476b-bcac-e927448811ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHYIc0y8ls8GZYXCwjKNGaGuoV0D2ha"},
{"npsn":"69799730","name":"TK FRANSISKUS","address":"Jl. Raya Gisting Bawah","village":"Gisting Bawah","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"db25ef86-4275-4828-aaff-d39abde71cfa","user_id":"a168b780-9243-4865-9563-a8acf9cd73a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6VCIwRgDeksVrabUSIDj3ulhrrJ3ke"},
{"npsn":"70046943","name":"TK KASIH IBU","address":"Jl. Pekon Banjar Manis","village":"Banjarmanis","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e3139b38-f6a7-4fc9-a6aa-7e4a49cc303d","user_id":"fbfcbd0d-dcd8-474e-b6bf-2af448a5e811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZPDNErsIiojqDmGD6KrMQ7GDNGExtOG"},
{"npsn":"10813660","name":"TK LATIFA","address":"Jl. Cemara Blok 9 Gisting Atas","village":"Gisting Atas","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"29e1ec86-1b2c-4134-98af-77d6f6058d29","user_id":"88b61e00-f367-49ef-9893-cf3ca1fc12ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gF3qpaNrSauB9GYcYTWNby9R6OWBkxy"},
{"npsn":"69799731","name":"TK PKK GISTING PERMAI","address":"Jl. Cek Dam Blok 21 Pekon Gisting Permai","village":"GISTING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b77ef583-cdf0-4ef7-96b4-eeb56d3f5cad","user_id":"5398224e-ba79-48ab-b0de-3ff9a87d2ca9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cHi9vOhC1GtQzA28yqmWcJiRHhHnahy"},
{"npsn":"69901446","name":"TK RAMA","address":"Jl. Mess Pemda Landbaw","village":"Lanbauw","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a982f48a-7db0-4356-9959-75e3461aff03","user_id":"52072f90-beb0-4326-84d0-84ecd7850688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhjmQIar5.ujkfs5gSW.C4DC9YmklJS"},
{"npsn":"69799749","name":"TK SAKUNTARI KURNIA DEWI","address":"Jl. Raya Gunung Tanggamus Pekon Sidokaton","village":"Sidokaton","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37f3996d-149b-49a3-80bb-d36eac3fd99b","user_id":"b56be704-5035-4045-8d43-7f49ab953bbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gMgOaghyUHvp2iYNjHNBLdRyT/YagRG"},
{"npsn":"69901090","name":"TK Satu Atap SDN 2 Gisting Atas","address":"Jl. Apel Blok 25 Gisting Atas","village":"Gisting Atas","status":"Negeri","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1f3948fe-8794-4aa3-a491-0a30b10d24de","user_id":"10298c24-33ad-4efe-a680-9e4dd124b80c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8h4r7PXTk8FjvPYOTCM4.tlrq6tUOwu"},
{"npsn":"69799799","name":"TK TUNAS BANGSA","address":"Jl. Kampung Tempel Dusun VI Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b16c7ed-f8af-4785-9f06-936f798ce15e","user_id":"23b3c8e9-9570-42d1-b568-cb657651d524","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J0XuQ0IkovYphvlW.9hctLJP7UosQWu"},
{"npsn":"69918215","name":"TPA AISYIYAH HIMMATUL ULYA","address":"Jl. Nyi Ahmad Dahlan Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0cc03b80-e65c-4c0a-b8b4-bb0aa08baadc","user_id":"0935679b-409f-470a-aada-60f574043f4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F2Bc6IL5/jjlW4HNSDfi2oGBtJmhTUW"},
{"npsn":"69799805","name":"TPA Tunas Muda","address":"Jl. Raya Kuta Dalom","village":"KUTA DALOM","status":"Swasta","jenjang":"PAUD","district":"Gisting","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6736ce27-60dd-4e4e-9192-aa9fd85de473","user_id":"176008a9-3bc7-49aa-be01-02197443afbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4efx5SoxPJWPbWqdgR5Zx73v3xkPlxu"},
{"npsn":"69984308","name":"PAUD FAKTA DAMAR","address":"Dusun Campang Kanan Bawah Pekon Kedaloman","village":"Kedaloman","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6fb0b876-252e-4dfc-9f34-38d7c2d07181","user_id":"7345721a-f808-4100-b783-7377de14c18b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AaPVBU5dOxzw6l.hjUXGH.cd4xS4iaK"},
{"npsn":"69901733","name":"PAUD KB AISYIYAH HARAPAN IBU","address":"Jl. Raya Pekon Sukaraja","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ce665379-4020-4abd-876f-9c241f10ad30","user_id":"62a35112-cb42-4ee6-a3dd-9fe955c8dedb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r79JKkFjwUul72uX..1T35Dc1Zjj4Y6"},
{"npsn":"69901734","name":"PAUD KB ASSYUKRON","address":"Jl. Raya Pekon Ciherang","village":"Ciherang","status":"Swasta","jenjang":"PAUD","district":"Gunung Alip","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4f983c42-2700-43aa-a559-977bffc6b7c2","user_id":"2bbc3f97-9ec0-431f-9f56-ad423fea0c2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/8YG9QPTYykozm4D4RzjZIXXzNYODi"}
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
