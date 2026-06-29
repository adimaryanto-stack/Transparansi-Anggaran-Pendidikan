-- Compact Seeding Batch 32 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70036006","name":"TK PERMATA BUNDA","address":"Desa Argo Sari Kecamatan SIngkut","village":"ARGO SARI","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1d020436-cf05-4c22-abac-52e13357c51b","user_id":"8d7055fe-1015-4fdc-ba9a-c4858657bc04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAa9/6IqcK/KrUxlHitswR60yfVTQF4q"},
{"npsn":"69925130","name":"TK PUSAKA","address":"DUSUN 4 RAMBE JAYA, PAYO LEBAR, SINGKUT, SAROLANGUN, JAMBI","village":"Payo Lebar","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1153ef32-1eaa-466e-9ca5-e75de1c8c6a7","user_id":"1a73c5b2-00c8-4a8a-a852-2b48032c62a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu00ltFurrq0JxGYLUlwLmbtskKhQvmue"},
{"npsn":"10506750","name":"TK SALAFIYAH SYAFIIYAH","address":"DUSUN III","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9654c268-6b08-4c4c-b9a0-c29d2a971dae","user_id":"52407462-27dd-4e8b-8571-71ac3b6492f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudcrJ6ssUEIyqwJ.Af79Vztaf9Euz8tm"},
{"npsn":"69936487","name":"TK TUNAS BANGSA SENDANG SARI","address":"DESA SENDANG SARI, SINGKUT, SAROLANGUN, JAMBI","village":"SENDANG SARI","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0839ac79-a16f-40c2-9a7e-fd63642cb70f","user_id":"0258ff7f-48b3-4944-ae48-abdb8ea7e1cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC6wFsmxuUw2r0krRO3NOYlnYjqwjIL2"},
{"npsn":"69982449","name":"TPA ABATA","address":"SUNGAI BENTENG, SINGKUT, SAROLANGUN, JAMBI","village":"Sungai Benteng","status":"Swasta","jenjang":"PAUD","district":"Singkut","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"730e5c20-e068-408d-9a69-dc14cea6679a","user_id":"f8498957-cbd2-4a34-a17f-b3b30e37970c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3.8wpyCAaDuVuT.6sHf7HytXFdDxmZC"},
{"npsn":"70039623","name":"KB AL IKHLAS","address":"Desa Kampung Tujuh","village":"Kampung Tujuh","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1b0cadfb-9c3c-430b-8b64-73c78fd3083f","user_id":"3a4719db-b258-4918-b56b-648dfe16a25a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugKJrm1v4whbiy3CAxqqB6Jtvits6ypi"},
{"npsn":"69938602","name":"KB HARAPAN BANGSA","address":"SUNGAI KERAMAT, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"SUNGAI KERAMAT","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"15979aab-a07d-4b28-9db4-182b78cdbd5f","user_id":"84f56a87-c2b4-4ca5-b5f6-c9de50fba3ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU82mLua3L.1OC4PWLhB8DHkKLUpZWxi"},
{"npsn":"69796655","name":"KB HARAPAN BERSAMA","address":"PEMUNCAK, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Pemuncak","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6d007c0c-d0ab-410a-891e-b43f88f826ec","user_id":"728d72a2-8560-4b7c-9249-98da2108beeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueXAtBWIGy79rDgy1D0FSOSQZ0sxzU1C"},
{"npsn":"69796596","name":"KB HARAPAN BUNDA","address":"LUBUK RESAM ILIR, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam Ilir","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a199146b-1bc2-4cfb-96e7-1dbc88ee3ba6","user_id":"85b912fb-2f1d-4a84-86fc-e5b43d1206e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1FJPDpLajPBLh.Wqs2tN9naaVydMYWS"},
{"npsn":"69938597","name":"KB ISLAMIYAH","address":"LUBUK RESAM ILIR, CERMIN NAN GEDANG, SAROLA","village":"Lubuk Resam Ilir","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d1588b73-50c4-49ce-9dcf-286e10aa3af1","user_id":"905e89ac-ae66-4aa5-babc-326edad0719c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG0VTNzgTfXNTdj3RailG2QthVTkkwvy"},
{"npsn":"69928168","name":"KB ISTIQOMAH","address":"LUBUK RESAM, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"74932faf-0237-42d0-acfc-f2cfdc224140","user_id":"00656520-c725-48f6-8a27-0d634e63fcf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudtEm1i7PLu1UjFkmlUUEL52Edy093oK"},
{"npsn":"70001058","name":"KB JAYA MANDIRI","address":"Dusun Karang Jering, Desa Tambang Tinggi","village":"Tambang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ebefd19e-4fea-4034-8444-e5c8637d691c","user_id":"b1edfd59-4b17-492f-9756-5f98e4c0f731","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwOjtfrU2RgzfjhvAywpXW1yraq5dsD6"},
{"npsn":"69969953","name":"KB KASIH IBU","address":"TELUK TIGO, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Teluk Tigo","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c4cf64be-e788-4151-972b-d14df72b6368","user_id":"516259b9-0f25-4b5b-bc10-520465ec3bf5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwWTsduOR89xaChwJaRq3UY0mjxjME8."},
{"npsn":"69928238","name":"KB NURUL HIKMAH","address":"LUBUK RESAM, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cb1bee02-d85b-44de-aeab-1d4d4949f974","user_id":"5b91a4af-c193-47f4-8417-d45a7d57c30c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvualPkjzAoSBDFkteCvrQc2svWWAbczlO"},
{"npsn":"69928291","name":"KB PERINTIS","address":"DESA LUBUK RESAM, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cc8e28d9-931f-4fcb-8d67-4191303a351f","user_id":"5b5d4afe-36f1-4397-81b7-3a949a5ae88b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE6hjpxFl.MFTjOlFbcHfhEoPmKvh3Xe"},
{"npsn":"69938599","name":"KB PERMATA BUNDA","address":"LUBUK RESAM ILIR, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam Ilir","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c6be7c04-b6ad-4d38-a62f-51076ce9986f","user_id":"28aa8fce-144c-4d07-9ad0-c65257972d0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6NobYxAT.8vbfLw5VfTt6xZEO0Y3EFS"},
{"npsn":"69796617","name":"KB SAYANG IBU","address":"TELUK RENDAH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Teluk Rendah","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"34093f40-e97b-4ff1-bb0b-0aea01d888cc","user_id":"737e3865-aa7b-4925-8813-8d5273cc20d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT6Yg4G1nmvAvF1zzeLP9qnwSyyd7P6C"},
{"npsn":"69972121","name":"KB SEHATI","address":"KAMPUNG TUJUH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Kampung Tujuh","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8def127d-771e-49a0-8e83-5f33ee648857","user_id":"ba6e2381-bcb1-4438-b746-4b1179288748","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupJXbq3M0aECk/CDg2JHLYz8vyhwL7xq"},
{"npsn":"69796612","name":"KB SEKAMIS SAKTI","address":"SEKAMIS, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"SEKAMIS","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"de3255eb-4f04-4f7b-bc6a-22bda8be63e2","user_id":"1139c21a-6bcd-4775-9519-1c948b63cac1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudktHh59Fr7/JA4qGuiEeWn1l5OeLirK"},
{"npsn":"69938204","name":"KB SUKA MULYA","address":"PEMUNCAK, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Pemuncak","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d4b1f758-aedc-4b21-9723-30cdc8a26c25","user_id":"538b1d0d-d2fa-406c-8bd5-d01dfac72197","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXHajH9svqvgi37Yx6jQRWItnRBG3up."},
{"npsn":"69959075","name":"KB TAMBANG SAKTI","address":"TAMBANG TINGGI, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Tambang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"87ba6adb-5415-4eea-91a9-0ccfa54f05f5","user_id":"5e0f1d90-6747-4896-bcc3-84788399458d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyNV0r/zHQxI6082o32UoxRMcD1y.Suu"},
{"npsn":"69928266","name":"KB TUNAS BAKTI","address":"KAMPUNG TUJUH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Kampung Tujuh","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"df531a45-e84e-4eeb-aa22-0ef5800da905","user_id":"42767e0c-2989-452b-bf02-ba0c5bc7d6c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuHfBEQ42hBpWTVdn4LxGkCmfrAVqI72"},
{"npsn":"69980910","name":"KB TUNAS BANGSA","address":"LUBUK RESAM, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e1ef32b5-2da4-4a0b-80dd-3ac5824bacaf","user_id":"e7e34bee-d528-4517-b7fc-71df1011bbe4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB9JrZvMukVzJrYrkMNRh8qUkMsdHRte"},
{"npsn":"10506625","name":"TK AL-HIDAYAH","address":"PEMUNCAK, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Pemuncak","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a7b834ea-d8ff-4f6e-ba87-dd264e7fdeae","user_id":"e64b86cf-24e0-46c2-aa81-aed26f04ffa3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufDCISGaJ61mPbehnhZLFFbEkV/VPNeu"},
{"npsn":"10506654","name":"TK BABUSSALAM","address":"Lubuk Resam, Cermin Nan Gedang, Sarolangun, Jambi","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dcaa2337-75c7-479b-bfdb-5587477ef76b","user_id":"209fa26f-cd91-42fc-bdb8-b7e12dd31a28","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuREZLPiZ60eXtpqiMRL/XrMQecOyXUdi"},
{"npsn":"10506695","name":"TK HIDAYATUS SIBIYAN","address":"Desa Sei Keramat","village":"SUNGAI KERAMAT","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"44a7ffee-3994-45c4-9620-02c38dd80ff3","user_id":"99bd7ea1-3fdc-453e-b454-41bf8203695b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTlI7GLjlSFhqZj4epCvg2XTWwepBaMu"},
{"npsn":"69971087","name":"TK KASIH IBU","address":"TAMBANG TINGGI, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Tambang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"37f364fa-5db3-4aee-b186-31648da3d174","user_id":"13ffb402-7380-4ae1-9706-4e28e66200bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwlvc5VtjyrQZZmH2LS/T6FHI6wE80By"},
{"npsn":"10506677","name":"TK NEGERI DHARMA BHAKTI","address":"KAMPUNG TUJUH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Kampung Tujuh","status":"Negeri","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8239d036-9027-40b4-a3e5-e43274dbd97f","user_id":"f0317025-6524-4b85-89d7-6992fa5d326a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY9EIEiKHNBtIeVJjxEDrphxOWSaHwIG"},
{"npsn":"10506683","name":"TK NEGERI FAJAR ISLAM","address":"LUBUK RESAM, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Lubuk Resam","status":"Negeri","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"eaac2110-f5e1-40bc-aa7c-034409c35dcd","user_id":"0ec657f2-06f5-4c91-89cb-f7b327d49726","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZsmksQe47Wo8bfnGL3dEXKDDwu9pLCW"},
{"npsn":"69939942","name":"TK NURUL HIKMAH","address":"DESA TENDAH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Tendah","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8be77118-75c3-47f0-9dee-c855b6551e6c","user_id":"bfb93d31-66c0-40dd-9e2e-4fafe4dcecee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujspU3HThgKak7TK0dl/58yXMaNiylES"},
{"npsn":"10506730","name":"TK NURUL IKHSAN","address":"DESA TELUK RENDAH, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Teluk Rendah","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d7cb4d48-87f8-4d9b-8bed-5dbc5a1e0a79","user_id":"17b8f3a7-4ed0-4331-a6da-7681709d550f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXo.t2Cr5yCId2nj3vuasGQHkxPmq.d."},
{"npsn":"69969955","name":"TK NURUSSAADAH","address":"TELUK TIGO, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Teluk Tigo","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0efb0735-4026-4c6e-b73e-064b4b547233","user_id":"5bcc37e1-5ced-4083-8191-95fb279eade8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFTAtel1XIXPIjtNMGU19zoIpWwwItU."},
{"npsn":"69973783","name":"TK PERMATA IBU","address":"PEMUNCAK, CERMIN NAN GEDANG, SAROLANGUN, JAMBI","village":"Pemuncak","status":"Swasta","jenjang":"PAUD","district":"Cermin Nan Gedang","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"039ea7df-e8fb-444b-9c5d-d0d7387937aa","user_id":"fb6cb0de-8351-43fd-9458-10e860ddf637","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ.Kogt6TL0GP7EMt5Oc8q5e1NAAZBHW"},
{"npsn":"69796669","name":"KB AL IKHLAS","address":"Rt. 02 Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b55b0c08-6b2d-40c6-82a0-85d349e7a935","user_id":"c4c42eea-852d-43ba-9393-90cc308b58e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmoDlTmbNC/36bClTUkLHaiIs3rE6CC"},
{"npsn":"69796571","name":"KB AL-FATH","address":"DESA GURUH BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3741ad28-43f5-4ddc-97b6-8d1b5adfbd2f","user_id":"8512123f-e1bb-4ffc-8828-57449d09e71d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ3xF6a2/iZ2fmIMNMKoevVz7cMeAxam"},
{"npsn":"69796690","name":"KB AL-HIKMAH","address":"GURUH BARU, MANDIANGIN TIMUR, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ee614ef-108e-4af9-ba3a-47c94e494142","user_id":"9c9ba2cb-a23d-41b7-ab1f-6958c2d62c48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF55K8UbMSmZNglMBS/cLuoSC0AzgObi"},
{"npsn":"69796605","name":"KB ANUGRAH","address":"DESA GURUH BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Guruh Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d4612909-ed17-4328-a012-4e2ab3d4ee8e","user_id":"376c7bd1-8768-412b-87dc-0f0421c0b48c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusgHQ4lnuBnutlfCcnV0ltka245Ne.3e"},
{"npsn":"69950979","name":"KB ASSUNNIYYAH","address":"DESA JATI BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Jati Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"db2bb56e-bc37-474e-b539-8b78ef3b315c","user_id":"de6f5bf5-c21e-4873-a381-302ce9e1f27c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJtoSHvs.qippFSopWGJKYOl.FrUGete"},
{"npsn":"69938618","name":"KB BINA JAYA","address":"DUSUN MAJU JAYA RT.03 RW.01","village":"Jernang Baru","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e50bcc58-e774-4cf1-8ae9-e4d72846fe22","user_id":"2a359a15-07b3-429d-b701-deb6b2ff94cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuekSB70fIMYpNWeMUgkvSJiusZPsVFta"},
{"npsn":"69969298","name":"KB CERDAS CERIA","address":"SUKA MAJU, MANDIANGIN, SAROLANGUN, JAMBI","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Mandiangin Timur","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47a75d3c-ccb0-4fb2-9b52-ce28665fd5f7","user_id":"85d6a9e0-4950-4051-9ca9-199039b95986","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVqI7BBsGjK9tofP3YyTUmJV5XUdxqlO"}
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
