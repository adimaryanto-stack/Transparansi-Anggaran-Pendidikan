-- Compact Seeding Batch 81 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702232","name":"SD NEGERI 09 KEPAHIANG","address":"Jl. Ki Agus Hasan","village":"Pasar Ujung","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1d2886e7-5be1-46d1-a9e2-4130412c27d8","user_id":"84b57e47-3c57-4090-bd93-d478c77dfab8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9uow7/AST4AiYBk0.71/eVM1JLIjDoa"},
{"npsn":"10702231","name":"SD NEGERI 10 KEPAHIANG","address":"Desa Imigrasi Permu","village":"Imigrasi Permu","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"01d489ce-0822-4bae-b89d-9661a871dddf","user_id":"b3d068d9-75e3-4d84-9684-e55f38a4055e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOojt9hTk.vzfWpMLHuUPGKiBrYQh52lC"},
{"npsn":"10702394","name":"SD NEGERI 11 KEPAHIANG","address":"Jl. Raya Tebat Monok","village":"Tebat Monok","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2788ce40-2f87-4aad-910a-0e57cf889baa","user_id":"5637cb64-b1ce-45c5-88de-8e899013c68d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA4/Z7yoVqf.wkke2UvZfEFkon/Z4f1W"},
{"npsn":"10702397","name":"SD NEGERI 12 KEPAHIANG","address":"Desa Kuto Rejo","village":"Kuto Rejo","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"67c7bbed-6cf2-443a-8a7a-5ce92f6aab78","user_id":"89dd96cd-2c29-470a-9a6f-0c118ebcc7fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs9eiiHsW2bVq/NhJGaUHFULrrm6rs.O"},
{"npsn":"10702366","name":"SD NEGERI 13 KEPAHIANG","address":"Desa Pagar Gunung","village":"Pagar Gunung","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"58325003-dd68-42d5-a996-c47e20f68fca","user_id":"afea7e1b-747a-4555-845e-fc3433c7d643","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjrAir/o.7pXTXypnwrAXC9hyjb5AQby"},
{"npsn":"10702362","name":"SD NEGERI 14 KEPAHIANG","address":"Desa Weskust","village":"Pasar Kepahiang","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9c753426-48b0-42e3-bca5-2870a11b4829","user_id":"139a71a6-74a2-45d9-9821-13f8190fdeab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyE2N3Gsja0UYH8c/bWeypFsr1IiFbhW"},
{"npsn":"10702357","name":"SD NEGERI 15 KEPAHIANG","address":"Jalan Pensiunan Belakang","village":"KAMPUNG PENSIUNAN","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"e5f56370-71aa-4512-8bf0-53689abcb2cf","user_id":"db2afa05-c605-4a28-bd16-9dd74ea4e8c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD2ewSWiDNt8ImC2ttasJ39wErd2pIoi"},
{"npsn":"10702378","name":"SD NEGERI 16 KEPAHIANG","address":"Desa Kelobak","village":"Kelobak","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9276cd6e-bf03-49e3-8847-de8bab32e7e7","user_id":"4ee926a3-10ef-4fdd-82d4-3096bec5f971","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8c4CEffVeFEToNDNF4fbG9/Ad2b7IPa"},
{"npsn":"10702214","name":"SD NEGERI 17 KEPAHIANG","address":"Jl. Cinta Damai Padang Lekat","village":"Pasar Ujung","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"056ccda9-f0a8-45ce-803e-77770750c221","user_id":"aa25bd64-fd3d-4677-898e-5676bbe1b224","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwEARhwhlWcOigSv8rkssU54b.Dloyeu"},
{"npsn":"10702274","name":"SD NEGERI 18 KEPAHIANG","address":"Desa Taba Tebelet","village":"Taba Tebelet","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ca93d5ea-74b3-452c-931a-073fc79fde74","user_id":"20bc98e5-c431-49c6-9ed8-a8cb50614b4f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKK5ad1q6nr1s/sP82M6ReN0gtE0A5n6"},
{"npsn":"10702272","name":"SD NEGERI 19 KEPAHIANG","address":"Desa Permu","village":"Permu","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5fc40f2e-b7d2-4124-a5d8-bc3400c81577","user_id":"e18e237d-5217-4381-aae3-a94497d4d75e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo./7EaZdg8DEiuC2ZmrKVo7rLkqc.OK"},
{"npsn":"10702230","name":"SD NEGERI 20 KEPAHIANG","address":"Jalan Merdeka Lintas Kepahiang - Curup","village":"Dusun Kepahiang","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8415a59d-d73a-4ca5-8cc5-5bc3f4fcb8d6","user_id":"5b3bfe28-0391-4904-b892-4680234521e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwfk7Yhb0fvH1/AAbx8SqMx/lJu1y/FS"},
{"npsn":"10702240","name":"SD NEGERI 21 KEPAHIANG","address":"Desa Sukamerindu","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7e379e75-5273-46a0-85f6-56e3a250f71f","user_id":"299b3834-0553-44e2-b973-b9500d2af551","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpdrkfe545/JS1jYkVisvtVEpP/GaJOC"},
{"npsn":"10702237","name":"SD NEGERI 22 KEPAHIANG","address":"Desa Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9b18b311-7c84-4181-a7ac-049b2f785948","user_id":"c044830d-0d15-44c8-befd-e420339c7aaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVFWdTX2rpgIkz0omDMoRQ.NZGnciLXW"},
{"npsn":"70057467","name":"SEKOLAH DASAR ISLAM DAR EL ROUYA","address":"Jl.Veteran RT 08 RW 03 Kelurahan Pasar Ujung Kepahiang","village":"Pasar Ujung","status":"Swasta","jenjang":"SD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"029a51d6-20c8-40c8-86a7-7cc02e752325","user_id":"79ed5d1d-9af4-4526-8011-d47575f00c89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObMXr5HBvy77sIFsdvr69doh72XXg42m"},
{"npsn":"69914224","name":"SMP IT CAHAYA ROBBANI","address":"Jalan Cinta Damai","village":"PADANG LEKAT","status":"Swasta","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c95b4221-8792-4d08-954b-8380dd5b28c0","user_id":"05a8fbc3-7aa8-4e16-a873-d3e547199b2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7I31VwZjn4U.ZQc8xUCCYJk6Wcz/NPS"},
{"npsn":"10702253","name":"SMP MUHAMMADIYAH 4 KEPAHIANG","address":"Jl. Mandi Angin No 282 Kepahiang","village":"Pasar Kepahiang","status":"Swasta","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0ede45a6-fa72-4d1a-829a-78b412864c6a","user_id":"37f8b266-b7d6-4e80-8385-d92a758e83e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGgKCIGWlT9/pWw3hMkW/H5xHu8cdS4O"},
{"npsn":"10702249","name":"SMP NEGERI 01 KEPAHIANG","address":"Jl. Kihajar Dewantara","village":"KAMPUNG PENSIUNAN","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7b23d8fd-4d1c-4f19-b7ae-1017086d586f","user_id":"c7226cd8-b93b-4703-ba48-ca7c2b16c077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwA8TdFHsKyinbb0fxWZQs.nvVvr2QKS"},
{"npsn":"10702263","name":"SMP NEGERI 02 KEPAHIANG","address":"Desa Kutorejo","village":"Kuto Rejo","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2d7bcf9a-08ed-4dc2-a671-25c9789fab69","user_id":"51469a87-52bb-4161-b142-02cc37ccf1ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKboI8w4YymmsSlixF37CeXp6t5mbAbe"},
{"npsn":"10702267","name":"SMP NEGERI 03 KEPAHIANG","address":"Jl. Cinta Damai Padang Lekat","village":"PADANG LEKAT","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2d60dc6b-5235-49fa-8a63-b77e979afc60","user_id":"a479112a-931e-4a36-b04e-3362206ef786","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXbQETWB3GBEDsJzhxMat.o/1SfJ.DGO"},
{"npsn":"10703009","name":"SMP NEGERI 04 KEPAHIANG","address":"Jl. Lintas Bengkulu","village":"Tebat Monok","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cde917d3-4e28-4f25-91ff-16d9873859fa","user_id":"9b6b2c55-c36d-4215-bfbf-379101fcb871","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXZh.oGKPNWOr/OENQPvOhSkiT4gy2lW"},
{"npsn":"10703219","name":"SMP NEGERI 05 KEPAHIANG","address":"Jl. Lembur Tonggoh Desa Imigrasi Permu","village":"Imigrasi Permu","status":"Negeri","jenjang":"SMP","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d2129d0e-496c-426d-b52f-183fb9a893e0","user_id":"3e9c858c-4a86-47f4-819a-7a6689d193ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0bBBAGiIVwoJDEwQ3dHQ4z5iFd0tpN6"},
{"npsn":"60705302","name":"MIS 04 KEPAHIANG","address":"JL. BALAI DESA EMBONG IJUK","village":"Embong Ijuk","status":"Swasta","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c854d463-4ee9-433f-b931-49a2a68acf0f","user_id":"2c1ab2ce-90fe-4ea9-b764-491d306a82f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOXZWKQ3ZpviP3tTYUVeT5Z3Mhux1vVO"},
{"npsn":"70024894","name":"MTs BANI ABBASIYAH","address":"Jln. Balai Desa Embong Ijuk","village":"Embong Ijuk","status":"Swasta","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"0f44a274-e4bc-4e88-8a89-98c5db18ecf0","user_id":"56425350-dba3-4ed1-b400-36e6932fe40f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4yl2BkLsoIZXJmnXVo.hLblWXjqrqge"},
{"npsn":"70013781","name":"MTs ENTREPRENEUR HAFIDZ QUR`AN","address":"DESA EMBONG IJUK DUSUN IV","village":"Kec. Bermani Ilir","status":"Swasta","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"225f33a4-f2c5-4138-99b7-105d9d8d8e3f","user_id":"802559ce-3c89-4441-a12e-82634c4e163a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOodgYYdF3/ARGbW5CvShz..RsQ0wDqFS"},
{"npsn":"10703047","name":"SD NEGERI 01 BERMANI ILIR","address":"Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8559b594-37ea-448c-86de-eccb8460dbdb","user_id":"495a6a8b-e8cc-4d7a-8a54-95ff0714fcd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh8PI8KrBPlrj23tfmX/eJ/3NFBUn9G2"},
{"npsn":"10702339","name":"SD NEGERI 02 BERMANI ILIR","address":"Desa Embong Ijuk","village":"Embong Ijuk","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a99fecf8-ce45-4d61-aa02-c3cddda3c7a9","user_id":"23bf60a3-17c4-42eb-8013-514a3dff5737","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnpYwkpKrhbL1UGqUxVdYZ0uG3dz70P2"},
{"npsn":"10702335","name":"SD NEGERI 03 BERMANI ILIR","address":"Jl Raya Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"05fcf6ad-77a2-43be-b1a0-f3a813beef46","user_id":"3dced0b3-5c0e-41a2-b3d4-887e8411ffd8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK7GB1jSOvv/kDvkD.VFtho0n6mGjH4S"},
{"npsn":"10702304","name":"SD NEGERI 04 BERMANI ILIR","address":"Desa Limbur Lama","village":"Limbur Lama","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b4691072-9d8b-4d27-a969-313c63ccfbc1","user_id":"a20e74f9-131d-4d20-bdaa-5a78c4a6ea9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYIUYTwB4PTclgWiqN71m7eOiEKaCequ"},
{"npsn":"10702307","name":"SD NEGERI 05 BERMANI ILIR","address":"Desa Batu Belarik","village":"Batu Belarik","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"404e6038-b9ea-43a1-8486-6ff64acfd1dd","user_id":"0ad7463d-fd5b-4854-af2c-af0ec48875cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSavuKGtg1kOadOS.K9vLEB3YKAwzLFm"},
{"npsn":"10702314","name":"SD NEGERI 06 BERMANI ILIR","address":"Desa Embong Sido","village":"Embong Sido","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f43367b9-fdef-4c8c-962c-557eaaa19fff","user_id":"38bf4c77-ce0a-4f2e-b6d6-346c1d82cf68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObLtf0jvjxPwAtzxQSPkXaGDo2lvx6eW"},
{"npsn":"10702310","name":"SD NEGERI 07 BERMANI ILIR","address":"Jln Lintas Pagar Alam Km 17 Kel Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"40869a89-1242-441d-8c1a-54bcd2a0d7ed","user_id":"ffa5ebbd-590a-40fb-be63-fea006568fb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7Yet9/b5CbxXzwHORDEX/IE.rf6V1zG"},
{"npsn":"10702385","name":"SD NEGERI 08 BERMANI ILIR","address":"Desa Pagar Agung","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"56b96f4c-8a33-4872-9674-5a4a5df3e5ea","user_id":"89f123ba-d8f4-457e-80d7-488149ccee3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfMHgbatU404XIHSGnIExWC0t7y895FO"},
{"npsn":"10702209","name":"SD NEGERI 09 BERMANI ILIR","address":"Desa Cinta Mandi","village":"CINTA MANDI","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"5352a803-2412-42db-870d-017326ef3656","user_id":"3a71c85e-c01d-4ac4-9997-de915a000eb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFqcQ2bnOLSkvc0skKF4qs2PEovo0SH."},
{"npsn":"10702398","name":"SD NEGERI 10 BERMANI ILIR","address":"Desa Bukit Menyan","village":"Bukit Menyan","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"57fdf4b7-5fe8-4d21-86c5-3672ee0c2cfb","user_id":"f4f9d53c-7189-4c42-9528-ba0daf964ff0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5Zm92ipTMUT272TflHP7tYD941GxnYG"},
{"npsn":"10702380","name":"SD NEGERI 11 BERMANI ILIR","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"179308f2-f576-418e-ad4c-3be6e1ca48f0","user_id":"9db541e3-aa54-44f1-a9f9-862234d9d088","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOnsbOYCGSWiC.ZqrqqIOwVm0Cbiuqie"},
{"npsn":"10702358","name":"SD NEGERI 12 BERMANI ILIR","address":"Jl.Lintas Pagar alam Km.16 Desa Gunung Agung","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1eaab2c7-9375-472e-8b91-6b4dd4ec81b3","user_id":"d5c8d5ba-9ad8-44c1-80e4-305c58d28f66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgABMs14DnzuD/QVICFdgcMv4AndVUsC"},
{"npsn":"10702270","name":"SD NEGERI 13 BERMANI ILIR","address":"Desa Taba Baru","village":"Taba Baru","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"314a8854-fa79-4185-bbaa-6b90ac25c6aa","user_id":"1c271b7b-6a83-4f4c-9af7-54c2730754fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4gRr5v66OFwwhqzk0DQqIWDNa87RMLS"},
{"npsn":"10703048","name":"SD NEGERI 14 BERMANI ILIR","address":"Desa Air Raman","village":"Air Raman","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"22e2a795-07d7-4e03-94cc-7d62b9e2cb18","user_id":"adb8893a-39a8-4dae-8d15-cd4c7c6a3847","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1NM.nIaZnx.dpBLOH.XAgZvsEJ4PxkS"},
{"npsn":"10702215","name":"SD NEGERI 15 BERMANI ILIR","address":"Desa Talang Sawah","village":"Talang Sawah","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b7531748-d95b-4b7a-b430-d3526b653e0c","user_id":"75084d83-e4f0-4c75-a640-dba077e6c5da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPs6ECqUY3EVK.FK9cUqAxfTKBCvhPki"}
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
