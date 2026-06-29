-- Compact Seeding Batch 61 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646737","name":"TK. KARYA MULYA","address":"Jln. MANDALA DUSUN III DESA KARYA MULYA","village":"Karya Mulya","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"01a1db64-4818-478a-955e-1bb69dc588dc","user_id":"e133acd9-c2d3-40f1-891f-55fc4d1e47a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqJXdcGXcwGJHHW.NyQqOtDQuxXkAeq"},
{"npsn":"69794445","name":"TK. MANDIRI","address":"Desa Wonosari Kec. Megang Sakti","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"90c2bcf0-377f-4f69-9955-1d7bb1194531","user_id":"a18ec5fb-61c6-4028-b9f0-2cf033f389ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZclqDManyhmxzyaTGasOW4m46PKWPy"},
{"npsn":"69790226","name":"TK. MIFTAHUL FALAH","address":"Jln. Desa Megang Sakti III Kec. Megang Sakti","village":"Megang Sakti Iii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ed4b6d0d-1526-47b1-a43f-e99fdda3398a","user_id":"292b19e1-0f1c-4302-85a6-fcc7188aa133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5dpiQcqVbgbeh0ZDy34wL3ozkC18tDu"},
{"npsn":"69794413","name":"TK. NURUL HIDAYAH","address":"JLN. PRAMUKA DESA CAMPURSARI","village":"Campur Sari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"36aaaefb-b166-446b-bf34-407e4df3585a","user_id":"1ecc20ad-2367-497b-a8b3-faa0af236c16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCLMV3gi4nsDcYEpwo.0eKmuo6BlOwj."},
{"npsn":"69790213","name":"TK. NURUL JANNAH","address":"DESA PAGAR AYU","village":"Pagar Ayu","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"356c51e6-a2c1-4ba8-986b-47cdb7437654","user_id":"bab769d5-781a-4c8f-96cd-4585f8d4ccae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsKOiRSR7NnL0MSpsqv2SvKxVn6fVvSy"},
{"npsn":"69790222","name":"TK. PUSPITA","address":"DESA MARGA PUSPITA","village":"Marga Puspita","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"27778bea-c679-4c54-b4b9-6524a1aac1ff","user_id":"7305da2a-84b9-4041-931a-6ff3968733b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS3wv1jlCuXclsQyK.kv6ywSAfrWxOXu"},
{"npsn":"69790210","name":"TK. SAWIT INDAH","address":"TRANS MANDALA DESA REJOSARI","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1599f725-5acf-435f-9294-d43f13aad147","user_id":"f03eb004-c4d1-48a1-804b-3f52bc0618c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ7VCyg2mvJT0GT/qv1Q/z17mn2iDU06"},
{"npsn":"69843132","name":"TK. TRI SAKTI","address":"Jln. SUNGAI LANANG","village":"Trisakti","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8c4ebb8f-9c5a-4090-9371-b0335e532910","user_id":"763b8f8a-8169-4052-84f6-7832470becae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ7GnJ3TK79f4EXfG78f5EjD3bvGlvde"},
{"npsn":"69790209","name":"TK. TRIBINA","address":"Dusun I Banjar","village":"Megang Sakti Iii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"80b3f536-a62b-4ab7-96ff-8cd27e107d60","user_id":"1d7df52a-8ee3-4630-a9b3-9eb63d990dbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiMW1JV1raSoKpEEDNNK1MNSrlpZKDN6"},
{"npsn":"69794405","name":"TK.MEKARSARI","address":"Jalan Lintas Mandala Desa Mekarsari","village":"Mekarsari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"61df73c9-38b8-4cf6-a3b8-cae34fdba915","user_id":"e2f2ec57-5323-4e2f-99e6-8e243e6dbbe2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcWRKhk0VOjVgotaMoDzBSBMO7DgYKse"},
{"npsn":"69843131","name":"KB KENANGA","address":"R. REJOSARI","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"01261560-8b3a-4ac4-817d-dd21ef69b715","user_id":"6edaab9d-8354-46dd-9309-464fa45fb20b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4fY66gkN//8rBnvWzNRegHHa4G3VP8u"},
{"npsn":"69731369","name":"RA MUKMIN","address":"P1. MARDIHARJO","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a4f3c131-39b3-478d-9a90-76ddbffcb8ab","user_id":"d5f18b93-d665-4744-85e8-baa871243fd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG35Gm60Oi6TMR8c2fqj2E6I3mRR9WgO"},
{"npsn":"70044234","name":"RA Muslimat NU An-Nashir","address":"Kelurahan Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"92238085-9587-4d2c-bef5-958709a7c527","user_id":"d7e20171-9de8-40c2-82b6-52ed1eb04441","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo2E0HO7lWm.WZq5uxS4GEaPY/Lx1Bmu"},
{"npsn":"69794401","name":"TAMAN KANAK -KANAK MANGUNHARJO","address":"Jln. Jend. Sudirman","village":"Mangun Harjo","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d6d5a6a8-d12c-42c5-b7ec-96131d51dac1","user_id":"a9b9a1f6-cb8a-40aa-b254-906ac244abc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlkZl/xZSkDrNztd.Nbml21qM1CzZQC2"},
{"npsn":"69794421","name":"TAMAN KANAK-KANAK  KARTINI","address":"Dusun I Desa P1. Mardiharjo Kec. Purwodadi Kab. Musi Rawas","village":"Mardiharjo","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3a9fd19a-ace1-42b2-b88a-8037ef4ffe15","user_id":"e1bbf151-bc95-4f4c-9744-3f04eac263e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmENV9SAVD7EZjXD893cjJn9M5rE0snW"},
{"npsn":"69790223","name":"TAMAN KANAK-KANAK CIPTASARI","address":"Desa T.1 BANGUNSARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e3bee288-4c09-4533-b96f-17d0e755ede6","user_id":"809fb1f3-c4d6-46fa-8a76-c6cc0f89677b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrgdBifPSEx0NhV4nFa1UWn5vQFOQ/a."},
{"npsn":"69794417","name":"TAMAN KANAK-KANAK RIADINI","address":"Desa Trikarya Kec. Purwodadi","village":"Trikarya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b46609ad-4e8c-4bf0-a53a-cb112b2a46c4","user_id":"3f65fd1d-bf8d-4396-8f0e-8be3f1113baf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyE5EnVNG5gi3B/WPCE0HOJQ6IYtmBPC"},
{"npsn":"69794446","name":"TAMAN KANAK-KANAK TRIKARYA","address":"JLN DESA TRI KARYA","village":"Trikarya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a9df6c53-4abe-4622-9744-2f16aca13738","user_id":"70c3f7b2-5212-402b-86bc-ee8629dd1872","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsiwczUEEJ1qfWZJH3d.hPB7ocLwa8su"},
{"npsn":"69794368","name":"TK  KARYADADI","address":"Jalan Raya Megang Sakti Desa Karyadadi Kec. Purwodadi","village":"Karyadadi","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e80d5a5b-930a-4a35-8742-0c15ffeb39cd","user_id":"e0732107-05ea-42e1-943a-ee56a808d6d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3idnV7LZ.MoBxrwPZOWNey1vlh4.FWa"},
{"npsn":"69794440","name":"TK AISYIYAH 5 MUSI RAWAS","address":"Jln Balai Desa Kertosari","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b247ff05-6859-4425-a2b5-e3f01fc94caa","user_id":"3f1229a1-4f98-4fef-9cab-85143dbf9206","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOslkkM5IFZd4PcxGKHJ2ETGHnOPe5gim"},
{"npsn":"69794425","name":"TK AL HIKMAH","address":"Jln. Pendidikan Dusun I Desa Sadar Karya","village":"Sadar Karya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"79e43ae8-6bd8-44c9-9f07-c9813b0cf739","user_id":"606f2e9b-e3f1-4356-83bf-de5f3db72fc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF5hyHCb0b/pTsT34Gk2OtzKaPu5XVs."},
{"npsn":"69794415","name":"TK BINA KASIH DESA I","address":"Desa Karyadadi Kec. Purwodadi","village":"Karyadadi","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2b1ca55d-d0cb-4a74-b1d9-6a30ff4aca21","user_id":"c9094ed7-a9ae-4222-a75c-c44eb95c8a8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObQJ7l9TsDsYVoK9OGOsSPDHHZIPa8PC"},
{"npsn":"70049047","name":"TK BINTANG HARAPAN","address":"Jalan Kyai Mojo","village":"Trikarya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5b455c81-fa02-433a-80f4-25e7fc5d4ebd","user_id":"6e9a2694-df1b-4e3f-a97f-d50e08ddc50c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdm0AlqB2DcBtvOREgDPPjzKZcn3zdS"},
{"npsn":"69972209","name":"TK CERDAS","address":"Jalan Raya Desa S Kertosari","village":"Kertosari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"efd94266-a8e5-405d-8b8a-e21972726556","user_id":"4d58a0f5-f08f-4d1f-8666-d9b3f034b902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONd0OWUtPI9SjKhrgr0QJSCOrQ9HaQyy"},
{"npsn":"69981027","name":"TK NEGERI PEMBINA PURWODADI","address":"Kelurahan Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4fec7d6b-8fd5-402b-ba27-9487fa038fe7","user_id":"9adf9186-dbc5-4841-8597-c4970c848232","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdaL4nCgRywdDZiE5NiJg2CYi/mmzmm"},
{"npsn":"69790224","name":"TK PURWAKARYA","address":"Jln. Padat Karya Desa Purwakarya","village":"Purwa Karya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"76f88391-93c8-4d63-b2e0-1fbf2e341245","user_id":"ebb22deb-abe6-4a73-904c-9876c8649de7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhtmdTkMsd2kaC/rG4vTqsj0I5z8RiPm"},
{"npsn":"69917949","name":"TK.  MUTIARA BUNDA","address":"JLN. MASJID DESA T.1 BANGUNSARI","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5444eba4-8c0d-4c65-ad0f-6a5bbc1baa39","user_id":"7f0dd1c1-097a-496e-b0ba-fd7ce12adbd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6cXLiQtvLT3idECiZrNgxJ/X4VcQMvu"},
{"npsn":"69783290","name":"TK.  PERMATA BUNDA","address":"Jln. Raya Trikarya Desa Trikarya Kec. Purwodadi","village":"Trikarya","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9942785f-036e-4e72-890b-756b0745c9e7","user_id":"0baa7662-39e5-466d-a00f-bcb475a5828e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4lB3cYXU7JeQm7ajjW/VNUhTCLhzL5."},
{"npsn":"69790207","name":"TK. MELATI","address":"Jln. Poros Megang Sakti P2 Purwodadi Kec.Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"83e48c86-344f-400b-bfbf-8ab70f02cb1d","user_id":"d1ad0c6b-1d9d-40b6-b7ab-0238380803a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFk7U4WlAQ/26AlH1pCghzD25/8zAkcO"},
{"npsn":"69790225","name":"TK. PAGERSARI","address":"Jln. U.1 DESA PAGAR SARI","village":"Pagarsari","status":"Swasta","jenjang":"PAUD","district":"Purwodadi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a7d4674c-3971-470c-8f90-dba2040855ef","user_id":"23bf1665-8f83-4982-b93f-ffe6f44ede3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm/VUaqlPoLe/Xr7VjSW52.iITvwPMlm"},
{"npsn":"69961482","name":"KB AS.SIFA","address":"Balai Desa Taba Remanik Kec. Selangit","village":"Taba Remanik","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"eb972857-5926-45e8-b3f9-a27dd11029c2","user_id":"d07f041b-d259-47cb-93a8-cac73f23f5d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5BkSVANpbT.kNPgcmhzNfFoKNGCCNTG"},
{"npsn":"69962984","name":"KB.  MELATI","address":"Dusun II Taba Gindo Lama Desa Taba Gindo Kec. Selangit","village":"Taba Gindo","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e814944d-541a-4757-8ec5-8c33ae05ce36","user_id":"a3de6312-f193-40e8-bc02-f5ea8cfc570a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOul3PxD.kBtXpG9C64XkNpF/sFRIiR3u"},
{"npsn":"69960582","name":"KB. ANANDA","address":"Dusun III Desa Muara Nilau Kecamatan Selangit","village":"Muara Nilau","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"80e2d458-4ca5-44d5-b231-3918628b8d76","user_id":"af72be47-baf0-4106-afab-fe0378b60a35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcLWgIbuS9KIeTuK9l3gqFtB0npe2QXa"},
{"npsn":"69966429","name":"KB. ANNISA","address":"Jln. Lintas Sumatera Desa Lubuk Ngin Baru Kec. Selangit","village":"LUBUK NGIN BARU","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"39ccd712-22d4-48e9-ac42-41b4de01627c","user_id":"ad6290db-945d-4251-a095-b1104abb1b85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPg7UM5PyJYSTuFIHOeqcUAeb3oieBum"},
{"npsn":"69968496","name":"KB. ANNUR AKBAR","address":"Desa Prabu Menang Kec. Selangit Kab. Musi Rawas","village":"Prabu Menang","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9aba50bc-4f9f-4e79-b97e-cd3b5650a874","user_id":"12c90581-669b-40bf-9b11-cc256ef0d937","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONOvjw0alMjKiR1ssFuGL85QeIE8sPDe"},
{"npsn":"69952340","name":"KB. AVICENA","address":"Kelurahan Selangit Kec. Selangit Kab. Musi Rawas","village":"Selangit","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bb3b6c69-2663-4b84-8a2e-59f00d6717f0","user_id":"df4b89e3-ef07-46d9-81c5-6719d170d5f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBgIhf0PKVYd5ieL/AgZbtgDx5AgeHta"},
{"npsn":"69958935","name":"KB. BINA ILMU","address":"Dusun Padang Lalang Desa Lubuk Ngin Kec. Selangit","village":"Lubuk Ngin","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bf9c3608-e812-49ab-9c38-75bbed0ce3ea","user_id":"4d660215-9f42-4611-8eef-78a71e1f92f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBu9VNUA/v596QkuT/Oft8bUZaiV.Yw2"},
{"npsn":"69967031","name":"KB. FISABILILLAH","address":"Desa Taba Renah Kec. Selangit Kab. Musi Rawas","village":"Taba Renah","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"53f12a3b-eedc-4b7f-9a68-1c33a828b77c","user_id":"4407542f-1d1d-441b-b102-e4093cc3f9ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEA3JVGm5orpd6JBUM2RVe4wjfh4wo2K"},
{"npsn":"69961818","name":"KB. NASABILLAH","address":"Dusun II Desa Taba Tengah Kec. Selangit","village":"Taba Tengah","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ffca4613-75e8-42f8-b212-13880044c416","user_id":"50ee06a8-410b-4393-8523-2c3bc901e6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQR6abAejBbrcTrk0MBiUHWAbOhcj7.6"},
{"npsn":"69967541","name":"KB. TERPADU AL FAIZAH","address":"Jln. Lintas Sumatera Km. 23 Desa Lubuk Ngin Kec. Selangit Kab. Musi Rawas","village":"Lubuk Ngin","status":"Swasta","jenjang":"PAUD","district":"Selangit","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"59167896-b10e-43d9-9124-72c91444a23f","user_id":"9ff4de32-d96f-4fe9-b06c-5893acd5727b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB0lRMxdsHZi0Fk.XyoiEBijcxMpV1fe"}
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
