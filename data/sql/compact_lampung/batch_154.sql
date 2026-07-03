-- Compact Seeding Batch 154 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69877633","name":"TK AL -MUTTAQIEN","address":"Jl. Imam Bonjol Gg. Terong No. 29 Kemiling Bandar Lampung","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f6e20f57-cbaf-4d26-afeb-042143c6c446","user_id":"39b5bf18-4338-4bd3-9dbe-236f3cf510af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mxFdGPV2biGt4HzHWnb.lpOXb1szaPS"},
{"npsn":"70056175","name":"TK AL FAYIZ SCHOOL","address":"Jl. Bukit Jati Raya","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"14a690ca-392d-40e7-983b-7bf108f6eb2d","user_id":"718f9c1f-370e-4bb0-9f70-d966cbba68f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWY00JGqaKJOpvW3XOUZAjb21XOMfYC"},
{"npsn":"10814249","name":"TK AL HANIF 2","address":"Jl.Kepodang IV Blok VB 17 No.4","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"50b2df02-929e-41d2-a1bb-8749e3e3b7f5","user_id":"3d59ed6a-40a1-4b33-9f69-701eb41f029e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Q4F/KFk/0R5IlzIaJ/CxgqLzDSQhdG"},
{"npsn":"60728397","name":"TK AL HUDA","address":"JL. IMAM BONJOL GG. RANDU NO. 1","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f90d2e5-df83-485c-88d6-f4d5293549d1","user_id":"9de18104-c743-4654-8bd4-692845bcf3f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHExL4BzrY3ojh2Cgly39PwbCMMI.Su"},
{"npsn":"10814255","name":"TK AL-AZHAR-16","address":"PERUM BKP BLOK Z","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"51aaeb7d-99f2-458c-a7a5-65aa76a2a1c2","user_id":"0602bda0-63f3-472b-91b9-fa147fca49de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SxyK.ZrqPFHpkeTKc0J1NXg0vTHxZAW"},
{"npsn":"10814284","name":"TK AL-HUDA I","address":"JL.SEJAHTERA  GG.MAKMUR II NO.68","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d74a724b-7873-414e-8dd1-9e3480b4be46","user_id":"e02e7270-ab62-4693-bb84-d613b5437d4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uemiYh4fLbyRxf.BZkmZaGjGgE4PmaK"},
{"npsn":"10815070","name":"TK AR RAZAAQ","address":"JL. BERINGIN III. NO 7","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"615f1cea-68f0-4a7d-9feb-67122244acae","user_id":"01c692ff-d4ee-4fd3-a896-bbfd68451bb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TYwTdcTPMI2nfZC2ZpObCwF8vFfpSR6"},
{"npsn":"69881313","name":"TK AZ-ZAHRA","address":"JL. Palem V Blok 18 A No. 21 Perum Polda 1","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d49e1382-ef0c-41e5-a8c2-75f0341c6c3b","user_id":"fd192f87-387e-40ba-b419-0d97d5f23dd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35VALTgfoyV6WpBd.fygcFI2JT1u3bO"},
{"npsn":"10814289","name":"TK BERINGIN RAYA","address":"JL. Komplek Perumahan Kemiling","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0760f7d8-4665-450b-8982-9e5dfaf0db9b","user_id":"a35f3a7d-fb37-4b3f-89be-32d084af0647","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O9mmP4VlQ3Xq.IaxWYZoG3PLvp161/."},
{"npsn":"69966733","name":"TK BINTANG ISLAMIC","address":"JL. TEUKU CIK DITIRO PERUM WISMA MAS BLOK S 6 No. 4","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2f90f4d6-0f69-4e1a-a801-b026c26f2a00","user_id":"d3132353-d1d6-48a5-a8f8-787782702815","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BVuc8h/HQukd0S4Z/jQ3t.gorAbt0bu"},
{"npsn":"10814294","name":"TK BUDAYA","address":"JL. IMAM BONJOL NO 581","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fcc9bd45-1392-4574-b777-7e75b0fa5956","user_id":"9dbdaeaa-26e5-477b-a82d-b7ded3b89648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjdTHiV.jsPMHtBZC13y7M8GOT8gHvO"},
{"npsn":"69891899","name":"TK CERIA","address":"JL. PRAMUKA GG. SIRSAK NO. 30","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3ed652a0-171d-4b1a-a50b-ebcec30423ff","user_id":"2b872fb3-af66-45e2-94a7-f1c3c351e83b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7kRP3css8ChhOkX5t1QFd4zdjbaITaS"},
{"npsn":"10814304","name":"TK DWI TUNGGAL","address":"JL. MINAK SANGAJI No. 91","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"daff8050-de5f-4da7-9b00-bac7a94208a6","user_id":"b6c929f8-1c8c-4373-aa4c-973430d7d197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XKcuwPDsWayQVhsBLmOOk0NtiU3sMPW"},
{"npsn":"60728395","name":"TK EL DAIS KIDS","address":"JL. CEMPAKA GG. SEDAP MALAM","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"73c9fe51-b1cc-4a03-ad6f-20c418dbd7e0","user_id":"e272d123-b899-4ceb-93ca-bc0fdb5b41da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HBMzjadn9gBRTlp7jiQ/u3oqFwch4jK"},
{"npsn":"69985059","name":"TK FAQIH AULIA","address":"JL. SATELINDO","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d317bfed-4ad5-431b-9dfa-efedc21df6bd","user_id":"78fd8b4b-79ac-46eb-81ef-952a22da4bb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XRp4Yy9LjgzqvY9dO/hr7KOROJ5XRzu"},
{"npsn":"69972303","name":"TK HARAPAN BANGSA 1","address":"JL. SEJAHTERA No. 03","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09f0ab98-b445-425c-8ab1-a437b0d4da9c","user_id":"515fe953-033a-4915-bc0c-38d9748ac55d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k9FjO2uemWtu99wM24X/yKJvTJHccRy"},
{"npsn":"69935567","name":"TK Indah Kusuma Bangsa","address":"Jl. Beringin 3 Blok A4 No. 18 A","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"27f98b00-33f5-49d9-936c-8df7ca1c2a4d","user_id":"d267f53d-fdc0-4768-a448-770fa29b6ce4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IbPD3dC3L6jntXlSbXz9/tIYz1LVssK"},
{"npsn":"69733967","name":"TK ISLAM AL-KARIM SCHOOL","address":"JL TEUKU CIK DIKTIRO PERUM WISMA MAS BLOK J II A","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"86c6301d-b367-4b32-b059-cbe2f2088ba5","user_id":"0e1e5364-b6ce-467e-a209-9b2a0a79783c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.leWUDo02uuL/wwmxwOzZIzA14R/qrPO"},
{"npsn":"69877587","name":"TK ISLAM TERPADU SETIA","address":"Jl. Teuku Cik Ditiro Perum Wismamas Blok S9 no. 9-10","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e01e6b3-1d8a-43cb-9ae3-f42c06ca9dba","user_id":"1d5307bc-676f-4197-a331-62475bafb43e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vKHIM1YmlRiGvay8XRIU.OArHc978te"},
{"npsn":"69946421","name":"TK IT ANAK CERDAS","address":"Perum BKP Blok M No. 33-35 RT 35 LK III","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e6ad6c0a-5f86-4960-acac-411e9196c9a4","user_id":"70e15449-7f6a-495b-8b5a-8b79ea5c3501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K2p0vDRAPbuX8TIfOwHvUj6gLt6YZ.a"},
{"npsn":"69860413","name":"TK IT Baitul Jannah","address":"Jl. Pramuka No. 43 Kemiling Raya","village":"KEMILING RAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f4c1ef8b-b7f1-4ed5-bc9b-d9ac6493a275","user_id":"7272b170-a10e-469d-899d-ea0e9fbc8b81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YY13qgFTJUHqWRNxOyLMZV79V2qN64S"},
{"npsn":"69889195","name":"TK IT DAARUL FIKRI","address":"Jl. Garuda No. 60","village":"Pinang Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0e5c24ac-9e70-4195-bee9-38238d2f2d18","user_id":"04a451b6-7567-482f-9d4d-92418cbf3622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JG1jH4j/WKbKDwgtQ7WHbUFZQr1Ou8e"},
{"npsn":"69756205","name":"TK KASIH BUNDA","address":"JL. RADEN IMBA KESUMA RATU GG. SAKURA NO. 64","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9c2637ad-8527-4f82-a1b8-f8e721da3cc4","user_id":"b5994728-5e23-4fd5-ad90-c21130e018f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9W/UKT.o9CLRQCC/bN8G9MONaivQskC"},
{"npsn":"69949851","name":"TK KEMUNING JAYA","address":"PERUM RAGOM GAWI BLOK G II NO. 1","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"66a10f4d-a1ae-4bbc-b9a2-f7a3646885e1","user_id":"4e18c9c3-17de-47a6-a9d7-9a6226eac88c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DFChi91BKtHTfpH2j4yaXncJ4.sJ8ra"},
{"npsn":"69959069","name":"TK KENANGA","address":"JL. PANCASILA SAKTI GG. VORUM NO. 45","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09304ef6-5e4d-43a1-88c9-e6dbcdb989c4","user_id":"4e0886d5-00e9-4dd9-8e41-ff6662ed5318","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9XkmQQeFgijGinANrLZIhLxVBrkBxXu"},
{"npsn":"69780373","name":"TK KUNTUM","address":"JL. RADEN IMBA KESUMA RATU NO. 22 PALANG BESI","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"23bf5ab4-6b10-4e99-ae88-dfefc35dc5d2","user_id":"1d11bc0c-5cf1-479f-aecf-b744b12b4a63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AwWhMvlWA.4wpMoUXSRPRMkcddFEW06"},
{"npsn":"10814341","name":"TK KUNTUM MEKAR","address":"PERUM BUKIT KEMILING PERMAI BLOK.O NO.186/187","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6d6c7e20-439e-4cbb-9850-b9a1bc2f52ad","user_id":"2b54aa22-9f7c-49d3-a04e-71a8ae12a648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YmCgn7omjoQrpM43Pwa6ZQQymQ8hbuK"},
{"npsn":"69971638","name":"TK LIMOS","address":"Perum Bukit Bhayangkara Blok A2 No.7","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e55249f8-dbbe-4ac6-a73e-30d97026097d","user_id":"163de24b-1762-47ce-8d91-181efad5b085","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JwJyy7OZuPzGttt1SZv.ImVRB/kORKq"},
{"npsn":"69993021","name":"TK MADINAH","address":"Perumahan Griya Cempaka Permai Blok F, No. 18","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"279aa121-e116-4775-8ba0-a2ffca328c24","user_id":"39ebf7be-cba5-4c9e-8652-93f3c2ad6366","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nOAjhaqa.e0mbtS4x81MWw51oyjQqDO"},
{"npsn":"10814350","name":"TK MENTARI","address":"JL. SENOPATI NO. 11","village":"BERINGIN JAYA","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"714786b5-7bc3-4350-a28e-a3b843fffc8d","user_id":"6082a930-7ff2-4b86-918a-c2d2fd3fd68f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a4cTMWURbDxE522aPpJM3jwOF26P.oy"},
{"npsn":"10814354","name":"TK NEGERI 3 BANDAR LAMPUNG","address":"JL. WAN ABDULRAHMAN","village":"Sumber Agung","status":"Negeri","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2c3fc0b1-4f81-481b-bd24-ebe48a0e6f35","user_id":"1cb8724b-7480-400a-86f0-69da9760032f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h/6f/WfBHLso.l8r523GFypV6nXBp46"},
{"npsn":"10814371","name":"TK PERMATA BUNDA","address":"JL. SEPAKAT NO.16","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6031b13f-ab26-452c-a1e0-c09b725237c3","user_id":"77372481-aed5-4957-a686-75ce4df13820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..z7xaekILvu1uQZufADb.T7CdGy7Br6"},
{"npsn":"69985478","name":"TK PINANG JAYA","address":"JL. GARUDA No. 40 LK. I","village":"Pinang Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"09fa4565-6a7b-437a-a5dd-a173eeab9be3","user_id":"07b7ae04-7385-4911-8ac4-8e4fb77e6989","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zak8ekin090RkwVFgkgBQX6XV6fGpPG"},
{"npsn":"10814382","name":"TK PUTRI AZIZAH","address":"JL. TEUKU CIK DITIRO, PERUM WISMA MAS KEMILING ESTATE BLOK E2 NO.3","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"001f86c0-1086-4ce6-b1bf-07305126882f","user_id":"257304b7-c7c3-43f5-b7c8-f515d465508e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCYjjA/BaLkOrXs1Hwlit8GMcY7zAsW"},
{"npsn":"69931641","name":"TK Reva Kids","address":"PERUM BKP BLOK R No. 137-138","village":"KEMILING PERMAI","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0f5aaf93-7efa-4c70-987a-81c0c6b52571","user_id":"52abf688-d742-4157-9698-dcdaed246931","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3z949H./iz7WeR.sGEYgSYED1kFy/i"},
{"npsn":"10814386","name":"TK RHAMADHAN","address":"JL. Garuda Gg. Perkutut No. 2","village":"Pinang Jaya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7d8165d6-6d4d-42f2-a462-5d3468e92aaf","user_id":"ab1a5f91-c906-4658-b3b0-5911944b7dfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.abZk9SGVT1p8ycicprlX/ILztxghfsy"},
{"npsn":"69733971","name":"TK S BUDI UTOMO","address":"JL. MUHAMMAD ALI KEDAUNG","village":"Kedaung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ca5e071e-81ef-4919-8324-f10b9f49788a","user_id":"6cde5960-1973-44f6-bc1d-ca4fbd1a43d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m7SJlHW5hhOhaEputsX8cA5uDgkPt5m"},
{"npsn":"10814393","name":"TK SARI TELADAN","address":"JL. Bayam No. 37","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"afcb49d8-d8d4-42be-8784-66b7fe4b2736","user_id":"22fb9fe9-8079-403a-a8d9-6a38500c28b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ch8FGIpCMstH5yuQobAUZouUDM3kRUi"},
{"npsn":"69756591","name":"TK SEKAR MELATI","address":"Jl. Imam Bonjol No. 585/2","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3dbb95d7-ab3a-4431-9028-06bc8a250768","user_id":"4dea3542-0a15-48f3-953e-5367d3842a12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EmEFHn47I3T9fFEWgvt./9iI3FBDzI."},
{"npsn":"69968967","name":"TK SMART ROBBANI","address":"JL. Teuku Cik Ditiro Perum Bukit Seraya Permai Blok B5 - 6","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"95a63a72-5040-43f4-9a77-969bf59bb7cb","user_id":"314f28be-dc56-48e8-b7d1-192ee18d7a80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ovHQPUmf2LRgEOSONvdPMDdU/gq3fT."}
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
