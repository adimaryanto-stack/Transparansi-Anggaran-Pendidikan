-- Compact Seeding Batch 33 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69950478","name":"TK AL HILAL","address":"Dusun II RT 001 RW 004","village":"Rawa Betik","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"386f580b-0e9e-4ac5-8a5e-b404acd800c0","user_id":"905e7509-24d3-4d88-b3d3-944b85b5d944","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfkXk.WlApmWi3dOXTVLIVFMap2oPKW"},
{"npsn":"69790499","name":"TK ALQUR AN MATARAM ILIR","address":"KH. HASYIM ASYARI","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"36888e21-7b14-40f8-9834-58830a7269ee","user_id":"aa35ee88-08a9-4813-9172-23fe9cd7a959","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f2F3GgkvgiQm0YjGtTba1kH0Uwqp.OS"},
{"npsn":"69947960","name":"TK ARRIDHO","address":"Kampung Gaya Baru 2 Dusun 6a","village":"Gaya Baru Dua","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"02c45729-2b42-43db-b703-218d1e331ff5","user_id":"566ab142-098f-4338-bc67-c3c87e2d5b18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4tZESl2f7xrzVVxWxLBKCANlrkp2Vre"},
{"npsn":"69995790","name":"TK HARAPAN BUNDA","address":"RT 004 RW 003, Dusun III","village":"Gaya Baru Delapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9972c53-eae1-4428-b4da-040177c33e4b","user_id":"89305015-c6b9-4238-9824-25d1429ed2c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qNLgOPH0mcHXacEyJlT8cS6HjwJYBTG"},
{"npsn":"69922302","name":"TK INSAN MULIA","address":"Kp. Mataram Ilir Wonosobo II RT 004 RW 001","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0358c8c7-de92-49dc-8ef5-dbf57f0cf629","user_id":"eeedcb4a-d3dc-4eb9-a603-70ff9cf02f50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3k8koNtCOWfKL4k1sLhi6oNmTIz8CeS"},
{"npsn":"69922299","name":"TK KARTINI","address":"Jln. Pendidikan Dusun II","village":"Gaya Baru Delapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3b0a4aa0-58c5-49d1-b030-71522fca3041","user_id":"e3f97123-e884-453f-8957-be714449a657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EfHsp3s7YNY2nq0D2PU.eJ/1EguAXYS"},
{"npsn":"69922313","name":"TK MUSLIMAT NU","address":"Kampung Gaya Baru I Dusun V","village":"Gaya Baru Satu","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"261b65fa-d4cc-4cdb-ad58-c6573c53ecba","user_id":"628e280a-f650-43d1-936c-4aefdce93778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X8UnPgRM1nvPy3DvfI9Xw9vAYL/RjSa"},
{"npsn":"69790493","name":"TK PERTIWI GAYA BARU I","address":"PAMONG PRAJA NO 50 GAYA BARU I","village":"Gaya Baru Satu","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5d4ca0cb-a4c9-4818-af11-eb3817ac64af","user_id":"dc0673b3-3299-4395-85d2-85078cebae1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IakegLsDMtxvmvN.E0WtJUnrtb5lVcy"},
{"npsn":"10813060","name":"TK PERTIWI GAYA BARU II","address":"GAYA BARU II","village":"Gaya Baru Dua","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"396c59a3-142e-4148-8952-9e19a04cdabc","user_id":"ce2abf4f-527c-4ce1-9c63-439f8835a78e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GUCus9a29/Y9SUSOizxp5ZlHoC.G4iK"},
{"npsn":"69790490","name":"TK PERTIWI GAYA BARU III","address":"RAYA BRATASAENA","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"50b8fb2e-7db4-4e21-a11e-d8df67067811","user_id":"dae9b42e-ad7d-4366-826b-34f9e4738b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JdutwLLS4ioxmtsqxwTonDJFw.r1Nf."},
{"npsn":"69790495","name":"TK PERTIWI GAYA BARU IV","address":"SOEKARNO HATTA","village":"Gaya Baru Empat","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cb02ee56-f535-4b09-9797-ea5cf6dc6fdc","user_id":"edf2753b-13cc-4f55-8f5d-3964c41f9f97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.No4WVzHBZwEC1qeupOZHhym3RyID0sG"},
{"npsn":"10813063","name":"TK PERTIWI GAYA BARU VI","address":"GAYA BARU VI","village":"Gaya Baru Enam","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5264eddd-28fb-4307-8ed0-3b18a9334013","user_id":"d7817920-9c51-4365-ac2a-5904c29122a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bpm2s0CFh0fuqaRPxxmFNXLaMrf4LSS"},
{"npsn":"69995788","name":"TK PERTIWI KENANGA SARI","address":"RT 002 RW 001, Dusun II","village":"Kenanga Sari","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ed91015-99aa-45e8-86a5-c9cb84d2aeb6","user_id":"f70c86c4-87e5-4aa2-9b02-656aafffedba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7/nHbSi5eJMBV4QK7etn1vlx8NaO712"},
{"npsn":"10813082","name":"TK PERTIWI ROWO KALONG","address":"ROWO KALONG","village":"Gaya Baru Enam","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2dfae394-5ad5-4d84-811b-e6d552744a1f","user_id":"a38990c5-b6f2-42db-b282-52dcab575d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FxbhCoQYG44Egdw8rR8tsdEOcjgj1mK"},
{"npsn":"10813086","name":"TK PERTIWI SRI MULYO JAYA","address":"SRI MULYO JAYA","village":"Sri Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"925965a2-d9f6-405c-a259-3cad7d240faf","user_id":"c1c6f993-f104-409d-a1c0-4e8564e92769","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TyDiSit6Xk1P97fYRwv0u.JlR7w9lCK"},
{"npsn":"10813088","name":"TK PERTIWI SRIKATON","address":"SRIKATON","village":"Sri Katon","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a2cc81e0-7dd3-4eae-98f5-003e422c4581","user_id":"35251f46-2c5c-488a-9d9a-de7bc9696072","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HY5S6iYKWa.LN9WNjMljhor8blUeFt6"},
{"npsn":"10813102","name":"TK PGRI MATARAM ILIR","address":"MATARAM ILIR","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdd26686-f78b-4b18-ab0f-e9c9ef2d6ebb","user_id":"9e2bdc61-9b61-4fd9-8e1e-13c551b3a685","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tBf7NAzG3To0H3aw.sNewb8s3P6T3o."},
{"npsn":"69907763","name":"TK ROUDLOTUTH THOLIBIN","address":"Kampung Mataram Ilir, Dusun XV RT 004 RW 002","village":"Mataram Ilir","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e254e31f-71ec-42c7-9d55-1ffb5f08ff26","user_id":"e6a18c8e-de9a-4d01-b476-58b6f3e8183b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qIaEvUb75fNS49idLH0xLuxE9Q0mcnC"},
{"npsn":"69945362","name":"TPQ WAHID HASYIM","address":"Kampung Gaya Baru III DSN. III.B RT 001 RW 0","village":"Gaya Baru Tiga","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b19869e7-0801-4e0d-9431-a2f78b24d330","user_id":"53ceae1a-cb53-4bff-81ed-deb31e6cf244","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u/X.YLXPl6JrzOGkDjy0YZEWRKdW30a"},
{"npsn":"69782852","name":"WALI SONGO","address":"Jl. Ki Hajar Dewantara","village":"Gaya Baru Enam","status":"Swasta","jenjang":"PAUD","district":"Seputih Surabaya","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e99debfe-d7b9-4a07-a357-b308fc5ddd9e","user_id":"03c1b52d-bd68-4a61-a846-fbe99a0191c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JLipPvnHWiBf342f48xNTZM/whijzKS"},
{"npsn":"69775904","name":"AL KHOIRIYAH","address":"SUKAJAWA","village":"Sukajawa","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"282eeb4b-4fe2-48c3-9fc8-8cdeb3dc7e30","user_id":"6cf35998-a97d-411c-b145-0d72fc5f96a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vWKL4B/lNy1NM4MAYp4iQg2vBUX12AG"},
{"npsn":"69924462","name":"KB AL FAJAR","address":"Kp. Sidokerto Dsn. II RT 007 RW 003","village":"Sidokerto","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cef47c0e-65cc-4d6e-9692-7885b2a69506","user_id":"be0f69fc-df9c-4be4-8074-bb8234edf7d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TuDJmaC0qkU9oExrhUidPmKJPSngxqi"},
{"npsn":"69775924","name":"KB BHAKTI MULIA","address":"Jln. Metro-Wates Bumi Agung RT 019 RW 004","village":"Bumiratu","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f836537d-51be-49f0-99ef-7efc6c6832b8","user_id":"7165eeb9-7c69-49cc-b7f8-b33c8debea7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWaDkFfhkvGl4fNBNaVG3jArKhZpdV."},
{"npsn":"69775818","name":"KB MAWAR","address":"Gang Lapangan RT 03 RW 01","village":"Sidowaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd6bf005-d996-489b-a184-daf7c7b648b3","user_id":"ca7fefdd-b593-4958-82b7-5319e4dd50d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Le6exi/x0rn96ZuA2rT2WyNV5tDX9rC"},
{"npsn":"69918932","name":"KB MAWAR MELATI","address":"Kampung Bulusari RT 004 RW 002","village":"Bulusari","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76b1af11-f143-4b26-843e-ee936920ce3c","user_id":"9d09be4a-578f-4297-8f26-66f0f7b7c87b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IYC9auxQzmAyuehNei8yvDcV5ZRQMMe"},
{"npsn":"69775855","name":"KB PRATIWI","address":"Jln. Lintas Sumatera Km. 45 RT 027 RW 006","village":"Bumiratu","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"73dce343-bc7c-400b-9ce1-ca4ceb98b06b","user_id":"8925256d-58e0-466f-b9f8-b648e549c0c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iSON98ekAIA5KbRtI1NZOvDFcgCAPWe"},
{"npsn":"69775825","name":"KB TUNAS BANGSA","address":"Jln. Raya Metro-Gotong Royong RT 03 RW 01","village":"Bumirahayu","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"30d8bf99-f9b5-48a2-a9c5-ced61abfbdea","user_id":"40af8335-6cae-4563-9a61-44624e1530ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0G8Slic/C8eef6BjhN.XOkXza6y6Ru"},
{"npsn":"69919989","name":"KB WALI SONGO","address":"Jln. Wali Songo RT 004 RW 004","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0e53b2c6-61e8-422d-ab68-7e990889b287","user_id":"43dbbf4d-fd8f-4f79-80bc-efbe0f0e6c5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRjBz8jBIVw2il37TJvBjU6IkNJ.NuK"},
{"npsn":"69790363","name":"MUTIARA KASIH","address":"JLN PROKLAMATOR RAYA LINTAS SUMATRA","village":"Bulusari","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1336c7d0-258e-4686-8bcb-07f8273ee077","user_id":"99deabbc-0988-4d40-aa0e-90c1e9dfd1bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7I5md/XbCwmqo7zFwkqWss/8WT//mqC"},
{"npsn":"69897601","name":"RA At-Thohiriyah","address":"Jalan Brawijaya Sukajawa","village":"Sukajawa","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"879d5604-1d1a-41b3-bdee-1ee6184bb128","user_id":"3b873552-3c50-468d-b33a-1ec810e41a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G4UT4ziQu1yIYmVzdofeSiz8ClTZlLm"},
{"npsn":"69781025","name":"RA KARTINI","address":"JL. SUDIRMAN TULUNG KAKAN","village":"Tulung Kakan","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"818be1f4-863a-425e-a8ba-9c617410c499","user_id":"f803a4ba-1514-4155-af23-7f5921342fc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tU/JBQb7ONRh/G6zosyBvXid8rWuRba"},
{"npsn":"69790348","name":"TK ABA SUKAJAWA","address":"brawijaya","village":"Sukajawa","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb89d9c7-42ba-431f-999e-8b948c38b7fe","user_id":"e49fd1b7-49f4-4771-8cfc-3f547c7d417d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vHqS9uiza7vpgCA7E7t/6IZXUeYZCqK"},
{"npsn":"69790410","name":"TK AL MA ARIF","address":"LINTAS SUMATRA","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c8fe4ae-e5a9-4d16-8125-bfdad8631fac","user_id":"3a9e6a37-234c-47f1-afa0-127e733517a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qJ.jOx9GaManlu4C5fOW0PQVzhG69R6"},
{"npsn":"69790476","name":"TK AL-IKLAS","address":"BUMI RAHAYU","village":"Bumirahayu","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f197596a-463c-4811-9ce5-bcf77e4d85e6","user_id":"37ef5753-61b7-4340-ba67-6969791b743e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0c97bZzPaEiteka3oF/fY3skT2NIuPO"},
{"npsn":"69785701","name":"TK BUDIASIH","address":"WATES","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c8ab2411-f9eb-440c-9581-c127286b6619","user_id":"0daa8e2a-58c3-40b3-bcd5-6b46132a3789","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FZEQROpfDi2AURBCEyYP.U5/dk38Kva"},
{"npsn":"69790315","name":"TK DARUL MUTTAQIN","address":"Bulusari","village":"Bulusari","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a3030d1b-a8a0-4a32-9509-10962c285b28","user_id":"1aa8c6ed-b158-4876-8eab-a51d52bc5cfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3v5L1rGDWfXgNfy5IKlnRzP9dhby0a"},
{"npsn":"70035024","name":"TK MAWAR","address":"RT 003 RW 001","village":"Sidowaras","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"86d52bae-96a2-40ec-ae5b-851e462788d1","user_id":"b6e0263b-e3a7-4207-9ec6-5c77fd76f059","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wIvZZn2Mc1kxvEUYcLjeaErCmtSGHiG"},
{"npsn":"10813002","name":"TK MULYA TULUNG KAKAN","address":"TULUNG KAKAN","village":"Tulung Kakan","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"068f9935-a060-4411-b596-03c8fc6ea293","user_id":"519c8260-a3de-400c-964e-1e60e56f0873","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0uKipbfEGxj8q/suwMOVhRwQdG0GgvG"},
{"npsn":"69790422","name":"TK NUR ISLAM","address":"Jl.Simpang Dua No.1 Sukaharjo Kode Pos 34161","village":"Sukajawa","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"10030d66-4568-4c98-a08f-de9e7407cde7","user_id":"98aa534c-a7ab-4388-b3d0-b3bef19e6614","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zfxdTKnZJYRGnbwQmQE6fyww24PcXuC"},
{"npsn":"69790324","name":"TK PANCASILA","address":"PENDAWA LIMA NO.1","village":"Sidokerto","status":"Swasta","jenjang":"PAUD","district":"Bumi Ratu Nuban","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e1bfa73-996f-4b6d-aa4f-3244fe139174","user_id":"95e4a8ab-c10f-4be2-84c2-569f1e4e1bc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7SW87CEarhd4AT4zwixMB6QNa8WxXpy"}
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
