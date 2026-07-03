-- Compact Seeding Batch 251 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705632","name":"MIS ROUDLOTUT THOLABAH","address":"Jalan Pon-Pes Al Fadlu","village":"Karya Bhakti","status":"Swasta","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0d86d126-5fad-44ce-b1f8-cc8d9bb38ec6","user_id":"1258bd01-e359-44d7-a3cd-63c7c58df52c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..RIoHdyoqz1JM56TZ02BhIhKi266sVu"},
{"npsn":"10816692","name":"MTSS AT - TAQWA","address":"Jalan Sultan Hasanuddin","village":"Sukarame","status":"Swasta","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f0080c32-1152-45d4-b10f-df69386878cf","user_id":"dee77b51-ba98-4d31-b150-0016a718b81d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.11Dmz3af3zfaM9DH6hBpOP29TLTER7."},
{"npsn":"10816693","name":"MTSS MATHLAUL ANWAR","address":"Jalan Abdul Muluk No.2","village":"Paduan Rajawali","status":"Swasta","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"04a0d286-bc10-44e2-8e94-675305f82397","user_id":"98520a8c-3098-4c68-a681-ca62d45177a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UMO0jy4cVvbSeEEkJ.W0A4eawHCwXt."},
{"npsn":"10816691","name":"MTSS PSA AL - FADLU","address":"Jalan Pon-Pes Al Fadlu","village":"Karya Bhakti","status":"Swasta","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"70f93150-be38-44b8-b807-b6250cea0af8","user_id":"9ab02838-11f3-46f2-9cba-b83e62aed165","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sqZ67brV/sgbH6MkbGoPWtDRzdiBTxS"},
{"npsn":"70059882","name":"SD MUHAMMADIYAH MERAKSA AJI","address":"JL.K.H. Ahmad Dahlan Kampung Bina Bumi","village":"Bina Bumi","status":"Swasta","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f07806b9-7b32-41c6-83a5-086dd14f50d8","user_id":"505859f3-4afc-4a5f-a151-9f7b5844c17f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8AbWQ4qYldHkM8vk2Y5I413UuPJ1Rdy"},
{"npsn":"10808565","name":"SD NEGERI 01 BANGUN REJO","address":"Bangun Rejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f2af5234-f60c-4646-a5e5-bf95f2e04e8e","user_id":"075eb64e-e1ed-4b42-b5cf-e95e03721f12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YSuH9mdZ5K6sBKBQCvq/.4s4zG5Hb.O"},
{"npsn":"10808571","name":"SD NEGERI 1 BINA BUMI","address":"Bina Bumi","village":"Bina Bumi","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"78819f06-f112-4723-8f47-bb922c71d91d","user_id":"2c048513-dadf-4d58-8fd8-3aebfa270768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jsthdkft3vaq7eoMy0UeQ9EZrtTPN7S"},
{"npsn":"10808627","name":"SD NEGERI 1 KARYA BHAKTI","address":"Karya Bhakti","village":"Karya Bhakti","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1a3c4c78-9657-4910-aa9a-7ef229711961","user_id":"101ae83a-1d05-4f21-979e-c2f4dab542b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6WBFvyxIvvIOftXPbSzUrN3bcFtKo5K"},
{"npsn":"10808184","name":"SD NEGERI 1 KECUBUNG RAYA","address":"Kecubung Raya","village":"Kecubung Raya","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"89934c9c-4284-493d-ae3d-88443d93f4e8","user_id":"c69363b1-baa7-4a51-b01c-67174793a8e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LzE4EcVCYdb4sjq7LZ1Ok3xP1KHsZsS"},
{"npsn":"10808646","name":"SD NEGERI 1 MARGA JAYA","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"56fc91f7-b288-4610-80a2-f44c221b50d9","user_id":"bd047f82-0693-40ec-a3a9-65cd8ae89760","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MdjP6Ciytr7FJgWngl5Kr3Wpxbz5srK"},
{"npsn":"10808190","name":"SD NEGERI 1 MULYO AJI","address":"Mulyo Aji","village":"Mulyo Aji","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f0d7ccb3-d156-430a-b69e-4b87e0724d48","user_id":"4256a1d0-32e3-488c-a331-acd5fe8af4a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.31FxitkU0nFak1G2KGDCnsW2EIfAary"},
{"npsn":"10808672","name":"SD NEGERI 1 PADUAN RAJAWALI","address":"Paduan Rajawali","village":"Paduan Rajawali","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c079147a-d0b9-4996-a330-e0173c92bdba","user_id":"64605609-1f0f-4f22-a1a2-2c6bb462da6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xMEc2odj7cHbMekvXetaLt4Wll.Qad2"},
{"npsn":"10808721","name":"SD NEGERI 1 SUKARAME","address":"Sukarame","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a964760a-0058-4299-8edf-98d261ea07da","user_id":"6be0b4ef-59d6-4719-8489-61bb1b47bfc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1yJvyG0ipqAKQx5agoHpRtRieKTeCsy"},
{"npsn":"10808373","name":"SMP NEGERI 1 MERAKSA AJI","address":"Jl.Ki Hajar Dewantara No.01","village":"Karya Bhakti","status":"Negeri","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"750c7cfb-dd75-4d3c-be39-71723f186c15","user_id":"2a2dab4e-f3a8-4a46-8bef-f5aea4802e0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LO4QK0azpVpPOAl91hGkPw8XAiMFkcK"},
{"npsn":"10810803","name":"SMPN 02 MERAKSA AJI","address":"bangun rejo","village":"Bangun Rejo","status":"Negeri","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"234af768-5c1c-4d3f-bab6-5c09e50ae04f","user_id":"e31b2ca0-5c37-4544-a127-c5d81b95c369","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./XWOLMuwxXfth1fKjcme3Wp8SmVdm9O"},
{"npsn":"10814615","name":"SMPN SATU ATAP 01 MERAKSA AJI","address":"kecubung raya","village":"Kecubung Raya","status":"Negeri","jenjang":"SMP","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a2ada1b1-571f-47eb-b349-5d2c895a4549","user_id":"4dca1431-6b36-4c03-bcac-405ebcbd5411","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..EoiPWsOUOQRHCt6kzJ6jS3pNcbS7Dy"},
{"npsn":"70061073","name":"SPM WUSTHA AL-FALAH BINA-BUMI","address":"Jalan Raya Bina Bumi","village":"Bina Bumi","status":"Swasta","jenjang":"SD","district":"Meraksa Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"21af89d5-a338-4323-aac1-15dd7a9cd3a2","user_id":"8b79a077-e623-4019-a19b-85fff39fbb06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4hw7Zif1wS3E6xkgc1seAEYYC/pRXG"},
{"npsn":"60705626","name":"MIS AL - AMIN","address":"Jalan Lintas Rawajitu","village":"SIDOMEKAR","status":"Swasta","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"69f6548e-e926-4068-af3b-11b6110630d6","user_id":"4d0378ca-9c83-425e-bb44-f26acab31585","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fm/MZMzPZRhK3K9Fb4LJWCG0Eiui9Fi"},
{"npsn":"60705627","name":"MIS SUNAN DRAJAT","address":"Jalan Merdeka","village":"Setia Tama","status":"Swasta","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7ef992f2-2eec-4458-8af7-069185243c40","user_id":"dc1f38b3-20e4-417b-ba6d-cd65fec6eb9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fZCe.vgAxr/Ou4tNwzTeUw2PuAveuwi"},
{"npsn":"60727610","name":"MTSS AL IKHLAS","address":"Jalan Lintas Rawa Jitu","village":"Sido Mukti","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1c1ea8e5-0e97-41dc-b562-4b835e38f1e0","user_id":"7ab588d0-4b39-4580-a453-1cebcad493d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B.QJMn07aAnRirnMfz2essvqtajyRsu"},
{"npsn":"69975997","name":"MTSS DARUSSALAM","address":"Jalan Lintas Rawa Jitu","village":"SUMBER JAYA","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"fec8df75-6014-499d-80cc-4bb7a35caf01","user_id":"37bbed45-59b0-47a2-b4b0-1eb50b307265","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lQSTdGu.LyeuZsUO0iNiNQ3ykx6kWe."},
{"npsn":"10816686","name":"MTSS SUNAN DRAJAT","address":"Jalan Merdeka","village":"Setia Tama","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a418029e-faf5-4e16-a686-5d44e2d97ba8","user_id":"93ff9a28-7dc2-4700-ade6-fbd55f9b62a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tiEZhx7db4n05FtASJ03M0YZDJ4WcfO"},
{"npsn":"10808662","name":"SD NEGERI 01 MEKAR ASRI","address":"MEKAR ASRI","village":"MEKAR ASRI","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ab2d6372-905a-4d44-88cb-81b3fcb596cd","user_id":"2b8b088b-1bbe-4ffa-aec4-27e1d01a3189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q1pTjB2lzMNZyH2f7u6t46luCoP.tOm"},
{"npsn":"10808026","name":"SD NEGERI 02 MAKARTITAMA","address":"Jl. Lintas Rawa Jitu","village":"Makarti Tama","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"845fc795-3bc1-4d59-8eef-e4b04e4e6e48","user_id":"80b56dec-3512-487c-82a6-efb56554c273","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C2y9ydHr21yFxPva9odM0JKSQyMZFQO"},
{"npsn":"69863236","name":"SD NEGERI 02 SIDOMUKTI","address":"SIDOMUKTI","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"70920f61-f077-4be4-99aa-04ec04df07ed","user_id":"36b46d3c-28eb-435c-9226-b63e9ab99cfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kNQBXymqqATUTvjc5Ofgrct4TWbMCsu"},
{"npsn":"10808714","name":"SD NEGERI 02 SUKA BHAKTI","address":"SUKA BHAKTI","village":"Suka Bhakti","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"66cb808e-86fc-47b9-b519-9089c3713dc6","user_id":"aa3a8c33-ad2f-4e40-98fb-854e3255dcfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QPUBlviM.Hn9rfJzVfCK0VF9n4horzK"},
{"npsn":"10808569","name":"SD NEGERI 1 BATU AMPAR","address":"Jalan Poros Kampung Batu Ampar Kecamatan Gedung Aji Baru","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ba75f612-c5a5-4f98-b7a3-750b30afe89e","user_id":"ae06c7c7-d70a-4b8f-99c8-ed8de0e3389a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1vo4jitXUHksyBmvEsHMsr2ryeqJI."},
{"npsn":"10808644","name":"SD NEGERI 1 MAKARTITAMA","address":"Makartitama","village":"Makarti Tama","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a00977be-6354-4ae8-a3a3-9f075e50c4f1","user_id":"6d64140e-2339-4a3d-90d4-4e7881dd9052","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.huuNR/LIFz16SDUg29s78mcaerMTvR."},
{"npsn":"10808038","name":"SD NEGERI 1 MESIR DWI JAYA","address":"Mesir Dwi Jaya","village":"Mesir Dwi Jaya","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"59aa56d0-5af7-4799-9467-af8da1af7987","user_id":"bd1d6ee4-687c-41ea-89af-585ef2f2ea19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FaiR8ap/WcnCYguwwszUPhfImBtdToe"},
{"npsn":"10808194","name":"SD NEGERI 1 SETIA TAMA","address":"Jl. Pramuka RT 05 RW 03","village":"Setia Tama","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"976044c4-8dd9-4ad2-bb18-b1b9dc892fa5","user_id":"9954cf12-9ffe-458e-92dd-896deacaa947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B9td5WnPDWTXq18hD2R7OOMXrigfw4."},
{"npsn":"10808064","name":"SD NEGERI 1 SIDO MEKAR","address":"SIDO MEKAR","village":"SIDOMEKAR","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4e9a157d-5eee-44ca-9709-cd700ef19f40","user_id":"77814769-d777-4a88-ad73-2f9fbd32f222","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QizAuJIVxH2ldYKqc7ObXn414iWIXpO"},
{"npsn":"10808705","name":"SD NEGERI 1 SIDO MUKTI","address":"Sido Mukti","village":"Sido Mukti","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0927c3ae-32ed-45e2-a70b-3cd4831e6d55","user_id":"c6e3be99-047f-4b5e-adba-0f292bbd794b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aySK8QW66ZdOOh9vNCjo5Cxtf7bvuQ6"},
{"npsn":"10808713","name":"SD NEGERI 1 SUKA BHAKTI","address":"Suka Bhakti","village":"Suka Bhakti","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aec01f96-bad9-4309-b331-03e9b65efd60","user_id":"c143a339-0a89-484d-9675-0300e867cf7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iE/8Iq1nxMohzwjEsmMMffH25QkBQzS"},
{"npsn":"10809665","name":"SD NEGERI 1 SUMBER JAYA","address":"SUMBER JAYA","village":"SUMBER JAYA","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"54cbcdd0-3326-4625-bd2b-0451b8fa1fa2","user_id":"83d9cf23-6d6b-48d4-ad77-06bcd42a94cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Jn4oe242qH4n72qgEAPsEWejDZNmIi"},
{"npsn":"10808775","name":"SD NEGERI 2 BATU AMPAR","address":"Jalan Poros Kampung Batu Ampar","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e8faa989-1c1a-4574-bf59-08bd87edf85c","user_id":"8f05f9a7-2ba5-4a10-8ec4-03896445f916","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V1AFLGGnrKwzrcfTON8vt1mXfghsKOS"},
{"npsn":"10810760","name":"SD NEGERI 3 SUKA BHAKTI","address":"Jalan Rahayu RT/RW 16/04","village":"Suka Bhakti","status":"Negeri","jenjang":"SD","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"545dd8a6-14c3-4883-900c-5775a2a4fd3e","user_id":"63cb4ac6-584e-4f3f-b9fb-34021868b181","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pUlikIFbdKiQtnsD2o50C9ZYE3h11rm"},
{"npsn":"70056790","name":"SMP HIDAYATUL MUBTADIIN","address":"JL.Lintas Rawajitu RT/RW 14/04","village":"Sido Mukti","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"151e6ac6-e0b8-4c19-bece-5d8cc434bc5b","user_id":"34945136-5866-4fc6-9f1a-ae73f4741981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n6HR2iz/3VCwjKqRFrpUChlXGc/T5ZK"},
{"npsn":"10810272","name":"SMP NEGERI 1 GEDUNG AJI BARU","address":"KP. SUKA BHAKTI","village":"Suka Bhakti","status":"Negeri","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6d6d6e53-bb0c-4bb7-9778-fd67b740af7e","user_id":"a6f97ea7-7ba8-4aa2-a21f-cbee12907cf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LpJUgzEbmvdwINj6G/lIT8dL7MHLytK"},
{"npsn":"10814881","name":"SMP NEGERI 2 GEDUNG AJI BARU","address":"Jln Lintas Rawa Jitu, Sidomukti, Kec. Gedung Aji Baru","village":"Sido Mukti","status":"Negeri","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4fa7a1cf-147e-486f-bdc2-1df64ed971a2","user_id":"8d9df7e9-3d63-47f5-9030-03ecee17416c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZR5Ftn0AbnTFjXP/kpvq3XzAxy541u"},
{"npsn":"10804032","name":"SMP PGRI 02 GEDUNG AJI BARU","address":"Gedung Aji Baru","village":"Makarti Tama","status":"Swasta","jenjang":"SMP","district":"Gedung AJI Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"814d2b81-e163-47dd-8259-26615fae6dd0","user_id":"44706ea4-dbdf-4f2e-9dca-9362845670b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmrOSE0Aps5r.7VgFhCvKqQXRAGIghG"}
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
