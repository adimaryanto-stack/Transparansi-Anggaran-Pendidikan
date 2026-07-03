-- Compact Seeding Batch 84 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69945251","name":"KB PERMATA BUNDA","address":"DESA SUKOHARJO","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"956e2e0e-82a0-43fe-8583-f1182ffcff24","user_id":"8be1571b-d4af-481b-a0dc-bde93d09789d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4kD.bsmR/TUIlrj6OgQrqG0dxf202Aa"},
{"npsn":"69862871","name":"KB PERMATA HATI","address":"HARGOMULYO","village":"Hargomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25efcbcc-ea85-486b-bf09-302895c5dac9","user_id":"14fff42b-3d9f-49de-a87b-70b8bf68f238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.liQ5x0Vf5.b7M0HOlEQnW2oSPGUuR0u"},
{"npsn":"69981415","name":"KB PERMATA QURANI","address":"Desa Sukoharjo","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a0fd1def-e0f4-462d-a6a9-a3de5a6ed702","user_id":"95323d01-f0aa-4d1d-abb1-4d64abfb7302","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uHxBNMSUnTnKFXvLPL/bYD6Z18vAeRe"},
{"npsn":"69862882","name":"KB PUSPITA","address":"MEKAR MUKTI","village":"Mekar Mukti","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e93c68b6-b4c2-45da-af11-4bc26a127f89","user_id":"65f3cb47-4023-4b01-b9c6-509c40dccf32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FMpqzBmc5Osix0IQIUEjGP7eqBXHWlS"},
{"npsn":"69862874","name":"KB RIANG WONOKARTO","address":"Jln. Raya Wonokarto 61b Sekampung Lampung Timur","village":"Wonokarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7d495e0a-202f-47e4-908c-6e5acc4149fc","user_id":"dfa924a3-09f7-4aba-bb08-f99e19135a0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nb5xwIJVz8NN5CBvJ/SRVzjIAhsJ8pu"},
{"npsn":"69862876","name":"KB SUKA MAJU","address":"DESA SUMBERGEDE","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8c163625-5412-43cc-8e1f-37d249b3131f","user_id":"9a7273ff-8102-4240-bd7f-453516cc7fdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T9B4s0A15NR05hdAhDTi9cmLVtWdkmS"},
{"npsn":"69862879","name":"KB TUNAS BANGSA","address":"PON PES DARUL MAARIF","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"da59a1f7-e8a4-467e-9a64-71bd77d2d696","user_id":"5808d309-a018-4ac3-818c-398431d447c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cKtU3JBkZbRDAqz4ouqLfGXKiu3uCO."},
{"npsn":"70033026","name":"RA BUSTANU USYSYAQIL QUR`AN","address":"Jalan PesBUQ RT 008 RW 004","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d40914b6-76ab-4993-8f39-34efff6a44a3","user_id":"b8bd44ae-25ad-47ea-a3b6-2c0323f686b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ws5nQnIc0Jsm2Z3EcMrQp7y0.epbZdi"},
{"npsn":"69731952","name":"RA DARUL MAARIF SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f9237a96-db8a-4ece-b3e1-8bae00e8c617","user_id":"d51ddd89-656f-481c-a7d3-ba2ecbc928aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MhsF4CxztXd4p1N2Ku6nMDyDYuLgjnW"},
{"npsn":"69731953","name":"RA ISLAMIYAH","address":"Jadi Mulyo","village":"JATIMULYO","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"39907017-aa09-4574-8163-fba97e8830dd","user_id":"ac39c0d2-b2d4-4a63-b770-1ce2963b6777","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v7BEwjytP42kDyJK52mVDQwQaPJzNaS"},
{"npsn":"69731954","name":"RA MAARIF I SAMBIKARTO","address":"Sambikarto","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"921a9426-2bd4-4310-a58e-da6ea5ecec5f","user_id":"a4ec23dd-e439-465d-8245-c9a381ad87f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IrldMBr88TagmJL6liLG2m1PuaHTYHe"},
{"npsn":"69731951","name":"RA MAARIF NU 3 SAMBIKARTO","address":"Jalan Raya Sambikarto","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"073d35c5-761d-4f41-a560-a47ff78441d0","user_id":"6a42a107-aae9-41f9-a2da-774275dec1ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jmmYkbl0K8sbpjRxDYN11wnWeQkm5VO"},
{"npsn":"69731955","name":"RA MIFTAHUL JANNAH","address":"Jalan Raya Sekampung","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6e7fa422-d7cb-481e-b4d2-db845dcbc460","user_id":"2caddd83-1b0a-43f4-a8d9-50ce30ee7e3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WzmUNvTflddVGvW2F2Y7qDcu9oOlVDa"},
{"npsn":"69870344","name":"SPS HIDAYATUL MUTAQIN","address":"JALAN RAYA SEKAMPUNG","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"abb854d9-67b3-4159-8c03-54ffd737ea22","user_id":"0ee39a2f-d1e1-4927-9577-a2b81bc0157a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMaHeWkuv92wP4VBjtim2QDULBQbz8."},
{"npsn":"69870341","name":"SPS MA ARIF AL-IKHSAN","address":"KARYAMUKTI KECAMATAN SEKAMPUNG KAB LAM TIM","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"27bb1962-b880-4319-bef4-48fcbeaf4cce","user_id":"9d2ab287-7c2b-40d7-8c22-a8ca2775c74e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hoE4Pks62ujR01VuSpUeqWk0F7D8ede"},
{"npsn":"69970433","name":"SPS MENTARI","address":"Desa Hargomulyo Kec. Sekampung","village":"Hargomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"97abe03a-9d53-4836-a353-22315ce7abe6","user_id":"d3b0f929-a316-4e89-b5ce-08883cfdda75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fg5oOOVQgPNBenFnBYx1O0Bg6FQIsiG"},
{"npsn":"69990617","name":"SPS Roudhotul Muttaqin","address":"Desa Sumbergede","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"97c4aac5-5f1a-484f-a7ed-34c38076ad70","user_id":"f9e1f6a4-4cb6-40f2-b022-94490be18966","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6OtFuo32Z8uAQVJTB0wJWUSz60httly"},
{"npsn":"69870342","name":"SPS TUNAS MELATI","address":"SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d4706f3-645e-454f-bcb6-42660e5d22c4","user_id":"88b3760c-0f7a-41c0-add1-c072edbba265","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ECYuTqRjBciwjsAJkr.awInhyUKAJfq"},
{"npsn":"69863189","name":"TK ABA SUKOHARJO","address":"JALAN MAKAM 58A SUKOHARJO","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fd6bd597-fa75-4d85-ba88-164e4136849d","user_id":"ffe32c62-0df6-4dfe-b8c6-fed780f986f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7bCVI3HDsaJyopOgdCSLn/BEM6nD2vC"},
{"npsn":"69863188","name":"TK ABA WONOKARTO","address":"MATARAM","village":"Wonokarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5ff6eb89-89ca-4dab-bb63-1b8d52f7bc2c","user_id":"1fb9f748-8f20-4df1-8b45-c776bda1eba0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tABDP4QD5aoNMeXzRYpAU/Xa0FlgpP2"},
{"npsn":"10812103","name":"TK AISYIYAH SUMBERGEDE","address":"SUMBERGEDE","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"742e78d1-702f-40e7-a457-418f720ae7a6","user_id":"7ab95967-b54d-46b2-a0e8-ae6e84a5ed06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gBwKoOxObS3yVrxzIQxPneLLmOu0lN6"},
{"npsn":"69981407","name":"TK AL FAJAR","address":"Desa Sukoharjo","village":"Sukoharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b88aafae-504d-4097-bddc-c4f9b78ed583","user_id":"c3f26684-c570-4215-918b-3b6414a5982f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kyD736f5W5/08jQGJtaXCTgI8mjRKw."},
{"npsn":"69909366","name":"TK AL-BAROKAH","address":"DESA MEKAR MULYA","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06e49746-c885-4923-94e0-692c55af3267","user_id":"f6d7a84c-b8b3-4b2e-9521-89a8c5976d91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6hd03tu6CXEhwXGHuwgWvPiBHxp3pR2"},
{"npsn":"10812105","name":"TK AL-HIDAYAH GIRIKARETO","address":"GIRIKARTO","village":"Girikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4be83cf8-a392-4f44-af2b-a627ea14d2fc","user_id":"768657a7-72fa-47df-aac2-6206e1d7d485","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aTOhumdVkSQhiiZCi2ePXa/XjOLvvsG"},
{"npsn":"70063448","name":"TK AN NAJAH","address":"Desa Sambikarto","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"03886b8c-8067-4ffe-bac8-2eeca147b6c3","user_id":"7cd0836a-362a-4fa3-97b3-ac6943322358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.55dvVtWi/mDnj0vLUh5FKfIlO/uAlZS"},
{"npsn":"69863314","name":"TK BUDI ANGGONO","address":"JALAN SENDANG SARI","village":"Giri Kelopo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3a91bc5c-f6d9-4617-b549-61654ad21dab","user_id":"2720c1ac-9345-4de6-95a6-bca0e39dbac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T7.HeMF9ryI2NZQXHHgTqS0wYOlQhCG"},
{"npsn":"69863182","name":"TK DHARMA WANITA TRI MULYO","address":"KOMPLEK BALAI DESA TRIMULYO BLOK 59 RT 004 RW 001 TRIMULYO, SEKAMPUNG","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e2314fb-1033-40ef-a19b-50ee97377427","user_id":"6e7f5f77-b04a-489b-909c-aa708fa60dfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ewm98VW9ZVdRYJvx1s1LSzYg5uSJ15a"},
{"npsn":"70001909","name":"TK IT BINA ILMU","address":"Sumbergede","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2c98212e-5c4d-4bab-8aea-2fc0e48dfbc8","user_id":"a034d79c-6eff-4764-b0c8-5c1b4d3777fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kxEm.fpQcT7SWIWziMDNyqs3yv.tbtS"},
{"npsn":"69950783","name":"TK LKMD GIRIKARTO","address":"DESA GIRIKARTO","village":"Girikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"47780af7-8ad4-4092-89c8-ee52b6426f66","user_id":"25632e2f-b1aa-4452-bb7b-5f437812d05a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ehHGr.OagMUIw0nIz8CjNf23jSSVu22"},
{"npsn":"69863187","name":"TK LKMD HARGO MULYO","address":"JALAN RAYA HARGO MULYO","village":"Hargomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07ef63c0-6e34-40f8-9c7d-a63f4d2eb6c6","user_id":"f0df871f-1b09-4fb7-9aa4-8d5bfdae7a6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7380/AC3PhPG/d6tBdPhaSqOfmWHIQa"},
{"npsn":"69863178","name":"TK LKMD KARYA MUKTI","address":"Desa Karyamukti Kec. Sekampung Lampug Timur","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"459c18b9-16e4-4a4d-9da6-fd10089f776a","user_id":"4570e306-11e4-4073-9f45-8d58f86827b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VIftO7lOUyKoOr3Cm5wtbSu66x4dVY6"},
{"npsn":"69863320","name":"TK LKMD SAMBIKARTO","address":"JALAN LINTAS SUKADANA","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05efb91e-dbfc-4080-b0c4-d1ad89989a7a","user_id":"311a8ee1-4af7-4dc4-8a5d-9a1c2a51256c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mdxMK.9Yx3U0UHjbMqGKBTyAm9EiNcW"},
{"npsn":"69863321","name":"TK LKMD SUMBER SARI","address":"RT/RW 001/001","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4e08bb43-ceee-4edf-bae8-60c134259cc8","user_id":"a1bce1da-3d21-4ffd-bfdf-bc6bd8fdac85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tbzA1XmbFE.y75KIbbB3DfNMKFHXN/a"},
{"npsn":"69863313","name":"TK LPM GIRIKLOPOMULYO","address":"57A RT 09/ RW 05","village":"Giri Kelopo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a00a4b78-7974-4b46-8f0f-c433e055343a","user_id":"68e34c9e-ec7c-438b-b6ae-adb8a66eb7f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.79D7wUAKNv3fVRAqQbqQZogPsJb5QM2"},
{"npsn":"69907470","name":"TK LPM JADIMULYO","address":"Desa Jadimulyo","village":"JATIMULYO","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e8c0434c-b4c1-4b7b-ab8d-175361a4e5d2","user_id":"98243d89-26e0-4db9-917d-ca76f436a09a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bln9mrxBKFlxH5nEC.9Wp/UHDv1uoPu"},
{"npsn":"69907484","name":"TK LPM WONOKARTO","address":"TK LPM WONOKARTO","village":"Wonokarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"248e0e58-3635-4906-8f91-7272add02fe1","user_id":"de1fa56a-ea03-46a0-b1be-24dc5742396c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LHuAFIe0kMiKBEhfcl5p1x/OJo/Rnta"},
{"npsn":"69863186","name":"TK MA ARIF 31 HARGOMULYO","address":"JALAN RAYA HARGOMULYO","village":"Hargomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c1d8e179-c2ad-4ae6-8767-9a1a524d4ca4","user_id":"278c48ed-fba2-490c-8161-281be93f586e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..GGQJfCnmDNfvTDm3bXzxQvlUTlY.aa"},
{"npsn":"69863324","name":"TK MAARIF 1 SUMBER SARI","address":"PON PES DARUL MAARIF","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f20cf64d-3530-4231-bafb-0d412f80da18","user_id":"afc3661b-f357-492b-87ac-f687b51be4b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VNCUqMQmyvQ9TrSd7jozYBhhx0FOKu."},
{"npsn":"69863318","name":"TK MAARIF 2 SAMBIKARTO","address":"DUSUN II RINGIN PUTIH","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ffd4835a-ad93-4aa3-a7ba-77fb53086ec1","user_id":"88ba3e00-4c26-47ec-8a1b-5c65b10b6802","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HZmoG3PxO9bHycpEUYggW5QFe89frpW"},
{"npsn":"69863322","name":"TK MAARIF 2 SUMBER SARI","address":"RAYA MEKARSARI DUSUN 3","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"59187f0f-c213-4a42-a397-ec3c1f02f579","user_id":"f1debea8-dabc-4d1e-ab23-86cd82b7cc92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./eFEhTGiNrf4WBzDcpcxckRzeo.ev/a"}
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
