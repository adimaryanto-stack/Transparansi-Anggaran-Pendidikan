-- Compact Seeding Batch 45 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69985099","name":"KB DUTA INTAN PERMATA","address":"JL. MAHONI BLOK D NO 13 PERUM DUTA GRIYA","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"06ba4acb-cc68-43f6-81a2-3f0e64f10dd5","user_id":"108f92e0-9f54-4d4d-a1a5-4579354fdd93","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu/yoWnpSidZR9.b/NrlY6LWea1JBh12"},
{"npsn":"69890252","name":"KB GENERASI RABBANI","address":"Perumahan Villa Indah Pesona Blok A No.09 - 11 Rt.04/01","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0f4cf512-58fa-433e-b5d0-9b79babdbf12","user_id":"6c826856-8d95-467a-b58f-968ee627032c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9qx/iu16KMRFwRVGKeoyZNtb83p6sqO"},
{"npsn":"69945025","name":"KB IT FAIRUZ JANNAH","address":"Jl. Semarak 4 RT. 15 RW. 04","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"705da8d0-29d7-43d9-b9e1-f449fb69f9e2","user_id":"3eff6cb9-5f53-4bde-8740-33c58ea6e7c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkPnYPUpVZZOE1nT7z/oRjUReCWevlVe"},
{"npsn":"69950307","name":"KB KASIH BUNDA","address":"JL. AIR SELUMA NO 336 RT 31 RW 05","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fd041d36-c3d3-46cf-8787-54b8538755ee","user_id":"f8df86c1-8bb2-4d9d-aa17-32c58c9a228f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFkSQYzqINDtWeMIpKfS6oTppPnxGlW2"},
{"npsn":"69849128","name":"KB KUNANG-KUNANG","address":"Jl. Air Manna","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"480b0ada-d396-4693-bc76-640bf85bda46","user_id":"b7cbb687-01eb-44b7-9dfa-3940ff66af22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkNzsoYOamuu7d0aQ88.EeBVL5jaPgTG"},
{"npsn":"69948887","name":"KB MATAHARI UMMI","address":"JL.PADANG CENGKEH RT 05 RW 01","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7dfc5a92-7f69-4d44-a718-e9af3ffdee1e","user_id":"89850e8f-b8d7-4caf-9526-b53aa7028d6a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtwQnbZtY2hhtuNm2bu19ibg4FFVyMgu"},
{"npsn":"69890251","name":"KB MUTIARA CHIKA","address":"DP.Negara Gg.Air Babat 1 RT.49 RW. 01 Sukarami Kota Bengkulu","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"acd479d1-2d54-47ad-ba41-90ea57e28133","user_id":"4f81140e-585a-4b3f-9ca0-036e364208a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgwIB7HifuJZLU94ExMjiY9VEh97Nkzm"},
{"npsn":"69982100","name":"KB SHIFFA","address":"JL. BUMI AYU UJUNG NO 1 RT 21 RW 04","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6ff9ab15-14fd-47a0-ad37-b18dde07d819","user_id":"02f4c6ba-7830-4a4e-aa56-1aad3df79958","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnV1u9bRu6XrC.yP9kZsneXPDh.qecfe"},
{"npsn":"69916889","name":"KB TASYA","address":"JL. PANCURMAS NO 28 RT 10 RW 02","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"50d0b62c-38eb-46b1-bc9e-5dcb33bd451d","user_id":"89532820-d891-4324-8f93-ae445f6d2b8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuNcmYzSvYlTnaWh49.TIHcjHlaPLK1K"},
{"npsn":"70050510","name":"RA AL KHAIR","address":"Jl. Mahoni Bumi Ayu","village":"Kec. Selebar","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a5064193-7c71-4b33-af0e-364aefbdfeb1","user_id":"ff67d40f-acc8-40c8-8641-b2d3a2bd5c62","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTw0gDFeHULyjX4fZP2dQcxeuZXpgFLC"},
{"npsn":"69975965","name":"RA AL-AMANAH","address":"Jl.Depati Payung Negara No.05A RT/RW 39/9","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fc492506-d2d0-41f8-aff0-c8b82d7a89af","user_id":"a8806ba1-9efd-4f82-af21-91a11bcfde3f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV0UqiDdiupiKqPMZEsBvVPjKB8owiyO"},
{"npsn":"69994470","name":"RA AL-FURQON","address":"JLN. SETIA NEGARA","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c256f287-c68e-4dbd-abea-381ea3410efb","user_id":"0aee75d4-2aae-4bcc-8103-88d64fd06742","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOaEnbM71/fz9JdvETrUGb0UI572ssuC"},
{"npsn":"69993234","name":"RA AN-NAHWAN","address":"JL. WR. SUPRATMAN N0. 007 RT/RW: 007/004 KEL. SURABAYA KEC. SUNGAI SERUT","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1ccda92a-c6a2-47e4-a793-453ac3e1c25a","user_id":"59170a43-54eb-41c3-b603-922c8cb96ca4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrLwQVKSGCnBikiLYr7ZQVD9MchgRniq"},
{"npsn":"69957913","name":"RA Ar Rasyid","address":"Jl. Cugung Bendera Perumahan Graha Asri Blok E","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7a0ffd1c-2663-4559-afff-0d80c5cc36e5","user_id":"b86592d5-5501-43f3-9399-ea34b65db91d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5e0yZ4dAA1UNRh.wVlyC4ALwOSdEHXa"},
{"npsn":"69731653","name":"RA AS SHAFFAH","address":"Jl Telaga Dewa No 29 Rt 49 Rw 04","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9279582f-0edc-4195-9b4c-ecb283b95241","user_id":"140e3472-6e2d-4a06-bcb5-ed229b845110","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcePjZCg9bzI/o3b7Pfas7MeC.QNzG8q"},
{"npsn":"70058496","name":"RA AZ-ZIYADAH","address":"KOTA BENGKULU","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6ca1bfc8-7dc2-4e4b-bd61-2ceff5339b54","user_id":"8550b3ea-c958-4141-9479-4fc99ab34c43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc2Z74FcF9QTZxdIoqMfkELRFmlHkXZy"},
{"npsn":"70045136","name":"RA BAITUS SHOLIHIN AL-MUSTOFA","address":"Jl. Panti Asuhan 6 Rt. 13 Rw. 02 No. 43","village":"Kec. Selebar","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3f47e528-4f36-4958-b951-5eb2e51447db","user_id":"0283eaf8-07ca-48e8-a376-cbdc569ced8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpi/Vl/99GPhzjAaZsdkQO6kdGDayXB."},
{"npsn":"70044652","name":"RA BARIQ AL ANNUR","address":"JALAN SUNGAI RUPAT 13 RT 040 RW 008 NO 43","village":"Kec. Selebar","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5ce3cc9e-f758-4840-bdb5-f71ed86b019f","user_id":"6be2020a-cb05-4d0a-88db-c6eb51468ffa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnjDHuAWAS4N.gcCFn8mRRTF2dlc6nLa"},
{"npsn":"69994471","name":"RA DARUL HUDA","address":"JL.MERAPI RAYA","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e5ea8fb1-649c-43f0-a6d0-4399ad5d722a","user_id":"59162629-4567-4ab7-a09e-4d4ca20c68b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1CqhgqYR9RBkU2jClAUEk9fiv/BWXQS"},
{"npsn":"69864891","name":"RA Humairaa","address":"Jl. Hibrida 13 RT/RW 17/04","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"67650b7d-43ac-468c-ac7d-240917c759d1","user_id":"c3760f85-e3de-4b5c-bf93-2ecdbef7135d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtHQCfSkVKiy/tQMbPGzNG2C1Gh/62Bq"},
{"npsn":"70058497","name":"RA MUTIARA BUNDA","address":"Jl. Raden Fatah Rt.05 Rw. 01","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"63fb9859-2213-4265-a204-fb9ebb625b23","user_id":"06de40cd-6ce4-4d67-acda-8553817eb05b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3wQpf8CmJ5QkC3RZZxUZNjNTVrp6C.."},
{"npsn":"69994747","name":"RA SYAGAF AFLAH","address":"JL.PERUM TAMAN INDAH PERMAI BLOK F.4","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"84ac1492-cf3b-4945-be13-5c6b13c456ae","user_id":"4472cb36-0936-4dd9-a5d1-ab565aee6c76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVgWlYjZ/aLIybxhK82mt.CwoQLPjme2"},
{"npsn":"69864892","name":"RA Syakirah","address":"Jl. Akasia No. 47","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fdf9278c-a1f3-4b38-9603-5b26949ef6ca","user_id":"a0ccf75e-f88c-453e-ae0a-a16a3a4e9ed5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5GVp1Fo7CVhEvFj7lZ2di1kkpdHO/2G"},
{"npsn":"69731650","name":"RA/BA/TA AISIYAH X","address":"Jl. Karang Indah RT/RW 11/0","village":"Sumur Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8ccdc165-5d4a-432f-b7d2-13e1ab24b9f6","user_id":"cc2ba90f-c829-44ec-9a5c-8c220f947958","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqlTTTdESpO5gsGMQikxS9K93pMeZ6iW"},
{"npsn":"69731655","name":"RA/BA/TA BINA ILMU","address":"JLN. SIMPANG EMPAT BETUNGAN","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e4d79296-bbd8-4fad-ac90-7f134be3bb3b","user_id":"129ec678-a57d-43d9-ab22-b06981aaf8a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoI7Y4HUkMplHcNwLHRBtvXeYwEtqIVu"},
{"npsn":"69731656","name":"RA/BA/TA HARAPAN BUNDA","address":"Jl. Raden Fatah Gg Anggrek II Rt 6 Rw I","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c1265faa-bf7d-4ce7-8f49-eb7d0d7d9659","user_id":"02317680-1973-47f1-8d0a-951e69071e7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8Bxn/9h1fV2mhssmKpv9SY//MELXphy"},
{"npsn":"70043431","name":"RAS NURUL QOLBI","address":"Jalan Genting II RT 40 RW 06","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7d42aa5a-2bfd-44b2-94ff-19e2bd3212a2","user_id":"67423114-ed9e-4c65-9a4d-73047c8b0f31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6TM5joBaZUXd6tM1TrpeUE8ezfnT7aK"},
{"npsn":"70043384","name":"RAS SABRINA","address":"JALAN DURIAN 2 RT 11 RW 03","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5b384255-088f-4cb9-95d0-6d0af41368c3","user_id":"2a2b4f0e-379c-475f-9382-479f6d0eed9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV9DarV2cSgXDl6yggV0RurrBAis5bIy"},
{"npsn":"69959267","name":"SPS AR-RAUDHAH KOTA BENGKULU","address":"JL. KAYU RAYA II PERUM BUMI AYU R","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"238e7325-b8f5-4871-b39f-811e78b2e99a","user_id":"f1989111-c607-4bdc-a221-4dd6387956f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOocLdWgEYC8z5RWknCOcfQCIGfOSp2Rm"},
{"npsn":"69962208","name":"SPS BILQIS KOTA BENGKULU","address":"Jl. Beringin No 40 RT 12 RW 4","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c957db01-6327-48be-88d7-2c0cc4d0a1d5","user_id":"68a6e494-7537-457b-85cb-204b0994026b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.wtijdj4U/l7HbR5xPI3Rd2j.AsSM8C"},
{"npsn":"69849096","name":"TK ADZKIA KOTA BENGKULU","address":"Sungai Rupat RT 39 RW 07","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c367a59c-03b8-4a41-bd39-c0b8106be7bf","user_id":"2cae7e95-123f-41a1-ac7f-ce238bd675f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt5uCm35ODGJhZBe2k05rtVAaGvIzxhG"},
{"npsn":"69819118","name":"TK AISYIYAH IX KOTA BENGKULU","address":"JL.RAYA PADANG KEMILING","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b35fee46-f596-47ae-a7c5-6935506c3b7b","user_id":"3954a56d-2ceb-4d8c-be9b-585b2c2e1949","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaH9xXzbgNnFQZi9QMdiMPFWQ0oi1xVW"},
{"npsn":"69934111","name":"TK AL-AMIN KOTA BENGKULU","address":"JL. RADEN FATAH NO.12 RT 16 RW 03","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7ea18579-6b49-41a0-8584-8cfe648c89c8","user_id":"3f684546-1388-4d73-b784-9f16aa4f0216","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnrz7X0fkVXydP6hCLbLJkC3gCcskzcu"},
{"npsn":"69943159","name":"TK AL-ANWAR KOTA BENGKULU","address":"Jl. Adam Malik No 60 RT 01 RW 01","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f767f723-941b-4970-9f42-6baf6f85d13b","user_id":"cfaa33d2-3990-43db-b391-bc26d65dfa44","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY/tUZX4CXn8rPpp/PG.JONyAz81NFES"},
{"npsn":"69819112","name":"TK AL-KHAIR MUSLIMAT NU KOTA BENGKULU","address":"DEPATI PAYUNG NEGARA","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9829cf40-aead-4eb7-a4e5-75fcd311eac6","user_id":"eb3893d7-58d1-4560-bdcd-d2ca666b7084","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsgHIecaDJhJ03/MVRhbRiHb9a/AJ9fC"},
{"npsn":"69890220","name":"TK AL-PADILAH KOTA BENGKULU","address":"JALAN RADEN FATAH RT 16/03 NO 25","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1f7b5374-399d-4619-bc62-dc439a841c83","user_id":"fc0ea740-6051-4326-ae5b-a1a4f956bcb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYZma.6RYG8XTiyrbLDocdXtvE88C29G"},
{"npsn":"69959265","name":"TK AR-RAUDHAH KOTA BENGKULU","address":"JL. KAYU RAYA II PERUM BUMI AYU R","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d9b54110-659e-4f53-bf84-86546b36633d","user_id":"7b195b05-5d43-4d61-8f93-fcd2136f810e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOErHPkTFooqju6yCzZU6DeJ5wymxopgO"},
{"npsn":"70027340","name":"TK ARSYAKA KOTA BENGKULU","address":"Jl. Terminal Regional No. 06, RT 27/RW 7","village":"Pekan Sabtu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"952c5a2f-e8fb-46a0-8315-dd344059ea03","user_id":"5248625f-93d3-4a8d-b8f6-655f1ef8c8ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6R2s6WThkzXzPyqpHYBWfQTmQ/P4Wta"},
{"npsn":"69819127","name":"TK ARYADEWA KOTA BENGKULU","address":"Jl. DEPATI PAYUNG NEGARA NO. 64","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9af84946-62b9-4105-8237-41705e8dc8cb","user_id":"5d57f7f6-6ed2-44f4-897a-214cb1ce9aa9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONCoj.mLpaBgpY9tl/MgN7Yl1hvMSbZW"},
{"npsn":"69943105","name":"TK AULYA BETUNGAN KOTA BENGKULU","address":"Jl. Air Putih RT 19 RW 02","village":"Betungan","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e356851c-ee5e-4e89-baa3-4c41d50fa5cf","user_id":"c50ab41d-374a-415e-93cc-839973bb79fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyCVosfLanBugGOj6fEBhNB56msQ2RQW"}
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
