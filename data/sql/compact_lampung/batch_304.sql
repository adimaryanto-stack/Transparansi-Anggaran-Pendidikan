-- Compact Seeding Batch 304 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806609","name":"UPT SDN 01 PAGAR IMAN","address":"Pagar Iman","village":"Pagar Iman","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"84d21648-c695-4eea-8364-30bff7a7711a","user_id":"0c6b3ce4-9dd9-4d3a-a56e-cf649f6a7c3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G51ZIx7IPjS38YSJziQaA6eY4qWg26G"},
{"npsn":"10806598","name":"UPT SDN 01 SRI BASUKI","address":"Sribasuki","village":"Sri Basuki","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"75609ca1-ea7d-4b3f-bf71-7da29424bcf3","user_id":"4f1bb99e-46b6-4ce6-8f42-42b17e8482d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Azsso23l5VAEC5RgFrIxU4mOvEe8PCS"},
{"npsn":"10810351","name":"UPT SDN 01 TANJUNG MAS","address":"Jl Mekar Sari Kampung Tanjung Mas Kecamatan Negeri Besar Kode Pos 34769","village":"TANJUNG MAS","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6fdd6466-085b-45af-9bba-1374e3b8f8bf","user_id":"bc06bccb-78cd-41ee-b70f-866abea77dea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FriXKgq1bWCyLNYMETR36o/Ve5kdP1K"},
{"npsn":"10806735","name":"UPT SDN 01 TEGAL MUKTI","address":"Jl. Purbo Negoro No. 02 Rt 02 Rw 01","village":"Tegal Mukti","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3167638d-336f-477f-8de3-32b72d5c3a1b","user_id":"7323b765-7461-49d1-b770-cf5f636622f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1eRj7GVvmhuXxSO.6C/VQDTgW684D0i"},
{"npsn":"10806736","name":"UPT SDN 01 TIUH BARU","address":"Jl. Dewan Ratu Kepala Marga No. 115 Kampung Tiuh Baru","village":"Tiuh Baru","status":"Negeri","jenjang":"SD","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"75b72c80-5c05-42da-9ecc-d810ab6feb59","user_id":"086aa3d3-509b-441d-96ee-0ccf974e8fa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yXQa9djPcaF0dnqisLm8JyZK4P.q.US"},
{"npsn":"10806692","name":"UPT SMP N 1 NEGERI BESAR","address":"Jl Kh Dewantara Negeri Jaya. No. 01, Kecamatan Negeri Besar","village":"Negeri Jaya","status":"Negeri","jenjang":"SMP","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b41cfa3b-5b62-415f-b99e-45f217e72611","user_id":"28d68499-37d1-4a31-b3ca-84e45fec3c7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FKT3iF2ykWHcIE.XrKcOXU2md95zbyi"},
{"npsn":"10810217","name":"UPT SMP N 2 NEGERI BESAR","address":"Jl Wiratama 03","village":"Tiuh Baru","status":"Negeri","jenjang":"SMP","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"754e136e-e7d3-4c40-971a-312c0a3896a5","user_id":"6f127767-6586-4952-bc5a-3ee4fb7a8041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cQEnFwEZMUIHcfbpUZDJ2/NiKHGAagu"},
{"npsn":"10810168","name":"UPT SMP N 3 NEGERI BESAR","address":"Jl. Keramat Raya Tegal Mukti","village":"Tegal Mukti","status":"Negeri","jenjang":"SMP","district":"Negeri Besar","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a4abdf3e-7d85-4152-8440-d5752847b447","user_id":"da98fbdb-b67d-400c-a8f3-c2411a1ca269","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sP23XBCHW8wLjEs7bUw0.V9UvG5m746"},
{"npsn":"60705812","name":"MIN 4 WAY KANAN","address":"Jalan Raya Mesir Ilir","village":"Sri Tunggal","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3345d090-d630-4137-9a3a-bd1d91c30c10","user_id":"d1b81b40-8e13-46bf-8de0-fd18c4f6b875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gTlxL0JnRxnR4WZARhRh9BW6Xof4OgO"},
{"npsn":"60705815","name":"MIS PSM KEBUN SARI","address":"Kebun Sari","village":"Punjul Agung","status":"Swasta","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf785cb2-ec61-42d2-ab06-ee5c14bd90a5","user_id":"03b44d4a-98ad-4a68-8840-3b3ea0b2bde3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0pN6xPKnRLKUbPfDq5hAZmnWxIcSmri"},
{"npsn":"60705814","name":"MIS PSM PUNJUL AGUNG","address":"Punjul Agung RW 01 RT 01","village":"Punjul Agung","status":"Swasta","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0b94afe1-a9de-4a93-a31f-f1bc7ab2d0f6","user_id":"b14928fb-5289-4459-88e0-23e2b8a7c305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e1avofeu86jwsR5QAv67Joty/HZDQbK"},
{"npsn":"60705813","name":"MIS PSM SUKA AGUNG","address":"Suka Agung","village":"Suka Agung","status":"Swasta","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c9d1103c-452f-4069-894a-20c4b2a545ca","user_id":"925ec35d-8090-4893-a649-c8fd16a2d27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aGOkz6y5.fdqu9d1TZsJ.YJtyWldE9O"},
{"npsn":"10816832","name":"MTSS DARUL ULUM BUAY BAHUGA","address":"Jalan Raden Intan No. 32","village":"Bumi Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"00f3865c-9ac9-47f2-b26a-dbc609d103c2","user_id":"96fad0eb-f7e5-4339-bf79-ae2a09b4b25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MSeXqaRSvK7EgSGSWUSBCWhczqtHdwO"},
{"npsn":"10816833","name":"MTSS PSM SUKA AGUNG","address":"Jl. Santri","village":"Suka Agung","status":"Swasta","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"52d466d9-5168-4b57-8f32-7c77bce7a49c","user_id":"630923ee-edc3-4242-b68b-136af4973049","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8.D7b6o3icDfqLsxZIiP0.vI.dP5ATO"},
{"npsn":"69965921","name":"SMP Islam Al Hikmah Istiqomah","address":"Desa Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"758c8771-c66a-4a10-bc33-e205f53843a7","user_id":"39946811-d31e-401b-ad08-0d01b3994abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p..ICM5cbL9WKgGalz/4MCBu2TQF4x."},
{"npsn":"69978869","name":"SMP Miftakhul Huda","address":"Bumi Harjo","village":"Bumi Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"29884c1a-76ba-4524-a96f-ec35253f15b1","user_id":"e791606c-d517-4a8d-a278-c7c2d67372cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9EJWPvsstpk1.M9k951Z2gLoqArbhOW"},
{"npsn":"70044839","name":"SMP TERPADU DARUSSALAM NUSANTARA","address":"BUMI HARJO","village":"Bumi Harjo","status":"Swasta","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b4a0fde4-8616-4007-a04c-3ece4bf8c894","user_id":"d3d40b9c-f18b-430a-b4c9-089b3a0a8ced","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qwpxk9KOJxjeiBdAaX8bRk9zEaK/5dC"},
{"npsn":"10806969","name":"UPT SDN 01 BUMI HARJO","address":"Jalan Mesir Ilir, Kampung Bumiharjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fa059eb7-b294-4dc6-84bb-df4a2adf0c3a","user_id":"2f5ae0b7-d300-4789-bee5-2a80001d6949","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hNx6beqGM1aMokjmhyu.zYNIneyqQHW"},
{"npsn":"10809911","name":"UPT SDN 01 LEBUNG LAWE","address":"JLN SIPAT LAWE","village":"LEBUNG LAWE","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dac08aec-7b77-4a56-989b-4c04047839dc","user_id":"f3235238-f711-43c1-926e-fb689607bf8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1LpQU0w0ODqjwkSYB2xwvsc.QbrdNli"},
{"npsn":"10809873","name":"UPT SDN 01 NUAR MAJU","address":"Kp. Nuar Maju Kec. Buay Bahuga Kab. Way Kanan","village":"Nuar Maju","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"04ff98dd-40ed-4a3a-9cbb-391b2eab80e3","user_id":"8018ad49-7f0e-4f3e-abb2-ab2afd040ce8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8HXzkWIA/7kp9asyoaQJV.NjorgvY2K"},
{"npsn":"10810164","name":"UPT SDN 01 PUNJUL AGUNG","address":"Kp. Punjul Agung, Kec. Buay Bahuga, Kab. Way Kanan","village":"Punjul Agung","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"beeaccf2-bcfe-4796-ab9d-893d5efe8e05","user_id":"b0b59086-3d74-4a3a-957f-b39884c31fca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.du3i5P46YISIWdoB2yTHBUQ6jLGHZQO"},
{"npsn":"10806996","name":"UPT SDN 01 SUKA AGUNG","address":"Suka Agung","village":"Suka Agung","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9bfbed65-43c9-409f-be18-185dc191670d","user_id":"8f7ab964-62b1-4a55-9cf5-b926fb764a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z1LAKfb62/DsGeXAk58TP6MDPLtsSB6"},
{"npsn":"10806997","name":"UPT SDN 01 SUKABUMI","address":"Sukabumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"38eaa27b-8cb9-478c-bfd2-f578e19d6da3","user_id":"e57cd8d6-4bcf-41a7-ad9e-9f76ddea1e3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDtACEr4O6IjenKd14ZqqTa.QyddVOy"},
{"npsn":"10806998","name":"UPT SDN 01 SUKADANA","address":"Sukadana","village":"Suka Dana","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8897909a-77a4-4be7-8ea2-7f7e5d65e2df","user_id":"12b05d6d-a799-47d8-8127-8365afe4daad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U.Yjo9OByH7QHVdz2EXKVyky1Au4vBW"},
{"npsn":"10810197","name":"UPT SDN 01 WAY AGUNG","address":"Jl. Bahuga Dusun Kebondadi","village":"WAY AGUNG","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4c3637fe-f2a5-43e9-b89a-76f5377791cc","user_id":"30b5bf8b-5aae-40db-929c-bd5ae6af1d43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FCbbtTMoYf2uuA.hYbJ/AOCxv15vst2"},
{"npsn":"10806988","name":"UPT SDN 02 BUMI HARJO","address":"Jln. Mesir Ilir No. 2 Kampung Bumi Harjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9d7937a-5e38-46a8-9553-27d933689b29","user_id":"192c2cc8-99ce-4fe4-bfc5-939a6c1fa6ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djQkUV7pBJOQQADM37KA9hF1gyVORem"},
{"npsn":"10809871","name":"UPT SDN 02 NUAR MAJU","address":"Kp.Nuar Maju Kec. Buay Bahuga Kab. Way Kanan","village":"Nuar Maju","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7d38cac3-45f1-48d8-9a50-affd1828e240","user_id":"299671f4-c3cd-4467-b9cc-e5393b02f9f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.orUvzqiSDvJJ92ADao05QW6XfjPu8Gi"},
{"npsn":"10810165","name":"UPT SDN 02 PUNJUL AGUNG","address":"DUSUN MERBUAN KAMPUNG PUNJUL AGUNG","village":"Punjul Agung","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c3b10dea-4df1-4956-9347-0eccc56c422f","user_id":"2d6972a9-f66a-4623-b458-5e2be853a5b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.36/2LLXG6.7CJ3MDOA4y3Rr/cwDh1K6"},
{"npsn":"10806926","name":"UPT SDN 02 SUKABUMI","address":"Sukabumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"31acbf95-9e9f-4ce8-9005-4cadf0001f68","user_id":"88fdb39e-336e-4f7f-bea7-1a30d6b916a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftm6M70BC7yimChFhSHOksVbYa6Ok/q"},
{"npsn":"10806927","name":"UPT SDN 02 SUKADANA","address":"JLN SUKADANA","village":"Suka Dana","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a1a6a43d-a9b7-421b-867f-75967d1fc64f","user_id":"4043561a-d158-4756-a241-af82c790dab0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rsDfb02AVAIioavo0kGsLyid77fTGMC"},
{"npsn":"10806938","name":"UPT SDN 03 BUMIHARJO","address":"Bumi Harjo","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"baa20077-a637-40cc-9abd-7c3fe917f9d6","user_id":"12c04c3d-a1cf-4306-a87a-996d86f22842","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rmIIF8lWzR2sZVPgCQEIHo2g7XXiI7W"},
{"npsn":"10809877","name":"UPT SDN 03 PUNJUL AGUNG","address":"Suko Mulyo","village":"Punjul Agung","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f85239e8-5d0c-40ff-b163-074f43497206","user_id":"90b33720-5922-441d-87f0-8cd15eaff7c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AeT8N/SVzqCUzCO0hCapGIG2llawIlC"},
{"npsn":"10806951","name":"UPT SDN 03 SUKABUMI","address":"Sumber Jaya","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"97a4bed5-eb4c-4c2d-92c3-9cde9e98932a","user_id":"a823ad41-89a7-4f71-a8a8-8dd5f5374783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1JesENHALi1f6qvjX.Z.a2Xtxh0L5DO"},
{"npsn":"10806634","name":"UPT SDN 04 BUMI HARJO","address":"Bumi Ayu","village":"Bumi Harjo","status":"Negeri","jenjang":"SD","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ca52158f-6017-4355-bd52-96bbf88f4d75","user_id":"19b7adfe-7279-4f70-a0b2-a120f109d425","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dv3PV56tYfU4Jjaszp8JRoTUi78EzB2"},
{"npsn":"10810176","name":"UPT SMP NEGERI 1 BUAY BAHUGA","address":"Jl. Mesir Ilir","village":"Bumi Harjo","status":"Negeri","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6002ce3e-58c1-4a6e-9f5a-d535aee9709f","user_id":"962d3fa8-e1d5-4e86-a2e2-ad1937ccc8ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FsQGHbiAIkJswL/mAM1pJQLLkyWMue6"},
{"npsn":"10810177","name":"UPT SMP NEGERI 2 BUAY BAHUGA","address":"Jl. Sukomulyo No. 05","village":"Punjul Agung","status":"Negeri","jenjang":"SMP","district":"Buay Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6769b9d7-2ac0-4fad-9c9e-f8032188cf71","user_id":"57d6c1c8-d55b-47c7-8809-d2ec597975d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUjPACr8Eb0D9k0vslRRi/oEq78cw/u"},
{"npsn":"60705816","name":"MIS DARUL ULUM","address":"SRI JAYA, BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"19e1ad52-4c7a-4bb5-b570-00ccdb92af9a","user_id":"7931ba40-4387-4b5c-a407-6b12826de9ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xP5CWi3FWv.idQEpxfUolYknoufxCK2"},
{"npsn":"60705817","name":"MIS NURUL HUDA","address":"KP KALI TAWAR BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ebd6f124-7e9a-44ec-8873-cab26691d09a","user_id":"86f66090-744c-4272-8532-ec95965ca3f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.21ldPhTB8dNrhKeHQ6SUZe5TRL.s2oK"},
{"npsn":"60705818","name":"MIS PSM PURWO AGUNG","address":"Purwo Agung","village":"Bumi Agung","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3fa24467-100d-4c6d-9f37-06256cb8117f","user_id":"b6649352-300e-4964-807a-7cde4189e9ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.24.4CBcw/r1MhNzAjRu5Ec5fV45fJoi"},
{"npsn":"60705819","name":"MIS ROUDHOTU TOLIBIN","address":"Jalan Abi Adun No. 1","village":"Pisang Indah","status":"Swasta","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bf146228-01ec-404a-b168-c27d58f881a6","user_id":"4c27a678-5828-47c9-b6aa-bba545ba87be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2u93msGY6XPvPWyoSdmr6Z71gquX5F2"}
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
