-- Compact Seeding Batch 31 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69781077","name":"KB SILIWANGI","address":"Jln. Balai Kampung RT 03 RW 06","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"124dfec8-e4e7-4892-bdf0-61f97bda9a1b","user_id":"f60066ed-e836-4b88-bdee-bc8a2556188b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xtk2GnT3vtzBl/V6ZlWx0Nk7ZLvNnGK"},
{"npsn":"69782239","name":"KB TELADAN","address":"Jln. Taman Bali RT 022 RW 008","village":"Sanggar Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"04f78568-2ecb-4107-9d4b-55c1b0d85966","user_id":"1718865b-1774-439e-a294-2e6133b87ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mpgoG5Ytu5itdMqOoKNDHFm5XrmvIky"},
{"npsn":"69790460","name":"PGRI 01","address":"NUSA INDAH SANGGAR BUANA","village":"Sanggar Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9af91b31-0cff-4ba7-8edf-5d4366fd845c","user_id":"b7a36906-fc31-4f80-9571-9ce0bd9380d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fri26iNYrBzBU/1hhfga/Qp3GYNhHcS"},
{"npsn":"69731786","name":"RA AN-NUR","address":"Jalan Raya Sri Basuki RT 02 RW 03 Dusun 03","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a23642d9-6ebe-49d8-a3b3-abfc760150fc","user_id":"f868e7e3-976d-4966-8513-9f58a91404b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XzLeTCwTBf7crlQe50ESOMDasjnhXdC"},
{"npsn":"69731787","name":"RA KHOZINATUL ULUM","address":"Jalan Sari Bakti","village":"Sari Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d1eb5e5e-8d92-4069-b0ef-a4577a34ae3c","user_id":"1d211b8c-3557-4396-be41-23efedc98b66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZagcBhK8vKtZfOeO0Nv/QYKxD16GSC"},
{"npsn":"69731788","name":"RA MIFTAHUL FALAH","address":"Jalan Sumber Fajar","village":"Sumber Fajar","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f32c4ce7-f745-4258-be74-4b8e6210a0e0","user_id":"d1dea2f5-b4a5-42ef-9292-5f1dd1b2b81d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yx6mdDh9512SdnzgGGYQBkvpVNOwX2K"},
{"npsn":"69731789","name":"RA MUSLIMAT 2","address":"Jalan Setia Bakti","village":"Setia Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5aa14562-947d-43c3-8e81-b9b8671b6411","user_id":"78805ee9-5389-4f8e-87a9-721f297453fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iOOg6HhYccXWV3oIg.QmMy2c8cHD5sW"},
{"npsn":"69731790","name":"RA MUSLIMAT NU 01","address":"Jalan Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ef9b1e7e-04cb-4eb8-a20b-eafbccda91fa","user_id":"5a2a8d4c-3109-451b-af81-2e6436b11ff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0L9h3KkVLpRmiQFQXqcC2C6AhxXZuu2"},
{"npsn":"69731791","name":"RA MUSLIMAT NU 07","address":"Jalan Yodipati Sumber Bahagia","village":"Sumber Bahagia","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6e334dd1-d2c8-4aba-8bf8-4a93af000f43","user_id":"9bf69170-f98e-4343-847e-d4ea6e534ff7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8UYlLntjz0GNbyl85nzvhTs3OWudNm"},
{"npsn":"69731792","name":"RA MUSLIMAT NU 08","address":"Jalan Dusun 1 Sri Basuki","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"471d445a-7c45-4b92-9124-ad82f3f7362a","user_id":"b34c8d35-f156-4c02-ae38-3e1775ed1ef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rjboJM/rHvvttEoisN5ivrq/sIH2Bja"},
{"npsn":"69887450","name":"RA MUSLIMAT NU 11","address":"Jalan Sumber Baru","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"385a081d-e00a-440e-9a1e-be2aca46579c","user_id":"8389eaca-70a2-40cb-a34e-34616c683d37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EfGpctQFDuA1lBpWRFCgyItsqnq6A.m"},
{"npsn":"69731793","name":"RA MUSLIMAT NU 4","address":"Jalan Budi Utomo No.12","village":"Siswa Bangun","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7d401c75-fa2c-46e1-92dc-890e518077ee","user_id":"d13ae11a-6a96-489c-b75b-191ed16b72a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TRXB9QkYnXg7fiUnG6L9V3JpGBHfbrO"},
{"npsn":"69731794","name":"RA ROUDLOTUL HUDA","address":"Jalan Sumber Bahagia","village":"Sumber Bahagia","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"01b31212-9b4b-4c97-bdfd-d4770da7a541","user_id":"d4e0f607-75da-41f9-bc55-cec07f5076e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.syHTic7ttJVEGRk2NtHdueUh8WxXAeS"},
{"npsn":"69731795","name":"RA WAJAR FANTRI BHAKTI","address":"Jalan Sumber Baru","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d460e081-4b0c-4655-8e0b-c6ab2502843a","user_id":"bce48ff3-dc33-478f-918a-d5df905debda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NCiCqdRzBOc05/0/lT7iwd3IWlvtL86"},
{"npsn":"69924458","name":"TK AISYIAH BUSTANUL ATHFAL","address":"Kp. Tanjung Krajan RT 006 RW 006","village":"Tanjung Kerajan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76bcafb6-b896-4b51-9261-3b7f01e3a099","user_id":"cd696122-a0ae-4e6b-bfc8-dc5de67066d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VOF95qDQ/9rzp3an5IBO7fAh/UbXwym"},
{"npsn":"69889070","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. Raya Sri Basuki, No. 5","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac7e853e-20c7-4968-9e7e-43ab578f33a0","user_id":"a79d350b-a058-4ce4-8649-736388bacd2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCdKF1ifiInU28OKphp6zc.gukHeWOC"},
{"npsn":"10812750","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. KH. Ahmad Dahlan No. 2","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a60c265-0114-42b7-9621-340d5d870b30","user_id":"667d06df-8c15-4c18-83b2-86ef45ac43aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZRtQk8eruagXzjkw.15u/s5KLrgxqTu"},
{"npsn":"69790332","name":"TK AL HIDAYAH 1","address":"KRAMAT NO 2","village":"Sari Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"47d799fa-af6f-41f5-9c33-8d08abc78a08","user_id":"dd0b3171-2eda-4a3b-a578-0f5f5f291a9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Z.zTm4rit75Ujx0c5Hfz5MAvKdNzre"},
{"npsn":"69790355","name":"TK ALQUR AN","address":"KH. HASIM AS ARI","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"beb8d702-8271-41e6-ba40-b619a18f804f","user_id":"48a1b317-4915-4682-bf52-0fa5479dd872","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ez7tfd46TnfnjPY8nabvcdv9T91UQxu"},
{"npsn":"69889071","name":"TK DHARMA JAYA","address":"Kampung Sakti Buana, Kecamatan Seputih Banyak","village":"Sakti Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9aba7e16-c96f-4278-a831-48c816db2608","user_id":"40fa88ee-08ff-415b-8f51-59d54dec141a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.akDe/I2Gg6fJXz.PLEhjfGv1AQZ3IJ6"},
{"npsn":"69790429","name":"TK PERTIWI","address":"DEPAN PASAR SEPUTIH BANYAK","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"276eca81-a94b-4e90-b18b-d25ad333d510","user_id":"b09f5f05-db0a-43e7-b2db-e5e7ea9e5173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bQsNlmANKggCdW3S05J4nDq9EPxVxsa"},
{"npsn":"70012618","name":"TK SANGGAR CERIA","address":"Jln. Sunda Jaya Dusun 4 RT 009 RW 003","village":"Sanggar Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"81766074-908f-484a-9d24-8a9b5b035499","user_id":"1eb8fd01-c848-456a-ae52-8e6f7c7479e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5qpKN4q6TR3x4/VjKpNCiE1TuDaj6Z."},
{"npsn":"10813183","name":"TK XAVERIUS","address":"Jln. Raya Simpang Randu RT.003/RW.002 Kampung Setia Bakti","village":"Setia Bakti","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3159e23a-afd6-440a-af2b-d9c4d44a5697","user_id":"f1fdcba0-4e4c-4c84-a427-ddc01f418a3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fuxiLs37gxpvCDY5g/mCkXTMglVruqa"},
{"npsn":"69919109","name":"TPA AN NUR","address":"Kp. Sumber Baru SB 8 RT 013 RW 006","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e8cce910-bdf5-4938-bc5b-80d196fa2a6f","user_id":"53e1f151-9c5a-4edf-bb7d-14ee7d853db2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wOQyhQDFr1HKLMHYHXAvOhCbqT/xOX."},
{"npsn":"69781741","name":"WIDYA SASTRA","address":"RAYA SWASTIKA BUANA","village":"Swastika Buana","status":"Swasta","jenjang":"PAUD","district":"Seputih Banyak","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"653a6bc1-b6c3-4873-93ca-9877b013a662","user_id":"c5ba62e1-c90b-4ef6-89f6-d018ebd77ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W.Q0EoXInusFmG4tuJ.pNvrkq4G8dV6"},
{"npsn":"69919334","name":"KB AL HUDA","address":"Jln. Rukti Basuki Ds. III RT 002 RW 001","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b5c4886e-dcb1-4612-8353-065ab4179e0e","user_id":"d3a66443-4ce9-4ecf-93c7-4088bda3ea59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LeVmThJViZ5We/fjTkBiv.Xy93uVNDy"},
{"npsn":"69953836","name":"KB BINA BANGSA","address":"Kmp. Bina Karya Mandiri, Dsn. I RT 001 RW 001","village":"Binakarya Putra","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"87b77cc2-693f-44d1-9de5-351f03c99910","user_id":"c2dbb9de-45a0-41f1-9080-059f34531bce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UkZdgGpTa4Q8TaCdW92KKKF0XDy6pUi"},
{"npsn":"69918393","name":"KB BINA INSAN CENDIKIA","address":"Kampung Reno Basuki RT 008 RW 004","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eabf0982-35b1-4856-ae76-524a4f52d576","user_id":"745e731e-d3cd-43fc-8160-25ed9923de48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i69PbHWym4bKM0jBzbVsOdGydVjMVN6"},
{"npsn":"69953864","name":"KB BUNDA SARI","address":"Jln. Raya Reno Basuki RT 10 RW 02","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"065c433c-5b0b-441b-b6de-1b158bf02a6c","user_id":"dcecf28a-d575-4d13-84f8-8cb8a7a1311f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hILK1H.VrLxjq0M41BvGfOYuIZsPQGu"},
{"npsn":"69919332","name":"KB HARAPAN BUNDA","address":"Kampung Restu Baru Dusun IV","village":"Restu Baru","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f4078a96-d5ed-4c0d-aad3-36979d2eef01","user_id":"91da368a-70b0-4d3d-a2ce-e6f94a08bd8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V506.5467e0.WTodnfR.RKv4Ulsj//W"},
{"npsn":"69918042","name":"KB KHALIFAH","address":"Kampung Teluk Dalem Ilir RT 006 RW 003","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed23a352-cf39-4d38-b07c-a1adf1687f3d","user_id":"fdd681c7-2de4-41bb-9145-28e29b5dfd70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HKqUNZ3hG5HExeNyCl1BWWlF0GqiISy"},
{"npsn":"69923614","name":"KB PADMA SARASWATI","address":"Kp. Restu Buana RT 008 RW 009","village":"Restu Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ea68806e-0ab4-49d9-8bce-2c11de48bc02","user_id":"7cc3209d-c033-43a7-a20e-cbeffd954e7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rpq83pWPuNHBY5JxfDR.kaqCEDxmzrK"},
{"npsn":"69790483","name":"MUSLIMAT NU","address":"Simpang Ma arif","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d3da5dd3-103f-40e3-aecf-d8c5d00e8dd6","user_id":"6e8e304c-c23c-4016-819a-471d5efff279","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qf6Fw563MQZ3wn5Clyi4OtoyKl9o/Wy"},
{"npsn":"69790505","name":"PAUD AFIFAH","address":"Lintas Timur","village":"Teluk Dalem Ilir","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"500d3b07-87f5-4c42-ba99-6c78de638b2a","user_id":"741a3290-2a89-4f27-add3-941866fb2507","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I3HRw.LtNR/Zl656gHNDK3MogfHdahK"},
{"npsn":"69884015","name":"RA AL HUDA","address":"Jalan Simpang Ma`arif Rukti Basuki","village":"Rukti Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da5bb517-6ab1-4bed-861d-5c67e2c6d749","user_id":"341a17cf-6f00-47c6-a98e-893f5706ee0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mYQt1o5.bGoLSWjfj7pOPhK/irgLhee"},
{"npsn":"69731773","name":"RA AL-HIKMAH","address":"Jalan Bina Karya Buana","village":"Bina Karya Buana","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a5ae9b9f-dbaa-4e6c-994e-95008ced1e2b","user_id":"6d60fce6-283f-421b-b5c2-ca881de9446a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BwOxtxAanS9cQTCwQ9/z8BacngcapZG"},
{"npsn":"69731774","name":"RA AL-ISLAM","address":"Jalan Bina Karya Putra","village":"Binakarya Putra","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b0849caf-c230-4749-84ae-17a31402fa47","user_id":"cd8bf642-cfee-41c2-9ceb-21244f573029","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FPTk2lp.d/0Atg07PhgjsQgqi8LVXTq"},
{"npsn":"69731775","name":"RA AMIRUL MUKMININ","address":"Jalan Rejo Basuki","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dfebbb3a-f58f-4bba-ab68-9b45921f9ec0","user_id":"5f1f9190-b197-42ea-a183-12f010143118","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IAOWGNGpA9Nk5JRKJQ.HpyRRlTWe0Mi"},
{"npsn":"70026059","name":"RA Bintang Nusantara","address":"Jalan Raya Reno Basuki Km.05","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"84705d80-650f-4f30-be22-1a54af13fedf","user_id":"50da9cae-d167-473c-88d3-f6ee7988c6a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DVUfFOsh3xQGmb9QiBxDqcqb8FqJ6Ia"},
{"npsn":"69731776","name":"RA DARUSSALAM","address":"Jalan Rejo Basuki","village":"Reno Basuki","status":"Swasta","jenjang":"PAUD","district":"Rumbia","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dad190fb-87ac-41e8-a998-bd766acf9f5a","user_id":"d271ed16-e890-4f0f-92ad-ffe2f1bcf8a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gF5ljsS1AKbqGyWvs7eFiTxPIy.uTCm"}
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
