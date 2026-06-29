-- Compact Seeding Batch 35 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69993135","name":"TK KENANGA","address":"Jl. Desa Pagar Dewa Kec. Kelam Tengah Kab. Kaur Prov. Bengkulu","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"37d086d6-8a2c-442b-9e40-9629dcff3489","user_id":"b26e5514-846e-436c-ab2c-cc702aac91b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO76TxugeHuBQQDH.JMoYVdVTSVKOCN6S"},
{"npsn":"69905005","name":"TK NEGERI PEMBINA KELAM TENGAH","address":"Desa Rigangan III Kec. Kelam Tengah Kab. Kaur Prov. Bengkulu","village":"Rigangan III","status":"Negeri","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"88c41388-9f1b-4599-b107-94d05c9bae40","user_id":"316cac89-d4a1-4b46-a000-08c5906a65a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPEwIdkDE4Kinmc8NfeE0mXvTFr2YMOi"},
{"npsn":"69974462","name":"TK QIERAN","address":"Jl. DESA TALANG MARAP KEC. KELAM TENGAH KAB. KAUR PROV. BENGKULU","village":"TALANG MARAP","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"8c5c340c-c043-4b66-ad32-15725cfcb7e3","user_id":"bf6d41c9-1495-414f-bffe-05a0c2605ef7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCnd8GvPeqDVnVD0i9GAe023RNYhhaAq"},
{"npsn":"10703282","name":"TK RABBANI","address":"Tanjung Ganti II","village":"Rigangan I","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9ae4bbf6-fb22-4f4a-8940-f0555733874a","user_id":"3fe960a3-691e-4600-9379-e1b3a303adf6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfwgelQEkpM71vfg0pZMVd/wDHgmp0Ta"},
{"npsn":"69984391","name":"TK TIGA PUTRI","address":"Desa Talang Tais Kec. Kelam Tengah Kab. Kaur Prov. Bengkulu","village":"Talang Tais","status":"Swasta","jenjang":"PAUD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"be02158d-911b-43f7-9d28-707cb010e738","user_id":"5b3c1581-9b47-4e95-82db-10f7ac2e86a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdfPiY0Bi9CFdbzELpL7VOyg1bBgro.a"},
{"npsn":"69963284","name":"Al Huda","address":"Desa Manau IX.2","village":"Kec. Padang Guci Hilir","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9df47244-e588-494a-be38-2be72de37376","user_id":"3d3a8a3a-4a6c-420b-9d7a-a68293d7d34e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzMV22/M8WU7ETpT8Rt.//qh1xP0taR2"},
{"npsn":"69934168","name":"KB EMPAT PUTRI","address":"JL. PADANG GUCI KAUR","village":"Talang Besar","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"219a0ac2-0ff1-43c9-8336-40e8405e9d2b","user_id":"95b05817-2dde-4d1b-bd28-df47540993b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlp67v.ZIvm5ijzufpusPaVaMyIrwLWa"},
{"npsn":"69962858","name":"KB REMBULAN","address":"Desa Air Kering","village":"AIR KERING I","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"724320ff-658c-4160-8614-22a6af4bcb5f","user_id":"27284cea-2ad4-4260-8c0d-758708bbdfd7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWCUu.i1v172aq0p0NI7tX0g41LFD2W6"},
{"npsn":"69914517","name":"PAUD EMPAT PUTRI","address":"JL. PADANG GUCI KAUR","village":"Talang Besar","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7322f91f-a8df-4a0b-a4d9-2b3b78ac704d","user_id":"28b4deb7-6fcd-46ec-a4bb-bed3a36a8f6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUtC8CtnO8GsU5SaPjqTSEk0pAUiSMMy"},
{"npsn":"69917478","name":"PAUD NADILAH","address":"JL. Desa Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"62d6fcec-9892-4d80-97f7-5ccfb96a51f7","user_id":"97777fdc-5210-4f87-b2e6-d62dc7f6d34c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvofs45rQ4h1ycC9tQIQXADOalk6wzPu"},
{"npsn":"69934169","name":"KB AMANAH","address":"JL. PADANG GUCI KAUR","village":"Cokoh Betung","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ecd67a7b-15e0-4500-bb56-33da6c0ce4c6","user_id":"2048b6ba-df5e-46b0-a2b5-09599994bed7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWru.2DWe3wbAVUUpH/O2OIJTWPuykye"},
{"npsn":"69907020","name":"PAUD AMANAH","address":"JL PADANG GUCI COKOH ENAU KAUR","village":"Cokoh Betung","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"48c6964d-1c42-446d-b7ea-7ba03d532237","user_id":"e6540255-e299-417a-9473-9881ca9fbb7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1AD0MkQZ8ncs0Wh2N0oH/AAU02CgAYy"},
{"npsn":"69757283","name":"RA AZ-ZAHRA","address":"DESA PAGAR ALAM","village":"Pagar Gunung","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c96d7747-915e-45ab-8a91-634c46da6ea3","user_id":"3767f2b2-e67e-4239-8f70-565927fa2fe0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkIkHDR3zL/LhoRj0M.TJiG/emTfNCv."},
{"npsn":"69887445","name":"RA. Al Araf","address":"Desa Manau Sembilan 1","village":"Pagar Alam","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7b74ebf2-feb1-4f33-be56-d5d81ee3c613","user_id":"2c8ecba3-3fb8-41af-9d08-cf5cb559cea4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwciH1GxEQulMOPxeKLecHHQmL/VvsBy"},
{"npsn":"69887446","name":"RA. Al Fakhri","address":"Desa Pagar Gunung","village":"Pagar Gunung","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"65458c35-4df3-4a79-8055-67e49ccfdde2","user_id":"9e25d736-b1d1-47f9-862e-025216d494e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOciMseSFUOy0AEfyi7OXyOogrkQ3wmEa"},
{"npsn":"69731608","name":"RA/BA/TA DARUSSALAM","address":"DESA BUNGIN TAMBUN III","village":"Bungin Tambun Iii","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"77e55124-7b1b-4e40-9b9e-fa1d31c28a87","user_id":"9b1f8120-94a2-40a2-bede-2796c7785e57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0kehzrgKm1Tr2Xa1c7ZaoTvBZ0CZwPO"},
{"npsn":"69982186","name":"TK AL- HAKIIMU","address":"DESA NAGA RANTAI KECAMATAN PADANG GUCI HULU","village":"Naga Rantai","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"63eead17-eea1-4234-8aeb-76994f329a67","user_id":"63488d0a-664c-45ce-91ec-231ce30273ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOubE6qReFVORKorVbAKLnF2Ks9rvY9zW"},
{"npsn":"69939793","name":"TK ARIYA","address":"JL. PADANG GUCI KAUR","village":"Bungin Tambun I","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"5cd8e3b7-bddd-451b-9ebd-2f2a7adea8d7","user_id":"43b8c66b-1553-4b81-827e-83681fe7ebce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrrAfwNdmAvkb6dSmdWw02Wyvlg6Xdhm"},
{"npsn":"69967300","name":"TK CIPTA AKSARA","address":"Jalan Raya Desa Jati Mulyo","village":"JATI MULYO","status":"Swasta","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4a4acac1-d45b-4869-8d9d-3d1ba95a050d","user_id":"5ee683ac-0d80-4e88-96ad-3909e2b1eeb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTTElaGSl2JnRgih9f1RUqks7m13Dj46"},
{"npsn":"10703299","name":"TK NEGERI PEMBINA PADANG GUCI HULU","address":"Jl. Desa Bungin Tambun II Kec. Pdang Guci Hulu Kab. Kaur Prov. Bengkulu","village":"Bungin Tambun Ii","status":"Negeri","jenjang":"PAUD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d525b86b-b2cf-4a83-b754-d6a51b940530","user_id":"786e6bab-9337-4b6b-9f5c-aa272defa174","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9lDhITPEZEU3SJja.yaEnjokLiyA7Yy"},
{"npsn":"69909966","name":"PAUD BUAH HATI BUNDA","address":"JL RAYA LUNGKANG KULE","village":"Tanjung Bunian","status":"Swasta","jenjang":"PAUD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"be8bd7b4-6497-4bca-822e-e88d43805968","user_id":"fa89364b-863c-4334-9cfb-ecbdeb21ffaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPIE5w3d3TzEcpSMsV02FS8WMiTxdsTO"},
{"npsn":"69909965","name":"PAUD DARUSALAM","address":"JL RAYA KINAL LUNGKANG KULE","village":"DATAR LEBAR I","status":"Swasta","jenjang":"PAUD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"099c92ce-7c0a-4d8d-8cd1-5d122e286b60","user_id":"6048dbad-3292-43ae-b1e8-6e95be883930","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTi0rxHlOPgw26vaIkONox/ToTDhHjsu"},
{"npsn":"69909952","name":"PAUD KARTINI","address":"JL LINTAS PADANG GUCI","village":"Tanjung Bunian","status":"Swasta","jenjang":"PAUD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7738dcc6-345b-4948-a6a4-32256dd17705","user_id":"5ed88330-d4ff-4116-b897-7686ef33dc7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzKmtNY545U5o9GAveWHihRaNKy.zEp6"},
{"npsn":"69757284","name":"RA HASANA","address":"TANJUNG KURUNG","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f177e7b8-2a6a-4671-a667-923c6c7c7d3e","user_id":"8c51ddef-8077-4bc9-99e9-9394d89fa4e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODPgUik9ie8TRm0MveZ8QXtMBtYudjhO"},
{"npsn":"10703285","name":"TK AL-TAKWA","address":"LAWANG AGUNG","village":"Tanjung Bunian","status":"Swasta","jenjang":"PAUD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e0886e88-ddfd-40bb-9e2b-8fac15a4b38e","user_id":"8bf06d04-147b-45c0-8a19-fa6baed77e9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQlpl84np1REaSUD3XfIWymrkcS/eIdm"},
{"npsn":"69857977","name":"KB AMANDA","address":"LUBUK GIO","village":"Lubuk Gio","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ca7c01b7-00d1-4303-82a0-1fc870310e32","user_id":"c21c5d74-409a-48a5-a3c2-38b61b873e4d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODOkBdhHgoM5N6kJVcpFTtXSi14WMi6m"},
{"npsn":"70053096","name":"KB KEMBAR","address":"Desa Muara Danau Kecamatan Talo Kabupaten Seluma","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"dec7c5da-9d69-4d05-8fd2-5c4f73a5bd14","user_id":"3480fcdf-0dec-4550-8b9c-5e6c0893d1bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0ZabKzUgnrQor4LJJwdtgVdmIQOl69y"},
{"npsn":"70032236","name":"KB TIGA PUTRI","address":"Desa Serambi Gunung","village":"Serambi Gunung","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4deeb6d5-d543-4314-8b4d-ccbd90bd03db","user_id":"ffeafaf2-73d1-4f9e-bc2e-d440bac95820","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4YP4dRQ.MIugpolJhx3oIAh6/iig9S2"},
{"npsn":"70061238","name":"PAUD AMANDA","address":"DESA LUBUK GIO","village":"Lubuk Gio","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5693cf40-327d-48e3-ad55-e3b965d7fa7e","user_id":"2c16e909-43f2-4f75-9faf-282967284f29","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS9rUVYTLU7zQxMQqegeG.XTWXMnLv72"},
{"npsn":"70060640","name":"PAUD Cahaya Kembang Mawar","address":"DESA LUBUK GADIS, TALO","village":"Lubuk Gadis","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"84a0237b-b27d-40a9-8b4d-f01cbf37fe9b","user_id":"f4468690-9cc9-49e5-a77c-921895990512","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUXkBybT.6pBRmQr2W9RqyPXcbv6ARyC"},
{"npsn":"70004953","name":"PAUD KASIH IBU","address":"Air Teras","village":"Air Teras","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8e1b3384-cf58-44bc-8608-b74fe9314096","user_id":"c8906e78-377a-46bf-9a5a-d7bb02e706d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4XeBZ8PPqTUKe3wGJzLTWXn9hfSRm1i"},
{"npsn":"69990540","name":"PAUD PELITA BUNDA","address":"Serambi Gunung","village":"Serambi Gunung","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d6530f31-b898-4140-b537-b0cf2287a5e1","user_id":"1af2afe5-c37c-4554-8fb3-0326f4c90a39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLDUk3qX0JYruJjt.ZuXLxtXcg6..VBm"},
{"npsn":"69990459","name":"PAUD TIARA KASIH","address":"Batu Tugu","village":"Batu Tugu","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ac539a50-e760-4f9e-8e23-42f295aa7da2","user_id":"27fa7e46-fd2b-4694-a60e-640d0814fd7c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSDUj8Ix7OGmKUY7kjAbccQ2CtKfHLy."},
{"npsn":"69731603","name":"RA AISYIYAH MASMAMBANG","address":"Kel.MASMAMBANG","village":"Masmambang","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fc54bc21-d5fb-4ce2-8a13-806c0836efe3","user_id":"acab1628-c979-41b2-a414-cd3c1d1b5e40","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVS2970XqUn1YjoXlPEUeQ8F13WK2TfS"},
{"npsn":"70053097","name":"SPS KEMBAR","address":"Desa Muara Danau Kecamatan Talo Kabupaten Seluma","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ec72c166-478c-4847-93f3-48f579195ef3","user_id":"bb1a0340-302b-46fd-9921-32e4c3b3845a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBUwTxL5b0lRlA6BraVKHOpdyWZZVPLa"},
{"npsn":"69961420","name":"SPS TIGA PUTRI","address":"JL BENGKULU MANNA","village":"Serambi Gunung","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"708b1492-357b-4e53-9a5f-74259ddcb815","user_id":"7f34f9e4-05a9-41ed-80b8-c25fd6a08124","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUQcTgevalfhbsbz33IlFWrX7zgFCaey"},
{"npsn":"70052891","name":"TK KEMBAR","address":"Desa Muara Danau Kecamatan Talo Kabupaten Seluma","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"feef548e-b121-491f-89ce-dcd19442687d","user_id":"9186e3d7-0572-4344-bf76-5c7d8f78e6ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4HK.IQ3GFrtzM6U3TKg5D3yM4Wtyqfi"},
{"npsn":"10703392","name":"TK NEGERI DHARMA WANITA","address":"Jln Sp Tiga Pagar Gasing Kecamatan Talo Kabupaten Seluma","village":"SIMPANG TIGA PAGAR GASING","status":"Negeri","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"72ca591d-adf8-492f-af52-a1b30f943f69","user_id":"19db91c8-4bb4-4311-90dc-1618547425a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSeVreT67YVPjXCMKHP3Tdx6a.gdLAy6"},
{"npsn":"69857978","name":"TK NUR ASSYIFAH","address":"Napal Melintang","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2e8fbce4-6339-4cae-9d1c-d8c04c881607","user_id":"d9f523fc-75ed-4001-b99c-d4dffa961026","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3bIjfUcOoktu9O5LZHVITaeJ8tpBRQq"},
{"npsn":"69927282","name":"TK PAKIS RAYA","address":"Bunut Tinggi","village":"Bunut Tinggi","status":"Swasta","jenjang":"PAUD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3ff1f164-21fd-4770-8763-b3d2ae0498df","user_id":"cf107a83-9acd-4657-97ae-4ed4c86290ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX/zYVUvaFk18Z6E3nK5XQARDj597xA."}
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
