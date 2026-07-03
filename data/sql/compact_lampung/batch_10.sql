-- Compact Seeding Batch 10 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69926514","name":"KB MENTARI CERIA","address":"DUSUN DAMAR AGUNG RT.02 RW.08","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"969fca34-3439-4682-b4e6-a086286ee241","user_id":"cf5ee90b-f83e-4a70-95ad-9466456eb093","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8A2uYlj1aG9trIFGmi3cBg.0tk6mTGC"},
{"npsn":"69782250","name":"KB MULYA JAYA","address":"TRANS POLRI / SINAR JAYA","village":"Siring Jaha","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d0918263-61c8-4557-93cc-a6b3641f078d","user_id":"338fedb5-cb36-49b5-b016-890231c5b945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8SdWF0cnoNYsFr90CyG0aqldBZ/Cvu"},
{"npsn":"70027486","name":"KB MUTIARA BUNDA","address":"Jl. TRANS POLRI BUDIDAYA","village":"Budi Daya","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"97b40fa8-8bf3-4a30-90ad-ffa1a053c01c","user_id":"994ed9b3-b750-4112-b627-069d616b80c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6c8nT9mbOeqI.efS0lk2py6wymLkXL."},
{"npsn":"69785987","name":"KB NURUL HUDA","address":"MURIA RT 04 RW 02 DUSUN BANJAR SARI","village":"Seloretno","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8f40264c-42a2-4deb-88f0-d96db22e1c9a","user_id":"1e1d334e-5f5c-4274-885a-60c897c98f15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zi9QNEmLgBCBbhSqm/ABxKPtMxtCjCW"},
{"npsn":"69782255","name":"KB PELANGI","address":"NUSA INDAH NO. 426","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8fa68d6a-5dce-4322-bfe7-765c72ab2f9b","user_id":"afb3bbea-4065-4e69-8eaf-0afdb1e3f710","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kiHrm9qfxUPuOqfSI7XDnk62JFzsYMa"},
{"npsn":"70027489","name":"KB PELITA BANGSA","address":"Jl. JUJUR DUSUN KRAJAN II","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1c09d364-abba-414c-8163-f14ea03ee533","user_id":"727b47bd-483d-4fb8-b2b4-4600c91f2b9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.peuw7dIqlVYNqgkRcrQHDNlJYBOKzW6"},
{"npsn":"69782203","name":"KB PERINTIS","address":"JL. TRANS POLRI","village":"Budi Daya","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b51fad4d-794c-41b2-a8c2-d97ddc752ddb","user_id":"fef769c8-55ae-4576-8516-555098a6a770","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gsy8X2SkigEe0DFJ5.7ZJxepFtwOXkC"},
{"npsn":"69925949","name":"KB PERMATA","address":"KALIMATI","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30296b70-f508-454d-aa5e-3bb00e5aa26f","user_id":"8da84ad5-44f4-498a-8357-70e451fc0761","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fh2nVTe/RQaYztCnz2GFVpMsH3LfDFK"},
{"npsn":"69782267","name":"KB PERTIWI","address":"SLAMET RIYADI GG. KARTINI","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1158446b-7452-4b92-963d-2f2dbc3a8acc","user_id":"dd667b0f-eddb-4c1d-ac38-da4e842d5666","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NbImAoIBK8o4HNVjF.QDTIEACPzjJVW"},
{"npsn":"69782190","name":"KB PKBI","address":"JL.Satria","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"06132aa1-440f-47b1-8962-a6b4dc58310d","user_id":"64586d6b-7b8f-42ef-9e67-69588015f6b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KX4XeRlyMeTY6ir.NVdGv3wJLP7X.A."},
{"npsn":"69782248","name":"KB RIANG HATI","address":"MUARA TIGA","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a833422-3e75-45e1-9598-2df0b4335755","user_id":"48b48aea-bea9-4b8b-a8cc-c1fa6d80450d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lAOW0ULbqhIPunWeJEMPvoRTWqZdYkq"},
{"npsn":"69968832","name":"KB RIYADATUL MUBTADI`IN","address":"Jl. LINTAS SUMATERA DESA SUKABANJAR","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2d6832a4-2da8-4caa-a570-3b3094a5af80","user_id":"1b7ead8a-c127-4d5a-bc19-dd8d3460c168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YpXFb42VZdEKat8H6G0Mux8GgaUoGYW"},
{"npsn":"70000417","name":"KB SHIBYANUL WATHON","address":"KAMPUNG SUKASARI DESA SUKABANJAR","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2cc2dec8-6d9b-4370-a26f-bfda6bef6e8f","user_id":"a45f97ee-eaa0-422e-a55e-b71fdfa87954","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fKN9gKUC58E/5OhXMyPEHLJaab47BNy"},
{"npsn":"69985476","name":"KB SYUHADA","address":"KAMPUNG DUREN RT.001 RW. 003","village":"Seloretno","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2507c656-2a26-4b7d-82f0-e46a0db3662f","user_id":"5e77cef0-eb04-498a-a343-1893fc54a59d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.00b03VR1quLFPhGKnmob1ldvw/Nlbke"},
{"npsn":"69782184","name":"KB TUNAS BANGSA","address":"JL. CEMPAKA NO. 387","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8a35431b-1e71-48af-89e6-a4149ec3ccd1","user_id":"e58c4399-526e-4db5-9ea4-c27c57ee0fac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m/p4ktxqjqu9Dgx8.zlUAGBrwfBCJdi"},
{"npsn":"69782201","name":"KB TUNAS MEKAR","address":"Jl. Trans Polri","village":"Siring Jaha","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"27fbc2a7-ee53-4906-8145-f06dd029c5d3","user_id":"c019f641-c5a7-439d-8858-19accab6706a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I97tqgQ7w2PrUKzfEZ2mV70wyt6ax.u"},
{"npsn":"69926513","name":"KB YAPEBHI CEMERLANG","address":"JLN. SIDOWALUYO","village":"Sidowaluyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1def6507-cd49-4fc8-a92d-d2cf02a278a9","user_id":"cde64eeb-3bc1-476e-9953-77a5f0f205ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..b/ykVFtmet.2zg8eO4v77IzSekrZUO"},
{"npsn":"69782195","name":"KB YOGA ASIH","address":"DESA TERTINGGAL","village":"Suak","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c376b8fb-3050-4fa8-87f7-7f9d0670d2dd","user_id":"c2e745f6-43af-4b7a-981b-8e8f1c2b61d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HLwzRoWsGgxwzRdpmMQJfXrCDmq3WdG"},
{"npsn":"69731709","name":"RA AL QUR AN AL KHAIRIYAH","address":"JLN. SIDODADI","village":"Siring Jaha","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b71e4ab-fd2d-431d-9f6e-62a6b3bc5aa1","user_id":"a91d3763-68c6-4252-9685-e57286f098aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IaqVyaESJV3WSi.QwxWZfRx7IOfqHf6"},
{"npsn":"69731708","name":"RA AL-AMIN","address":"JLN. TRANSPOLRI DUSUN BUATAN","village":"Suak","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f6cd0afb-33b7-433e-a43a-f74209697f26","user_id":"1024a2bb-f916-4387-be34-52979cebf40c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RN.7N022P5iRLtXlP80nqcd9KDqWRuO"},
{"npsn":"69731710","name":"RA AVECINNA GARDEN","address":"JLN. SELORETNO","village":"Seloretno","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"21b42a09-9937-4ca0-9288-330b9cc54b2a","user_id":"20198ef7-3cef-402c-b3ae-6a48dd40cbc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D3qP5n1dKTnjVY3vSvlQUd0dnqAB.Y2"},
{"npsn":"69731711","name":"RA BABUSSALAM","address":"JLN. RAYA SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"260f0757-480d-465e-a728-24c44c7d4146","user_id":"b1580fa5-dfd3-401a-8554-07b443699a04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1zNQBfa6Z3q99IOb4Fa7JIzSk.9WvSq"},
{"npsn":"69731712","name":"RA BERDIKARI","address":"JLN. SIDOMULYO","village":"Siring Jaha","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3a11c9e3-96a2-4921-b96b-31c6463b3e08","user_id":"92877b8d-2e2b-40ba-9b14-c616cb5cbf5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yP0K3uBfd5DqMUv1WuwzvIhx5IWU7AC"},
{"npsn":"69731713","name":"RA CIKAL CENDEKIA","address":"PRUMNAS II SELORETNO","village":"Seloretno","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"49819997-e7be-47f7-9831-21ca6bc08ddc","user_id":"bf70fe38-bc2f-403f-a7d0-a70fa9a4dd53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/96At7Yz8o/UgTXu9TpapO71iJLU1i"},
{"npsn":"69731714","name":"RA MATHLAUL ANWAR","address":"JLN. AMD IX SIDOWALUYO","village":"Sidowaluyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9aed7292-051c-4354-93bc-601941c35b42","user_id":"b1a0f9a0-9c6c-4410-b0c8-605227a9c38d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kM9TcwBMEKpZKSa8MdiQJi8CM9gIocy"},
{"npsn":"69731716","name":"RA NURUL IMAN","address":"JLN. SIDOREJO","village":"Siring Jaha","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"883cdf45-b2d3-45c7-ab92-73e5d2b63adf","user_id":"2b370171-5308-47a5-bcd0-2ff3efca55e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jSL0NAZTCGjV6c0u2eH9X9lOBWvXoHi"},
{"npsn":"69975973","name":"RA UMMI KHAIRUNNISA","address":"JL. AJISMAN DUSUN TALANG LIOH","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"90883a48-9121-41af-a2b7-0764580bcb99","user_id":"ccff4d18-8630-4d27-8efb-ddf261a2e0b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s.QuiikTef.GwHfN8X3MxBtm7Yxz9T."},
{"npsn":"69789428","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"TIRTOSARI No.02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8812fd30-b734-4570-a6ff-7c85d4ac0665","user_id":"134ffdc7-950d-4e2d-ba75-d499d2116226","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uX3ANg3LIPlqidi8B4/pOiQF6E2kGKm"},
{"npsn":"69789437","name":"TK AL QURAN AL KHAIRIYAH","address":"Jl. Hi. ADAM KASIM","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2286cf6c-e10b-46ef-96ff-4dfb5aa004a0","user_id":"3532f7b8-1397-4979-8f1e-b9cd2e44e4e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ndrWXeytMGi8GImGaLbShFcnbWB/dC"},
{"npsn":"69782181","name":"TK ARMIYAN SUKAMARGA","address":"DUSUN 3 SOPONYONO","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3333c01a-c596-4a90-bc30-a0e2f64a18ea","user_id":"5c22d2bf-0284-4948-8bc3-9a32dbf48554","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8AnyRQUVPdWiLdh5ZeYAVOinAzCcQfq"},
{"npsn":"69789438","name":"TK BAHARI","address":"TRANS POLRI","village":"Suak","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3e88e145-b026-4524-90c7-34f986733fff","user_id":"214f38ce-4548-4af3-951d-b8d227e16637","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ySbxNLKxZVMQ26o4XeNchc8x5JS9nYK"},
{"npsn":"69789440","name":"TK CERIA ABADI","address":"Jl. KEPODANG BLOK C No.06","village":"Seloretno","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"80b06f2b-1f1d-41dd-9b04-43b508cc9fd3","user_id":"0988f4a3-461e-48c6-9779-69837d17a253","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRUXLLhr9/1tDbOu9eKjvrA9SQfRHuu"},
{"npsn":"69782205","name":"TK DHARMA WANITA PERSATUAN SIDOMULYO","address":"Jl. CEMPAKA NO. 335 SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44271d03-558e-4eb2-a3d4-c49e5f1936dc","user_id":"5bf90872-5a2d-4fac-918d-8672e57b2f7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uquCbLSW3rzb73LNWjVEjTTQ8s4PCPy"},
{"npsn":"69938619","name":"TK DIAN KEMALA WARAKAURI","address":"Jl. SOEKARNO HATTA No. 287","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"32abddcb-b53b-4339-ba02-5a5ba746eb2d","user_id":"4972c282-7ca2-4e95-991f-33f74436e709","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2fKbLdhGdNJzDwEONzLs.gnGC1wr4Ke"},
{"npsn":"69985884","name":"TK ISLAM CAHAYA ILMU","address":"Jl. AHMAD YANI","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0416b2ef-693e-47f6-926f-a0753db308fd","user_id":"3449c895-7bd2-4ef9-a0b9-509814afb2e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXZksbe6AK823YjgB6gzqM8O5qIKXuy"},
{"npsn":"70004367","name":"TK IT ALFATIH","address":"Jln. LINTAS SUMATERA","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1704349-8b33-4061-9233-8f0d21f06321","user_id":"fecd30cf-1f37-4a61-880e-dd49d791d836","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4temCSDGIdu5xxfuc/BOYIXcIKRUS9G"},
{"npsn":"69782176","name":"TK KRISTEN BUKIT DURI","address":"JL. RAYA RANCASADANG NO.450","village":"BANJAR SURI","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"30eda443-70bd-43dd-9bbb-044b611da9ad","user_id":"2384ed42-5315-4328-ba43-8422cc0371d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P8.QgetVLQ7.j9syxkd5vcOMSWA3SR6"},
{"npsn":"69782202","name":"TK MUTIARA","address":"JL. LINTAS SUMATERA KM 35","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38ed26bb-f79c-4cfa-9206-6ffef5d34242","user_id":"925ba869-8ba1-462d-908b-d5ee8434b7cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U94XGBjiOJCSSRcged/nPgCRO95geIq"},
{"npsn":"69985481","name":"TK SURYA BANGSA","address":"DS RINGIN AGUNG I","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fbcffb62-6ef7-45ad-b4d0-b8ce309e7462","user_id":"5d2f0529-5d1f-4b12-abf2-ee52b64281a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lwqZQ0AVh9fp8aiHW01Bu3hlJIQrdcu"},
{"npsn":"69782252","name":"TK SWASTIKA","address":"JL. Perkebunan Dusun 7 DESA SIDOWALUYO","village":"Sidowaluyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a42db332-1ae3-4467-9788-99a75b66f06d","user_id":"58ba66a1-73f3-4f0a-98b7-4363952bfcf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ybkiujB63kIdnoR7E6yhMiZLXVp/WyG"}
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
