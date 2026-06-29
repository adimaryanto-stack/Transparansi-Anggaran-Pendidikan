-- Compact Seeding Batch 19 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903309","name":"KB SAYANG BUNDA","address":"Jln.Iman Bonjol Komplek Perkantoran Pemdakab Mukomuko","village":"Pasar Mukomuko","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ed59dda3-ca06-44db-befd-6116ede16a57","user_id":"9e40a856-8cfe-4e16-9719-052f24e63069","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOizuARp0zY3Jaa2sAnwMZeeAYAMnMoN6"},
{"npsn":"69905448","name":"PAUD  ISLAM TERPADU AL-KAUTSAR 2","address":"SUKA RAME","village":"Pasar Sebelah","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2c5e8e7c-f6df-4bc7-a7cf-fcec81654241","user_id":"5e2f8916-3fc0-473f-89ed-ac885d6bd042","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgluLHn04B6brD2gaYUfz2hbAPiuYhHC"},
{"npsn":"69863716","name":"PAUD ISLAM TERPADU AL KAUTSAR","address":"RT 4 Danau Nibung Kelurahan Bandar Ratu","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4bcafdca-3563-4874-8b5d-cbb4c81d9874","user_id":"731c9c1a-88ed-4ba1-b246-457da3841368","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOK1pjwjCILYthaP1DgRqkH5zROBNDfq"},
{"npsn":"10703518","name":"PAUD TERPADU NEGERI PEMBINA MUKOMUKO","address":"JLN. TELUK RUMBIA PASAR LAMA","village":"Pasar Mukomuko","status":"Negeri","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b644e384-83b4-4875-920b-7be9e032e651","user_id":"d69493f1-1d6b-4e30-aa62-6c78dd9073ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3HdndKWUGdLmI4gqHBOLYZ4XmcOyRW."},
{"npsn":"69760605","name":"PAUD TERPADU NUSA INDAH","address":"Jln.Poros Yamaja Rimba","village":"Selagan Jaya","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5b0e0284-9ea3-4a1e-bc4e-177f81f8b4e1","user_id":"785aa88f-d1e7-4834-89dd-3110d1ca581d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdBJMvRgS2K/4mIQyd2EnImUkLbBPi76"},
{"npsn":"10703598","name":"PAUD TERPADU SATU ATAP","address":"DS.PONDOK BATU","village":"Pasar Mukomuko","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5e202046-458d-47d4-bd7e-82b93b30e208","user_id":"f32a9b3d-81a3-4dea-863e-724d1c326a4d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7Wi7wG5L1sgJHRAMjXOdgCzxhvGYfBq"},
{"npsn":"10703597","name":"PAUD TERPADU TELANG PERINDU","address":"DS.TANAH REKAH","village":"Pasar Mukomuko","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dc1d5356-3ec3-4025-8ab5-791d1caeed9f","user_id":"7f08c21e-84ab-4d09-a03d-707e6803ec5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH7W7DsrQqiyTP/DvPA8RHYcD3shwNPa"},
{"npsn":"69731612","name":"RA/BA/TA NURUL ABRAR","address":"JALAN IMAM BONJOL","village":"Pasar Mukomuko","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"42cb14a9-8a3c-4aef-b602-7f7128b0a961","user_id":"922a5013-3df7-4798-b605-38bbd40063ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2WOuvBjEFHWjvaaHZE8aK72d4IRBspi"},
{"npsn":"10703610","name":"TK  HARAPAN BUNDA","address":"Jln. Lintas Sumatra Desa Pasar Sebelah","village":"Pasar Sebelah","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"06daba0e-642d-401f-885b-5db59d71cbd4","user_id":"5b538fbf-2d55-4a7b-8a03-2a5bf0a539a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGhCJVuzOgaLhtCeVT2i31BAnrnMtaZa"},
{"npsn":"10703658","name":"TK  MELATI-TRE","address":"TANAH REKAH","village":"TANAH HARAPAN","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"074e5bfe-b82a-460a-ae34-410eb1a7bca0","user_id":"453ddf07-13f5-4c3b-a10a-b293b3993e4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWLN9lobEJ7QyrGS9mb40C.kkdmDkESO"},
{"npsn":"69965046","name":"TK ALBARRA","address":"Jln Danau Nibung Kelurahan Bandar Ratu","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a9734627-01bf-40cd-938d-9a1495fd8d8b","user_id":"ec81dd03-4e9b-4b63-8db9-87236cfc819f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH.Ovgwte1S3Rb4bNfVtGPugMKy7vjfO"},
{"npsn":"69957360","name":"TK ISLAM TERPADU AZ-ZIKRA","address":"Jln.Kihajar Dewantara Rt 01 Kel.Koto Jaya","village":"Koto Jaya","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"44e09cde-0804-4c77-9492-53a615d09f66","user_id":"883adef9-5342-4efc-bad7-7c1e256db3e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo3mn2YXtyMmjnTRiVu5u7EW6QQrQlVm"},
{"npsn":"69959218","name":"TK IT AL-KHANSA","address":"Rt.02 Kel.Bandar ratu Kecamatan Kota Mukomuko","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b951cb92-add0-4e9c-b730-f92206904bba","user_id":"f1a54b59-38ae-4a4f-b7f4-83f33472affe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO58sZQxdQWp8RkZIJgz1sgQVDcNEk4Za"},
{"npsn":"70026888","name":"TK IT ASYIMA","address":"Kelurahan Bandar Ratu","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"42688839-40f0-4a58-9c62-a272d361a7fd","user_id":"8fb1be02-4239-47b3-92da-6d6973307064","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOBr7ojELE5BIADV1bl99yZh2iwDCPIi"},
{"npsn":"10703630","name":"TK NEGERI DHARMA WANITA","address":"JL.TELUK RUMBIA MUKOMUKO","village":"Pasar Mukomuko","status":"Negeri","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"407005c9-1991-46e6-827c-5f5aefec403d","user_id":"251a0265-acfd-4700-8c7f-cf164a7f1e89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOou2Rw4F72KxI7hcwPX4Ybz0ofogYu4a"},
{"npsn":"10703612","name":"TK NEGERI PEMBINA TERATAI INDAH","address":"JL.SOEKARNO HATTA.KELURAHAN BANDAR RATU KEC.KOTA MUKOMUKO","village":"Bandar Ratu","status":"Negeri","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b844fc37-9ce6-429e-9c8d-649ac7442042","user_id":"27d89fea-b8eb-44db-8a8d-b9794c4f63b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPQuakQJ3anHEhmLnh5lfoYps9oHGIOy"},
{"npsn":"10703609","name":"TK NEGERI TUNAS RAHAYU","address":"JL.SAMSUL BAHRUN KEL.PASAR MUKOMUKO","village":"Pasar Mukomuko","status":"Negeri","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dfe8207f-d413-405a-acea-0cb66492d9f9","user_id":"e80a40bf-c398-4a33-8bd5-ca77c5186ae9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrNTguZeOWwLblg6r6y7fIjQCG4Vke4a"},
{"npsn":"69969084","name":"TK SAYANG BUNDA","address":"KOMPLEK PERKANTORAN PEMDAKAB MUKOMUKO","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fb1e1578-5107-4ea7-bb8e-47faa55f8b9f","user_id":"16c82c15-23be-4671-abfd-d3ca21328b82","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGavNMiTg5AsTnPVQChD2qB1ZQRBFYd2"},
{"npsn":"70057003","name":"KB KASIH SAYANG","address":"Desa Bumi Mekar Jaya","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4a662743-bcce-4f61-9dc3-9314c596fa6c","user_id":"f4a7c9d5-a8f0-4b10-a2de-c3cf8553804f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1C3ee/hWWOZOJ9u1zGrllRCeMnToXCm"},
{"npsn":"69907664","name":"PAUD AL -HIDAYAH","address":"DESA AIR BERAU","village":"Air Berau","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5cc651a7-23ad-4fc4-bd39-63efed945633","user_id":"235d24ae-5c2b-4129-a977-73e79d9ba814","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1ITOA9u/J39Da9QZ.xbYa2IReVFv1Mu"},
{"npsn":"69863706","name":"PAUD TERPADU  ANUGRAH","address":"DESA KARYA MULYA","village":"Pondok Suguh","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"34d5e141-9485-49e8-a579-4dded0206be2","user_id":"2f0f10ec-b232-4c6c-844c-b960ca3dea76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIhENWO7/9t8saxVMvB3eg8AyegbXfk."},
{"npsn":"69863707","name":"PAUD TERPADU CAHAYA MUTIARA BUNDA","address":"DESA LUBUK BENTO","village":"Lubuk Bento","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"fee94e0b-179f-4fa6-a55f-59083bfb1569","user_id":"1c65d458-1fca-4650-a7f9-a1310855feaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsfRSgYKuEtkBJfo8mAi5azg1fC9qwpa"},
{"npsn":"69760584","name":"PAUD TERPADU EMBUN PAGI","address":"DESA AIR BIKUK","village":"Air Bikuk","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d118aab2-3066-4621-a50f-a507a9bb39be","user_id":"f127cf80-3c48-4e00-bb21-0483c0cc0bf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOISvZOlSlCH..yJfIYiZSt2JO7gqq/R."},
{"npsn":"69760587","name":"PAUD TERPADU KASIH SAYANG","address":"DESA BUMI MEKAR JAYA","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9150bea2-1c8e-486b-ba44-b99203b65b89","user_id":"cb0e16c2-1d95-4e3a-8672-49783bb20006","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC0hUpNc1h25fxuhb2/.RUcLMx/WT9yi"},
{"npsn":"69760585","name":"PAUD TERPADU PEMBINA PONDOK SUGUH","address":"BENGKULU -PADANG","village":"Pondok Suguh","status":"Negeri","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"024b9905-6365-4659-9190-7301b4efb260","user_id":"837eea30-6030-4c83-8430-b62abd13ef45","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTOpXbdLQRc2kKzo9errI4UVYALg9SSS"},
{"npsn":"69760582","name":"PAUD TERPADU TUAH SAKATO","address":"LINTAS BENGKULU PADANG","village":"Dusun Tunggang","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"91767a8f-4862-4084-9609-ddc836f9de58","user_id":"c0644c3f-b78b-4d15-afa3-78a8e43a3eab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObl8KQlRZZwUmb5pQRW3ww6MJ2HDVoK2"},
{"npsn":"69979732","name":"PAUD TERPADU YANBU A","address":"DESA TELUK BAKUNG PONDOK SUGUH","village":"TELUK BAKUNG","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"eb651ff2-0187-4b90-a292-3d46005aebc6","user_id":"418bf818-d720-4c62-adb7-4c9062e20012","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcoZ0L7RI.3XPJxwdCbKF42LCn1boR3G"},
{"npsn":"69854520","name":"RA Al-Falah","address":"jalan Desa Bumi Mekar Jaya","village":"Bumi Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"57e582a4-b4fc-43d4-8cbf-e0d23c22625c","user_id":"06108330-56ca-46e9-91df-1896ce66b2c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzlj3NCdRefu69uDLGNOqWyC6pwJvgUS"},
{"npsn":"69731620","name":"RA/BA/TA BA AISIYAH","address":"DESA AIR HITAM","village":"Air Hitam","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7e5be7b2-379a-453f-b94f-fa43936da9c8","user_id":"c52c20f1-6f37-42fe-a346-a09a2e968d4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1fRrgJxtklJRdxLQRq1BixjwuFaPmei"},
{"npsn":"69760586","name":"TK ADZKIA","address":"Desa Pondok Kandang","village":"Pondok Kandang","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9b25adff-b83f-4be4-a65e-e4e2277ad4f9","user_id":"3248f4ef-1574-4fd1-9942-79a39199477a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG/ENuD0MU7VCO.6yt4JHb15pw9J.XpC"},
{"npsn":"70002280","name":"TK BUNAYYA DARUL AMAL","address":"Desa Tunggang Kecamatan Pondok Suguh Kabupaten Mukomuko","village":"Dusun Tunggang","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e99efe07-beaf-4c48-93a3-cd27e6ac8363","user_id":"074b38d1-06b2-43de-8e23-5db29847dbfe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdkHM0HFJbmdlJ1EfiJYS/lH6oKFfgG6"},
{"npsn":"69760583","name":"TK KENANGA","address":"PT. AGROMUKO AIR BIKUK ESTATE","village":"Pondok Suguh","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"25fa682f-605b-4b7d-a0fe-d562e3e9f35b","user_id":"3d629b9e-d355-4531-84ba-87b030487d07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObwjwFFLXBiytfd0P2A242L0QxxVRsFu"},
{"npsn":"70057025","name":"TK SINAR PELANGI","address":"Desa Sinar Laut","village":"Sinar Laut","status":"Swasta","jenjang":"PAUD","district":"Pondok Suguh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"eb888e63-5757-4e04-b9a4-35b866be9b45","user_id":"716dbd7e-7eb9-4b0c-9b61-37894e8e71c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHbx.X3BKp2LCxP.CCcJjhOH2FPx1PJ."},
{"npsn":"69911942","name":"PAUD  ISLAM TERPADU AL-HIDAYAH","address":"DESA RANAH KARYA","village":"Ranah Karya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2ad5f3d4-ddef-4a14-b963-a98fd8210134","user_id":"e98c589e-49f9-4c1a-a78d-06e98e0160aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU/S5ai3PBx26rSzF7VeIJw7zPF5ReXC"},
{"npsn":"69760638","name":"PAUD TERPADU ASSAKINAH","address":"SUKA PINDAH","village":"Suka Pindah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c999b8e0-fa8d-4afe-bb5b-953596ec1e21","user_id":"053f0b6a-0a4b-410b-bbad-85b63d7febaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODQKDfhQ/cIS5isAyIHHg40L12YIaAAO"},
{"npsn":"69863726","name":"PAUD TERPADU IBUNDA","address":"LINTAS BENGKULU - PADANG","village":"Tanjung Alai","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"42cd78a8-d3b5-499c-82cb-59782dcbc85c","user_id":"ce9bf2b0-90cf-46ed-84a9-3cd642b3f11c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOix6koxklpxxkBczboyQcYUie8bXcQ1G"},
{"npsn":"69760639","name":"PAUD TERPADU MELATI","address":"DESA LUBUK GEDANG","village":"Lubuk Gedang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b852b1a3-cf99-490c-8511-3c05b2596e92","user_id":"5fd08378-c66d-4296-8438-db15ad42dd33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWmQs90bep9cLJ.DljxCcRM4JUhT76Ma"},
{"npsn":"69760637","name":"PAUD TERPADUCANTIK MANIS","address":"DESA LUBUK PINANG","village":"Lubuk Pinang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"46760ea7-def0-48f6-aba5-93e65c863f2b","user_id":"30f7acfb-79e4-40ad-a5d5-b898c1905aca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeSdQNSoS/v4N0Z3qUlHO/bSB7oqknES"},
{"npsn":"70059553","name":"RA MUHAJIRIN","address":"Jln. Pasar Baru Lubuk Pinang","village":"Lubuk Pinang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"4b3a6185-f5e9-4341-86f2-73cb3eb60965","user_id":"91e5a3a1-9a5b-4c49-bc1d-2b29fc282c8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkw5dw4wHEcPwU4pDxehDa9TQl9x/Xem"},
{"npsn":"69731616","name":"RA/BA/TA WATHONIYAH","address":"Jl. Komplek Fasilitas Umum Sp.8","village":"Lubuk Pinang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Pinang","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c5707e98-29bd-4606-b66f-7a958b2817b6","user_id":"ec95e9e6-1795-4ef1-9911-28513eb11a93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkrcXMbt7awKEV.7rJnN1a.yJI6t85WC"}
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
