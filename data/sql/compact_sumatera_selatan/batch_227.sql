-- Compact Seeding Batch 227 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601484","name":"SDN 12 PAGAR GUNUNG","address":"Desa Siring Agung","village":"Siring Agung","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"21401534-f727-4995-b6c8-ce0f37b95728","user_id":"e95b9716-67bc-490e-ab81-02474ef830ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmiwgyK0vSrUzinjrkTislUbBfc5uPum"},
{"npsn":"10601185","name":"SDN 13 PAGAR GUNUNG","address":"Desa Germidar Ulu","village":"Germidar Ulu","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f0e89a48-a50b-4640-bef2-95130befe1a3","user_id":"20575c3c-2e29-4260-9d90-8e828889481d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORwcKLUwRCl3jNevy9vmMCr8Mc66mnQO"},
{"npsn":"10601091","name":"SDN 14 PAGAR GUNUNG","address":"Desa Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d688ad10-48dd-4a11-b322-ab0cb494e9b9","user_id":"a3146b12-5d37-4d85-a0e9-41d92c945c3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQqSS4J2a.8002kFswe3M0qaTqOyAMIu"},
{"npsn":"10601470","name":"SDN 15 PAGAR GUNUNG","address":"Jalan Lintas Lahat - Pagaralam Desa Lekung Daun.","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dd574fc0-817b-4915-becd-3ead921dde44","user_id":"1ee4017f-b5b8-4d0f-a1eb-d8d34ad50315","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoQ589LF0t/25HVgaI6/fBr5lHiHIP/6"},
{"npsn":"10601409","name":"SDN 2 PAGAR GUNUNG","address":"Ds Rimba Sujud","village":"Rimba Sujud","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1321164e-89a5-4302-8c3a-61f69660488c","user_id":"019e49c0-3570-4821-bf8d-423eddc28c0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGb98HAOFiB2.m9AHPMUbI8G/S6E5Pdm"},
{"npsn":"10643861","name":"SDN 3 PAGAR GUNUNG","address":"Desa Merindu","village":"Merindu","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"397c34ea-ef56-4210-b64e-0719fe841f4f","user_id":"559412db-ddbf-4896-aae0-06cf14a8ff5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjues8vyKDcS4e4WI6gHXCVVWxdin2F2"},
{"npsn":"10643863","name":"SDN 4 PAGAR GUNUNG","address":"Jl. Karang Agung - Desa Sawah Darat","village":"Sawah Darat","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ea2505f9-7928-4585-9df8-4652521f6c7f","user_id":"b438703e-dc70-4960-9525-ba80a9fb1f52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP8a13YGxtX2qaHPD5mIQgM0qPMa/CnO"},
{"npsn":"10601131","name":"SDN 5 PAGAR GUNUNG","address":"Desa Lesung Batu","village":"Lesung Batu","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"07807b26-fce1-4d27-95e4-bbf162c0b296","user_id":"c23fef13-6930-42a1-a2df-01bed9a33bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/rdKcxBRVLawIknjyPUkNGWTFOGwLua"},
{"npsn":"10601184","name":"SDN 6 PAGAR GUNUNG","address":"Desa Germidar Ilir","village":"Germidar Ilir","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fe2fc8bb-563d-445d-9675-6510f3add7b5","user_id":"66c7f3f0-b09b-4909-936b-e0b6aef6b661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAg.kRPq2DzkydSyaX.Cq/ETnuUnRSh6"},
{"npsn":"10601478","name":"SDN 7 PAGAR GUNUNG","address":"Desa Tanjung Agung Kecamatan Pagar Gunung Kabupaten Lahat","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3fc7ee02-5d59-41ff-8ca3-b8935443d375","user_id":"a1e2192d-f770-4d8e-8ab3-098f2ffc4813","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4hGMIYURrGWOCVDmGD8i1pkZi2uHwGm"},
{"npsn":"10601130","name":"SDN 8 PAGAR GUNUNG","address":"Jl. Lintas Pagar Gunung Desa Air Lingkar","village":"Air Lingkar","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a435ced2-4453-4d2e-94e3-6fabfff5effb","user_id":"28171f18-d6f5-405d-a097-35728fe5704a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOakZxOG18jGNAEKqfv6H9cuHKJ4tzzZK"},
{"npsn":"10601128","name":"SDN 9 PAGAR GUNUNG","address":"Jln. Raya Lahat-pagar Alam","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c3bc24b3-fcb6-4c66-94d8-459004f9124d","user_id":"9b2e512d-4e31-4347-bd00-632c3abd057b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4mmqmvHRL4n.v3VA60mBNoANMimzVoi"},
{"npsn":"10645039","name":"SMPN 1 PAGAR GUNUNG","address":"Desa Rimba Sujud","village":"Rimba Sujud","status":"Negeri","jenjang":"SMP","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d497bf16-d44a-47d9-a2e5-e4c7d69dd218","user_id":"7a04eac8-c325-4fe7-ac02-a3a57a027f0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1LL9QoeIkgG6A1Li4gqL0unQFs8vxL2"},
{"npsn":"10645040","name":"SMPN 2 PAGAR GUNUNG","address":"Jl.Raya Desa Karang Agung - Lesung Batu Kecamatan Pagar Gunung","village":"Lesung Batu","status":"Negeri","jenjang":"SMP","district":"Pagar Gunung","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f2c9a3be-0b2e-43fe-80f5-9641739a7104","user_id":"9067e841-bc39-4bec-9b3a-60deb34aeca6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1CwtI51cyFJQYMTzQdI8BK2Cf6vb3lK"},
{"npsn":"69853333","name":"Ash-Shomadiyah","address":"Lintas Sumatera Desa Arahan KM.27","village":"Arahan","status":"Swasta","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ba62aead-2c61-45d3-93e0-e40c93aea853","user_id":"a91aa279-4437-45ea-91ba-cd701a929fb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3uSqexafGNZqvY/3u.ucPxox0fCZiTC"},
{"npsn":"60727238","name":"MIS WATHONIYAH","address":"DESA TELATANG JL. LINTAS SUMATERA KM 19","village":"Arahan","status":"Swasta","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a3f593f6-79cc-41d9-a48e-600927f203f1","user_id":"fd067a3b-36bb-4a32-b20c-1a68d99ecdfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx5.L5/ndjQ17luOAYwES/630kx/45a."},
{"npsn":"10643855","name":"SDN 1 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km 31","village":"Arahan","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"60e07fef-9773-4fea-a032-ca699f72cd1b","user_id":"b8929e95-94f0-4ed9-8593-ec38f7db504f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhs2YsHZ1Pyy0EPEVzhsguN6uMjrcXf."},
{"npsn":"10601799","name":"SDN 10 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km. 21, Sirah Pulau","village":"Sirah Pulau","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d1cf9d30-cfc9-48d2-bb67-f58003cd5480","user_id":"bebd1b7a-aa9f-40b6-bc97-bcad1c4e8120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXjKEJ3lA5Mx0o1wQrP73r3OvVpNQ00S"},
{"npsn":"10601781","name":"SDN 11 MERAPI TIMUR","address":"Desa Prabu Menang","village":"Prabu Menang","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"68a8b0a6-ef2a-4055-8cf0-43233db2e710","user_id":"2fedb4d9-9df7-483d-9ea7-8ad96f1dbd4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8TyyLw1QgGzqW0TFafuWZUJ8fLRbGoO"},
{"npsn":"10601680","name":"SDN 12 MERAPI TIMUR","address":"Desa Gunung Kembang Merapi Timur","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"762d334b-4142-43e6-817e-a9b7eebcc55d","user_id":"b0137d32-a233-4b39-aabe-29792e350341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOabMl2cPRetNFHuKH2ndWFQykWwCIQ3O"},
{"npsn":"10601676","name":"SDN 13 MERAPI TIMUR","address":"DESA ARAHAN","village":"Arahan","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"55a1d159-8b78-4af7-8b5c-c046013ecc00","user_id":"9957f17d-aad6-4637-9cd4-0fddaae0cada","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIgOLbAvg35.paSXFhEazNOr6O4lVAUG"},
{"npsn":"10601664","name":"SDN 14 MERAPI TIMUR","address":"Desa Cempaka Wangi","village":"Cempaka Wangi","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ebfa5127-6189-42b3-b588-ca15b17d70a3","user_id":"4410957e-1516-4a26-8e1e-4b7697b02e43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyA0FumkY7tc0U6UkDHYkyPoMQVJVj.6"},
{"npsn":"10601670","name":"SDN 15 MERAPI TIMUR","address":"Desa Lematang Jaya","village":"Lematang Jaya","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"74e22220-bc99-4b48-8ec9-f7eb49b045bd","user_id":"140b6a76-d742-493c-a765-dbb7002d2190","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCdxfH8bgmnjKm1XtGOQaZF7HfTAjzt."},
{"npsn":"10643871","name":"SDN 16 MERAPI TIMUR","address":"Jalan Suka Damai","village":"Lebuay Bandung","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9a3aa388-db6f-40d0-bdd8-f61ced2d5cc6","user_id":"cf141bcb-1998-4bb5-9499-cd40dffd97a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpTuyK/oa2CtfcZ3JjnctGY1sxojp04i"},
{"npsn":"10601818","name":"SDN 2 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km. 27","village":"Banjar Sari","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"03c8cc4f-9a01-4b0c-8f89-9e7c373a6adb","user_id":"ce19c819-4800-4aec-a3ac-411b55c45868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLLyAQVgDu0xA4oI6Jzja9/S63Ug0f9i"},
{"npsn":"10601525","name":"SDN 3 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km. 32, Desa Gedung Agung","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"afb0dbfc-ade0-4aae-9939-f5bbddae4b14","user_id":"44ae4a91-3500-4e4f-9ff6-5d659f1d04d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJUZ5Lf/NkQoCNhM7TQcRaoZZVYZP32"},
{"npsn":"10601522","name":"SDN 4 MERAPI TIMUR","address":"Tanjung Lontar","village":"Tanjung Lontar","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"40c17eb3-0a38-4892-920a-84a3a27c0f30","user_id":"068f3f37-5557-4b27-ab72-f055a3da7186","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4y8yLo6CO1LWq8O.C3W4xB3R1.7xhj2"},
{"npsn":"10601141","name":"SDN 5 MERAPI TIMUR","address":"Jln. Lintas Sumatera Km. 36 Desa Tanjung Jambu","village":"Tanjung Jambu","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b9ef7fc9-76c7-4cb1-817f-ca8e42483dea","user_id":"bed25587-187b-494d-9b88-1f8a1614d289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPs74IL9r8FzK2CSxeKaxlX95EXmvJ7i"},
{"npsn":"10601145","name":"SDN 6 MERAPI TIMUR","address":"Jln Lintas Sumatera Km 38","village":"Muara Lawai","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"012ba287-5f0c-4cf8-b839-c7b89e5becd7","user_id":"98f33072-5b9a-4037-a512-46957ff27ee9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzXPK4aAS/58g/74nEV1aV9kANsmmxRW"},
{"npsn":"10601569","name":"SDN 7 MERAPI TIMUR","address":"Desa Gunung Kembang","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"72d02c22-ef0f-4571-8f7c-b010d411a5ec","user_id":"e7b19ded-b1dd-47e5-8160-57053717e116","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjjPU5ODXKeuZPdVJux1FKLP5iKt/5VK"},
{"npsn":"10601760","name":"SDN 8 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km. 32","village":"Gedung Agung","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e78ae8c1-3462-454c-90f3-79eaa5818439","user_id":"e026c2dc-2531-4bc2-ab6c-4d72a0e0d9de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKmxQxfhHm5yFFUWhRPjj6Js7zSo/ozO"},
{"npsn":"10601749","name":"SDN 9 MERAPI TIMUR","address":"Desa Sengkuang","village":"Sengkuang","status":"Negeri","jenjang":"SD","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f5280243-9ca6-40ac-b14e-d5bfae987235","user_id":"e8e7578d-f5ab-418c-a602-41bf305d66a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObVWQwoeCBsSR5yqBKx9lE6MDEBwySzi"},
{"npsn":"10601395","name":"SMPN 1 MERAPI TIMUR","address":"Jl. Lintas Sumatera Km.32","village":"Tanjung Jambu","status":"Negeri","jenjang":"SMP","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e7a6cffd-e9ee-44f6-8b47-b5e59a2c6b4b","user_id":"7d489d89-726b-4044-ac97-80abcf0be4e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQHfOPxLbv3uJnkpx4AmnR9zk9yoBsBy"},
{"npsn":"10645038","name":"SMPN 2 MERAPI TIMUR","address":"Jalan HTI Lematang Jaya Kec.Merapi Timur Kab.Lahat","village":"Lematang Jaya","status":"Negeri","jenjang":"SMP","district":"Merapi Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"643d2aae-e1ea-4d71-8fae-48d7a5fa25a7","user_id":"6b1c405b-47c6-45a2-b71e-8cef81f6add0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXctXX3rrSnx8gH05hC6udHA27445WGy"},
{"npsn":"10601436","name":"SDN 1 GUMAY ULU","address":"Desa Tinggi Hari","village":"Tinggi Hari","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"51915738-a4c3-47d7-b797-f9b6cce48207","user_id":"44623585-1248-4ace-ab2d-86dfcae45291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGW1E85Onn0B.37qjgBkLNu1wQWMS0ta"},
{"npsn":"10601127","name":"SDN 2 GUMAY ULU","address":"JL. GUMAY ULU - PAGAR ALAM","village":"Rindu Hati","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d0106484-08c4-4948-8032-4dd4e82a4550","user_id":"a1cfd485-c90c-4342-a05d-c2db53231d51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdc8yA4K2.GZeT4qALqxNQ/JtBppz9fG"},
{"npsn":"10601054","name":"SDN 3 GUMAY ULU","address":"Desa Lubuk Selo","village":"Lubuk Selo","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f23bb721-2197-44e1-81eb-697bcad15696","user_id":"9dd5ff45-ba60-4a11-81fc-88a5192bd83e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh.FdxpJnqp40PzhqKpPq2wGSAGfmKQO"},
{"npsn":"10601086","name":"SDN 4 GUMAY ULU","address":"Desa Tanjung Aur Kec.Gumay Ulu Kab.Lahat","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3546cab8-da91-4ac6-9207-a466482dc9e4","user_id":"70442221-c06d-4584-8dae-dd74d6147fe8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs221n51KbKXPZC5.eK2yTXsHYuJtpbm"},
{"npsn":"10644022","name":"SDN 5 GUMAY ULU","address":"Desa Simpur","village":"Simpur","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fb943f15-4087-470d-9134-6a0e56a93ede","user_id":"f487619a-7559-4ad4-ba92-c86ee46c3f11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTADPKGslrvSVwrb/uQU9079DEgOM91C"},
{"npsn":"10601418","name":"SDN 6 GUMAY ULU","address":"Desa Sumber Karya","village":"Sumber Karya","status":"Negeri","jenjang":"SD","district":"Gumay Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ef4a3826-18dc-49ce-a611-f3daf0418c45","user_id":"833019e8-278e-46b8-9a1e-62fce0c42fbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYExnOvo7OCWc4POQ90.BOw5qebNzmqa"}
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
