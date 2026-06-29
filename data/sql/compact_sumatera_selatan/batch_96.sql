-- Compact Seeding Batch 96 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69840701","name":"KB NUSA INDAH","address":"DUSUN I","village":"Ulak Agung Ilir","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bb8a43cb-3538-4893-b743-4427dcbaf931","user_id":"ec594ab4-e1cc-4149-9cd4-1a29bb32e202","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEctEDl160JDmdaVb8GGs0NebJpaCWd."},
{"npsn":"69840703","name":"KB PERMATA BUNDA","address":"DUSUN SATU","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f17536d6-a6c6-47cd-ad8b-7aeb489ff501","user_id":"e4058853-e018-40fe-8dbc-b06605547578","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXbGkAGFjaot2NIpXCDzfKREc7VoYgyC"},
{"npsn":"69840709","name":"KB PERMATA BUNDA","address":"DUSUN SATU","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dcf06755-f755-46b7-bf9f-d2310612ba5b","user_id":"07f7a386-84cf-4497-aeb3-8c03d4998961","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObg4bjdDw8OicMKywoB8eUm7b4c.dWLu"},
{"npsn":"69840698","name":"KB PERTIWI","address":"DUSUN SATU","village":"Simpang Lubuk Dalam","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"666feeb4-f7de-4e27-b07e-ae0d448606e3","user_id":"cd612947-f41b-4c58-ba4b-6486c8847fd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM/plze3pLG3DLpoZohAv3mViYIa9oxi"},
{"npsn":"69840712","name":"KB SUMBER ILMU","address":"DUSUN TIGA","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"305ce331-61b3-49a7-b69c-0cc7e803fd38","user_id":"5502641c-99f7-4753-ae58-c811058306d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGdeK7H6INHjugm4uy7KTkeIV4.RZW86"},
{"npsn":"69840711","name":"KB TEBAT JAYA","address":"BAYUR LAWANG AGUNG","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e90b2733-d3ac-4879-824b-c5529783535f","user_id":"301f721d-47de-4be8-9784-dac1e9f1cee2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO25mf6V8Y43InbY0NXn.zd6EYcXWX6vC"},
{"npsn":"69840708","name":"kb tunas bangsa","address":"desa sugihan","village":"Muara Dua Kisam","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dee09769-c3dd-49f5-bb38-51e53aff32df","user_id":"4ef1c9af-c204-4ab9-98c7-7c80e7b411a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVP7EZ3s7fdQrBUepkZiZcIqRt1.p2ei"},
{"npsn":"69961876","name":"TK MAWAR","address":"DESA LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"613ef345-6d0a-4967-90ad-90c8959ebd6e","user_id":"d892b291-6079-44d4-b77e-1de565678b01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjcXT7.7yUp34wHJiRxy3/cHcmkWGoYW"},
{"npsn":"69840570","name":"TK MELATI","address":"MAHARANI","village":"Ulak Agung Ulu","status":"Swasta","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"64335920-6460-4e4b-86bd-7ed5cca6a4a6","user_id":"9caf773a-e57a-44cf-849c-692053d201dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYL44Gjni3Re6gVBJIwkq/My6rHkkRJq"},
{"npsn":"69840699","name":"UPT TK NEGERI MUTIARA KASIH MUARADUA KISAM","address":"DUSUN SATU","village":"Ulak Agung Ulu","status":"Negeri","jenjang":"PAUD","district":"Muaradua Kisam","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ad1a2162-3e8e-45a6-b2cd-61bb57eee85a","user_id":"96971131-e319-43e4-b718-1aae88e0f5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7OQZ4jasfWa3U/s.TQjmcx5N9CXmHL2"},
{"npsn":"69935403","name":"KB AISYIYAH","address":"DESA GUNUNG TIGA","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"772da53c-0f33-46ff-aaa8-f6ad49b38496","user_id":"6732fb50-1104-40c9-8a1b-d31feb3a1b18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpvQoO7F36LeuMH5.z9h1ROD6hwbsgii"},
{"npsn":"69840641","name":"KB AL-KHOIR","address":"SPULTURA 1","village":"Batu Belang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a9a4ecc0-814a-4c88-917b-d099bf16ccd6","user_id":"a8765460-0c22-4cd1-bd13-f63ff6eafb6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7t6boLz4MF37m6UgDam/ekFYEQdsVeq"},
{"npsn":"69840645","name":"KB AN NISAA","address":"TALANG JAWA","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"73a3c88e-257f-4f72-81c9-b93efb9dca5c","user_id":"0c19a273-c5d0-445a-b433-4715f77c86e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOue8sLwh8KJ9bRNyDfSTy8jfJ8k4ydBu"},
{"npsn":"69840647","name":"KB ANGGREK","address":"KP. TANDING","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6d3e4ede-d846-43a9-867d-227aef66b8d7","user_id":"801a7e39-31e4-4297-a5ba-e2694538b669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5.ysHX7bTFYY6QAQN4W0lzR2U8HG6By"},
{"npsn":"69840648","name":"KB BUAH HATI","address":"Jalan Desa Mehanggin","village":"Pendagan","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"48ab8bcc-7700-484c-b306-2bc4a4ff5391","user_id":"28043d33-9ec5-4c1f-a683-6c496e1ab921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS3VGFqB2QemRyDdwc4V6bmPvRbUFtwu"},
{"npsn":"69840646","name":"KB DARUSSALAM","address":"KOMPLEK DARUSSALAM","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"047cc419-2086-4a2f-8d68-787135fa6fd0","user_id":"a2f77e32-d90f-4dcd-a39e-c57629214a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCHDIJvgjgOiN6j4xcuw07EBqNj3Cas6"},
{"npsn":"69840653","name":"KB JAYA BHAKTI","address":"DESA DATAR","village":"Datar","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62539029-241a-44e2-b245-4c78345a2909","user_id":"8c97eae3-7388-49b7-978d-c8d1412c8f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf9KYWJMuZI8VhZ4UaPHxWpXbIN.UJ1q"},
{"npsn":"69840644","name":"KB KADER BANGSA","address":"KELURAHAN PANCUR PUNGAH","village":"Pancur Pungah","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1ae439df-8a23-498d-b846-b41134d07cd9","user_id":"e5721bb5-8e1f-40fa-b546-6385324596fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/13pYvf2EpMlw4POh9CmdIMEz5urwP."},
{"npsn":"69840649","name":"KB KASIH BUNDA","address":"DUSUN SATU","village":"Mehanggin","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"546debe4-cdae-4a8a-8f6c-fc4264aa9e70","user_id":"fb2b16b2-cac5-40c0-a333-1edf3bfa42dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6zvvyHd3BCbog2gY5Zn19n.KsqG7puy"},
{"npsn":"69840652","name":"KB MELATI","address":"Jalan Riya Kudu","village":"Pelangki","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"981b4c64-bf95-41f4-92eb-bbeb0e03e3e4","user_id":"3bf6f29b-7a82-43c1-b0d3-6aafc7f4f0b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOodNkLNV9k2uS3HTljKJEz5udCIMcyYC"},
{"npsn":"69972559","name":"KB MENTARI","address":"MUARADUA","village":"Kisau","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"14a660ef-1582-4fac-b2a3-bf76d1b36e29","user_id":"958dd796-10e2-49b1-9812-487ce76fbab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEyQB9GDbJZI0fV80r1AdXHKem/Q4gxe"},
{"npsn":"69974836","name":"KB MIFTAKHUL ILMI","address":"KELURAHAN KISAU","village":"Kisau","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b53528b8-3df7-4fe5-9976-94ad2b71f80d","user_id":"aa6c6ab9-7ea5-4142-b090-64e08e978698","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiFlHxmkFmSUp31CUxYGMzxhNESBt2Pq"},
{"npsn":"69840638","name":"KB NGEPAH JAYA","address":"DUSUN II DESA SUKARAJA II","village":"Sukaraja Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ea247f62-4b00-43f4-b003-2b417b96df4e","user_id":"5b242292-d218-4042-a421-47074a592255","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFn4CayiAbwVWNLXBE6xQFa6/N5gXbpq"},
{"npsn":"69908995","name":"KB NURUL ASROR","address":"BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5c3754a9-2b82-4033-90d3-857b73d45f13","user_id":"f2ba5609-d6ec-497f-8eae-f4a28b4e161b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAYizesCo.2aEhbNAieh.sPnvkUda2Zu"},
{"npsn":"69840650","name":"KB NUSA INDAH","address":"Jalan Krio Gading","village":"Batu Belang Ii","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"87550a92-46e4-4c38-ba3e-2a0eb9b2960d","user_id":"2a096607-67cd-4f96-8f5e-ee803ec13573","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONK2DHQ.DNfhf41uBGsE6H0VBUee6N8G"},
{"npsn":"69948857","name":"KB PELITA BUNDA","address":"BATU BELANG JAYA","village":"Batu Belang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8dc2c963-6cf5-468b-af27-1bc77522de14","user_id":"1e63bd64-aa35-457d-89fd-a083e0baaf93","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Qj28SQXyDodpF75UzfPS0XKkB1iZKS"},
{"npsn":"69840637","name":"KB SELABUNG JAYA","address":"DUSUN SATU","village":"Suka Banjar","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b5bd0510-d7a0-4c89-87aa-e3f8a4277eb8","user_id":"9051f358-6819-4e08-96d9-c415f2ee346a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXze.9WhpxJzFWStW2UQA4wLRj0h30a"},
{"npsn":"70000785","name":"KB SETIA BUNDA","address":"Kampung Sawah","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9c20dcb2-965e-4160-a89d-a42e41257b98","user_id":"086caa4f-acfe-4c53-9182-232f5f4e1c41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK7UyzbrZy3miPLByxb9uEfZNlKs1C8O"},
{"npsn":"69840639","name":"KB SRI DEVI","address":"Jl. Umpu Serunjung Kelurahan Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9809e1e9-61cf-4d8a-93ec-4b7013319c25","user_id":"8881a9d0-8d05-4d61-a5b2-d7753d51e5fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmQkVKppTGlPggN9SUkkdpnQC8g7JF.2"},
{"npsn":"69948469","name":"KB TUNAS HARAPAN","address":"KEL. BATU BELANG JAYA","village":"Batu Belang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"31884e03-a1e7-4987-87ef-76e17e833072","user_id":"da8f42d0-aea7-4988-b86e-ba66be809b95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnsQU8.GEFSpStbWSZAQe.UMWGflNs86"},
{"npsn":"69887412","name":"RA. Darussalam","address":"Komplek Darusssalam Pasar Ilir Muaradua","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2b6a1e56-fd6c-4db1-982e-a7455c755891","user_id":"84458482-7c74-420e-939f-f477eda1daf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6a7dvvaWzwznhFYehZ/VPxc6Pn7imZ."},
{"npsn":"69915650","name":"SPS TAAM AL-FALAH","address":"JLN. R. KATAMSO KAMPUNG MASJID","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5a65f592-af35-4a9e-ab71-f5278bfc99d6","user_id":"ff8ed48a-d116-4dc0-b95c-b37e5202d55f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4..JrjlU7icAZwx2PA8TsO6CLFWCO8G"},
{"npsn":"69840564","name":"TK Aisyiyah Bustanul Athfal","address":"Pasar Ilir","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7ae4ff91-c0e3-43ec-a421-e9844a8820cd","user_id":"2c25f62c-f23f-4ec3-b90f-119dd9d6db11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvdtb9Q/1ncI8ijpA9qvshC3YMbG/L0y"},
{"npsn":"69943122","name":"TK AL SHADRINA","address":"PELANGKI","village":"Pelangki","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7c7d786d-5b9d-4494-a097-693d0c6aca07","user_id":"cc9e5cdc-b07c-4003-8de0-ecd3eff93acc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu0vwBxPO7K.tUexR66bOIrKNvk2N0.6"},
{"npsn":"70012019","name":"TK ANGKASA KIDS","address":"KAMPUNG SAWAH","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7ea4174a-5e21-4299-b4bb-08a06dcff4bb","user_id":"f42989fb-66d0-4531-ba7c-beb7f71bcad4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO491HYxeuuCViFUEFTHfa2XIO221TdFq"},
{"npsn":"69960741","name":"TK GALAXY KIDS","address":"Jl Umpu Serunjung Kelurahan Bumi Agung  Muaradua","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2e10b8cb-dc18-4c90-830b-19d2d81f6d03","user_id":"3a31b5e9-97a7-4c73-9d9e-09e39a6be32b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQHqxgmWjTeZfQ8Z9DLTh4i1RfuYUEqG"},
{"npsn":"69840563","name":"TK IT Al-Kahfi","address":"Jalan Raya Pemkab GSP 1","village":"Batu Belang Jaya","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"87910cf4-1902-4577-94e2-97eca24ebe19","user_id":"9b142002-eb14-40a8-afb6-773745bb739d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcRmCftb4zFgP1bZBJUJDktCetsuR2t."},
{"npsn":"69909463","name":"TKIT TAULADAN","address":"Belakang Tangga Batu No. 216 Pasar Muaradua","village":"Pasar Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"76a363f3-3783-4733-b529-9a28e75410b0","user_id":"442684fe-397b-4fe0-b057-1c3cd76c9ab4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/wfJu6138vKPmgspcfBtVXmhR0yvsr2"},
{"npsn":"70031291","name":"UPT TK NEGERI PELITA HATI MUARADUA","address":"Desa Gunung Tiga","village":"Gunung Tiga","status":"Negeri","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b2ad19d-a277-45b5-96c6-9e4f5ebc6414","user_id":"bdaaf3c2-ecd7-4f1c-b61f-b5282aee5daf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiHQc.JicdXHG0l28ClDPHmR8GP8V41G"},
{"npsn":"69840562","name":"UPT TK NEGERI PEMBINA ADHYAKSA MUARADUA","address":"Jalan Raya Ranau","village":"Batu Belang Jaya","status":"Negeri","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7cef5997-6c89-4735-abe2-913926422c36","user_id":"b22b49fd-10ad-494b-9520-7b0d6bdf445f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfdhPCaSbPKehVhE/c0pL9yNu3hVuAmS"}
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
