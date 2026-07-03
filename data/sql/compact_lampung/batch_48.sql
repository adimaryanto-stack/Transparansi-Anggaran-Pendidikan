-- Compact Seeding Batch 48 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731842","name":"RA NURUL UMMAH","address":"Jalan Sardamin No 25","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"14cb1262-4fdf-4462-856f-cceb8cdb4220","user_id":"0e994b12-e01a-4195-b81f-362cb14a79b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.viuGkrciOrosdSzH2vcWCVoOSJ9KMXu"},
{"npsn":"69731843","name":"RA RAUDLATUL ULUM","address":"Jalan H. Mashur No. 40","village":"Gedung Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"291e9ffa-41b0-4acd-b505-ca611758a85f","user_id":"7565ccfe-8a97-4dd3-9ffc-018aaf4da041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EJvAOXnqOigjf/F7QpqGN0qKw2ibeye"},
{"npsn":"69897612","name":"RA TUNAS BANGSA","address":"Bumi Indah RT/RW 003/003","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36a7c9b2-d0d9-4ec0-bd67-3745b70d2b7f","user_id":"7d24e824-0cf8-474b-a90a-2c49b88c1309","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pkrB/QaFcHVkWqOBhWiBR.r.DpuPhX6"},
{"npsn":"69802258","name":"TK DHARMA WANITA HARAPAN BUNDA","address":"Jl. Raya Hi. Ibrahim","village":"Labuhan Ratu Pasar","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"490bbada-c7a0-4cda-b077-7fbec118e8fb","user_id":"1ea2da0f-bfad-4196-93c7-0885c3513329","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dMVOp/u4sr9fybAd1fn6kd56Qqlap76"},
{"npsn":"69802091","name":"TK DHARMA WANITA KOTA AGUNG","address":"Jl. Hamid Suntan Ratu No.19","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"798040f2-6f99-41f3-9165-015877b18186","user_id":"0d3c3ab3-c46b-4533-bd3f-1c29f9f10144","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ks39dkgo13ZzXDynaiiRZ8QIwYCQx4O"},
{"npsn":"69924685","name":"TK ISLAM UMMUL QURO","address":"Jl. Lada Dusun II Bangun Mulyo","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2e41abfb-512d-4bdd-8765-484d11b391f0","user_id":"ac9a7427-1f29-4c24-887b-842983f7d140","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5GbugGVei4TX/qbhVgBaHkgwrns3k3y"},
{"npsn":"70052632","name":"TK IT AL HANNA","address":"Jl. Hi.Ibrahim No.05","village":"Labuhan Ratu Pasar","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"080e4461-0b7d-4146-9bdd-35c9128eeffe","user_id":"48f10761-fab3-4896-b460-5ce4b1c73e50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IsXMf3npzjJJXdiAf2250UEWrJGdMo2"},
{"npsn":"69981860","name":"TK NUSA INDAH KIDS","address":"Dusun VI Donomulyo","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0fbc90be-d04a-46df-9f00-64b1319f935f","user_id":"cd679455-55ce-4e4a-8ad2-7c45cb133a3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ycn2wg7b.oxSrSTjzr6urQM.p76FVa"},
{"npsn":"69792951","name":"TK PERTIWI","address":"Jl. merdeka","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c1c9a4c5-b3f9-4d4f-b61a-e2364cfe826e","user_id":"4f65b816-55dc-4ce8-8b82-700383702c02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mA62qD79GbTdNymg6irgDvmD9iIPOMa"},
{"npsn":"69890348","name":"TK TUNAS PERINTIS","address":"Jl. Hi. Mashur","village":"Gedung Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3540834c-58be-4983-ac37-6b25b67c285b","user_id":"8d7a16ed-a7f1-4ef8-b8ff-e387ad7c14b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e9FfDxl6Si.Glb5u69j/taDVxANH4me"},
{"npsn":"69792940","name":"TK. DHARMA WANITA GEDUNG KETAPANG","address":"JLN. Hi. Mashur Purwodadi","village":"Gedung Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8d05e81f-a64f-45f4-9527-71e9fd3e031d","user_id":"d6c645a6-df6b-4f7d-9a40-33dd5b5ce99f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CBJDUwD.JGWxS0Y5RLV5ahqhS522US6"},
{"npsn":"70042313","name":"KB CAHAYA ATHALLA","address":"Dusun Aman Jaya","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ac02ec0c-b758-4e52-9350-f7e09c1de2e5","user_id":"05eff5ff-43ee-4fb0-80a6-079551cb049a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FhQBtoKwVGWa2htgEL9NW4tgoVB8f0y"},
{"npsn":"69930739","name":"PAUD AL QODRIYAH","address":"Jl. Syaiful Anwar","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c66a3e6-ed6c-4cc2-9c5d-484e660fbeaf","user_id":"b5a7cbd8-2b77-454a-959a-d67149818e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RHdu9lhsyqg7K738llA1q05VHDUH8Ni"},
{"npsn":"69802112","name":"PAUD AN - NISSA","address":"Jl. Lintas Pakuan Ratu","village":"Hanakau Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5aca552f-41f4-4f84-8f48-1771fa9b934a","user_id":"ed446554-4a89-459f-9571-4b3475fabc37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I3Jqx8RNzqxaSlw5IUTjn0mOt3pJOv."},
{"npsn":"69954281","name":"PAUD BUSTANUL ATHFAL","address":"Jl. Pramuka No.01","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5597c081-521c-4b9e-8fca-0b2c9ecd69c1","user_id":"df39963e-05be-41ac-9883-0028b6ad7e28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sC2tVgxsGm6U0LlJC5kOOuOpgev1h7u"},
{"npsn":"69802096","name":"PAUD CANDRA KIRANA","address":"Jl Raya Bunga Mayang","village":"Negara Batin Ii","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2e67f385-c7b6-4416-b16f-65dd06c184a2","user_id":"6d1f1d3a-23f0-4757-b918-ed7e1851d00f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9UPyiFM4QWRruj911uHCUNtum.zKJoi"},
{"npsn":"69924928","name":"PAUD DARUSSALAM","address":"Dusun 1 Sumber Agung","village":"Gedung Batin","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"22a63a69-bd4a-41d3-94ab-7477449c895b","user_id":"d4581b0f-c422-4a58-b14d-e1b20b00a254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4gSH.ZRFilOBsGQscFjp0eyqaM1ZOn6"},
{"npsn":"69802248","name":"PAUD HARAPAN IBU","address":"Kota Negara","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"92608186-832a-4896-9b8c-13f37de797f7","user_id":"a89ddf5a-cc1a-4a78-9be4-c22baf2d0c55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tnkWbfud9AgxdRJMS39tsFM765Rdqnu"},
{"npsn":"69982124","name":"PAUD MELATI","address":"Jl. Protokol No.04","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aa0d5a56-7b81-42c0-89f0-817f42adea7d","user_id":"0d51dd53-b702-4542-9476-117726e58a57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gF28eqk657ohE3slfcf0q6ygwh1zjae"},
{"npsn":"69977523","name":"PAUD NURUL HUDA","address":"Jl. Protokol Gg.Masjid Nurul Huda","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"21632d4f-f364-4b2e-b78b-78485bb349e0","user_id":"7d864f3d-e5a6-49a9-bc6d-20f3d06a5372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5YcBJ8ROZVLlVC2apQCz3k3yNV5xgMi"},
{"npsn":"69890382","name":"PAUD PANCA WARNA","address":"Jl. Budi Bakti Rt.02 Rw.02","village":"Ciamis","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"67f5178f-dfb6-4fe2-a51c-0f2e71bbd434","user_id":"692f0b19-d237-4f6d-a7c6-908c797c3fd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VAPVgZOjkyT0SjlcONFlJ.Y6Sxe6R4."},
{"npsn":"69930737","name":"PAUD PERMATA IBU","address":"Kotanegara Ilir","village":"Kota Negara Ilir","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"28442b9f-f297-400d-bd08-db81fc655bc6","user_id":"2f5cd86a-838a-428b-afe5-93ec9644e38e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68qOoQzGcJo3yz.xZVQpa3qjPZpIAP6"},
{"npsn":"69802218","name":"PAUD PERMATA KOTA NEGARA","address":"Blok H","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"885c217d-4e63-4c75-ac65-06d0e83ff577","user_id":"c32179ce-4a79-4928-a2ce-611aed4f66cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fj.oambJPXSSp/ug1xfMLCVp0v9rTKG"},
{"npsn":"69802198","name":"PAUD TAUFIQURROHMAN","address":"Dusun II Rt.002 Rw.002","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"84599b61-da41-4aae-ae8a-db19a86ec758","user_id":"7cb0dc02-1363-4fb3-af44-59aefc0ed216","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.81HU1SWiGOvtcnfBOL9GJoGtbQenuUO"},
{"npsn":"69802180","name":"PAUD WESLEY MANDIRI","address":"Jl. Raya Ogan Jaya","village":"Ogan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b090beb6-bb25-4a4b-b3dc-6b462ed0ba1a","user_id":"138cb2a5-10d3-42c1-98f8-599a47bfe3a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNSh8LTlBC2zDPwPc4oJ8VkgNVYDb0G"},
{"npsn":"69854543","name":"RA AL FALAH","address":"Jalan Aman Jaya","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d7f77352-2a8e-42e8-a0a1-67b498d13eae","user_id":"12a21949-322f-4262-aa0d-56c5846cf6ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dx.T0AAiBkl3DTWggBKyyTKcVOe2Gsq"},
{"npsn":"69884022","name":"RA AL HIDAYAH","address":"Kampung Purwanegara RT 4","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b8b0a9b5-bbff-46eb-8832-4aa64cd3c926","user_id":"07938b2e-8940-4194-a76f-9c97fde1bf51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RxvybBCvTFA4MfU1i0T8kF1KWLrrRty"},
{"npsn":"69731847","name":"RA AL MUKARROMAH","address":"Jalan Raya Jerinjing","village":"Baru Raharja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"92c9b885-9f7b-47fc-8311-1c148c484f0f","user_id":"99188178-d66d-4eb1-9194-aa0fe7520d83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3/pJtHI7rowZ09iRr2ZehItxFwS1TUa"},
{"npsn":"69731848","name":"RA AN NUUR","address":"Jalan SD 2 No. 1 Kampung Baru","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4812c14f-c2ed-4b6b-a0ff-87d4bc672938","user_id":"cdf54459-7883-4ddf-ba30-b04b1ac890b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0QGq6n9kkuu7VmGEUZJ.CvtOvWfNzPO"},
{"npsn":"69731849","name":"RA ASSALAM","address":"Jalan Semenguk Raya","village":"Kota Negara","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"811a572f-225e-4892-9d59-5015c4c268d8","user_id":"a2b2e829-4868-4301-9942-cc94991f3340","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4WDFJRqM46g0UIsa03XVGhMCz6qWGmO"},
{"npsn":"69731851","name":"RA DARUL ULUM","address":"Jl. Raya Baturetno III No. 494","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"793ff07b-5caa-4745-b796-795714618f88","user_id":"2205b7fe-87ce-48f8-b085-a5099f62cc57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GykPHOTQ10YrU.7Z7sqOTnvS.BknS26"},
{"npsn":"69884023","name":"RA HIDAYATUL MUBTADIIN","address":"Jalan Raya Wonorejo RT/RW 001/001","village":"Ogan Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a4c06ad2-6c15-43d7-96ae-44c1eddcf98c","user_id":"582ee579-07bf-4b0f-8fa3-1ac0773cd91d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8heud0X5CkQiaAjeUBasudJrw5hBlE6"},
{"npsn":"69854544","name":"RA NURUL HUDA","address":"Jalan Protokol Gang Masjid Nurul Huda","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"761fa8f0-cc7b-446f-87a4-0eca0ee0c755","user_id":"d7a87b5f-99cb-43b0-98ca-bb7c686e91df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nrvf0VDyKqkl6TILDp4AFk1dJ3bHLgu"},
{"npsn":"69979526","name":"TK AL IKHLAS","address":"Jl. Protokol","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c6b403d-2bdc-4dc4-bf3d-23c49c0a6281","user_id":"fe2b483c-bbb4-49ff-a061-a339a44fc5a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Ad8WHmJI0R6ZQGuPEFaXm7UgDoqhke"},
{"npsn":"69792873","name":"TK CINDELARAS","address":"Jl. Raya Negara Ratu","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2ecb692b-cd7a-44f6-b691-6448d6fd7ca6","user_id":"896654cc-2896-4da6-8f2b-879b66fcd255","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/6.S7sbE4TDqQo18HSET.OKi9trLFO"},
{"npsn":"69953990","name":"TK PELANGI","address":"Jl. Raya Jerinjing","village":"Baru Raharja","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"36fbd10d-17f1-4f9e-94bc-ffd5e47569e8","user_id":"547f9826-f728-4b52-8905-c8feb000e750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ts96gKZBXyKgbYgywwDDo1RB4mhLd.O"},
{"npsn":"69802140","name":"TK PERTIWI","address":"Jl. Protokol Belakang Polres","village":"Negara Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8d19b376-95d5-49d4-9feb-fefba4f73aed","user_id":"8323abe2-33e2-4954-b9c8-59417f89e980","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uAdSdeN7AFcLRPgFm5PY8u5R8iKev1O"},
{"npsn":"69802186","name":"KB PERMATA BUNDA","address":"Jl. Lintas Sumatera","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"20dfbee0-a565-4973-983e-467ee6561fec","user_id":"813b9467-fa6f-43ea-94c8-5398fc8e1506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v.qKKg8IjiCrRjXtON/FHpfhyM6DjNe"},
{"npsn":"69908605","name":"PAUD SEGANTI","address":"Jl. Ulak Rengas","village":"Ulak Rengas","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"69a4ac95-7299-4edb-8eb2-9a434b22701d","user_id":"2faf2fd7-bbec-42b8-a0fa-f809bbf62744","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KEfHVjEjFjtuv7N4gibXaMRS9FojWpi"},
{"npsn":"69854531","name":"RA BABUL ULUM","address":"Jalan Lintas Sumatera Gang Masjid RT 006  RW 006","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cf59d441-33fc-4cb7-916c-4ee27ade8eb2","user_id":"a138ce01-271b-4b77-86c9-50442375de33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t4isKrxDMQ1zq/cDyg5we.4n0jdifqy"}
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
