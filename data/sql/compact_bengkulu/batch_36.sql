-- Compact Seeding Batch 36 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69954611","name":"TK PELITA BUNDA","address":"JL Pasar Senin","village":"Serambi Gunung","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"50722a33-cdba-4d01-87c6-770a66ee9f4b","user_id":"93d1a67e-2f8c-4a8a-b588-b3ffdf8ade54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOstHhBvmMKZRWl0qkpRtaQIZ6aEbTz2W"},
{"npsn":"69857949","name":"TK RATU INTAN","address":"KEMBANG SERI","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8da86ceb-b3a2-40bf-a279-47c1221451e3","user_id":"a6d60aab-0cf7-4a97-84fa-67d4fa089822","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFU2DCrNAHu43dRBSsJe6StSSej3Shkm"},
{"npsn":"10703374","name":"TK S DURIAN MANIS","address":"DURIAN BUBUR","village":"Durian Bubur","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"68618483-5ba5-41bb-add6-7bd85adca555","user_id":"74774a3d-4edb-4442-86ac-26da86a51df2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/PXkm/QgJPHzW/H0SDVpYROAe/mKEb2"},
{"npsn":"10703217","name":"TK SEPAKAT","address":"KAMPAI","village":"Kampai","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e3e66f4b-cc00-4642-852d-cd47fe236830","user_id":"fb3600ed-5057-4d80-ad35-2021912fa91d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObU0NRzLMBct8bGsHVkAgOiLN5dDjk06"},
{"npsn":"70051903","name":"TPA NUR ASSYIFAH","address":"Desa Napal Melintang Kecamatan Talo Kabupaten Sleuma","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"dc9de469-3952-479b-8a8d-9ec57f960134","user_id":"a4a42f14-cca8-4b4b-b9d2-97dcc0008297","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ/P5mz8cibVYNlx1iXJCRMswnfZ2iDy"},
{"npsn":"10703382","name":"PAUD DHARMA WANITA PERSATUAN","address":"PASAR TAIS","village":"Pasar Tais","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d932f909-ce95-41df-9452-59a6214dee73","user_id":"20f1d6ae-060e-43de-a8c8-3dc39610dcf9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObe/6.v7.bXBxmVLqG1KsXmmR6e/1.MG"},
{"npsn":"70061357","name":"PAUD ISLAM UMMU SULAIM","address":"Jl. Sekip 06/02 Kel. Lubuk Lintang Kec. Seluma Kab. Seluma 38876","village":"Talang Saling","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"59faee6d-8b5a-41a9-a2ae-9d3b628b28ca","user_id":"c7a36e44-3fa4-4559-bfe2-1d9d4a655677","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONkpFWCmCtorZYZbSkIRPWVxy31b8sa2"},
{"npsn":"69857984","name":"PAUD KICK TAQ","address":"GANG BINJAI","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4eb50426-6587-4735-a20f-1f1bcca83509","user_id":"4822138c-b474-4913-9715-a36557d50b89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4bSzdhgZHVS/a6wwQHL/QBCvPi7P1Ca"},
{"npsn":"69993493","name":"RA AL HASANAH","address":"JALAN MERDEKA DESA PADANG KUAS","village":"Talang Saling","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"66e6735b-0fe1-4920-816e-aeb3ae051239","user_id":"2fab1fcc-3e9f-442d-9baa-222336525b90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpYkes6mbpp2Mvv6XCjK1PGbJo3egU9i"},
{"npsn":"70032548","name":"TK AISYIYAH CAHAYA SELUMA","address":"Talang Saling","village":"Talang Saling","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"08fc4118-2cce-4639-8a32-4d5bcff393d0","user_id":"5a63c86c-24e8-4803-88eb-40c5a6a09c7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyhdtDQ8YiiuO319aHGNiWxtgB0/rJci"},
{"npsn":"69973476","name":"TK AL-MUTTAQIN","address":"Jl Raya Seluma Tais","village":"Talang Dantuk","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d3f27661-a1a7-4f98-9f46-05338e4ae06f","user_id":"ad4e431e-40fe-4287-ba5c-c7738a96f438","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2E3/heUeT1FtcPhBgiK4ajmnj8krRg6"},
{"npsn":"10703383","name":"TK AR RAUDAH","address":"PASAR TAIS","village":"Pasar Tais","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"762289a6-8de5-499d-9a22-f9d3ea21a050","user_id":"fe0797d3-4bd0-448e-9042-d827049d3bc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvBKcZLuJwL.YVBs4l5lHyE4PsXTyy66"},
{"npsn":"69924178","name":"TK IT AL KHAIR","address":"Jl. Marga Anak Pangi Kelurahan Napal Kb. Seluma","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"05d92583-79a3-4a88-9e0e-4f61e437a85c","user_id":"719e61be-3d59-42c2-87ba-38d784eb0f56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJzbZC9ynL1bdhFqgkphtmuCrKD5qS82"},
{"npsn":"69995515","name":"TK IT NURUL IMAN","address":"Jl. Kel. Talang Saling","village":"Talang Saling","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8909ff44-417b-4e00-a35b-f959d8428903","user_id":"0f5a09ea-a464-4fc2-9285-702589fbf945","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoffHk/emyGj25QK7ClcotYIffWq2h7a"},
{"npsn":"10703381","name":"TK NEGERI PEMBINA","address":"PASAR TAIS","village":"Pasar Tais","status":"Negeri","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ed23f645-32a0-4fbe-b09b-cd7f86d6a3d3","user_id":"5e1ded49-e51d-4241-8869-51169101e3b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGmyylzqJEDhSPfKRyfsmYH20z0LASi2"},
{"npsn":"10703380","name":"TK S MELATI SELUMA","address":"DUSUN BARU","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d651547d-40fb-4e16-a858-0d306df337ea","user_id":"f478ed49-77b5-430e-a5bb-cfb9465f94c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcu4r5nmg24yTAHQuEea91bRhQ6PtEWW"},
{"npsn":"70049990","name":"TKIT IQRA NUSANTARA","address":"Pasar Tais","village":"Pasar Tais","status":"Swasta","jenjang":"PAUD","district":"Seluma","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e476168b-4ed6-40ff-b957-a61912a3e30c","user_id":"9d5701f0-86b3-4882-978b-48df18741fa2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjwf4IWNRPFDQ4DWKxn37/whfRoYSWiW"},
{"npsn":"69991927","name":"PAUD HARAPAN LUHUR","address":"Jl. Sido Luhur Kec. Sukaraja","village":"Sido Luhur","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3a67aca9-c580-4fff-9d2d-b523b64c0258","user_id":"0ea717b3-08c7-42a7-93b5-48c05aa473b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7D0ly7CYv8/DJbzdHLrf6R7DGfYEWOO"},
{"npsn":"69975964","name":"RA AISYIYAH","address":"RK III DEKAT MASJID AT TAQWA BUKIT PENINJAUAN II KEC. SUKARAJA KAB.SELUMA","village":"Bukit Peninjauan Ii","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"dda01047-b6f6-4caf-848e-d1ee50b9e52d","user_id":"4d2c99a4-9a61-4422-8f82-1983f0ecf933","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVevAY9SAHR0hQlPZ97xVtK8NtRGy8nG"},
{"npsn":"69975963","name":"RA KEMUNING","address":"JL. RAYA AIR KEMUNING DUSUN II DESA AIR KEMUNING","village":"AIR KEMUNING","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ac06b668-3f8e-4bf1-8cba-6391b7a45db4","user_id":"8c608d00-2638-413e-804a-3807b3472d7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ2TUDtHTOflR/W6PCKOwNWN74HEuSk."},
{"npsn":"69731600","name":"RA/BA/TA MARDISIWI","address":"DESA BP II","village":"Riak Siabun I","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"65e80aed-b292-4ec0-a881-d4926473cd7a","user_id":"99dc5b64-5028-48a1-b823-e3ca34ffe82e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFo3sGp64ewcsFsn8PKxVS6Hfuc7nWUC"},
{"npsn":"69935569","name":"TK AABR TEMBANG","address":"Desa Niur","village":"N I U R","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"df1b3eaa-1083-41b6-9119-8761d536ea0a","user_id":"092c5cf0-5f42-4d1b-b62a-922f26fb661c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7jRxS5RuYbx0UvbrOP9jYR5WA1rAIIm"},
{"npsn":"69975887","name":"TK AL-IKHLAS","address":"SIDOSARI","village":"Sido Sari","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3de2a0d1-10e7-4256-a133-4a9eb2e8b9e5","user_id":"a71932bd-e11c-4ded-a655-f7c2a65c8b0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd9.Y9KQKIOLoaqxaa22xoEwPG1BPNGC"},
{"npsn":"10703212","name":"TK BABATAN","address":"DESA BABATAN","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2727be3d-f3d6-4d01-ac98-a97c920a140d","user_id":"07e116d9-e5ec-42ed-8012-3777867ab072","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIJ6VQh6JXO.cSREh9WxeveThV4L.1R6"},
{"npsn":"69920620","name":"TK BHAKTI LUHUR","address":"Desa Sidoluhur","village":"Sido Luhur","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8595fd2a-62c8-481d-b902-d0d8986e38fd","user_id":"f330bb54-68c8-4bcf-8112-53ccf9c67aa5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnfEka3ko8YeMkimx8PSoHERg.7ZpK/i"},
{"npsn":"69969331","name":"TK BINTANG ABADI","address":"Desa Siabun Jaya Kelurahan Riak Siabun Kecamatan Sukaraja Kabupaten Seluma","village":"Riak Siabun","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3e7b1f4f-c278-4d0c-827c-d3ecb55dad87","user_id":"aea83e7f-ab82-416e-a678-926d0b64854a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaE2CRyHngnKQNkeJkW87oShLK/lRDSW"},
{"npsn":"69909122","name":"TK BUNDA","address":"Desa Riak Siabun","village":"Riak Siabun","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b5ca7198-61ca-4c69-83aa-404c24dc61a2","user_id":"fbe2e205-0d2b-4120-a391-25664dfe2847","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGiodAgInzcAUNgykIihmHKqySXLrSYu"},
{"npsn":"69973646","name":"TK DHIA QUINN","address":"Kelurahan Sukaraja RT.02","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a24d6242-4b53-456f-8aba-8a2399e793de","user_id":"76bd13fc-2b48-43ea-a023-8242a72c63e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdPB02lhErxusxMStvGY/fZB8HKdJ4Nu"},
{"npsn":"70015663","name":"TK HARAPAN BUNDA","address":"Jl. Jenggalu Kec. Sukaraja","village":"Jenggalu","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7eeb95b8-ea87-4a96-9973-598b5c9fd00a","user_id":"4f4774dd-420d-4fdc-a507-11326fa34ac8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs79QWO8xnaTlgC.i29UGtLEV6CeDcNi"},
{"npsn":"69955592","name":"TK HARAPAN BUNDA","address":"DESA KUTI AGUNG","village":"Kuti Agung","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b272f991-d469-4c0e-9b8f-57172c557588","user_id":"7799fc3b-5dfa-4e27-9855-4e7a6557038f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOVvadJ3fjUt7pWzYADnyv3et1pgY6V2"},
{"npsn":"69857955","name":"TK KEMALA BHAYANGKARI","address":"LINTAS BENGKULU SELUMA","village":"Kayu Arang","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"08eb013e-2a44-45ff-bc6c-3cf642b409d2","user_id":"cf8952fa-f8f6-45e8-a10d-0bd36df3fb50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMhTk0Lz7BwGMMA/u13pDu7dwmvzzmfC"},
{"npsn":"69857957","name":"TK MEKAR MANDIRI","address":"PADANG KUAS","village":"Padang Kuas","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5d417b90-4ffa-4108-9cb8-e9971559c01b","user_id":"177fac8b-d2be-42c6-840d-95dcad08b014","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO1OFDDu/1mHe.o.HI1CoSQ1TwerP8DK"},
{"npsn":"69857956","name":"TK MENTARI","address":"CAHAYA NEGERI","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f3dc87e3-a8d0-4c30-8b53-b8de30cf757b","user_id":"8c0339bb-58ff-47f0-a8f9-cea50f5e55de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmR01dURYZDerR3V7ZyKbyVEbEtpPsGW"},
{"npsn":"10703384","name":"TK NEGERI DHARMA WANITA","address":"BUKIT PENINJAUAN II","village":"Bukit Peninjauan Ii","status":"Negeri","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a3b56d2e-91a2-4d61-9114-50fc4cafff58","user_id":"e985f78b-055e-4b93-8fa3-5b7209234bf4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI.OYKR3Bzrc/dSUoBWJaYJUZWzk1ksi"},
{"npsn":"10703391","name":"TK S AL-HIDAYAH","address":"BUKIT PENINJAUAN I","village":"Bukit Peninjauan I","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0ef9bfc2-d549-4458-86c1-10be44fc8357","user_id":"5df37e3c-95f3-4b8d-9bf6-b9abf3a6bf1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFPouRSnaUTyUVZF2uWByfvPK5xOrXPa"},
{"npsn":"10703387","name":"TK S IKI PTPN VII","address":"PADANG PELAWI","village":"Padang Pelawi","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"469a0227-1f66-4aeb-8efb-4bea6a9d7089","user_id":"a65e3770-71e8-4f37-b9b8-8bb139333a03","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONRVmVlKxcs5MnLXZtl6ZfEesnZxw6Yy"},
{"npsn":"10703390","name":"TK S MANDIRI SEJAHTERA 2","address":"LUBUK SAHUNG","village":"Lubuk Sahung","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c9cebe8d-b34b-4134-8693-14a4c7a4c474","user_id":"b16dc714-180f-49f7-8f88-a88fe4b02ee5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCjIUnLpkuhEM.nbijbi1UKLbugzQaQ6"},
{"npsn":"10703388","name":"TK S MIFTAAHUSSALAM","address":"BUKIT PENINJAUAN II","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5bc5b3b2-27fe-431a-87c5-bc18ac40b91e","user_id":"c4d3136d-47aa-45c4-857e-7b397f4e3b3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwWx5BHOlMGbC2QAVu95YbliQBg/NIp2"},
{"npsn":"10703385","name":"TK S RA KARTINI","address":"Sari Mulyo","village":"Sari Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"dec44589-a594-492a-b751-72236a692741","user_id":"d398b067-2146-456e-849f-2d762fed316f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzgqQpKVxvw6asEeV7e5a.T42FazUA1i"},
{"npsn":"70024566","name":"TK SANDI INDAH LESTARI","address":"Desa Sumber Arum","village":"Sumber Arum","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"42a31a64-73bf-45ed-a8fe-9e495d0703b0","user_id":"63271704-ef25-4c91-9933-ee62b9a2c99a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWY/e30gytR4gYFE/se7J1lU8CACkMJu"}
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
