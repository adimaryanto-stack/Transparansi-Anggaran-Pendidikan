-- Compact Seeding Batch 236 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803842","name":"SD NEGERI 1 LIWA","address":"Kompleks Transmisi TVRI Liwa","village":"Pasar Liwa","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"36d1430e-d1ac-4081-bba8-7ea8375918ac","user_id":"38e30c47-2fda-42dc-994b-b9a628d200de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cYhvb8WXLWeNN3l4ht00ALLVt1rM2rG"},
{"npsn":"10803847","name":"SD NEGERI 1 PADANG CAHYA","address":"Jl.KH.M.Syufi Pekon Balak Padang Cahya Kode Pos 34811","village":"Padang Cahya","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"55670b6f-6918-4799-b1a3-d97499cd9543","user_id":"324d66ae-3472-4ac0-a625-33310affd7e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ipKkvjXDyGhN0aG8LWtANey58RN6dO."},
{"npsn":"10803594","name":"SD NEGERI 1 SEBARUS","address":"SEBARUS","village":"Sebarus","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"47af5bee-3aec-4b6e-ae66-df22e7173613","user_id":"5412045a-f9f2-4ce2-97b8-6d5319e5ad97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./WGXDrjRBjdxiV0xMwSqVFMpinKtmgS"},
{"npsn":"10803756","name":"SD NEGERI 1 SUKARAMI","address":"Jl. Soekarno-Hatta Pekon Sukarami","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3c660cd6-ea73-402b-816c-56716c8bcd12","user_id":"063a094e-7d7b-4733-aff0-b69b5f35b7f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ijejZpm0RQcSf8I5.1eS4XBlWW.TR5C"},
{"npsn":"10809964","name":"SD NEGERI 1 WAY EMPULAU ULU","address":"Way Empulau Ulu","village":"Way Empulau Ulu","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f6ae6f1d-2724-42c4-8c19-debfd115e81b","user_id":"b4839d6e-e554-494f-89db-fb7531067275","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y.ncw1IkwG0huCon1kUV1HQ7bTjM7Vm"},
{"npsn":"10803765","name":"SD NEGERI 1 WAY MENGAKU","address":"Jl. Teuku Umar Way Mengaku","village":"Way Mengaku","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eb2356d7-989d-4486-91b7-9b5668fdb16f","user_id":"8864ea99-5317-41f3-9f3a-6d1f549537dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jt0nYOwxoplBbPfQozGbUy5ls2ZCW5i"},
{"npsn":"10810212","name":"SD NEGERI 2 BAHWAY","address":"Jln.Pulau Dewa No.1 Jejawi Pekon Bahway","village":"Bahway","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1e13d422-5192-4d86-9985-a557f0f689c1","user_id":"0c0fbf20-22eb-4dfb-8592-f5be1439c528","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2dzfT6uofuCAtfPlm2NKrcKSRx17HYW"},
{"npsn":"10803794","name":"SD NEGERI 2 LIWA","address":"Liwa","village":"Pasar Liwa","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"af7b3dbd-cfae-411a-b0cf-30fecd8a8725","user_id":"2dc310ce-6721-419b-bdc2-af680f2b5cbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dgtq1l6gg4JvbKZrCYxYyv.WG4YvxHS"},
{"npsn":"10803783","name":"SD NEGERI 2 PADANG CAHYA","address":"Padang Cahya","village":"Padang Cahya","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0ef711ed-d734-4a98-ad0e-d3654d5434d6","user_id":"02f9e1c0-58d5-4f07-a2da-0d6f31767e42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tFadFIOCF305YEYFlccb7zNJMUkQTNG"},
{"npsn":"10811576","name":"SD NEGERI 2 SEBARUS","address":"Jl.Jendral Suprapto","village":"Sebarus","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"041d2a8d-199b-4c01-b5fb-ed0f1f175232","user_id":"d1ac1a02-393a-4602-bafa-6bd59809644f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OFU9LoYrt33MbFb3xqNnybDjzkdLlJG"},
{"npsn":"10803481","name":"SD NEGERI 2 SUKARAMI","address":"Pekon Sukarame","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"aa1e713d-6661-4df7-9a1b-9ed9953a36f0","user_id":"63c68084-1837-4a7f-8b05-ef4987fc8454","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YdRinoUlZ7a/smVh2htcb7OtLTSea2."},
{"npsn":"10803464","name":"SD NEGERI 2 WAY MENGAKU","address":"Way Mengaku","village":"Way Mengaku","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7b10df9b-49c4-435c-9542-e48577992857","user_id":"3265266c-f28d-41ad-bf84-76ede9f5ec5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AMaJkH0cKEWlsHe9qAGxD3Ap/Af5txa"},
{"npsn":"10803504","name":"SD NEGERI 3 LIWA","address":"Kompleks Transmisi TVRI liwa","village":"Kubu Perahu","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3ee8c041-ee63-4d10-9ad0-10783cbdb4c5","user_id":"8365f12e-0617-4054-8c12-bd5d21655957","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DpxenwTYIjdZwvzjKEZoya11hGN1Wcm"},
{"npsn":"10810360","name":"SD NEGERI 3 PADANG CAHYA","address":"Pematang Liyu","village":"Padang Cahya","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6d899960-a8ed-4b13-9f21-e25b7faa9fa0","user_id":"4e4eb3c5-bb56-4117-ae72-c737d8fb099b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LqsXg3Nm1KLtVKVIaPh/nbGyye9EOpi"},
{"npsn":"10803493","name":"SD NEGERI 3 WAY EMPULAU ULU","address":"Way Empulau Ulu","village":"Way Empulau Ulu","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5ef10f21-996f-41f5-8fe9-ebd3efad96ee","user_id":"45ca9267-5b93-4f59-8c7d-a8b4db2dacab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hvIgv40qIIfXUOG8hGsIeeWC0hYNZJ6"},
{"npsn":"10810210","name":"SD NEGERI 3 WAY MENGAKU","address":"Way Mengaku","village":"Way Mengaku","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"cbfc70e6-ba53-42ce-a198-f007bfcc971e","user_id":"4e2b2120-321a-472f-bd02-a695754b6b8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MnoHMP1wTJpD6LzQECUmBKoZCiBJK5e"},
{"npsn":"10809955","name":"SD NEGERI 4 PADANG CAHYA","address":"Limau Kunci","village":"Padang Cahya","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"eb06a747-593b-49e3-8a18-26edf5fca67c","user_id":"5a56d0bc-234a-4460-9e98-0c9b01a3086f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yymDjgOUoPjyGyaeWdkCEKp2lgFZ2re"},
{"npsn":"10803404","name":"SD NEGERI GUNUNG SUGIH","address":"jln. Inpres Kelutum","village":"Gunung Sugih","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"da93db73-facd-4360-a8bb-607cdf0bc6cd","user_id":"b64046c6-bf04-442a-96b7-43d3167bf261","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ndFzW9IG5xiZq.3FeiXLKbqTx/k83Ya"},
{"npsn":"10803448","name":"SD NEGERI KUBU PERAHU","address":"Pekon Kubu Perahu","village":"Kubu Perahu","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"76bfcdda-171e-4370-b76f-ae86f3beed8e","user_id":"96c9393c-d33f-44a5-9e05-9d987b7c6694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G77rHpq9PjSa1O9hUOd9acYdZC9MeTG"},
{"npsn":"10810214","name":"SD NEGERI PADANG DALOM","address":"Padang Dalom","village":"Padang Dalom","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"41a741b5-e541-4147-bd4d-5fcc9204ce6d","user_id":"e4b0ac29-b556-4cf9-9d53-c0020ac0e21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..buP3a47QkbSw2SlzLQeCXb3bEqEw4W"},
{"npsn":"10810211","name":"SD NEGERI SEDAMPAH INDAH","address":"SEDAMPAH INDAH","village":"Sedampah Indah","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"f4231f82-2981-42e7-ba40-b602525d1659","user_id":"2807b291-6898-4fb4-9ae0-86745159e5b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A6lCv9hggh43QWXhKjHWrQc3QPN45Am"},
{"npsn":"10803604","name":"SD NEGERI WATES","address":"Ka.06 Sekuting Wates","village":"Watas","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8fc4e980-ff11-4d10-aad3-8b5079e22ad0","user_id":"059d105e-b9cc-462f-bdeb-bf8f7d5b9153","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pxOJuvBb2rIx08ugiucLuusHtoAh0OS"},
{"npsn":"70051046","name":"SMP IT Daarul Qudwah","address":"Jalan Ilman Nasir no. 17, Lingkungan Sukabakti","village":"Way Mengaku","status":"Swasta","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"4a4bd5d8-bc6f-4bb6-9c06-750c7a3e35c8","user_id":"763fd452-29bb-4f54-ab51-a94f5c838719","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.karKu98iI95wUO/gI3b7hdTL8S8gQoe"},
{"npsn":"10810365","name":"SMP KHM SUPI","address":"Jalan KHM Sufi 55 Pekon Balak Padang Cahya (Tower Telkomsel)","village":"Padang Cahya","status":"Swasta","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a719b2ea-7696-4cd1-9dfb-3c588133c7b8","user_id":"12697ace-6b78-4d29-844b-3267493efc7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.930587jBfhiU1wRxxJAahU0E3IYw9z2"},
{"npsn":"10803566","name":"SMP NEGERI 1 LIWA","address":"Jl. Jendral Suprapto","village":"Sebarus","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"055b2a17-d1ef-4df8-acd6-311ee4b656b4","user_id":"35651761-1c58-49dc-9193-fac2cb035d69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUP6Py7s42cyB4HZG7vjoIIwum232Y."},
{"npsn":"10803547","name":"SMP NEGERI 2 LIWA","address":"Jl.gajah Mada Desa Pasar Liwa","village":"Pasar Liwa","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c6c5d924-41b4-44a1-a7a5-eca40a577aa3","user_id":"d431c4c4-4cd2-476a-9d32-611968b33fc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4j1N433Ub5MgAly1LzPKnsLOlXIknTe"},
{"npsn":"10810436","name":"SMP NEGERI 3 LIWA","address":"Jl. Sersan Sulaiman Way Mengaku","village":"Way Mengaku","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c5f07d1c-15e6-401a-b25c-c95ffaa6f460","user_id":"3999fa59-d5a3-4c01-b4ab-e9078041e721","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GhN5QycZ89JGGSkYGXO1NJbpq4G4Mse"},
{"npsn":"10810917","name":"SMP NEGERI 4 LIWA","address":"Jl. KH.Ahmad Dahlan","village":"Padang Dalom","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"c262e47a-d4d9-4864-ac6b-841580a47880","user_id":"ee1a061a-fb17-4905-8532-1b3d3f5203bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.urY9REgN9FBAjNNV1jFYpl4Uaw6RoUS"},
{"npsn":"10810827","name":"SMP NEGERI SATU ATAP 1 BALIK BUKIT","address":"SEDAMPAH INDAH","village":"Sedampah Indah","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8b0edda7-8acd-4a6c-970f-23661d3a7521","user_id":"ac559ef4-ae73-445b-b533-d0e60a184e53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T22CvHa7m/lN4pIoKHvh/YeQMfggfre"},
{"npsn":"10810836","name":"SMP NEGERI SATU ATAP 2 BALIK BUKIT","address":"JL. PULAU DEWA NO.01","village":"Bahway","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"0fe23799-ab09-4767-948b-09cf1906d387","user_id":"4b7ef7ff-60c3-459f-a7a1-d098193d5aa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXZW/CISFouFNPVmPzKaBk0wIZ3mAzi"},
{"npsn":"69831578","name":"SMP NEGERI SEKUTING TERPADU","address":"JL. Jend.Sudirman, Sekuting","village":"Watas","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"b3d9d49a-d691-42c9-a248-09f31377313e","user_id":"d02e8f65-4abc-4244-a74c-3a42b3e14c33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9tJAteTcWK.7WLUOPbySDSu1LUoPOSi"},
{"npsn":"60705589","name":"MIN 3 LAMPUNG BARAT","address":"Jalan Bukit Pesagi Nomor 121 Pekon Hujung Kec. Belalau Lampung Barat","village":"Hujung","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5609a460-c490-413b-89c2-b2d075c04919","user_id":"9ff49f1f-1f3d-4f32-b105-a3b62fa03f3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nzk4IOi7VzOdV03.JZIRDokAhM.hGbO"},
{"npsn":"10816644","name":"MTSS DARUSSHOLIHIN","address":"Jalan Bukit Pesagi","village":"Hujung","status":"Swasta","jenjang":"SMP","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"19273ad3-10f2-4b4b-8530-23959f259efb","user_id":"c1e4b48d-5859-4ce3-ae96-fbf015ae8101","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aU6Z5ClaWknllgtUGbuQRROryR8GcdO"},
{"npsn":"10809959","name":"SD NEGERI 1 BEDUDU","address":"Way Semangka","village":"Bedudu","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a2da1a7d-02a0-4b95-b765-5c14705ba5f3","user_id":"6ebebe86-fe27-4d5a-b9a5-1f5a6b361d0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VHEAEDoHHi7lla4l8WifzlN6w4VSM.S"},
{"npsn":"10803397","name":"SD NEGERI 1 BUMI AGUNG","address":"Bumi Agung","village":"Bumi Agung","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a4ffd6e0-4f02-43c6-9130-3274afe87897","user_id":"e508b3c8-2ffd-4e4b-92d7-f34b167747c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ru1Nk4n/mE81ANhF//c0iomuxXP4WEu"},
{"npsn":"10803824","name":"SD NEGERI 1 KENALI","address":"Kenali","village":"Kenali","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"311dd39d-444c-4688-8659-9e2c68b255fe","user_id":"43482aea-27c5-4822-b8dc-d9231553b144","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3vTjhJ8JrgmX5Ymx45Y6G1gb1wyAkC"},
{"npsn":"10803747","name":"SD NEGERI 2 BEDUDU","address":"Bedudu","village":"Bedudu","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7de141e7-0f2e-474f-83eb-f532944b6166","user_id":"f7023892-f1ce-4a23-878b-09d100a0cc51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vCuN4WG.OH32a2UiTeyW9Cf9PNdTIOa"},
{"npsn":"10803791","name":"SD NEGERI 2 KENALI","address":"Kenali","village":"Kenali","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"96fd1331-cc83-4a71-8219-214b787ff24f","user_id":"cca51a1c-e635-4f39-9424-51f0fa8a3403","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RkhD//exFgz909D1ulseMSncIwpl1M."},
{"npsn":"10803680","name":"SD NEGERI FAJAR AGUNG","address":"PAJAR AGUNG","village":"PAJAR AGUNG","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"1507308c-57d7-4728-85b0-f114fc85830c","user_id":"1eae3f84-e3ef-4f73-9d7f-23602630c1b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hckM3T2SQs4Rd1zJoc0S7MCR.vZmHdG"},
{"npsn":"10803406","name":"SD NEGERI HUJUNG","address":"Hujung","village":"Hujung","status":"Negeri","jenjang":"SD","district":"Belalau","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"5ad1fa40-b5a3-4e39-acf6-d0369bc36616","user_id":"76ba1700-0ca3-454f-94fd-9ff1e30e48ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLuoUo/EI1.7I0N5DMJSxkA979VHtQy"}
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
