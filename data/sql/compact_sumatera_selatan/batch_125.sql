-- Compact Seeding Batch 125 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69780763","name":"TK. KENANGA BINA KARYA","address":"JLN. PENDIDIKAN DUSUN I BINA KARYA","village":"Bina Karya","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0c728d39-f25c-4483-9857-0c1890e688f4","user_id":"5139b522-838a-4920-b35e-50e23d84625b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsTFLXRKGe7hbt3TXbIV9wIEmuWXfpC"},
{"npsn":"70002597","name":"KB AGIEL","address":"Dusun VI Embacang Baru Ilir","village":"Embacang Baru Ilir","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c11b0ddb-9847-4fab-8b8f-08f22f3e3c77","user_id":"13f4e611-f354-4b4b-ab46-2de15c7a0f68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTRiggpe4AGN3MvkQTW.JNyb6zw1QqIS"},
{"npsn":"69960605","name":"KB AL-BAROKAH","address":"Desa Rantau Telang Kec. Karang Jaya","village":"Rantau Telang","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e32fa408-4eac-490d-b139-c9cdf62e3fd2","user_id":"56d36fe6-3845-409d-bc37-9a4876bcae53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzfPF1SAYCjQh1xFeP4ldbN9T0mxbQm"},
{"npsn":"70042557","name":"KB AL-HUSNA","address":"DESA MUARA TIKU","village":"Muara Tiku","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"24f90d0a-ce40-45ca-abf1-70a756be1de7","user_id":"a9695c86-379f-4eaf-aebb-022741b82360","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGGDfe1kqW2p142dIdePXAPX3Sjecmu"},
{"npsn":"69955509","name":"KB ALIAH","address":"Desa Rantau jaya Kec. Karang jaya Kab. Musi Rawas Utara Prov. sumsel","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f5ccf1aa-28e5-4717-b820-92e4bc2b0d18","user_id":"f5c82321-2056-4736-b617-f4591f1a64b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO98UBqcbxoo0e5lie7CXTkRSz3Sils0G"},
{"npsn":"69914152","name":"KB AR-ROHMA","address":"Desa Tanjung Agung Kec. Karang Jayo Kab. Musi Rawas Utara","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2f41dad9-711d-4a9a-aee8-eb7297c963ae","user_id":"e5a9a3ee-deff-42cb-9f47-af12689518e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzzPOkekhfWsoDuDbca02wjtqNZRy3HW"},
{"npsn":"70015071","name":"KB HAKIM","address":"Desa Suka Raja Kec. Karang Jaya","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"73f0d5e2-487e-4448-bb77-e44f482a08e4","user_id":"609782cb-e294-4e53-b50d-8772830eebc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3pkYjAbUmK6oZYaAIf7Hk/7Cc8hLA."},
{"npsn":"69914375","name":"KB KHALIFAH","address":"Desa Terusan Kec. Karang Jaya Kab. Musi Rawas Utara","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"434f9f2a-0f69-4034-a480-ca841c237328","user_id":"b9110660-598e-4f30-aa0c-6127d79a7b46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3rZM8HOFUnRZZUju7NmkrTeVBmJaC/O"},
{"npsn":"69965004","name":"KB MUBAROK","address":"Desa Bukit Ulu Kec. Karang Jaya Kab. Musi Rawas Utara","village":"Bukit Ulu","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f3079768-ba92-4d0d-8c23-dc1f49df9cd4","user_id":"eaf9de3d-7d76-4614-9cd0-593ba0f6b390","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCZPMcNXZWCkujZf6TNUhxZdcnajsS3m"},
{"npsn":"69989720","name":"KB PAUD AL-GHIFFARI","address":"Dusun VI Tanjumg Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"29ed41a4-96eb-4811-aad4-c31f565504a1","user_id":"50856200-9351-4941-ab94-54d884980587","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdkzdKySvF7/AoI9vSuw4aSixO7HdWjq"},
{"npsn":"69980552","name":"KB PAUD AL-SYAHDAN","address":"Jln.Desa Lubuk Kumbung","village":"Lubuk Kumbung","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"86ac8311-3364-407d-8b1b-ded7264525a7","user_id":"90c094f3-649e-45d9-842c-1ce4eb2d65f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOra2o2aD7L.0D/kQbY.xBvOw8NmAhlf2"},
{"npsn":"69985107","name":"KB PAUD H.ROHMAT","address":"Jln.Lintas Sumatera","village":"Kelurahan Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"fae04667-3cf9-49f8-97ff-47eea43ee118","user_id":"1235a32c-b2a6-4fd2-a04f-8489e2fa4ba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi/gjsW8XpwXmDXcEo6RvOrqk69pSCgy"},
{"npsn":"69985191","name":"KB PAUD MUNAWAROH","address":"Jl. Raya Lama, Dusun 3","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f352b933-42b2-44bb-b395-86bee1500dea","user_id":"6f8f2143-f6a0-46ab-aeb6-73219ea491d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtlMdzsjju9rRm.LZW8UtYVRcAaC.tse"},
{"npsn":"69972461","name":"KB PERMATA","address":"Desa Muara Batang Empu Kecamatan Karang Jaya","village":"Muara Batang Empu","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"fb985ca6-83aa-4132-8051-a1f25a820c76","user_id":"53e0b632-f32f-4fc7-839d-900838478a94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXR5yABjEiv/A9d8RrbeRs9WZyba3wO"},
{"npsn":"69900055","name":"KB RAUDHATUL JANNAH","address":"Kel. Karang Jaya Kec. Karang jaya Kab. Musi Rawas Utara","village":"Kelurahan Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7330e886-478a-4616-bbdd-d432c55d10b8","user_id":"6b58ca33-702e-4f0b-8aa3-f9b8ce46099a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx726QqtY3YILErEvCoIg4rotIauB3u."},
{"npsn":"70008813","name":"KB RUSMANIAH","address":"Kampung 4","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"07715b64-8fe6-4d23-a68f-c38007be2956","user_id":"d96dec02-8ac6-4b90-8c2d-3d2949f22ed9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoQQ.MxjDQybl1quwQUONh2oivkACEy."},
{"npsn":"69991244","name":"PAUD ANGGRAINI","address":"Desa Embacang Baru","village":"Embacang Baru","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"bc4646a0-0ac6-49a3-a781-00cbae918597","user_id":"d48140f2-d62b-4917-8f8a-2166819c5db6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWaJJNNwEJq7kK6J.q4QWY6uDZufMvWG"},
{"npsn":"69900033","name":"PAUD Pembina Kec. Karang Jaya","address":"Desa Muara Tiku Kec. Karang jaya Kab. Musi Rawas Utara","village":"Muara Tiku","status":"Negeri","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"18011c16-cb22-4c9b-b1a1-428abf906bce","user_id":"c1c8a7ae-d6b0-43cb-ac2b-592f1351ef30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmSqwtduE2HMow35LeV9oiDkSrqosXmm"},
{"npsn":"69966106","name":"TK AL-ABSHOR","address":"JALAN LINTAS SUMATERA KM. 55 SIMPANG DANAU KELURAHAN KARANG JAYA KECAMATAN KARAN","village":"Kelurahan Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"258634a4-13aa-482e-a626-c27a5c6c9456","user_id":"7be2255c-1d3c-4c25-81ef-c24345244507","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKAR6l7Fw6JuZ3OlJ3f4Hc1JdYDEWD0K"},
{"npsn":"69900066","name":"TK AL-IKHSAN KIDS","address":"Desa Bukit Langkap Kec. Karang Jayaya Kab. Musi Rawas Utara","village":"Bukit Langkap","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7d456e37-cf24-4315-ac58-e62416e9bbd7","user_id":"59dc9152-67ae-43f3-87de-1a393d4e51d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2rqQ19CN8ia12ENhc13RJsAvva9RLTy"},
{"npsn":"69965997","name":"TK AL-LATHIIF","address":"DESA EMBACANG BARU KECAMATAN KARANG JAYA","village":"Embacang Baru","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8be3b8ef-fdc8-4531-8cb4-35563f182e98","user_id":"8430cd7a-cc71-4a2f-839a-5850bcb52af8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr4FvQr9SJicRfT/Pm86NbExyyPXz1l6"},
{"npsn":"69966015","name":"TK AL-TARBIYAH","address":"DESA EMBACANG LAMA KECAMATAN KARANG JAYA","village":"Embacang Lama","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c3ba70dc-f57a-45cd-a06b-df87d9678362","user_id":"b2169522-c7bb-4e45-b0a4-7803024ae4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxlG1SgBDk0IPoC/cMafd.xdEdN.h5Om"},
{"npsn":"69967123","name":"TK AR-ROHMAN","address":"Desa Suka Menang Kec. Karang Jaya Kab. Musi Rawas Utara Prov. Sumatera Selatan","village":"Suka Menang","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b1848001-c27e-4eda-877d-f71a65d75752","user_id":"ecee5dd3-db17-45c1-85cc-d429d274996e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhd.vpC98IANiRczKXQgWy7iR2/HFa3."},
{"npsn":"69794388","name":"TK BAITURRAHMAN","address":"JLN LINTAS SUMATERA KM. 45 DESA RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"d7a9e86c-d40a-437f-8a96-a8e838bf0744","user_id":"f359c76c-1af3-4e34-85e7-a628ea17ad71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOownky8x8REyiG.po63.OZZ3SptwnvFa"},
{"npsn":"70047396","name":"TK BERKAH","address":"Dusun 3","village":"Lubuk Kumbung","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"adad034a-731d-4f13-82e9-d3578fb70786","user_id":"1bc403b0-7f1c-4114-b6fd-f6d00d985219","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk97MZnTo1FzBS.oMzhZKEkmXTQNBGNG"},
{"npsn":"70041605","name":"TK H.ROHMAT","address":"KELURAHAN KARANG JAYA","village":"Kelurahan Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8acd0030-3016-4598-b438-279279fd430f","user_id":"01ed2d1b-53c2-4fbc-a338-9ec8a7e942db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoBS08dmItagG16s8s8zVFSAXWoCXS6G"},
{"npsn":"69900079","name":"TK HASANA","address":"Desa Suka Raja Kec. Karang Jaya Kec. Musi Rawas Utara","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"648735e0-a5b6-41fa-bf8a-b6c0cde16137","user_id":"342ac210-2744-4af7-afb4-0f3a218e3546","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHyasbSvaeUzM8bTEFYYKrYs2UR2NJQS"},
{"npsn":"69944376","name":"TK ISLAM HANA","address":"Jln. Lintas Sumatera","village":"Embacang Baru Ilir","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c8af15ee-9f55-4afc-a20a-464666ca9dd8","user_id":"4c249cbf-1553-4254-aae1-f94dad0c2e56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP7SBYFPMNxYN0bTRHPFq1f80dVbJ3qO"},
{"npsn":"69889159","name":"TK MAJREHA","address":"Desa Suka Menang","village":"Suka Menang","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"639a3f16-5d5c-43d6-9ffd-4564816dbc5f","user_id":"63a9204c-cf2d-42b0-a86c-af209c1de860","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJcE4BA.vnWIqYdfUE6IwiTjMpIx1dbW"},
{"npsn":"69915693","name":"TK QURANI","address":"Desa Rantau Jaya Kec. karang Jaya Kab. Musi Rawas Utara","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a66d02dc-69af-4f56-a6fc-9461efac7b7e","user_id":"3620cd9a-4ce7-4472-922a-196e93b5f6a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdW0Eiypwlc5Zyn8uOE/ukF5FIS91TWS"},
{"npsn":"10647824","name":"TK UMMI","address":"DESA TERUSAN","village":"Terusan","status":"Swasta","jenjang":"PAUD","district":"Karang Jaya","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1e7cc561-6b07-4a08-b1e5-64705415e3d2","user_id":"2c47e9c2-b978-43d2-82e0-937c6e26d85e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzjPQ8qZhrYZHR8tSHfSBZaIl4skHjam"},
{"npsn":"69959602","name":"KB AL IKHLAS","address":"Desa Kuto tanjung Kecamatan Ulu Rawas","village":"Kuto Tanjung","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6ef7c346-58a0-47f3-af95-6bd2a00ad686","user_id":"646c2c6a-97e4-4dc7-9078-6c464c6bdc4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOfizL2wQJIYVgjaFvK1jDxLrGtwkai"},
{"npsn":"69914138","name":"KB AL-HIKMAH","address":"Desa Pulau Kidak Kec. Ulu Rawas Kab. Musi Rawas Utara","village":"Pulau Kidak","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5f09f5ba-4001-4359-be4a-b91f435ed891","user_id":"cdcab777-b4b6-4a39-b987-718c03288e72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO3L7kf8u8cri1zoR0W.i3datMflOgqS"},
{"npsn":"69914368","name":"KB AZ-ZAHRAH","address":"Desa Jangkat Kec. Ulu Rawas Kab. Musi Rawas Utara","village":"Jangkat","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"56cb2f62-1078-4eee-83ea-f5e1b64a9bf1","user_id":"c106d29e-61a6-48c4-ab8f-9d9429117676","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOutQNxOpBm9pOMaQFKz48PrvZ8d75g1q"},
{"npsn":"69900103","name":"KB NURHASIM","address":"Desa Sosokan Kec. Ulu Rawas Kab. Musi Rawas utara","village":"Sosokan","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"91df7518-5c58-44f6-9333-a6d0d60055ea","user_id":"055b9849-a311-4a5e-b2e5-e0fa2075e741","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnrxa5owCYu/vUH42WxpnjG3OvbuW0J2"},
{"npsn":"70003527","name":"KB NURIN AL-FATIHAH","address":"Dusun Tanjung Beringin","village":"Muara Kuis","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3fdd66f0-47e8-46fc-9a02-979dd060e141","user_id":"c292ea91-827e-49e9-8d66-8f940cc1f719","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxY.yH0fTFaPWF8HIZifvXu2LxZH7LLW"},
{"npsn":"69972680","name":"KB PAUD AL-HALIM","address":"DESA SOSOKAN KECAMATAN ULU RAWAS","village":"Sosokan","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5490f4fa-c3cd-4b5c-b04c-13aee630dc83","user_id":"43934cfb-5df3-475c-b3f4-45a4bd8fb254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhdv3rrVJ.tmEAMZsaviEHwmAgME9MLm"},
{"npsn":"69986763","name":"KB PAUD ISTIQOMAH","address":"Dusun Muara Kuis","village":"Muara Kuis","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"90b001ec-8616-4a61-9c48-3af0667bda3d","user_id":"4317b036-1928-43ab-9dd9-d4fc40cd8bd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIz9yIFiseKyWpJspq9ufXAy1p0S2kc2"},
{"npsn":"69785141","name":"KB. FATHURAHMAN","address":"KEL. MUARA KULAM","village":"Kel. Muara Kulam","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0dcab142-7f75-47b7-b5d4-cd3b57463dd4","user_id":"7e3dcef8-7c02-4d3f-9307-128d484d74ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjewm1g9qKkK5Lf7zitJqstMzeiaIF6K"},
{"npsn":"69953344","name":"PAUD AL QOMARIAH","address":"Dusun Kemang Desa Muara Kuis","village":"Muara Kuis","status":"Swasta","jenjang":"PAUD","district":"Ulu Rawas","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b857fe33-4474-444d-9e76-35c37fa62161","user_id":"4cca07dd-ac73-4558-936e-d33a210a70cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCzduUzkhuJXDv4FjQ1r.sbC9b6tKEAu"}
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
