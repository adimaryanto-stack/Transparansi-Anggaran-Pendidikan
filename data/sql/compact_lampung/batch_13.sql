-- Compact Seeding Batch 13 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69781837","name":"TK TUNAS HARAPAN","address":"BELAMBANGAN NO 86","village":"Belambangan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b825ab4f-df61-4f60-9db8-59ef4e83382c","user_id":"facb4257-a625-44d9-ae26-fdb426cc6da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WErJ3srUEmgL9E/jdU7NYfLIitxOq/K"},
{"npsn":"69965283","name":"KB AL BAROKAH","address":"Jl. PEJUANG 45 No.15","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0ae282b6-f700-4dc3-8818-41c9d9e6c109","user_id":"6face9b9-5c45-42b0-adea-e0891c6f3717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y9AFLfzLj9wwSlcSHaOJNhyHPmJ0Th2"},
{"npsn":"69938373","name":"KB AL IKHWAN","address":"Jl. RAYA SUBAN KP. SAWAH","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df8f03c9-7566-4584-a2b4-47c539911b84","user_id":"55b3a4de-b15c-4993-9a1a-c5b56bd37239","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S96OlEdwO44HfD0MPeL1xayFs301o5S"},
{"npsn":"69778675","name":"KB ANGGREK","address":"CIMANUK","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"620b44e4-7737-4ed9-a9a7-90eafac91648","user_id":"7783462a-9404-4a81-8ee4-6c7b82d33e7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..VEBnPYrllNiXA1ufNd9TXVyj0PEaHW"},
{"npsn":"69965229","name":"KB AS SYIFA","address":"DUSUN WAY LAGA TALANG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"87af72b7-b40e-4fe1-aaa0-91781e07536d","user_id":"86bad801-8fb4-47f0-a5f8-24239904348f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMoD1b3G2g5r6vFxdMqVtIeZWoMEk9m"},
{"npsn":"69785938","name":"KB AZ-ZAHRA","address":"Jln. RAYA SUBAN","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6a8937f5-a02a-4c2a-bc59-286a0b2533b4","user_id":"31fe5cb8-ae5d-4fd8-94aa-756eab25b672","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QX1N3rs8W79ynRWZ7qvra.6i6CEu402"},
{"npsn":"70041825","name":"KB AZIZAH","address":"DUSUN TANJUNG RAME RT.003 RW.007","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"530b8b6e-9c5c-4d91-a543-3fcdd3ff171a","user_id":"8013a42a-a4e4-4ff5-8d41-3d35b109dbc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1KiRw9SBTlK2uMz81BRKTu8OhJChMpW"},
{"npsn":"69785946","name":"KB BUNGA TANJUNG","address":"Dusun Tajung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eb1b0b73-bda9-45fc-9602-ed06e934c759","user_id":"4cfc0fd9-9f74-47ea-98d5-e8ab7348b77b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X2v2wLbNHB65sCPeJ4tT79KiZlqtldu"},
{"npsn":"69920715","name":"KB DAHLIA","address":"DESA BATU AGUNG","village":"Batuagung","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"690243c8-d2b0-45b2-afca-93f102ec78c3","user_id":"0c8ac7f1-23aa-4b42-bb63-c2ce784fe778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P4aigpIVeLIr62Mhc614qN8LpsuK1f."},
{"npsn":"69789466","name":"KB KENANGA","address":"DUSUN GIRIJAYA I","village":"Triharjo","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e19807d7-d545-4656-bc93-748979c16953","user_id":"cb45505e-e0c3-41d1-9d12-28d88364ee77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTtASa9oikRyuc4NPCqpJYpXZigbX7W"},
{"npsn":"69778676","name":"KB MELATI","address":"SUMBEREJO","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7266f77c-2849-4f94-9ba2-35c4f245ca86","user_id":"1201d29d-e21d-4cdf-9d27-50bf505538b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gdr9fLDzhp0zSrBJ9EbijobxuDLxGvm"},
{"npsn":"69985472","name":"KB PELITA BANGSA","address":"Jln. RAYA SUBAN GIRIHARJO 2","village":"Merbau Mataram","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1124f56f-3faf-452c-b9aa-ba8f9a665fa3","user_id":"49df6611-950a-4e14-8a5e-974a16a63912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TtesnLMP2N2ytuSbQ544wlNztzBqgmi"},
{"npsn":"69782234","name":"KB PERTIWI","address":"SUBAN PARDASUKA","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d507757-8d19-4325-a696-6688252fb9e9","user_id":"87b964e3-91cd-4b6e-818a-ba2411d6b7d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.buc4LQaaz3iAZ654ekbQWjjWaFsb4w2"},
{"npsn":"69789467","name":"KB RAHAYU I","address":"Dusun Puji Rahayu","village":"Pujirahayu","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8917029d-d3c3-4589-97b2-d135f7e3ae8b","user_id":"af410ca3-b5d5-403e-bac9-457f750808e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ulEGGTACUOFaHCEC9jF9uGr7gBA2cQC"},
{"npsn":"69778682","name":"KB RAHAYU II","address":"Dusun Way Ratupak, Puji Rahayu","village":"Pujirahayu","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"95e7accd-b9e0-41d2-a3d1-e4812ff24afc","user_id":"1ec82f42-cd49-4403-ad9f-c83ae4b1afef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3FFfj6Cko8NmoE6xgTXWyFBv.ctdOii"},
{"npsn":"69778681","name":"KB TUNAS AGUNG","address":"BATU AGUNG","village":"Batuagung","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e95bfdf2-c285-4121-86b3-58d42956e4da","user_id":"1452bcb4-cc40-49ea-8327-f3e270bfa456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCjEzOG6Jn3kC3rJYvH47v8x7FofnrO"},
{"npsn":"69789465","name":"KB WIJAYA KUSUMA","address":"Dusun Panglong II","village":"Triharjo","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6827a34e-d5a0-4a43-9bec-9454fbb769a7","user_id":"691df20a-8433-4db0-b9e6-8a8ba4c481f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jcwUUzTjSJzJojWyZNou99N6i0FloTa"},
{"npsn":"69975972","name":"RA NURUL FALAH","address":"JL. SINAR MELATI NO.90 DUSUN PILAR","village":"Baru Ranji","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df853326-d564-4af1-8c97-ad26078e0527","user_id":"f8d3259b-dc56-4c79-a55d-bdadaecee36e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4YpNRD4/nUv0KKhNpCW.5LMt8lsHv."},
{"npsn":"69731691","name":"RA NURUL HUDA","address":"JLN. SUBAN","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4ff4b563-0014-4e79-9ac1-41708e432249","user_id":"69117137-e6af-4824-a02e-bb3de3bfa838","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vpOBB47dxAzdIKsPaG0HXXCqLAjIYTe"},
{"npsn":"70038536","name":"TK AL-KANZA IBNU MUSA","address":"Perumahan Baru Ranji Asri Blok A9","village":"Baru Ranji","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ff4110b-b4a6-4b1b-b0e8-b1fb25cbd00f","user_id":"d9bb5b7e-6db3-4ec2-834a-0ddc3ac1268e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wjqg.yTruYOPGpb58SphBu4XHMwCIOe"},
{"npsn":"69973101","name":"TK AZ ZAHRA","address":"DUSUN RANJI, Rt. 003/001","village":"Baru Ranji","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"411fccda-b1be-477e-b0e6-c097a81247ed","user_id":"3e6c25dc-81e1-4db4-94d4-7aaf5847f78c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Xase75Wn5CGz0mRPMxbeK6igCoKF0u"},
{"npsn":"10812516","name":"TK BINA MULYA","address":"DUSUN MARGAJAYA RT.003 RW.001","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5385ba9-52cb-4391-91c6-8876019654c5","user_id":"e7105c21-86f0-4497-b9ea-363043b49fff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SuMsnpjcZVivqj4ak5KC3K7iYUjQYVy"},
{"npsn":"69965979","name":"TK BINA MULYA II","address":"DUSUN TASIK MADU","village":"Talang Jawa","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"77caa6c7-7150-4656-a7d1-2c48dad682ea","user_id":"82bc07c6-0c8c-48e6-ac34-c70ed8f0ef8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQRHJPJxOtXjZy70NqJiVo7IKR6E8Pi"},
{"npsn":"69789432","name":"TK DHARMA PERTIWI","address":"Jl. PEJUANG 45 HARGO SARI","village":"Merbau Mataram","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9d4f2fd8-f2cd-4e19-a382-bd49802ef2e0","user_id":"5fb055cc-d30f-4c38-8d71-5952284cf71f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hREXJjHVg4sXXNt5Pqi4gZ.6YHd/TOS"},
{"npsn":"70006343","name":"TK FAJAR","address":"DUSUN MARGOSARI","village":"Lebungsari","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"17b4e5bd-adae-4487-b4c4-1d889e9743f0","user_id":"da487009-a9e9-47ac-8776-84935c06447d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mS3fpcvCqU3ciuyt/xVzD4PTzRMQgj6"},
{"npsn":"69987650","name":"TK IBNU SANID","address":"DUSUN MERBAU RT.003 RW.007 BARU RANJI","village":"Baru Ranji","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3f2ae6bb-f94e-4238-b236-11ec85c8591a","user_id":"f4c7640a-1e6d-4b81-8673-737471bc3889","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nmR3FvTWt7H1djMKFbbwJp0BoGHnZtC"},
{"npsn":"69988207","name":"TK IT BUSTANUL MUTTAQIEN","address":"DUSUN TEGAL SARI RT.002/002 TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"09fbd596-2cdf-44ac-a5a5-80b471cb976f","user_id":"4a398407-aa60-4df3-879e-f3ba179dbe95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dkr6W7wddnL9l2gr4J.V7UkmEzEC1yC"},
{"npsn":"69980765","name":"TK JELITA I","address":"DUSUN TRIMULYO II","village":"Panca Tunggal","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9d3db43f-120b-4b56-a62e-3a1b7e83e309","user_id":"cc544c92-1607-43fc-8802-bbe7ab9721ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vBjAKZLgnpaaZD7anqMQrxJQsNCIhaC"},
{"npsn":"69965978","name":"TK JELITA II","address":"DUSUN CAMPUREJO","village":"Panca Tunggal","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d2c88681-f5f7-4cde-8b13-2135d5694e47","user_id":"d0a10da9-0a6f-4bf0-9e00-72c6a2fdae76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sc/nPh/Ltq4KlMEG7zgU29MN3uemN6q"},
{"npsn":"69785993","name":"TK LAZUARDI ZAHRA","address":"PANJANG SUBAN","village":"Merbau Mataram","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab3d4cd3-70c7-45bb-854a-c376f89e2db5","user_id":"c7df3483-b91c-4494-843c-24e7d82dcfff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1rBWU4e8zd5./eK/TCuHPPrHdzPZL.."},
{"npsn":"69938370","name":"TK MUTIARA","address":"CIPUKA BARU RANJI","village":"Baru Ranji","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"411b83d4-91a7-4636-b794-de9841f7c9d9","user_id":"e805d9dd-d58a-47ec-b776-5c46233dbf62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkkcKod0bWKa.nPOX1JxGyaIpvudjoK"},
{"npsn":"69786000","name":"TK TUNAS BANGSA","address":"JL. RAYA SUBAN","village":"Suban","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7e345c27-07ae-4217-b559-26eaa49f80d2","user_id":"9d2f30f5-a589-4593-9fd5-96cc6a3ad1f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8gunUYsZCvvTPBEUJYQ.6TmtSR2t9d."},
{"npsn":"69782236","name":"TK TUNAS BANGSA","address":"Jln. Flamboyan, Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8103190c-db84-4645-9b2b-f10b92bf94c1","user_id":"16f0bb01-1ccf-49c8-af5b-ab782e86ba22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3CZOwKwbxAyGUgOlhm66v8h8/AlQSlK"},
{"npsn":"69789434","name":"TK TUNAS HARAPAN","address":"JL. RAYA SUBAN, TANJUNG RAME","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8510baee-bcc0-4f44-946b-dfdb727fb492","user_id":"6e159baf-aa29-4bf7-bd6d-55dda87990fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6I9YTa1rlFssRmUtD5dfRQEooWkz7q"},
{"npsn":"69920563","name":"TK TUNAS KARYA","address":"DESA SINAR KARYA","village":"Sinar Karya","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1c2c088c-b0a3-429a-bc24-3fe66545c050","user_id":"ac814b5b-7d52-4425-b6e7-9f32234f7d31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RXMPW0L5f8TkMK4Yrw7eSCJButu1a4a"},
{"npsn":"69789431","name":"TK WIRATAMA 45","address":"Jln. Veteran Hargomulyo","village":"Triharjo","status":"Swasta","jenjang":"PAUD","district":"Merbau Mataram","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"867edb63-8c0c-4b9a-99e5-ebf848d1b2b8","user_id":"d41b4f0f-e1fe-42d7-8cd0-8b5d1b8298a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FFjR9Z32R.3dQcFsCOHddpUXsZgT2Zu"},
{"npsn":"70005052","name":"KB AISYIYAH","address":"SINAR PASEMAH","village":"Sinar Pasemah","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"10e02698-3e01-4fac-9d19-3ecd8529033d","user_id":"50500087-a17e-450b-a293-5a2df5ccb8eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3yfdVQrcIXs/jIvX/OUjAYgvxui0cMK"},
{"npsn":"69789469","name":"KB AL FAJAR I","address":"Jl. MARGA AJI RT.01. RW.01 NO. 65","village":"Rantau Minyak","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c6b27e52-edb4-407b-9932-780fc1055112","user_id":"f47443d6-bc83-4cdf-bc12-fb2744a87bf5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8RIlYOGIFtqEObC3FBgwf.7ewudAJO"},
{"npsn":"69921022","name":"KB AL HIKMAH","address":"JL. ABIYASA RT.05 RW.03","village":"Way Gelam","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a33d8c84-7815-4b65-bc4f-9e9574db6bdc","user_id":"72c74d4b-0ff5-4d51-9e8c-51970b05aeaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gjzOwgTeFLdWyZFhYaXh6iqabQJ9tjK"},
{"npsn":"69789472","name":"KB ANANDA","address":"GG. ASSYUHADA","village":"Candipuro/Titiwangi","status":"Swasta","jenjang":"PAUD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2b9c4ede-ec42-4355-b19b-9503df2eb6a2","user_id":"07dfc413-53a7-46a0-9cd5-c200e48feefe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rQ94uEK2A.QduqYkyw1.wNXPy1ERdO"}
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
