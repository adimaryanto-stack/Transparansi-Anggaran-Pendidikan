-- Compact Seeding Batch 36 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10812834","name":"TK AL-ISHLAH","address":"JATI DATAR","village":"Jati Datar Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"03b4051c-b757-4d18-9be7-480e1c4ce21d","user_id":"639a1404-1d00-4c71-b824-9f92c6628f1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zM4ewdMxYSqn4ITf0pOHWCie8QofR.K"},
{"npsn":"70034972","name":"TK ARSYA BUNDA","address":"Jl. Veteran No. 1, Sidomukti RT 007 RW 003","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b3632460-31a8-4cdc-8131-0aa4a2e8d714","user_id":"a5042ec0-3552-4fe3-8577-79d1bbd5afb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XdjeTFrGvgtGnPawjSVl9i7TwKwI81O"},
{"npsn":"70008008","name":"TK BINA MULIA SRIWIJAYA","address":"Jl. Flamboyan No. 2, RT 003 RW 003","village":"Sri Wijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f59e0741-9009-4b90-936a-ae44a5331209","user_id":"77630e82-433e-404d-bf6e-e4805e31c8b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PiouWA8vTpbhjTq.PXdmiP9cwG3SHoa"},
{"npsn":"69985036","name":"TK BINTANG SEMBILAN","address":"JL TEGAL REJO NO 1 KAMPUNG UMAN AGUNG","village":"Uman Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"665b5051-d476-4f7c-aece-1964d64ab896","user_id":"d297b03c-7722-426d-a712-daefc8d6956d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bVRyphmpYmtL.aNCYjfxCkaXyEjB5DG"},
{"npsn":"69986442","name":"TK CAHAYA BUNDA","address":"Jl. Pendidikan RT 01 RW 02","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12496ac7-6c64-47cb-9d9d-24e4aaf2a721","user_id":"a83fe9ba-0dd0-4d88-ac76-87ec02b76ec9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pFuSVwXJYzTFczTNljAU2MvPeayYVv6"},
{"npsn":"70005157","name":"TK DARUL HIDAYAH","address":"Jl. Mekar Jaya, RT 10 A","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bab0cec2-fa3d-430d-bcd0-52860d25e30f","user_id":"61e1d80a-5c8b-4e7a-92e5-66af526f3966","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dUf.whgu2MSEuYggyudZL6YPKgHvkg6"},
{"npsn":"70015392","name":"TK DHARMA BAKTI INDAMA","address":"Jln Indama Rt/Rw: 003/001","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f73ac3d0-0a7c-45ea-84cd-a10ff95df900","user_id":"6dd75fd6-d1df-44cb-9286-b97b3d59cfaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mv0QRwVfTV2GLPyrXpnBqASmmgOYB76"},
{"npsn":"10812915","name":"TK FAJAR TERUSAN SP 3","address":"Tri Tunggal Jaya SP 3, Way Terusan SP 3 Kecamatan Bandar Mataram Lampung Tengah","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9edec22b-8571-407d-8f15-3c3e4675556f","user_id":"595bee68-c8e5-4b8a-aa6c-c0791f8f6479","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0XsoTMo7QsW1jMvAR3Ke/XiqCxcy9wy"},
{"npsn":"70028855","name":"TK GARUDA BANGSA","address":"JLN. DUSUN 003 SRI TANJUNG RT 001 RW 003","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dcd0979a-56f7-4426-997d-53272c9bc56a","user_id":"568fc020-6513-4247-86dd-38ff53ad97f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BtmAdb9ijNMwDsNcZ.ZMAZSsS9HaF5."},
{"npsn":"69790471","name":"TK Gula Putih Mataram","address":"Perum. I Site PT Gula Putih Mataram","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d467f322-aa46-4180-9dba-801d520bdd6d","user_id":"153059b3-1c34-41a1-8496-62d7202191f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WzzmaHwaFwNxP6xb/Br27ABqCgrcwFK"},
{"npsn":"69785415","name":"TK HARAPAN BANGSA","address":"SUMBER REJEKI MATARAM","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"555cc079-0f31-4031-9c7b-387304173f27","user_id":"31f60a2d-f5e5-4f94-b379-0946e5232f70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xI4DaNBaDqfLTI9p7us5yb8ICOyTRvm"},
{"npsn":"69965891","name":"TK HARAPAN JAYA","address":"JL SUMBER REJEKI NO 1","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf34c1e8-735d-4940-b9a0-70219b92a0a6","user_id":"b565904c-55fa-4fa9-9913-6076e41d1dcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gpRMmD9YpJI4Uq727hFItRoFkiDlbJa"},
{"npsn":"70009177","name":"TK IT AL-BAIHAQI","address":"SP 3 Tri tunggal Jaya, RT 004 RW 002","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bdfbafef-7045-499b-be3e-6a9426056583","user_id":"8fef503e-0f0a-45c0-96b5-cd235f30054a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IabkQnP5/LYo7X60f051q.bkJ7xhhrS"},
{"npsn":"70006218","name":"TK IT BIRRUL WAALIDAIN","address":"Dusun Jati Waras RT 009 RW 005","village":"Jati Datar Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c38e2c27-0e0d-4b04-b285-28130b5ad558","user_id":"a71489ff-48a7-4806-b3b5-75efb5ba5d9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R6CTvoGuytcdmHwjB7g5o2YwlV532He"},
{"npsn":"69894535","name":"TK KARTINI","address":"Dusun Jatirejo, RT. 06 / RW. 03","village":"Jati Datar Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e611194c-64ba-480f-8bc4-b6e029dd4d71","user_id":"7c914ba3-3817-4ecd-95fa-c3a996733c2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vwp9.oDuZjeIXar/0uZDy4vYHHvPTqC"},
{"npsn":"69790388","name":"TK Madinah Azzahro","address":"Uman Agung","village":"Uman Agung","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a8e44ad2-e09a-4583-a303-f9a590221e1b","user_id":"086233af-a8c2-44f4-b1f4-fabdbcecd115","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eT4VRYcvDPVg.LOR.6gs5L2rZorqc1G"},
{"npsn":"69790360","name":"TK Miftahul Ulum","address":"WR. Supratman no.2","village":"Terbanggi Mulya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb0a5c04-f3a7-47a7-8c31-0796fbcedef8","user_id":"7f1c3123-4aad-4bcd-93ab-92c6e1d7f6fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JyIWIhGtF7F8EGDNPn.g8aSwX2gwj3S"},
{"npsn":"69790385","name":"TK NURUL YAQIN","address":"LINTAS TIMUR","village":"Sendang Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"28a955c2-9910-48b0-826a-c2d7c5de9648","user_id":"9ddbff24-f081-40b3-bb1c-c36e73034fbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02s3sr7.zYS4dmXMw6DO5xk1kI20qtS"},
{"npsn":"70007061","name":"TK PELITA CENDEKIA","address":"Dusun 09 RT 003 RW 009, Sumber Rejeki Mataram","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20b3b635-a06c-4800-8576-1459bf495532","user_id":"4b305c42-01f0-45d4-b7d4-1f82cec47c73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cy0E5LmDS05lTiTtvIzUShMZ9xSMtZy"},
{"npsn":"70007709","name":"TK PERMATA BUNDA","address":"Jl. Dusun Sri Mukti, RT 03 RW 00","village":"Sri Wijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ceee90c9-5dd6-4cfe-92ce-29f35c8ceb86","user_id":"77adbd40-db42-47bf-a906-52016add4a74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dcXamwSHyBvaAydNNqO.JxPjA7xEDJy"},
{"npsn":"69790437","name":"TK PERTIWI","address":"JALAN TERUSAN SUBING","village":"Jati Datar Mataram","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3301d97-0fb9-497c-887c-4b4b33e022ad","user_id":"ecceb3d3-3dd1-4283-a15b-c3ba416573d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T8BRBBz9RYMiUShSJW5BSzROnb9wLqG"},
{"npsn":"69790311","name":"TK PERTIWI WAY TERUSAN SP 1","address":"UPT. Way Terusan SP 1 Kecamatan Bandar Mataram Kabupaten Lampung Tengah","village":"Upt Way Terusan Sp 1","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe2cd9c9-8e67-408d-b5c7-b2e61256929e","user_id":"5a382385-c9af-4c0a-ae0a-a41548da9cc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ov5OLeU823hqsOxHulHFOhylKXS1Dki"},
{"npsn":"70004447","name":"TK QURAN MAARIF","address":"RT/RW 006/006","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"16e276fd-95e5-455b-9a22-3b6c432d2149","user_id":"b2b32f44-b747-476d-b9cb-a60da45ac7fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qe5a7od5vyA2d4.1dBTgUOmOzag/gYG"},
{"npsn":"10813149","name":"TK SATU ATAP","address":"MATARAM UDIK","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53fbac4b-a218-4a5b-a58c-77c63aa5b705","user_id":"d26e6e12-cb1a-4e41-9d03-eb6931d26a43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VqXhCKqy5LcTcV9zelte6Bta56Eoo6G"},
{"npsn":"10813159","name":"TK SATYA DHARMA SUDJANA III GMP","address":"TERBANGGI ILIR","village":"Terbanggi Ilir","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cf9688ae-fe22-469d-ae9a-ec22a8e6bfe4","user_id":"a6c02ea6-52ac-485a-b421-7c1b71e4459d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cVnouGYQQE/MU9NwaSp2QWosUcrzwW."},
{"npsn":"10813162","name":"TK SUGAR GROUP","address":"JL. SITE PT Gula Putih Mataram, PERUM. II","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34c11cd5-8ccc-42a1-a506-8afbd4c4d148","user_id":"a99f3d64-a166-40d6-a80e-80324a35e810","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tiz/zOoRU4tOASVgwOe5T8QAWYLirWm"},
{"npsn":"10813170","name":"TK TUNAS BANGSA","address":"TERBANGGI MULYA","village":"Terbanggi Mulya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9e861827-25d0-4712-abdd-67be81e98ba1","user_id":"4c31ac2c-8bcb-4abb-ab21-bf225d558776","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5x7zqOQ2B51JvESIkQsKn8O5FYR8BNS"},
{"npsn":"69953872","name":"TK TUNAS BANGSA","address":"Sri wijya","village":"Sri Wijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4a69b056-c240-4c6e-bc56-0177d67ee0c2","user_id":"4fdbbb76-8dae-48db-85fb-b7951b9bbbc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RR4EEsSYtklXAalg439HdlhTGAbnICu"},
{"npsn":"70025105","name":"TK TUNAS BANGSA","address":"DUSUN 10.1 BUANA MAKMUR RT 01 RW 03","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9452e2d4-8c09-405a-a24a-d1e7cb002078","user_id":"2d393661-f1ba-4d4b-81f2-1704738da9e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJuiSKAm9Jw/yuUNyezpSBUDN9pM0zW"},
{"npsn":"70028796","name":"TK TUNAS HARAPAN","address":"DUSUN 10.B HARAPAN JAYA SP4 RT07 RW02","village":"Mataram Udik","status":"Swasta","jenjang":"PAUD","district":"Bandar Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e6819a04-284d-426e-990a-6235b630dc70","user_id":"72899a82-7518-47d4-bbed-5d58ae638ff3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wv817YUH1v541X4MqCD/rNy/uDZEKIe"},
{"npsn":"69779578","name":"AL HIKMAH","address":"JL. RAYA SENDANG ASIH NO. 01 RT.06 RW.06","village":"Sendang Asih","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3d88b4f-b984-4298-b986-b64db56a6049","user_id":"deb740ea-3a5f-4313-a1e3-df07f9fa2179","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ZXsqwgp5E2rGGLbPHPqTNqq2XYwep2"},
{"npsn":"69923603","name":"KB BUDI MULYA","address":"Jln. Raya Sendang Rejo RT 01 RW 04","village":"Sendang Rejo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac47ac4d-b3e4-4bdc-8821-a373bf861ea7","user_id":"2afbf01a-2ca5-4f94-a782-35bcbb72282b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xPJVA9dyYxQoo/Kb6TpMg/eJRPW7JPe"},
{"npsn":"69779576","name":"KB KARTINI","address":"Jln. Raya Sendang Mulyo RT 03 RW 07","village":"Sendang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"42b7072a-69e4-4b42-a53f-7f09791d81ee","user_id":"6c294602-6931-4a1d-815c-b2b1fd32d19a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4HrVzkyTrG6.k3bsuEOXwIV6w0IvKYa"},
{"npsn":"69925086","name":"KB MELATI","address":"Jln. Raya Sendang Baru RT 03 RW 05","village":"Sendang Baru","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fa1b1e86-0e55-4588-906c-aac2effe3ef8","user_id":"2ffdc61c-ac62-4e02-8bdd-b193e5f14485","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pJH9mFitv5tT7yzX0GdpZ4Yc9KIRJIm"},
{"npsn":"69953301","name":"KB PELITA BANGSA","address":"Jln. Pura Wijaya RT 005 RW 002","village":"Sendang Asri","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2c9fb75f-f731-47e7-9a64-f98aa3704559","user_id":"9e1a59bd-7188-4037-adae-25efac1db1fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z90cdW/H29XckAEWlTB2MpFkb43skwS"},
{"npsn":"69918398","name":"KB SINAR BAKTI","address":"Jln. Raya Sendang Mukti","village":"Sendang Mukti","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ee44e60-ca0f-47bc-8176-208913734992","user_id":"00334125-7835-4558-aca0-6d4001dc58a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8NnzZ4MGdQO1qyG6z9mlDCscuStUUHa"},
{"npsn":"70061032","name":"KB TAHFIDZ AISYIYAH","address":"Jl. Raya Sendang Agung Dusun 3, RT 008 RW 003","village":"Sendang Agung","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6c0c1522-2d7c-4b60-b04f-f9826e7287a9","user_id":"98bb589b-469a-47de-9966-e09a2bd1547b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Je55dYfVhXkm/hBF1y7YSsgjwYaDlu2"},
{"npsn":"69940894","name":"RA Al Basyari","address":"Jalan Masjid Darul Falah","village":"Sendang Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"afbc58c2-b971-43e1-b66d-f8787cd5c5b6","user_id":"0cbf3314-fbdd-4072-be0b-cfa98320a44f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sI/lJDG4CfpT8ynMcKZtJsuVf.bMi.2"},
{"npsn":"69940896","name":"RA Al Islah","address":"Jalan K.H. Sofwan No. 02","village":"Sendang Retno","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c775117c-8a0e-4532-ad71-f5fe6c4c44dc","user_id":"8c3c08ff-27c6-4641-811c-53e18bad1c06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZG/CBB2gtg64A8WnyvddvwsIi14qtJ6"},
{"npsn":"69940895","name":"RA Darul Ilmi","address":"Jalan Masjid Al Furqon","village":"Sendang Baru","status":"Swasta","jenjang":"PAUD","district":"Sendang Agung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fad603c7-431e-4261-a35e-5df332d92757","user_id":"6fb023f2-51d5-4e80-a809-c59193f05e8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zeHqhv8rt1qJFHBFbeYqgO6IahRZJa"}
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
