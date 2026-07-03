-- Compact Seeding Batch 12 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69789451","name":"TK ABA SUKABAKTI","address":"SUKA BAKTI","village":"Sukabakti","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"af291275-a8d6-4b22-8a2a-4f9590273712","user_id":"2b3088f3-46d9-47a1-bb06-3953be5db8c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GZwUWClseYUWILTqPmQNsuJII5ZQqym"},
{"npsn":"70027255","name":"TK AISYIYAH BUSTANUL ATHFAL BUMIASIH","address":"Jl. MAD SAIM II RT.02 RW.02","village":"Bumi Asih","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e1a23d2e-59a8-4176-a32f-e1abe6ce38f3","user_id":"e7df9b70-fc18-4a99-9bd2-388268f34f8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j9UXYqO//nzUFRIVkYkBc2DFAojDrCW"},
{"npsn":"70048388","name":"TK AMALIA","address":"Jl. PERINTIS DESA BANGUNAN","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d121c3d-e3a5-4e14-bd69-3a1a64081945","user_id":"3ff19a6a-2960-430c-bd05-a59a6979139e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sv6CnFpGtx6miOt6/jW5cJU9ywL8jnG"},
{"npsn":"69789453","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. RAYA PALAS NO.01","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"db0bd325-a416-405a-a628-f5298033e169","user_id":"10cf7206-88b4-4274-8814-e84c115206e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rIesssDnC/DrCn0YpEHkgisgEpcVnNG"},
{"npsn":"69959200","name":"TK IMANUEL","address":"Dusun Semarang RT.005 RW.001","village":"Bumi Daya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd6504b5-2ffa-417c-add8-319d343d57e6","user_id":"22708cd6-798c-4ccf-b6a5-3f5f0bc07e6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tASPiZW0OKvwhnBVdhdvhgsTrZHl3vi"},
{"npsn":"69781951","name":"TK MADANI","address":"Jl. TEMBUS SRAGI KOMP PASAR BUMI RESTU","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d52578b5-4644-44ca-9538-fd9fc5185bae","user_id":"e2dbadd4-2ac7-4107-a511-fd1f4ed62a79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ztXVIax.Y8bSn4Rv0GOkkPjcAwOsekS"},
{"npsn":"69779948","name":"KB ANANDA","address":"JL. PERTODIMEJO","village":"Pasuruan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9a8139f2-fb81-4d71-81c0-d8b28a29ce8e","user_id":"c7af8b8c-77a0-4311-89a9-8376b702a22e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a2j0SOk9EPDubnWwShzUVW6CLOorr8W"},
{"npsn":"69780029","name":"KB AQILA","address":"GANDRI","village":"Gandri","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e2f7e872-efb7-46a7-9140-27a00f75c482","user_id":"ea467245-916e-4ddd-92ad-96dd9891522e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yQFoFGSE2XIh4.O4eFvbuYzutFoPUYO"},
{"npsn":"69779960","name":"KB AS SYIFA","address":"JL. MARGA DANTARAN","village":"Kampungbaru","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"51076cc0-378f-4d73-b54c-8f23e4b560d3","user_id":"7bc1e388-90d0-482e-b8b2-ae7c9936cfc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mD3dqjsscnjuZZ.49Qm1DuJXO3vmimK"},
{"npsn":"70053000","name":"KB AZZAHRA SUKAJAYA","address":"Jl. MARGA DANTARAN","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ce95d999-80dd-4a2b-a1c9-5c28534a9d77","user_id":"0f32e3ef-2e86-4727-9dce-c16a72f035a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vFkjAQrSmcG2GUyZQwAURnDAWmByQ/a"},
{"npsn":"70008305","name":"KB CAHAYA BANGSA","address":"DUSUN KAYUBI RT.004 RW.002","village":"Belambangan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d450785-3738-4995-91e7-aa47a06a1331","user_id":"35832f86-bff5-4ea3-a271-627661a65b0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KQo7/.wHjgX1uiZSFajxBJcOPSkyyfC"},
{"npsn":"69921008","name":"KB CAHAYA HATI","address":"DUSUN MERAMBUNG","village":"Padan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02a0ebe5-af12-49ae-b4be-6c5c01120a1b","user_id":"81607227-5a70-4a76-b388-340d5d08f0c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y2be6itK1gm6eWn8RZWRTHAjKs0Bi3a"},
{"npsn":"69921000","name":"KB CEMPAKA","address":"Jl. MARGA DANTARAN RT.001 RW.001","village":"Gedungharta","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cc0899f4-fa22-4835-bd6a-d98d6cba27c0","user_id":"ca5b6218-f3d7-40fb-8fcc-ca335d343ddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8aquO2Ld.Cb.9cW2t/suOFE5SZiPaPe"},
{"npsn":"69780056","name":"KB CERIA","address":"JL.RADEN INTAN","village":"Pasuruan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b685d90-f8cc-488b-ad8c-8c6d9b0318fa","user_id":"4170f0b9-e3c3-4491-8366-b2f3332b1e8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mOztpm9wTor9y/NEPrJStgxZWm0X2CS"},
{"npsn":"69920999","name":"KB DEJA ANDANAN","address":"Jl. RADEN INTAN MARGA DANTARAN","village":"Banjarmasin","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c11b0319-5008-43ae-882a-98002dba0ef2","user_id":"6d8ae129-239a-472d-abdd-540807b2de21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f2.loFUZDtrUSEqmeue8ZnQQvMe8lJC"},
{"npsn":"69780033","name":"KB FIRDAUS","address":"JALAN RAYA DESA RAWI","village":"Rawi","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fb906098-e1d3-412b-b264-fa6c86e04c3f","user_id":"28002408-e49c-4a79-a1e6-5d5f4a7d57a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6t53Q.QQLKXrfDoVA0j1cS96N4mExtW"},
{"npsn":"69920995","name":"KB HADIA SAFIR AL BINA 5","address":"JL. SIMPANG DUA RATU MENANGSI RT.001 RW.001","village":"Padan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9c96c36a-3e56-48db-ae56-5cbfb0e5ac46","user_id":"e3c65e79-e94b-4f21-9f51-bbedfc5a1da6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qepQ1pQ/yiEh0REYMmttwMLngtZHAO"},
{"npsn":"69921007","name":"KB HARAPAN BANGSA","address":"JL. GANG MASJID ASS-SA`ADAH","village":"Belambangan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d33c4404-086c-4f27-986c-0ffba33ece0f","user_id":"8ef849ad-2291-48f7-a0ee-f3b70de7a9b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BNvll/T/7X7dzNmvCfMVw9qns.UYGQm"},
{"npsn":"69779972","name":"KB INTAN","address":"JL. RATU DARAH PUTIH","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ff4227ff-ec1f-4dba-a7eb-2ff3f6aeacf1","user_id":"4fcf6602-876c-43cf-b0c9-7c743e409c39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.83FCzVkTJPeWDD8KJII7n6zdESZ9way"},
{"npsn":"69921004","name":"KB IVANA","address":"DESA KEKILING","village":"Kekiling","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7808c762-e29e-445f-8cb2-88007ca45175","user_id":"a4bcd191-1686-4c7d-8fea-09996bdf6190","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g8b0zWZ9ULyCh1WO5IoVHYSaAu2IvEu"},
{"npsn":"69780062","name":"KB KASIH IBU","address":"JL. PARTODIMEJO","village":"Klaten","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f98a472-debf-4bb6-bec1-45da54027283","user_id":"b3a234c9-fdc8-4de1-b1b8-7f8055fe1b57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VSWJz3t3t5HwToiXHDj6wbyLEzZv1z."},
{"npsn":"69780054","name":"KB KENANGA","address":"JL TRANS SUMATERA PRAPATAN GAYAM","village":"Gayam","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9f687f3-485c-40a3-8a38-b57127637576","user_id":"e4ed7f69-a473-472a-80e1-26e5013bd604","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T2oJQ4VDzxH4gvmpoAlj9K4GYgmiF6K"},
{"npsn":"70046442","name":"KB NABILA","address":"Jl. LAMA KALIANDA GAYAM","village":"Kelau","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a1722e2a-01e9-49ee-94e5-604d6e17d80b","user_id":"1021a3ff-d065-4ba5-a056-1a27356fc459","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MwOh1DBXQkOPjseqVgMZ7oFTP/pAOIC"},
{"npsn":"69779968","name":"KB PELITA","address":"JL. LAMA DESA TAMAN BARU","village":"Taman Baru","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"268fa625-349b-459f-afc5-006ef17475a0","user_id":"cbb033d7-52d4-46a1-9afc-19ca30c8d4b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Fk0HfemQYdrKflGUOhxFMp9l/52lYC"},
{"npsn":"70012619","name":"KB PESONA HARAPAN","address":"Jl. TRANS SUMATERA DUSUN BURING","village":"Sukabaru","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76703ed8-cc98-4a68-a607-3f84150b7ead","user_id":"07e49f79-d06f-43f0-942f-ce9cd4cba418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kBXEWHmB92ark8KKfLvAEquC30zuXK2"},
{"npsn":"69780039","name":"KB PUJA KESUMA","address":"JL. MARGA DANTARAN","village":"Sukabaru","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"318eeb8c-cb48-457f-816a-b6a1bb13330c","user_id":"486259d0-544e-4bd0-b457-0f6ae9bf9777","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wY3vDqQ.aeaQ/QNHJeBOx7rdYxb.DFS"},
{"npsn":"69942811","name":"KB SEANDANAN","address":"Jl. RAYA KETAPANG","village":"Tetaan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12bf7a9f-6d72-4c2d-b8b1-ef9389a193d0","user_id":"980752b7-74ae-4259-bed4-fada5a97b464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Gxs0q9xyhS2qS3CYqseMklJIVKTFJC"},
{"npsn":"69780064","name":"KB SEJAHTERA","address":"JL. RAYA KLATEN","village":"Klaten","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9687e1cf-ea25-4442-a1c2-de34f0364b06","user_id":"3815f4a2-4011-476c-a135-a256da5f01e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q9stMJfbx2t2l1nkrjyWU2.hHMkijLO"},
{"npsn":"69944232","name":"KB SEJAHTERA II PENENGAHAN","address":"Jl. PARTODIMEJO DESA KLATEN","village":"Klaten","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3a4ae8e2-d666-4bda-8e05-897d089e6adf","user_id":"07bdb8c4-6c65-413b-87c9-c1a12595d586","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IxPexNYsmp6V9rlYe73w748ihVq/jd6"},
{"npsn":"69921005","name":"KB SESAMBAIAN","address":"JL. MARGA DANTARAN RT.04 RW.04 DESA PISANG","village":"Pisang","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"72988107-0ae5-4681-98f0-d30d84885e13","user_id":"63a7cc81-413c-42cc-bc7c-d18ed545d848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ZBMfIKUWW15hLsHdMqDMFFM0UAqa8q"},
{"npsn":"69781835","name":"KB TUNAS BANGSA","address":"JL. Faqih Said","village":"Way Kalam","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a18867f-2f23-4ba6-b355-17c9a5a8ed83","user_id":"08a4c584-a6c4-4e5a-a86b-0721a94c4b6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..VI7a2pUKf/O2G8XTY8pkvDl.jmphX6"},
{"npsn":"69780041","name":"KB UKI ATTAQWA","address":"Jl. Dirgantara","village":"Tanjung Heran","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1ac6a07-1c89-43bc-ac16-76df2c47e661","user_id":"87d41e08-3eb9-4f41-bff0-4157b7f38bd2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MGRLMeYw8b8wuFWEEDx6X0nJ/4M9Cmm"},
{"npsn":"69995113","name":"RA Guppi 03 Bumidaya","address":"Jl. Mekar Jaya II","village":"Tetaan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"80f67352-adae-4486-9dfe-8822a5adcd84","user_id":"3b10044b-45e4-4b42-a092-5f896162d193","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./cEYKHMuUG7tP9m.l8JGUWGAtHTqMou"},
{"npsn":"69789441","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Raya Kelaten","village":"Klaten","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d9f8813-7e7b-46a2-9e43-281aeece21be","user_id":"74b44412-96c2-4909-8275-7db2c31aebd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.saEmgpAXCpj5bwUkL7znV57l1dj/Zty"},
{"npsn":"69789454","name":"TK AN NUR","address":"Jln. TRANS SUMATERA","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d3e9a705-e7e1-4529-a18f-bede421d7555","user_id":"31d2317b-2c1c-4298-8480-c7b050480254","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XeyCQ/jK6ueZVgQKt38XbPTTDglHA1K"},
{"npsn":"69940525","name":"TK ANANDA","address":"JL. PERTODIMEJO","village":"Pasuruan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9257cbc8-8638-4237-babe-aca2dd343124","user_id":"632afe95-c5a7-4447-96c7-d11f7ff80d44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.exXgbk.b3PTocIFJTMu0eTd9S5sPRSK"},
{"npsn":"69920556","name":"TK ANNISA","address":"JL. MARGA DANTARAN DESA PENENGAHAN","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f451385c-ea10-4ffb-b82b-9c8ba30533c7","user_id":"810caaf2-5d09-4a15-9350-86500bd78f91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27MxA8eoV.65fcXVRq8eRMQ0Po7wlNu"},
{"npsn":"70052455","name":"TK AQILA","address":"Jl. PANDI UTOMO DESA GANDRI","village":"Gandri","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44f168cd-4d5d-4738-b53e-9a6b95695acd","user_id":"63f67236-a1f6-4870-9e41-805d2ae646fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yhRwZiYi5SsHBVbPAJIiuwd4jY3PQTy"},
{"npsn":"69781838","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Pasar Pasuruan","village":"Pasuruan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"23126965-b2bc-4d82-81b0-1f4469acf96d","user_id":"6f40d74d-d959-4589-a7db-9e8092922159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6cTMumgLbZiAVk2Ria.B44TdmnNMR.S"},
{"npsn":"69789457","name":"TK PGRI","address":"Dusun Banyumas RT.01 RW.01","village":"Pasuruan","status":"Swasta","jenjang":"PAUD","district":"Penengahan","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25f5ef7b-7615-457a-864b-240fe2a65a93","user_id":"cd5b7e21-5d00-4f8d-8410-da98888d84ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4s1J2OdcrJ4HtLotgwKSzh9NIWgNSY6"}
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
