-- Compact Seeding Batch 224 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802878","name":"SMP NEGERI 1 ABUNG SELATAN","address":"Kalibalangan","village":"Kali Balangan","status":"Negeri","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"01a62af6-c7e2-4a06-943d-c385bd058aba","user_id":"e2bb8fbb-a574-4d51-8293-90f673fe6edb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CcFMlvb.vJPTakLjIpLHiMVh7JJaZQS"},
{"npsn":"10809485","name":"SMP NEGERI 2 ABUNG SELATAN","address":"Jl. Merdeka No.5","village":"Kemalo Abung","status":"Negeri","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"16bc8ce3-fb46-44d3-a625-3cfde00aeade","user_id":"9ee634c4-4ab7-45cb-bde9-184d4916e064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FuX7Geyulb3rTi6cTuSmUm4ikDEXTQO"},
{"npsn":"10814644","name":"SMP NEGERI 3 ABUNG SELATAN","address":"Jl.Raya Kembang Gading","village":"Kembang Gading","status":"Negeri","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c11d0fde-c3d7-4adc-b487-8a8601331f1b","user_id":"a20c48fe-f57b-4eff-9796-a2e809de2216","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7h2U0stC.nyveq5kscZNc9v2P6mlFy"},
{"npsn":"10803354","name":"SMP NEGERI 4 ABUNG SELATAN","address":"Jl. Pt. Nakau","village":"Candi Mas","status":"Negeri","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7563ac00-8273-4326-8862-92a498b2f236","user_id":"326f165e-e777-412c-9c40-17390cb02239","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.maRFaEkdokBoBe9ISho7kzHfPpSNiWK"},
{"npsn":"10802898","name":"SMP PELITA","address":"Cabang Empat","village":"Cabang Empat","status":"Swasta","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"380710f8-10a1-4e69-a257-701abd1491ab","user_id":"3181a278-5d23-4c6d-aaf9-748828db92b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z9iKPKTUJSWBWGipML4kz2tmbV75bR2"},
{"npsn":"69726124","name":"MIS ABU BAKAR ASH SHIDDIQ","address":"Papan Rejo","village":"Papan Rejo","status":"Swasta","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"09404c3a-7d82-49c4-b410-c80824891666","user_id":"328049a7-4604-4886-ad3c-7b74feb2fb8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FMQQZkee5tcBCLf5pW/DMC4Ckk6.2dW"},
{"npsn":"60705551","name":"MIS NABATUS SALAM","address":"Dorowati","village":"Penagan Ratu","status":"Swasta","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a62f96c5-0cef-4f81-90fb-585f9edf6793","user_id":"f3f78dc5-c63d-439a-ad1e-06830ecb9378","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tg2dhSLO0HbIUGRrjEiuPHU3FhTo6Ea"},
{"npsn":"60705550","name":"MIS QUDSIYAH","address":"Kudus Penagan Ratu","village":"Penagan Ratu","status":"Swasta","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"27399169-3f83-4e39-8b9b-d47871205115","user_id":"a1a4afba-f846-4424-9fb4-beaa290ab991","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yA2pWuN1d0XAAnXzLQpS8KMPJUFy5UW"},
{"npsn":"69726125","name":"MIS RAUDATUSH SHALIHIN","address":"Jalan Penagan Ratu","village":"Peraduan Waras","status":"Swasta","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f2bec674-0780-4a41-b9d2-26d2d3a6f7ed","user_id":"b40e39e1-fcc9-46a9-be8f-32bd3c119811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8KbKvyfIr74L3niIctuoeDhRxxH3wTm"},
{"npsn":"69726336","name":"MTSS ABU BAKAR ASHSHIDDIQ","address":"Jalan Diponegoro No. 249","village":"Papan Rejo","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"52e2b300-1513-4a18-9dbd-79c37da1c3bc","user_id":"50397cfe-a9f2-4440-a850-d7f104afeb76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.40cRQWFkyfP3Gj7yI/BbAvc.g2Q8GsC"},
{"npsn":"69728636","name":"MTSS ASY SYIFA DARUSSALAM","address":"Bumi Rahayu","village":"Bumi Agung Marga","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0013aba9-38ae-4478-9ee6-46ab64a2cbd0","user_id":"0739c391-1550-4e68-a40e-60268c9ab4b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQvlZsICgPh4ZZksz0XYqjy0l0krwxO"},
{"npsn":"69955866","name":"MTSS NABATUS SALAM","address":"Dusun IV Dorowati","village":"Penagan Ratu","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b054bc69-4597-4f5a-b4ff-6f5cdfcf4ec6","user_id":"4edd4bf7-1e9b-4c6c-8c03-d6f5e08e7431","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1L3cETAPAPFMsyUvKtanRDJeDFMgM0u"},
{"npsn":"10816633","name":"MTSS QUDSIYAH","address":"Jalan Saprodi Dusun Kudus","village":"Penagan Ratu","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5b65a859-e7d8-4853-88b2-0de0bf2b2ad5","user_id":"c40d21a0-0b03-4003-8505-4bf79a89105d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WwfVxLcCcY2JRmOLRk4eEpXTND5Ui."},
{"npsn":"69752327","name":"MTSS RAUDLATUS SALIHIN","address":"Jalan Abung Raya No. 34","village":"Penagan Ratu","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"78b802a1-7c19-4716-b7b5-418fe202bf95","user_id":"23799909-e189-494a-82a7-26bad71d9b82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/x.kgNun7GTJTPxr/BXqkmYngHCDJC"},
{"npsn":"10803349","name":"SD NEGERI 01 PAPAN REJO","address":"Jl Dipenogoro","village":"Papan Rejo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ea6fc953-9003-4448-a31c-166295b5f308","user_id":"48592e13-7598-42c2-93b4-cafb0df1a452","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JGzDBJDAprqQXWhjYFjzmuSSTHybC6i"},
{"npsn":"10803347","name":"SD NEGERI 01 PENAGAN RATU","address":"Jl. Abung Raya Timur. Desa Penagan Ratu. Kec. Abung Timur","village":"Penagan Ratu","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"df424a5f-bdd4-40fa-89c5-43eb82437335","user_id":"291fb3c9-bf44-439d-962b-2260d0941119","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oAockYzJqSY4EIPK0iylTY7iEngb7.u"},
{"npsn":"10803343","name":"SD NEGERI 01 REJOMULYO","address":"Jln Hi Syamsudin Ali No 3","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fd3ab7db-70c7-4b20-9fb8-eb64ca4450f6","user_id":"c96b4d1d-884b-4527-b00b-bf5d9162f667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TqVh15kyGgo3vG/V5MFOkYsSFGpPE.e"},
{"npsn":"10803315","name":"SD NEGERI 01 SURAKARTA","address":"Surakarta","village":"Surakarta","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b0f9cdc9-43c1-4d23-91de-ec48f781086c","user_id":"5d06134d-42f1-4db4-b83a-88ab64548201","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./EXKby3ov2yU..vq6lxHQRl3LXVG9nS"},
{"npsn":"10803374","name":"SD NEGERI 02 BUMI AGUNG MARGA","address":"Sepulau Rt 01 Rw 01","village":"Bumi Agung Marga","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f98bcb10-08e5-41f3-af04-b1eb9d8023f4","user_id":"a8db3808-d379-45c4-a0cd-8b7fb5375da4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FsNk54RvhE4P3pveOjbyqY8zMh8jARK"},
{"npsn":"10803233","name":"SD NEGERI 02 PENAGAN RATU","address":"Dorowati rt.03 rw.03","village":"Penagan Ratu","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b45a26e9-f8f2-45fd-917e-60be7a40c650","user_id":"19fe8b4f-a411-4e8e-aa18-c7d9250233f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fRvNmgmK1NfXeBBqHMZZGpphXt3moOO"},
{"npsn":"10803231","name":"SD NEGERI 02 PUNGGUK LAMA","address":"Pungguk Lama","village":"Pungguk Lama","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"24f7c704-2a40-418a-b1aa-3873bb7bcf15","user_id":"ca821f03-c1f7-4641-ab5e-ef576cc9cbc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RKqWegJi/Od3y679NPAeG/k.xLyt58W"},
{"npsn":"10803230","name":"SD NEGERI 02 REJOMULYO","address":"Rejomulyo","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cb2e315a-920b-4a0d-a21a-7456b8b9fba6","user_id":"15b3e417-3031-4e29-aef3-ccfde4909f23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LLrj3S4JI2GqEBHpB2IE9f.EnLcqGm2"},
{"npsn":"10802824","name":"SD NEGERI 03 PENAGAN RATU","address":"Dusun Penagan Jaya","village":"Penagan Ratu","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3a40b821-c7ef-4369-a41d-30f4ac1bfc9c","user_id":"c554dff4-8376-4e62-9821-caa5c7eabd1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQHplTdWbDuWx7m9/.FCXPtd1b3CCMS"},
{"npsn":"10802820","name":"SD NEGERI 03 SIDOMUKTI","address":"JL.RAYA SIDOMUKTI","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"39f7d386-f9ce-4f66-9314-119df5a15882","user_id":"5bfda999-eb79-4fe5-93af-6835e8a43ef5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CdfBYcKv2y3Dys6TQlF5Cdl8notYlD6"},
{"npsn":"10802853","name":"SD NEGERI 04 PENAGAN RATU","address":"Dusun Dorowati Desa Penagan Ratu","village":"Penagan Ratu","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"58229f35-d594-48a9-9e54-b2e8e6be55fa","user_id":"6613d480-5245-4860-82c3-1238509cb660","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H2YywxU014g2vRs7U/8mYYO41QWGdjy"},
{"npsn":"10802851","name":"SD NEGERI 04 SIDOMUKTI","address":"Sidomukti","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"095e4144-58e0-4f86-a7dd-1a9de86984f7","user_id":"7bab2d7d-b4bc-4e0b-8e54-81cbb4114957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xUrfoMs./isHJbZcPD8Ks7m5ttvBYf."},
{"npsn":"10802846","name":"SD NEGERI 05 PENAGAN RATU","address":"Penagan Jaya","village":"Penagan Ratu","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ecb603ef-d002-4b34-8766-dd5b865b3554","user_id":"ef3ab526-4ff9-4634-8e33-c59338062bdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQz0nWDe.H2fe7cwTkAi63/GYtKnTLy"},
{"npsn":"10803042","name":"SD NEGERI 1 BUMI AGUNG MARGA","address":"Bumi Rahayu Rt. 3 Rw. 2","village":"Bumi Agung Marga","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"020e848a-9528-4b10-a291-0c92d2696bfb","user_id":"6ee61f3f-1ef2-4b0b-9a93-65b97735145b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2WhaxFxlwQv8RC9xznSsfvtadngu0aq"},
{"npsn":"10803344","name":"SD NEGERI 1 PUNGGUK LAMA","address":"Jl. Suttan Guttei No. 26","village":"Pungguk Lama","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"885bac0c-e534-4a41-b671-763fd4b636ed","user_id":"86841d52-7eeb-4d84-ae33-cfa53d409346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKwGv9lKZRPDoAxwlGSTUVoi8DavXFW"},
{"npsn":"10803308","name":"SD NEGERI 1 SIDOMUKTI","address":"Sidomukti","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"966d96fc-3198-4c3d-a17d-b882035d949d","user_id":"40a8b643-2fbf-45f4-8838-754068d82369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qv353RX554RfGZWTibpL.WlpalPgJde"},
{"npsn":"10803224","name":"SD NEGERI 2 PAPAN REJO","address":"Jl. Di Ponogoro No. 9","village":"Papan Rejo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"33bd4c19-a81e-4d4b-808a-e171db4295dc","user_id":"3b0f9882-59d0-4964-9cd3-6b0fa717ce72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.US4HpnNnD3de768R.Wrzh4gJURfuZpe"},
{"npsn":"10810938","name":"SD NEGERI 2 SIDOMUKTI","address":"Jln Jend. A. Yani No. 175","village":"Sidomukti","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dbdec6b3-8494-4d42-ae46-55cf16b0fe61","user_id":"9c464651-76ca-46a0-98cf-0e738135c474","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvneIGB28rz2hHFVKouAMM8io38xATO"},
{"npsn":"10802816","name":"SD NEGERI 3 PAPAN REJO","address":"Papan Rejo","village":"Papan Rejo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aa9871b3-2213-47e6-9348-efd2bc88c4b6","user_id":"fac83945-027d-4cfa-b90a-9d7634c967ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YlA5khry1dK8sz0t0To1tJk76SgwzrS"},
{"npsn":"10802854","name":"SD NEGERI 4 PAPAN REJO","address":"Ds. Papan Rejo","village":"Papan Rejo","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"19f95570-055b-4a39-ab63-8e034db2ad5d","user_id":"47108c46-40a6-4944-a120-df13d346a857","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t9AobiBuik4MVGXZvJ9vnAzfnDCcGUO"},
{"npsn":"10803060","name":"SD NEGERI BANJAR AGUNG","address":"Banjar Agung","village":"Banjar Agung","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"432159a8-3ced-4e8c-aef8-998cc4622683","user_id":"cf492e52-e88b-4644-a780-d2f32f119fdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SY.dp/6xuVEfWrN0S2YuwCuEa4W3q7y"},
{"npsn":"10802728","name":"SD NEGERI BUMIJAYA","address":"Jln Bumirestu","village":"Bumi Jaya","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bf679e0a-0558-43ec-b69a-66ce16762ec1","user_id":"30329123-d739-4e6a-9142-87e3f2a58b21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1Db4VJKHzaVVZnbvP7YEIIG9TxZp1W"},
{"npsn":"10802730","name":"SD NEGERI GEDUNG NYAPAH","address":"Jln. Fatullah Yasin Dusun Iii","village":"Gedung Nyapah","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5fc294df-e32c-4e47-8d46-30b1c8827c57","user_id":"832e1df2-9d48-4af2-a261-32e734b33316","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0vV3AY7i5uQzgOTXn60yWEsuXvAeoYC"},
{"npsn":"10802746","name":"SD NEGERI PERADUAN WARAS","address":"Desa Peraduan Waras","village":"Peraduan Waras","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"25e12da9-ad42-4fc3-9166-e5a47d7f812c","user_id":"44b2542c-692d-4c9a-94da-a1434f0eca09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9SzQAfqwx8zYzdCq.WCorNuNTfG8muq"},
{"npsn":"10802739","name":"SD NEGERI SUMBER AGUNG","address":"Desa Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0c8251ff-85e2-415d-b674-36668489c07b","user_id":"05a9ba22-d42d-4bb9-a4b3-e043b7f39a53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EjcwFa2ZTGvm0xHoXk3VTDgCfZvr01K"},
{"npsn":"10803016","name":"SMP LKMD ABUNG TIMUR","address":"Jl.Jend.A.Yani No.100 RT.001 RW.003","village":"Sidomukti","status":"Swasta","jenjang":"SMP","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7a46c170-26b0-427c-b45b-e9d4e8de2d12","user_id":"98dbeb51-87d5-47a5-91c3-fe88c106c08d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MjiWkz6kFAXPn/HRSR4Hfot.7VpsAEO"}
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
