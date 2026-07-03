-- Compact Seeding Batch 128 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69949857","name":"PAUD AZ-ZAKIA","address":"Komplek Lapangan Bola Perintis Waringinsari Timur","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7b176419-a9b8-4435-af1c-46f52cff4560","user_id":"58430538-38b9-46c7-a0b8-6963f0d3b7e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ufs1Gy.GUzIjAmEqJwajfupFTmVhFLm"},
{"npsn":"69732048","name":"RA AL HIDAYAH","address":"Jalan Tunggul Pawenang","village":"TUNGGUL PAWENANG","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9b6df104-2434-49e2-9c87-b6a6618c2661","user_id":"4f9c765d-6362-48cd-a26d-30224c3a4805","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EseSDKm726HyMI.LVZNVGcuoJeScwqG"},
{"npsn":"69732049","name":"RA ALLIFA","address":"Jalan Masjid Nurul Iman","village":"SRIKATON","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c57da8f0-733f-4509-977f-23c5d7e83fad","user_id":"472c1116-f702-4f93-9c96-e951ce140c11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pTAObJ.hO3WGr.RwaNEZQqFhmNZ9Lsy"},
{"npsn":"69752546","name":"RA ASSYIFA","address":"Jalan Lapangan","village":"Enggal Rejo","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5be17714-6396-405d-b828-f8a127e4e2db","user_id":"733a6d39-21b4-4c0f-985e-df1931e1958d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4/kHLgeNtFsGlzjstGwJ8Z3Pld/BH0O"},
{"npsn":"69732052","name":"RA AZ ZAHRA","address":"Masjid Al-Abror","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"91c0d265-0564-42b8-8873-c54c55bf366e","user_id":"2453e119-3822-416a-bb9a-be7905224ed6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cvbk2OXMNXFfKJgwonqcGLoJ9pHaENG"},
{"npsn":"69732053","name":"RA DZAKIYAH","address":"Jalan Raya Dadirejo","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5a1679e4-e140-4423-a644-b6fe54041184","user_id":"ef575ca7-f1af-4533-976a-5be1fc69fc9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BsUxqU6xyFu6Le1nAqOrc8bbIvj5bSy"},
{"npsn":"69864917","name":"RA MA ARIF","address":"Jalan Raya Sukamanah I","village":"Bandung Baru","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"946f30dd-f95a-4df5-a3b2-63191636048a","user_id":"d016f5d9-84ec-43ca-becb-317bfb5842b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uCrn9Aykb9Oz0Obz.kRW5CQacVKIyUW"},
{"npsn":"69732054","name":"RA MIFTAHUL HUDA","address":"Jalan Raya Adiluwih","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d53f7387-fa74-4d5c-876b-38afd0d75274","user_id":"bb6d3f11-a616-4c2d-a4b7-9e64f84d65e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L7eC1e0PoiMT5sGQgdVUdsuU3fXwVoy"},
{"npsn":"69732057","name":"RA MIFTAHUL ULUM","address":"Jalan Ponpes Miftahul Ulum","village":"Purwodadi","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bc666b0c-2d10-4269-9d50-37512651c6b7","user_id":"bf83e07b-d2fe-446b-b62c-85baa4db1474","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3BrDjEim3Llu25gOL0gjQgHNuoWJahW"},
{"npsn":"69752547","name":"RA MUSLIMAT","address":"Jalan Raya Adiluwih","village":"TOTO KARTO","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9d04d606-26cd-42a1-be8f-396a0f6f8ce9","user_id":"a0bcf481-25f3-41b2-8729-9a4511e3d83c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sHEGQlobbtl8ajqdBd4zPgxI3YhKaLi"},
{"npsn":"69732055","name":"RA MUSLIMAT","address":"Jalan Tanjung Rejo","village":"Sukoharum","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"72c9a999-314e-424f-ac90-693d27ae2714","user_id":"e186eca2-58be-4200-a3c3-90152bd67c1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BxreIQGShWR9hdNNoNBRSKNWnACc2fC"},
{"npsn":"69975694","name":"RA RA NIDAAUL ISLAM","address":"JL. TUNGGUL PAWENANG","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5d6e2f16-4903-49ca-83be-59011ef8d775","user_id":"5112c8f2-e5ae-4a57-98f2-7454e95b91df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4/f607IC1XoEM/AAD1v2PZFqfRcJcdK"},
{"npsn":"69974534","name":"TK AISYIYAH BUSTANUL ATHFAL (ABA) SINARWAYA","address":"Jl. Sinarwaya","village":"Sinar Waya","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d4504742-c344-4677-8d76-0764866e3bb0","user_id":"4347d2b4-82e2-49f6-a66b-1ea0dfa3d507","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i1h3wwc6lC.SiNQmSEl1TNOFekDMoVy"},
{"npsn":"69832809","name":"TK AL HIKMAH","address":"Jln.Raya Pasar Dadi Rejo","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b86eb349-dbef-4b1b-b7b7-d2cc6d0ec797","user_id":"3209e4d4-a006-4aba-92ee-fcde2ad9cab8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3KZk8EF.KQfLdboiExaFOgbfXwVU7Qu"},
{"npsn":"69916318","name":"TK AL ITTICHAD","address":"Waringinsari Timur","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3a6d8815-7edb-49d9-b72d-5f8095ca8763","user_id":"fe2a4876-45b0-4458-906e-9db3b0501db0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yK8f9Ge7InafSK8WgSF.dEUkHrhnAp6"},
{"npsn":"10813609","name":"TK AL- HUDA","address":"Jl. Sukamanah","village":"Bandung Baru","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6c2121a9-f5d3-4812-add5-8478327769c9","user_id":"1cd477c8-f197-435c-88f4-5a439de19c7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u/iDM9Xkkd.dzFD2h4F6FFHzl2lcZTu"},
{"npsn":"69809432","name":"TK AS SALAM","address":"PESANTREN","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"638ff459-13a9-4d14-8736-5fe4ba93aa0d","user_id":"b6df865b-e338-4218-b725-5a19b83eeb52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.294snL1fHwAqPIL.jx4Jb3ZvO8vikOS"},
{"npsn":"69907440","name":"TK BINTANG KEJORA","address":"Waringinsari Timur, RT/RW. 21/22 Kec. Adiluwih Kab. Pringsewu","village":"Waringinsari Timur","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aa1f932c-9a15-4571-977a-b20f5ac5ec31","user_id":"11567fbf-0e34-4b50-8418-77eae7450491","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3Q2QfXVkbSLNfhw/bjvja5uCPCibty"},
{"npsn":"69909526","name":"TK DAARUT THOLIBIIN","address":"Jln. Parahiyangan Srikaton Kec. Adiluwih Kab. Pringsewu","village":"SRIKATON","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aabcfabe-81d6-48cf-8ec1-5abdd631e6f2","user_id":"17286123-c06f-43db-be66-cc8c4d52b10f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Chp2jpcKbaH7QatQpBcjgutw0QmPtum"},
{"npsn":"69912336","name":"TK DARUL ULUM","address":"Jl. Sukoharum RT 002/ RW 001","village":"Sukoharum","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6e575c82-ebc3-4552-bcb2-bd80991ac6bf","user_id":"3ebb4e6e-e1aa-4307-8ae7-cd756814b492","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eU8RvKdn0txc8me23wFGNawhuTccfRi"},
{"npsn":"10813566","name":"TK ISLAM BANDUNG BARU","address":"JL.Raya Adiluwih Depan Balai Pekon Bandung Baru","village":"Bandung Baru","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea69383f-e244-4bff-aeeb-9e3669c22f33","user_id":"9577ccce-ff6d-470d-9eb2-f14e0f28816d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8PgynTXBbnMAZvYRTU9sS4eSA7oHdKy"},
{"npsn":"69809411","name":"TK ISLAM HIDAYATUL MUBTADI IN","address":"Kutawaringin","village":"KUTA WARINGIN","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2a9d3e3c-7d0b-4e73-ba3b-0f821a5d27ef","user_id":"b2c0c4ee-0aa0-4332-9c77-2a15c3f06ef8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MucPds768m963G.Z0ONedBbri8mO33u"},
{"npsn":"10813570","name":"TK MA ARIF ADILUWIH","address":"ADILUWIH","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6a9805d2-c7a9-468a-a05b-eb474e8b4b07","user_id":"dda3db51-3bd8-44e5-b5da-92fc9532bf66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZRZRgrT4k8DAJXAYng.O63RHagka832"},
{"npsn":"69917157","name":"TK MELATI","address":"Tunggul Pawenang RT/RW. 003/002","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"64460049-49c8-44f9-8125-92c6ef274daa","user_id":"eff4e87d-4ee5-46a5-8a20-bf4f98b9c21f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.31ax2CUPA5EQRuW50LioL9nk6PcRK9u"},
{"npsn":"70062928","name":"TK MULYA ASRI","address":"Jl. Tri Tunggal Mulya RT/RW. 008/003","village":"Tritunggal Mulya","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f601a247-c22a-4bd9-815a-d47f53694cd0","user_id":"5c821f14-5d87-4c45-a5e5-79e193636cfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ou55JUuMESAXRm1tn2lJI6vIJkPuXy"},
{"npsn":"10813670","name":"TK NURUL HUDA BANDUNG BARU","address":"KUTAWARINGIN","village":"KUTA WARINGIN","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1cabaebc-28e3-40bd-bfc8-33d24a7f863b","user_id":"6eb75984-35a6-473b-b842-a329bb43c4d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ubnBXZYwHt7T9Pa1mMiCQjKRzX9W3q2"},
{"npsn":"10813671","name":"TK NURUL HUDA SRIKATON","address":"JL PERTANIAN","village":"SRIKATON","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d0faacf3-de4b-41ab-9539-802304265578","user_id":"1828e291-f7a6-429e-b616-a0791a8f058e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v/hePeYWauEJ7TmnHWIytQRYQNunf7G"},
{"npsn":"69992111","name":"TK PERMATA HATI ADILUWIH","address":"Jl. Adiluwih RT.009 LK. 002","village":"Adi Luwih","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"83f85fbb-794e-4d36-8192-ac98476b40cb","user_id":"d9fa0ce3-7b1e-4463-8601-de8d008335e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZurpNyuYHECXkUSWHGnb47viVSja0XW"},
{"npsn":"69912749","name":"TK SATU ATAP ADILUWIH","address":"Tritunggal Mulya","village":"Tritunggal Mulya","status":"Negeri","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dfe1417a-bac6-4f24-a140-22533a62f0f9","user_id":"4fb8f660-68a4-44cb-b086-dabdf7eb4699","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LwKQ71laQzqiQpseEy/xPFgvA3XIpTC"},
{"npsn":"69809413","name":"TK TARBIATUL AULAD","address":"BANDUNG BARU BARAT","village":"Bandung Baru","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ccfabf3e-e4c8-43b4-9b13-0a7e4c9090ab","user_id":"898f869d-e2f6-4594-bded-72c866e52afd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cAK0r4YrG1UVeGKq.a/WP3dQ0KiwYqi"},
{"npsn":"69832821","name":"TK TUNAS BANGSA","address":"Sukoharum RT 006, RW 003","village":"Sukoharum","status":"Swasta","jenjang":"PAUD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bac9400f-5d4c-4558-9deb-87e6f0b30d5f","user_id":"be5faba2-8a59-4e8e-801b-7fd9a1a84bf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jwMKvMP5EsB7H0h3rMHBPI9xFoFa84u"},
{"npsn":"69809488","name":"KB BAROKAH","address":"JL. BANYUWANGI","village":"Banyuwangi","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c1b6731d-bb85-4bf6-8d8b-106c7d0cebab","user_id":"c045059c-d2bb-421a-b51d-a71f1f349e4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F3En7.fKmT3x2N9wt4EQaB83XxTQYmS"},
{"npsn":"70051605","name":"KB NUSA INDAH","address":"Jl. Padjajaran","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ed738fe8-e4c9-4311-8891-02fda7d5454d","user_id":"e6eeca73-bd13-44fa-ba4d-bc87c5c606c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..O2cPSD8AQUZ4PxDTAZilXp.TXE/O6K"},
{"npsn":"69809431","name":"KELOMPOK BERMAIN ARLITA AZ-ZUHROH","address":"JL. KESEHATAN RT 04 / RW 02","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"80654f23-0302-4bb4-9b62-436d218de479","user_id":"76686240-0312-4d75-abd9-3791bd0941d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iWLgPvCK/llAOa3lloWbOa8OwOGigdO"},
{"npsn":"69809435","name":"KELOMPOK BERMAIN LATHIFAH","address":"JL. SIMPANG TIGA","village":"Sri Rahayu","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2e4b5b87-b31e-41ef-8bc4-2c20bf244c9d","user_id":"01bad97e-8ddc-4fe9-ad9d-20388f38f9f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P1Km32jDWSO9UJfFXj3Ymko1JjaTJ42"},
{"npsn":"69984939","name":"PAUD KARTINI","address":"Jl. Mansyur RT/RW. 002/002","village":"Waya Krui","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"71b9b141-1f75-49b7-be46-08d61d8bca59","user_id":"6d14c336-7267-4af9-934a-6ce2ca5a86dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/LHan3GMbej37AiAWsMefYnEi6d6KC"},
{"npsn":"69809443","name":"PAUD KHOTIJAH","address":"JL. RAYA PS. ENGGAL","village":"MULYOREJO","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3d508b71-38fd-4ca6-b726-f990f98b2c3d","user_id":"dae0c501-69ac-4283-919a-26a071a64412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LkgeMKxFYP7wTxLv9nkBP8z09Z7NlT."},
{"npsn":"69918165","name":"PAUD KOBER KARTIKA","address":"Jl. Nusa Wungu","village":"Nusa Wungu","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d9378411-d337-419a-b1bd-4cc82517bbb4","user_id":"329a830d-aa74-43cc-ae5d-3f2cc032960c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VxFtuOOUy85ZH6YKnFzQbyiVulFeyPG"},
{"npsn":"69917317","name":"PAUD MIFTAHUL ULUM","address":"Sinar Famili RT/RW. 08/04","village":"Sinar Mulia","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8b93fe2e-d4db-475c-a626-07611d81a4e0","user_id":"c97e46fb-5f48-40df-8532-cabeb18c4159","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zwKXDNf0TCNlwCZSeouWMzcaMZ9ILPS"},
{"npsn":"69913272","name":"PAUD SPS MELATI IV","address":"Desa Banyu Urip","village":"BANYU URIP","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e1da8e28-d6af-4c9d-a953-145997a5ff12","user_id":"b20393e0-7e25-4d4e-85db-3bb9f8fd9a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SEYPZujCbaRTiWSdRbN9s2WQigEWJ4e"}
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
