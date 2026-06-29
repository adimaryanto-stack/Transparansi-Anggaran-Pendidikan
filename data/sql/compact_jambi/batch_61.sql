-- Compact Seeding Batch 61 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69859509","name":"KB ROUDATUL JANNAH","address":"JLN. JAMBI-PALEMBANG","village":"Pelempang","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"013a2d3c-8a51-4cec-bc12-ca3bd08f16cf","user_id":"3d813918-cbaa-4f7a-9c21-54676cdeabb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWabmAal2EbhQ9G.nY4xz1BZV9T0lK.q"},
{"npsn":"69859517","name":"KB TITIAN SEJAHRTERA","address":"JL. TANJUNG PAUH NYOGAN","village":"TANJUNG PAUH TALANG PELITA","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4e57bcf7-f4df-4e30-868e-640d3eca7eba","user_id":"2182f7e3-193c-4f68-812c-21d253c153ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLV7gd9GfUvDTU2bqRI92fRQaAIMyMzK"},
{"npsn":"69859508","name":"PAUD ANNISYA","address":"JL JAMBI - BAJUBANG KM 39","village":"Km.39 Tanjung Pauh","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"adcbca5e-7331-40e0-bcb3-4525011501b8","user_id":"261bff34-dab2-4a59-b9a0-7491989f5d4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2x1VUHA6frUBHKrQrQUcWmYNCKlQWWW"},
{"npsn":"69942102","name":"PAUD FATIHA","address":"KELURAHAN TEMPINO","village":"Sebapo","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d7db28db-649d-4d6d-836c-a8762f32a26c","user_id":"5301e28c-a4e3-4422-9302-786ad12bafb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumqHoaGYq.lri2KLArLqeaAUMon/ubwK"},
{"npsn":"70059803","name":"RA MAMBAUL HISAN","address":"RT. 01","village":"Nyogan","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b8af708e-9279-40ff-be4d-f61f5f9cfb62","user_id":"78fead11-43a8-41ce-bd11-9c3fcea8f646","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7ztAl0bi24DLsz4SIXKay.YdEzam772"},
{"npsn":"69865675","name":"TK AL-IKHLAS","address":"JLN. JAMBI -TEMPINO KM.13","village":"Pondok Meja","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d675189f-8ac7-430e-8b68-edea708d091e","user_id":"2fe0c673-c6b6-4736-be13-e4de989595a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuydC3GePMZjJhIAXh/ORrCGpy.iYajRy"},
{"npsn":"69859470","name":"TK AL-MUHTADIN","address":"JLN. JAMBI-PALEMBANG KM 35","village":"Sungai Landai","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e8f86c8d-0863-4bb3-bec4-0047d44f70dd","user_id":"2d5f658f-adce-434f-93a2-f59a3cd15520","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoyEs7yZBDBNAAB3ghLfzo5dTjZPj/u2"},
{"npsn":"69859461","name":"TK AT - TAQWA II","address":"JLN. JAMBI-PALEMBANG KM. 20","village":"Sebapo","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c9d6e463-7f8a-4b0d-8da0-f4b4dfe1c58a","user_id":"99bf1036-00b9-4cba-83a8-51ebb215ebbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6ErLL.mxeDm7RkKclOSTNpI9LKeC5/e"},
{"npsn":"70049791","name":"TK CAHAYA BANGSA","address":"JL.PT ASA RT. 17","village":"Nyogan","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c70ab83d-8011-41df-ae00-ae194024ba45","user_id":"96082a3d-41c0-420a-b9c4-cd12d4bea951","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK.9Ophqms.N4RsiTRbUm48QavrRZYL2"},
{"npsn":"69859463","name":"TK DAHLIA","address":"JLN. JAMBI-BAJUBANG","village":"Tanjung Pauh 32","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9d50e3b3-0b79-424d-bbec-f4b2386815a0","user_id":"c412940e-6f99-49e1-8cd9-950237b5982e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvVOstjtgujNaMx1KosiSMpbuERPJdQq"},
{"npsn":"69865676","name":"TK HANDAYANI I","address":"JLN. JAMBI-PALEMBANG KM. 15","village":"Pondok Meja","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"79927aae-ccb4-451d-b392-9a57b6445c4f","user_id":"a594530b-364d-488d-9a56-cc3d61dacabf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusYs57uWVPZgVZP6vCd1gNZxsjK8SEAi"},
{"npsn":"69859506","name":"TK HARAPAN KITA","address":"Jl. Jambi - Palembang KM 39 RT.02","village":"Ibru","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bcd3e4d4-d598-4e3c-b321-d4f47da2670f","user_id":"f071fb67-bdeb-45d8-900c-2163a9aeb5a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumjm.F2a3xSwrqhgNLw4VZ702RX8fCbi"},
{"npsn":"69859465","name":"TK IQRO","address":"JLN. JAMBI TEMPINO KM 24","village":"Naga Sari","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d210dc23-a7e8-4544-94c6-b51f45d70670","user_id":"1b6879df-585d-4b5a-82fb-00a6ddf47ec0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYr/yOIm22XV1VNFrawFLQhoh1LHNTx2"},
{"npsn":"69859466","name":"TK MANGGIS","address":"JLN. JAMBI-TEMPINO","village":"MUARO SEBAPO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b9c2d342-092a-4d25-91db-53ba767fc7c6","user_id":"62b44a5b-ca09-4be2-afdf-e13550ccfc2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugp1MAFvdIV4UrnN5PPtEcR9jhAju.vm"},
{"npsn":"69929461","name":"TK MELATI","address":"DESA SEBAPO","village":"MUARO SEBAPO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b90fa5e1-adc8-4a25-bee1-a933ba1cc946","user_id":"aa3888b9-1a00-4539-b74c-281a283722ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRTscDvdM.MHqf9hprxS0txMcsptEid6"},
{"npsn":"69865674","name":"TK NEGERI 11 TEMPINO","address":"JLN. MASJID NURUL IKHSAN","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"eb64e97e-ddf4-484e-a709-a545db79f091","user_id":"a1d38e66-3c9c-4729-a15a-4030d81e7dd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGHOsFkfPLbbdzSlnbZiv9r/2km95Lh2"},
{"npsn":"69859528","name":"TK NEGERI 21 PONDOK MEJA","address":"JLN. JAMBI-TEMPINO KM. 13","village":"Pondok Meja","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dbc37eb1-0577-4810-a15b-fb9e1b7dcf72","user_id":"f8414932-f4e7-4c63-b9ee-271159e6aa41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1ST8AzHd.Y9yAmWEi8Lo0UQax27xzoC"},
{"npsn":"69859467","name":"TK NEGERI 22 SEBAPO","address":"JLN. JAMBI TEMPINO KM. 22","village":"Sebapo","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"60dc29f7-2f0f-426e-bb12-5cec9fe0f54d","user_id":"63ea27e2-56de-4a56-b72e-ae4a62222fe1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudYbGyDvD/wZahag6XPA4Euf0ADMsplq"},
{"npsn":"69859460","name":"TK NEGERI 23 SUKA DAMAI","address":"JL. JAMBI-PALEMBANG","village":"Suka Damai","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f60daea6-45c4-4951-bbeb-f8fac6779556","user_id":"0ad44539-5650-40cf-9288-e9b99b8c92c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/5I9UOYZHBbgU7uwpjv3PnDSJKgR2Rq"},
{"npsn":"69859510","name":"TK NEGERI 28 SUNGAI LANDAI","address":"JLN. JAMBI - PALEMBANG KM. 33","village":"Sungai Landai","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e2c074a0-fe2c-4a3d-8458-9ba46b7b79b9","user_id":"4beeb678-75b3-47a8-85b0-c5186cfeea24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoRFS9MohfWtmb1xd3wZZfFCY4vQilFa"},
{"npsn":"69865673","name":"TK NEGERI 38 TANJUNG PAUH","address":"JLN. TEMPINO BAJUBANG","village":"Tanjung Pauh 32","status":"Negeri","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"15a781d1-56e6-480c-af6d-16cebfc5f5f8","user_id":"831a4df8-ef02-4e64-9ce7-b0420a73cce7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOz97beuXeWy9LLYgFydYJh6jydKjfk2"},
{"npsn":"69859469","name":"TK NURUL HUDA","address":"JLN. KALIMANTAN","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6c5e5835-b7a8-4488-a45a-4753d752f0ae","user_id":"92c0dea5-33b1-43a5-ad68-56197574d8d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5GW7krdOJ2L/2V4TC6d0i5ro6qM.oju"},
{"npsn":"69859462","name":"TK NUSA SARI","address":"JLN. JAMBI-TEMPINO KM. 28","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"PAUD","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a5a665a6-99c2-4dc7-a3cc-5fa5b78bf04c","user_id":"95319dcb-a762-4b66-aa9b-17e39fc59d5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuONpzMAiGLcWGUa0xejnicyJe8PrPtwW"},
{"npsn":"69859559","name":"KB AL - INAYAH","address":"JLN. Raya Kasang Pudak Lrg. Bakti Rt. 08","village":"Kasang Kumpeh","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dc7808db-7e03-4f0b-9d1e-136b2130145c","user_id":"2c2f461c-17ae-44dd-8673-befd6b4aa5f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZD36OiyEp1wn7L/SNQPXUuaRaN/Fw8G"},
{"npsn":"69928781","name":"KB AL FAJAR","address":"JLN JAMBI SUAK KANDIS KM 7","village":"Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f0dbe1a6-0a22-435c-b07b-9795c8faa88e","user_id":"b9e30c72-71a5-4647-8ba5-dbf14007ee38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSf/V5r/fcomxKldnpXxxrrog5eExoLm"},
{"npsn":"69859542","name":"KB AL-HIDAYAH","address":"JL. RAYA KASANG SOLOK RT. 006","village":"Solok","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c32de074-bd07-4de3-a397-7f6949255d97","user_id":"76c203da-6bfe-42bc-940f-febeefb1be89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNONgMv6MZfhwmINoKkFi11XU7jS/ZZO"},
{"npsn":"69859536","name":"KB AMANAH","address":"JAMBI SUAK KANDIS KM 19","village":"Sungai Terap","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b7f4b61b-499b-4217-96cb-75fbd9b5941e","user_id":"c407ee20-63f4-4782-8e66-0abb34cbb603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUYHGLtnGYU5FQFji07Va77Vg664.nP6"},
{"npsn":"69859538","name":"KB ANGGREK","address":"RAYA KASANG PUDAK 116 PUSKERMAS RT 05","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c88d9da8-e580-4b31-b83c-dffe0a638b01","user_id":"c92cdb69-01bd-4d7c-a17a-bebb3a66a9e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyg4p6SavZBUPJh3JHLybl0TxQ/i.Z3W"},
{"npsn":"69859553","name":"KB AT-TAQWA","address":"JL, JAMBI- SUAKKANDIS KM 35","village":"Ramin","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cdc437b2-4628-4a42-848e-5c60a6205a3f","user_id":"4bab4fdc-bedb-4202-be17-c84aa81b9338","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1RvhJDwrtNnUaKluSxUZm4dAIpw9nzS"},
{"npsn":"69859547","name":"KB BAITURRAHIM","address":"JAMBI SUAK KANDIS KM","village":"Sakean","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4352462d-8ab5-4435-b72a-69e327c4d43f","user_id":"e6022120-d090-4049-b2a0-c6a0487ad04d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuArHRoXHX.4J37KKD73ENB4.enrPxsGi"},
{"npsn":"69859545","name":"KB BINA GENERASI","address":"JL SUAK KANDIS KM 24","village":"Arang Arang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fb29f0e0-13eb-4695-ae18-9224fcef665f","user_id":"cbcb071e-8256-4273-8b88-3f1d33bdfc97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub1.Y84NQVt8nbCLM0prTdVgDxYv9C5K"},
{"npsn":"69859546","name":"KB BINA JAYA","address":"JL. JAMBI SUAK KANDIS KM 24 RT 07","village":"Arang Arang","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"85071119-dd2f-49e5-9600-ccbe08fe9262","user_id":"95aa3151-c4d8-44c0-8d63-0e51aa822fe6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK8C/2MliHeE90YRw10BJKTDVfU2O2AG"},
{"npsn":"69859556","name":"KB BUNDA","address":"JL. JAMBI- SUAKKANDIS KM. 16","village":"Tarikan","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"df2e8e5c-ae90-40b0-8505-a04813eb47c7","user_id":"b356760e-ebae-445d-81d1-869156dfeec4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHhTLZcBwjbcSV7hFL0552Pg3w5pwsLm"},
{"npsn":"69859540","name":"KB DARUL HIKMAH","address":"JL. JAMBI- SUAKKANDIS KM. 35","village":"Teluk Raya","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dc19acf6-d7e1-46c0-bc4b-598df3e43d99","user_id":"27aeae10-53fd-4bce-834c-f490b31df572","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu30anUwVoFT/Y/hVb5TQB5rYkhYTJXCS"},
{"npsn":"69859555","name":"KB FAJAR","address":"JL. JAMBI-SUAK KANDIS KM 07","village":"Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"73e15a46-4724-45ee-8a69-79832557559a","user_id":"c2b7ef19-bc64-4a61-891b-9ecf335e482a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUbOpMTDfxTXWgjpDmQaAnzTBrfaIQq2"},
{"npsn":"70010045","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL. RAYA KASANG PUDAK RT 01 DESA KASANG PUDAK KEC. KUMPEH ULU","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5d3cd44a-47ff-4a93-9066-f09ca4e72939","user_id":"df330f45-a800-469f-8494-974c4329b1d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9fsoPwdR5329uBxNmrb0HCN.MbFQ.1C"},
{"npsn":"69859548","name":"KB HARAPAN IBU","address":"JL. JAMBI- SUAKKANDIS KM. 35","village":"Ramin","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2783d622-e2df-4368-8e61-5138f8c0baf6","user_id":"47346f7c-2928-400a-971e-c9ef4655ec7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.m5NVzCAr45q40xG6K9/18CnMY6GbZS"},
{"npsn":"69859539","name":"KB HARAPAN JAYA","address":"JAMBI- SUAK KANDIS KM. 23","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"edf2be51-ea4c-4fe5-8214-647fd74d4ebd","user_id":"52d3b351-3d39-48a1-bf2a-4d8163e02113","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujvrXOWzAwa2G6wIXHszf/N4B5zrqSTe"},
{"npsn":"69859543","name":"KB HIDAYATUNNUR","address":"JL. DESA KASANG LOPAK ALAI","village":"Kasang Lopak Alai","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"07b8d835-0d27-46e0-8767-ef00ca6d41d5","user_id":"2eb54c5a-a33c-41d5-9ba3-65f300e9d289","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.kX6XJ7qC9tJ7TftpaYMlCZHjiyd1qy"},
{"npsn":"69859535","name":"KB KASIH SAYANG","address":"JL. RAYA KASANG PUDAK RT. 15","village":"Kasang Pudak","status":"Swasta","jenjang":"PAUD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4d70a494-67bf-431c-9241-a28044f0837d","user_id":"7126ef7a-aaac-4345-950d-4640d7cbccef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunoh39rjbpkZQWfBYuV4np879WzqwKKq"}
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
