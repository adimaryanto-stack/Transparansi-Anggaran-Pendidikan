-- Compact Seeding Batch 279 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10610059","name":"UPT SD NEGERI LAWANG AGUNG","address":"Desa Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4db05728-3903-43ac-8c35-e08290d22da0","user_id":"96695027-1995-4e50-8d56-b5547fc165d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkTHvisRYGfWkZsqK/aGVXghDXPzCwC"},
{"npsn":"10609937","name":"UPT SD NEGERI MUARADUA KISAM","address":"Jln. Maharani Muaradua Kisam","village":"Muara Dua Kisam","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"046d858c-df0f-4334-989d-dda498a6111b","user_id":"274e66e2-b38d-4298-a06f-0f16a0c31040","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcTyRsutFbTEtPOshZAkyxBN.mQqgnO."},
{"npsn":"10610017","name":"UPT SD NEGERI PENANTIAN","address":"Desa Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"deb921d8-3a17-4e76-9680-9c961fe76caf","user_id":"bcf74c4d-03be-4bec-8399-b2322e3b59ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwZHztC6aX79Tn2/cIQYriegsglkJZK"},
{"npsn":"10610062","name":"UPT SD NEGERI PENYANDINGAN","address":"Desa penyandingan","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"219ee890-ba13-4610-bc3f-7cc6ffa222cb","user_id":"92cd07d0-52f6-4f35-866b-1f4f558c86cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzka.eRLQiX7dZIvKb192LmaZ4Yjd9tK"},
{"npsn":"10610064","name":"UPT SD NEGERI SIMPANG LUBUK DALAM","address":"Desa Simpang Lubuk Dalam","village":"Simpang Lubuk Dalam","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"93d3a93f-97bd-456d-b43f-49fca9b40a69","user_id":"019f88e0-2e43-4ada-bddb-ef27f52d409c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC7sszA9ZgUTPtQ4uB7gKGKwZIbHX55i"},
{"npsn":"10610023","name":"UPT SD NEGERI SUGIHAN","address":"DESA SUGIHAN","village":"Sugihan","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"07187f46-41b5-4df4-a010-fe8ce054464f","user_id":"f74338de-482c-4312-9b34-1f64fcef5825","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO11JUJ59Yczkdl2wgVFO.qEFk4ihAbOC"},
{"npsn":"10610065","name":"UPT SD NEGERI SUKARAJA","address":"Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8a747d1c-9465-4a89-96f8-02e6f281b789","user_id":"1f558927-e4b0-4e45-aae0-736330b14ffd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvoWbOwKNhFQ0M93OtoHcjWBU4XOJn.6"},
{"npsn":"10610066","name":"UPT SD NEGERI TANJUNG BERINGIN","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"26802a64-3975-44a6-bd11-0129c686c6bb","user_id":"0d7dcda3-9b5c-4943-a429-3cf963d11e9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZHvvogQcstdQwdK0dq2bZtBR82tqxqq"},
{"npsn":"10610067","name":"UPT SD NEGERI TANJUNG TEBAT","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8334afdf-cb7e-4a4e-9382-1e3dfed852e4","user_id":"086e38b0-069d-417c-a50c-ee1d8988e7f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/5FCYeIFMiCF5HmY6ltQ3EBWK2VDajS"},
{"npsn":"10609965","name":"UPT SD NEGERI ULAK AGUNG ULU","address":"Desa Ulak Agung Ulu","village":"Ulak Agung Ulu","status":"Negeri","jenjang":"SD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"74f9cfad-7d83-4f54-b20d-3d4d89b2d5a8","user_id":"e415d178-5d18-434f-85d6-3dbf1b7950ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONvjvOxLJkbaPpsdTWGFkX8Z8U2esxTi"},
{"npsn":"10603215","name":"UPT SMP NEGERI 1 MUARADUA KISAM","address":"Muaradua Kisam","village":"Muara Dua Kisam","status":"Negeri","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bde97fb4-5ebe-443b-b1c0-0eec4e2eb2cb","user_id":"ad080ab9-835e-48f7-a4d8-240ecc0d342c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4pYD0RH8zYy.KdFL31qxGyWLh/Gt.IC"},
{"npsn":"10603227","name":"UPT SMP NEGERI 2 MUARADUA KISAM","address":"Desa Tanjung Tebat","village":"Tanjung Tebat","status":"Negeri","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"831a5ec1-0dae-4b30-b5b5-bf5c3130f3ec","user_id":"37d6313a-2610-429e-ae4f-d737c8af2706","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOamXLcZVaNlZAi/WDIIir84DQXoL9Dqm"},
{"npsn":"10646980","name":"UPT SMP NEGERI 3 MUARADUA KISAM","address":"Jln Raya Muaradua Kisam","village":"Simpang Lubuk Dalam","status":"Negeri","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"46b243ec-f0f0-4333-806a-cfd3026780e4","user_id":"24afe3c3-a74a-4fc2-aa2a-5e9e54e3e2ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9.nT3amU1PCtWdXTrZj5oKdSe3t9Fy2"},
{"npsn":"10646605","name":"UPT SMP NEGERI 4 MUARADUA KISAM","address":"Desa Gunung Gare","village":"Gunung Gare","status":"Negeri","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c52be4d6-f778-4ef3-aa78-8b41ca7ff02c","user_id":"a5da7fc4-ee68-430d-9434-ef7f03a06570","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9qzY3viZy94TFfcr0s0p1yPw5YquxgK"},
{"npsn":"69899271","name":"UPT SMP NEGERI 5 MUARADUA KISAM","address":"Desa Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SMP","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fceee768-4ae5-498a-ac0e-2b4371f3ee8a","user_id":"765f936e-38c1-4d8c-a358-474e2cfbdf13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzvAQghUr1xmFv1lQze.S7OwsKYmJqpq"},
{"npsn":"60705032","name":"MIS MUHAMMADIYAH","address":"JL. JENDERAL SUDIRMAN. PS. ILIR MUARADUA","village":"Pasar Muara Dua","status":"Swasta","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"901e0c5a-fb2f-4787-bdc2-95d9efe64ed0","user_id":"0030193a-00b0-4be1-8ba6-a1fdccff6697","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOivDHl3pngYytAZ4uj4GdfpcNDl8Ukju"},
{"npsn":"10648677","name":"MTSN 1 OGAN KOMERING ULU SELATAN","address":"JL.PASAR LAMA BUMI AGUNG","village":"Bumi Agung","status":"Negeri","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fc2358f8-0fd8-4ddd-a4e3-651f4a5c85db","user_id":"c4901bfc-084b-494a-8a49-b242d0cf75f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWX6aX3hnQuNtZn0KZEkzgorjWoVDNqK"},
{"npsn":"70001672","name":"SD IT TAULADAN","address":"Jl. Perintis Kemerdekaan Way Bulan 5","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4fa18f40-5994-435b-afe1-f1ec63aebad4","user_id":"98fc84a7-90a0-46d5-b8ad-0979a63663cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX1iX2R6XsblI0EOeo1trzVUd2w4ih1S"},
{"npsn":"10610038","name":"SD LAGAN PERAHU","address":"Jalan Simpang Lagan","village":"Gunung Tiga","status":"Swasta","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3f658eca-4db6-4c01-870e-2f7821e7dcb0","user_id":"1311b5c3-04c3-46ea-9315-69de8775a14b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjlano5/0a/lD0uZlWNdywx9W/fLqSMa"},
{"npsn":"10648896","name":"SDIT AL- KAHFI","address":"JLN RAYA RANAU TEBING GADING","village":"Batu Belang Jaya","status":"Swasta","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"80592e69-f8e7-49ef-93cb-30543fb8b3aa","user_id":"9e4458f1-8768-4c52-82ad-77bb46c47296","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhTSmy5e6woooblbqCrXXvSVOAZP2MRW"},
{"npsn":"70061990","name":"SDIT Darussalam","address":"Komplek Darussalam Pasar Ilir","village":"Pasar Muara Dua","status":"Swasta","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d27a9e56-d8c6-4127-a97f-32c815820a24","user_id":"d6c8d666-a86b-457b-9174-f19512e28e9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOScDWXi6XLgxDVHBQ3EJZAaBsziCSYba"},
{"npsn":"69982307","name":"SMP AL. SHADRINA","address":"Jl. Serasan Seandanan Dusun I Pelangki","village":"Pelangki","status":"Swasta","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e47a694a-a618-4c81-a34e-7c6af0e91e55","user_id":"35450da5-6633-4050-94f3-0dc78580bdf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYqjGr8n74vnmaLYNfWPF8aPL3O427/q"},
{"npsn":"10610242","name":"SMP COKRO AMINOTO MUARADUA","address":"Jln. Jendral Sudirman Pasar Ilir Muaradua","village":"Pasar Muara Dua","status":"Swasta","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"49dfc0b3-8c85-4f60-9be1-9894fc4a0fba","user_id":"5dee5074-c539-484b-9705-ed26650eb154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7WNBRMXQ9UplXjoSWho5c5BJGl07.C"},
{"npsn":"69982312","name":"SMP IT AL - KAHFI","address":"Komplek SIT Al-Kahfi Lingkungan IV","village":"Batu Belang Jaya","status":"Swasta","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a71e0dfc-bd30-4ce5-8fe6-f6815cf34d89","user_id":"84235c02-4b93-4856-8d24-6d1a8a5087ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcUFQlfGEJPzIZx./HNN3XDl8bRr83jK"},
{"npsn":"10610244","name":"SMP MUHAMMADIYAH 1 MUARADUA","address":"Kel. Pancur Pungah","village":"Pancur Pungah","status":"Swasta","jenjang":"SMP","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"da491af7-b6a9-485b-9483-3c93bc1c0dd2","user_id":"ec970392-fb52-4552-a3dc-e5817be669a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ2YSmflYXL10LswqqCQHDd6Lr7/WCkW"},
{"npsn":"10609934","name":"UPT SD NEGERI 01 MUARADUA","address":"Jln .wedana Pangkoe Pasar Lama","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"88d4d0fc-e860-48d1-82e4-4b7bd7a39f71","user_id":"09642d10-a9e6-4d80-be25-e79b8663b849","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Ke0wwKCr4h.1pkUzUDDtniYAc6MM.i"},
{"npsn":"10609951","name":"UPT SD NEGERI 02 MUARADUA","address":"Jalan Letkol H. Burlian Kampung Masjid","village":"Pasar Muara Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"048b625c-debc-430f-bf34-0d798ca824ba","user_id":"110b2896-467c-4216-b316-c9c1c68b8a84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOodXpmPVCZ9svx4NZ08j.Fc4fEt8mQM6"},
{"npsn":"10609959","name":"UPT SD NEGERI 03 MUARADUA","address":"Jln. Raya Ranau Lama","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8b7e819b-7642-4adc-9d94-215a9d2f036d","user_id":"d3445b45-f709-42ab-9359-6ac7786d6aae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3i6KqKWwd2lMuGU9Tlsda2x.CkBkNve"},
{"npsn":"10609962","name":"UPT SD NEGERI 04 MUARADUA","address":"Jln Pertahanan  Kp Jati Muaradua","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2137e88a-eae0-4582-b7d4-322c3f1f868e","user_id":"99750d21-eeb9-471e-bba3-aee1d60a7236","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLZFgYvhVbF2i.AGGC7I2ZttCoaDN5TC"},
{"npsn":"10609964","name":"UPT SD NEGERI 05 MUARADUA","address":"Kampung Tanding Muaradua","village":"Pasar Muara Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6c94519a-a2d9-439d-9a3a-568d6f0cee2a","user_id":"5c9c5347-9f9b-4453-9a62-57293e73ba0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88CA1MaFcWCWEq1a2XQ4rtEQDU/j8QG"},
{"npsn":"10609966","name":"UPT SD NEGERI 06 MUARADUA","address":"Kelurahan Pasar Muaradua","village":"Pasar Muara Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"617e0c93-00cd-49ba-b084-72ba3e0b69c7","user_id":"a70b7fbb-7d64-485c-bfb7-21350b891bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONFlOAgtzyWfyFuck8i/vKanpQapnSJ."},
{"npsn":"10609967","name":"UPT SD NEGERI 07 MUARADUA","address":"Talang Bandung","village":"Pasar Muara Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d42712a7-5703-4922-8ff2-75b79354159b","user_id":"bdea5506-70f5-4810-9bbc-74aa6b9a61d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoe0ttF2dOmkc9.RDLBU1G7ACmdVPBqq"},
{"npsn":"10609968","name":"UPT SD NEGERI 08 MUARADUA","address":"Jalan Pdam Simpang Pedagan","village":"Pasar Muara Dua","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"12497c8c-9012-40c0-96e7-a6ef983e3310","user_id":"8c8e8352-e7de-4201-a86b-9c3c4aa6647d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4AHGFfWhM1z0CcxR/Olb/PJSl3liTeS"},
{"npsn":"10609948","name":"UPT SD NEGERI 09 MUARADUA","address":"Jl. Yusup Badarudin no 100","village":"Kisau","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"69724dc2-c782-493f-844d-bc92d3c4119f","user_id":"cf51f59a-e2f3-43f7-98a4-21d953bcc6ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/2GA9owjS6eKbknaC8wMWK6U3pAgqe"},
{"npsn":"10609943","name":"UPT SD NEGERI 10 MUARADUA","address":"Jln Pertahanan Kp Jati","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a705a560-3cdf-4cab-907f-bc0eca4455ce","user_id":"a10ad8df-59e6-4568-8ac6-30fc3e3def00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUub2JY3lLU6px3eIwR6lb3Wvrqn4XZi"},
{"npsn":"10610030","name":"UPT SD NEGERI 11 MUARADUA","address":"Jln. Riya Kudu Ling. V Sumber Jaya Kec. Muaradua Kab. Ogan Komering Ulu Selatan","village":"Batu Belang Jaya","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b3c7a725-6d73-43f8-9efb-698d08bbba3b","user_id":"7a7761b7-21f8-4a65-88a3-04810fe6def7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8oZPU9bEYEo.PXf5B0vKMXiEAWT2ace"},
{"npsn":"10609947","name":"UPT SD NEGERI 12 MUARADUA","address":"Jln Kisau Darat Pancur Pungah","village":"Pancur Pungah","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a3db45b7-9841-4964-94e4-11407b59ae09","user_id":"d7552e42-c950-43ba-98c2-ab0104b682f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQS91lviOrXE3MeBnQPgR8UFbSnxfmq6"},
{"npsn":"10609976","name":"UPT SD NEGERI BATU BELANG II","address":"Dusun II Batu Belang 2","village":"Batu Belang Ii","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c86c07c0-ab3e-4b20-b604-b1c5cab9a5fb","user_id":"7998ae74-4956-4c25-ae19-4c90f1bf9da9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1wvw3Cj9NXiTdWgDaam51sE9kJTE8DW"},
{"npsn":"10610304","name":"UPT SD NEGERI DATAR","address":"Jl Pendagan Muaradua","village":"Datar","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7bb844a5-eddf-4b1a-b8ca-5d8e49feb14e","user_id":"48c54e9c-5ffa-41d9-a131-73fc94b0b4d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEDu2hMsdTHCt3W/9xwxXtIf9UpAq.O"},
{"npsn":"10609977","name":"UPT SD NEGERI GEDUNG LEPIHAN","address":"Jalan Simpang Aji Desa Gedung Lepihan","village":"Gedung Lepihan","status":"Negeri","jenjang":"SD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"64e6d1db-f76c-466c-abaa-0da1393af637","user_id":"beb74ff0-5900-4d3f-8014-54c779fc41c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcij4bZuDaC6UN04snkXVrvirQsdJ7oK"}
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
