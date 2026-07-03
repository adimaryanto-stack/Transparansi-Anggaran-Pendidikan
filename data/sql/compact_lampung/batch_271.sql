-- Compact Seeding Batch 271 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805660","name":"UPTD SD NEGERI 4 BUANASAKTI","address":"Jl. Buanasakti","village":"Buana Sakti","status":"Negeri","jenjang":"SD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc3c117f-219f-4ae5-aae1-436dcd4e3805","user_id":"46679ccb-492a-4895-82e0-052b6deab496","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vp/FunMd6EyZf8cFT23fOZXUL41lCZq"},
{"npsn":"10805950","name":"UPTD SMP NEGERI 1 BATANGHARI","address":"Jln Kapten Harun 46 Banarjoyo","village":"Banarjoyo","status":"Negeri","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"580ae7a8-3139-4397-aa86-1b6e37c9bda9","user_id":"d474fcde-fc9f-4737-8dff-9655d43f3ad1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HvjtSZ5N/EQlPdBmaBk14771mvwpR3a"},
{"npsn":"10805928","name":"UPTD SMP NEGERI 2 BATANGHARI","address":"Jln. Desa Sribasuki 51","village":"Sri Basuki","status":"Negeri","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d5008d4f-6b99-4e4f-80b3-026f6e1ae649","user_id":"496d9161-34a3-49a5-89a3-2d419de1fe0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GFHwQ9DYC3GwjNaykP2xSl5.UCK9GAC"},
{"npsn":"10805942","name":"UPTD SMP NEGERI 3 BATANGHARI","address":"Bumiharjo 39 Polos","village":"Bumi Harjo","status":"Negeri","jenjang":"SMP","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c7360280-d72f-47d5-8636-19d4b2daf120","user_id":"ccc2338a-e2bb-4c7c-aebd-9b4de8415890","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EvLBmPmDRJ5fe3tMPtGNUh7rqfZLv1S"},
{"npsn":"69956116","name":"MIS AL ASROR","address":"Jalan Lapangan Merdeka","village":"Sumbersari","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d0153e9-55d7-4094-b8dc-7cc0aa9f6803","user_id":"7ff8c467-629b-4f53-bc6c-8bc59e02921c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8FR9DKEkC1r5qjZ/b3PPo0M/rRTpXi"},
{"npsn":"69956117","name":"MIS MA ARIF NU 6","address":"Jalan Ponpes Al Ihsan","village":"Karya Mukti","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b88abd42-4d79-4ae1-994a-1e300cea71bf","user_id":"94e51ed3-05bc-4f24-b8df-7bc317c7c6b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vsfa5IaZuB1CDQ6PgGxFx7OsnBC48hO"},
{"npsn":"60705765","name":"MIS MAARIF NU 5","address":"Jalan Kampus Sumbergede 56","village":"Sumber Gede","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91ecbee5-eea7-40ea-acab-1c810ce02c14","user_id":"2e4af1d8-24a5-40f0-a0a5-9d26c80489a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q41ayj6h/5iWPkj8aVFO26Pt0lkZs1i"},
{"npsn":"69927783","name":"MIS MIFTAHUL JANNAH","address":"Jalan Raya Sekampung","village":"Sumber Gede","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"183723ae-edcf-4574-bb59-01a402f3622a","user_id":"b46702f1-da5b-45d3-a73a-b6715b82a178","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G25QtT3lqNuIGUJzjUOYCIaEQSnNLjW"},
{"npsn":"60705766","name":"MIS TRIMULYO","address":"Dusun 1, RT/RW 001/001 Desa Jadimulyo","village":"JATIMULYO","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7ffac99-39d6-461e-9034-537e79f24982","user_id":"1bdfc0df-19c2-49c5-ba20-4654dbc1b169","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8g27.tgTjgDcQeH0VzhTQy6G6rNI.se"},
{"npsn":"10816753","name":"MTSS AL ASROR","address":"Jalan Ponpes Darul Ma`arif","village":"Sumbersari","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"515d5083-ff1f-4a6a-acd9-88940de4e3f8","user_id":"2ad1e5f8-8f10-4602-82ce-6eff8344f4f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z6SDR9jkAc2UuOPyQjmeCeEjYiuxytm"},
{"npsn":"10816805","name":"MTSS DARUN NAJAH","address":"Jalan Raya Desa Sambikarto","village":"Sambikarto","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"652843d1-416f-421e-9292-19e839988935","user_id":"8564f80a-6564-4d99-82d5-8ea0008d81be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jxfz2GfofkPQhrdPcLadopZE0/DQKa."},
{"npsn":"60730289","name":"MTSS MAARIF 13","address":"Hargomulyo","village":"Hargomulyo","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c76a5f38-0452-4873-ac2d-ba883a2cd66d","user_id":"62a1cbb7-d883-4af6-9964-a459f428993f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JRi6OdwdUhMlK.vXzFw.N7w4XmNBD0e"},
{"npsn":"10816804","name":"MTSS MAARIF NU 5","address":"SUMBERGEDE","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4b6b5e55-0192-4f4c-b852-c687c17205c9","user_id":"f48708de-bda4-43fc-a857-dff1c62e76d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DY80WTvvkGviTlgRmFP9z15Gp0A71Dy"},
{"npsn":"10816803","name":"MTSS MUHAMMADIYAH","address":"Jalan Sosromiharjo 56","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90c60435-4543-4747-9895-7dafe24e5a2e","user_id":"0f60fee4-391b-4608-9818-a1aa9e0535e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y/s65/GSf1sCEEjxtreRdjJ7YtTUbay"},
{"npsn":"10816754","name":"MTSS SA AL FATAH","address":"Jalan Raya Trimulyo 62P Jadimulyo","village":"JATIMULYO","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d5440cb-f2d0-4212-bc8d-c365d0b6cc68","user_id":"c29f28d8-dff0-4245-9608-37b3db74d718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XCXRfTIcBucvQjeEmOEM7NGfnkniWVK"},
{"npsn":"70047541","name":"SD AN-NAHDIYAH BUSTANU USYSYAQIL QURAN","address":"Jl. PP BUQ","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"805d0b6d-c8ab-496a-ae98-bef6f40d263d","user_id":"61efbafd-ed44-476c-b275-f042c8d9f708","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v7l7kEJGX.ySjMzx.0Zoe2h3p/KFs0S"},
{"npsn":"70057306","name":"SD ISLAM TARBIYATUT THULLAB","address":"Jl. Pontren Darussalam","village":"Hargomulyo","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ea1f88f3-3c19-4334-8071-922c25170b1e","user_id":"e6d09bd2-465b-47af-a0d4-3332d8c8ed12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A7NdbkFqqe1MXF/OTqAhZZ87dT1DnO."},
{"npsn":"69969662","name":"SD IT BINA ILMU","address":"Ds. II Kampung Sawah","village":"Sumber Gede","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee67f89d-3b1e-408b-9b3a-217684597889","user_id":"d1507efe-68be-45dd-a097-5c77cd4dc44a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i9t5G1lhemOtZO2QSq5u8cyyektWBJW"},
{"npsn":"70012144","name":"SD TAHFIIDZUL QURAN AL HUSNA","address":"Jln. Raya Sekampung Sumbergede 56 Apur","village":"Sumber Gede","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa605e62-b170-483f-bd20-90452593ee69","user_id":"f24271ea-3f6c-4b6d-b9e9-69920adfa965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.461VIc8JyiaozQ/d0fL0k2MLkjxFWa2"},
{"npsn":"70055942","name":"SD TAHFIIDZUL QURAN MIFTAHUN NAJAH","address":"Jl. Raya Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d8330360-fbd0-4de9-a022-90d235fc567c","user_id":"da782fc3-99a9-4563-86ef-8f72614dbd3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0TLumkugGqCl8HW01Opds4RNeUISnCm"},
{"npsn":"70039319","name":"SDI MODERN AN-NAJAH","address":"Jl. Raya Sekampung","village":"Sambikarto","status":"Swasta","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"259d834f-108e-4abe-81e9-a9aa1dcaf07b","user_id":"0c356a0e-ab62-4253-85d5-5de86f5c2026","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CTFvaciQ7Ri2eiBLEZYlZr.ndzXTFsm"},
{"npsn":"10806046","name":"SMP DARUL ULUM SEKAMPUNG","address":"Jl. Kampus Maarif NU 5","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"615afd5e-5323-40a0-9a68-bb256ea16237","user_id":"bbf2a6be-0d01-4db2-8625-83cbf8df81e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8GhrxOX47yi1BduHzrYHSoAtFvdSYQS"},
{"npsn":"70050607","name":"SMP IT BINA ILMU","address":"Dusun II Kampung Sawah","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2aa2e01d-feea-4e47-b569-c54f0d2c0e08","user_id":"0313cc4d-4469-421a-934e-5a28dc6a5787","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PgiIS6hEKJgoYigCFkEP4UTA.z7sl3a"},
{"npsn":"10811894","name":"SMP LENTERA HARAPAN","address":"Sekampung","village":"Sumbersari","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34e675e5-53eb-4d28-b919-2c9e5d267d91","user_id":"5e340f95-8d69-481f-9007-ece653cb4747","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WO4iirNt6maVEhjSAPr90SD6bA.EQ4."},
{"npsn":"10806062","name":"SMP LKMD SEKAMPUNG","address":"Jl.surowiyono 67","village":"Girikarto","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"105dec7f-2620-4fe1-be02-71fcab00b536","user_id":"efb4a2b4-41a7-41d8-bf76-91ac38acac1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QvDcXxlV2SB2Th.8dToSDwOtT2BjjOK"},
{"npsn":"69870890","name":"SMP MIFTAHUL JANNAH","address":"56 Sumbergede - Sekampung","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"45ee98b0-fd59-4c85-9bfe-4767b082ff5a","user_id":"7ea3bebe-cc3a-4535-aeb1-aba2076a03ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aE6kKF0sDvNi00AzkMW/BULq4x.eAAi"},
{"npsn":"10805903","name":"SMP MUHAMMADIYAH SEKAMPUNG","address":"Jl. Raya Sekampung No. 57","village":"Giri Kelopo Mulyo","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2857a89f-ca1b-4ca9-ad93-b76eea6b5651","user_id":"db04a5e6-554a-42a2-b0b3-7f24a81edfce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hbMQontl5cxiHRp.S/0XzpzyLDghKa."},
{"npsn":"10805894","name":"SMP PERTIWI SEKAMPUNG","address":"Jl Mataram","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4fae4ee3-5130-4408-af6d-83101cf88a6c","user_id":"feb3bf8c-bd5f-4a6a-bf60-a3626b207475","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jvkioTNJvHDbA9LsxiKiHx5lhH5gAkG"},
{"npsn":"10805861","name":"SMP PGRI 2 SEKAMPUNG","address":"Jln.Raya Sidodadi No 53p","village":"Sidodadi","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69defaf2-984d-4e85-a32c-4ab4f86c443f","user_id":"98bc4633-22cf-48a7-8681-74fe118ba09d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.taTyaTnEBEDuhzXSnD6Kqmy2J1PwTiu"},
{"npsn":"10805878","name":"SMP PGRI 3 SEKAMPUNG","address":"Tri Mulyo","village":"Trimulyo","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"669a9f5f-d0f4-4c91-827f-9ea70e796f93","user_id":"e84b418c-338e-42ff-966b-aadfe6ce0662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qez02fUVr/fz/r4tpqUk6gu4gyLzVw6"},
{"npsn":"70054514","name":"SMP PLUS AINUL FALAH","address":"Dusun V Ringin Sari","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b132601d-20d8-41a0-b62d-b972b26e145b","user_id":"7f9d56c7-fa73-4332-8275-7fa916866d74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oqwq8mrabnC3AETIkq3pVSa6Q47hk0q"},
{"npsn":"69931763","name":"SMP PLUS DARUNNAIM","address":"Jl. Pesantren Sidomukti 55","village":"Sidomukti","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3032336b-d6b1-4ce5-9571-df6e15d96361","user_id":"39855a25-771d-4941-abd7-f141c3355180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wU5UsDbLHdPbCLNHeNEMhWLGtBNZjqC"},
{"npsn":"70000552","name":"SMP PLUS ROUDLOTUL MUJAHADAH","address":"Jalan Soekarso Gang PPRS RT. 008 RW. 002","village":"Sukoharjo","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"04c7519d-0730-4cd3-a756-a620d0e1c48a","user_id":"5829150b-8cc6-49d6-bf5c-f161cc60b454","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NARKNBdbfGI6G9jA1zLL2ibx7/W9wF6"},
{"npsn":"69966358","name":"SMP QU (AL-QURAN) ROUDHLATUL QURAN 3 SEKAMPUNG","address":"Dsn. I Bulupayung","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fdaac1e3-1c7e-4f65-9f3c-5ff0200f212d","user_id":"7d1ebdc0-8fe7-4dfd-ad53-0a389034e315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tPu8tbQl2aVPbyCnLhxB1WjdJkRfIom"},
{"npsn":"70056593","name":"SMP TARBIYATUL QURAN AL HUSNA","address":"Jl. Raya Sekampung","village":"Sumber Gede","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fad2bcf0-fd04-4758-8f04-9238b3fa3c93","user_id":"d9816622-57cf-4d12-b103-e1748f36dd49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RrODm..9HT0cKK81XRj.aVnMx.6FT/K"},
{"npsn":"69824959","name":"SMPS IT AL ASROR","address":"Jl. Lapangan Merdeka Desa Sumbersari","village":"Sumbersari","status":"Swasta","jenjang":"SMP","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07e1ec28-7da4-4c70-a4f8-80e0ab24698b","user_id":"38346248-7778-49bd-8a40-0fca434a08f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MsrMMQJcbyZUtQqNx2aLEUpGRVd9HZ6"},
{"npsn":"10809348","name":"UPTD SD NEGERI 1 GIRIKARTO","address":"SD N 1 Girikarto","village":"Girikarto","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2664b755-c1eb-45e7-b734-ec3282aa9b8f","user_id":"50247841-09fa-4435-9f88-11537930eddb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L5NRwiH0fwDFnoLua0N3Mkja/cPYRM."},
{"npsn":"10809349","name":"UPTD SD NEGERI 1 GIRIKLOPOMULYO","address":"Sekampung","village":"Giri Kelopo Mulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d95c3177-da52-4987-a511-5c81fd6a19d8","user_id":"5927de6f-b01a-4084-b901-057a2af7e1f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJBKJwZJBLiCH.qvqnSrI/nQt0dJ5ki"},
{"npsn":"10806493","name":"UPTD SD NEGERI 1 HARGOMULYO","address":"Hargomulyo","village":"Hargomulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"19b5eea5-63b3-4761-935b-ea84a4e12fe9","user_id":"eb6a6846-9bc7-4bf1-91bf-f69080d87395","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9hxhTT.7egSYPPO66ZZ.wdBSMULyrPG"},
{"npsn":"10809360","name":"UPTD SD NEGERI 1 JADIMULYO","address":"Jl. Raya Desa Jadimulyo No. 62, Kecamatan Sekampung, Kabupaten Lampung Timur","village":"Trimulyo","status":"Negeri","jenjang":"SD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b467cd23-2c1c-4703-9f0b-f2840f52a94b","user_id":"cc735f9a-9e37-4735-a330-cacb9a651ab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1pmhD7TIipOc92jphYvnicyBCDdb/BG"}
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
