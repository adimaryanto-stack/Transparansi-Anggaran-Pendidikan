-- Compact Seeding Batch 165 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69786688","name":"SMPS ISLAM AR-RIYADL","address":"JL. PALEMBANG JAMBI KM. 117 RT. 01 DUSUN I","village":"Mekar Jadi","status":"Swasta","jenjang":"SMP","district":"Sungai Lilin","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bae3b9b4-3ed2-495b-9ea2-ee16cebda3a7","user_id":"e781868d-f908-4670-ae44-4ce7b83597e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6v95HR5ZxsRN13SfC/rQdI37EHpBH56"},
{"npsn":"69994306","name":"MI MAFATIHUL HUDA","address":"LUBUK HARJO","village":"LUBUK HARJO","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5fd9da27-6dc7-4a13-947e-b063a19ec449","user_id":"3ac67158-e200-4aa8-82ed-ad7ab214900f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjkWQfMP45U8c7taPyAwl0lhZlXZlgQm"},
{"npsn":"69854403","name":"MIS Al Baroah","address":"Jln Palembang Jambi KM 221","village":"Mekar Jaya","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8baf75f-dc44-4c87-a69c-583951f614f2","user_id":"2e2e4f2c-4bbc-413f-972d-37435501c82b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFHmTX8y7PF3iar/oMHK7yKJynv/LjaG"},
{"npsn":"60704950","name":"MIS AL FALAH SUKAJAYA","address":"JL PALEMBANG JAMBI KM 223","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"93485b01-e55b-4793-aaa4-81c70e7646be","user_id":"c3f6cedb-5088-4390-a418-ad5d6417c8e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/4d7NN1Wq3xWt1bfvApOXWYJz6yiQ2"},
{"npsn":"60704948","name":"MIS AL KHOIRIYAH","address":"BAYUNG LENCIR SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e38d14f0-eeba-4eff-a818-cc852d00aeb1","user_id":"25686225-17f2-4753-851d-4ee656509e8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xns/GFLVEn6G5obxywkW88fiZ5IgCC"},
{"npsn":"69854402","name":"MIS At Taubah","address":"Jln Sobari Yusuf RT. 07 Dusun 02","village":"Bayat Ilir","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ff2c85f-eff0-45fd-ab4b-51baaad55414","user_id":"b3c138c2-b85f-4b76-8230-fc72ed6934e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOIy/8A9OseYAIZsnzYbkaZd5GVqasLC"},
{"npsn":"60704949","name":"MIS DARUL ULUM","address":"JL.PALEMBANG JAMBI","village":"Senawar Jaya","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"240ec672-43cf-4593-9151-ae1cf02b6685","user_id":"e508e3c9-41be-4baf-9f84-254d41834680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCAgumHsbriA09JHM8mAleWsWc7HZ0uG"},
{"npsn":"69854401","name":"MIS Matholiul Huda","address":"Jln Petaling Ujung Dusun  III Pancuran","village":"Muara Merang","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4568161a-b440-4a2e-b7e0-7c57252be6dd","user_id":"f248e6ba-975c-459d-9d6a-07ec48da42bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOokt1xd54buHqtkuf/TDPWuJc7pRsl/m"},
{"npsn":"60704951","name":"MIS NURUL ISLAM","address":"JL. PALEMBANG-JAMBI KM. 203 SRI MAJU KEL BAYUNG LENCIR","village":"Bayung Lencir","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"67115581-80d8-48cd-9ee3-6e87868dcc39","user_id":"8d77be7c-b816-4cde-8a62-4ba0da17669c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3wy.tt1x/E6uf9rK/muZcmM1w.9m0Ma"},
{"npsn":"60704952","name":"MIS NURUL JANNAH SUKAJAYA","address":"JL.PALEMBANG-JAMBI,KM 225","village":"Sukajaya","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"61ed8b84-626f-41a9-8ea1-6a28da38eafd","user_id":"894b57be-585c-44d7-9dec-867add0ebb4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnVbTJlJgP/Z3l3Y9Mb/iMaI46a2rJKm"},
{"npsn":"69853163","name":"MTs Al-Falah sukajaya","address":"Jl.Palembang-Jambi km.223","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"aefefd80-318c-431a-a08b-f810d0a9dea8","user_id":"1d8fbbfc-d3fe-4de8-9206-c2e8083a1971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiClaAqShePMJqMBAZjzCIPF0eU0Kj/O"},
{"npsn":"69983106","name":"MTSS AL-BARO`AH MEKAR JAYA","address":"JL. PALEMBANG-JAMBI KM 221, RT 10/03 DS. MEKAR JAYA, KEC. BAYUNG LENCIR, KAB. MU","village":"Kec. Bayung Lencir","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e5b57450-9d9d-494b-89a8-d0b438861ae5","user_id":"52c753c8-4aba-4661-b80d-e2a9cc7ba6b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpaoGfzdZSIP0boSHS6.SV7r5Mq0IZhe"},
{"npsn":"10648607","name":"MTSS DARUL HIKMAH","address":"JL. PALEMBANG - JAMBI KM. 158","village":"Muara Merang","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"22016d26-8808-41cb-98f7-23e92e8b3359","user_id":"c3ae0434-c4a2-420b-b2a4-411448c24de7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvgh6y8qSgZgC0mXnpqdB/0UeKofUm1i"},
{"npsn":"10648603","name":"MTSS NURUL ISLAM","address":"JL. PALEMBANG-JAMBI KM. 203","village":"Bayung Lencir","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7f68872-1d02-44db-828b-af7fb4f09904","user_id":"c3707b03-11d2-4c2f-bd96-c00e233e5dd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyj1R1geFbVTf25rFxQpAYgEcH2lk4hi"},
{"npsn":"10648605","name":"MTSS NURUL JANNAH","address":"JL.PALEMBANG-JAMBI KM 232","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9f1ef66f-69e8-4f72-a559-159fa1a3cfc7","user_id":"623619d0-1c56-4c4b-9534-26e98b456779","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj8Az2GMqmidy9j1CPOGHYz9Bj2GfQh2"},
{"npsn":"70038882","name":"SD ANNISA MUARA MERANG","address":"Jl. KH. AHMAD DAHLAN RT.012 RW.01","village":"Muara Merang","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"47998f91-f5ba-4adf-afc2-f73f8538a7f1","user_id":"04f9164e-9f65-4048-933e-bd70d717629d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMbr8kJcFfQVXrJJlhuPDxOq7tvMMO6e"},
{"npsn":"69899237","name":"SD BAHRUL ULUM","address":"SIMPANG PATIN DESA MAURA BAHAR","village":"Muara Bahar","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"b17557c2-ea87-44d2-992d-af1b8d3d5552","user_id":"9a174a4d-b2e1-4bc4-80cc-532fa687a393","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZYF2uqoFrkQcROKPyXLTvSV8kzQFp1q"},
{"npsn":"69888824","name":"SD ISLAM TERPADU ASY - SYIFA BAYUNG LENCIR","address":"JL. PALEMBANG - JAMBI KM. 204 RT.08","village":"Bayung Lencir","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a8c36b78-5a74-4005-8246-58d10f3a5db6","user_id":"4021389d-0535-47ea-8e3f-97a751f7e0df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/aFiElFn3RsqvLDhnWIHrpTHrejXGxW"},
{"npsn":"70046866","name":"SD ISLAM TERPADU DARUSSALAMAH","address":"JALAN RT.03 DUSUN III PANCURAN DESA MUARA MERANG","village":"Muara Merang","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a290ccd1-d651-4936-815e-b76971e64d38","user_id":"ab609508-eb46-486d-9878-50accd80f432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr3u.dayTk9bvH6wIbwwarh3pIONlMsq"},
{"npsn":"69934121","name":"SD ISPAT BAYUNG LENCIR","address":"Jl. RAYA PALEMBANG JAMBI KM. 205 DESA SRIMAJU","village":"Bayung Lencir","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"9aa53e6b-98ab-48cf-a030-b92a67b4d219","user_id":"4988dbcb-975a-4b32-bf09-45cbec9acc5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKUO13R6KvB6H6KoGZuFCAkUVrqlE5fa"},
{"npsn":"10646131","name":"SD N 2 PULAI GADING","address":"Jl. Humpus","village":"Pulai Gading","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"90c2c47d-407f-4b37-bbaa-e19a90967834","user_id":"f8ad078e-435e-4bed-bf19-36ee31ff3096","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ5B.0AtnijjvOEeHsz1CARfkASlpfMG"},
{"npsn":"10605194","name":"SD N 2 SENAWAR","address":"Jl.h.samaun Rt.03 Dusun 1","village":"WONOREJO","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"bfd4895a-0d9a-4b7a-8b01-df902a33587e","user_id":"b81a27dd-18b8-4e76-886f-31678ff07afa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOJCaCbO6L7z6OKtKJEbnwo.j2VqonsS"},
{"npsn":"10605245","name":"SD N 4 BAYUNG LENCIR","address":"Jl. Palembang-jambi Km. 209","village":"Bayung Lencir","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4e2d9e31-a641-4124-b556-ba97192db890","user_id":"fb5c3b0e-0b30-492c-876e-4b43b44ca59d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAXufIlSnxDcFOYsiQNt6KhEQu3OPeZm"},
{"npsn":"10605350","name":"SD N PAGAR DESA","address":"Pagar Desa","village":"Pagar Desa","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"43d78fa6-e1b6-47b5-86dd-419e178c8ec4","user_id":"8367c739-cc92-454d-bdeb-1bb5a1a356f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJFa8m.J.hor.ZzQufVd4na1AXLiniEe"},
{"npsn":"10605384","name":"SD N SIMPANG KURUN","address":"Jl. Palembang Jambi Km. 224","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7678e9c3-5c5a-4671-ad6e-7c9242907ee6","user_id":"a658df8e-cdf2-4920-be6e-b62078a4b554","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzv9bf4ZQNP2C4nn4w8VA5Af3yPHnK.."},
{"npsn":"70039220","name":"SD NEGERI RANTAU PANGERAN","address":"RANTAU PANGERAN RT.02 DUSUN IX","village":"Muara Medak","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2c7dcd25-47f9-44a4-a563-b201f473d6e2","user_id":"57a58ece-f6c9-46f6-96c1-c79eab1127c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiStnryHZPj7VLP6yavCBT2nA0KjXkVa"},
{"npsn":"70063034","name":"SD PINANG WITMAS SEJATI KUALA LUMPUR KEPONG","address":"JL. BASE LINI PT. PWS KM.10 RT.035 RW.005 DUSUN V","village":"Mangsang","status":"Swasta","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"e69a6e98-566e-42f3-9624-e600620351a8","user_id":"b4854e33-28ff-4ed8-93bc-1587ff738917","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONiUh7lrEKkRyztTwPiLWyI68nssPO8y"},
{"npsn":"10605079","name":"SDN 1 BAYAT ILIR","address":"Jl. Bayat Ilir","village":"Bayat Ilir","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6486167f-11a4-4d68-8f8a-2d62d45284ed","user_id":"a07ea256-3239-4c9e-a694-ec70c0ca765d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk4SVrgVwSDgtfxt6Bsmc4tCu4pCvSji"},
{"npsn":"10605078","name":"SDN 1 BAYUNG LENCIR","address":"Jl. Palembang Jambi Km 205","village":"Bayung Lencir","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"089c2b6f-89ab-49cc-ad96-c93a2636ab84","user_id":"785beb43-3662-4b31-be49-65086eb61411","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUYoASryrjb5Z9nc7lkDAE2foQwPYfc2"},
{"npsn":"10605093","name":"SDN 1 KALIBERAU","address":"Kaliberau","village":"Kali Berau","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f73f27c-29a8-4e08-8159-66db4c814e44","user_id":"38e3c251-1ff3-4c30-a899-bd0c854b15f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3C.S9w5a0FF2qOeNRQPdRyQ6oWCHAGq"},
{"npsn":"10605329","name":"SDN 1 MANGSANG","address":"Sungai Lalan Ilir","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"939fcaf5-4730-48d9-bf31-9e00ad07be27","user_id":"66e2ddeb-7884-4a1a-9c6d-0784866dc2ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdQmHE0OPaxERJhzBkAyuHaik0DeO5Vy"},
{"npsn":"10605339","name":"SDN 1 MUARA BAHAR","address":"JALAN SUNGAI LALAN DESA MUARA BAHAR","village":"Muara Bahar","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4b545850-19ea-4e3c-8d1b-63c5caeb5be5","user_id":"1a984ae1-594f-4d04-b94f-ba5d36bbcba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZ7NnG.hz0Spsemv8YavKDr74E1qazu"},
{"npsn":"10605364","name":"SDN 1 PULAI GADING","address":"Jln. Pulai Gading Laut KM.7","village":"Pulai Gading","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a892069f-c07d-4da4-b96e-6a0e98f3eb4e","user_id":"9e44fd6e-7b1d-4ee2-8449-22cfa170b19b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdl95fj925gqvLS08GRGf727GZp2ihjW"},
{"npsn":"10605126","name":"SDN 1 SENAWAR","address":"JL. PALEMBANG-JAMBI KM 212","village":"Senawar Jaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5f3e5aa3-b001-4fcd-bc83-ae131e43b9fa","user_id":"922851a6-79b8-456d-b71e-1967529861de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhs7cFmk0WTDtEIOdZve9rTn.Y0lKa9K"},
{"npsn":"10648203","name":"SDN 1 SINDANG MARGA","address":"Jl. Raya Palembang - Jambi Km.190 Desa Sindang Marga","village":"Sindang Marga","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2eb1f098-56b2-4f41-b77b-dd654c70ad54","user_id":"5089e424-5212-400c-81fd-035595910e84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONPFEJS8lS1c.jCiGZNcbjX9nPXrGK7K"},
{"npsn":"10605131","name":"SDN 1 SUKA JAYA","address":"Jl. Raya Palembang Jambi Km. 222","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3e74ae13-6618-43fb-b903-1a9046ba3e26","user_id":"bb1bc395-2850-4e9d-9bbe-c593c57e5392","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfjhU5PagglRfInOYPIozC4h5KvP/nJu"},
{"npsn":"10605151","name":"SDN 2 BAYAT ILIR","address":"JLN SUMBUI DAMAI DUSUN 2 BAYAT ILIR","village":"Bayat Ilir","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"6114119b-1a45-4483-a8ec-556b62474752","user_id":"8db7b863-17c0-4117-a540-7fe4db2498de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPTLNMvIIboj1smVmC/ksFFu.L29NT2"},
{"npsn":"10605152","name":"SDN 2 BAYUNG LENCIR","address":"Jln. Depati Hanapiah kelurahan Bayung Lencir Indah","village":"BAYUNG LENCIR INDAH","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"413018a9-6877-4a43-9a37-f6c8ae13b89b","user_id":"865c1cd6-472d-4bf4-8ee2-696b6e9ce3a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQdAoI2W9cb4H6qPoK2bMeLup4/fs.tG"},
{"npsn":"10605166","name":"SDN 2 KALI BERAU","address":"Jl. Palembang Jambi Km 183","village":"Kali Berau","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"a555e5ad-39f2-46a6-bb14-42134ec3eddd","user_id":"7227b4da-b4ef-4700-98aa-f8a0f8f7a2c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4vEEiOnhLSwvtYwyraSUq9supuYjXS"},
{"npsn":"10647290","name":"SDN 2 MANGSANG","address":"Desa Mangsang","village":"Mangsang","status":"Negeri","jenjang":"SD","district":"Bayung Lencir","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f3ce1b17-6ffc-4cf8-b1c8-1dc9d140f559","user_id":"3d48ed14-dfea-4ac6-81de-45a4876bdb72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs4.zJ1y.X/zgNzMrANwlRC.BLW7iaeu"}
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
