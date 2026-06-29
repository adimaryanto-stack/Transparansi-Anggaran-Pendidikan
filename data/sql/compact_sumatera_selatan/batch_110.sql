-- Compact Seeding Batch 110 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731500","name":"RA/BA/TA AL-IHSAN","address":"Jln.Raya Ds.1 Rt. 02","village":"Rengas Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a5db3b1f-1138-4439-8bb7-46ecb671bd56","user_id":"5d4bb016-3416-4641-9971-c1b71a4d7006","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5fyXin33CfN6tgRaAVK6qTmNUbka15m"},
{"npsn":"69731501","name":"RA/BA/TA AL-MISBAH","address":"Jalan Pembangunan II No. 50","village":"Paya Besar","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1691d706-1ff6-4b1d-a6a4-5025464a2c51","user_id":"60371a97-4ef1-461f-9b25-b7c8a264b3eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LD8n00qjCmfXtNKYN09H8DB33T.zK."},
{"npsn":"69731502","name":"RA/BA/TA ROUDHATUL QURAN","address":"Jln.Lanang Kuaso Rt. 04 Rw. 02","village":"Payaraman Barat","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd159ea5-9430-4d2c-99f9-4b10bfc610b1","user_id":"a0b55de3-08a6-4edb-9db6-5905345cc201","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmhHfk1fBybTVf9i.58HnoQn9T7Tjy5S"},
{"npsn":"69900434","name":"SPS TAAM AL FAIZUN","address":"JL. MADRASAH","village":"Seri Kembang Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b87b1f52-3075-4042-b0e4-e318a01d1528","user_id":"34a21bb0-c38a-451d-a116-eddd5cba4bec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrpf.aD/ZCvdFK7Yn4Hus0F7u8iOsEpK"},
{"npsn":"69900475","name":"SPS TAAM AL IKHSAN","address":"JL. RAYA RT 03 DUSUN I","village":"Talang Seleman","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b507c60f-c618-4619-aa41-69dd418df559","user_id":"99d58472-87be-4e68-80bc-f5a57e84e1a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQyImt18VG3YIGn0o61yQCej5ZXvXF6"},
{"npsn":"69850395","name":"SPS TAAM AN NISYA","address":"DESA RENGAS II","village":"Rengas Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8cc9c4aa-a28c-46e9-88bc-7887c2f6feea","user_id":"e17137ca-1d93-404c-b274-cddd276854c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8I61N4QoOBvsMPyKOUKzDyZV5iVxve"},
{"npsn":"69900432","name":"SPS TAAM AR ROHIM UNIT 252","address":"JL. LANANG KUASO","village":"Payaraman Timur","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"957b3c9f-0e57-48f0-bd73-c9ce3815a167","user_id":"148d3b30-2a5f-468c-a7b0-adeb916dadb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlVwTXDoPMaGiH/7kpz38OqCLdfaeShC"},
{"npsn":"69900479","name":"SPS TAAM AZ ZAHROH UNIT 087","address":"JL. MERDEKA KM. 61 NO. 30","village":"Seri Kembang I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9096d2d2-ba21-456d-bb3a-852466eca2a0","user_id":"21a30625-a8aa-4b27-b88a-76a532588902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9NHVYNkRxc1EmVVHDqxIyywmHZ5nU6"},
{"npsn":"69900433","name":"SPS TAAM DARUL MUTTAQIN","address":"JL. PERTAMINA DUSUN II","village":"Tebedak I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"16fc7167-d0f0-4687-8476-c48f4a02e9aa","user_id":"02e8a519-03dc-4737-9be8-9ec80f8d05de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh5gWb4KP3lCz7UyReoc4avBvlhzIyju"},
{"npsn":"69987955","name":"TAAM ALHADIRRASYID","address":"DUSUN 1 TANJUNG LALANG","village":"Tanjung Lalang","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4412ca49-13cc-4eb1-87b8-8581bdc330ba","user_id":"d3de49fc-a6bb-4763-8a31-cf8de97403f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOomrgxyT0gNu4eSxcW98XGMWtZmrZWY2"},
{"npsn":"10646550","name":"TK ABA SERI KEMBANG","address":"JLN. MERDEKA","village":"Seri Kembang I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"60c2a0be-a2e1-42c4-94df-ead4820b19af","user_id":"942ee993-5247-4471-a0fb-1c10e68f1fb2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVgmhqcc4hA8KS4DU7DdQe4ShrR8OLC2"},
{"npsn":"70015044","name":"TK AL AFZAR","address":"JL. SUKA DAMAI DESA TEBEDAK II","village":"Tebedak Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbdefb87-92ea-4b8f-b5d2-ee9a941f6df0","user_id":"82bda697-912b-433d-a9df-bc65038311f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrY1BQwtiBMcBSmVOfNnhGb/EDZnrWrS"},
{"npsn":"10646551","name":"TK AWALIYAH","address":"JLN. H.Busri Ds.II Kec.Payaraman","village":"Seri Kembang Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"deeaa988-34c1-4f0e-8b18-cb0ce5d3f5c4","user_id":"4324327b-a3f7-4d86-a727-73b9c5dfd030","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOazkT4fjOOKG.UYCnyc83UrQ74eM2Bii"},
{"npsn":"70043003","name":"TK AZ ZURAIDAH","address":"JL. POSKESDES DUSUN II","village":"Seri Kembang Iii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"64c91461-dc89-45d5-993b-e8910ffd9634","user_id":"0fb490fe-bc37-4f43-b797-a95aed69c8f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9Wa2SakeuOE0y3J32yLJyZfLae0ikW"},
{"npsn":"10646549","name":"TK HJ RUKMINI","address":"JLN. LANANG KUASO","village":"Payaraman Timur","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2255cbea-2be6-4165-b61c-a3ef65973cc6","user_id":"4574afdf-fab0-43a1-9fd8-1658f7b78486","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnLLA6KGTKw.UXUDjYs2kmDJxyX7lXjy"},
{"npsn":"69988715","name":"TK MUTMAINNAH","address":"JL. SUKA DAMAI DESA TEBEDAK I","village":"Tebedak I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3600b2a0-79a3-4ef4-8d76-6ef670bc6e70","user_id":"40e16b2a-a4ac-482c-9606-52383b2d8635","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLDgC/UWNErZxklU.uYUgIgmMEu..1O2"},
{"npsn":"69939813","name":"TK N PEDESAAN","address":"JLN. PAYO BULUH HITAM DUSUN II","village":"Lubuk Bandung","status":"Negeri","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bb0272da-41c3-40aa-b8a5-b3c3106918b0","user_id":"3211775b-e341-4541-929f-8406feec5b72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8m9Gwrub.LyJ/edCnQauBB5wtAPtPq"},
{"npsn":"69940673","name":"TK NEGERI PEMBINA PAYARAMAN","address":"JL. AGUNG RAYA","village":"Rengas Ii","status":"Negeri","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c72b462a-72ee-42d0-b3e3-68ec5c30fed9","user_id":"76d45e67-c768-4c4e-ad73-d5a0fba1dcfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOABuxqXKAhfLiPGdg30cCkcJg9/2Ml72"},
{"npsn":"70015438","name":"KB AL BARROH","address":"DUSUN II","village":"Kandis I","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9f107fba-dcc6-44d5-9bd4-4053f14e4df8","user_id":"e58cba21-6055-4547-9efa-be03de322c70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvAxcpj9/8OnaJJt95gmFgSDITElIOX2"},
{"npsn":"69989650","name":"KB ANNIESYAH","address":"KB ANNIESYAH","village":"Tanjung Alai","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f0aa7aad-c365-4e73-b5bc-88d7795bd18a","user_id":"9ed8afea-8021-4e19-b233-08481bf0bc75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZNi7RgvUy/u0Skk9e6riISlHKPesnLC"},
{"npsn":"70041764","name":"KB ANUGERAH","address":"DUSUN I DESA LUBUK RUKAM","village":"Lubuk Rukam","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bc67cb54-b1c2-4e3d-a1d4-d580bbd2ed7d","user_id":"ae6cc8e8-eaea-43d8-8d7b-0406ba174d86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhDx0sxIXzyhjOOky4.vYc3aUSoOVyw2"},
{"npsn":"69896817","name":"KB CERIA","address":"JL. DUSUN I","village":"Santapan Barat","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad409461-b1c2-4a0f-b201-ba43f30cf2fe","user_id":"ad79f2ea-3987-47dc-b6e5-cc34b73791b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn0gOjzfY7BvNlNhAAYSHoMIHDwgTIvy"},
{"npsn":"69896823","name":"KB HIKMAH","address":"JL. RAYA","village":"Kandis I","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d1e40bec-97bb-4f1b-bd4d-020e14d212c3","user_id":"c25ba2f8-53a2-426c-ab89-78ac9dc45c0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsAD/HMNJXTRGLtV.zzjXNg.7BvdPlU2"},
{"npsn":"69896824","name":"KB KARTINI","address":"JL. RAYA","village":"Muara Kumbang","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7902f89f-d813-418e-93a4-7b0461069d45","user_id":"92373a59-8e4c-41ca-aa18-1ddc5ba39ebc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV.Jo3FZB9ILMG1AknSmbAcjSQ3So3gK"},
{"npsn":"69903068","name":"KB KARUNIA","address":"JL. DUSUN II RT 03","village":"Miji","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8b1195ee-0e7b-4d22-bf67-b1f80d2e4a94","user_id":"2607c4f7-7a67-4626-8a04-6bc055c0345f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOemlCeo7otE/oKfdxe51/fER2Q9jv1a6"},
{"npsn":"69908868","name":"KB KASIH IBU","address":"JL. DUSUN I RT I RW IV","village":"Lubuk Segonang","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0e5d361b-a3ef-4938-a8f4-c4af48e10219","user_id":"ff72fa80-399f-4ad5-a73c-a2cf9af799e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv7E82GiCWltuYBCwk0eN7El44Y.Wnge"},
{"npsn":"69896828","name":"KB MANDIRI","address":"JL. PUSKESMAS","village":"Kandis Ii","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f45bfa22-31aa-4c98-ade6-6975fae927c3","user_id":"4be90658-2a64-4846-810a-0e8efaf937ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCC6krOBahbsz1NzAdkhIdRlGrbzwqcm"},
{"npsn":"69896830","name":"KB MELATI","address":"JL. RAYA","village":"Pandan Arang","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5c3bcdab-0a73-4105-8b49-595a66358ef5","user_id":"6b15b989-bb4f-446a-b0fe-91d98769a1d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrcw88e9j045v0Jdc5JI0v.9E4zsviMG"},
{"npsn":"69896831","name":"KB MENTARI","address":"JL. PUSKESMAS","village":"Kandis Ii","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ca6fdc32-09b4-45f7-9743-3c49bf2f496d","user_id":"01105dd5-31e2-48dc-82a4-4012beec8bbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH7Id8xcm7bKc6xFSew3IMjUKVVBmkYC"},
{"npsn":"69896838","name":"KB PERMATA BUNDA","address":"JL. RAYA","village":"Lubuk Rukam","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bf3ed4bf-1137-4978-9fa2-0eba499cfcfb","user_id":"8c2c1723-679e-48ca-8bf6-9a52d0068177","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7pHTE5pu3f8GfCWUBYgo8Zy2IomeigG"},
{"npsn":"69896846","name":"KB TERATAI","address":"JL. RAYA","village":"Kumbang Ilir","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"47ccd908-84a3-4bf9-a414-6c1499fe7b2f","user_id":"16f2502a-05ef-4d41-8ab0-a8586a80d891","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTIANUahliS9NBa7b672XUybsO/0afNC"},
{"npsn":"69903046","name":"KB TUNAS BANGSA","address":"JL. AMD MANUNGGAL X","village":"Kumbang Ulu","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6a345cfa-6295-41c9-bfe8-eebf0196a4ac","user_id":"f58cbca3-6cb1-4d84-a325-dd0f0d3ba23c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeXsVnJRMuE.kCQBmexxe9xzf0s43fsK"},
{"npsn":"69862498","name":"KB WAHYU","address":"JL. RAYA DESA MIJI","village":"Miji","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9ff0a194-1774-4eaf-8125-fcd61ef05bee","user_id":"d4aff039-2e22-4891-b9ce-40f00a55f39c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxi9cxNFegfq7CuST0aRVmPk9TaegUQ6"},
{"npsn":"69731496","name":"RA/BA/TA DARUL MUTTAQIEN","address":"Jln. AMD Dusun II Santapan Barat","village":"Santapan Barat","status":"Swasta","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"88e8fc32-869e-42e2-b466-9724b90e455c","user_id":"b565a2fe-4c04-49ff-981a-826a75effeaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9oPfHGagTMQYhXAzl2eG6M6VTPd4.Zu"},
{"npsn":"10646521","name":"TK N PEMBINA KANDIS","address":"JLN. PUSKESMAS","village":"Kandis Ii","status":"Negeri","jenjang":"PAUD","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e4c145f4-709c-40cd-b959-1253fc7ad021","user_id":"f396e634-2c6d-45d6-8e4e-05a07a0bf327","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAnJn0xyk9u35Vh5QhmUoNoBD0M4ztYC"},
{"npsn":"69895983","name":"KB AL ISTIQOMAH","address":"JL. DUSUN I RT 02","village":"Pematang Bungur","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"02b088b9-fa7c-4cc9-a595-1d77bb797513","user_id":"3d37e982-9c16-41a1-a40f-7b830fd79db0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi1bDbHT3.yyyIOpaK4kaCEg47voTe76"},
{"npsn":"69862508","name":"KB ANANDA","address":"JALAN DESA PEMATANG BANGSAL","village":"Pematang Bangsal","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"35510458-9080-4da5-917a-bd8e31146e6c","user_id":"96cabd26-c812-402d-bab6-538446e3a663","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJDSGvmNCLiOWT7UL8K6JXyJESt7oC9W"},
{"npsn":"69862511","name":"KB BERINGIN JAYA","address":"JALAN DESA HARIMAU TANDANG","village":"Harimau Tandang","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f69eb3e7-ca89-4d63-bf40-95a4404ccd87","user_id":"c4e374c2-12be-40fe-b56d-26f8a5b632f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEuLvElQE.uTlTggnvFvHkyghkr95isW"},
{"npsn":"69906861","name":"KB BHAKTI IBU","address":"JL. RAYA","village":"Kapuk","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9c421125-61a0-4b5f-a0ab-eae4b99176d5","user_id":"60780d04-41b6-47ac-849f-2a2e67b1ca60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiIGWc8Q5DF24n1YDmsMYeMKf4tfFZJa"},
{"npsn":"69862509","name":"KB BINA KARYA","address":"JALAN DESA MAYAPATI","village":"Mayapati","status":"Swasta","jenjang":"PAUD","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d03698ad-d024-490b-9efb-7893783034c3","user_id":"434e3b21-2a6e-448d-9874-caf1920fbe62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCgyohZdokXH6XpS2GGXeePCFjEEleW6"}
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
