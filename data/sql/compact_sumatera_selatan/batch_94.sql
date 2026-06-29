-- Compact Seeding Batch 94 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69906518","name":"KB NURUL ISLAM","address":"Sidoharjo Sumbersuko Jaya","village":"Sumber Suko","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4bef0a37-93b9-48aa-a30b-4aac229af29b","user_id":"9014bdc8-ad79-42ca-8b27-6e17614dbc85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC18IXG27LXrfUqxyR/t71ufRLo7w65m"},
{"npsn":"69846360","name":"KB SEBIDUK SEHALUAN AL-HAYATI","address":"HARJOWINANGUN","village":"Harjo Winangun","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ca8e7b8b-3fda-4351-ad75-c78dcc5308a9","user_id":"0d060aa0-6f8d-4e28-ab1c-bdb3bd4f55c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpQ47BlyeXhHA2WUo/lHhtFvhRGHvwai"},
{"npsn":"69906494","name":"KB SEBIDUK SEHALUAN KASIH IBU","address":"Sidomakmur","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7487afb-0936-4a1e-9374-0b8e888ac7e4","user_id":"f2907f90-1c4a-4558-a4ed-463aff479456","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ38jEXwOfDgPlPNDnWVLwEAh3NaAU2."},
{"npsn":"69846362","name":"KB SINAR MENTARI","address":"Jl. Menur Puncak IV Gumawang","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c3ed0004-069d-4450-bfae-487758000a68","user_id":"4d9326f1-5766-4a27-b2b6-c8c5b96e969a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuhxhdW5CHaCFJv6bU35ec3B6u478i.."},
{"npsn":"70024945","name":"RA Assyifa","address":"Desa Sukosari RT. 002 RW. 002 Kec. Belitang Kab. OKU Timur","village":"Sukosari","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"01d637d7-14f3-4ff3-84fd-120f4c962ae2","user_id":"153c68c9-6139-47d9-80c3-a8078664e780","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3w8Y1zn6xhFUkWkAce7Qn08gV//GRRC"},
{"npsn":"70033016","name":"RA AZZAHIR","address":"Desa Mojosari Rt. 01 Rw. 01 BK. 9 Belitang","village":"Mojosari","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3c116b56-1c33-4b07-a7f2-5c77aa08052f","user_id":"5c568741-3e65-4630-816f-bb9f89d5f017","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnUxpwRgPL0oz6cHhwmFGgupP5w1EFym"},
{"npsn":"69731423","name":"RA JAMI` SABILIL MUTTAQIN","address":"DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"890cf398-247e-47e3-8f3a-c37bb1d572dc","user_id":"610eeb23-c1c9-4505-a147-5a1ffe42c301","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMlqYSHCVTh4xLKE/sy3pBRzkJZ4Ct.i"},
{"npsn":"69731428","name":"RA NURUL FALAH","address":"SIDOMULYO BK IX","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e4b43693-aa4c-40ea-b3ee-0c2547cabc43","user_id":"35738aaf-242d-4f83-802d-26989009ea91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCo2UwPEj8238ySz1RrrU72VdnwSBAyS"},
{"npsn":"69731425","name":"RA NURUL HUDA","address":"DESA SIDOMAKMUR","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"04a214e4-c891-442a-a313-d38e8c3da45e","user_id":"4a3ab130-49e9-4d5e-b256-f0f1d08f5fd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChEubLfi8.KtNkZ1ZgiYMu2HZ7rVFNK"},
{"npsn":"69731426","name":"RA NURUSSAMA","address":"SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"717a018d-45d2-4408-9873-06cc1bc0af14","user_id":"45adad9e-0bca-4247-9d06-bb13da44c8cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODs4mcov/j89qjSSg7pvl9G4q3hpzUo6"},
{"npsn":"69940846","name":"RA YPPI Darussalam","address":"Darussalam No.001 Wonorejo","village":"Sumber Suko","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"09fce5f5-2488-4198-9d83-26cb04ee0835","user_id":"dc184ead-b880-4d7d-90bd-242ba077e133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPnqsJPqLdTKLQXfC/v/YuIa9bKdW/N2"},
{"npsn":"10644159","name":"TK ABA BEDILAN","address":"Bedilan","village":"Bedilan","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0aea037d-0f64-4b84-a222-4a414f42582a","user_id":"31bcd023-203b-4dd8-bb44-eedb44f40cfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB1eULWh6a5oPrYhNrpb4pSv.n5c.I3a"},
{"npsn":"10647074","name":"TK ABA HARJOWINANGUN","address":"Jl. K.H Ahmad Dahlan No.458 Kauman","village":"Pujorahayu","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"afc4a502-bc93-42bd-8d1a-5ec2eae96e18","user_id":"6a2983d7-acab-44e1-a30c-fb9f3019aaee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhlHLzg86DaWfUSH20SUVgDRdtXabxlC"},
{"npsn":"10644131","name":"TK ABA TAWANG REJO","address":"Tawang Rejo","village":"Tawang Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3e6c65c0-6667-4ee5-8b80-67cd1d0b1129","user_id":"1a0201d6-8b42-44c8-b89f-f9aca83b289f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ5ixMczYWcCZ5wIT1d3h9L1knrFqATa"},
{"npsn":"10644139","name":"TK ABA TRIYOSO","address":"Triyoso","village":"Triyoso","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3a381dd7-a97d-403a-8977-34f97c484f37","user_id":"3bf2e39e-9a97-45da-80ee-00f8c146834b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKXmRkN/hhvbFJPTGZRinRb/ACsZOWyC"},
{"npsn":"69979728","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"abaf6a00-2981-4a48-89d0-443f9144d770","user_id":"79845b03-d676-4ae5-9410-112217069909","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXfVauZy.D3.H366xE6f0BnT.eqPqQzy"},
{"npsn":"10644133","name":"TK AL-KHOIRIYAH","address":"Karang Kemiri","village":"Karang Kemiri","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"952d32c5-5d38-476a-a44e-00670888e579","user_id":"3524b57d-6de2-4099-bcc7-44a3812ea249","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyFwQDjONzRofO7UZ9encNbbD5gjcX22"},
{"npsn":"10644140","name":"TK CHARITAS","address":"Jl Charitas No 02","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"809fb85f-9d0d-4dbf-a298-18e3ccec5626","user_id":"6d451774-905d-42f4-9162-079e66324626","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEvzFtqmVfHCeuezpOGs6tsbDAvIN74O"},
{"npsn":"70013575","name":"TK HARAPAN BUNDA","address":"Jl. Desa Sido Mulyo No.01 RT 001 RW 001","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6d448f49-74a2-4282-8428-9ac1e0a36b9b","user_id":"510ef9a1-e687-405f-b9a4-e52786ee7af3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz40hwB/jBQL2tulg9qKmgTOkfb0YJ5e"},
{"npsn":"10644134","name":"TK IMAM BONJOL","address":"Gumawang","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cf86e24d-64b9-481d-9f8d-ff121551a3dc","user_id":"8a90b188-88d6-4a12-8b43-8c9768404213","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgS8QtvQlGlFYEFZq.TpQD5lfbedNuf."},
{"npsn":"70035044","name":"TK ISLAM ASLAH","address":"JL. MAYANG DESA GUMAWANG","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8cc74c82-db83-4c23-bc18-c8a539c0c3a5","user_id":"5fdcda2f-c62d-4c1f-a753-22c8b876ed56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2EgQx8ccnuZg3rfKKiKa0FApR/lbuqS"},
{"npsn":"10647849","name":"TK ISLAM TERPADU AN-NUR","address":"Jl. Raya Sido Gede","village":"Sidogede","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70ba1840-1655-44ca-ac3f-d800627c9058","user_id":"3ae764e0-8670-411b-bc73-1fc3a405a55d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnst68EdYxe0OvRj75Xjm.DkTT12Tohe"},
{"npsn":"10647790","name":"TK ISLAM TERPADU AT-TAQWA","address":"Gumawang","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"264c4122-49dd-443d-9d8f-3112f53b0f09","user_id":"14ca6982-3363-46c5-9ed7-d6a0cf3c271a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfV3VkadvSIpGwiCbKnV7f98F6wPoIzi"},
{"npsn":"69877789","name":"TK ISLAM TERPADU PGRI","address":"Marga Pemuka Bangsa Raja","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"85a06e86-046e-40d9-8fad-77b1d4b243d9","user_id":"76abd879-99a5-427f-b87d-1406b91ce2dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGHXfmmZ4966w3t/Mq3B5xxD28E1cpE6"},
{"npsn":"10647033","name":"TK MULIA","address":"Sukarami","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ce49fc6b-0ea6-4385-a718-223602cae253","user_id":"c530b920-cb15-4c0d-880d-436108a59c21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObtycWQHHJIfoMjs9Bh.h1IPnPYGxHVu"},
{"npsn":"69846479","name":"TK NEGERI SIDOMULYO","address":"Jl. Raya Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3cdfbc36-dc46-491f-9ac5-68943b4071e1","user_id":"c85fc8b9-b1d7-4162-9e43-f8807968d34e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmbzobdPWddYRuQXjgrXz7ShESDIC8Ke"},
{"npsn":"10644137","name":"TK PERTIWI","address":"Gumawang","village":"Gumawang","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dd39a319-4b4c-4258-864a-f2fd61c1de89","user_id":"adf3e9e4-36a8-49fc-ba18-d01ac0c7648f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORuehHjdsncnyu0wDwWBlkWvqfV/OIAK"},
{"npsn":"70052885","name":"TK SEBIDUK SEHALUAN AL-HAYATI","address":"Ds. Harjowinangun","village":"Harjo Winangun","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"639470d6-9965-4ede-808c-4f696bb61def","user_id":"888675f3-6bb5-48d4-8243-536f625d6831","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcyXnHChdhVEljWXfgo0addMspyQZXhO"},
{"npsn":"10647035","name":"TK SWADAYA","address":"Sido Rahayu","village":"Sido Rahayu","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"88a1db64-002e-41d7-b56c-f40a302c7c20","user_id":"0279cd5a-596f-4adc-912f-2909c51ef7f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjQ2aQcyUFcEgM2rFpdEg/vZ3b8.C4h2"},
{"npsn":"69846480","name":"TK. ABA GUNUNG MAS","address":"Gunung Mas","village":"Gunung Mas","status":"Swasta","jenjang":"PAUD","district":"Belitang","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d916734a-7536-4c25-8e65-df9c91622265","user_id":"a5787615-71ca-4483-93df-1ca42e7646a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdu10dNQw2df6P.5wrJH3tdcW3Nkk93u"},
{"npsn":"69897557","name":"Al-Hidayah Banding Agung","address":"Jln. Sejadi Helau No.17 Komplek Kecamatan","village":"Kec. Banding Agung","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9d2798dc-de57-4f6d-a16b-0b63e0e44aa6","user_id":"60b28824-c6b5-4931-8632-12505038ad9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1kwISksBrlQOVgQqNFNXqFxQArX7242"},
{"npsn":"69897558","name":"Attho ah","address":"Jalan Sukanan No. 10 Desa Sipatuhu","village":"Bandar Agung Ranau","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"41437c9b-d1eb-4f97-b86e-5be82b64b423","user_id":"842b88b8-d14d-4e9c-a640-2277c568f0d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn7GcCKPcF7rxVWc5UZ.4bImXyHTyXBu"},
{"npsn":"70002322","name":"KB AL-BADRUL FALAH","address":"Desa Sipatuhu","village":"Sipatuhu","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2f5b0975-f5bf-4704-8ffd-aec905b6717b","user_id":"e3f0c6d3-ebf2-4c62-ab41-67b0130efcd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeJ6AjscN5t7sEZEbbSFVccyZRZCGTEq"},
{"npsn":"69974433","name":"KB AMANAH","address":"DESA TELANAI","village":"Telanai","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c874fcae-9854-422f-b063-ccc68824afd5","user_id":"35d40ffc-3bbb-4d76-b4db-e64f1daf7a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAx4MwseN9c6AatPXdklNXnYQAWs9Dy"},
{"npsn":"69991395","name":"KB AN-NUR","address":"DESA TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"20c096db-5f0b-45ae-9115-3b8b636f11c8","user_id":"98fbe600-46d0-48c1-a12c-d04327e3c448","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXR1Wsf414dJyJplaj3uiQEsK2L0NAdi"},
{"npsn":"69840600","name":"KB AS SYIFA","address":"JL RAYA PUSRI","village":"SURABAYA TIMUR","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9ef2fac7-4be1-4643-8a4d-ef4abbb57506","user_id":"fb4a10b2-e09f-4086-8f26-c37ed1bf1216","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO12sT7yoR.SFekehHN7QtCm2ndqrDWi"},
{"npsn":"69840599","name":"KB BINA ANANDA","address":"PEMATANG","village":"Sipatuhu Ii","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"707c6b00-dcc5-47f3-b5e5-e598c493e673","user_id":"76efd724-74d1-456f-a96c-0ebab477fc66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGGSJJpe9QFJYvPdTCWghsdl74wvY1Au"},
{"npsn":"69840598","name":"KB BUDI LUHUR","address":"GANG PAUD DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"be1fb1e5-dfc9-4960-a9f0-741d971e0991","user_id":"14ee6cc4-15b4-4a65-91a1-04a893188816","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7UFESBSA3ggHtkRLqiHr3mW3KTg7zEK"},
{"npsn":"69840597","name":"KB BUNDA CERIA","address":"PERINTIS","village":"Merbau","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7a25e395-25bf-48ff-8757-9cb332e1a310","user_id":"cfb0c040-7ca1-4b41-b891-221199207673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWswSw0DcCr0o.k1KtuBBigdom4gALwe"},
{"npsn":"69974410","name":"KB HARAPAN BUNDA","address":"DESA SUGIH WARAS","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Banding Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fa8e7fe4-f490-43cd-9e88-9c7ea96333ea","user_id":"f026601f-4119-45a5-873e-2d39d54ef24a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSdRDqg6Zx0MCitSaBeeJ/cUeULNIdlG"}
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
