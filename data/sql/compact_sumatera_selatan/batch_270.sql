-- Compact Seeding Batch 270 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70049938","name":"SD IT PERMATA HATI","address":"Rawa Bening","village":"Sri Katon","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"95f96092-fafa-4783-8861-19710d80a34e","user_id":"394a65ad-6d85-4c4e-baae-f4fa660cc4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxOakvYGoPyj8aHCd/X9O2VtYSLH2nqy"},
{"npsn":"10606057","name":"SD M 45 RAWA BENING","address":"Rawa Bening","village":"Sri Katon","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3be458de-d5ea-4d2a-b4cf-023844590b4b","user_id":"1626c0f0-be41-475d-b787-1f238c8b5027","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8SC4n6kl72cGlWeuEX7O9fQ8YSMDEb2"},
{"npsn":"10606061","name":"SD M SUMBER ASRI","address":"Banyumas Asri","village":"BANYUMAS ASRI","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d9930f00-a24e-4d34-92a6-72d0b4c7a7c5","user_id":"a6c1e93c-a407-4207-b6f6-44209ba5188e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkVN.MSFHFBo6SajRpNvS4U8mFuJnwgq"},
{"npsn":"10606062","name":"SD M SUMBER MULYO","address":"Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d2e3b7cd-bb21-490d-8d7b-ed575e9af3af","user_id":"ef98caa5-d772-4c55-a8eb-0427a8f6cb90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwNkyJmioRW7sD1E/pEw0nE2JJRC3VU2"},
{"npsn":"10606063","name":"SD M TANJUNG MAS","address":"Tanjung Mulya","village":"Tanjung Mulya","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7a9bb858-5f01-462b-b6ff-ed5258158f7d","user_id":"090bbdd2-67a9-45d8-853b-15b1e1415391","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa0ew8E.QJD.IiiwjcNxkv2ujZAkajlq"},
{"npsn":"10606053","name":"SD MARDI WACANA","address":"Desa Sumber Asri","village":"Sumber Asri","status":"Swasta","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2e42a8ce-50ba-44bd-9774-d5c102dbb78c","user_id":"b664a5db-5b43-4e4a-80d5-523a093f1fc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLBCm07h7h3py7A97upTp919we6mRXZO"},
{"npsn":"10606145","name":"SD NEGERI  RAWA BENING","address":"Rawa Bening","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4588f5eb-957d-4047-ae18-94f8cf6277c1","user_id":"131a18ea-1e2d-459a-83a7-aed83145704f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvV2ySQwCKG2B/jzXrKcxFeYvHWAInVe"},
{"npsn":"10606154","name":"SD NEGERI 01 SRI KATON","address":"Sri Katon","village":"Sri Katon","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"560b82a4-cc83-4697-b919-39f928d477db","user_id":"cd2dff53-cb96-4097-95a3-87de117222ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFY0BpgzJx.hfZY8v6sFrAr0LWO5i3X."},
{"npsn":"10606166","name":"SD NEGERI 01 SUMBER HARJO","address":"Sumber Harjo","village":"Sumber Harjo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1b8628b2-a7fb-4f19-9c33-58238069a8b5","user_id":"0a08cef1-2a7a-4862-aaec-9558b76eccda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1WppL8cHcClcgF5ql/Wo.BKRyK55WjK"},
{"npsn":"10644921","name":"SD NEGERI 01 TEKO REJO","address":"Teko Rejo","village":"Tekorejo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7b014fb8-0b88-4747-9fb9-79ebbfd7cdd9","user_id":"111698f4-5284-4c75-8738-64bde7878f94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr3CWKhhPWys5XdFTAbBuokEIE6Cq5vK"},
{"npsn":"10606313","name":"SD NEGERI 02 SUMBER HARJO","address":"Sumber Harjo","village":"Sumber Harjo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b051ec7a-035d-4041-8e1e-3ff529628881","user_id":"28e8f273-7522-4a72-911e-06134797b51e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOggAkBShIioDtixJCxNkCqi1UMSJKD9O"},
{"npsn":"10606273","name":"SD NEGERI 02 TEKO REJO","address":"Teko Rejo","village":"Tekorejo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c2a18505-2f5b-493e-a5d9-b1be75fcd6ef","user_id":"64d6b4b3-cca0-4d2c-aee3-66278bfd2cbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEayAW8Ijp2qtWlnk7IqRC/u/hOX04F."},
{"npsn":"10606259","name":"SD NEGERI 2 SRIMULYO","address":"Srimulyo","village":"Bangun Harjo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"97bbf57b-ed9b-4085-87d0-24b654d079af","user_id":"39f86d67-6aa3-4f1c-a67d-537110e7215e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE1LRQ/kImpb0aV13pREO0alwA0G9lha"},
{"npsn":"10606353","name":"SD NEGERI BALI LUHUR","address":"Bali Luhur","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c5b0a762-98ce-476a-affe-16fa6c6805f7","user_id":"f5d7f472-3a69-4855-a2f8-05aac9c3f8ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9IJ0w02ttvE75ns/L55v.D0vk/ON3Te"},
{"npsn":"10606358","name":"SD NEGERI BANGUN HARJO","address":"Bangun Harjo","village":"Bangun Harjo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ed283975-98dd-47ea-815c-f4fc8befe95b","user_id":"0d75bc62-f728-4935-b367-5eacdaef6ed8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM7eroqcgetDmgnUrIZDXyHxRxEq1Vi6"},
{"npsn":"10606366","name":"SD NEGERI CAMPUR ASRI","address":"Campur Asri","village":"Sumber Mulyo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7def6fb3-1320-41da-a744-070829996cd2","user_id":"6d71a9c4-6d9e-4173-b8ce-e763f103ecc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBpKTRzM3IRbifKE23iSbn6O5U9pwIO"},
{"npsn":"10606087","name":"SD NEGERI ELING-ELING","address":"Eling - Eling","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0ef91dec-1029-4977-b993-7c660fc3b9b6","user_id":"54572347-8cf9-4c26-b7b0-5de8858d2cc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQASXtv1XzSJ83Fna6Gl02PjsPLJRta2"},
{"npsn":"10606383","name":"SD NEGERI KARANG TENGAH","address":"Karang Tengah","village":"Karang Tengah","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"60d16e9e-76ae-4590-a62e-50ae75b16a86","user_id":"0e194c97-ff35-4651-9884-f8a13961176f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLgz8QRCPLt7Nu4T8cpadndGeKrsCq7m"},
{"npsn":"10606387","name":"SD NEGERI KUMPUL REJO","address":"Kumpul Rejo","village":"Kumpul Rejo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e94240a9-bd75-4b5b-9f64-e329abba2ab3","user_id":"2aa9315c-26b5-44e0-8870-d72993f40153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsMIyz.R5W99paEKIZqHuKFvVcHOVV8C"},
{"npsn":"10606117","name":"SD NEGERI LIMAN SARI","address":"Liman Sari","village":"Limansari","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"93d3adfd-5878-4a4c-bb5b-a8bac988edc0","user_id":"f620d81d-084b-466d-bf20-a82a45cbfc55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf1oN8RQ.Pur3GLjCKZ.ls5nVOg3/XnS"},
{"npsn":"10606402","name":"SD NEGERI NUSA SAKTI","address":"Nusa Sakti","village":"Metro Rejo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"82ef2648-a0a3-4d83-9453-480672174b0d","user_id":"7de9b69e-431f-4ac4-9f89-3272f05565e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn4JLQdGDrQ8Egjt9aVxAvRyXNr0COrW"},
{"npsn":"10606411","name":"SD NEGERI PENGANDONAN","address":"Pengandonan","village":"Pengandonan","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"87f0794f-96ba-4e86-a79b-fb7331bfc653","user_id":"b11e4614-d6f3-47a6-a048-3d7c8d4ff636","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuuK4GlmXUq.X2EnxIyVVV18jY0KexN2"},
{"npsn":"10606418","name":"SD NEGERI RAWA DADI","address":"Rowodadi","village":"Rowodadi","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bdd9ca32-f121-4249-ad7e-d213b507bbbb","user_id":"07f978e2-bd93-44ca-941e-c6d3d9de1791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO374JMn2bl65N6LRcPCodDLmXaljJvNG"},
{"npsn":"10606417","name":"SD NEGERI REJODADI","address":"Rejodadi","village":"Rejodadi","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b6805c7a-04a4-404d-8294-6a72bfa55d33","user_id":"3e338a55-0df9-48c3-be6f-42009d067879","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAE2HTe7XBNVQqiLgjZrvFGiUMSftEr6"},
{"npsn":"10606422","name":"SD NEGERI SIDOMAKMUR","address":"Sidomakmur","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bc32b8b5-5944-442d-ab6e-be3d0e4373c3","user_id":"46ad27ac-f4db-4167-a49c-4fc0b29c42d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEk/VIGuLjMdKf4m4WPs2ks3c6D8lnM6"},
{"npsn":"10606441","name":"SD NEGERI SUKAMAJU","address":"Sukamaju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f318ccef-7f78-4f3b-9134-f4aacda6b6d0","user_id":"bed3ccc9-dea4-442d-9700-32982a24c5a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5.kPHaRLR9Vvnv/A837fvYBO.syAA9i"},
{"npsn":"10606446","name":"SD NEGERI SUKODADI","address":"Sukodadi","village":"Sukodadi","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a348cc7b-b8b3-43e6-8e31-1bd70ffcdd08","user_id":"74f29f73-a678-4148-a380-9c3859a2145d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5SNlvQMna2b8Tp6d4soc5ytPLqPzTba"},
{"npsn":"10606447","name":"SD NEGERI SUKOHARJO","address":"Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"578b0f74-fd99-4d78-bbc7-62ce17343eee","user_id":"7886fa33-e453-45ac-95ac-cefea830c3c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1sF5L6n2rJWzbZeE.wBmyDmnm82HTKS"},
{"npsn":"10606450","name":"SD NEGERI SUMBER ASRI","address":"Sumber Asri","village":"KEDUNG REJO","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e4adf9b2-4ce9-4f1f-9159-57fc94f99655","user_id":"a8dacf1b-12f0-4062-be1b-12e2d481d3fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjAy6jAECOdX6dJsvhaW6rWdKpQNmLiW"},
{"npsn":"10606462","name":"SD NEGERI TANJUNG SARI","address":"Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b62aa3b-f898-404a-a244-cafcef9d5c4e","user_id":"6dcb9ab5-e03d-469e-b097-1fb24042c730","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzD75IVshD0ZhPuvX7dbigFCCpzqV5jW"},
{"npsn":"10606468","name":"SD NEGERI TOTO MARGO MULYO","address":"Toto Margo Mulyo","village":"Tambak Boyo","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ff0d0d86-ead8-44e4-b50f-fbe421ea79b8","user_id":"558b46d1-921c-460e-a457-227d653b3c15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOk9JQMu4M5Ialy8KAg2TvfT18WNrute"},
{"npsn":"10606458","name":"SDN TANJUNG MAS","address":"Desa TANJUNG MAS","village":"Tanjung Mas","status":"Negeri","jenjang":"SD","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"216bd188-f629-4e92-90c6-d7237c26d5cd","user_id":"bf3a722f-3a08-4544-871b-e38ae6cd6ddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JTVA8m48aOjk7Z72BwgzXsIkENswsC"},
{"npsn":"70024789","name":"SMP AL-ISTIQOMAH","address":"Jl. Raya Desa Sumber Harjo","village":"Sumber Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a4f8181e-25f4-4566-9643-ce177e4f0be8","user_id":"6a10f336-f427-4434-b081-e442632c057f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoJcsnizLpkjDjURgQ2IxH3AU84Z2uC."},
{"npsn":"10606558","name":"SMP CHARITAS 03 BUAY MADANG TIMUR","address":"Tegal Sari","village":"Karang Tengah","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6302662d-cdcc-4eff-bbcf-09b05982a933","user_id":"ed69c724-ea2a-4cce-b1bb-3009ffc3b12b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHXN5TLzHJegkp4UkeYD9lSXVWWshIS"},
{"npsn":"10606560","name":"SMP CIPTA KARYA","address":"Jl. Raya Belitang BK VI Desa Bangun Harjo","village":"Bangun Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"96eb1a7c-e02f-4198-95a6-4935f74d7901","user_id":"299988aa-8f02-4e12-ae01-4dd21290dcf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZwbAnu0SMDRFGSHQFsOnO5UCGdeTASW"},
{"npsn":"70000060","name":"SMP DARUL FALAH AL-AMIN","address":"KEDUNG REJO","village":"KEDUNG REJO","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e965ab35-ff38-4b07-8255-f0a3c687dc3b","user_id":"a856e8a2-17d3-4417-8475-d0b5b4ee0504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvVN4qXkrI76diDEjwgchpL61hLG1EnC"},
{"npsn":"10606561","name":"SMP DIPONEGORO *","address":"Jl. Desa Tekorejo","village":"Tekorejo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"eecbc2da-3bf0-49d1-9814-80e1a8a1a6ef","user_id":"be476052-d7c9-42aa-9c49-373cb49cdce6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7QjWleudtriPIm9cw4wv1o7WwApKHD."},
{"npsn":"10606568","name":"SMP M 01 RAWA BENING","address":"Rawabening BK III","village":"Sri Katon","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2ab9c63a-1252-49fb-8518-9be0d5351067","user_id":"89bb11d5-027d-4c6c-ac30-6976fb604e08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTUlu1M0zm54ar8UhYtpy8exRXeafkPi"},
{"npsn":"10606569","name":"SMP M 02 KARANG TENGAH","address":"Jl. Raya Belitang Bk V","village":"Karang Tengah","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"179873f5-20dc-420b-a29b-d78d81f133b0","user_id":"a27dcd38-7004-48b2-92c8-73164adaf65e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaIda7Usgs9TCsmxeI8cWo3h.JCo9bq2"},
{"npsn":"10608956","name":"SMP M 05 SUMBER MULYO *","address":"Sumber Mulyo","village":"Sumber Mulyo","status":"Swasta","jenjang":"SMP","district":"Buay Madang Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f9498137-5ffe-4147-893a-ba9571592191","user_id":"2ccb4637-1a02-4204-9372-ff188aee8b33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLuZtY0/uVnooTqIg2nUT6WTPS8zQU0K"}
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
