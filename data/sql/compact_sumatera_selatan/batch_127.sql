-- Compact Seeding Batch 127 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69909071","name":"KB SMART CHILDREN","address":"JL. PIPA COMP. LIVERPOOL BLOK C. 26 JAKABARING OPI","village":"1 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2bfa6d71-4483-46a1-b69d-23a4f5a75b2d","user_id":"a0216d1f-b887-40e8-8b44-4634fc19b5cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOd8fx/nULohtSqjfkaBZsDbmU/TMz3e"},
{"npsn":"69773070","name":"KB TERAS","address":"KH. Wahid Hasyim Lr. Terusan","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f3164c6-3644-4c6c-90a3-6cbd0349865c","user_id":"39e04249-25d6-4cf1-8ac5-32c0b4924154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpDiLZNfFR/rCIIUImyQGBYFct3uG0i6"},
{"npsn":"69972696","name":"KB TIFFANY AZZAHRAH","address":"JL. H. FAQIH USMAN RT.13 RW.03 NO.1980","village":"1 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f099b02d-d659-47d1-a023-3c215bbb7b2c","user_id":"ef2cc488-84a4-414e-8579-355b3be2aa3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEmwimaVI8a8QGqq7eaWDoZu/AY/UwYO"},
{"npsn":"69858049","name":"KB. CAHAYA ANANDA","address":"JL. PANCA USAHA NO. 2095. A","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"78faeefc-1731-4ea9-95bd-87a11fd9c68b","user_id":"286d4295-9e67-439f-ae01-ebc83890ee83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.CpzBmq8EyRRSyE87B3veIzxjI9lstO"},
{"npsn":"70045520","name":"RA AN-NUUR","address":"JL. SUKARJO HARJO WARDOYO NOMOR.359 RT. 011 RW.003","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ec11dbc7-560f-4d36-aedc-a55f096bb197","user_id":"26968b89-5c83-4ad2-99b5-c5958554c95f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4x.WntmyU7UShftLxW6GmP7raFwvdWa"},
{"npsn":"69897572","name":"RA Ar Ridho","address":"Jl. KH. Faqih Usman Lr. Demang Jambul Laut Rt. 20 Rw. 04","village":"2 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b453fe94-9ad2-4ccc-99cb-f6d4023930f3","user_id":"7734ffd1-dc3b-4612-a0d8-763450a11334","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjA2brO6lrsI2VBpsPfzRsqHqiytCZ0i"},
{"npsn":"69897570","name":"RA Bunda Aminah Fikri","address":"Jalan Panca Usaha Rt. 49 Rw. 13","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"45e682b2-3e1f-4607-ba06-ae2fb2809180","user_id":"ce5ac233-fac3-4e01-b365-fcb6d50d4086","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOXlMoTejIB54H2tG7mUzgtAhQD2ChZa"},
{"npsn":"69940865","name":"RA Darul Ulum","address":"Jalan KH. Wahid Hasyim Lorong Syailendra Rt. 04 Rw. 05","village":"1 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cfc80574-f9f3-44f7-8fad-59dabb65c4c3","user_id":"a8e23254-87fe-48ad-ac2a-2269b97b5112","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr9OD0rc7TuxRNxEJs7Ev41GE2P16qr2"},
{"npsn":"69897571","name":"RA LESTARI","address":"Jl. Tembok Baru Lr. Asam Rt. 23 Rw. 05 No. 62","village":"9/10 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d088055-548c-4a0c-b38e-9571836df062","user_id":"2a7bd877-a7be-4d0b-9ab7-a4459a0a888f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLyFN73PLKdg2BHfc5AHNuu.Gs5V815u"},
{"npsn":"69731532","name":"RA PERWANIDA 4","address":"Jl. Pendidikan Komplek MAN 1 Jakabaring Rt. 67 Rw. 19","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"74bb26eb-ea77-46c9-adea-9b351d275fe2","user_id":"7d6bf3c5-15b4-486e-8953-776440dc6796","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgxb0db2HG8vPANPcFBUFm20Dz87cRxC"},
{"npsn":"69993305","name":"RA ULIL ALBAB","address":"PERUMAHAN OGAN PERMATA INDAH JLN. OPI V BLOK J NO.41","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d560c651-a36e-4ce8-b49c-43eaf5ed1e98","user_id":"ab16f13a-f33e-45bc-b14e-ffa7acf6cc8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOorJhMzX8hr/F7p.eE1zfweVgKD0naqq"},
{"npsn":"70062067","name":"TAMAN KANAK-KANAK (TK) RISTEK","address":"JL. KH WAHID HASYIM NO 462 SAMPING LORONG DAMAI","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eff9ffa6-6666-436e-a58b-6e722e537fdb","user_id":"b1092d6a-4604-4f39-9b19-587c2088235b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUALYGGNW5EdgYS3a/7c6gQ/xrE4rHIG"},
{"npsn":"10644342","name":"TK AISYIYAH 03 PALEMBANG","address":"JL.3/4 ULU DARAT","village":"3-4 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"836fa9ea-dffd-4b9a-b209-35591dbd4857","user_id":"e162eb9d-c070-439f-9c34-c587eed59834","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODVmYQCVEATVTR9/kWrHa2lbxJNHSuY2"},
{"npsn":"10644340","name":"TK AL-IKHLAS","address":"JL.KH WAHID HASYIM NO.1914","village":"3-4 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fd5d082d-7879-423f-8882-18028ac38907","user_id":"711fd4cd-4aff-4276-9954-00d387ee2db6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdz7WHk1fE02HJq34XxX2/Fy4zAxPfO"},
{"npsn":"69958534","name":"TK AZKARA ZAHRA","address":"JL. KH. WAHID HASYIM LR.KEDUKAN NO.870 RT24 RW06","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0304376d-bbf1-4456-8a7a-e0724afb002e","user_id":"a28df8c9-b492-43e3-be2f-7c1f5077fe4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwB9nZ13HPWMoJGUUHJ3cB9XbGwsCNFa"},
{"npsn":"70030311","name":"TK FATHIAH","address":"LR GARUDA 1 NOMOR 1416","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"86e69d16-d182-4ca0-929e-39ddfad80e6b","user_id":"84f3b849-3d51-4ad7-9c3c-e7a4f51b4d7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkDcgNyJgAxiK14bhf0xvaQuZXFOXUuW"},
{"npsn":"69950484","name":"TK HANDAYANI II","address":"JL. SULTAN SAHID WARDOYO DEPAN GANG PULAU","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"64f861bc-6b7a-4f3c-98a7-f849ebb8d202","user_id":"0c7be8aa-9e98-4d09-8f43-507d4139958d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG0pZ0aRfRI7kF3BAqNXteWwDGFbaghi"},
{"npsn":"10644396","name":"TK HIJRIYAH II","address":"JL.MAYJEN HM RYACUDU LRG.PASIRAN NO 29 RT 45","village":"7 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dc90d86a-b71e-4666-9102-493a3616497a","user_id":"6782ab5d-7e08-4a19-8114-7fa385dbae96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXvODpNecDVBShu0BgoU6nhepZtSrV9G"},
{"npsn":"10647172","name":"TK METHODIST 3","address":"JL. A. YANI TEMBOK BARU NO.777A","village":"9/10 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"290c2df7-8d87-417b-ae8c-e59482c50c6a","user_id":"660ccfd8-867d-438e-9596-4fbe306135e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTlxI9Hyn5JAG.kqx9TUp3XzmKDb/raO"},
{"npsn":"70061288","name":"TK SUN KIDS PALEMBANG","address":"JL. PANCA USAHA RT 51 RW 11 NO 2314","village":"5 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db32627b-6d45-41c0-89dd-233bee228a1e","user_id":"d438e196-dc80-45ef-8e96-1723740a50ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOULDsgry9EYOw0uXwx7ZGFpfc.FQdxyO"},
{"npsn":"69858021","name":"TK. AR-RACHMA","address":"KHM. ASYIK NO. 1661 LR. BUNTU","village":"3-4 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"365ead08-0e96-40e5-b8ca-682d090fcf3c","user_id":"d610bc20-02c9-4815-b2be-9d84f99c28ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEdL9yucsseaj4136N4sp3TtiPXlnym"},
{"npsn":"69972693","name":"KB AL HUDA","address":"JL. JAYA INDAH LR. RUKUN II NO. 1035 RT.31 RW.06","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21591c39-a3ba-485c-a1bc-274d98760fcf","user_id":"ca00f5ca-305d-4cb0-8508-a6afba88b69f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk0wnb6/YBX5djpbmHFvELCUluyKzd62"},
{"npsn":"69905571","name":"KB ALIFAH","address":"JL. DI. PANJAITAN JAYA LR. LEMATANG RT. 66 RW. 1006 NO. 1066","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4256d75c-b2e1-46e2-896e-893539ce285a","user_id":"c288bd75-7d46-41e7-98e5-819c98c68e78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeoMNIMMRNBdNSCkQmtEcdMUHAZlu5Q6"},
{"npsn":"69964551","name":"KB ANAK SOLEHA","address":"JL. KH. AZHARI Lr. BASYAIB NO. 1073 RT. 25","village":"13 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2f25282e-568f-4abe-99b0-b25e970cc6ae","user_id":"302e89c4-5b76-4ad0-9e79-41f398e71abb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxcpVQazwwEY/KsX2IWeIqj4nADQBW4q"},
{"npsn":"69773095","name":"KB ANGGREK SENTOSA","address":"JL.MEGA  MENDUNG TL.KARET RT 36 RW 10","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6b00dbc2-2cd4-4f1b-a510-4e3bb08d9649","user_id":"5b89433d-95c8-4b2e-9646-65783576c90c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlx1Q3qj0.3ME13FSO67fgpVWlTbbbri"},
{"npsn":"69947296","name":"KB AZZAHROH MUSLIMAT NU 12","address":"JL. D.I. PANJAITAN LR. KARTINI NO. 1740 RT.33 RW.10","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"487b6b50-6806-4820-9bbc-f132aad14b5d","user_id":"c2b72dc8-d2ef-45b4-87b4-5ae4de1e6e77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxee3pYKYnK1iZ2556F6oH0oCSzBo9Nm"},
{"npsn":"69876009","name":"KB CHIQA SMART","address":"JL.AHMAD YANI","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3fbb8a3c-b12a-4b6b-b6c2-e2b5b407c8a1","user_id":"592c0acc-0692-4ceb-9172-2fe1c01517a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOchQs7IyJ0seFAZQPPjiFpAXPoK3ERoC"},
{"npsn":"69876062","name":"KB FADILLAH","address":"JL.KH.AZHARI 16 ULU RT 12 NO 60A","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ff1684a8-0f7b-4719-9849-1cbd9b9b4730","user_id":"31749dba-ff8f-4a45-a8c2-c41570d2b6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7bjvt2UaIczLX0dzlMG8WxV0Y38embC"},
{"npsn":"69932340","name":"KB ISLAM TERPADU FATHIYYAH","address":"JL. DI PANJAITAN LR. SIKAM RT. 43 RW. 13","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"58e51f7d-305a-4412-8e8d-1f055a9edcbb","user_id":"84de10de-f872-4bed-9af6-13c7d9aabb88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jMQ9RfBjf4iapC1dP7gsCgpZvleXQK"},
{"npsn":"69947291","name":"KB JASMINE UMMI","address":"JL. KH. AZHARI LR. PRATU MUSA NO. 534 RT. 15 RW. 05","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9d382be2-3c1d-4548-b199-6f3b8b68177c","user_id":"af6f2a83-da06-4d08-9018-8f33df7a969f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3i57UERbFHhfr0N9z30iZiozAoNe.h2"},
{"npsn":"69773104","name":"KB SALSABILA","address":"TEMBOK BARU  LRG .BERSAMA","village":"11 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25901a96-3b10-47b0-85f6-e280231fbdf2","user_id":"c83c08ca-6d29-4add-909b-115b81627e4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWEDQ9Q33WT4PFqDJTh42wkl5c2TBNrW"},
{"npsn":"69773103","name":"KB SINAR HARAPAN","address":"JL.KH.AZHARI","village":"13 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1746c648-9f95-4362-a1b8-e8395bc8f08b","user_id":"b157e882-4e41-4f5f-a7fd-921554660bce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO3KSZATGzhoCNCm2aO5rRleuldDCbSm"},
{"npsn":"69773098","name":"KB SRIMAS CERIA","address":"JL.PERTAHANAN KOMP.SRIMAS BR. No.21 RT.52 RW 21","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f63fd53f-84f2-4e2c-88df-73a62ea6b7f3","user_id":"bc2ac59e-ec81-4270-971e-3ad6420b894e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJlSNKlq/VzISViIrmEL2FtYFpx6hRuK"},
{"npsn":"69773100","name":"KB SUMBER JAYA","address":"DI.PANJAITAN JL JAYA 7 NO.1144","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"162fe492-32d1-483c-bdf8-5df6ed679900","user_id":"df1b4905-af72-4c04-8a13-a5fc20132104","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd3OsaJnLtQZsIzLDR5jOxjYuhP4Jytu"},
{"npsn":"69994695","name":"RA AN-NUR","address":"JL. SENTOSA MEGAMENDUNG TALANG KEMANG NO. 1512","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6812b79b-c56c-44dd-9ee5-5682fff275c0","user_id":"461208da-e580-4644-9faf-2f1973d04791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO96jC6qgT2881MSRrMVYou9IdLQvyM7S"},
{"npsn":"69897573","name":"RA Assalam","address":"Jl. KH. A. Azhari Lr. Pedatuan Darat Rt. 015 Rw. 003","village":"12 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9e27d588-0d36-46d3-b89e-1121ae892910","user_id":"82c13f27-0f31-4eb2-b40c-cee4978e6a14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZcBOEPQvhHvbwSmlVNMc6j2Jby7hqmm"},
{"npsn":"69897575","name":"RA Fatimah","address":"Jalan Jaya No. 1577 Rt. 31 Rw. 10","village":"16 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b9c29391-8f37-4422-a873-072ee049dff7","user_id":"49b3775e-307e-4a57-93c5-5b841d026460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlXZ194Tj7SZRKvzQM8YRquLfP9XnKfK"},
{"npsn":"69975927","name":"RA INSANI TAQWIM","address":"JL. SENTOSA LR. KELUARGA GG. MEGA MENDUNG NO.1237 RT. 27 RW. 07","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"35687606-35b5-4e0f-8ba5-abf960616b73","user_id":"d221be5c-7fd6-4afd-9335-c39dcd386ed4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOd.5ATLT.SXutNNPp2tjLorQiTzy1ay"},
{"npsn":"69897574","name":"RA Nasyril Islam","address":"Jl. KH. Azhari Lr. Pratu Musa No. 11 Rt. 15 Rw. 03","village":"14 Ulu","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4096618d-5cd4-4878-a235-74416bdd2c9a","user_id":"540257c0-266d-424b-a1cf-b5bca37b140a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsUPoiwl6tsj5gOqcRuTbmBBvTLaGGkG"},
{"npsn":"70044232","name":"RA Yayasan RA Mutiara Sunnah Palembang","address":"Jl Ki Anwar Mangku Aseli RT 17 RW 04","village":"Sentosa","status":"Swasta","jenjang":"PAUD","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b92c078-9059-4b23-89db-c66d71e57e7e","user_id":"e358c73b-88bd-441c-8412-1fbc8af2e70c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWDN/D4ztk/QcpmvcM34ntVczUfiAsfC"}
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
