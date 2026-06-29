-- Compact Seeding Batch 85 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69846390","name":"KB SEBIDUK SEHALUAN TALI KASIH","address":"Jln.Raya Sribantolo","village":"Sri Bantolo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d6c6a8f4-a2cb-4713-8b0a-be2c23592775","user_id":"b02cf489-4e39-496c-9cdb-e28355fa1a4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT7meF7vx3sSbwt0pvZvaTNUcVwBcHhO"},
{"npsn":"69906542","name":"KB SEBIDUK SEHALUAN ULUL IMAN","address":"Sumber Makmur","village":"Sumber Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e245f287-114d-47d7-b22f-3c8350f9d520","user_id":"6c46b065-1393-4c24-b1b0-ad5e49947240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD8SJbqYDVWbg5BRmYlu0lY9Wb/.Bd9i"},
{"npsn":"69731431","name":"RA AL MUKHAROMAH","address":"DESA RAMAN JAYA","village":"Raman Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"07e9d331-75bf-4d9c-a122-612e169a4599","user_id":"fde68bfb-f3cc-489a-a696-400f840dc6dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhV1tVk1zLjWybNxYrt285AjyUdrxvwi"},
{"npsn":"70004277","name":"RA AL-IKHSAN","address":"Jl. Raya Desa Sumberjaya","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"29965ee6-c96f-4438-bb38-43429ad8838a","user_id":"43b0eaaa-a764-4e42-886d-9b232cf553d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkw2RvDp6vC6ZNqcequy8VZVbI.L7WyS"},
{"npsn":"69940851","name":"RA Darut Taubah","address":"Totorejo","village":"Toto Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a1193d36-f8f5-451e-a9a1-040f5dd73f8a","user_id":"29ff7842-392b-4c34-84ee-387cfeebf64a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZZafTYp3MhBgq5BTc2.CuLIcJsm9a/S"},
{"npsn":"70003846","name":"RA MAMBAUL ULUM","address":"DESA MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"37f6dce5-ac44-44d9-9fc8-2f24b352debd","user_id":"dbd6c3c1-693a-42dc-b9f1-01fe56f88cc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOAYbrOXgQ8hSyFP2jGaq.p6WsLGUNH6"},
{"npsn":"69940853","name":"RA Miftahul Huda","address":"Jl Raya Tegal Sari","village":"Tegal Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9ea2f7f8-48c6-4a60-bd00-782f5a08dea6","user_id":"e492df55-481d-43a1-865f-31c96f6feabc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaE4ays6ww5lnWB1ajDftZbqshIwjZWm"},
{"npsn":"70003005","name":"RAUDLATUL QURAN","address":"KP I RT/RW 003/001","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"07507724-61e9-4f50-8a28-1a9a0246dee2","user_id":"af11043d-a968-49ee-9c53-fd9820e9461e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVgAyIj.APJya1yau8a5hAv883aYNJS"},
{"npsn":"69877790","name":"TK AL - BADAR","address":"Jln. Raya Tanjung Kemuning","village":"Tanjung Kemuning","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8fe3de94-b12e-4a37-91dc-6362d9b01d62","user_id":"f490e038-59d4-4ef8-bfcd-57ccfc949760","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsb2HTmeYqu5ujuDpCPa7tLoA2R71zX6"},
{"npsn":"10647057","name":"TK AL-FALAH","address":"Sumber Harapan","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"40768759-acc7-4a0a-9894-2a61e5b1c96d","user_id":"f02666d9-5230-4c59-9d6b-d583cd478aca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzi1./2mcRQHMd6yZda2jXhq69C3ROk2"},
{"npsn":"69973443","name":"TK AL-HIDAYAH SUMBEREJO","address":"Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"89c9dc6c-c0b0-4d0e-a3ce-2fa4a5e09ebe","user_id":"be0be2a8-0e45-4f16-b2ae-c8be1484d22a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO65o0zPQ/pJgQqOPISgdINKrdxeteGxi"},
{"npsn":"69973444","name":"TK AL-IKHLAS KARANG JAYA","address":"Karang Jaya","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"98233641-09d4-4cbd-af35-af5faa0bc828","user_id":"d6e88755-6e05-4867-bc61-0b27e1ec206a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZKoc4PDi/ty4JaOhXkMFJqfUspACjue"},
{"npsn":"69949254","name":"TK AN-NAJA","address":"Budi Luhur","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c9aeff24-322c-4c37-92dd-05fb09019504","user_id":"4af26bdc-b68d-44f3-b286-abb5ed0912d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ77uDjeJieQ5LSLCqcG1CR.b0ra1XTO"},
{"npsn":"69846397","name":"TK BUMI PERTIWI","address":"Desa Karang Jaya","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9fc5c6ac-3569-4444-97fe-f6da693e1471","user_id":"1ef6deea-439d-4937-8dcd-ba56bc19bc91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmf28VvoLMQacIcq7benFA2N5po9z3T6"},
{"npsn":"10644143","name":"TK DARUSSALAM","address":"Sumber Jaya","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c86ab8fa-9298-4571-977f-68943b4843ec","user_id":"f190dd0d-4ec1-4c92-867b-4b57f9274679","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOha4cPQ6QNb6Ko6zJhh9quFiYkycfZ2"},
{"npsn":"69973445","name":"TK ISLAM PLUS AL-AMANAH","address":"Keli Rejo","village":"Keli Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8b66c91b-7b54-47bb-99ac-cc2958948232","user_id":"fd4bae19-beb3-4560-a0d2-d026f08180d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWWq8bzR46tTglwE1xBoCYNhFy6ha.uu"},
{"npsn":"70062275","name":"TK ISTANA MULYA","address":"RT.009 RW.004 Ds. Suka Jaya","village":"Suka Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cd24e11e-6dbb-4d12-9977-9a87d84a65e3","user_id":"9f8928b1-a2ed-4e46-9de3-7e4955b1903e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVpvRa2nsSaauO16QJhfT7k98Ce2.JD6"},
{"npsn":"70001907","name":"TK IT TAUD SAQU AL-HUSNA","address":"Desa Margomulyo Regu 10 Kec. Belitang II","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3cda3176-1c2e-4256-a8a5-bd8108975dea","user_id":"a6e2aada-1026-43d5-b9f4-b3204d7c5a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Y2qrZR/ySv.FMekiyBVfGuMvaMrHqC"},
{"npsn":"69881286","name":"TK KARTINI","address":"Keli Rejo","village":"Keli Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3386a1dc-b7ff-4a5f-a097-f9d5f4dffaea","user_id":"985d4ce8-2550-4571-a933-b94fd875672f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7iG1m7R1NRbaNbbd0.5CjBQa8VktrUm"},
{"npsn":"69907941","name":"TK KASIH IBU","address":"Jl. Raya, Toto Rejo","village":"Toto Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7f780150-41b7-4878-8b00-a86e7401127f","user_id":"56115401-bcb0-4cfe-856a-a02e215a2290","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQpaK63J5OG.B3v7ctR2Tn0YRAawRK.y"},
{"npsn":"10647056","name":"TK MAFATIKUL HUDA","address":"Kelirejo","village":"Keli Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2d323796-4cf1-4c83-bec2-fd271ea4312c","user_id":"42db52db-039b-4542-b1dd-b6669e61a153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6MyEQFwYk54goWCe63tjZNxI4bOoGY."},
{"npsn":"69906525","name":"TK MELATI MAKMUR","address":"Jl. Raya Margomulyo Makmur","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7853c5b8-1a14-49ee-bcc7-7373574af315","user_id":"84a5d865-7b61-48b9-a75a-3b88877aa953","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOioYN/EYzfJCHHczCSXSuUwX989DBpYi"},
{"npsn":"69881284","name":"TK NURUL HUDA","address":"Batu Mas","village":"Batu Mas","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dbbb1265-c647-4bfa-b3a9-67ecf35432cf","user_id":"16406552-9e1c-4c00-a775-3900223aa7d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGEt62T6gTn5a1Pe.6u73cSNoRFBCXgO"},
{"npsn":"69959457","name":"TK NURUL HUDA","address":"REJO MULYO","village":"REJO MULYO","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0c42ba13-f5a5-4a5b-bda7-7a16c733fb0f","user_id":"100da73b-b038-4950-8e79-4b7457f4fbdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON8ObHpiW7PlM4k86ZMxz/Uf9z3u36Vi"},
{"npsn":"10644145","name":"TK SARASWATI","address":"Darma Buana","village":"Darma Buana","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"51d4fcc1-8b7b-4e9c-bbd5-85dd16bb5a71","user_id":"4c2dd54e-5ea0-4aac-8b64-8323acd150ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxjb0k5p2GrbZYtINg0hKkD0Xxuj9fTG"},
{"npsn":"69846396","name":"TK SEBIDUK SEHALUAN BINTANG KEJORA","address":"Jln. Raya Kemuning jaya","village":"Kemuning Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9b7dc5ed-2595-40de-ac4c-427f8f263ff8","user_id":"e5b12bbe-bc0e-422f-beb3-0b7b05230ba6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO97S9otuFZ8acVPz.KQ1rOShvjifn9IC"},
{"npsn":"69846393","name":"TK SEBIDUK SEHALUAN HARAPAN BANGSA","address":"Jln.Raya Desa Karang Manik RW.02 RT.02","village":"Karang Manik","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"641b9e8c-1282-452e-92c9-bc2b751c8515","user_id":"067cbac7-ce90-4f61-bb40-c9286ab6bb2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCXdn82WKzms/IPxFGtqcJe/BXFbdbV2"},
{"npsn":"69846392","name":"TK SEBIDUK SEHALUAN MELATI","address":"Desa Margomulyo","village":"Margo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8ae35aab-4285-4094-b594-d04752cce1f9","user_id":"2cf6a39b-0d58-44f7-b309-782d007f67d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONkh3X0rQRnomQ48cxM9BzBqlBV6eqX2"},
{"npsn":"69846389","name":"TK SEBIDUK SEHALUAN PERMATA HATI","address":"RT.01 RW.01","village":"Sumber Rahayu","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d129dac-11be-4ae5-95ac-f37c5eeee197","user_id":"c5fc3f0d-2baa-4a8a-a8b1-500cec1aff8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODIpNm/wORQQa.uUrLmDYvT1VRrUkmyO"},
{"npsn":"70053410","name":"TK TALI KASIH","address":"Ds. Sribantolo","village":"Sri Bantolo","status":"Swasta","jenjang":"PAUD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7cc652b-e4d8-4e37-9cd8-d159b61ec7ba","user_id":"b0028987-c8e8-4c7f-b5a5-4372c1439f1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2iu50GRf9NluiYdK.l.fperZFr/2ywu"},
{"npsn":"69846385","name":"KB BAKTI IBU","address":"Jln Raya Nusa Jaya","village":"Nusa Jaya","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"79521eee-9e99-4e8c-bfb6-4c48b088772b","user_id":"1fda84b5-613a-494c-8779-4e4cdfd45841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOA9wQ9r8IuXrZwrRb3krcNzf2UuN2SS"},
{"npsn":"69846381","name":"KB CIPTO BUDI UTOMO","address":"Jln. Raya Nusa Raya Rt.06 Kp.2","village":"Nusaraya","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"92206039-f421-4a5a-b212-149535379a78","user_id":"f484691f-c0eb-4279-95a6-9ba9129134c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt/EjQgZADH8xZGFluZaSVeLRVIu2/xO"},
{"npsn":"69846388","name":"KB MANDIRI","address":"Jln Raya Ganti Warno","village":"Ganti Warno","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3111830f-4e0c-4310-91d5-e1c40cf42e69","user_id":"20396101-bfe8-488a-a03a-269ade67471f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1IX3zC5yILMWY43DHQYpeIw7eTLyR5O"},
{"npsn":"69846383","name":"KB SEBIDUK SEHALUAN ANANDA","address":"Jln.Raya Nusa Bakti No.1","village":"Nusa Bakti","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"80c2ff59-2979-4e6e-b333-95839fe2ba52","user_id":"571d78ff-aa49-4d83-b2e9-10597efdd8ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBilleZ/UUExs6q/zaA4YJwIf9k6rLHy"},
{"npsn":"69981922","name":"KB SEBIDUK SEHALUAN ATTIN","address":"Senu Marga","village":"Senu Marga","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e54d146b-c83e-44e1-ac94-626f735b1db0","user_id":"403514a7-ba86-4469-a559-e40d022cb380","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBlUTc0VXTHhQX.Y6Bjl3UuKCY16l1Cq"},
{"npsn":"69908542","name":"KB SEBIDUK SEHALUAN CUT MUTIA","address":"Karang Jadi","village":"Karang Jadi","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"fd6d936a-8a2a-4f45-b7e8-126dcccb716d","user_id":"5565591d-e2b4-4c7b-8e4b-df8cafc34341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfa9e3g8qWAcAC3KFKw4dsJVRIzfdNy"},
{"npsn":"69846380","name":"KB SEBIDUK SEHALUAN DAHLIA","address":"Jln Raya Nusa Raya","village":"Nusaraya","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"44558ca5-979a-437b-9506-4ce13b554649","user_id":"dc336df8-60d0-4121-83fa-de5e6eac1121","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGIfoCyHB5k80hs7yb2FtmJnUnCsdWWa"},
{"npsn":"69933274","name":"KB SEBIDUK SEHALUAN DOA BUNDA","address":"Ringin Sari","village":"Ringin Sari","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96bd3554-d2f6-48e4-b38b-43a5c0fd83c7","user_id":"bd8435f0-7bb5-45ab-bd9b-c283463ab728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRquykrOwDLlFsI.f1.U8i98Ga.Usdy"},
{"npsn":"69866976","name":"KB SEBIDUK SEHALUAN KARYA MAJU","address":"Jl. Raya Karya Maju","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"11f2e3d0-e3ff-41ba-861d-014aeb429a2d","user_id":"b70c3f71-91ef-42b3-80e7-662f77a01fab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLBLfWpvR2jmu1SwWBV2iOAaqnqQwrgy"},
{"npsn":"69877800","name":"KB SEBIDUK SEHALUAN KASIH BUNDA","address":"Jl. Raya Nusa Maju","village":"Nusa Maju","status":"Swasta","jenjang":"PAUD","district":"Belitang III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"66266c88-f91c-4fb2-a917-2ddecf383100","user_id":"625c23b2-e69d-48f4-8b40-9397b0a00fd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn8L6N9J3GPxod.qM1yhhGq8EGrqSjhe"}
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
