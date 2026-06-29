-- Compact Seeding Batch 75 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69828420","name":"KB NURUL HUDA","address":"JALAN TANJUNG API-API KM. 42","village":"Banyu Urip","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"684aa579-ad8e-4e44-977e-ebd00a05b089","user_id":"d225c46b-5410-491d-aa18-7819f9fb9643","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIeQ7baM/.rvNhkYa5yU7N4wFsaIYdIK"},
{"npsn":"69989553","name":"KB NURUL ILMI","address":"JALAN TANJUNG API-API KM. 43","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"25bba4b1-4ce6-4fcf-a293-053371b35fa4","user_id":"395b45c9-029b-47dd-a7ce-a09858aadea1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrVJpC5O/SNYXNP28id.bDTWb5k0THzK"},
{"npsn":"69915758","name":"KB QURROTUL AINI","address":"JALAN TANJUNG API-API","village":"Tanjung Lago","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c01249cb-4d1e-4523-be1e-8b31ac984043","user_id":"9a3c89a4-c8a4-4bde-86bd-3cf7612df81a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYIKqSNbJRtjU21H1FM5DX6CDPbNgYTq"},
{"npsn":"69828414","name":"KB ROUDOTUS SHOLIHAH","address":"JALAN TANJUNG API-API KM. 37","village":"Suka Tani","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c5f28a0-a719-4c2e-a0d9-ab158df0ae8b","user_id":"ae4b2d6a-4993-44e9-9669-0e0263d1c45f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEwR40n522/qoBBmVi2VYNtJUHe8Vi4y"},
{"npsn":"69932470","name":"KB SALSABILAH","address":"DESA PURWOSARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"32c23c1c-4114-4d9f-9d1a-6434919b99bf","user_id":"0840974a-90ca-4a61-8abc-fa64873852ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkWZlvJBRf39pywflXioZNIb8Bs3deD6"},
{"npsn":"70004440","name":"KB TARBIYATUS SHOLIHIN","address":"Dusun V Rt. 17","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"07202cbf-f0c4-4be9-a94c-f3b66d63cff1","user_id":"015d9bb6-a06d-44a6-afd5-b2423ff15407","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8nre9ott6pJ6ChflURRVrYr3l7txuOO"},
{"npsn":"69934599","name":"KB TUNAS MEKAR","address":"JALAN TANJUNG API-API","village":"Bangun Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"485b387e-0ce6-4a75-b18b-5777932232e9","user_id":"5fed2b74-5b2a-4c03-b82f-b9b105cdda8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdIzK4EtlxZazG0Q2jqqs6GQF3FNKfCG"},
{"npsn":"69828402","name":"SPS NURUL FADILAH","address":"JALAN TANJUNG API-API","village":"Muara Sugih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"08b21f63-9527-45e6-82d4-fad63ca86795","user_id":"af171149-88a9-437b-9e1e-1086ab5fd854","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGQXR74O.8RWonEfnfHb7NaJiiQGO9Qi"},
{"npsn":"69962694","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jalan Kelapa Mas","village":"Manggar Raya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6ddc0b93-3332-46b5-a65b-d18b1883679c","user_id":"91c54017-7c7c-42ca-99a1-43811bbcb3ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMiziLoS13N7xwe1S0GmfNzadMaxtZVS"},
{"npsn":"10647739","name":"TKN 1 TANJUNG LAGO","address":"JALAN TANJUNG API-API KM.42","village":"Mulya Sari","status":"Negeri","jenjang":"PAUD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bdb71dcf-efd3-43cc-b150-f011adca840d","user_id":"8c24e6b5-28af-485b-b646-29b21390a847","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODwJnHaK5.cG8aogBD97ag.Wj8PIchA."},
{"npsn":"69911441","name":"KB AL - JANNAH","address":"JALUR 13","village":"Tirta Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"367f324a-e4f6-4f66-97dd-2ea4779c91df","user_id":"186b6fcc-e7a6-4be6-9d2f-73a6dd34040a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODy/u8mNl4CPaKxbMjGNCWLn5jAJTcE6"},
{"npsn":"69880108","name":"KB ANGGREK","address":"Jalan Anggrek No.01 Jalur 14 SP 10","village":"Tirto Harjo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"db913394-3b24-4257-ade3-20fa9c8793db","user_id":"95a232aa-95b5-427a-bec3-cd0b6b696abe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwvyS0sGzJ/uU5wt/vDjquObu6OwszDO"},
{"npsn":"69911451","name":"KB ANUGRAH","address":"JALUR 13","village":"Jalur Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"31e2ca41-7d90-4f9c-a6de-0a75db8383c9","user_id":"83f06ef4-8d38-4dcf-9196-884ff257a284","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/n1eldoloeUJy0uHEXRnzm1YJSpSqWO"},
{"npsn":"69828397","name":"KB ARJUNA","address":"GAJAH MADA NO 1 RT1 RW1","village":"Timbul Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d21a84cd-d6ce-43fb-a158-f0c11612027e","user_id":"b4d66bcf-6c27-4ac6-a967-30e4ef5bf927","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLUj3cjgIk694YBMRiiPY9B1CS0RaXo6"},
{"npsn":"69909116","name":"KB HARAPAN BANGSA","address":"DUSUN III","village":"Kuala Sugihan","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fd1c5b79-beb4-4250-8ecd-a301975ff456","user_id":"5b805a3d-995f-4ab5-8120-c6ab112c77fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPcBrHg4BP1Xso/NNQdMiBYbsCu/y//C"},
{"npsn":"69933362","name":"KB HARAPAN BANGSA","address":"JALUR 16 JEMBATAN 4","village":"Margomulyo I Jalur 16","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b5584b38-0c5d-439e-830b-f7bb5c90a810","user_id":"a9cd1058-ae9f-44b7-9c0f-501019fbace7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGKCUQAy/8ym0Lp1A5eNhx4wAxzvzja2"},
{"npsn":"69905475","name":"KB HARAPAN BUNDA","address":"Desa Margorukun RT 017 RW 002 Jalur 14","village":"Margo Rukun","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"344d6115-653f-41d0-9c3d-247a1d21bdd7","user_id":"32035e6d-ff21-4802-85b9-d0857689b340","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13NO3YcBwyIspeOTjl3jw6YydANLc96"},
{"npsn":"69928774","name":"KB HARAPAN IBU","address":"JALUR 16","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"418d62e9-c196-439b-a861-6665291f9ecf","user_id":"c61eafe2-cc07-4864-a32e-8a08814c7f7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI8FmdTNGRm1wPncFlGKWSq2tS0kfjny"},
{"npsn":"69975490","name":"KB MATHOLIUL FALAKH","address":"JALUR 14","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"81c4dd0b-9827-4fef-9a9e-6f19f5c939c3","user_id":"efd23e44-df79-42e6-997a-695b8a0cc348","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONFxI7fJ2YvnJkx6UZuwcRzNUqs8J57i"},
{"npsn":"69911467","name":"KB MIFTAHUL JANNAH","address":"JALUR 14 Dusun IV","village":"Cendana","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"34540741-bc0a-48b6-9f94-17cff1ce3d50","user_id":"2da42bbd-d80b-4792-8c53-94b261219801","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt4LWQRwji2d/jUuKIegB4y2rAwKF1jq"},
{"npsn":"69911462","name":"KB MUTIARA HATI","address":"SIDO MAKMUR","village":"SIDO MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cbb0ad61-5f23-4480-ab57-061cd421deb8","user_id":"b8d5ec52-5701-4edb-8c71-1212ea08d367","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGg0L7LQJOT1xGgL/rmSOW3E9DrnOrJK"},
{"npsn":"69828406","name":"KB NURUL HUDA","address":"JALAN EKSTRANMIGRASI","village":"Jalur Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3162792-96e1-43fa-ab78-f0d2744caf03","user_id":"75f6e534-e5e3-4234-b590-09ac118cdca1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQssaoKnlSJN6JAfholxLc9ZEkqwqFii"},
{"npsn":"69911649","name":"KB NURUSSA ADAH","address":"Jalan Pemuda Rt.09 Rw.03 Jalur 16","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7ca5c914-e6ab-4719-a33e-ca7d3b26bf86","user_id":"bc0bbb0b-f02c-43ff-806f-4dedb18647d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkK5MXGtQX5c1awZdw9P1aFJ3lBxd.ea"},
{"npsn":"69860658","name":"KB SUBULUS SALAM","address":"JALUR 16","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57493aee-4905-4a0b-833a-ffb4ec95e1a0","user_id":"c8fad500-a2c6-4f15-96ce-339f01a45b71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3epX1gFL8S1Dl2Ef3NyAGcOxDrb.O32"},
{"npsn":"69962143","name":"KB TUNAS HARAPAN","address":"DESA GILIRANG","village":"Gilirang","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7e3e6e4-b6fd-490b-9ae7-816373b9a844","user_id":"c17c9d21-2c23-40e5-a622-ab7b3ca3c1f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHSUuZUVDzZr.mQCp.VtzSzmYLh.4sxe"},
{"npsn":"69880109","name":"KB TUNAS KESUMA","address":"DUSUN II","village":"Daya Kusuma","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fe06d8e2-0e49-4c5d-acdd-7309c474272b","user_id":"ba785e49-0d29-4c54-ab71-f18a24ca5d0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJskknLP5JDydnKgPlmQROlAj8Ve0MLu"},
{"npsn":"69731416","name":"RA AL HIKMAH","address":"Jl.Poros Desa RT.003 RW.002 Desa Argo Mulyo Jalur 14 Kecamatan Muara Sugihan","village":"Argo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0ca17485-049d-4e3e-8561-db29c6736cb5","user_id":"ea387889-7f94-4f06-b870-6955dc9e1da9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQqyTZ2xj18zenPtFvNWMd36qurx.zZm"},
{"npsn":"70043205","name":"SPS PROTABA (PROGRAM TAHFIDZ BALITA)","address":"Desa Margo Rukun Rt.07 Rw.02 Blok C","village":"Margo Rukun","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"58dfbfe7-00bf-4d2d-a498-74730914e15e","user_id":"9f630c41-0abe-4470-b754-8c94a40edbd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZsgz8ra9NJPGbuD6EP1fSmwCj6iZ1gO"},
{"npsn":"10647588","name":"TK ABA 3","address":"JALUR 16","village":"Sugih Waras","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4a63614c-5d82-4f9b-9f96-74c569be2db8","user_id":"65305831-134e-493a-b197-cb95f1f270fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoPr92Cj9dzouy4RgmCraAurTwZ0zMl2"},
{"npsn":"10645084","name":"TK ABA 4","address":"RT 01 RW 01 DESA ARGOMULYO KECAMATAN MUARA SUGIHAN","village":"Argo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8033d355-5093-4298-bba5-6615d2f85990","user_id":"8b2393cd-ec5f-46e1-9306-ef8577fa7202","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwNeLbx1w3H4a13iSUxgQNYFIAKkTLie"},
{"npsn":"10648052","name":"TK ABA 6","address":"JALUR 16","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"abb8febf-9833-4e72-baab-baa709cb62b5","user_id":"15ea28d2-5ae5-49c5-8549-5075a809c0a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0Cx3ppEu.M.U7YcDfkgPGaVzrUUxUpe"},
{"npsn":"10645085","name":"TK ABA 7","address":"JALAN Ir. SOEKARNO HATTA","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8c2501a-9cdd-477d-a87f-607b6b2bd746","user_id":"a37b4c2e-4170-4128-86c6-2c6ebff44c83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxyOheRAamimPF8xovFK/q62MF9s/GgK"},
{"npsn":"10645086","name":"TK ABA 8","address":"JALUR 16","village":"Sumber Mulyo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0cc6fead-7e9f-4e8a-8512-c36388b055db","user_id":"17b7b3d6-8632-4177-9eeb-58d80d0cbd0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwEfEHS2bVE5xo6tZgTnxP4wNk3FZfEe"},
{"npsn":"69734435","name":"TK ABA 9","address":"JALUR 13","village":"Beringin Agung","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"90622f7a-64e1-4c2a-96eb-3c869e944c04","user_id":"04c91368-48ee-4b0f-9662-b966fac35ad2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqjshTb5byT9xZAqnNx4VNBBZiMYnRQa"},
{"npsn":"10648191","name":"TK AL HIDAYAH","address":"JALUR 16","village":"Indrapura","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"64e52c18-860b-4818-bc1c-a67b5a1b157c","user_id":"6876d18d-4c37-4d04-8893-e996f1b1ed76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMze2KO6tGMh5/pdMyULTFRrfjiCJrty"},
{"npsn":"70049614","name":"TK AL-FALAH","address":"Jalan Kartini Blok A","village":"Indrapura","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"88657232-f468-4989-90b5-492d5e8ee51a","user_id":"0bf8a578-82bd-405a-883f-0cf3e904cddb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEJ2uDaQtvQw/Pe4MMyH2EzhWilPa6Ua"},
{"npsn":"69980003","name":"TK ANGGREK","address":"Jalan Anggrek No.01 Jalur 14 SP 10","village":"Tirto Harjo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"721e30f6-5b84-45c8-8e40-bfa93a98ea77","user_id":"418ad2a5-2bcf-4591-ba37-d1121509e223","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMyxc/8QyfYr7BRvC4QXnPzdOh009l7W"},
{"npsn":"70059995","name":"TK ANUGRAH","address":"Jl. Perjuangan Ekstran Rt.10 Rw.3","village":"Jalur Mulya","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ca874073-c7dc-41c9-9f98-1a3a0a4d0ef9","user_id":"8f562176-8baa-4089-b539-4a6e903d1664","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7whQBzEn.GXd6dlGBW2dCfV6jna7bXq"},
{"npsn":"70059997","name":"TK ARJUNA","address":"Jl. Gajah Mada No.01 Desa Timbul Jaya Jalur 13 Rt.13 Rw.2","village":"Timbul Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35413f86-029f-48bf-b72b-ccabc6f4c947","user_id":"1da48435-1805-4df5-a396-834ea5fbc179","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEsk72c6Pj8zKVUgy9oGPEl9ojgfRh.2"},
{"npsn":"10647886","name":"TK AZ ZAHRA DAARUL ABROOR","address":"Jalur 14 SP 10 Rt.01 Rw.03","village":"Tirto Harjo","status":"Swasta","jenjang":"PAUD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8336b222-ee89-4067-b96e-92bf8033e848","user_id":"be584a5f-0646-472d-bb86-43bef25761c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9vyAEoVEEJJk12dNHDt5vhthMJnYF/O"}
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
