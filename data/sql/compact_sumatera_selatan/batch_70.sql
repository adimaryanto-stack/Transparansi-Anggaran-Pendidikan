-- Compact Seeding Batch 70 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70047309","name":"KB AZ-ZAHRA","address":"Jalan Sukapura Rt.15 Dusun III","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97407ff9-04a9-49fc-83e0-91fc1560107d","user_id":"11228218-1dbd-461e-ad3a-b3dd267e67fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7moWwvad3pMd4UVptu.oIEwrpeymgu"},
{"npsn":"69959956","name":"KB BINA INSAN MANDIRI","address":"DESA UPANG","village":"Upang Makmur","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"10b44055-4ce0-4363-9676-36aad6f611a8","user_id":"1b5d5960-cb55-4239-9e19-3077a90f351e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4B84CSI1jKdpX8.ftu1HYG16d7yKmiy"},
{"npsn":"69931831","name":"KB BUNGA TANJUNG","address":"DUSUN IV","village":"TANJUNG BARU","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4ba06500-fa85-4fdf-90cb-897d830cd403","user_id":"aef7cab6-cc9e-45f7-b2ba-89d864776682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJ25fxp64I7EYLmJglJ3jU1E8ZxtLA6"},
{"npsn":"69931563","name":"KB IKHLAS MANDIRI","address":"JALAN DUSUN II","village":"Upang Makmur","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3ca25e55-a88d-4748-b162-7a7d34668cee","user_id":"150fd1fe-2255-43c7-b05d-5d4cae69a7f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyveLJfBiCS1PMWa9mshwvFO9LfgWgZm"},
{"npsn":"69924449","name":"KB KARUNIA MULYA","address":"Jln. Sunan Kalijaga RT 06  Ds 02  Delta Upang","village":"Tirta Mulya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aaf27b0b-f0c0-4dcf-b1f1-aaff6832c0aa","user_id":"efcdafd1-ed5b-417c-93ff-f59ca5e239e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOibNhx3zqBZBwL2RFuTWQFFDiLp.n0I6"},
{"npsn":"69925830","name":"KB MUTIARA","address":"JALAN BARU NO. 41 DUSUN II","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8b60e47-0784-41f9-8322-634fb2f4bec5","user_id":"0f189256-4d42-4101-97b9-778e25d60e55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXmM2rSacMYUomveDQLfbeCG9Y73RMTm"},
{"npsn":"69940612","name":"KB MUTIARA HATI","address":"JALAN RAYA PANGESTU DUSUN I","village":"Pangestu","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8023bce-957e-4b6a-a4d1-82a90a3b4422","user_id":"db58e7b9-3ea5-4a7f-a294-8d70260bbb80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfGIBXXJ9pSThcrZaR6JMlfnWO6H5kMS"},
{"npsn":"69907841","name":"KB NURUL ISLAMIYAH","address":"JALAN RAYA PANGESTU LORONG SURABAYA","village":"Pangestu","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"405ba798-28e2-4365-a10f-1c1a03094441","user_id":"f3d5f51b-8e0e-46e7-b5da-3880dbfea201","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIHZBhBAnJEPjPSrGYkKCX0nPAyLM1hm"},
{"npsn":"69937531","name":"KB RIFKY RIZKI","address":"JALAN SULTAN HASANUDIN","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13e37164-0729-433f-9c01-48026fe95db8","user_id":"a0e88cf7-9dc1-40e9-b1c5-87313960837e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7qQudl3tAv6XRw8AI6mHC3YKGWb4s4K"},
{"npsn":"69907796","name":"KB TERPADU ANANDA","address":"JALAN PELITA NO.01","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c14015de-5cf7-430f-9760-b89bc2038c8c","user_id":"907ba24f-b5ef-44ef-a96f-2ec8a40d3ba2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ixEQKfyByx5gm1bkgYRWZoHh0bF/SS"},
{"npsn":"69915360","name":"KB TERPADU BHINNEKA JAYA","address":"JALAN HAYAM WURUK LK. III","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"04915528-d9db-4799-bf61-3292763b20f8","user_id":"5e8ebf44-15c5-4f1e-9200-bdae82a31b56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm2od./zygY8J4mlYq0BJpaC2feicEFC"},
{"npsn":"69828431","name":"KB WIDYA KUMARA","address":"ARJUNA","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"60cafd7a-68d4-408f-919e-b5e8040afd15","user_id":"8347b081-3efa-4bbf-b89a-1cc0ae6592f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Sgn5ftOF4zz3ruUfgSHpfZd0c8H0cW"},
{"npsn":"69860645","name":"TK ABA MAKARTI JAYA","address":"JALAN SULTAN AGUNG LK.II","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8c947e5-fda3-4e44-a4f4-e77a49637634","user_id":"8f346dc6-8cae-4552-afb1-fdf136ff50f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp58MBXwz0I1kXXYtJ2hEkbCHTtWHEOG"},
{"npsn":"10645088","name":"TK ABA TIRTAMULYA","address":"DUSUN II DELTA UPANG","village":"Tirta Mulya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"99834c26-7d13-42e8-91b5-c732896fc9b6","user_id":"7cd1af18-50b3-49db-92bd-6ce87362cbbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrh8CsMX6dWePNCgVBle6jn3T5Fq8IV6"},
{"npsn":"69991148","name":"TK BAROKAH","address":"DUSUN III","village":"Tirta Mulya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8e6e60fb-e698-4b1a-9ce5-07a3147b3279","user_id":"5759864b-a479-4dd4-a162-1f54ea9a8a9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZK1feDmwGw9CLEyIYGrqtpcKFiLKxYW"},
{"npsn":"70037575","name":"TK CAHAYA KASIH","address":"Jalan Pulau Mas Rt.01","village":"TANJUNG MAS","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a430fd97-9d55-4877-b60a-d231e999f1a1","user_id":"bb8cc91e-74fc-4e81-87d2-524f547bbff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfeelEjVDRkVta4dvCS09GFCju2YeYW6"},
{"npsn":"70062353","name":"TK PERMATA ADERA","address":"Jl. Suka Pura Lr. Cendrawasih No.01","village":"Tirta Kencana","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a4ff9ab2-f21d-4ff8-9c89-ec6069e66012","user_id":"0ee07e8f-ac6f-4496-9b6b-4a61ef6eee8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIaVEgDo5dHtYQseoCwc4ho/qdeC/O.u"},
{"npsn":"70062458","name":"TK RAUDHATUL JANNAH","address":"Jalan Shinta Rt.6 Rw.3 Lk. II Makarti Jaya","village":"Makarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c1cc5749-8867-4a59-add0-2a2efd3530a0","user_id":"bd8d039b-943c-4362-9620-a776fefb18f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk9F4KypurO2pU2jn3.5hfY3.tWbEbBW"},
{"npsn":"70045696","name":"TK TAMAN PELANGI","address":"Dusun II Desa Muara  Baru","village":"MUARA BARU","status":"Swasta","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"97bd51c2-0681-47ce-a2c9-c3fe2029945c","user_id":"6fdf5755-8c5f-47af-8192-32e4c1027e00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObS/Q38fmLhYpBXQK6DLmNEl1Fzvr1Bq"},
{"npsn":"69979499","name":"TKN 1 MAKARTI JAYA","address":"Lingkungan I Kelurahan Makarti Jaya","village":"Makarti Jaya","status":"Negeri","jenjang":"PAUD","district":"Makarti Jaya","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83721c2e-ad24-4a63-a45c-e24688ac268c","user_id":"f6ad66c4-e9c7-440a-9b59-1edff66e5b57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkLEUJ6McL8mOVdw5KbicKuV5EdEkJ6"},
{"npsn":"69987041","name":"KB AL MUHAJIRIN","address":"Jalan Sabar Jaya Rt.07 Dusun II","village":"Perajen","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c338a455-f044-4bf5-aade-ce5c13b65ebb","user_id":"01920126-510f-4a94-b4b5-236f819c12fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqhSLlhLna19vLly2bXqm1zha9fo5Rxa"},
{"npsn":"69891676","name":"KB AL-HALIM","address":"PETALING","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d7806bdb-9abc-45fa-837d-0a8f0634a0a8","user_id":"866d6cff-9630-4fc1-b15a-847253515132","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2nfuJbpKw9QnZDPn.049NzbFJuH9Oq"},
{"npsn":"70026336","name":"KB AL-JANNAH","address":"JL. KRIO BASIRUN RT.007","village":"Perambahan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c130e30a-80ec-47ba-81c4-b46e79fa0648","user_id":"1eae303d-64e2-4ab7-a25d-5e393f2280eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO80yLXY.K8JBSzZ.t..cuHbncVI3h256"},
{"npsn":"70049616","name":"KB ANUGRAH","address":"Jalan Simpang Empat Dusun I Rt.01","village":"Perambahan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c2af8fe-76de-4768-8459-4644ed3775e1","user_id":"562c015c-d85b-4391-96f8-493577dc93eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcp01hYg4nORiVACL/2DwkRY2ZklgbW."},
{"npsn":"69982470","name":"KB AZ-ZAHRA","address":"SEI RUMPUT RT.05 RW.01","village":"Pulau Borang","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6730882-a4b6-473b-a8a8-884c925a4d91","user_id":"eb9408c5-ba83-434b-ae5b-70216b089263","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm.RK7g2ZrsdKG54x74v9MVlnHs3BLGm"},
{"npsn":"69905758","name":"KB CEMPAKA","address":"DUSUN II","village":"Cinta Manis Lama","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"828b74fc-cc72-4afa-bdff-3c3f752b2ca5","user_id":"15e54d2a-efc2-414f-91e9-28f27c31dd45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsef8pLOPl07t4KMZesy9DIyf2SNKXhu"},
{"npsn":"69828429","name":"KB CERIA","address":"JALAN SELATAN LORONG AMAL LK. IV TALANG BALI","village":"Sungai Rebo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"05a815eb-09c0-4926-9053-77c340a88498","user_id":"660f86a7-2b30-430e-a52a-c30641153792","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJbqMe/qCaXuUyiOk0bNzPS9MXOkFsUq"},
{"npsn":"70056109","name":"KB CERIA","address":"Jl. Krio Rojali Bali Makmur Rt.24 Dusun V","village":"Merah Mata","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"84c58e7b-555a-496e-83cc-8eea1478d22d","user_id":"649ad7f2-f2b4-4192-8dbb-bd958bed2ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi6fW0J.AebE7NsN9bH8B8XPewXz9ErO"},
{"npsn":"69899485","name":"KB HARAPAN BUNDA","address":"JALAN INPRES RT.03 DUSUN I","village":"Tirto Sari","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ec791a08-9665-4d12-80b3-54c823c4b352","user_id":"ad9d5723-2d5e-445f-816e-4f3d39e3346b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLOt/SBnAEFpdQkVZvQ0Uihwg/jqMkBa"},
{"npsn":"69905743","name":"KB INSAN UTAMA","address":"JALAN SRINANTI NO. 165","village":"Sungai Gerong","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7db1ebc-b408-456e-9236-2e1bd545591d","user_id":"4da06197-0591-48dc-9e31-f3c5a23455ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsr8upaK00fft1xkhvL397KDcMUM.27u"},
{"npsn":"69905925","name":"KB ISLAM TERPADU AL - AHYA","address":"Jl. Sabar  Jaya No.156 RT 018 RW 004","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"835601e6-5da4-401a-89af-d1beebab2658","user_id":"8fb26e79-3439-475d-bb56-20b0e0fb36b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG.Nc2Rt1v0m9XTUXSfeKtL5ZvBQoIEa"},
{"npsn":"69950370","name":"KB KASIH IBU","address":"SRINANTI RT.02 RW.02","village":"Sungai Gerong","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"78642201-3061-43c6-9fbc-5548b5638908","user_id":"9173333a-9005-4500-8f61-5c2205d7a416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3HImWhONEntLQ2k9f8SMruikrhLr7N2"},
{"npsn":"69922237","name":"KB KASIH IBU","address":"JALAN SABAR JAYA","village":"Pematang Palas","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a00c8fa6-a35c-49ab-a096-ce3c5bca92a9","user_id":"5dd10b09-7ae9-4569-84c7-112bdc4bdea5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK..2WAEu/.fr2WkHZXENqYYoGoU.GAq"},
{"npsn":"69893059","name":"KB KASWARI","address":"Jalan Puskesmas No. 267 Rt. 04 Rw.01","village":"Mariana Ilir","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13e00baa-a708-4b93-8087-72e26f674a89","user_id":"919fa6d0-7631-415a-a765-79f3724cffa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPmqXRofcI4Qi0CPWFP.cRnaPGJ9EftW"},
{"npsn":"70029651","name":"KB MUAWWANAH","address":"JALAN SELATAN RT.05 RK.1","village":"Sungai Rebo","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"baf00d72-66b5-4abc-a5a3-5e8960ddd19e","user_id":"bf9c437c-c899-411d-bb8d-89a3b4b02e8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXRL9vfik7myX7J5/T1LqGIteasoeA8."},
{"npsn":"69983841","name":"KB MUTIARA BUNDA","address":"Jalan Pusat Desa Perambahan Dusun III Rt.12","village":"Perambahan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"db24da4b-de60-4da1-9fe6-1511b0049183","user_id":"f00e2d55-2544-4e80-833b-fde39b5d678f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI567QdqennxZ3lcSHmi8WX62OiIzfZ6"},
{"npsn":"70025643","name":"KB SUMBER ILMU","address":"JALAN SEPAKAT RT.011 RW.002","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"acf81a8a-584f-4430-a2fb-bde96b734392","user_id":"f7ac254b-a795-4eeb-83f0-6aa64fdc1699","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx6RMLGEglAUXAywmNn5DLXPTtoJV/Ua"},
{"npsn":"69978167","name":"KB THIA ANANDA","address":"JALAN ASABRI","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e9c5f0e5-c880-4735-b17e-47fe36796514","user_id":"3ed8f7e6-fad5-4e39-a697-7cc7814a5398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPnrDlLHZUCWXAiXoXpSMlFFQfX/p6mi"},
{"npsn":"70041258","name":"KB ZAIRA CENDIKIA","address":"Jalan Griya Mariana Permai Blok C No. 6 Rt.07","village":"Mariana","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"88455e30-6b20-43ca-a0ca-0441c93b66f0","user_id":"dcaf3ed4-64b1-489d-b7d1-4ab166975fbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQkPBkgFwzj65fEBPM/0Ixjq8OMDvN4i"},
{"npsn":"69984010","name":"PERMATA IBU","address":"JALAN INPRES KM. 7","village":"Tirto Sari","status":"Swasta","jenjang":"PAUD","district":"Banyuasin I","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"143b09da-4ae5-428e-9597-25a9f98eb56f","user_id":"b70b8b0a-7cd8-4f23-bb4c-aa2a7b09e6d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkj4TYfVAZ.6zE0gTB.31qsvWUcAhMni"}
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
