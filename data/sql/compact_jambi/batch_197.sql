-- Compact Seeding Batch 197 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502453","name":"SD NEGERI 039XI SUNGAI LIUK","address":"Sungai Liuk","village":"Sungai Liuk","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"907ec550-cb9e-4308-bffe-003eeef5e3c3","user_id":"2b217eae-9b41-4323-a7b8-1e37c97a1f3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5uldZlvecEpHU5jKEsV.TPjTZFk0i/O"},
{"npsn":"10502569","name":"SD NEGERI 042XI SEBERANG","address":"Seberang","village":"Seberang","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"145719de-0049-4305-abe7-f7c83f326835","user_id":"033ee379-1605-4243-9236-0d760fd10b2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut.UmPlFZihdn2zyTusruy9PwUvuGS1C"},
{"npsn":"10502216","name":"SD NEGERI 043XI KOTO RENAH","address":"Koto Renah","village":"Koto Renah","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b042c6c3-eb86-43e3-9f49-9a5b27581629","user_id":"9c4b423e-b519-4ab1-ba32-d5a423686439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHOYqCysr7E4fqcz3WpBzA7qGeXGoHta"},
{"npsn":"10502217","name":"SD NEGERI 044XI KOTO BENTO","address":"Koto Bento","village":"Koto Bento","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"63d56385-539c-4b45-8497-9da318511953","user_id":"0a9506db-a9e1-4a1f-b24e-07db938fc052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2Vs9YHmx5UZpq0rs5L/ecC3azoiHuvK"},
{"npsn":"10502218","name":"SD NEGERI 045XI KOTO DUA","address":"JALAN BARU","village":"Koto Dua","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f2884a18-371b-4508-9486-5786b8045499","user_id":"910a2960-a4db-4a36-922c-5d7543962c05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiTqyPJXH87oGbAx3XMu.Vmr9B.XLxBm"},
{"npsn":"10502167","name":"SD NEGERI 046XI KOTO Tengah","address":"Koto Tengah","village":"Koto Tengah","status":"Negeri","jenjang":"SD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f8121fd7-dab5-4b3e-bfb5-cdc93ae81b72","user_id":"6d9c2510-2740-4d21-a108-470eeb9ba233","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubDvn1/bNI9RTRrbgjoG3hiLtTPudn3q"},
{"npsn":"10502324","name":"SMP NEGERI 07 SUNGAI PENUH","address":"Jl. Hamparan Besar","village":"Sungai Liuk","status":"Negeri","jenjang":"SMP","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c71a8d0a-b5df-48e8-b7f3-bf008f03686b","user_id":"f27576d5-d605-497d-9b48-80855be2abce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaxttldymgJb1Ufzl56oYvODWIsBprDO"},
{"npsn":"10502355","name":"SMP NEGERI 10 SUNGAI PENUH","address":"Jl. Pelita IV Koto Lolo","village":"Koto Lolo","status":"Negeri","jenjang":"SMP","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e853ca52-1d27-4b7d-80e4-c0871903d23c","user_id":"d9282465-ffd3-4374-95db-2205c7f15ecd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOLKdUsxJFugy9LjEmiTLEi8DMpLyeoW"},
{"npsn":"60704798","name":"MIS No. 07/E.72 KUMUN","address":"KUMUN MUDIK","village":"Kumun Mudik","status":"Swasta","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c6911b55-33d8-4a58-92db-2a0eb3c95769","user_id":"74816597-a079-4c42-808d-5a246d8fd721","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1JWbB9KDm0pQsrJDuL1zzkAQuhlJo4K"},
{"npsn":"60704799","name":"MIS No. 08/E.72 DEBAI","address":"Jl. Raya Debai","village":"Debai","status":"Swasta","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f755d592-a529-4d84-9149-6c14cdb0b6a3","user_id":"9a9f6480-6b7b-4a1f-a2e5-76d7cd5558a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuisjTRujQ.VJpIBoFXD3Yu7MNGjLY3GO"},
{"npsn":"10502629","name":"SD NEGERI 049XI DEBAI","address":"Debai","village":"Debai","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b7eeb2ae-da0a-4f49-8a9e-4051de368fea","user_id":"98aa71f6-6e89-4435-a907-b4cfe736fe01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.uCUYWA8gYgWFzcZDGK0q6CdKXWc5MW"},
{"npsn":"10502630","name":"SD NEGERI 050XI KUMUN HILIR","address":"Kumun Hilir","village":"Kumun Hilir","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"65bc71c1-830d-4ea5-a582-1f421192340f","user_id":"ef864f09-c126-46f6-8f5c-725f4b93d911","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0F0xg9K5upn/g2.AMdTihIfe7ZX1156"},
{"npsn":"10502631","name":"SD NEGERI 051XI KUMUN MUDIK","address":"Kumun Mudik","village":"Kumun Mudik","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1f830427-e025-4405-ae8b-e9cd227717c2","user_id":"9b9f3204-577e-4fe3-94c3-d73e22c51af9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukSsHOMfOsuZbWURPh3WPUwqq7DokrXK"},
{"npsn":"10502647","name":"SD NEGERI 052XI ULU AIR","address":"Ulu Air","village":"Ulu Air","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7fb51f3b-f492-41e1-a590-21ad82b98a4a","user_id":"b9ee1b16-e887-4945-b187-4571632b238f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1m7owJTUd.Yz49B.aTwfkTQrhnPg8Ae"},
{"npsn":"10502230","name":"SD NEGERI 053XI AIR TELUH","address":"Air Teluh","village":"AIR TELUH","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9c89de0a-01e3-4ea8-b7ae-85c92c630346","user_id":"fecdf262-6f98-4d82-a8d3-fef2a4641895","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/OLI2DlZPMLVbr8KkddZft1nKh4qx9O"},
{"npsn":"10502231","name":"SD NEGERI 054XI MUARA AIR","address":"Muara Air","village":"Muara Jaya","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"596c4223-771e-490a-960b-278978ba6cb3","user_id":"1bccafb4-dab4-4094-8e5d-353267d7a0b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueBeesmUEsvCNm/JYnmJjC1mwHgQ.SD."},
{"npsn":"10502267","name":"SD NEGERI 055XI PINGGIR AIR","address":"Pinggir Air","village":"Pinggir Air","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e58fe9e0-6130-4fd4-af17-fc7d91bba6b1","user_id":"5e2cd83a-a19a-4d29-81ca-61a68d5b0b1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/vqgYlQP8wB5dqgaaP7nQNlc9vWidZy"},
{"npsn":"10502368","name":"SD NEGERI 056XI KUMUN MUDIK","address":"Kumun Mudik","village":"Kumun Mudik","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c545e655-d8c1-4779-aede-8f0d66515d8c","user_id":"22e76353-c0f5-483a-a7f5-196bda956edf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuajSKM7JazDg7/H99d5NSaXH/P.5odSO"},
{"npsn":"10502387","name":"SD NEGERI 057XI KUMUN MUDIK","address":"Kumun Mudik","village":"Muara Jaya","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a1e569a4-9bd0-4553-83a4-a70a08b391ed","user_id":"0f8dbd1d-8def-4e74-977c-a057a30ffce7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7c4nPeY9aYq8AGBRB1s1Lx5rfmM5fum"},
{"npsn":"70007580","name":"SD NEGERI 068/XI RENAH KAYU EMBUN","address":"DESA RENAH KAYU EMBUN","village":"Renah Kayu Embun","status":"Negeri","jenjang":"SD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6fe15538-7512-4e03-92b0-788ec0d069a3","user_id":"67b358b9-f867-4641-a200-cd28f00124bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiCWR3UjMpk7s/MWhKXnmSMn3mTz1gtO"},
{"npsn":"10502322","name":"SMP NEGERI 06 SUNGAI PENUH","address":"Jl. Depati Parbo","village":"Kumun Mudik","status":"Negeri","jenjang":"SMP","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c1a6adf5-86fb-4fe9-8f7c-e06e55b2073e","user_id":"0773d19c-8539-4306-8d77-fa9d3839c101","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2Zrv9Wneji/CHwsAW4eeBOqlRhYYPuS"},
{"npsn":"10508362","name":"MTSS ARAFAH SUNGAI PENUH","address":"Jl. Pancasila No. 05 Kel. Pondok Tinggi, Kec. Pondok Tinggi","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"SMP","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"3abaea31-9066-46ce-b01d-a55c8f94699b","user_id":"c7177d93-cfef-466b-b19b-26113780004d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7O/nH9Mbgfl1HdzQtRuXUheqtcF8.eG"},
{"npsn":"10502474","name":"SD NEGERI 003XI AUR DURI","address":"Jl. Kol. M. Koekoeh","village":"Aur Duri","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"3222037e-d6d8-4cac-a4fb-5d568a84bc91","user_id":"e93f7b57-c670-477b-813b-58b5a438032d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoDdjfsV2R3uOjkEOp7c7IZRSIUXUGae"},
{"npsn":"10502477","name":"SD NEGERI 006XI AUR DURI","address":"Jl.prof.h.yakub Isman","village":"Aur Duri","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"247beacf-b756-4ad7-a66f-269443e7bd77","user_id":"98a8f1ce-f410-480f-a622-2b34acf35454","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWnPYwmIht8h8ePe8WAe6S2OJ4UwZQ9u"},
{"npsn":"10502450","name":"SD NEGERI 010XI PONDOK AGUNG","address":"Pondok Agung","village":"Pondok Agung","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d2c42a07-2179-4429-933a-afa0ea3b2ad9","user_id":"e138ca7b-0c7d-4bac-8000-3e2f01d18db3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWbBtyHoHwYLYeFpfPvjtPEyE751Z.xS"},
{"npsn":"10502584","name":"SD NEGERI 015XI LAWANG AGUNG","address":"JLN DEPATI PARBO","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6889f89a-82e9-4993-a02d-f55285d257aa","user_id":"10acc874-aade-4cb5-8f51-2b1e7f0e2673","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUNe3M4Bp2p1OFLBdzvOtqgq53vjkNiq"},
{"npsn":"10502158","name":"SD NEGERI 018XI KARYA BAKTI","address":"Karya Bakti","village":"Karya Bakti","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7adbd94c-d3a2-4add-b8bb-20e73773906c","user_id":"cc4a279e-6297-4500-89ce-dae6b2612551","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1xKPp/U.DsXox/ApBunUUL0vGZxIc/."},
{"npsn":"10502157","name":"SD NEGERI 019XI SUNGAI JERNIH","address":"Sungai Jernih","village":"Sungai Jernih","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ef43bad0-6def-4292-8543-baa27f19e964","user_id":"4a164496-0a29-4a27-b3be-d31b75c534d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZNptqlhvBXS3K/W/PDIqqr.Yuq/nE0q"},
{"npsn":"10502156","name":"SD NEGERI 020XI KOTO LEBU","address":"KOTO LEBU","village":"Koto Lebu","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"afb51c78-a9a7-44ad-8c1a-cb7b463e8b52","user_id":"b21fd724-cf83-4c9a-9d69-1edddc5c902e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutrTmrFMnwcwzmZcG7A15mLcxmMcivPm"},
{"npsn":"10502212","name":"SD NEGERI 021XI LAWANG AGUNG","address":"Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b082fb5b-4afa-4d36-91fa-1e8fd15b71e8","user_id":"1e28fb3a-4755-4a39-b299-3e2966717515","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv/Yk.B5wC8UHgYdgMAOxLwXHsCuxavC"},
{"npsn":"10502366","name":"SD NEGERI 023XI AUR DURI","address":"Aur Duri","village":"Aur Duri","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"51b86255-cb3d-46a3-8b1d-bd39ffc0030d","user_id":"c3070ebe-940c-4882-bbd1-4c40ecac41c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG5D1kmpY.PeonhX.h7ag5lWvK4WrXH6"},
{"npsn":"10502470","name":"SD PERTIWI","address":"Jl. Sultan Hasanuddin Pondok Tinggi","village":"KELURAHAN PONDOK TINGGI","status":"Negeri","jenjang":"SD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c1ab2250-3b24-434d-8883-af98a5368e78","user_id":"a83df638-049d-457f-a084-a7dcf2e62902","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusdYrLXRlRhiU/8qCp6.ina/9duTQrAC"},
{"npsn":"10502352","name":"SMP NEGERI 03 SUNGAI PENUH","address":"Jln Depati Parbo Kota Sungai Penuh","village":"Koto Lebu","status":"Negeri","jenjang":"SMP","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"797cf87a-981e-498c-aa52-a99879a3d6dc","user_id":"67283ff8-045e-4d46-bccb-9bb7cea955aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCpXn0b4T.FxZVL9EqSn3xgnuHp4qKPm"},
{"npsn":"69881844","name":"MIS No. 04/E.72 KOTO BARU","address":"Jalan Hamparan Besar Desa Dujung Sakti","village":"Dujung Sakti","status":"Swasta","jenjang":"SD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"96489e03-ed2d-4f3b-b15a-90e6a8f9a8ab","user_id":"56d07000-d1b5-4433-940f-abd32a44bd64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYVTpy0sx78wTb67yYPN02ejjUFn8RTW"},
{"npsn":"10502457","name":"SD NEGERI 040XI KOTO LIMAU MANIS","address":"Koto Limau Manis","village":"Koto Limau Manis","status":"Negeri","jenjang":"SD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9e8f94b5-f4ca-4d25-be78-8f412424fd0e","user_id":"da49b5f3-02f6-430e-ae95-85373015b2d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuylYKyhfizHa7OQNQbMf1RFG/HUS39ta"},
{"npsn":"10502645","name":"SD NEGERI 041XI KAMPUNG TENGAH","address":"Desa Dujung Sakti","village":"Dujung Sakti","status":"Negeri","jenjang":"SD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2a6e38dc-cd95-4fe1-aee9-e7432c0a825b","user_id":"424e0788-9d85-4991-ab43-ba485d978dcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulHcATE02fnBb9JUF/mINOnaiKbXT076"},
{"npsn":"10502375","name":"SD NEGERI 047XI KOTO BARU","address":"Jl. Muradi Kecamatan Koto Baru","village":"Koto Baru","status":"Negeri","jenjang":"SD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"15eea599-2286-41dc-847c-1bcb77c7bcac","user_id":"b0ef5cee-6cf9-4929-bd87-b0375c4b73f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG2/yHYLkTb3DG1dGBCOIhQVHQzlv1Ju"},
{"npsn":"69867949","name":"SD NEGERI 069/XI KAMPUNG TENGAH","address":"JL. HAMPARAN BESAR","village":"Kampung Tengah","status":"Negeri","jenjang":"SD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4acb0226-8e25-49d7-a1cc-eb9e2696e2e9","user_id":"f3b38ab2-ed5d-4674-9214-f9a757fc6978","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5NnmMijFMK7KC3jIKPjp7RZk1k9HaVK"},
{"npsn":"69867950","name":"SMP NEGERI 12 SUNGAI PENUH","address":"JL. HAMPARAN BESAR","village":"Koto Baru","status":"Negeri","jenjang":"SMP","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"fb47aeb4-b21f-4732-bf5d-5384bc7d0b14","user_id":"485e0f15-d6f8-41eb-bb4d-6990a419b7f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHo8eKB8s6NwyAGoTQZ9.sxjwg81SQ/K"},
{"npsn":"70058478","name":"MI ALAM INSAN RABBANI","address":"Jl. Pelita II No. 16 RT. 01","village":"Talang Lindung","status":"Swasta","jenjang":"SD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"10d86c59-6040-4183-93e2-7c5486f60864","user_id":"9a4c3eee-1d9a-4097-a475-3d6de040ec70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCi5dhS597pMfRCPqAUV5CXMrDR0DwD."}
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
