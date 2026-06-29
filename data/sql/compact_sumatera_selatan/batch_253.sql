-- Compact Seeding Batch 253 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10600372","name":"SDN 3 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km. 34","village":"Mulya Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e11d051-f701-4b63-b46e-6a40c106e11e","user_id":"fdb44cac-c070-4975-b761-8b511aa4db65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrDju33BqKYrVENcaKZAjAlwzHV/bVW"},
{"npsn":"10600320","name":"SDN 4 TANJUNG LAGO","address":"Jalan Tanjung Api-Api","village":"Telang Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d18e6842-b74b-431e-a80f-0832bff7473e","user_id":"32fb8c7e-bbf6-440d-9147-b15ccd05df9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAi8oDRmiVr4F4c.j77FW3qNglRzpHV6"},
{"npsn":"10600146","name":"SDN 5 TANJUNG LAGO","address":"Jalan Tanjung Api-Api","village":"Telang Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2f1bae8c-9d8e-496d-9d02-241b3a076467","user_id":"949b711b-0651-4bbe-bc79-df24e2b78ca8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx8k5dqzqVeBGVUVlyUSxxbGJ9OlMwfS"},
{"npsn":"10602467","name":"SDN 6 TANJUNG LAGO","address":"Jalan Tanjung Api Api Km. 42","village":"Banyu Urip","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eb488f16-764c-4d1f-846a-d92ad77431f4","user_id":"be35468c-3706-4814-869f-3b5922ffe6ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwcPk13DUhERXcg7xu7uwKDaAd/Vr2py"},
{"npsn":"10602449","name":"SDN 7 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km. 43","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7585d982-a1da-46ba-923b-8a82dc6f8f01","user_id":"b0e3355a-2d36-41bd-b708-56ed32d61f31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXWzHFBl06DDgX6.iSGPRBaQMr78UMhu"},
{"npsn":"10645910","name":"SDN 8 TANJUNG LAGO","address":"Jalan Tanjung Api - Api Km. 43","village":"Sumber Mekar Mukti","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"409eff1a-64d3-4b90-a648-cda9ad261684","user_id":"14e41dfe-09d7-4ab9-bf29-2f68705fa80a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq/BCDmVfM47UDlE8a5bOGRXoKH80Vsm"},
{"npsn":"10602606","name":"SDN 9 TANJUNG LAGO","address":"Jalan Tanjung Api-Api Km. 34","village":"Suka Tani","status":"Negeri","jenjang":"SD","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9a1e891f-ad25-4f30-bee1-93549b67793a","user_id":"7164c7b1-600c-4a90-8d3b-e232b2b77902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2l4j3hHB9BozvegDRXaA/WCyEkC/RXK"},
{"npsn":"69900419","name":"SMP AL IHSAN","address":"JALAN TANJUNG API-API KM. 42","village":"Mulya Sari","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"57d28ec8-e462-4e9d-930e-fa7dd5cd2d2d","user_id":"be268caa-3922-48f0-bb64-7c4ed3e6bff3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG9aBTqAHKboh5b6sGaiM9mss8nmGPoC"},
{"npsn":"70048538","name":"SMP ISLAM DARUL QURAN HANIF","address":"Jalan Tanjung Api-Api Km. 24","village":"Suka Damai","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f5942cf4-96fa-4676-b8eb-449ac219b801","user_id":"3d67ef80-b1ce-4bb1-a0dd-10020d6e0383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOElNh0qhW924cTt9/uLbBuwR6P4wpe9q"},
{"npsn":"10646325","name":"SMP TRI BUDI MULIA 7","address":"Jln. Tanjung Api-api Km.42","village":"Manggar Raya","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0a1b9e9d-d6ae-4c2f-bf40-2071c147f561","user_id":"f3929223-ffad-4429-aba9-363a7fa92547","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx/qx4XXeLpV6aty94aIymKkR6spp0O."},
{"npsn":"10644986","name":"SMP YP AR RACHMA","address":"Jalur 17 Jembatan 6","village":"Sumber Mekar Mukti","status":"Swasta","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a6b47655-cdfc-46e8-98e9-aa21fdbddf50","user_id":"be2e97b5-b36e-45e1-8f70-0ded336b6cad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtggWSc5uCQqNfbgoFgJdiYVvZ4ISpmS"},
{"npsn":"10644948","name":"SMPN 1 TANJUNG LAGO","address":"JALAN TANJUNG API-API KM 42","village":"Mulya Sari","status":"Negeri","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a5f131ec-51cb-4294-8e6d-e44cc74aa231","user_id":"23602733-1412-43e7-95f6-1671604a9ffe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgDcddVYE2qFmpZM0TP3WYyp/1YdiTRS"},
{"npsn":"10602562","name":"SMPN 2 TANJUNG LAGO","address":"JALAN RAYA TANJUNG API-API KM. 34","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8458f8e4-6fb5-43e6-b498-2ed60a5b8819","user_id":"389f09cd-29c3-47e6-8a55-d8ce74a0f048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoLoMO11dGz5gniEdKGGkD9e3K3V5IZq"},
{"npsn":"10644654","name":"SMPN 3 TANJUNG LAGO","address":"JALAN RAYA TANJUNG API-API","village":"Tanjung Lago","status":"Negeri","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"eeb642ea-d258-477e-a85f-d8bc4b04db7d","user_id":"b708f665-ffd3-4168-b5cc-63dfd0fd1d0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYwaIQEVBob6uji5SDVWl6w8DiIxWMNS"},
{"npsn":"10647473","name":"SMPN 4 TANJUNG LAGO","address":"JALAN TANJUNG API-API Km. 42","village":"Sumber Mekar Mukti","status":"Negeri","jenjang":"SMP","district":"Tanjung Lago","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6abe1bc-c7c8-4a83-951a-b38d2f836705","user_id":"e04023c7-babe-43cf-8ae1-ea604571e902","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq7XLUE8X0Gu2iJkuxcCL0rpIUFHkWPe"},
{"npsn":"10602733","name":"MI As Salam","address":"Desa Margo Mulio Jalur 16","village":"Margomulyo I Jalur 16","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5185b2ee-2fad-4618-8974-65626c5b0291","user_id":"1e30bf97-0673-45a1-8c68-90992815b40f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTQusiRRl9HOuCuzUpfh6N4LodhD5GCW"},
{"npsn":"60705003","name":"MIS AL HIKMAH","address":"Jl. Poros Desa RT.003 RW.002 Desa Argo Mulyo Jalur 14 Kecamatan Muara Sugihan","village":"Argo Mulyo","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6f025c96-5656-4128-8f9d-7841dd144545","user_id":"f4e0b4e6-c077-48c4-856d-efea84c11525","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe3aUqdSh6bCw89AFs9jbSfKTAZgZTHy"},
{"npsn":"60704999","name":"MIS AL-KHOIRIYAH","address":"Jln Ahmad Zaini No 12","village":"Timbul Jaya","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7cf504e-aab2-4c81-8c0b-8d0399512ec3","user_id":"b9630064-260d-4775-989f-9d1094469d6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYBu.K.2uC0qy7Vm8SW1UCyULT8GH4/a"},
{"npsn":"60705000","name":"MIS BAITUL MUSTOFA","address":"CENDANA AIR SUGIHAN JLR. 14","village":"Cendana","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"599e1d8d-0893-46fd-8477-f98e9be3d10d","user_id":"b678cacc-1f6c-467d-a220-e3d138922ff9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8lVq7QV7M/XWljZXCVfhZSEyUEe5G6a"},
{"npsn":"60705001","name":"MIS DAARUL ABROOR","address":"Desa Tirtaharja","village":"Tirto Harjo","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"37da3fd0-c5c8-4e01-aaa2-d13f21412d80","user_id":"95bf9f95-0ddc-4717-b7c1-23456660dfcd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaWI3tRW5RpyqEW/vPV6awPjIQXEeEeO"},
{"npsn":"60727224","name":"MIS DARUSSALAM","address":"DESA INDRAPURA JALUR 16, MUARA SUGIHAN, BANYUASIN, SUMATERA SELATAN","village":"Indrapura","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d33b358-65e3-4522-91ec-991695eedcb8","user_id":"ee32f497-1c4b-4a50-a262-f9f8de151a4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqxZCgcuTlI98x1VoPDpV/xEzPPnxbfm"},
{"npsn":"60727225","name":"MIS ISLAMIYAH TIRTA MULYA","address":"DESA TIRTA MULYA JALUR 13, BANYUASIN, SUMATERA SELATAN","village":"Tirta Mulyo","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dff60f06-12c3-4ca6-95c9-77f4fe6f5c4a","user_id":"e9d47d50-197a-4ede-b13f-042a1ed54339","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkM92w.nEDVHg2.JlxhwQh1UL/Y5tWOS"},
{"npsn":"60705002","name":"MIS NURUL IKHSAN","address":"MARGO RUKUN JALUR 14","village":"Margo Rukun","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"aea3cea7-fe32-48f3-a7ba-30c9188e00bc","user_id":"9d6f2332-2bb6-4492-8ef2-5c4fc2fa5a48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYsh1B.ph4PoPkeAIQeHgbnoGDpMpfzu"},
{"npsn":"60727847","name":"MTs MIFTAHUL ULUM SUGIH WARAS","address":"DESA SUGIH WARAS, MUARA SUGIHAN, BANYUASIN, SUMATERA SELATAN","village":"Sugih Waras","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a28fa5c9-17f9-4edd-ba57-61a88d0f1a37","user_id":"e7e458fe-4845-47b2-9184-0c8ee3075b6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZe2peYDQlUlSoaF3c2Kdj.bLlnY5Yci"},
{"npsn":"10648655","name":"MTSS AL-KHOIRIYAH","address":"TIMBUL JAYA JLR. 13","village":"Timbul Jaya","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"426ba3bd-073c-479b-8e58-acedf0ce5712","user_id":"4859e5d8-3273-4f37-bf16-ff6d4d44b2c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGsU6okFn5Tn.FFen648eWrxCGkgtOkW"},
{"npsn":"10648657","name":"MTsS DARUSSOLIHIN","address":"Desa Indrapura Jalur 16","village":"Indrapura","status":"Swasta","jenjang":"SMP","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44152723-45ed-4820-affe-5f4edd7d5da0","user_id":"651764b5-9f63-4244-a6e7-577bc95461b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHMQKPLIkKrWz0ab59P5Yx1gQAiNOCy"},
{"npsn":"69956396","name":"Muadalah Daarul Abroor","address":"Jalur 14","village":"Daya Murni","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a861272e-21d9-49f3-a1d4-da380fddc15e","user_id":"edb61932-0909-41e1-9801-a68861d82631","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjqedZVPcMRvtRmfO4JwMfcYxo8GAyNK"},
{"npsn":"70056991","name":"SD ISLAM SUBULUSSALAM","address":"Desa Tirta Harja Rt.3 Rw.3","village":"Tirto Harjo","status":"Swasta","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"51989c7e-ba96-4b6d-b70c-59d006d962b2","user_id":"c56ec17b-9186-4aad-8e6b-4dc5c968e232","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUyoUjnehTYUQZgbLZZaXqUs3vJgJ7ri"},
{"npsn":"10644795","name":"SDN 1 MUARA SUGIHAN","address":"RT.01 RW.01 JALUR 14","village":"Ganesha Mukti","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1841a8b1-4b63-42a0-a573-a76ed1d86d87","user_id":"9e5c9d80-b862-4c5e-a901-1bb65ca0c400","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOputDgvwU2LpQ2pPk/Yqy3pnkntitIG"},
{"npsn":"10645938","name":"SDN 10 MUARA SUGIHAN","address":"RT.01 RW.01 JALUR 16","village":"Sumber Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1f4705e5-e513-4e16-8a5e-3760d2962dbd","user_id":"107c3db6-c94c-4cf0-9805-7a813356d12d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjUYR.j.xhUSsmL.f9D1aEpOSlzaxcoe"},
{"npsn":"10645891","name":"SDN 11 MUARA SUGIHAN","address":"RT.01 RW.01 JALUR 16","village":"Margomulyo I Jalur 16","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a97336e4-3c1f-4f6c-a193-a2ab59f63859","user_id":"bf963390-192f-4de5-a261-10634a5d99ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhBWDxSIe6qeQoozdkfl0IsW43b6oRHu"},
{"npsn":"10600221","name":"SDN 12 MUARA SUGIHAN","address":"RT.10 RW.03 JALUR 16","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"380e6285-2889-4d82-9f39-ed1a57e55240","user_id":"ce8966bf-fb9c-471d-ba9d-da0b52f90395","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoLJFjH0bjsfTxkMlt9u8Crj9LtAc2kq"},
{"npsn":"10644797","name":"SDN 13 MUARA SUGIHAN","address":"RT.05 RW.02 JALUR 14","village":"Daya Kusuma","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63696183-5d75-4980-8766-66ca4ddbc0fb","user_id":"71388aef-4cac-4f47-b14d-b95f09b08017","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUCHei5NXnyTdyLVuWgDBEIUDPvoAN8m"},
{"npsn":"10645886","name":"SDN 14 MUARA SUGIHAN","address":"Jl. Ir. Soekarno-Hatta Jalur 14 Desa Rejosari Kec. Muara Sugihan Kab. Banyuasin","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fda09e3e-f735-4264-b2d9-537ac4aa83d5","user_id":"0a1e17b1-668b-4d72-82c8-afb600fb6721","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqvdVgC1DM7tNi7pJrRXVol9p42.wcZK"},
{"npsn":"10644798","name":"SDN 15 MUARA SUGIHAN","address":"JALAN MERDEKA No. 3 RT.09 RW.03 JALUR 14","village":"Argo Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0bed29b-78df-4ee7-85e1-d219bda43c45","user_id":"c9bba413-360d-458d-b317-c01098970f1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzUGAlVTncg8aEyEDPjmep6DOHTj8M2u"},
{"npsn":"10644801","name":"SDN 16 MUARA SUGIHAN","address":"JALAN MERDEKA No.01","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e45b9da-9373-43e4-861b-76c8507e8341","user_id":"3566bf4d-23b3-44c4-82bf-68898c80ad79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTSokLDAItlymcBa1sJYS7tCPDHbvHka"},
{"npsn":"10600177","name":"SDN 17 MUARA SUGIHAN","address":"RT.01 RW.01 JALUR 13","village":"Timbul Jaya","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6570211f-3dd5-4bfd-b080-61dd855975f3","user_id":"873ca731-b847-4d12-8e1a-42707b19208f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOchKqQIZza4wYtNpD0fUHYMmERu8lrVW"},
{"npsn":"10600376","name":"SDN 18 MUARA SUGIHAN","address":"JALAN EX. TRANS PEJUANG RT.01 RW.01 JALUR 13","village":"Jalur Mulya","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"528d6c2b-157b-4bb7-be30-37c5cec54672","user_id":"ddad00a6-1757-417a-a0df-138097a775e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQxzoAIi/BWO5GalSYVk4gcFpxRQ1vi"},
{"npsn":"10600348","name":"SDN 19 MUARA SUGIHAN","address":"Jln. Tembus Raya No.1 RT.08 RW.03 .Desa Beringin Agung JALUR 13.","village":"Beringin Agung","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"84bb9aae-c910-4e8d-ac8a-cbace634f32c","user_id":"2c096ba2-3838-4674-b631-3eeddade64d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6fAf9KI4Nc17pj.i6JPRUliW0fl3CO"},
{"npsn":"10644794","name":"SDN 2 MUARA SUGIHAN","address":"RT.04 RW.02 JALUR 16","village":"Daya Bangun Harjo","status":"Negeri","jenjang":"SD","district":"Muara Sugihan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bbe7840d-59a8-4dad-ad7a-97d19f4c69da","user_id":"85bf122e-8955-464d-b8ff-e01309c89309","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1.mQaFhJnssoz5yjtYLJJAo4v4QpcpS"}
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
