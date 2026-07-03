-- Compact Seeding Batch 227 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803346","name":"SD NEGERI 01 PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ea94098e-764d-446c-b59e-4fd11344cd05","user_id":"b47069d1-f6cc-4f6e-9889-7a457ecad7bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgrSDcHKcIsdutMt1dPwT6qW57Oo4l6"},
{"npsn":"10803320","name":"SD NEGERI 01 SIDOKAYO","address":"Sidokayo","village":"Sidokayo","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1f718c50-677a-462b-98df-f784373ff348","user_id":"902b92da-ee0a-491f-8355-9cb53b382eac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ha9Y/QmhAFOaXPJtoE5pF.ZF745AXQi"},
{"npsn":"10803310","name":"SD NEGERI 01 SUKAMARGA","address":"Sukamarga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cbb382b-cfa7-43a3-a4c5-d2625fc7c84c","user_id":"1736bfcd-5473-47b1-b7ef-a37d212ece1a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7hPqFO2uJR.rkoS8Xg2X8wzn6q4ysxi"},
{"npsn":"10803376","name":"SD NEGERI 01 ULAK RENGAS","address":"Ulak Rengas","village":"Ulak Rengas","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"35940b84-5281-4574-8540-86d26f813a02","user_id":"b76ae450-7196-4a78-bbe0-f587e01e7f4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DwJGnr6YkJq5gcsZJpyxvalpeBaRaUa"},
{"npsn":"10803232","name":"SD NEGERI 02 PULAU PANGGUNG","address":"Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"62508ba7-d489-489e-bbe8-f3f0e7dd770c","user_id":"2e4e980f-e004-4179-906c-634100337a37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.teNZlCAh1f4ngr9cwD1HG0bdKUSdSZe"},
{"npsn":"10803226","name":"SD NEGERI 02 SIDOKAYO","address":"Jalan Sumber Sari","village":"Sidokayo","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"38c7a17b-52fb-4097-beb1-82fb26a5b367","user_id":"08f110bc-0811-4276-88f4-939bcbf59b10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G9zLbTAxOhnyJkHT7xi.14HSyWbqP3S"},
{"npsn":"10803280","name":"SD NEGERI 02 SUKA MARGA","address":"Suka Marga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aeeba638-2d3a-49c2-951a-01ff15d73f2d","user_id":"c3622c5b-da23-47d4-87ec-09ce2cfecf67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kNEqXuDnYJwFdJzq/pOUIbLisiH8kSm"},
{"npsn":"10802805","name":"SD NEGERI 03 SUKAMARGA","address":"Sukamarga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c210d9fb-18c4-4120-a0a7-869bcb2abb63","user_id":"608c38ac-1bb7-4824-a1ba-49c9794e269f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aaBRI4MSj0AvuWpfZiVXQKCWeicvBSi"},
{"npsn":"10802765","name":"SD NEGERI MUARA DUA","address":"Muara Dua","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"41941610-d317-43c3-aeb2-d4f4dc5a1b95","user_id":"2eb0712a-36ff-4206-868f-69fd2f01ad8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gB6kQZ4A7YMbxFIdoyKDYThnHqLiN4S"},
{"npsn":"10802741","name":"SD NEGERI SEKIPI","address":"Jl. Inpres Desa Sekipi","village":"Sekipi","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d1e3d441-7764-4110-9dc3-35d8d44cebaf","user_id":"ac74fab0-872f-48bd-9d98-10ad53a81fa5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bcMPsx.DdnjwGOdG9Knsc.zGg/IjyG6"},
{"npsn":"10810940","name":"SD NEGERI SUKA MAJU","address":"Jl. Amapuradirja","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0c6e1de1-0c0c-47a7-83b7-cf9d4100b750","user_id":"c0ed9978-8f7e-427d-9b32-bbc9fb17b62a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AMEBwb6z353o7esbiJ/rnI06TxjAJge"},
{"npsn":"69968158","name":"SMP ISLAM AL-FALAH","address":"Jl. R. Amapoera Dirja No. 30","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a22040b6-09da-4b82-bf66-f1c5061efaf4","user_id":"10679137-ea0e-42ac-92fb-5b4a9f25cd6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XJW/GnWzn52C6U/ITSTsJvIG0RSmg6m"},
{"npsn":"10802884","name":"SMP NEGERI 1 ABUNG TINGGI","address":"Jl. Negara Suka Marga No.82","village":"Sukamarga","status":"Negeri","jenjang":"SMP","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"67eb3368-8676-4421-8871-be50e00de911","user_id":"9afa5e28-ab71-47c8-a5c5-05615b86b231","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2cb.qEiQIqV6QQ9JwHyNk3WME0xevEi"},
{"npsn":"10802934","name":"SMP NEGERI 2 ABUNG TINGGI","address":"Jl. Drs. Hi. Nasir Husen Mm.","village":"Sidokayo","status":"Negeri","jenjang":"SMP","district":"Abung Tinggi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2589f2c6-6017-4143-bc92-967aabc006d8","user_id":"e1436599-72b6-42a2-83df-97f59539d2cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qubEClur.JqjM.9DWmZDpjrrl7ITLiu"},
{"npsn":"69728639","name":"MTSS DARUL FALAH","address":"Jalan Raya Desa Subik RT.20/RW.004 Kec. Abung Tengah Kab. Lampung Utara","village":"Subik","status":"Swasta","jenjang":"SMP","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bf8c6f3f-c51c-4ec9-9ac5-e9d00124dde9","user_id":"71d9ddb5-a89d-457c-85f2-496760c4c82d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1P3Gx4VI4UHkBCzg3fM8vGS.fTUXeUa"},
{"npsn":"69728638","name":"MTSS NURUL FALAH","address":"SUBIK","village":"Subik","status":"Swasta","jenjang":"SMP","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ee1ba150-166f-4dee-816f-fc425cb2d6dc","user_id":"62130120-faba-4bec-87d2-df5df1b73126","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OpQotuOfZQh5SNtdcQ3y5WbKZVI1qcW"},
{"npsn":"70006293","name":"SD ISLAM NURUL QURAN","address":"Jl. Hanura RT.003 RW. 003","village":"Gunung Besar","status":"Swasta","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0beb9dcd-b85a-425b-a9de-ba13e38351da","user_id":"9d8188a2-2ea5-47d0-b432-10b8b56e180f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HF.Fn1MeeoEGl.OY5OmyRMqjeiXXTu"},
{"npsn":"10803309","name":"SD NEGERI 01 SUBIK","address":"Subik Rt 01 Rw 01","village":"Subik","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"90fe11fe-5738-4ae6-8286-7543fda66d8a","user_id":"836b3918-40d8-48f6-8034-a48b7a440006","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.upYxpdtbKv6blV/XDHLwG/BLtMOCPTi"},
{"npsn":"10803281","name":"SD NEGERI 2 SUBIK","address":"Jl. Raya Subik Rt 04 / 02","village":"Subik","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e4596fda-9b40-40b0-8e3e-6596945f6592","user_id":"cd15566a-77e1-4fe4-83ff-9303290cfd5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ck9s57sttLVMrPtPmQUqmmQvrTKe5WK"},
{"npsn":"10802817","name":"SD NEGERI 3 SUBIK","address":"Subik Rt 19 Rw 01","village":"Subik","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7b1c7612-e856-4ed8-bc2c-e710793ba7f9","user_id":"6c24d74f-6593-4b6a-b3f2-2cd2e15df27e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lFtdEpyyRR8ASI50E/CwNKsQhWNoAa."},
{"npsn":"10810854","name":"SD NEGERI GUNUNG BESAR","address":"Jl. Transumatra Rt 01 Rw 01 Gunung Besar","village":"Gunung Besar","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"60b065c5-ce45-46e8-8016-34613033d03b","user_id":"97eb88eb-cc98-4e70-8b7f-aaab69c56ff0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pKb34rgBzwAlfge8bfLHSFv3J65WM6e"},
{"npsn":"10802705","name":"SD NEGERI GUNUNG GIJUL","address":"DESA Gunung Gijul","village":"Gunung Gijul","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"34874557-5bbf-4844-a7f5-f5793ec6179a","user_id":"1cba94e8-1d57-4790-a923-fe88374238ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jumEwlzaoKeubkHwJ69oJTkEdOqH3jq"},
{"npsn":"10802702","name":"SD NEGERI GUNUNG SADAR","address":"Rt 01 Rk 01 Desa Gunung Sadar","village":"Gunung Sadar","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2fa4fc5f-1264-4efe-b44f-aebf10ad7519","user_id":"7fc92ebf-cecd-43ac-9142-7cb66e79f1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OpOloBC4PEuhaizW.Razb26e1cRIa/."},
{"npsn":"10802711","name":"SD NEGERI KEDATON","address":"Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0226d9fd-175a-4cba-b5ce-57a05e762fcd","user_id":"21d12e89-7032-41ea-bca7-7d2da16a11df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YvjbFT8fn33BLbiMR.jjXSE0fjSMqnO"},
{"npsn":"10809450","name":"SD NEGERI KINCIRAN","address":"Kinciran","village":"Kinciran","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"797b9ab3-b8dc-40d6-ae25-c84835c335fa","user_id":"64a83054-dae7-46f9-b689-e5151a505882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CNrl1yxjV8JMCmvPvdNcRqAqPkj8PUS"},
{"npsn":"10802780","name":"SD NEGERI NEGLASARI","address":"Neglasari","village":"Negla Sari","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dd07784c-2d2c-4bf1-a9bb-c38f87de17d9","user_id":"4fcfe3fa-23f1-467c-9a4a-45dbb01640df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLJIG/T1qYyemuMS1K8797D2005CiPC"},
{"npsn":"10802773","name":"SD NEGERI PEKURUN BARAT","address":"Jl. Curup Klawas","village":"Pekurun Barat","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0e85ec83-eb32-4003-b7fa-16521140d608","user_id":"79d9a6e3-d070-4c6e-bb69-b09f202e4d31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M2ZRqxdoPyKgHSJ.F7nxubt4SJ3pRnm"},
{"npsn":"10802772","name":"SD NEGERI PEKURUN SELATAN","address":"Pekurun Selatan","village":"Pekurun Selatan","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9127bcbf-e053-4e7c-aa84-0ea000c4631a","user_id":"a5d7f31b-2db7-4096-9145-9c5b1ab846cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFWpFyVj/f35oV0fSxl2PJjc5xOWkRG"},
{"npsn":"10802759","name":"SD NEGERI PEKURUN UTARA","address":"Peninjauan","village":"Pekurun Utara","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"06a89ae5-e0f4-4d5d-a93d-d86f2125f13d","user_id":"dfbc0126-9240-4074-adda-d979e7cb0e44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SvWhnEJBWe23e1AyHhfuekraQIqMqIW"},
{"npsn":"10802753","name":"SD NEGERI SRIBANDUNG","address":"Jl. Hanura Sribandung","village":"Sri Bandung","status":"Negeri","jenjang":"SD","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d070c608-d023-44f4-99d3-366ba261d8c2","user_id":"cace7285-6520-466c-95b5-5028baf89ac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vqGNB0dzkuelK49e7qMbskTJjZI.Yb2"},
{"npsn":"10802886","name":"SMP NEGERI 1 ABUNG TENGAH","address":"Jl Hanura Gunung Besar","village":"Gunung Besar","status":"Negeri","jenjang":"SMP","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2463315d-3321-43a8-bcbb-e2ccf18e49c8","user_id":"49705a45-166a-4b75-b638-3af1cc08a4ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jWcyOwhGGfTw3rydtrehzDfDgnsAqmq"},
{"npsn":"10815211","name":"SMP NEGERI 2 ABUNG TENGAH","address":"Jl. Raya Subik","village":"Kedaton","status":"Negeri","jenjang":"SMP","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e3e68d82-2d9d-4a75-b281-4b418556127c","user_id":"ede105a7-cf5a-4df4-9dc0-baefa00a1ad7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eBXuV1Y5ahaQsYLf1AM0FbJwZf/EcqS"},
{"npsn":"10809494","name":"SMP PGRI 1 ABUNG TENGAH","address":"Jalan Raya Subik","village":"Subik","status":"Swasta","jenjang":"SMP","district":"Abung Tengah","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c701469c-0b70-4e74-932e-3786ab8901dc","user_id":"be035490-8555-4469-a30d-f1f731dcfabe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OyyueHxunLSg.9tftiWwEir0iotTIoC"},
{"npsn":"69726283","name":"MIS MIFTAHUL HUDA","address":"Jalan Hj Dahri No. 22 Sribangun","village":"Wonomarto","status":"Swasta","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"afd8f48d-98fc-496e-8c73-6149093c1ceb","user_id":"751339ec-8c77-4358-bbac-dd1e2080efec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ieu1Cm6KYI8LCpLpIXMt4L8awzUQChe"},
{"npsn":"69733796","name":"MIS NURUL HUDA","address":"Madukoro","village":"Madukoro","status":"Swasta","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b2231cdf-1222-4ba6-93e7-eaaf40f883f1","user_id":"ae01a2af-8eaa-40e3-88ad-29aea0c20ac3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CE748ux.MDnjEXLCkEtk.C4wW8qGD6a"},
{"npsn":"69726128","name":"MIS NURUL ISLAM","address":"Jalan Stasiun Cempaka No. 21","village":"Banjar Wangi","status":"Swasta","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3c5253aa-063d-404b-a9e0-b8fa127fba82","user_id":"982f15ef-ce85-422b-a8f2-5b0990f84bb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9FPaq9FFIodQSKIV3ZO/gXShCX7Jh/C"},
{"npsn":"69726757","name":"MTSS NURUL HUDA","address":"Jalan Yos Sudarso No. 46 Prokimal","village":"Madukoro","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"71a0a243-ee49-4e9d-847f-80ae1338a250","user_id":"051c1339-8427-48e7-8ef7-f1d7735d5869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pgwp1vtivBqoeflUi3ruPKy2d0OGs/i"},
{"npsn":"69726334","name":"MTSS NURUL ISLAM","address":"Jalan Stasiun Cempaka No.21","village":"Banjar Wangi","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d9aedd4-ca87-4c65-a843-75900a94018e","user_id":"f3a5b199-44cc-4c3f-8636-82796cc53032","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./CY7aYkU9GP0gIjW8dTHK4hyjlSSdCe"},
{"npsn":"69726703","name":"MTSS SA DARUT TARBIYAH","address":"Jalan Yos Sudarso RT.001/005","village":"Madukoro","status":"Swasta","jenjang":"SMP","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8392a1af-cf5e-4e33-8386-fa38fa1e156e","user_id":"ea02864c-68d6-4f2d-9c41-becef2d609eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0XjO6armtdYhNEfZd46wJwVUUNy2KGW"},
{"npsn":"10803119","name":"SD NEGERI 01 KALI CINTA","address":"Jln Way Abung 3","village":"Kali Cinta","status":"Negeri","jenjang":"SD","district":"Kotabumi Utara","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2f3eac10-6041-430a-a7b4-5e29e5a24a27","user_id":"2cea44c9-c40f-4429-b96e-7b0acc284011","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zwJojj3QLaPtXv.XEi7SnVY/b8.VaKG"}
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
