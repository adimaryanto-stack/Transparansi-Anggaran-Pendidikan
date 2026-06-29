-- Compact Seeding Batch 152 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69914540","name":"Paud Kelapa Kids","address":"Jl.Kelapa Rt.05","village":"Batu Urip Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8c2135b7-b463-4e2e-8fa8-80016448b9c8","user_id":"0f47526b-abe3-4b27-a7e9-675b68b908c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLSW4r5iamsgZHrR4HcC/RofZ8gDHhSK"},
{"npsn":"70023647","name":"PAUDQ. MAULIDY","address":"JALAN FATMAWATI SOEKARNOKEL. TABA LESTARI","village":"Taba Lestari","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"34b194e4-bdc3-4a72-9345-a9ed6db2e0ee","user_id":"d69da9b3-2d82-4d32-aa9c-b2535a3ed381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORgHvEMfCk4sSfTCAB7B9izdsDbBqV/."},
{"npsn":"69883999","name":"RA. Al MaWa","address":"Kerinci II No. 58 Rt. 10","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"aaf86f67-654a-4527-b658-7482d5c9a1ab","user_id":"d1e89c68-cf67-4dd1-b954-9d9534eeed12","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2ZZuTR15k8emILRGdh6FYHc4i4.L/O"},
{"npsn":"69884000","name":"RA. Az Zuhdi","address":"Jalan Raden Wijaya Rt 4 No. 13 Lubuklinggau","village":"Air Kuti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dce9ad28-c562-4863-a4f9-4df6bcf8d05c","user_id":"150001a2-b8b8-4284-9d77-fef247feab74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZ9lXY4qdJH/9LxrPs1.gNxy86RfrLy"},
{"npsn":"69731561","name":"RA/BA/TA AL FURQON","address":"JL. SEJAHTEKEL TABA JEMEKEH","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8f28fadb-2a3e-431e-bd56-e9a8a9e4fc67","user_id":"28dc6002-48ed-43ac-b04d-62a332879407","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyUMmb8FQBxTTk8XVtM2ckV9nCwCCAOq"},
{"npsn":"69731562","name":"RA/BA/TA FATAHUL ASYIFAH","address":"JL. YOS SUDARSO GANG WIJAYA","village":"Kec. Lubuk Linggau Timur I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7c3ee8ce-c2dc-4b9b-a1ee-a764b5479b4d","user_id":"e63c3093-eb52-4f82-b673-30f6f7c9d370","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS3BkvmxTUjqHHqhfLLIM7UBZuBe5hVa"},
{"npsn":"10644387","name":"TK AISYIYAH BUSTANUL ATHFAL 6 LUBUKLINGGAU","address":"PERUMNAS NIKAN BLOK C.1","village":"Nikan Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6167f357-0c4a-420b-b3eb-e64352fa4b8a","user_id":"88d74341-868b-41d8-9de5-3340d9ff9081","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK.21NRRyiACX7WvXwdRYn8JjN3O9uWS"},
{"npsn":"10644358","name":"TK AL-GHINAYYAH LUBUKLINGGAU","address":"JL.mangga 1 Rt 01 No 41","village":"Nikan Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"04b1a6e7-3759-4619-abd0-9bb57160dbd0","user_id":"6c79bece-6ee4-4c57-8b2f-cda62db432ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVLp5GbhZPdHySsgwm/LxM1FjfVEsQXO"},
{"npsn":"70026710","name":"TK DIAN HARAPAN LUBUKLINGGAU","address":"JL. Yos Sudarso, Kompleks Lippo Plaza","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"42c3aed3-8728-438e-ac07-c0b26ecbc106","user_id":"79d45580-acac-4add-adac-f56b3369099b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdOB1tdVHNZA9PhBjqUwiCmKqWmt.LHe"},
{"npsn":"70052456","name":"TK ISLAM SAKTI AL -VANIA","address":"Jalan Goa Batu Rt.07","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"721b233c-f52e-4526-b07f-af3f33e6d6c9","user_id":"0b024353-6cb7-4382-9021-d24dc4538193","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZcITFoLZZiabozsSXFPIr4/E8B/uBZK"},
{"npsn":"10644364","name":"TK NUSA LUBUKLINGGAU","address":"JL. KEMANG I","village":"Watervang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cd9b764b-3f6a-4603-8632-b3999271b5a4","user_id":"95d4e1fe-8d25-4f35-bc7c-e91de73b60d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvle6bVAKW6hgMzvPc6uCrkHriBjIZUC"},
{"npsn":"70053121","name":"TK PELITA BANGSA","address":"Jalan Yos sudarso No .05","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e62d6033-6090-4853-82cc-8bb964cbd182","user_id":"c9c1b94e-a292-4cd9-82f6-a2b814c7914b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5PHmbEhetFfZIfYHd8WPynCHvbYHCVe"},
{"npsn":"70014306","name":"TK PGRI LUBUKLINGGAU","address":"Jl. Yos Sudarso Gg. Alvokad","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d5a5ca57-eeb0-438e-b5c9-5b0a2b1fa30d","user_id":"43eba783-c430-4518-8929-63330eb4a87a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo6974UPgTlEIPmZim/4O8dIVJI/omji"},
{"npsn":"70009523","name":"TK Silampari Islamic School Lubuklinggau","address":"Jl. Kali Kesik Komplek Green Garden 3","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"678a5c19-5353-47f7-ad30-d5c2fcd98944","user_id":"3a218dc9-a708-4ab1-857d-3e72c1b5f047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfx0gxhQzV9EUS0kUGwTA9IgXcj6PpPm"},
{"npsn":"10644366","name":"TK TIARA ANANDA LUBUKLINGGAU","address":"JL. YOS SUDARSO","village":"Taba Jemekeh","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b34a8d4c-a9db-4389-8c18-f30f73aebeae","user_id":"6079ced0-5cba-4d5d-bd6f-3a014529f534","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBX0Hajqvl/8FAZzpLY0BO9iKtBPHr1u"},
{"npsn":"70059593","name":"KB AL QUDSY LUBUKLINGGAU","address":"Jl. Jend Besar H.M Soeharto RT. 01 Kel. Lubuk Kupang","village":"Lubuk Kupang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c16b0b94-8136-4600-9685-65ff7455cb18","user_id":"713db684-c8b5-443c-8b0c-e8693a035033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx10.G86JfUB.c383afU4vRSzf3iLozi"},
{"npsn":"69903162","name":"PAUD BANI INKLUSIF","address":"Jl. Raya Jukung","village":"Jukung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"542fb385-3139-466a-8b05-7604eac7d248","user_id":"662827d6-82a8-4809-968b-ae2188b8aaf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOefaBRhIo8qg3J.0U0iVzhqY.5Vy5WRy"},
{"npsn":"69893371","name":"PAUD HARAPAN KITA","address":"Jl. sudirman RT. 01 NO. 04","village":"Air Kati","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"102da868-e207-46b1-847e-c22ad2c670b1","user_id":"6a63ec57-5938-4d59-a46d-2425ece49aea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrtIg5w/jnBy2KUwcTdSOMqOr70P.GC"},
{"npsn":"69875353","name":"PEDULI SESAMA","address":"Jl. Pelda Husni  Rt. 07 Kel. Rahma","village":"Rahma","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6507305f-d50e-4c1f-a514-7b3c25e414ec","user_id":"5e67fe07-5779-4657-975b-f008e7d9f8a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/uiMLqX3oFBdZQ1Rn3cZS4lv49Brt2u"},
{"npsn":"70028089","name":"RA AL FATTAH","address":"Jalan Air Temam Rt. 03","village":"Air Temam","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"afe8d2e4-7eb3-4bc6-89bd-1f03cedfe8fe","user_id":"ecb055cf-4d6b-40c5-9fcf-3201a9d4b72f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClrUu7Juq2YLUSRCfF7AxzYFOZRs7iG"},
{"npsn":"70028235","name":"RA BAITUL ILMI","address":"Jl. Jendral Besar HM. Soeharto Lr. Kauman Rt.08 Lubukkupang kec. Lubuklinggau Se","village":"Lubuk Kupang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"55fd492c-e03a-4b96-8db2-4f329f200a11","user_id":"4899b126-0246-4e06-a448-cefeeec4ad22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtfewoib.MwEeAZFM.AnSDmjsKeSC/S"},
{"npsn":"69731556","name":"RA/BA/TA AL-LISAN","address":"JL. PADAT KARYA RT. 03 LUBUK KUPANG","village":"Lubuk Kupang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"10a7270c-89f2-413c-b436-fe59d739af9f","user_id":"3fba09fb-400e-4747-8678-4fc870c4cd7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI1P.JDgXR9ef34aw7/bLaJA7sMtgfWm"},
{"npsn":"10644381","name":"TK AISYIYAH BUSTANUL ATHFAL 4 LUBUKLINGGAU","address":"JL. KOMPLEK ICM","village":"Rahma","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e31c4c3b-9c1b-45e7-a911-bf065845a6ef","user_id":"c8174115-16b9-42d1-bb6f-0d659c47208c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgS7FZPaaHwHv85ZHK6oFNi/iOEGTp4i"},
{"npsn":"69900853","name":"TK ALHAMRA","address":"TK ALHAMRA","village":"Perumnas Rahma","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"33cc932d-11b0-4cdf-b499-7fa1a7228e0d","user_id":"228a0bc9-dd70-43c8-963e-76ead38f0438","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvugFSQk4derhpAuZIrKk9MUyvymAany"},
{"npsn":"70052199","name":"TK DARUL HIDAYAH MADANI","address":"Jalan Satrio nomor 58 Rt.02","village":"Air Temam","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d61d7d2d-fb9f-48e7-92a2-aff571053068","user_id":"36d6f093-b5f7-4e12-9505-dbbf7fb12a0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqw1.i5Z8Ataj1ZfOOtB74OqXox7cIw6"},
{"npsn":"69893480","name":"TK THAWALIB","address":"Rambutan NO.143","village":"Air Temam","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"78952384-375f-4059-b67b-3e50a6bfa9ee","user_id":"68a9806f-7677-4d79-ac88-e161099333f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgDf/TpC7pB1b9itL.kpVmwL5JN42K1G"},
{"npsn":"69893418","name":"KB RAUDHATUL JANNAH","address":"Kelurahan Taba Baru RT.03 No.25","village":"Taba Baru","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f72965a1-8d76-43f3-91fb-6741e1b07a29","user_id":"e3ee4196-6820-4db0-a426-a976af15db2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPEhoXlvn6gvclIrJ0KoTEvyil.ut4vC"},
{"npsn":"69980457","name":"PAUD AN-NAFFI","address":"jjl.soekarno hatta Rt.04","village":"Durian Rampak","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7cc06dbf-1c59-4786-b9df-ba70ed4d5bde","user_id":"bde9d8f7-0f9d-4470-9ebd-21d65a077b44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMZe2GPY9MVkg9OjFRx8mpYon/dsh6IO"},
{"npsn":"69957030","name":"PAUD AZRA","address":"JL.Sido Mulyo Rt.06","village":"Petanang Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dae0c70f-f6f5-4236-a023-5d8d52499de9","user_id":"7f14c9d8-78c8-473a-99bc-3cbb226c7f66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH0JOzl3osTXR/qCR3LEtYKYW/TR5HDu"},
{"npsn":"69904399","name":"PAUD GUPPI","address":"JL.Nang Ali Solihin Rt.05","village":"Marga Bakti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e006ab70-1704-4346-a022-0bd4e192b4b1","user_id":"8fd3053f-b502-41b4-8080-293c0b225849","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBC/F/lM2RWBfG605EXLVLuzVbuTYE."},
{"npsn":"69975928","name":"RA KHAIRUNNISA","address":"JL. SIDO MULYO","village":"Petanang Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0cb95403-33e1-43e5-b8c6-41814adc0e00","user_id":"20e31074-dfba-4d67-b9ed-1fde0c63bb1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.n.VcZKTL7vgSB9KP9wCRMIyvB3hG/m"},
{"npsn":"69731567","name":"RA/BA/TA AL MAWADDAH","address":"JL.PONOROGOSUMBER AGUNG","village":"Margo Rejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f0cd89c1-00de-4693-b524-625555052c66","user_id":"7e1c05d3-fec1-4926-8345-420b9a462846","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7AiwIDnCi5t02bivp2hX58KTAvxZXmG"},
{"npsn":"69991032","name":"TK ALAM INSAN MULIA LUBUKLINGGAU","address":"JL.JAMBI KM.II RT.02","village":"Belalau I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6f64d6f1-1086-48b1-b640-7336227128da","user_id":"306a424e-0c14-4ef6-b0b9-2bb496d865cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg2m21BohihogsLyNcwFiK8oHM.Xz/QS"},
{"npsn":"10644388","name":"TK NEGERI PEMBINA 2 LUBUKLINGGAU","address":"JL. Kompol. Suderajat Mantap","village":"Petanang Ilir","status":"Negeri","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3af39d29-988e-4e34-8532-98b5099ef9c7","user_id":"fca8c201-baf3-40ae-8c09-b2dd9f01bd23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmW7G2hjV6pFQpThE5Vc0w0HJ3X1H.7C"},
{"npsn":"69951995","name":"TK RABBANIYAH","address":"Jl. Andayani","village":"Belalau II","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d0f73632-3876-4d15-b0d5-fbde6d9e9b5d","user_id":"6e1ca984-6db9-4d17-8e85-de5aa690fde1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6llZwM89fvLLlJYj9stYo8KLYMni0Wu"},
{"npsn":"69893369","name":"KB USWATUN HASANAH","address":"Jl. MANDALA NO 52 RT. 02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"212e7f82-b6ab-44f7-8de9-a17f18f555ad","user_id":"9e123b0c-826a-4ac0-9268-9617d4cb2c0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO816pduhZmnolLc4TWyU.fqQ45BZ1YXW"},
{"npsn":"69875351","name":"PAUD MELATI","address":"DEPATI SAID","village":"Lubuk Linggau Ulu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cf52c802-3d45-47d3-8953-fee329c5b823","user_id":"fc8a9970-fdcb-46af-9e04-1e170fa76ae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOASSqGRkuzpiF3IN.4.Go9LRR7i6AjU2"},
{"npsn":"69989563","name":"PAUD SMART ISLAMIC","address":"JL.DEPATI SAID NO.33 RT.03","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0505a6ed-19e8-4bc4-b0a4-04be8118f2bf","user_id":"cf7589c6-ad03-457f-aa87-5c04e0fd4953","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtF59LCMPW95P4YsW80.GrzN7O3z9bZq"},
{"npsn":"69940875","name":"RA Sabilillah","address":"Jl. Sepakat  RT 03. No 117","village":"Tapak Lebar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c42b5765-37be-4a59-b4fd-ddf8528c58e5","user_id":"57446ef1-1378-44f1-b2fe-aa37e3571d1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ6vysLILFvsHDN/0AcrofqvgpcdRG/W"},
{"npsn":"69883995","name":"RA. Al Ilmu","address":"Jln. Ulak Lebar Rt. 04","village":"Ulak Lebar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b71c381e-72c9-418e-af49-393234d51cfa","user_id":"65574ec2-fe0f-4380-afc5-935791af4f22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzsTMG.9lxnTmy4Vv5LJ.p3ZAk.zTOvy"}
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
