-- Compact Seeding Batch 143 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69882540","name":"TK ANGGREK","address":"MULYO JADI","village":"Mulyo Jadi","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5c3f7509-76a6-4f7a-9339-5f6f23b9b34b","user_id":"b5bf43aa-b729-4bb4-ac85-23b4e85b59f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tfn9exZucoH0vwuAVaEqcE4d/dPBS0W"},
{"npsn":"69917400","name":"TK BAITUL ROHIM","address":"SETIA AGUNG","village":"Setia Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bee36415-7d4e-40e7-b200-f174e13e5032","user_id":"dfffa4c4-c3d1-4c3a-b0a7-401403a89d51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IZkCeFFop6sSgoAIlJ85CcRoeGTI5r2"},
{"npsn":"10811499","name":"TK BUDI ASIH","address":"SETIA BUMI","village":"Setia Bumi","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5047adc9-9f8e-461f-b5a7-cbe07a675aef","user_id":"9c8cd06c-ae30-40c1-a64d-d542ff29ce87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aZgdewSbzuprEFzwpAmRjLCUNWh8ZZe"},
{"npsn":"10811512","name":"TK KARTIKA MANDIRI","address":"KAGUNGAN JAYA","village":"KAGUNGAN JAYA","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cf94c590-f63d-425d-873a-fd60b326c3bc","user_id":"d8bd0077-e224-41b6-b08b-a4fff896c29b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HciFb57bb1cyxdLBt0MbyCXsu/Q7Tjm"},
{"npsn":"10811502","name":"TK PGRI GUNUNG AGUNG","address":"GUNUNG AGUNG","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"74146400-774e-42a5-9ea3-9cf4c9ca8890","user_id":"55063376-fdb0-4852-b437-0c98c3ee2a82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zwK9ZfoXc8EfwPqW8dcMAOQllODiVa"},
{"npsn":"10811509","name":"TK PGRI GUNUNG TERANG","address":"TERANG MAKMUR","village":"Terang Makmur","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0053b5c6-41d4-4ea6-8444-811b9f7292f8","user_id":"575daac3-982b-448d-804c-e82521fa1684","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z0yAIR3eRPlFrXBhl.GGhSvzsb9Ug0."},
{"npsn":"69882478","name":"TK PGRI TERANG MULIA","address":"TERANG MULIA","village":"TERANG MULYA","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1a4866ae-5ddc-4f35-bcd6-57c424d09d71","user_id":"84222bb7-c67f-4465-85bf-bf95f08b3e6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3eM9uiU6FqrJ2e2gDhFRMSnbEkGqoK"},
{"npsn":"10811498","name":"TK PUTRA MANDIRI","address":"TOTO MULYO","village":"Toto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"dadee2d6-58df-4de0-92bd-78b1917ff7db","user_id":"1acb5c65-7bd1-4587-a0cd-50839826034f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nf9Ktj.8/bOdhQ7a91mSv9YubYY9fj6"},
{"npsn":"10811511","name":"TK SWAY UMPU","address":"TERANG AGUNG","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ba593be5-81ed-40fd-8547-37dd12f66037","user_id":"65327751-0e26-4312-b23e-a1bcb4b07092","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pa1Qu/Jx.SzSot/QxUm8DJ8a20XHX5O"},
{"npsn":"10813510","name":"TK TRI BHAKTI","address":"GUNUNG TERANG","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"0a500dea-697b-4fc4-8107-37e6a0fb1c50","user_id":"0b6200b7-b662-49b9-bda2-e993f1b99a46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2fkQVQBw9PyrNhaHrOriKeg6xImGsF."},
{"npsn":"69922760","name":"KOBER KARTINI","address":"WONO REJO","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e4cfbc99-7ce0-4e26-a89a-ce3261359321","user_id":"c70fa6a4-277b-4ca5-b7a0-86ef123d74b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DUyL9KQEoj620tXnCLIW.MReTATQYkq"},
{"npsn":"69903876","name":"KOBER MAKMUR INDAH","address":"Dwi Kora jaya","village":"Dwi Kora Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a41ac9fb-ec97-40d0-9b43-3e760c7d14ee","user_id":"aecf8be4-7ad9-4db5-ac0d-81f238c58428","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c8DOx0GeiMLwk6WX0HqD7k6mcVbECka"},
{"npsn":"69903882","name":"KOBER PERTIWI","address":"SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b9942398-d9c8-4627-ab3e-7d1e220fd194","user_id":"590b3935-22c6-45bb-8ebe-739816c0d2af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7yc90TKrrdtTS/DUAthR5Jm3QZxUI3."},
{"npsn":"69882536","name":"PAUD AN-NAHL","address":"JLN POROS","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"47cd8d5f-804f-4232-9c61-4b94ae8b4fd8","user_id":"f37e022e-8fce-4315-bf0f-282288f37798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VEhesLwGoiGvIWaMd52UFRZPqwuL2OC"},
{"npsn":"69882538","name":"PAUD INSAN KAMIL","address":"BANGUN JAYA","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f999a16b-9a52-499d-9399-d7a35f3cac9f","user_id":"54ccd363-a76b-43cc-a522-302a42d7ca32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NHtP5tExoiHkzSR4BqfIapIyqyVt2cm"},
{"npsn":"69957921","name":"RA DARUL FALAH GUNUNG AGUNG","address":"Jalan Suka Jaya Indah No. 1","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb0dd15b-a6c0-4af1-8688-72f78e5467c2","user_id":"aaf83c68-e94c-4e2c-8727-e3222ab0cb2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lQ9GcGd7ufzURgwtqqLGWGVHmawGTlu"},
{"npsn":"10811407","name":"TK ABA BANGUN JAYA","address":"BANGUN JAYA","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"40f0c58e-c769-4a55-b6f0-4ac7783e5787","user_id":"15521ad8-097a-41e7-a948-9c3555ae9db9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q4CKwjeFGQ9jI8P.xCSxsYVJ85jP7pW"},
{"npsn":"10811403","name":"TK ABA TRI TUNGGAL","address":"TRI TUNGGAL JAYA","village":"Tri Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d5e82d53-cb48-4e28-8d52-82494603b8af","user_id":"66e801c4-c227-4fd1-a4bd-a9ae05a36fbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HrFjgLFSZwonCbeIizvYCtwYZBN15Zm"},
{"npsn":"10811393","name":"TK ABA TUNAS JAYA","address":"TUNASJAYA","village":"Tunas Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4f93bdc7-5e3f-45f9-babf-5557fe20c7d8","user_id":"44ab9706-e8eb-4908-bbdd-5da5925443c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lc8FninzqL8p2m927zmd4Kn9yk8XZw6"},
{"npsn":"10811399","name":"TK AMONG PUTRA 1","address":"MEKARJAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"54e3f6f5-7fb0-4bc9-b156-71ee506586a1","user_id":"5ee9f99b-a33b-44f1-b452-cae1ddf60c0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s0.BDzkJunEgk4/GzYlPBFH5VDgK/FO"},
{"npsn":"10811401","name":"TK AMONG PUTRA 2","address":"MEKARJAYA","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ff8e1140-0303-4e23-9ee5-4abc5ddd56dd","user_id":"d083d8af-1c2e-4530-821c-27c71a232636","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yS.9KtPWBT4yof/MVXqCzqiG7igmn8a"},
{"npsn":"10811395","name":"TK ASIH SEJATI","address":"SUKAJAYA","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5d8143a6-b49c-44f3-9666-36fc013e6ae3","user_id":"e1420942-a6d5-48ec-a89f-3a5794e09dc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.COZdyiwCEjUqynmDb/FBNwZchD4bpMq"},
{"npsn":"10811387","name":"TK BUAH HATI","address":"MULYAJAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6fca62fb-d36c-4bb9-badc-d076f27d1427","user_id":"ae633c52-f1d0-4c22-96ea-dfaf3665cd97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hl3qZP/g6KSK9e2MpPFTULwWLmE6UIS"},
{"npsn":"10813481","name":"TK KARTINI","address":"BANGUN JAYA","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4b85397c-8cf7-4814-b2ef-4205f3696b85","user_id":"9bbfbfa7-3295-46ce-9e66-477f06bc1646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C7ZrYUVqOYPswxUr/9c8Iry3gAYSpC6"},
{"npsn":"70025759","name":"TK LENTERA HARAPAN","address":"JL. POROS GANG 3","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6f2e1aa7-7d1f-4fd9-9092-f4d98a59ee6c","user_id":"496d7b66-6068-4a45-a102-5e4f3ca042b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.karxcGjHn9as5lS4CsyEHxwTC5ZNvAa"},
{"npsn":"70051772","name":"TK MANDIRI","address":"WONO REJO","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3f75a146-cfd4-4697-8ec6-456c66da8c8e","user_id":"6197d16c-4fa1-468e-88e8-4719d97137b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PzoO3ISCi1JoKlnM7wxqzsw7MmWknWy"},
{"npsn":"10811397","name":"TK MELATI 2","address":"MARGAJAYA","village":"Marga Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f67abbf4-1ff4-4d36-81aa-cb0ebad806c3","user_id":"70163d82-b4c5-402e-9977-e96159e39d25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ovFFiEfM9/WpTU9WIPiHrNslDZrUDDq"},
{"npsn":"10811396","name":"TK MELATI I","address":"MARGAJAYA","village":"Marga Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"334fb3b5-2dde-40ba-a975-fea3531d527a","user_id":"beda6dad-eedf-4368-a005-2b8a6c929ee3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./1DcA7rxBZHda9a4Jgx.ddyDVt7x6r6"},
{"npsn":"70040468","name":"TK PAUD KARTINI WONOREJO","address":"WONO REJO","village":"Wono Rejo","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"01d04edf-b677-4019-b185-272d82cc53f1","user_id":"ad44d0ce-b323-4474-930e-0428eade69da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6YkTzdHPhKdhwTrLZ31W7ymxPdks.j2"},
{"npsn":"10811394","name":"TK PERTIWI","address":"JAYAMURNI","village":"Jaya Murni","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3b36c244-e803-4342-b115-e0c6c24a8f63","user_id":"a3bc8f98-7713-4bca-aa0a-eb5f97042acd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oqcF5BqZXRDF6xbsJmKJbQ11kieWpiq"},
{"npsn":"10811388","name":"TK PGRI 1","address":"MULYAJAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f1e25598-2e88-49d4-b960-2bb7b98596de","user_id":"216139ef-c2c2-49f8-9b23-629b09c05a24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yau3/MuxwmDO6aIUu8vp5tv87LtXoBO"},
{"npsn":"10811389","name":"TK PGRI 2","address":"MULYAJAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"50022633-d29f-422a-879a-ae7595b9d71c","user_id":"89225df8-5b87-4b0e-ae79-d5834e6c91ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2sG5ING92UXOJTbyGP8hNcDAA1EPN5y"},
{"npsn":"10811404","name":"TK PGRI TUNAS JAYA","address":"Jalan Dwikora","village":"Dwi Kora Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6aa422b8-6b4e-4d71-a56c-4b6c9e903ff1","user_id":"2787bed1-c456-4cb0-8276-46310c7a3e41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jpPvoNi5CQmMUZFmPgZ5SO10LcHQ4o6"},
{"npsn":"69925533","name":"TK SUMBER REJEKI","address":"jl poros","village":"SUMBER REJEKI","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7d5ac0b7-d591-48d0-b824-3acb20b9a7a4","user_id":"d88309c9-a29d-4278-ac3a-ecd6853ed724","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hj67WdnCnhPUnxvXhLf7r/TuSgrA5g6"},
{"npsn":"10811398","name":"TK TUNAS BANGSA","address":"TUNASJAYA","village":"Tunas Jaya","status":"Swasta","jenjang":"PAUD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3034f896-db03-492d-aeb6-b12e3e8b1a79","user_id":"04209ae3-07ec-4511-9c95-85d7f816aef0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FDHvdEoOuY0Azu5XaVYPwV1xsyIVzWS"},
{"npsn":"69909444","name":"KB LENTERA","address":"MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"587b2f9a-0634-41dc-aeb5-37550c5e3065","user_id":"9f4a81a5-4b40-4da5-8893-0cec0a225bcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ebyU6bAU2Q5vqIe4ZIT0nJYk7woUj6"},
{"npsn":"69864927","name":"RA HIDAYATUL MUBTADIIN","address":"Jalan Poros RT/RW 09/02","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"03e0db28-0798-400e-a231-097833beeba8","user_id":"ad328cf9-241f-42be-99af-b9f3d38a8e5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WGryi2D7Eky4STS.m2co0bnhH./WHs."},
{"npsn":"69864936","name":"RA SABILIL MUHTADIN","address":"Jalan Poros 02 RT/RW 16/04","village":"Toto Makmur","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3af41a7c-58ca-4102-86e0-0fc04ba24a2c","user_id":"19e3fbb9-aaa5-409b-9ab2-8fa2d75fecfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LrFujMk6daAZg0AYmI6GtUxH47dz2FK"},
{"npsn":"70035828","name":"TK HARAPAN MULIA","address":"SIDO MAKMUR","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"864c796b-7913-4051-937d-ccb6cb736054","user_id":"97c45fb1-46cf-4b63-b8f6-06d08ef5c9af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vaFbkjUoXa1G4hkx7ERz0L4WARaPY."},
{"npsn":"10811507","name":"TK KARTIKA","address":"TOTO MAKMUR","village":"Toto Makmur","status":"Swasta","jenjang":"PAUD","district":"Batu Putih","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"342439b2-2fb0-4968-b8c0-2c5076aaa895","user_id":"08baf823-ad27-4877-89c5-63bc836412c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F.BBQHeSz9BhDbomfSrnwnOfHSw38G."}
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
