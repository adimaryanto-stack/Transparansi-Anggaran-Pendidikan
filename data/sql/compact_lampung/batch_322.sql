-- Compact Seeding Batch 322 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816912","name":"MTSS IBNU ZEIN","address":"Jalan Raya Purwodadi","village":"Purwodadi","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"65555ada-ff48-43aa-9d86-433596d67f9d","user_id":"65633e10-256a-4ab1-8360-c20a5cda0ad4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GklVy0rJEiCb5sn0VHxI5UGI0UNKKcW"},
{"npsn":"10816913","name":"MTSS ZAMAIS","address":"Jalan Pesantren Adiluwih","village":"Adi Luwih","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6948e2a6-dd3c-47ea-a46f-df02f4801c74","user_id":"16039c71-ca75-4e0e-ae49-7f942f4aa648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.668LpEsD/59NufD1xA4uFmsxQb3jkzS"},
{"npsn":"70046795","name":"SD ISLAM AS SALAM","address":"Adiluwih RT. 007 LK. 002","village":"Adi Luwih","status":"Swasta","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ad5b9492-1813-41f9-adff-b3e12c6e9df8","user_id":"c32da9da-d2de-4090-b4eb-29fa1163f215","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fln8jDG//6uJ/2CGK5QobSONbiSe5AC"},
{"npsn":"70029841","name":"SMP AL-QURAN ZAMADA  ADILUWIH","address":"Jl. Pesantren RT/RW: 007/002","village":"Adi Luwih","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9c4d60ca-d65d-4cb5-85bb-88a19abff9d0","user_id":"0ad80dd0-dfb0-4871-bb9e-9e5ab6d0939b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oyzZ0ogdApLS4nK30mClBJGTtutLcJK"},
{"npsn":"10804844","name":"SMP ISLAM ADILUWIH","address":"Jl. Pesantren No 234","village":"Adi Luwih","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cf8bd9fd-fb9f-4607-87c4-4d549daf85a2","user_id":"32f8e086-f216-46af-871e-8a27c8f45ecc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M01aVKC8lb4k4nQ1wtPKFNlbr4b91aO"},
{"npsn":"70053526","name":"SMP ROUDLOTUL QUR`AN","address":"Jl. Jenderal Sudirman RT/RW : 013/005","village":"Bandung Baru","status":"Swasta","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"38c29527-cf1a-4e93-9921-9383a479dd0f","user_id":"27955e7c-74f8-4327-b2a5-bf58d86692e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wo5jN.B2Nu1ZATzK8a4K7GYyxCyGbSq"},
{"npsn":"10805112","name":"UPT SD NEGERI 1 ADILUWIH","address":"Jalan Gajah Mada No 10 Adiluwih","village":"Adi Luwih","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4c68edfb-1c6f-4cff-8a2d-c01ed0e1ffb1","user_id":"afd873eb-9bb0-4bae-b5b0-bced2dc11b4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FoXzqMmSBct8JN7VdFG9sR.HxrSs5yy"},
{"npsn":"10805194","name":"UPT SD NEGERI 1 BANDUNGBARU","address":"Jl. Padjajaran Gang Stadion Mini Bandungbaru","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e35900cb-c43f-4865-b474-4426a4c86a70","user_id":"794f1200-d85a-4801-8e79-e93f28900c73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VoqND/nydbgkEPdYoco4Ipo9b3v4AZe"},
{"npsn":"10805454","name":"UPT SD NEGERI 1 BANDUNGBARU BARAT","address":"Jln. Bandungbaru Barat","village":"BANDUNG BARU BARAT","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3dad03af-00a2-4e1a-904c-fddcd676afee","user_id":"5bc7686b-976e-4df1-93f9-0d7d665aeaee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0BHX/H8v5ScoFlXgKMhGOiinDmM76LG"},
{"npsn":"10805163","name":"UPT SD NEGERI 1 ENGGALREJO","address":"Jalan Dahlia No.04","village":"Enggal Rejo","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"2d2e8595-d858-4d6a-9c1e-6e6694840577","user_id":"32370d05-8c8f-4bab-9521-d4ac0e14ce30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QiqDHV89/Nj8m/HscFNABHNf/pzx1LG"},
{"npsn":"10804657","name":"UPT SD NEGERI 1 KUTAWARINGIN","address":"Kuta Waringin I","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f48306a0-15ab-4890-89fe-b1af4ce1ea77","user_id":"4cd328ca-564f-4f16-8399-e4f45a12011d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.McRNtPRNw6O1jzcrr0b90nu1b.Wwd.6"},
{"npsn":"10804598","name":"UPT SD NEGERI 1 PURWODADI","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6f6e848f-9827-4b93-a39e-2f4961199489","user_id":"a66f02d3-e9fc-4f62-8dd3-1debf14238fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5uBOCyWe66q1JrlpUO4nTzglUi8EiXa"},
{"npsn":"10805605","name":"UPT SD NEGERI 1 SINARWAYA","address":"Jl Raya Sinar Waya","village":"Sinar Waya","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"58b9dd83-d561-4f40-a49b-98aa17d9672a","user_id":"1755862b-f71f-4a4c-98d1-b808f0bb0180","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDd.ID2rbVDR5AOW1wqJ.YESCqhSixG"},
{"npsn":"10804779","name":"UPT SD NEGERI 1 SRIKATON","address":"Jl. Pertanian srikaton","village":"SRIKATON","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53ecc492-89c9-4f32-b6dc-f8baeea5983c","user_id":"706fcf28-2b77-4c56-99cc-75e53b146a87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uLrLho8CLaIhiawapD64zxw5Ly0kYpq"},
{"npsn":"10805577","name":"UPT SD NEGERI 1 SUKOHARUM","address":"Jln. Lapangan","village":"Sukoharum","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9f344121-d6c1-4788-b1b2-5e5d8a1c10ba","user_id":"5deca82c-0615-48a5-997f-b88cc78dd4fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w23YwhPlB0Af3BEoDBv97uj7mu.Th8a"},
{"npsn":"10805009","name":"UPT SD NEGERI 1 TOTOKARTO","address":"TOTOKARTO KEC ADILUWIH KAB PRINGEWU","village":"TOTO KARTO","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fbcc1dcd-6a04-4e5f-9b90-15b152855e95","user_id":"44aeee90-5822-44ca-879c-a73f8217bee4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tzX.vzQjx0enbKKQTYqnxNqvsF3BCDy"},
{"npsn":"10805400","name":"UPT SD NEGERI 1 TRITUNGGALMULYA","address":"Jl. Komplek Lapangan Sepak Bola Pekon Tritunggalmulya Rt.08 Rw.02","village":"Tritunggal Mulya","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a575a0bd-350f-4cc7-9bc7-604a2ae0c661","user_id":"59ba936e-0a3a-4b99-9602-ea8126ee9172","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DPrag26hIWDC/eGh0wsuLV0XvPVG8V2"},
{"npsn":"10804644","name":"UPT SD NEGERI 1 TUNGGUL PAWENANG","address":"Jl. DI Pandjaitan, Rt 003, Rw 002 Kecamatan Adiluwih Kabupaten Pringsewu","village":"TUNGGUL PAWENANG","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"42421cce-5e09-4f71-8d8f-f78252ec9b60","user_id":"10658154-8e43-4f9c-8178-15647cc2decf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.79lhrV1kFcT27QTdkwaOWjkFYsXKsma"},
{"npsn":"10805358","name":"UPT SD NEGERI 1 WARINGINSARI TIMUR","address":"Jl. Lapangan Bola Perintis","village":"Waringinsari Timur","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"843382ea-5c9a-45f1-beda-626331f0d388","user_id":"9766faf7-8ab4-47ef-9282-b47017c6f082","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vowYRIBC1ky3Cvkmf0fUay6vT/egqTu"},
{"npsn":"10805370","name":"UPT SD NEGERI 2 ADILUWIH","address":"Pekon Sinar Liwa","village":"Adi Luwih","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6f9f51de-1750-4879-a34f-46003a50d80f","user_id":"8f40a5c6-9065-41e1-b709-be1a76bc10f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CGDZH5jgBxRrLSLya6p1sjrpgtru8mK"},
{"npsn":"10804785","name":"UPT SD NEGERI 2 BANDUNGBARU","address":"Bandung Baru","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7e2352f4-dda5-46b5-a91b-990086ba3c8b","user_id":"64fc82b3-fa36-4d88-8047-1a9779530d5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tpjI9WI/pEQIcLRkbpG3u8mL8FY85m2"},
{"npsn":"10805020","name":"UPT SD NEGERI 2 BANDUNGBARU BARAT","address":"Jl.Raya Srimukti  Bandungbaru Barat","village":"BANDUNG BARU BARAT","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"08ed093a-5f56-414b-b455-b448b33251d7","user_id":"481e00f5-cb34-4c1e-92b9-e1f1292a9079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IfVeHdojVJ.bjiJXCyGWGRrfRoXQIBu"},
{"npsn":"10804997","name":"UPT SD NEGERI 2 KUTAWARINGIN","address":"KUTAWARINGIN","village":"KUTA WARINGIN","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"65f78eee-d6ee-477e-881e-1c285bca680f","user_id":"457c21f3-569e-438d-800a-4876fbb5a9b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i0V5DE8GwOO2fVZObyvAXJR/JHRM9oC"},
{"npsn":"10804649","name":"UPT SD NEGERI 2 PURWODADI","address":"Purwodadi","village":"Purwodadi","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f1263f80-ae3e-4132-abd8-be4353ede1de","user_id":"e332b8fc-8508-4cfb-a53d-36e4b600e3df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sUSy2dbxQRfKyry2rx8UI2Ucwjvncgm"},
{"npsn":"10804689","name":"UPT SD NEGERI 2 SRIKATON","address":"Jalan Srikaton-Adiluwih Pekon Srikaton Kecamatan Adiluwih Kabupaten Pringsewu","village":"SRIKATON","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f7103f54-1d5d-4af8-944a-102a4efe1ba0","user_id":"06850941-b575-4c4c-813f-1dad059a0783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mM9acBKr0KB1bboh7M8OirgW2kFzW/u"},
{"npsn":"10804727","name":"UPT SD NEGERI 2 SUKOHARUM","address":"Jl. Sukosari Pekon Sukoharum Kecamatan Adiluwih","village":"Sukoharum","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"773956f0-6047-4c10-b7bc-474308bb8f03","user_id":"0076fca4-d0f7-475d-b9ad-b5429213bbeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zK6FA9pM0ATzpg4BhcAUZV3MWjBV7rm"},
{"npsn":"10804830","name":"UPT SD NEGERI 2 TRITUNGGALMULYA","address":"Tritunggalmulyo","village":"Tritunggal Mulya","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"92b4d686-8059-4809-9fff-5b4f53a51bb1","user_id":"e7a0a696-2a56-4fcb-8fc6-21090a2d326e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nwb/95c0I6y.5VsHC3pVZluWt3FvIZm"},
{"npsn":"10804823","name":"UPT SD NEGERI 2 WARINGINSARI TIMUR","address":"Wariginsari Timur","village":"Waringinsari Timur","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3e8ff035-412e-404a-9fe5-a2461eddd5ba","user_id":"005e42eb-63e4-4caf-a967-35d02ef705cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yF2F1tqRMDJ8HXBRZmu7VJ4aOSMaPIO"},
{"npsn":"10805028","name":"UPT SD NEGERI 3 ADILUWIH","address":"Pekon Adiluwih","village":"Adi Luwih","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a2023b11-5367-401d-828e-7dd2155cab7d","user_id":"6f26539b-71ce-4934-bed0-f6b176f80b18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.3r4tE1MQ071wJqy14jrxTQnsOsrU2"},
{"npsn":"10804686","name":"UPT SD NEGERI 3 BANDUNGBARU","address":"Jalan Raya Bandung Baru","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c4330ad8-9dd1-49c2-8b82-48f143ced164","user_id":"4263250e-9f2a-4d1a-b2e9-52821c720735","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0/pKSWCL33HR3EfU.P/5/aMZul1Eku"},
{"npsn":"10805376","name":"UPT SD NEGERI 3 KUTAWARINGIN","address":"Pekon Kutawaringin RT/RW 011/005 Kec. Adiluwih","village":"KUTA WARINGIN","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"860a7e8f-0af5-4186-bb8d-eccee4966903","user_id":"9c107397-c6fa-412d-ac74-443ae74a1e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uGF6BcYHTxlB4Uo7PRZ1yqHeiYB1lRS"},
{"npsn":"10804602","name":"UPT SD NEGERI 3 TRITUNGGALMULYA","address":"Tritunggal Mulyo","village":"Tritunggal Mulya","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0a20a7b2-8952-4c99-8673-a17af0a90347","user_id":"e007941d-2b4f-449a-bf7d-e550fdbc53e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F3QCY4aFQRSl0AuVCuiSE81pUuWxpQW"},
{"npsn":"10804659","name":"UPT SD NEGERI 3 WARINGINSARI TIMUR","address":"Pekon Waringinsari Timur","village":"Waringinsari Timur","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"58f93e54-213c-46d6-8fd5-8f6c3a6618bd","user_id":"5fbe1181-fe11-47a2-b773-a782abf5e09a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bhp4mbBsqGr4RcJ56qHRdOBtVRhNxgS"},
{"npsn":"10805025","name":"UPT SD NEGERI 4 BANDUNGBARU","address":"sukamanah 3","village":"Bandung Baru","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c71704b1-1fbd-40ad-81af-97c7f9c6b6e7","user_id":"ff5f8079-218f-4e62-8d07-b759cd4584a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6hCi/H67l3rqb151YA7Xf8ZdoNPnpe"},
{"npsn":"10805002","name":"UPT SD NEGERI 4 WARINGINSARI TIMUR","address":"Dusun Karangsari","village":"Waringinsari Timur","status":"Negeri","jenjang":"SD","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ebe1515f-140e-4f56-a6a3-5ab9712e5c86","user_id":"b00a3e7d-12ce-48c1-855d-9c298241dad6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wFIEUB8wiJikC7l5BQ6VfloCRN/o5CC"},
{"npsn":"10804960","name":"UPT SMP NEGERI 1 ADILUWIH","address":"Jl. Mekarsari Adiluwih","village":"Adi Luwih","status":"Negeri","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9a4ae7a0-bd40-4c0b-addd-a4e618efd922","user_id":"409d07e8-1190-4bce-92bc-596dad713de7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vxVuOSDy4TJd6V8Z6NDQZ3xw3YnWYjS"},
{"npsn":"10804911","name":"UPT SMP NEGERI 2 ADILUWIH","address":"Jln. Dadirejo","village":"Waringinsari Timur","status":"Negeri","jenjang":"SMP","district":"Adiluwih","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b2b78bc6-fe0b-4ad9-8860-5768a1c762f2","user_id":"6d534227-73cb-4d19-9ad6-4a3d1574b346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJty3xR5SionIBefO10lZtsJ3oqxd.m"},
{"npsn":"60705930","name":"MIS ISLAMIYAH","address":"Jalan Marlando Sinar Jaya","village":"Sinar Mulia","status":"Swasta","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"be0e2dbd-4ffe-4d71-9b32-c55e64413b4b","user_id":"b46e12bd-90a0-4f4d-ad12-c72b859f9616","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1neRXVJm3eI8odm.p6tL8dwjr/ccnAK"},
{"npsn":"60705931","name":"MIS MATHLAUL ANWAR","address":"Banyurejo","village":"MULYOREJO","status":"Swasta","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c8b63c07-9c70-49d4-a1b2-7843cdf490d3","user_id":"0c60695d-20df-44bf-b7ce-30f6563ac603","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oMvKZqK9dedCQe7nfSBnPLmLBdgQRpO"},
{"npsn":"60722366","name":"MIS MATHLAUL ANWAR","address":"Jalan Abdul Karim","village":"Sukamulya","status":"Swasta","jenjang":"SD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"73be817a-d8d0-4739-bd69-9211a95f6e7e","user_id":"94e90bf0-f892-4d76-9e51-744991d05c53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BRxplwG5FBKEq0GN4FiHRXBaM5h.V36"}
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
