-- Compact Seeding Batch 340 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808621","name":"SDN 8 WAY KENANGA","address":"Jl. Sulawesi","village":"Indraloka Ii","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"42fd82d8-65b7-4a66-98fa-5a7405a66213","user_id":"25c14854-5448-4873-8721-c089df92c484","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0RYLxY1x/OikEHcBJKdO8sqGEIY7ig2"},
{"npsn":"10808045","name":"SDN 9 WAY KENANGA","address":"Jl. Sulawesi","village":"Indraloka Jaya","status":"Negeri","jenjang":"SD","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a421a8d3-19f7-405a-9fd8-f44ddc2951de","user_id":"69aa091a-68bf-414c-9b6d-7b0f9959a2f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9f6NI.NzkpLBcB.i08d5Czo2WqkVGeq"},
{"npsn":"70014620","name":"SMP BATORO KATONG","address":"Jl. POROS TIYUH BALAM JAYA","village":"Balam Jaya","status":"Swasta","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b92c5bad-5741-475f-aa54-4c4f835242b7","user_id":"82e547c9-7575-4ac8-a472-dd23b133c6c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRzUi0LzVrgHQTwFcBowgebQb8PZq5m"},
{"npsn":"10808330","name":"SMP MMT MERCUBUANA","address":"Jln. Poros utama Kecamatan way kenanga","village":"Mercu Buana","status":"Swasta","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"219d5559-292f-49b6-b8d3-5abaa28f6170","user_id":"9841a2fb-ff64-4d9e-95d9-218d3adb2bb7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuiB5ZMMhbXkO5t9kbvxoFk5HlhLTua"},
{"npsn":"10809162","name":"SMP PELITA","address":"Jl. Poros Agung Jaya","village":"Agung Jaya","status":"Swasta","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fe5d587d-b065-4098-9f64-2f86b00b19d8","user_id":"d919d879-8739-4c17-9a04-4366c536a34c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tdg5oxdgx2MeelV1yYvwQQNORcacXum"},
{"npsn":"10809847","name":"SMPN 17 TULANG BAWANG BARAT","address":"Jl. Poros Pagar Buana","village":"Pagar Buana","status":"Negeri","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f8e8cfbc-b35a-4fad-91d6-6052d7c22ba7","user_id":"80d21a5a-b53a-4489-b04a-93b91c1101b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ci77OmQAOg74XLfY6yfIcve7SRCbQQ6"},
{"npsn":"10814690","name":"SMPN 23 TULANG BAWANG BARAT","address":"Jl. Simpang Asahan","village":"Indraloka Ii","status":"Negeri","jenjang":"SMP","district":"Way Kenanga","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8ad2577e-7ef8-4569-a3ee-02872029513e","user_id":"846a886e-b804-49f8-9329-d5480142db9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/NaFs5hqoJGkmSUXOVGDOxn1x2BIxW"},
{"npsn":"60705950","name":"MIS AL HIDAYAH","address":"Jalan Beringin No. 02","village":"Setia Bumi","status":"Swasta","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1f941e43-3d77-4aec-b8c2-3370ccc41485","user_id":"9a984799-fb89-4901-88dd-6cf3eef28cd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HDaFWqOotrvwDz8B9uELq.ctvfd5kK."},
{"npsn":"10816936","name":"MTSS AL HIDAYAH","address":"Jalan Beringin No. 02","village":"Setia Bumi","status":"Swasta","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"18e95c14-73b1-4143-a579-7fcba6e19632","user_id":"385c94a2-8bb4-46a5-80cb-64909e1c797e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KCWNTzygOVQLjv6DbR3YVupLtic4nH6"},
{"npsn":"10808738","name":"SD S TERANG AGUNG","address":"Terang Agung","village":"Gunung Terang","status":"Swasta","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cbd6cac0-bb2b-45db-8713-c4d178bf7d27","user_id":"605042ea-7c37-4f8b-9ef0-04eac3d78801","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GtNGfNzs3CE5LecjtFAgZs7NuJraNpC"},
{"npsn":"10808614","name":"SDN 1 GUNUNG TERANG","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a90a58a8-ceed-4492-b8bd-a2f2a3798148","user_id":"63aa5b21-f0c0-4c38-a088-9ec635a33750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PdhCspRyV5vXqZDBDYxUG7S4rkoV8bq"},
{"npsn":"10809671","name":"SDN 10 GUNUNG TERANG","address":"Jln. POROS 1 TIYUH TOTO MULYO","village":"Toto Mulyo","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"45b854fa-00a2-441d-9ba2-b094381000c3","user_id":"8715fe9d-21cb-46c5-a93a-ecc52e789021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D/ZebXd/hWJcS9eiOtPMgujjAC.rNXO"},
{"npsn":"10808609","name":"SDN 11 GUNUNG TERANG","address":"jln Ethanol Gunung Agung","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7db3ff5b-e21f-4bd9-8cd6-d9ecfb4ca87a","user_id":"24ab1221-4f3d-450d-9c4f-f20c3238599d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JHDjcNo.Vx9n0FQuXwgb4gnQ9Sr2NRi"},
{"npsn":"10808005","name":"SDN 12 GUNUNG TERANG","address":"Jln. POROS 2 TIYUH TERANG BUMI AGUNG","village":"Terang Bumi Agung","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"08484ed6-13a6-4524-ba44-9fd927ded292","user_id":"f29bf7d8-ed77-49e3-b84f-04975c3e851a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cjba3uXQC9jyIKfyU1piBWAFC.sD1uC"},
{"npsn":"10808062","name":"SDN 2 GUNUNG TERANG","address":"Jalan Poros Beringin Setia Bumi","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9b4275b7-8980-41dd-9dd5-606bd200c713","user_id":"440858b5-318a-4ed8-a5c7-aae87f3ed6bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DvTIjn8Xa9WzbtHGuIZy5hFLMrBO.Eu"},
{"npsn":"10809664","name":"SDN 3 GUNUNG TERANG","address":"JLN Setia Bumi","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d106062f-4ae1-4815-b6eb-b1ea00bcf876","user_id":"7c57ccdb-79b9-4246-b7b4-b9c6e99be419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1/PIvL37Tz/IJUXTCTtrug2zP5FsPm"},
{"npsn":"10808701","name":"SDN 4 GUNUNG TERANG","address":"Jln Poros Setia Bumi","village":"Setia Bumi","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f45ebc61-56f6-40e0-b436-9239afae5c4a","user_id":"f6e36c99-9cf6-4759-ab72-eea41815b517","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4kBKayg6efO/KLEQ0crCCS9.XiepMX2"},
{"npsn":"10809597","name":"SDN 5 GUNUNG TERANG","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"27fd7a2a-bb52-4431-8afa-b478eaceee89","user_id":"fe5d57ca-4406-417d-9ce9-406478a40284","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3gawAE5jChoK60BsOSevSjZxpyU4Ztq"},
{"npsn":"10809648","name":"SDN 6 GUNUNG TERANG","address":"Jln. POROS TIYUH TERANG MAKMUR","village":"Terang Makmur","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"04ec7c0d-41c0-4dec-8e90-f6ef3a30f5c7","user_id":"8b7defae-5673-4a63-8294-40169363a2a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./0RJMZO.JKeEFUz19TewnjXHAPhQ9Gu"},
{"npsn":"10808147","name":"SDN 7 GUNUNG TERANG","address":"TERANG MULYA","village":"TERANG MULYA","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"776e3d13-37a4-49ea-bf19-8d0ef6d70317","user_id":"00d9dbe7-8b84-405e-b543-0c3ee8f16f9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ef/exI6u6DiT66AglNEqiiolHSacuQW"},
{"npsn":"10808743","name":"SDN 8 GUNUNG TERANG","address":"Jln. POROS 2 TIYUH MULYO JADI","village":"Mulyo Jadi","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d6a2201f-2b1b-455e-8e13-bff4d7d14734","user_id":"fccb88fb-645d-426e-b023-a74c90b0e731","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G5cM1wxsn6G.SiskyboK73rQXN4UdJq"},
{"npsn":"10808084","name":"SDN 9 GUNUNG TERANG","address":"Toto Mulyo","village":"Toto Mulyo","status":"Negeri","jenjang":"SD","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9e142830-8e36-4d44-b5a0-acc6165f958f","user_id":"45ec45b2-0804-4e33-aea7-05dbe0756df1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E3i3kVKd3B904Va1H7vJEJ68vZ0Rvnq"},
{"npsn":"69969011","name":"SMP ISLAM TERPADU AL-MUAWANAH","address":"Tiyuh Toto Mulyo","village":"Toto Mulyo","status":"Swasta","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5da5b6d2-6d59-402c-b92d-8473cfa9f5b0","user_id":"5413dee6-a586-429c-b473-a32a4acd1cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UwRhO4gKm75JcdH97QRVyFYp2noU/cS"},
{"npsn":"10809170","name":"SMP PGRI 2 GUNUNG TERANG","address":"Jl. Masjid No. 12","village":"Panca Marga","status":"Swasta","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"103a96f3-410f-48d7-bce6-96df04697f2a","user_id":"73418f13-24e2-4c03-a610-c345c3d0f238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J4W9vTXsVl3FWZ9ODCnslhsuBJ2l/qm"},
{"npsn":"10808368","name":"SMP UTAMA WACANA 3","address":"Jl. Poros Tiyuh Mulyo Jadi","village":"Mulyo Jadi","status":"Swasta","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"556daac8-0a8a-44f8-a6b9-848bf6160e6d","user_id":"043bbbe2-83c8-42de-abe2-94a274d40daf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LbnhGdYqLuHEL3H63vAdMyF5zrK4h0i"},
{"npsn":"10804096","name":"SMPN 20 TULANG BAWANG BARAT","address":"Gunung Terang","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a7373cb7-63ca-432e-acb2-3509f3a10864","user_id":"a5247417-d0ba-4114-9e83-10fa11c58b54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Il1/haqJzly5MXjKvDXvAI4FCZdAxVC"},
{"npsn":"10810675","name":"SMPN SATU ATAP 3 TULANG BAWANG BARAT","address":"Jln ETANOL","village":"Gunung Agung","status":"Negeri","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"079c1ccf-48cd-4b97-8cc3-077736345d49","user_id":"f68c0087-b5be-44f8-86a0-427d49c26733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..aK/nmbZxq7qgc/Ky/WJGZR9pSXWaWS"},
{"npsn":"69787363","name":"SMPN SATU ATAP 6 TULANG BAWANG BARAT","address":"Jl.Poros Lima,Terang Mulya","village":"Gunung Terang","status":"Negeri","jenjang":"SMP","district":"Gunung Terang","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"515664ba-127b-4ddb-bb0d-57af459b0bc3","user_id":"c46e5241-dc7a-4223-a0dd-8c4ff92061f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N5WCp5rZqWmIRew0VfHnzzZx9tbB6yq"},
{"npsn":"10809672","name":"SDN 7 GUNUNG AGUNG","address":"Tiyuh Tunas Jaya","village":"Tunas Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d999789e-87f1-48fb-b194-ffe76dc195f1","user_id":"7962571b-cb35-4dec-80fb-17f076adf44e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5DwnIvtRvRZC0JwHASOHdB1yqQReIq"},
{"npsn":"70028924","name":"MIS DARUL FALAH","address":"JL. SUKAJAYA INDAH RT 05 RW 01","village":"Suka Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d2784734-3c85-47ec-af29-8c82904cf2e9","user_id":"fcd95ca5-ccba-435b-9fb4-749e47cb9494","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q4ITC1FDa3lag4ZVWi8jq9yYufRgLmS"},
{"npsn":"69788303","name":"MTSS  MIFTAKHUL FALAH","address":"Jalan Raden Intan No. 1 RT/RW 004/001","village":"Mekar Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bc2c8b95-935e-4e63-8e60-08719d68f3e3","user_id":"916a3f84-567d-4115-86ed-b294d99ff262","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i7s1v7BwQScNdsx25WnEFNCznkWcoQ2"},
{"npsn":"69853206","name":"MTSS HASYIM ASY`ARI","address":"Jalan Diponegoro Gang XIII","village":"Mulya Jaya","status":"Swasta","jenjang":"SMP","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ba38e2ec-a326-4009-8005-2c2df942c5ab","user_id":"f8832929-c42d-4353-ae01-9b53f5320ff8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.htptNjg1xekUnMOcUKyF2XUT5/MX4G."},
{"npsn":"10808212","name":"SD S LENTERA HARAPAN","address":"Jl Poros Gang 3","village":"Mulya Jaya","status":"Swasta","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"980063f7-6b71-4240-a801-83752dc89a17","user_id":"57e83653-b76d-4c06-8f2a-ba3057b933ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./nW0TH6RWTSqDB/l6T0JbuANAtTGiG2"},
{"npsn":"10808656","name":"SDN 1 GUNUNG AGUNG","address":"JALAN POROS","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e3893c5d-2ccb-4760-b371-e552683b117d","user_id":"7aba5c39-8032-430d-b0d6-0f3875999518","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yrpmxyipF6WpDVo.zW0OlV4Jcy8Db/i"},
{"npsn":"10809658","name":"SDN 10 GUNUNG AGUNG","address":"Tiyuh Mulya Sari RT. 08 Rw 02","village":"MULYA SARI","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"80ca7998-8fc6-4518-baa8-97a0b96a72e4","user_id":"78ccd7dc-5d3a-47ed-9ed8-c54dcbc663e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X3L.dGuuPPqwIFinv7Fx7p1yWuV5Xay"},
{"npsn":"10808723","name":"SDN 11 GUNUNG AGUNG","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1dbd1659-1214-4b29-8ed2-2560c4ab276a","user_id":"da14c981-e523-4de6-af3d-666c4c851447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Vv2xlCKFuEynhQdqtLNsXorEUiqXE."},
{"npsn":"10808072","name":"SDN 12 GUNUNG AGUNG","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"354e8538-fbcf-4604-9e7c-c053861c1fb0","user_id":"7b9a9995-80ed-4665-9935-d75aa6b08711","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fFdYmft2zbJaBsGZysAPGPnN0zAuDh6"},
{"npsn":"69863229","name":"SDN 13 GUNUNG AGUNG","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"11233596-54d6-4b30-9c4c-04114695ef99","user_id":"2ab050a3-bf7f-43e3-9beb-a392f6d2d3b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./E417mHBqB5KSBTQHtOyBedOecnAtqK"},
{"npsn":"10804016","name":"SDN 14 GUNUNG AGUNG","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"aadd79b8-ec5c-4497-988d-ec1229494428","user_id":"aa8ea7ca-f0ee-4882-ab38-3bccd28cf3f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.apoFpI/5sKzQQqU5MGQf94oPuctPOsi"},
{"npsn":"10808202","name":"SDN 15 GUNUNG AGUNG","address":"Jln. Poros Kampung Wonorejo","village":"Wono Rejo","status":"Negeri","jenjang":"SD","district":"Gunung Agung","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e6de8842-b200-4396-ab4a-208556d50757","user_id":"0d8ef60a-285c-4c0b-b595-3c84d46ec98b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pedf5wSSCI2Z7kayWh6VDojODIN1P/S"}
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
