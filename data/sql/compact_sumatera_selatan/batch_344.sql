-- Compact Seeding Batch 344 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609870","name":"SMP NEGERI 3 KOTA PAGAR ALAM","address":"Jalan Pesirah Leman Desa Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SMP","district":"Dempo Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9a7781e6-1bf9-4acb-84b8-bc4a4c291d0b","user_id":"8c002437-f469-4a50-8957-cc7461a3db46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo2Ne59dqJweWl36zV1Ho63npSnxpr3i"},
{"npsn":"69956107","name":"Baitur Rohman","address":"JL. MERINGANG DESA MUARA SINDANG","village":"Penjalang","status":"Swasta","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2f8c6f16-7b11-43a0-9349-b56e0ba8e14f","user_id":"1d8071c8-d189-4c17-a2d3-117244bde284","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgPbKSTnkguo36a7/Y/hd/J0CQMTRACW"},
{"npsn":"60705216","name":"MIS DEMPO DARUL MUTTAQIEN","address":"JL. DEPATI H. DUAJI","village":"Perahu Dipo","status":"Swasta","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"da11b939-8f12-49ec-b7a3-81919e6374a0","user_id":"431b49c8-9b96-461b-a803-7ea7578a9272","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Nd6PH71SG1RqvX7AuW3uCq8Ae8KLNC"},
{"npsn":"10648807","name":"MTSS DEMPO DARUL MUTTAQIEN","address":"DESA TANJUNG MENANG KEL. PRAHU DIPO","village":"Perahu Dipo","status":"Swasta","jenjang":"SMP","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1bb5782a-f68d-493a-905a-e72cade06f30","user_id":"5409abdf-0fe9-4fa4-9e99-124f48346135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2YWTA.j5fHmA4YUY46aPN8iasX86Xfe"},
{"npsn":"69941473","name":"MTsS Lan Tabur","address":"Ds. Miling Rejo Kel. Prahu Dipo","village":"Perahu Dipo","status":"Swasta","jenjang":"SMP","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"97caa75d-3202-41ec-8302-034c57984e3a","user_id":"5a4850c5-d019-4784-b136-31f8ff0910f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/xFd2WIoVitsXyqDa3ui6lEJeHZhvqe"},
{"npsn":"70002180","name":"SD ISLAM RACHMAN RENATIN PAGAR ALAM","address":"DS. BANDAR","village":"Kance Diwe","status":"Swasta","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"89d4a3b0-7162-48a7-9936-de151d4c2e14","user_id":"97c2c832-e3af-4c6d-a0a0-7b1eba3554ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.cPyiBFYj6WWNwmt65Ci2lpkKb0tHTS"},
{"npsn":"10609799","name":"SD NEGERI 18 KOTA PAGAR ALAM","address":"Desa Tebat Benawa","village":"Penjalang","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3b74e5c2-6dac-462b-a3c4-abc3d68dd5f0","user_id":"c74f1d68-c88e-4488-b964-66588c1c6c5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK7.0AI8trMlo84bfvHSViTY0L9d6zPe"},
{"npsn":"10609800","name":"SD NEGERI 19 KOTA PAGAR ALAM","address":"Ds. Meringang","village":"Penjalang","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"77ebc8ea-c3a7-46d3-ba1f-50585f79a361","user_id":"780cbabe-a000-4b0c-b0eb-0bdaab1c1f37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjRWr6z1KbhV1V1ZqYIQGe4P8G9G9Kmu"},
{"npsn":"10609801","name":"SD NEGERI 20 KOTA PAGAR ALAM","address":"Ds. Lubuk Buntak","village":"Lubuk Buntak","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"09040b2b-6362-4b39-a397-406e302f3e4a","user_id":"022b88fb-0349-4791-8513-04afa3468940","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZgObieKtbP46DHnIqzWwcH07dhJUIG"},
{"npsn":"10609802","name":"SD NEGERI 21 KOTA PAGAR ALAM","address":"Ds. Bandar","village":"Kance Diwe","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"fb91d731-9df0-47d4-983b-4e5ad30eea21","user_id":"23faaa05-bc7a-43dd-a72d-a4c56f9edd22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5XG0WB5iq2vt6owtN3KVdmYP5gjdXvy"},
{"npsn":"10609803","name":"SD NEGERI 22 KOTA PAGAR ALAM","address":"RT.03 RW.01 Ds. Mingkik","village":"Atung Bungsu","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"73290d4f-e6d2-400e-a828-77ed7f134cd4","user_id":"6f9fed5b-656d-45f5-9e2d-44a0392fe3ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh6hXX6YwqnlHl65c5YVhe8tDWeU0bBa"},
{"npsn":"10609817","name":"SD NEGERI 37 KOTA PAGARALAM","address":"Jl. Lintas Pagar Alam","village":"Atung Bungsu","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a33b5909-6b34-4f26-ae89-6ce3036fb624","user_id":"4ce5b042-fcae-441f-969a-46a52b0fd6fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0IPesYVZ/Hvn4AaaVkorQ7J5QFYEuUG"},
{"npsn":"10609818","name":"SD NEGERI 38 KOTA PAGAR ALAM","address":"Rempasai","village":"Penjalang","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"210926a4-ce85-463b-a50a-d11800d63408","user_id":"f494cdc1-1073-40b2-aea0-9425931f11f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCjL66.XqT42qdJd.gRXN.zNUZWTUVEq"},
{"npsn":"10609831","name":"SD NEGERI 51 KOTA PAGAR ALAM","address":"Jln. Lintas Pagar Alam - Lahat Desa Muara Tenang","village":"Perahu Dipo","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"88393463-e579-4dfb-a834-b842fdf17860","user_id":"b034553b-1de5-43a8-8d2b-65cadbf114da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOow5QG1ESDNfPNfzFAUcD2FlmPB6CjRy"},
{"npsn":"10609841","name":"SD NEGERI 62 KOTA PAGAR ALAM","address":"Ds Bandar Jaya","village":"Kance Diwe","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"56e13c5e-72eb-41ef-845f-25e129223d0a","user_id":"4ffde6d1-dd4b-4774-8500-f7eed444cda4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvM5zOiMzJ5VZajv/I1vzxKn/b4w2FXa"},
{"npsn":"10609842","name":"SD NEGERI 63 KOTA PAGAR ALAM","address":"Ds. Muara Sindang","village":"Perahu Dipo","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d9cd5b66-b50c-4e02-9883-530f50004208","user_id":"0b52c75a-cd3a-4de1-8a3f-9bde413d58f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR8IASxy4jbWHxV8jRQTSJp4LLvHdSa2"},
{"npsn":"10609798","name":"SDN 17 PAGAR ALAM","address":"Perahu Dipo","village":"Perahu Dipo","status":"Negeri","jenjang":"SD","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0313c694-b73c-4d5d-b324-ec1f8c67517c","user_id":"72c14290-6ed9-4d51-8fc8-5d8bf4d768fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtKJL8nOzdCm3sxchmruAv8wqnNueQD2"},
{"npsn":"69962075","name":"SMP BP IBNU SINA","address":"JL.DEPATI DUAJI","village":"Perahu Dipo","status":"Swasta","jenjang":"SMP","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"964d67c2-b6ee-447d-8053-ceb06f64bcbc","user_id":"1237bcaf-ed2c-4797-b444-aa517940f2b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONIF9kMLWJtLyB3jA9/FwsFzshJjuprm"},
{"npsn":"10609863","name":"SMPN 5 PAGAR ALAM","address":"Desa Muara Tenang","village":"Perahu Dipo","status":"Negeri","jenjang":"SMP","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c97c3492-9ca4-4db6-97ef-a7b92038bfcd","user_id":"d110990f-8860-4a47-8ef2-eae9b0c6b151","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwoamq1zAYohsxoohzm2qqDjyk9uXioW"},
{"npsn":"10645964","name":"SMPN 9 PAGAR ALAM","address":"MAYJEN THOHA BASTARI RACHIM","village":"Atung Bungsu","status":"Negeri","jenjang":"SMP","district":"Dempo Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"928f75a1-fe3a-456c-a227-0121fa5927f9","user_id":"9b62f4af-87d9-4bc6-9740-dc4909729785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsXI6Mvo8Qx01KZ3jssTBYTrPWTkJ2TW"},
{"npsn":"70057992","name":"SD AN NABA PAGAR ALAM","address":"KELURAHAN KARANG DALO BELAKANG RUMAH LUMBUNG","village":"Karang Dalo","status":"Swasta","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1edd6237-9a5e-4322-81e6-72fcc4f1f680","user_id":"4f6f4c97-dc84-4ed9-9bf2-00cf2ca96425","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWmP7nNbtgy.K/kptBuuaslfkHpFqIz6"},
{"npsn":"10609896","name":"SD NEGERI  52 PAGAR ALAM","address":"Kerta Dewa","village":"Padang Temu","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"202f44c1-3cd8-4b74-a247-291e53376bb7","user_id":"2e5bc497-a2b6-431a-a847-609c7a49f596","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvEDsDSiz7/fJdFUHppGXb1WnRvsRtq"},
{"npsn":"10609795","name":"SD NEGERI 14 PAGAR ALAM","address":"Jalan Pesirah Jali, Padang Temu Kec.Dempo Tengah Kota Pagar Alam","village":"Padang Temu","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"962aa0f3-e213-4e05-a274-5485121d8605","user_id":"e21633d8-d30e-45e8-a7d7-63e19fc0fbb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhACP8SzqKzMNoF0RXFGJ2dZdxWjvz9u"},
{"npsn":"10609797","name":"SD NEGERI 16 KOTA PAGAR ALAM","address":"Sukajadi","village":"Pelang Kenidai","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2534be5e-0eee-4f9e-acda-dfaf7d537a9b","user_id":"f70552b7-923c-4086-90d1-e3dc5a35681e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGIw.OLpfMta5YVVNB0PX.YgaP1m2kcK"},
{"npsn":"10609816","name":"SD NEGERI 36 PAGAR ALAM","address":"Ds. Pelang Kenidai","village":"Pelang Kenidai","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a7398572-072b-46a9-bb03-1ff8a69b41c2","user_id":"255f0e3e-a3be-4ba2-8a0a-9d2dcc686e6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1HXrhPEHcluY85CxK3x0z0UDpj1W76S"},
{"npsn":"10609820","name":"SD NEGERI 40 PAGAR ALAM","address":"Desa Sumber Jaya","village":"Candi Jaya","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"704b1bb2-4453-483a-8676-02f32c50a0c1","user_id":"c14105d8-9dd4-4ec2-899b-566ed5426b99","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBeUcC0SdofYv02ehNhSmWBQk3lS4YlG"},
{"npsn":"10609794","name":"SDN 13 PAGAR ALAM","address":"Karang Dalo","village":"Karang Dalo","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"67274cdb-7a24-40f8-bb79-f2ac7483ff8d","user_id":"4c96e569-d570-4aed-a94d-33ae833c45b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgvTxa49d/VUORO7lYYzJa79JJZgkp36"},
{"npsn":"10609796","name":"SDN 15 PAGAR ALAM","address":"Ds. Semidang Alas","village":"Jokoh","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d152ac1a-7420-449d-927a-c0161a664ad4","user_id":"7910b247-9937-43b1-988a-410de52b9332","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG/YPker9.W5ll5vetp312AtsTCWupS6"},
{"npsn":"10609791","name":"SDN 35 PAGAR ALAM","address":"Jokoh","village":"Jokoh","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1c20f2fb-3dca-4441-9053-06846fea7002","user_id":"1206a398-673c-4aea-b2f0-e729f839062b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2L5V7zNJpRy3/aJ5uPazicBqj7KxqXu"},
{"npsn":"10609819","name":"SDN 39 PAGAR ALAM","address":"Jangga","village":"Padang Temu","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e3a983fd-475b-4cd8-bcea-c626117926f4","user_id":"b4307c11-b032-4f5e-b554-2731ca636124","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4AgwpBjWlg01ZcqmXvVksDRFBE73842"},
{"npsn":"10609828","name":"SDN 48 PAGAR ALAM","address":"Rimba Candi","village":"Candi Jaya","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a5a20370-b952-44f0-9e2b-c2b0a8c243a6","user_id":"cddf79aa-1258-4067-8377-ed511595312e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Pn6gpk9QxEH7cOAeizu26S7wuIrFs2"},
{"npsn":"10609830","name":"SDN 50 PAGAR ALAM","address":"Karang Dalo","village":"Karang Dalo","status":"Negeri","jenjang":"SD","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ff7156de-a3fa-4e42-907b-2fb8802b8679","user_id":"0b4d0c1b-f816-4873-b191-6fdc955b28ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON8SmsFelaXtFEX4r4C5dFAgxKcLQ7U2"},
{"npsn":"70050849","name":"SMP ISLAM LEMBAH SERUNTING","address":"JL.H.PIAGAM","village":"Karang Dalo","status":"Swasta","jenjang":"SMP","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"67a480c7-2a2e-4030-9f20-3857d385e093","user_id":"cf2c6e06-0522-4b68-9f5c-93fe38947921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhS4./i/V5u8iMrPsyDNvJFtlpZMDdNK"},
{"npsn":"70023554","name":"SMP MANZILUL BARAKAH","address":"DS.Talang sawah jangga","village":"Padang Temu","status":"Swasta","jenjang":"SMP","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"685d99d8-a96b-4ff9-8573-c320327a2987","user_id":"8524d419-fac6-4bc7-8b63-90c9615bfd71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzqeNrAG7IOhu4quodP9h34uImquZ.9O"},
{"npsn":"10609865","name":"SMP NEGERI 7 PAGAR ALAM","address":"Jalan Simpang Tiga Jokoh","village":"Padang Temu","status":"Negeri","jenjang":"SMP","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"75703afd-bd3a-448b-bdac-d316a7fe67a9","user_id":"2740ad96-8f4e-4140-ae6d-965ba95cd3fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7COj/HMImCq0CB4E6GTF6QzOSI/jwU."},
{"npsn":"10609862","name":"SMPN 4 PAGAR ALAM","address":"Jl. Masik Siagim","village":"Karang Dalo","status":"Negeri","jenjang":"SMP","district":"Dempo Tengah","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4a1a60c3-4830-4cce-b650-73e6a52ae553","user_id":"02f1d30a-1ac9-47f2-9eca-dc2cbf783c58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Ca1NFj2t/7xTpXNRMb.zcgjmwfYeJi"},
{"npsn":"10605589","name":"SMAN 1 SANGA DESA","address":"JL. DEPATI H.M. SAHIL NGULAK","village":"Ngulak I","status":"Negeri","jenjang":"SMA","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"77a0d7bc-1342-4597-9e52-ed72490fec6b","user_id":"5744639e-520f-45cf-a749-c36edad8d4d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMwxljj6orUrTi.yW7mL54Xo5RcnswS"},
{"npsn":"69725571","name":"SMAN 2 SANGA DESA","address":"JL. SEKAYU- LUBUK LINGGAU DESA KEBAN 2","village":"Keban II","status":"Negeri","jenjang":"SMA","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6c6cf05c-4e7f-44fe-9bd7-7f49eea9bdc0","user_id":"1c2163ad-f591-4d69-af5b-55ee29b3e942","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBioOCRfZ.BWTuenD77bllPCAPUSQce"},
{"npsn":"10648845","name":"SMAN 3 SANGA DESA","address":"DUSUN 1 DESA MACANG SAKTI","village":"MACANG SAKTI","status":"Negeri","jenjang":"SMA","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"acd76f7e-bd0e-41f6-9b32-4403954dad79","user_id":"b0d4abad-7a8e-4281-9acd-4aafed3e6d90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt.Fucj4o32Yz2PSgbdbEfr.wHu9JGY."},
{"npsn":"10605576","name":"SMAS BINA BANGSA SEJATI","address":"DESA KEMANG","village":"Kemang","status":"Swasta","jenjang":"SMA","district":"Sanga Desa","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6962aab5-4b9b-41ac-bad6-c12e9463fbfd","user_id":"eff2d999-27e5-43e3-a030-8910578d05ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgvAuO0SYdz33hO9nkc7m8ffhr.RiaJ6"}
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
