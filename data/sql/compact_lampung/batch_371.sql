-- Compact Seeding Batch 371 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69928941","name":"SMK DARUSSALAM","address":"Kampung Surabaya Baru","village":"Surabaya Baru","status":"Swasta","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d6c7250-4264-4a8b-b591-ed3baf4b9cdb","user_id":"5e258f05-5e3f-46fa-a897-cc58db80fed2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hCbbwjXxvR1U7WlQfbhpvdZ2choRqlq"},
{"npsn":"69967442","name":"SMK SUNAN KALIJOGO","address":"SURABAYA ILIR","village":"Surabaya Ilir","status":"Swasta","jenjang":"SMA","district":"Bandar Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f05c89fd-846e-47c4-b9eb-de776b090d1f","user_id":"3bd5b347-6eb8-4298-b411-a273055c3d1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFFse99UWmXqV4SRLKRt/FJRsD.oG3."},
{"npsn":"69955643","name":"MAS Darussalam Bumi Nabung","address":"Jalan Kendali Sodo","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e3dc8716-20c8-4199-923f-12719380723c","user_id":"bd83c5d2-8d6e-4b6b-8297-a6f7fd11cfe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QL6NdY/VyzRE7CC8221aRFpFo6xVCQ6"},
{"npsn":"10816266","name":"MAS MAARIF 14","address":"Jalan Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"05610c83-37db-4b05-83e9-28232fce4933","user_id":"73120ce4-d1ca-4cca-936c-dad8c50fb2cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FVO.XtKykL/cxCU0h3Oph5V.BYnxvMS"},
{"npsn":"70009730","name":"SMA PLUS DARUL FALAH BUMINABUNG","address":"JL. Ki Keramat Lingo, Kampung Bumi Nabung Selatan","village":"Bumi Nabung Selatan","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7dc5043f-93fc-4fe9-ba65-a2d44558af25","user_id":"e0da68c0-80bd-4a72-ab6a-2a7b31b5ac19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nifbqlg07ZSxfukSdHCut5n6U/aHaSe"},
{"npsn":"70010685","name":"SMA PLUS RIYADLUTH THOLIBIN","address":"JL. Gayatri Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71f00747-fff8-4a77-981e-ef8bc2a19cc9","user_id":"28b87660-89f1-4790-b47d-1653608e94e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ptjORaZ.m4PmQcJaI0POicLBh98kA."},
{"npsn":"10814699","name":"SMAN 1 BUMI NABUNG","address":"Abung Kiwah Bumi Nabung","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a57e8c2-63f1-498a-895c-0ed5b33995be","user_id":"1329004b-834f-4bb8-bb5f-0462b4cb4198","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4sLBIuS9XB2lAy4M0UZvGwOXNrfLfpO"},
{"npsn":"10801957","name":"SMAS MA ARIF 3 BUMI NABUNG","address":"JL. RAYA SRI KENCONO NO. 721","village":"Sri Kencono","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c7ce7364-660e-4cb8-815f-feb1733cd311","user_id":"f6e071b7-a1fb-4e4b-b219-8f46e88b4dea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cs2bVmBRq.IKN9hWLpkYX67w9ZBihhO"},
{"npsn":"69959332","name":"SMK MUHAMMADIYAH BOARDING SCHOOL","address":"Jln. KH. Ahmad Dahlan No. 13","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b9d841fe-1591-4ccd-99c6-15c7f6ec87ac","user_id":"c146c12d-6cbb-40f7-80e5-aedccfce0064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HNJJ9PX8vspkH7gadEhUQifwNcFcqAO"},
{"npsn":"69907411","name":"SMK PERTANIAN ALAM NUSANTARA","address":"dusun XVI Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMA","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"80b83405-ddc6-48ff-b0cf-9a541afab9e0","user_id":"b4fdf1cc-6f14-4c95-be9f-e3bf2c2c80c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.01y1bjTyznz.BCv7NPVATtplthySCiu"},
{"npsn":"69947962","name":"SMAN 1 WAY SEPUTIH","address":"Dusun Tugu Sari RT 10 RW 04 Kel. Suko Binangun","village":"Suko Binangun","status":"Negeri","jenjang":"SMA","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c8ad5fd-551f-4440-afc8-9259fd015895","user_id":"4441e565-daab-4579-8f63-53db9ef375a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bkKYx2U9XPMIQUp0SaIbmDSL1KAVcXm"},
{"npsn":"10810670","name":"SMAS AL HIDAYAH WAY SEPUTIH","address":"JL. LINTAS TIMUR SIMP. RANDU","village":"Sido Binangun","status":"Swasta","jenjang":"SMA","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdeb2df5-f71f-4846-9ede-cb85e0ece809","user_id":"aba6e10c-fe2f-40d4-97ff-2c6d5d1d39fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1TN9E1YNHikZlezb9dfZVkxE2R6j8z6"},
{"npsn":"10816274","name":"MAS MA`ARIF 9","address":"Jalan Pendidikan No. 7","village":"Purworejo","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a497f82-0678-44d5-8201-7a56d863ae04","user_id":"bbbda9fc-e819-4ae0-8086-f9f58b127338","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./EV9iZzuNgZoy2ZagBpzY69tA4/xP6e"},
{"npsn":"10816273","name":"MAS NURUL ULUM KOTAGAJAH","address":"Jalan Jenderal Sudirman Kotagajah Gunung Sugih","village":"Kota Gajah","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"56a9b2c8-e99f-4e1f-bfa1-f23b8dc8afe8","user_id":"96ad3bc8-1be9-4cf3-b58c-e0c01b5bfd00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6mKRqfPXecAYvTVzw5/b6lpcXZythQW"},
{"npsn":"10802101","name":"SLB NEGERI KOTA GAJAH","address":"Jl Raya Punggur- Kota Gajah Km 3","village":"Nambah Rejo","status":"Negeri","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00c90104-2373-46d4-a8cc-8f8862bd9021","user_id":"d7aa62ec-160f-4ad4-9e21-8ad7b69c0b82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qin3I2BrciRGyrNhht93tyw5eOCOQZm"},
{"npsn":"10801964","name":"SMAN 1 KOTA GAJAH","address":"JL. Jendral Sudirman","village":"Kota Gajah","status":"Negeri","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce7c3450-e0b8-4d78-bbdc-12bcc2c9911f","user_id":"1e3548b8-8307-497a-a8af-0ddbd0e2fa60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y9qUa6fJD8V9iCqaoYU5vLr8JB6rm2y"},
{"npsn":"69757268","name":"SMAS DARUSY SYAFAAH","address":"Jln. Jendral sudirman No. 60 Kotasari 1","village":"Kota Gajah","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2ae61425-eadf-4523-8bb6-8139d92dc4fd","user_id":"cb111872-66f3-4d1a-aba7-08f4b2b36662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/LIqBaGfCzzU8QmGpiuBPHaejpBOH6"},
{"npsn":"69889006","name":"SMK MAARIF 5","address":"Desa Purworejo, Kecamatan Kota Gajah","village":"Purworejo","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29379c4f-a036-4bb6-be8f-c97bb0631184","user_id":"c125de59-1529-4971-a8b2-8c73c90d14fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tTApUovqp.ZJWbjsFHFtPTvbhuqACDu"},
{"npsn":"69757267","name":"SMKS DARUSY SYAFAAH","address":"JL. RAYA KAUMAN KOTAGAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4e8a2b54-02dc-4910-beb8-048972f81a47","user_id":"82dd9958-ec00-4f73-8835-08676d0b3599","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fndh15anCtXRkU4Y4a3jQ20yTDHGxa6"},
{"npsn":"10802029","name":"SMKS WIRATAMA KOTAGAJAH","address":"JL. JENDRAL SUDIRMAN NO. 17","village":"Kota Gajah","status":"Swasta","jenjang":"SMA","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2124c2c5-f79a-4240-ba71-8200fabb5a95","user_id":"e80da5bf-2cbe-4320-8d64-ac77ea283eb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fGzNYVfdg7Z9eX4QLJnH2JzPaWVpwoe"},
{"npsn":"69941629","name":"MAS MIFTAHUL ANWAR","address":"Jalan Slamet Ridwan Dusun Negeri Sari","village":"Negeri Agung","status":"Swasta","jenjang":"SMA","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6514b1bc-03bd-4746-bb39-e7eadff29e2e","user_id":"78908664-53c5-45a5-bbde-3ae8fbdf23f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UBidSIBK.v8fL5YFqocRQYa0Pn/YJpS"},
{"npsn":"70062902","name":"SMA ISLAM DAARUL HISOH","address":"JL. Utama RT. 002/RW.001","village":"Sidoharjo","status":"Swasta","jenjang":"SMA","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2da528d1-13a5-4c0d-a15d-410ec39d8971","user_id":"ef9fae5c-da67-4628-b7cc-0e1a0e86e35a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mbetvtv67WqsWNJdxf/sxhnEmHAtEJe"},
{"npsn":"10801953","name":"SMAS MA ARIF 4 SELAGAI LINGGA","address":"Jl Daim Jazuli No 1","village":"Lingga Pura","status":"Swasta","jenjang":"SMA","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0bea2888-e9cd-4134-9bcf-2ace6d2e241e","user_id":"24ebd673-a130-4264-8519-473102de1c7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c2VlnKhM8LxJ0X/shs75mXpuwnrePC."},
{"npsn":"10813433","name":"SMKN SELAGAI LINGGA","address":"JL. BUKIT SULAH PERDANA TAMAN SARI NO 01 SELAGAI LINGGA","village":"Taman Sari","status":"Negeri","jenjang":"SMA","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ebc7728-b2d3-4562-a3f0-aac2c993f393","user_id":"cebfb001-b911-49d1-8143-10d13b0df5e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rJuUwhAsdIBLG.ALZxLIK1xPjC9G.0u"},
{"npsn":"10802061","name":"SMKS BUDI UTOMO SELAGAI LINGGA","address":"JL. PEMUDA NO 21 NYUKANG HARJO SELAGAI LINGGA","village":"Nyukang Harjo","status":"Swasta","jenjang":"SMA","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c89771f-4c8c-4493-a8ea-592f841bbcc7","user_id":"4b93df7a-a3fb-4f53-8af2-c49412d6d869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.npdPkbwXHw6Y/vqGEQzh0LbilHR1OuW"},
{"npsn":"69880813","name":"SMA DARUL ARAFAH KEDATUAN","address":"Jln. H. JAHARI","village":"Kedatuan","status":"Swasta","jenjang":"SMA","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6b954b1e-e12f-4ab7-b285-1fd2914f789b","user_id":"f085f8a5-50b3-4f8b-bf20-5dbccaad12ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DiYnUW9mKlEstNSwsWT5dXJH0TsGBZ."},
{"npsn":"10801996","name":"SMAS KESUMA BAKTI BEKRI","address":"JL. KARIO AMIN NO. 2","village":"Kesumadadi","status":"Swasta","jenjang":"SMA","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5378ae73-ca85-4b62-9245-4d0df6185fa6","user_id":"31dd7ef4-4f83-46cd-a0e8-d8b0a08da69d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Ch8Xc2ezxJHNeN1hsMb5Y706apMfzq"},
{"npsn":"10814935","name":"SMK WASKITA","address":"FIBER PTP NUSANTARA VII BEKRI, KECAMATAN BEKRI, KABUPATEN LAMPUNG TENGAH","village":"Sinar Banten/Bekri","status":"Swasta","jenjang":"SMA","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc0c9914-cf29-4332-af00-2c18e7c5ae9d","user_id":"582abb9f-02e9-47d7-9084-27eaed75e2eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.He.eUySworHhyJAkZEQVVR31KzMAzEW"},
{"npsn":"69788134","name":"MAS MA`ARIF 16 GEDUNG RATU","address":"Jalan PU Way Pengubuan","village":"Gedung Ratu","status":"Swasta","jenjang":"SMA","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bdbdef89-3c68-4c9a-bbb0-a08dae52b120","user_id":"bcbe89d6-6acd-4df3-aeac-3ee706116fdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u0neo0HTMSjqNHhqNpd81dY8mMHUVyG"},
{"npsn":"69888436","name":"SMA MUHAMMADIYAH ANAK RATU AJI","address":"Jln. RESO ADI PAWIRO, KARANG JAWA","village":"Karang Jawa","status":"Swasta","jenjang":"SMA","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ceaad8c-4bd7-44c4-a679-3b8bb0ca0f94","user_id":"e2555243-f29b-4299-a230-9c8f45d64ae6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iuXfeTDBW4C5rPJ7NIShycDaItY3Qn."},
{"npsn":"10810759","name":"SMAN 1 ANAK RATU AJI","address":"JL. RUJUNGAN MUDA NO.1 BANDAR PUTIH TUA","village":"Bandar Putih Tua","status":"Negeri","jenjang":"SMA","district":"Anak Ratu Aji","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d29763d-5e54-443b-a302-ddaa6e45a5f1","user_id":"b8f935b2-bfd3-4ad3-928f-38d95c0cd928","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DnzX4EsCp.0CllJ.UDW/IiIRUaKsmWm"},
{"npsn":"10802004","name":"SMAS BINAKARYA PUTRA RUMBIA","address":"Jln. Merdeka No. 01 Binakarya Utama, Kec. Putra Rumbia Lampung Tengah KP 34157","village":"Bina Karya Utama","status":"Swasta","jenjang":"SMA","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3a914f57-71f6-44f8-a035-622aef24ca98","user_id":"59ac3a30-1b52-4cc3-8a20-6134e02f356a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a160wHwt2Rtmuv2wLR5qQjl5gSNn45."},
{"npsn":"69878016","name":"SMK BASKARA SAHAD","address":"Jalan Tugu Putih No 10 Binakarya Utama Kec.Putra Rumbia","village":"Bina Karya Utama","status":"Swasta","jenjang":"SMA","district":"Putra Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0d16cd53-2bbd-45ba-b6a6-b23302c55582","user_id":"5c60e09f-9b2d-471f-af5a-139325afe8bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ZK1II7PBdeZdIH9j3eAfSZ/HEvwara"},
{"npsn":"69955644","name":"MAS AL MUBAROK","address":"Jalan Kebun Jeruk","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3af80da9-ba16-46c7-a6b1-e39647c7d8c3","user_id":"6773cf9f-7c68-48f7-af8d-7810fb5b929c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RT/mwJOAKIiJ/s8lW.bKab2xwaTAh4."},
{"npsn":"69728155","name":"MAS DARUL HUDA","address":"Jalan Darma Bakti No. 109","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"333ddacb-2982-489a-9db8-f2cf5e90197f","user_id":"02e859c6-013b-4a01-b955-1e7f16524f73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCFGdgtbzym.hUfOuLS1LcOXXk0Rgo2"},
{"npsn":"69728160","name":"MAS FUTUHIYYAH I","address":"Jalan Baturaja Melungun Dalam","village":"Muara Aman","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"da7ff636-aec8-4d76-97f4-6dc20f3b6ac8","user_id":"3e4fb0bd-07ec-4360-8eaf-690cab79f973","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hzHjE4gKBCXz4QwgK0VwZsErFTR2J22"},
{"npsn":"69728161","name":"MAS FUTUHIYYAH II","address":"Jalan Raya Kotabumi Gunung Batu","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cdb618c-dc2d-476c-b80c-3fe4d875ffef","user_id":"28c98258-18f7-4ee0-b3fa-245d71750fdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFmPv241Onu6xnJQsYARiphgJsOeMoa"},
{"npsn":"69984535","name":"SMA ALQUR AN MIFTAHUL ULUM","address":"Jl. M.Saleh Dusun III","village":"Suka Menanti","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0ba509bf-c299-4a6e-b02b-a445c62e5dec","user_id":"39634e60-9595-4ddf-b574-46eb4c415370","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HE89c10KZe3Q62TahFoFSVcIVybk0dO"},
{"npsn":"69991171","name":"SMA IT AS SYAHRA","address":"Dusun IV Talang Kiara","village":"Muara Aman","status":"Swasta","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9e6f49e2-17d0-457f-be22-16d3a24f80b0","user_id":"d6447afb-34dc-445e-a54e-9c9ccc1aa8bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lGvJ9vXrnQo.gHdVA3VrQV8X1hnJpUW"},
{"npsn":"70059608","name":"SMA NEGERI 2 BUKITKEMUNING","address":"JL. Sumber jaya","village":"Tanjung Baru","status":"Negeri","jenjang":"SMA","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"917facb4-fed2-4dec-8a78-567125ab5623","user_id":"5b360bf7-2c18-443d-b076-50680acfcdc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNocP4qNHmZhcUvVO9teoApp.6ZOPsa"}
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
