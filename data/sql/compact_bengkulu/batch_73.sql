-- Compact Seeding Batch 73 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700872","name":"SDN 35 BENGKULU SELATAN","address":"Desa Tanjung Aur","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"309606ea-8c8a-4955-8de0-b0e7b662bc44","user_id":"a1d8b500-ccd9-4ff1-867f-6692460a4028","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9n9avX3ZfLL.eG1Qw2UVywBMWq3iizO"},
{"npsn":"10700883","name":"SDN 36 BENGKULU SELATAN","address":"Desa Talang Indah","village":"Talang Indah","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a696f68a-80de-4109-bc96-8d55da05e41d","user_id":"92643c21-e742-4655-b545-9cf4c5bb4f2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm4ddub7yM2XzcBXRBy52Edhk8iIg9nu"},
{"npsn":"10700946","name":"SMPN 10 BENGKULU SELATAN","address":"Jalan Raya Talang Randai","village":"Gindosuli","status":"Negeri","jenjang":"SMP","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ef6d4bb4-50c1-4b3f-a7ae-26d796026937","user_id":"b7446548-0b81-41d2-a8b8-0faaa350ea07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ7YTo6b2j6lAUYhHouxYz3cXXdU5ZXe"},
{"npsn":"60705235","name":"MIS AL-QURANIYAH","address":"JL. AFFAN BACHSIN NO 13","village":"Pasar Mulia","status":"Swasta","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"175cb5e4-03da-4871-aabb-9417a82c01ea","user_id":"56bc2452-7423-4d60-9e0a-dcacc14817af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpAa0dbvNHZXAgXBCeQ5IDmzFJmtbAXa"},
{"npsn":"10704093","name":"MTSN 1 BENGKULU SELATAN","address":"JL. PANGERAN DUAYU","village":"Pasar Bawah","status":"Negeri","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3a5f9f63-cb60-4834-b487-cf1d4ffc05da","user_id":"9e08ed0f-b71e-4b49-9bd8-b3e6deea21ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3evZHpF3jYFiAF9e28lsqDJVbwKR8U."},
{"npsn":"10704094","name":"MTSS AL QURANIYAH","address":"JALAN AFFAN BACHSIN NO.13 MANNA KABUPATEN BENGKULU SELATAN","village":"Pasar Mulia","status":"Swasta","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"de7e182c-54c9-4a2c-a673-ea2d58df7adc","user_id":"9764ac97-b552-4c58-b600-7359b03c855f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIr0WhYlXoHPcSb3l/bMH9yKQoETOkB6"},
{"npsn":"10703347","name":"SD IT AL QALAM PASAR MANNA","address":"Jl. Pemangku Basri","village":"Tanjung Mulia","status":"Swasta","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"11426c35-014e-4f31-8fca-8c196d6e242a","user_id":"300ffe86-dc6e-4314-9921-ad90579a23f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCLiRwrVIg7vndyEnhBNEBfer3fgwulK"},
{"npsn":"10701053","name":"SD MUHAMMADIYAH PASAR MANNA","address":"Jln. Sersan M Taha","village":"Ketapang Besar","status":"Swasta","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f4da68fd-cb1a-4cac-b9d0-704734e2667f","user_id":"50460a95-910f-4b3d-b952-4306fff14774","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnW4DdEXsVTetbTzaEztA/DScOU.w00e"},
{"npsn":"70057940","name":"SDIT BARISAN RABBANI BENGKULU SELATAN","address":"Jl. Zainab Bahmada Rustam","village":"Pasar Mulia","status":"Swasta","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2dee6bc2-9172-473c-9b7f-a4586c77e3b6","user_id":"551133a6-c03c-473f-bf41-f6904dffca17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi/WOonR/BwylH1.RYIJgPpI98JBrrbC"},
{"npsn":"10703242","name":"SDN 1 BENGKULU SELATAN","address":"Jl. Oprt Ghalib","village":"Belakang Gedung","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6714ebd8-bfdd-4904-b2b7-9e360bc65358","user_id":"2a2dcbec-4bbe-4ff7-beed-db32afc8df75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuOnRWpTItcyPbHhzLSDZUOpAnzGFywW"},
{"npsn":"10701009","name":"SDN 11 BENGKULU SELATAN","address":"Jln. Pangeran Duayu","village":"Pasar Bawah","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f95a7a40-28ad-494d-bf8d-a88f3a7e2eb4","user_id":"dff6ed3a-dcb3-43a4-817c-60a4b6b494d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONlJIJdsYWSOUWNnCJNHlU.7D1Nq/kT6"},
{"npsn":"10701008","name":"SDN 12 BENGKULU SELATAN","address":"Jln. Canada","village":"Tanjung Mulia","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a75a6957-54ab-4e89-9f1e-6acef2b65599","user_id":"8d86d67c-2845-417e-9dc8-3dd964d12999","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo2rhtDHZXmdCu614CfwKyueix81CGMq"},
{"npsn":"10701005","name":"SDN 13 BENGKULU SELATAN","address":"Jalan Iskandar Baksir Batu Kuning","village":"Batu Kuning","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1cf6a3af-71a5-4546-96d6-522328de86cc","user_id":"d05ace05-9bc0-4790-bda7-39ee343d1e28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrhKuR/QUtLDMFS0nLdDclZf4tNsQUlG"},
{"npsn":"10703243","name":"SDN 2 BENGKULU SELATAN","address":"Jl. Serma Jakfar","village":"Padang Sialang","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"33da4616-245f-41af-86a5-8d7da6324a86","user_id":"ecd60496-e44d-4516-81a4-c70b6761d1f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuach7ucYjI93iclesiurwrJ0dlmLBRm"},
{"npsn":"10703244","name":"SDN 3 BENGKULU SELATAN","address":"Jl.Trip Kastalani","village":"Ketapang Besar","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6a0a4038-ff48-4e16-9f14-5677950f7284","user_id":"d5f2aad5-2818-4904-86fb-80bf1a3c74f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGvfQbQIg4uaYrxKMWnmtzquc8qVmKwm"},
{"npsn":"10703249","name":"SDN 7 BENGKULU SELATAN","address":"Jl. Kapten Buchari","village":"Gunung Mesir","status":"Negeri","jenjang":"SD","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"92f0296e-8bbc-41f9-9b4a-ab31c6aaf2ee","user_id":"0ca3cd33-bec7-452b-a619-ea5eb5824739","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1V1yb4wK0I6WAf7tIcdOa8QRvW/25aS"},
{"npsn":"10700987","name":"SMP PERTIWI BENGKULU SELATAN","address":"Jl. Oprt Galib No. 43","village":"Belakang Gedung","status":"Swasta","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"338dc3b1-37aa-4c76-a303-39a389e3d1e6","user_id":"b48adec6-0e23-4e6f-a0ac-d956cf0c31b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc14NCfX3sHxGm1jK0QmnPMb8DU0Fh7W"},
{"npsn":"10703259","name":"SMPIT AL QALAM BENGKULU SELATAN","address":"Jl. Pemangku Basri","village":"Tanjung Mulia","status":"Swasta","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ffc8660b-04ce-466f-a0dc-dcf679e46f77","user_id":"7706808d-8318-4e08-86ed-ce07dcaa9acd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO55iogHS1QQZbCERay5eJQxkbXJdbujO"},
{"npsn":"10700954","name":"SMPN 1 BENGKULU SELATAN","address":"Jln. Jend. Sudirman","village":"Pasar Mulia","status":"Negeri","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c0354654-f0bf-4eab-b8aa-56321897fc8b","user_id":"e48af956-f5f9-4cbd-938a-bc724c76c5b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrVrGBPZhlDOZwoiS5wlpnB76BaVwZvS"},
{"npsn":"10700948","name":"SMPN 12 BENGKULU SELATAN","address":"Jl. Kapten Buchari","village":"Gunung Mesir","status":"Negeri","jenjang":"SMP","district":"Pasar Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"28b173d3-c42d-444f-b015-fd71b6b6b361","user_id":"1d176ebc-6cd9-47b6-9022-6d1d57060cd2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOultAhtA3nr1rZrsDEcj5Di5zF8guXuK"},
{"npsn":"60705233","name":"MIN 1 BENGKULU SELATAN","address":"JL.MANGGA BESAR DESA BETUNGAN","village":"Betungan","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5168f46a-163c-474d-95fd-35efb03b3b1e","user_id":"b6904ed8-e46a-4700-977a-b4826e8e3bb7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaPzqdpgnrlLcnVS9DRGyhQOhVqD.D7C"},
{"npsn":"70028243","name":"MTs DAARUL IMAN","address":"JL POROS TRAN SULAU DESA SUKA JAYA","village":"Sukajaya","status":"Swasta","jenjang":"SMP","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a81f6b0c-265e-446e-b154-b3e36f710fef","user_id":"92a54b78-a586-4baa-9696-f50bcf72c63e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhtBzYJQImyOOaqi34N/3oBam6u2/RT."},
{"npsn":"10701084","name":"SDN 61 BENGKULU SELATAN","address":"Desa Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"749a5dc9-e6fb-45e8-9a5d-bc0145a4716a","user_id":"6ee9ee5a-8ed1-4dea-b086-dc08ddce2c37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuIkV31PUfmjdkHtvgTi/SpYQYUh9Ky6"},
{"npsn":"10701072","name":"SDN 62 BENGKULU SELATAN","address":"Desa Lubuk Ladung","village":"Lubuk Ladung","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"280f558d-2c0b-4cf3-8b23-e5fd49ca9cd7","user_id":"18ef97ee-83b8-487d-bdb0-faf2037a4851","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOuHQao2zr7z3rg7kH2VN6gApB3dW0.q"},
{"npsn":"10701104","name":"SDN 65 BENGKULU SELATAN","address":"Desa Sukarami Kecamatan Kedurang Ilir","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"80bdc137-8766-4223-b165-d2fb7ba1ef0f","user_id":"b085ffb3-3aeb-46a1-b935-8558af720425","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPDhmFnqFuy5Vec.jOWOlV.yFrTeLaam"},
{"npsn":"10700919","name":"SDN 67 BENGKULU SELATAN","address":"Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5e2d6695-06e7-4dfc-813c-4194b830d911","user_id":"41fb8ec4-439f-4a65-8a4b-19a82e80bbba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfrvziQQObwmWZL2EZD.afyW9/EJ0bOW"},
{"npsn":"10701125","name":"SDN 70 BENGKULU SELATAN","address":"Desa Karang Caya","village":"Karang Caya","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f6407cbb-3411-4a4a-88e5-65249a309731","user_id":"5d9e2833-58d0-468b-9ca0-9ec8f972225c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb1IP5YQ933ldwxfcMxaQQTLVF4gLKZi"},
{"npsn":"10700894","name":"SDN 71 BENGKULU SELATAN","address":"Raflessia","village":"Air Sulau","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"66ccedf4-0017-47bd-9f8d-8fcc49d765d0","user_id":"aa1b115b-ed5a-4e67-8f89-5baccbb88b92","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlfVHEgdP9GOBX54h2iOlwpTD6.np9oS"},
{"npsn":"10701003","name":"SDN 72 BENGKULU SELATAN","address":"Jl.Cempaka","village":"Air Sulau","status":"Negeri","jenjang":"SD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"41655bc3-608d-4c6a-be30-d85f1c1795d4","user_id":"74917dfd-91c7-4892-b8aa-0cad18ff0b1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk6zozet5vqQDeL3/KE0j2c2WeMR3VYS"},
{"npsn":"10700963","name":"SMPN 14 BENGKULU SELATAN","address":"Jalan Trans Sulau","village":"Air Sulau","status":"Negeri","jenjang":"SMP","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b3af0275-8522-4efa-9af5-08143b3d819c","user_id":"3d2edf18-f1a6-4fe8-8149-dff1353025b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXpE3F/kzJW7zyinGjNQzqTPrkSNlxrS"},
{"npsn":"10700942","name":"SMPN 19 BENGKULU SELATAN","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SMP","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8bb80141-3760-4c9d-819a-4d57e4104aaf","user_id":"0ed4f797-89ca-4624-aa1b-c6e2d0d1c1ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1GZGjgCdGLh3sZuYv/hoIXeWt65USZ."},
{"npsn":"60729467","name":"MIS PALAK BENGKERUNG","address":"JALAN DESA PALAK BENGKERUNG","village":"Palak Bengkerung","status":"Swasta","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3010a827-8bd3-4329-a771-8c16a07d7dd2","user_id":"402e60f6-d1a2-4cda-b9d0-458348147a3a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO188f0OQju69Fw0JQ6Kkf8Wa3hMwYUTS"},
{"npsn":"69819471","name":"MIS Suka Rami","address":"Jalan Raya Desa Suka Rami","village":"Sukarami","status":"Swasta","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6af109ce-6117-4ae4-8aa4-bbfaa3a0fa68","user_id":"5b9f5f61-b87e-4b80-b096-6756dfe85060","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaHbxEBSZBPb7UZ5NYFXzGAUd5kziroi"},
{"npsn":"60729468","name":"MIS TANJUNG BARU","address":"TANJUNG BARU","village":"Suka Bandung","status":"Swasta","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1d71e161-effe-49b7-abc9-5b43eb0d5da9","user_id":"33ed9013-ca86-4a70-aeec-451405973337","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOorpSVdnQ7jRQeNu/d9/XaKjshgImk2W"},
{"npsn":"10704090","name":"MTSN 2 BENGKULU SELATAN","address":"JALAN SUKA NEGERI","village":"Suka Negeri","status":"Negeri","jenjang":"SMP","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f1962665-c8a6-414b-b275-21da013db33b","user_id":"16b8a157-a59f-4953-b3e7-4ba2daf3b917","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkcnhvEU3uxREdcs.UK3xyNE3BfgYa2m"},
{"npsn":"10700874","name":"SDN 49 BENGKULU SELATAN","address":"Desa Keban Jati","village":"Keban Jati","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"1fd97209-6111-4c44-89b1-96a531db6c88","user_id":"9dd03535-50c0-4d53-838e-ff748a72e0d4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkfK3ZISe8JAwfD82Qwk8afFK3RAZ.Nq"},
{"npsn":"10700880","name":"SDN 50 BENGKULU SELATAN","address":"Desa Suka Rami","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cee5ecb4-43bc-40ea-a731-c22086ee0520","user_id":"de71741d-39fb-4c88-8c06-96aa90034ecc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYEJmafZKXEkWpLbDhnMdcgs13GpM4p6"},
{"npsn":"10700924","name":"SDN 51 BENGKULU SELATAN","address":"Desa Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cec9b4f2-1915-49e9-992a-1b846f3ce635","user_id":"b8080629-bc81-4cce-a9a3-49b6613a8c51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA3t0mSZiBzHBWc8dhKjs0N.gFz2vzRq"},
{"npsn":"10700877","name":"SDN 52 BENGKULU SELATAN","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e3ffc08c-6358-4054-b625-dfc3d7cf0abf","user_id":"e10df4b9-e811-4cec-ae55-3e25af071b11","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkZW1Yr0kqJo2.0R4S3/utHNrCNDCKJ6"},
{"npsn":"10700922","name":"SDN 53 BENGKULU SELATAN","address":"Palak Bengkerung.","village":"Palak Bengkerung","status":"Negeri","jenjang":"SD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d65e18bd-5eb9-498f-8ed3-8558ac5705d5","user_id":"c4e1663e-bc02-429b-8b31-c42628e78b60","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.1sG0PnHZp5Oh8xhO0OoiVoJvTriPVO"}
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
