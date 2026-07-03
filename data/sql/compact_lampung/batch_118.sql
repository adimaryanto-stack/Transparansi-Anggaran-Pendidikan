-- Compact Seeding Batch 118 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69780810","name":"CEMPAKA","address":"GEDUNG DALOM","village":"Gedung Dalam","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6d507a9d-aa53-479f-a276-a9143a5a2082","user_id":"d673237d-5331-490b-b58c-ff34267ae27a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GnhY1ezUhuTQUvG4IjPbHrzukAAmi1q"},
{"npsn":"69780821","name":"DAHLIA","address":"GUNUNG TANJUNG","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fa749a27-207e-4904-ae2e-2df7569c63b3","user_id":"88fbed13-2aae-490c-9d7b-f332951a297a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HqutzRebZKsDNDetYnULvVdlt8taRDK"},
{"npsn":"69976594","name":"KB MULYA","address":"DUSUN TANJUNG LOM KELURAHAN DESA PEKONDOH GEDUNG","village":"Pekondoh Gedung","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c7b3d40a-0680-4943-8a45-5a77d84539bf","user_id":"aefd344a-0ca8-4e3d-ba15-991ec71f16f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SDo6dCLj3x2vUDfXiGtVjn1UgA2I5xq"},
{"npsn":"69807945","name":"MAWAR","address":"pekondoh","village":"Pekondoh Gedung","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"798b2109-57c2-4ca6-8ead-ed27c8ea901f","user_id":"5c9ca57f-51bf-4c6d-b8d0-5cb4432fe000","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cN/ilvPXvLBR8r5yxIKVR8r6DzwdIQ2"},
{"npsn":"69779794","name":"MUNYAI","address":"BATURAJA","village":"Baturaja","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d4ee8fb7-4775-4c9c-b1fc-6bfe7c1877ab","user_id":"c057c92a-3978-43f5-9c25-d3f17fded121","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ExShsrnoKiVC8X9q5JFolYE0TtmWjyS"},
{"npsn":"69779818","name":"NURUL HIDAYAH","address":"PAGUYUBAN","village":"Paguyuban","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c7940376-46cc-4ec5-971b-9d8be28ad354","user_id":"06885479-36d4-4c42-a724-ede424a149b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcXhRVCrZlB1qv5r4G3cLevKrACRxdm"},
{"npsn":"69779823","name":"NURUL IMAN","address":"SINDANG GARUT","village":"Sindang Garut","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f516df7b-1e5a-4c85-bab5-1a31f5f76c41","user_id":"8eb84f11-6cb5-48b0-809c-dce7213e2c75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lmXVmahHvwKM7iDrfMusg7I90soUbbW"},
{"npsn":"69784615","name":"NURUL QOLBI","address":"JLN.RAYA KEDONDONG","village":"Kotadalam","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"645106d4-e988-4f55-8ef2-fb607f0063e3","user_id":"6c9f9251-bfdf-4422-b243-b8320b8afe64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LO.9QnpRMWv5aiKY4EghVp6dSW1M6HW"},
{"npsn":"69779800","name":"NURUL YAQIN","address":"SUKAMANDI","village":"Sukamandi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b50b3525-e54d-4e8f-b83c-2524a97e06e2","user_id":"bc753f52-2377-492c-86d6-f26434f6c2d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1lNFZtsA3ZJUAm4heHj5vOfI21S6hO"},
{"npsn":"69920217","name":"PAUD AL IMAN","address":"DUSUN SIDOMULYO DESA MARGODADI","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"92ec763e-8d1a-41e6-a26b-f0418f40e915","user_id":"a31f6337-d4e0-4a63-9941-710f678f2504","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOWtu9OsIdAIYr9tRksG7FZfKbZHIBK"},
{"npsn":"69939109","name":"PAUD AL KAUTSAR","address":"SIMPANG GUNUNG KASO DESA WAY HARONG","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9580b415-aa9d-484d-b83e-90b7d7eff347","user_id":"26891ab4-dc94-47e3-b520-db919ff6c481","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2hPAniXB1qWn0TVcRUINGEIkclsg8yG"},
{"npsn":"69921054","name":"PAUD CERIA","address":"JL. RAYA KEDONDONG , DESA BANJAR NEGERI","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6cad9662-23f4-44a2-a18c-f5d9f06747a8","user_id":"e4a4e88a-f9c5-456a-9f6f-99d250571630","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XQFTB7ISAb93sqMQI/xxae1ps4rtFQO"},
{"npsn":"69920214","name":"PAUD INSAN KHAMIL","address":"WAY MATI","village":"Pekondoh","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8dda92db-51a0-4472-94a3-00cb7a657b33","user_id":"b8bc746c-6355-4f25-9f7a-c9a7235e24b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c0SDBkNM4HpCcnbHf0H1/ZsuoC6xrBq"},
{"npsn":"70057074","name":"PAUD KARTA","address":"DUSUN WAY LAGA DESA BANJAR NEGERI","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9d9d4266-f4a8-4713-a6f7-6466c726daef","user_id":"0c1f0c26-b81a-44fc-9ff4-95824fe05161","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AV6n//sk/uq6LTY8auggHRtbtzZfAq2"},
{"npsn":"69920218","name":"PAUD NURUL ISLAM","address":"JL. KARTINI DESA WAY HARONG","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a358b135-d665-4e0c-812f-d085d44b5429","user_id":"a1a4ac8b-98fc-45c4-bc53-ced7071e5a56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OaeiaALBbykTMxm5GkGJp1BNC2xehxC"},
{"npsn":"69807947","name":"PAUD SATU ATAP MARGODADI","address":"PTP X MARGODADI","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b26df27d-e486-4b7b-85b0-f71c67723b82","user_id":"bda13fa9-1359-42d0-8f19-d116411ed9d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./OiVuKjCehQC93cyqFAOWNpfc69s5qm"},
{"npsn":"69917945","name":"PAUD SEHATI","address":"JL. RAYA SIDODADI, DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2054b55b-3727-48ad-9430-1a1a410c4d45","user_id":"b97fd500-5554-4495-8939-30847ab94e22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLWHAROmO2Z6RdMnn3qGwzO6F49088W"},
{"npsn":"69978757","name":"PAUD SEHATI II","address":"DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"38ae1503-69b2-4785-bedc-340a23409c67","user_id":"86633ca4-41bc-4cd9-bc5a-40d5dbd8a22b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CT18CfQERfb7s9pzIuQ8B7LVIbV4DKK"},
{"npsn":"69779820","name":"PKK HANDAYANI","address":"GUNUNG REJO","village":"Gunungrejo","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7ea353b-ba6c-4246-9f66-f0bde6502b4e","user_id":"3fef9522-e446-4f5c-9dde-2092b4548016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5v2.RueXB7wEW9oambpTKGYPpjYt.P."},
{"npsn":"69732046","name":"RA  AL HIKMAH","address":"Gunung Kaso","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9b4bec58-e34b-4c5c-b0b4-83e09145ec15","user_id":"628b7abc-3ce0-4fac-a77b-365cb6a61a59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rWmu/dhvOY00wouOfCfsdyo.5fJSpeW"},
{"npsn":"69897683","name":"RA  AT TAQWA","address":"Jalan PTPN VII","village":"Sukamandi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0e3c441d-6af7-4bf7-906a-bf66c1533ac7","user_id":"028e126d-f549-4fa2-ba7a-2a8f9e0c7aff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T2US7N7fQeRXlyOa/J.0xaFsmdp6Faa"},
{"npsn":"69732047","name":"RA MATHLAUL ANWAR","address":"Margodadi","village":"Margodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5fd2c32c-985a-47e9-9c89-53f6c4843105","user_id":"9ed5033c-91de-44d7-8f14-17a0b5aa197e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fkfkUUFRUq/oQsNBY/j8xfX2kF7DpJm"},
{"npsn":"69779799","name":"TELADAN","address":"JLN.RAYA KEDONDONG,PEKONDOH","village":"Pekondoh","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"eb91352f-880e-4beb-972a-a4e8af5aa469","user_id":"5c49bba4-2a36-4abd-bb28-f562d761635f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sh7RYJNBz375egKb8wjATSNMqXIrFy6"},
{"npsn":"70029638","name":"TK AL BASRI","address":"DESA GUNUNG REJO KECAMATAN WAY LIMA","village":"Gunungrejo","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ace9fde4-b083-4545-a135-6baa6b2ccc5b","user_id":"333582ca-40b0-4b40-88e5-e1438f1bc3b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P7TPmZNoldFCCa0oYTWd7QnAIbMThry"},
{"npsn":"69781860","name":"TK AL-FALAH","address":"BANJAR NEGERI","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3f7b8ca-ae97-4f2d-8479-cc567414fc83","user_id":"25ee67aa-bee5-4b65-88e8-10312435bbc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yE6gL0Tz3QX8gHeMLoDGBI24kzBUjU6"},
{"npsn":"69781866","name":"TK ANDALAN BINA CENDIKIA","address":"JALAN RAYA KEDONDONG","village":"Padang Manis","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8511de19-bd37-42af-aea3-f7a4ead39af7","user_id":"31b16aa0-718f-4be2-a453-6e4e8c181ac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AQ9HTnugWZT/ooRvRTjmoAE1DBo0hDK"},
{"npsn":"69781856","name":"TK ANDAN JEJAMA","address":"KEDONDONG","village":"Cimanuk","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4f3ce77a-6d19-47c7-a868-39bf4ce7c853","user_id":"b475af21-aae4-459d-9ec1-e36cb9d66114","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RCCOOnMwQmky7qN5Zu1J3L/mFZKt6YC"},
{"npsn":"69917944","name":"TK ARRAHMAN","address":"JL. RAYA CONDONG SARI, DESA SINDANG GARUT","village":"Sindang Garut","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"49968212-df6e-42f2-91b4-3dfe6be383df","user_id":"49704c62-504f-4507-8933-e460fd483b05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kUyWNi/ORYkQTNFu1holxo3O8R6qvNO"},
{"npsn":"69920219","name":"TK CAHAYA","address":"JL. RAYA PANGUYUBAN KECAMATAN WAY LIMA","village":"Paguyuban","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d62ee7d8-a0ce-41cf-841f-9ffc9653d3fa","user_id":"115e52ab-96cd-4918-854b-afab47e191cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oGTvWEa19hWU0d25/rfdrlr7ox/43QO"},
{"npsn":"69973927","name":"TK IT DARUL AMANAH","address":"DESA SIDODADI KEC. WAY LIMA","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"41e1b04b-bc76-4c62-98e6-d114cf820663","user_id":"6bd73411-2173-4b85-a0e6-62dfc6491ab9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YHxg9q8QONWDf28oLIzDV2CFpsUboFa"},
{"npsn":"69917939","name":"TK NAINI AT-TAQWA","address":"JL. RAYA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"21198860-711a-4d43-9184-70549ec20fae","user_id":"6ab6b43c-542f-4277-87ea-1598c3d794a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cxUXBuimNpY4.Xb.RuNgLoO1scwD6Eq"},
{"npsn":"70054787","name":"TK NAJA BELEZA","address":"DESA SIDODADI KEC. WAY LIMA KAB.PESAWARAN","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f9bd91b-a9ea-4624-a1ed-1109a42ec9da","user_id":"101c84f6-60ea-4e0b-82d0-2e8a38d06e92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3UxiHBbpdNFSsU9rRfYgLlcjN5usFk."},
{"npsn":"69768915","name":"TK PGRI WAY AWI","address":"JALAN KRAMAT RAYA","village":"Kotadalam","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0040e6c4-84d5-441d-b0f1-2a38b0cf7907","user_id":"dc58b772-58ab-43b8-9489-338a7c2f57ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OIwaXh/M2CkBbH87rEsaeicg6Sc1sUe"},
{"npsn":"69917943","name":"TK TUNAS HARAPAN","address":"JL. RAYA BATURAJA, DESA BATURAJA","village":"Baturaja","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b20537e9-f21b-4928-8adf-7aa958ea3e63","user_id":"ad831c86-3408-4003-ae9c-2c3c681fbeb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E1YbEIDklkGbon5A4EajCsyatghZOse"},
{"npsn":"69780829","name":"AL FATHIR","address":"DUSUN KEJADIAN","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"196a147e-ec4a-433d-9e9a-0e4cef73c35d","user_id":"9c931436-4059-4296-a171-2d666fb09c82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35T5ladNvYb.BBMu.opBnXoBhDy1Qiy"},
{"npsn":"69784349","name":"AL ISHLAH","address":"WIYONO","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"436c0049-e315-4adb-b63e-6aecf858075e","user_id":"169e4345-fd12-46da-ae9b-d295c98091de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b5kyxzJ7VgN926.4jdaNHkKIF.l/B9i"},
{"npsn":"69779584","name":"AL-MUTTAQIN","address":"SUKADADI","village":"Sukadadi","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"72d138c4-7e1e-494e-8faa-f4eedf941515","user_id":"958a3b7e-31fa-465d-9500-7d622028f484","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1DP5h.xuuKFarKFUFUts9f9CEUGr62W"},
{"npsn":"69775858","name":"ANNUR","address":"GEDONG TATAAN","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"10078288-e1f2-4b9c-b81c-ab9079bb7b11","user_id":"6fa69e7e-46a3-4081-887a-9f6669e21498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6i1S5QOrOKz8stoIC0KcVNtAMUypmna"},
{"npsn":"69784468","name":"ANNUR","address":"JLN. RAYA BRANTI RAYA KRANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"90b83cf1-2018-4eb9-8f8b-af2861d705d7","user_id":"ac43dc1b-0886-4efc-937c-ed278066a927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SMGs3yBggBFl4tSrFKcTM/1bavhIuCy"},
{"npsn":"69784554","name":"AULIYA AKBAR","address":"JL.PERWIRA","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2bcfa694-b7f0-4110-8739-c80960632803","user_id":"60643b90-038d-44f4-8130-adeee5fd6c74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LIJeXsNFWHYlEDtCzZJLAZu0G05Hfa"}
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
