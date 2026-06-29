-- Compact Seeding Batch 1 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69831863","name":"BINA PRATIWI","address":"Mansyur Amal","village":"Kace","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d1ab7617-5cd5-4be3-ac37-f91f5a3bd85b","user_id":"bdf0d861-0fa2-41c5-8577-ee9fc0044752","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehGh//uxf1J9U8SXclIv7vFt2HbGXoQm"},
{"npsn":"69860823","name":"KB AL - HUDA","address":"Jl. Ar-Rahman Dalam RT.01 Dusun II","village":"Kace","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0355a022-a297-4a2a-a0d3-690a284dfcdf","user_id":"c6253eaf-daa6-4be2-85a2-c8e55b8bdcff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYSMr7aSPxKr9tNm3l/K3BPECDDb8yay"},
{"npsn":"69831865","name":"KB AR-RAHMAH","address":"Perumnas Timah Jl. Depati Amir KM.5 RT.008 Dusun III","village":"KACE TIMUR","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"851207b0-c79a-45b1-8576-03cd2ea41fae","user_id":"8d364318-16ca-4f62-8508-2f3171ccad67","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNrsjFFiCqMqI5Ktek1346Qsn/j//0oi"},
{"npsn":"69860825","name":"KB AZ - ZAHRA MELATI","address":"Desa Air Duren Rt. 01 Dusun 01","village":"Airduren","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bd14c9ce-c6d9-43cc-aed3-f2c9149d222a","user_id":"44c67f42-21be-473b-ac6d-52b38ba93998","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenhkjVwBwRi/5lmmTCqlijRQuzoZrRwa"},
{"npsn":"69831867","name":"KB CERIA","address":"Jl. Balai Desa Dusun IV Rt 08","village":"Payabenua","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d71b3b9f-1de7-4288-9b56-540a8e069b3c","user_id":"add6f38c-771e-47fc-b1b2-a324cda69c6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefc3rgpfnIkwuVRdR/gOlR/oVLpT0cm."},
{"npsn":"69860822","name":"KB FAJAR MANDIRI","address":"Jl. Gotong Royong Desa Air Buluh","village":"Air Buluh","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9ec7391a-54d1-4dd0-b49e-79f15f5c8160","user_id":"658c92c3-081c-478a-bd81-f67347e12a59","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHEuFquls71TwwcFggyo5uXOowPHI9YW"},
{"npsn":"69860829","name":"KB HARAPAN BANGSA","address":"Raya Labuh Air Pandan","village":"Labuh Air Pandan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cad6cc06-5430-4dfa-8ee1-46ee93a3579a","user_id":"54f2aed2-d308-44ae-8abb-67d25378bfbd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenoBe2BmGjOoASp1/euzSwmNFa3CNiBO"},
{"npsn":"69860892","name":"KB MEKAR SARI","address":"Raya Dusun Balau Desa Labuh Air Pandan","village":"Labuh Air Pandan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3ddb6ac6-79cd-4b48-b7ef-7e1f9897d3a1","user_id":"8b137aae-1b62-4889-9575-ad9e39827525","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepLtaSsvzwDA.LqEZldx/ny/V/D9gMlu"},
{"npsn":"69860819","name":"KB MIFTAHUL AMIEN","address":"Jl. Raya Penagan Dusun IX Air Petaling","village":"Penagan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e5d9f4a1-428d-41e1-b0b6-f53ae8f533f2","user_id":"25c872a8-d611-4a98-8658-b063ccfa031c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYBW1GY86TAW4Szu4x2aoi9XLLByAKoq"},
{"npsn":"69959759","name":"KB MUTIARA BANGSA","address":"Jl. Paya Benua","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"57ef46fc-cd8c-4a0c-8f4e-2060ca939602","user_id":"c25b9a6d-5fea-4c0b-b69d-29bc81501333","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehtFvcKjiI96L4CTwvb4F1nyET6r0mHC"},
{"npsn":"69860826","name":"KB NURUL IHSAN","address":"Gotong Royong Gg.Madrasah Rt.04 Dusun I Rukam","village":"Rukam","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e28e4e9b-0741-4866-a084-dd91386bc19d","user_id":"afb56146-d7ed-4962-a2dc-de834287c5dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUjhlcoOLjNqYCn4Y1SFZ/X05jgCFyty"},
{"npsn":"69860827","name":"KB NURUL IMAN","address":"Muntai","village":"Menduk","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3f1968ee-a02a-4f15-824e-9fcc5c942863","user_id":"b8042f02-c0f1-49ca-9cd9-ba66421c2275","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSMacoZCvZUHTS0UO64l2C08SMNbL9RC"},
{"npsn":"69831866","name":"KB NURUL ISLAM","address":"Lapangan Bola Samping SDN 13 Dusun IV","village":"Payabenua","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b5333ea8-e636-4ec8-a101-fd99dbefb604","user_id":"7a6187a5-f770-447b-89f3-13466322df1b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekLqNR0lDunw.edHL8ZP2YzW/xK8rfrW"},
{"npsn":"69860821","name":"KB NUSA INDAH","address":"Dusun X Bukit Luwi","village":"Penagan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d23289b5-b8d0-4cf8-aded-f236fcebfe65","user_id":"27402293-47e6-4dc2-b349-96c4b24b18d0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewv7hrmY5NJA4C56pr5OkWbilnpiASYS"},
{"npsn":"69860824","name":"KB SETIA","address":"Desa Cengkong Abang","village":"Cengkongabang","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a36bb30f-b2cb-40ac-819b-f737b2745715","user_id":"9c8601f0-b2ca-44e3-b490-79c2f5568b27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGlLrbbFAUgdw7emV7R5AXiKZwNljatu"},
{"npsn":"69860817","name":"KB TAMAN ILMU","address":"Lapangan Bola","village":"Kota Kapur","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"444b8150-504d-4191-8665-9702a743e763","user_id":"010c48a3-41e9-4494-a39d-fa5eb8602636","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1Wu94nvmJ2XGuhun.hQJoe5Mwas66K2"},
{"npsn":"69860820","name":"KB TANJUNG RAYA","address":"LAUT RT.06 DUSUN IV","village":"Penagan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"dfe3306e-27da-4fd7-8376-1cb5bcdf7950","user_id":"f4f3a787-d1ff-4e21-ad51-43567be1dc2b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTQe3N5GNcoISO6sft1YbqNr2uKyjCv."},
{"npsn":"70028003","name":"RA DAARUL MUTTAQIN","address":"Jl. H. Hasan Dalam Dusun VI RT 012 PAYABENUA","village":"Payabenua","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9b77a62b-a22d-4e52-864d-5e526dc44d42","user_id":"7a6b4eb2-10af-4e68-9ada-9cf1ee37cfdd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeClNCmC7tTteGSMEtVyaGDG/2OVgJL.q"},
{"npsn":"69993718","name":"RA KEMUNING","address":"JL. BUKIT SEMUT","village":"Air Buluh","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4221faba-3023-416a-bfbe-0e5ad42245ea","user_id":"70064985-6fb1-444e-9007-2fa54499fed4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXtmmrLm8qYRxTAcXxQKB72dS/8gnJ06"},
{"npsn":"69732118","name":"RA/BA/TA ASSYIFA","address":"AREA SAMPING LAPANGAN SEPAK BOLA DESA KEMUJA","village":"Penagan","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ecf77433-ec48-4da6-b37e-9527efdaba11","user_id":"11841a78-37ab-485f-acec-2a0b2ba408be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEdZ.XLGntrtG.2G6sgZ3dBKtao7hrGO"},
{"npsn":"69732119","name":"RA/BA/TA RA. NURUL IMAN","address":"JL.MENTOK KM.25","village":"Menduk","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"01721622-9b27-40f9-b8e6-9ef824961e92","user_id":"8d0f5e28-d502-485d-8909-47d61c95a0bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiyHfym62qFKAaFGAZd8pBAh5R80U9CO"},
{"npsn":"70058560","name":"TAMAN KANAK-KANAK RIDHO ILAHI","address":"Jalan Padat Karya","village":"Kemuja","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"51712f1d-73f2-42a9-aedc-afdde8f2ebb9","user_id":"a8c639b4-3fae-4c6c-9c77-7e3cb715c442","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejRggroYIRgG6dlneex9.npHbtQtoSxS"},
{"npsn":"10901485","name":"TK AL-HIKMAH MENDO BARAT","address":"Jl. Pahlawan 12 Km 16 Petaling","village":"PETALING BANJAR","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"60c16c1e-21f8-41f0-8fd8-f5e51150d7c4","user_id":"c63dafdf-e299-4664-a344-b1a83cfd13f1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey2FbbIxUMCdL7WXVn3wh7ikomqJYJtq"},
{"npsn":"10901489","name":"TK AR-RAHMAH MENDO BARAT","address":"Perumnas Timah Jalan Depati Amir KM. 5 RT. 008 Dusun III","village":"KACE TIMUR","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bbde3001-1506-4710-8b4b-4a62ba29f4b9","user_id":"0c9cddf0-4a6f-4cc7-8d1d-6a4241714dc2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew91F5s4sbIFp.EwxxEQ26JAUdwzQZLu"},
{"npsn":"69974236","name":"TK AR-RAUDHAH","address":"JL. ALHAYATI NO. 27 RT. 03","village":"KACE TIMUR","status":"Swasta","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"48d6f0f9-4aff-4121-bf02-b08450349794","user_id":"72f8457f-4075-4b33-913a-fe6a9041ecb3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiMFxb20r79jP8O/Gmrts1aMdRbwuRsy"},
{"npsn":"10901764","name":"UPTD TK NEGERI PEMBINA MENDO BARAT","address":"Jl. Paya Benua Desa Petaling","village":"Petaling","status":"Negeri","jenjang":"PAUD","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"631fd0ca-f444-464f-9b25-75ebd9ac12e2","user_id":"92fbfbd3-2df6-4d6d-bb83-aa843eb6678b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeePalOWdO05vpOjhr53xk.Z//XSp5s9C"},
{"npsn":"69860839","name":"KB AL HUSNA","address":"JL. BUKIT ACEK","village":"Jurung","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"30349c16-9eaf-41da-a3e6-7ce5e79248e6","user_id":"1cfb7da4-3cf6-4cdc-9e71-74519b2aa107","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeShs8W865m1wqY.MsWBgHGieDdaARceu"},
{"npsn":"69923717","name":"KB AL MANSYUR","address":"JL. RAYA BALUNIJUK-PAGARAWAN","village":"Balunijuk","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"df4b9cfb-0d2e-4166-90b1-a796523305a9","user_id":"2792d3de-b07f-4e36-baf3-d6e3ad6cbad1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemwHcFI3fW6LTGmBDsgUVHix042DzJSK"},
{"npsn":"69831868","name":"KB AL-KAHFI","address":"Dusun Limbung","village":"Jada Bahrin","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"14828186-5c98-4680-aaa6-8fcc1bec34e4","user_id":"96884140-4e7f-448a-9399-443499965b1d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePGwir5YKgi1PHovsn3SJSr32IvTMdmO"},
{"npsn":"69860840","name":"KB PERMATA","address":"JL.RAYA PANGKALPINANG","village":"Merawang","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a1e2bb4d-6fde-4bb4-a6d5-ae18e7ec3feb","user_id":"acdcc097-f93c-4ed9-9da8-6cb5e749e0c0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyHy1f9ZqCyt1gq0VKbeakTeSeniPOpa"},
{"npsn":"69860832","name":"KB ROUDHOH","address":"Raya Sungailiat Km. IX","village":"Pagarawan","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7b0b05bf-8753-48d7-adc4-37d0af3b44e0","user_id":"c81c6a50-ad74-4a41-9ed6-f25d57001a62","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePqxL2HbQmUKDsSmJxCeQaVQmbd5fwfe"},
{"npsn":"70044212","name":"RA IZZATUL HASANAH","address":"GG YAYASAN, RT/RW 004/000,DUSUN III","village":"Kec. Merawang","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0b730e8d-c525-4db5-9bc1-1d5ede3a92d8","user_id":"57e2436b-4d70-46bc-a4af-9590d01b956c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe59hkvM3qhN7pqGTJUHeUyv8e3r3rfQm"},
{"npsn":"69732120","name":"RA/BA/TA NURUL IHSAN BATU RUSA","address":"BATURUSA","village":"Baturusa","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ff83780e-c254-4864-b757-78fa51325f92","user_id":"3e2f4fb4-b6a0-4259-be84-09e7ba4975de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW5rOxjtHrOIquIbAEoEQpqjjU5MJYcW"},
{"npsn":"69860807","name":"TK AGAPE","address":"Jl. Dusun Air Dayung Desa Riding Panjang","village":"Riding Panjang","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b9d2cd90-66a0-4c6d-8785-05f7610164bf","user_id":"874a668c-5022-4f63-8a56-bf9ef2af2af1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexcEKOAWYBYM7g7/tqWWyxlf3VOi069O"},
{"npsn":"10901494","name":"TK DEPATI BAHRIN MERAWANG","address":"JL. Depati Bahrin RW. 01 Desa Kimak","village":"Kimak","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"92ba339c-19eb-40a1-8cff-35ccea5cb95b","user_id":"59283270-36d4-46bb-9522-ea47109436f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoc0MMLCeQs/J8LB5vc0E5dS7BpaFWAK"},
{"npsn":"10901496","name":"TK HARAPAN KITA MERAWANG","address":"JL. BALAI BATU RUSA","village":"Baturusa","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"32e93cc0-2535-410d-8f27-e2549cf6d0e5","user_id":"245af451-f363-40a3-9cfc-4a0d451f701b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeraIeZyo5sdGHh8ie63BkxtssC2tQYL6"},
{"npsn":"70033646","name":"TK INSAN CENDEKIA JADA BAHRIN","address":"Jl. Air Tandup Gg. TPA Jada Bahrin","village":"Jada Bahrin","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d37c9f21-13d1-48c3-b9fe-a9442a773c2e","user_id":"a911feb6-1189-44c7-bc69-74ab62637961","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6W1ZZ5e3hg4t1nEw8WwCWcR6wFlqEYS"},
{"npsn":"69860806","name":"TK IT AL-MANSYUR","address":"JL RAYA BALUNIJUK","village":"Balunijuk","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"51f24c75-762c-4a72-81e9-128c19c228c6","user_id":"e8945ff6-14fd-4c5a-918f-550875bfbfd1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFw8n7aHAIAPqFWQHVvJxumNrNdMXg.q"},
{"npsn":"10901770","name":"TK KARYA PELANGI PAGARAWAN","address":"Jl. Raya Sungailiat SDN 4 Merawang Desa Pagarawan","village":"Pagarawan","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"039a0505-f054-4e35-b5f2-35fdba05dea0","user_id":"36b7f52b-8db5-4485-8563-912b730813a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEibday9jRg8KwuT7GOd86NTeed4NZNW"},
{"npsn":"10901523","name":"TK KASIH MERAWANG","address":"Jl. Raya Pangkalpinang - Sungailiat Km 20 No 192","village":"Merawang","status":"Swasta","jenjang":"PAUD","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9ed38a30-0660-440d-93c5-23b62fab0218","user_id":"64df446e-f327-4508-9a28-0e5ab95b5151","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4E1/ReuXltQM3/S2.jzIaNbDGgW.772"}
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
