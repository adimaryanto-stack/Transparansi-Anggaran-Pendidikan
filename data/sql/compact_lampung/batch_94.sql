-- Compact Seeding Batch 94 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863436","name":"TK PERTIWI ADIREJO","address":"JALAN BATANGHARI","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2b2264d-7922-45a1-a0a4-fcffdf616fd9","user_id":"3fd27965-ca6c-43ed-b9cf-cb42b1f91524","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BQN0g9jeOCCIpIa96LfBRePRP.tn73a"},
{"npsn":"69863441","name":"TK PERTIWI GONDANG REJO","address":"SWADAYA","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d6f47a4b-422c-44f3-b3f9-0bd8596f6f38","user_id":"14e9227e-7b0f-4ff5-8911-6071788fdbef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8zN/VEJWagAKFvuzznQLBhRwBFXMLki"},
{"npsn":"69863451","name":"TK PERTIWI KALIBENING","address":"DESA KALIBENING","village":"Kali Bening","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78c3828a-faa3-419b-97e9-af157f3ab790","user_id":"79036783-6572-4640-99ef-b8aed6643313","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHEu2Whp0U0wvcKvSB.2FHDFRI8VA8u"},
{"npsn":"69863445","name":"TK PERTIWI PEKALONGAN","address":"JALAN RAYA PEKALONGAN","village":"Pekalongan","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"743dc1d8-f76b-4813-8fab-e69dc6a22c55","user_id":"edabc61d-d938-48f0-a323-8c496ed736df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D0KuxINIcRzguIV5Oc3CJrvnS2.5BO6"},
{"npsn":"70034021","name":"TK PGRI 1 ADIREJO","address":"Dusun IV","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b8cce2e-30e8-4a07-8418-8fccb6ae11d1","user_id":"d9a47ff4-85c1-4107-91a1-ee3cb1114f50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.liH1PJo55OntUV/lgEHCyzZoK52af0e"},
{"npsn":"69863435","name":"TK PGRI 2","address":"ADIJAYA","village":"Adirejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0dc01341-e0e8-44d2-a413-f12496e71601","user_id":"518d79ca-0b62-42b7-87ef-5978bb2190ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.97l5XRMBTkoqxaynpLZ9DklbYFYj4DO"},
{"npsn":"10812055","name":"TK PGRI JOJOG","address":"JOJOG","village":"Jojog","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fc420219-72fa-4704-9c31-332e057ef30c","user_id":"90d52e8b-383e-4326-9d72-92f3d17f1ffa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OoM3p9M0z0CLr7A.xkHgFbHym3rQK6G"},
{"npsn":"69863439","name":"TK PKK GONDANG REJO","address":"SIMPANG SWADAYA","village":"Gondang Rejo","status":"Swasta","jenjang":"PAUD","district":"Pekalongan","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"626eac83-2dee-4d5d-a18c-c7f4f2484fad","user_id":"47908466-0066-4512-be4a-853f4cb3060a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hcqa5S6UsYceNvzTdcVursWHH.USVci"},
{"npsn":"69863137","name":"KB AN NAJAH","address":"DUSUN IV REJO AGUNG","village":"Ratna Daya","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4a1244b5-7b30-4789-b8d3-1f0f782ddd6a","user_id":"baf8abbd-ad73-457e-86e1-a02624d8af75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qld6SphCw8PnI3kd2unrOmUUPWuPZuy"},
{"npsn":"69870374","name":"KB BERSERI","address":"Desa Raman Aji","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1f4a01d-2d47-4a55-a17d-bcac716b12a6","user_id":"5e10ba2b-d131-4a43-9257-6509e04ca3f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HIORTtC5/c9digVnUi/Vd9qE0hDXT.a"},
{"npsn":"69863139","name":"KB DHARMA BAKTI","address":"JALAN RAYA BALI INDAH","village":"Rejo Binangun","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a256154e-b97d-48d5-8b05-0adbb81264b7","user_id":"df7b3b19-7dd8-4e28-b9d7-54a3613a9d00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pOp78Qzoqpg4S5RaiMiNuVV42Czh1ui"},
{"npsn":"69863142","name":"KB HARAPAN BUNDA 1","address":"DUSUN 2","village":"Rama Puja","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c1c2ae71-5edf-442b-b14b-22393bfa7ead","user_id":"9dd95a92-95fc-40e9-9680-1ecaf0ae6ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aRi8MR.1uxz/imU80q3OjkEVXMWhvYG"},
{"npsn":"69947951","name":"KB KENANGA","address":"DESA RAMAN FAJAR","village":"Raman Fajar","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"26cc1f31-0cc2-4644-8cb0-1481c46833ba","user_id":"61caa46c-d547-4c61-85a2-43a3f52c2619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5VbTSTts07oic1VbnRi34vIglx7wO4a"},
{"npsn":"69863138","name":"KB LESTARI","address":"JALAN MERDEKA","village":"Kota Raman","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32684fc0-41fa-4fb4-974e-29d5705fa21f","user_id":"7a021d81-ca38-44c1-9ad0-e7e23a3d1850","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RN5rD2CzCJMbP4cxb91qipi24dZ1In6"},
{"npsn":"69913795","name":"KB MELATI 3","address":"DESA REJO KATON","village":"Rejo Katon","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"95471cb1-d32c-4e3b-8aab-3631567b4bea","user_id":"78092a5f-0afa-4ddd-adb4-92995e225767","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KWLQ/HFRkjVa61iUfhGmTLTyR.8xuVK"},
{"npsn":"69863141","name":"KB MELATI I","address":"REJO KATON","village":"Rejo Katon","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"047883a6-5f94-4cf3-b396-6fe27a846484","user_id":"be171132-6381-405b-90de-9cf4f566bf9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bsziyMftCJDYmUKhgJmwhPX.MTKrP3a"},
{"npsn":"69863140","name":"KB MELATI REJO BINANGUN","address":"REJO BINANGUN","village":"Rejo Binangun","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"19e116d2-f61d-494f-84ed-582977eec5f6","user_id":"48c1f0ba-50e0-4f6f-9fda-3fc90fc4f304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GdvOMoNuv5WlJQPJyxXJwYW6/b59EMC"},
{"npsn":"69913796","name":"KB MUSLIMAT NABAWI","address":"DESA RAMA PUJA","village":"Rama Puja","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c8371bf4-f366-4112-bee6-3fb16151d2e4","user_id":"afb4e06d-5033-4112-a76a-45de9f151a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yphXZT6hXaaDeN7/Uw7rtdfc/Z5bQtG"},
{"npsn":"69913797","name":"KB MUTIARA INSAN","address":"DESA RANTAU FAJAR","village":"Rantau Fajar","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b0a72bff-35d4-40fd-bc74-b91ce839d488","user_id":"d0f27481-b4e5-4491-b989-5e295d440f25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sDeSrvgpgNwKnUznEM6ExNPhLSbQbji"},
{"npsn":"69863136","name":"KB PERMATA HATI","address":"Rukti Sedyo","village":"Rukti Sudiyo","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"15cd08c7-d398-438c-9ba8-697a4008343e","user_id":"221eea37-8e5b-40e8-ae31-2118b1b12fc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7d.lJMTIgU0KwMFeUEiZcu5Z5ip6v2i"},
{"npsn":"69870375","name":"KB SEJAHTERA","address":"DPT","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2f90f50-a025-4b6f-a442-036038e9b205","user_id":"e2fbd271-e13d-46c8-888d-71057c5334e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X5KG8a0h8TWISYO3wY4RSCJjJ1Ao/zi"},
{"npsn":"69863135","name":"KB SMART QUANTUM","address":"dusun v desa Raman Aji, kecamatan Raman utara","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b588515a-ab76-4952-9a5e-76001cc3ddec","user_id":"4f13c895-0e02-471e-ae1c-601a413ab6a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yqeNqjUuBM0KcD.5lvt1mwN0iroKCny"},
{"npsn":"69731950","name":"RA ISTIQOH","address":"Jalan Simpang Raman","village":"Ratna Daya","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a097363-c072-461d-9c8d-2f192c3aa95e","user_id":"f2bc4d29-4b60-4975-bce8-2708bb5aaf91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXRGTl2QLwfSGjw1Uw7yt69UbJlw6fG"},
{"npsn":"69897655","name":"RA SMART QUANTUM","address":"Dusun V Pc.8","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"45ed61c9-d58b-4f43-9644-913799077ad7","user_id":"a9e64428-d089-4890-a93e-d37cebe7b155","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0nVFEWlbBwlT2QgtuVoj27yf4JMHeqa"},
{"npsn":"69870376","name":"SPS DARUSSALAM","address":"JALAN RAMAN ENDRA","village":"Raman Endra","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1dde7977-bf75-42e4-83f5-40856954d4d9","user_id":"7d14df56-2bb9-4f79-b54b-b397d8cb2bfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c97Jlu1yIfBwY1EfLZPTEJlNNbfEkVe"},
{"npsn":"69870377","name":"SPS MELATI 2","address":"REJO KATON RT 05 RW 2 DUDUN 2","village":"Rejo Katon","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0837261e-ccdb-4101-b626-545f3ac785b8","user_id":"73149dd3-3328-4fd7-ae54-6ee6b2b3f1e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.crDDgdOEjDdPA.fyCJNQhtaFh61kv5O"},
{"npsn":"69863468","name":"TK BHINA PUTRA","address":"Desa Rejo Katon Kec. Raman Utara Kabupaten Lampung Timur","village":"Rejo Katon","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b89bf9ce-a457-4303-86c8-22a6f70ee1e1","user_id":"ab029465-bf5b-4bc0-a00f-5c9a5a361a5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MPzc7L8tL8HocrfVZZEfSsjW8g4s8I6"},
{"npsn":"69863456","name":"TK BHINA PUTRA","address":"RAMAN AJI","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"077661c4-ae38-46fb-a3d7-ddf823342784","user_id":"52d283e0-090a-4f97-a86e-121b52cd8bf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cR2r1ATA0U1j2llNM37n6I9pkckW0uW"},
{"npsn":"69969598","name":"TK ISLAM TERPADU SUBULUSALAM","address":"Desa Ratna Daya Kec.Raman Utara","village":"Ratna Daya","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c0a51cb2-e894-4225-8900-3bae8c7fe7c4","user_id":"f81155af-9fb4-4b5f-b80a-c160b1e7da11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oSAcSj/XCDlNs0yoGlHt/NWT4DZvTJC"},
{"npsn":"69863458","name":"TK LPM","address":"Ratna Daya Kec.Raman Utara","village":"Ratna Daya","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b0fdb1d5-f313-4c5a-8650-ee3ea5db638d","user_id":"9d98df90-5514-4ea4-b888-23b652188990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3zRxael2NPa.HSnDzMiA2/eOT32HO2"},
{"npsn":"69863455","name":"TK LPM HANDAYANI","address":"TK LPM HANDAYANI RAMAN AJI","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4abdbdaa-2f41-417f-957c-19ad9acd1fc9","user_id":"c565ec35-a011-435f-a74a-7cafc05ac89e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1dL8ytgeT37IInJLjRyoHo9rRIwKhQ."},
{"npsn":"69863460","name":"TK LPM KOTA RAMAN","address":"Desa kota raman Kec Raman Utara Kabupaten Lampung Timur","village":"Kota Raman","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0a3ac190-3f38-4e4e-84f4-1b290d436d4d","user_id":"d873125c-f479-43b5-902b-4c28af0e61aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L8PUtXENXVLqMv0JxVV9fnVfbaZswym"},
{"npsn":"69863454","name":"TK LPM RAMAN AJI","address":"RAMAN AJI","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6c04a85a-4442-48f4-939f-5965b1062ef4","user_id":"e9613797-7a21-4f93-b64d-c1834453977a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B0WDfe/FXlaJUKov6se4f3nFUncvQFW"},
{"npsn":"69863463","name":"TK LPM RAMAN ENDRA","address":"Desa Raman Endra Kec Raman Utara Kabupaten Lampung Timur","village":"Raman Endra","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e92692f-263e-4ac5-8b12-ca359c030045","user_id":"203860e1-c654-41fb-8eaa-ce48a39f7be5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xD4LyY8xO9FK9GQ/L44axmsncnU3BBm"},
{"npsn":"69863457","name":"TK LPM RUKTI SEDIYO","address":"PC 9 RUKTI SEDIYO","village":"Rukti Sudiyo","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"97e4f09b-aebf-4ae8-a39f-8f1021071303","user_id":"45739377-df72-4e50-a28b-0db0ab882e1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DueiL39ZGT97EorwFtCchW1tXHWT0lK"},
{"npsn":"69863453","name":"TK MASYARAKAT","address":"JALAN RAYA BANYU MAS","village":"Raman Aji","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3b265859-9030-4b91-b35d-e3436844a667","user_id":"43e1cb88-5094-4b0e-b84a-3d69709a58a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qd16AAO5SdJVfg13Az1w7v9h3bRuoDe"},
{"npsn":"69863459","name":"TK PERTIWI","address":"Desa Kota Raman, 016/008, Kecamatan Raman Utara, Kabupaten Lampung Timur","village":"Kota Raman","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d07bf2ad-f39e-40f4-9f85-8e1a459f99ed","user_id":"dcffba93-b832-48ec-9ffc-593b2ec65a41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1peBsrQEdWB00LIyq00zOFvDj0CLD.2"},
{"npsn":"69863461","name":"TK PKK BALI INDAH","address":"JALAN RAYA BALI INDAH","village":"Rejo Binangun","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d2152dd-03af-4f85-8832-5d0d8b671b93","user_id":"e826ca8e-ec1a-44d6-b628-1ce6dd830a8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mU//ecS7iIpDG.Hs2zZXIbbEZ4q4.6e"},
{"npsn":"69863464","name":"TK PKK RAMAN FAJAR","address":"DESA RAMAN FAJAR KEC. RAMAN UTARA KAB. LAMPUNG TIMUR","village":"Raman Fajar","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"956e653e-32f1-4cc9-9096-3dcc5994a4e2","user_id":"6d663033-e73f-4b99-8181-0e7ee8bf9ebc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S.Vd/cp1PSHJy5zOKT0kACIhk6Tsnf6"},
{"npsn":"69863462","name":"TK PKK RANTAU FAJAR","address":"JL RANTAU FAJAR","village":"Rantau Fajar","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9561434-dcb2-454c-a6f5-455c9bad8a10","user_id":"1b390133-6976-4af5-bf12-e4c67553969f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.08H357ZShy23yh9iey4ZILLZII52zkG"}
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
