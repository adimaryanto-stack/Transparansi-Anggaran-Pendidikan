-- Compact Seeding Batch 293 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806372","name":"UPTD SD NEGERI 1 TEGAL OMBO","address":"Tegal Ombo","village":"Tegal Ombo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f235526c-3f13-4984-a39d-ed2be11d75af","user_id":"12295113-d611-4ad9-ab01-cb310319f512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/GDDUaP1j5b1jtTgcVIZ1zc0YmSJXy"},
{"npsn":"10806366","name":"UPTD SD NEGERI 1 TOTO MULYO","address":"Toto Mulyo","village":"Toto Mulyo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"136fbceb-8cf8-476b-b76d-6af7fbd47fa2","user_id":"8e0804f2-8703-4610-9168-befc825bc07a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXfojsJRXYn0oNLYa0ljzMhRdPTkSJa"},
{"npsn":"10805749","name":"UPTD SD NEGERI 2 TAMAN NEGERI","address":"Taman Negeri","village":"Taman Negeri","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81f7f726-518f-4b29-b367-54d1421b505f","user_id":"25f18fd3-2ba0-4fe7-bb69-dbdc037a8d27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Et1Vxq8hQrrGR5lVAOxgMAF6Hqwii26"},
{"npsn":"10805746","name":"UPTD SD NEGERI 2 TAMBAH SUBUR","address":"Dusun III Tambah Subur","village":"Tambah Subur","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"70e79c63-3f7d-4a63-a66b-9c60b1449dfb","user_id":"dc2dd04f-e9c8-4c77-b234-95a9c4a25c34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x44b37UwEFx7fn2kQv8AyXgXusithi2"},
{"npsn":"10805757","name":"UPTD SD NEGERI 2 TANJUNG QENCONO","address":"Tanjung Kencono","village":"Tanjung Kencono","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e528b0d-01ed-4b7a-a468-7cc1dd950b25","user_id":"4495e1c5-8df8-455a-bb85-6cb49afeb09b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dff2PThm.JT/NCk7w2Qx9ohUF9hECxC"},
{"npsn":"10805768","name":"UPTD SD NEGERI 2 TANJUNG TIRTO","address":"Tanjung Tirto","village":"Tanjung Tirto","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5a3d1b5d-13bf-41e2-859c-69e1c82b9802","user_id":"3801f228-f5d3-4896-bb60-8da084653965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuy87BapnY3HwT6.NKkl76png0P1UAq"},
{"npsn":"10805766","name":"UPTD SD NEGERI 2 TEGAL OMBO","address":"Tegal Ombo","village":"Tegal Ombo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"de636142-6e23-4bfe-a8ec-9460fc50e09d","user_id":"1fb10260-f908-4748-861f-0e7391c922d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X5WZFbrrJbJ5R8Y/LWNFloqQ4qSuKtq"},
{"npsn":"10805760","name":"UPTD SD NEGERI 2 TOTO MULYO","address":"Toto Mulyo","village":"Toto Mulyo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e5751c8f-3ee9-4de0-916b-3dd4f16e0272","user_id":"53bb199f-88fe-4afd-b547-2ee6dadb6d6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5zLOUW3SB7vHG2qyDMUt1.N3ewElnmm"},
{"npsn":"10805669","name":"UPTD SD NEGERI 3 TEGAL OMBO","address":"Dusun IV","village":"Tegal Ombo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9778ea85-044b-4e5f-83a0-8f20d4a679dc","user_id":"d48ee8dc-a655-4879-87cd-da65b9693f9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kHyrsDN/G5YmT9BSvT9A6HEp0hQC60q"},
{"npsn":"10805697","name":"UPTD SD NEGERI KALIPASIR","address":"Kalipasir","village":"Kali Pasir","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a9141069-385f-425d-98a8-cb61fe13a953","user_id":"604ab413-7a10-464c-9fcc-7664c2a0a43a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a3BPQW4KwWZYFIMFK6GW1N0mBkFgBWu"},
{"npsn":"10806010","name":"UPTD SD NEGERI TOTO PROJO","address":"Toto Projo","village":"Toto Projo","status":"Negeri","jenjang":"SD","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"36d21c9c-7cc3-4259-bab3-eedb928c3634","user_id":"4f14b51e-6205-4585-bb77-ce55099562aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yGwPewEMPdWKKo1VPPtbJE01k8kI1vC"},
{"npsn":"10805930","name":"UPTD SMP NEGERI 1 WAY BUNGUR","address":"Jl. Bismo No 4","village":"Tambah Subur","status":"Negeri","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa879d1d-df33-402e-a70f-6bb79d2b7378","user_id":"555af459-d5e0-4a10-9d36-4524e2c3065a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XAvqkRGT3jJQHeSCYJB.KYX9WNtmI8W"},
{"npsn":"10805945","name":"UPTD SMP NEGERI 2 WAY BUNGUR","address":"Jln. Kauman","village":"Tegal Ombo","status":"Negeri","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c79cdd38-b5b8-4475-b9f5-94efb7f0a2fc","user_id":"70236d5d-b4ff-4645-ba2e-9206076b2530","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..2FX0u5LefzoQEaauwb0SDdFjgnTupu"},
{"npsn":"10811882","name":"UPTD SMP NEGERI 3 WAY BUNGUR","address":"Jln. Melati No. 06","village":"Kali Pasir","status":"Negeri","jenjang":"SMP","district":"Way Bungur","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f694b9c7-167b-4c60-882f-494ae9ca2c7a","user_id":"4f3a9713-3f49-411f-808f-7966ddc180d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTPFLt/PbkiXju0EeInXLv/qimHx.tm"},
{"npsn":"60705735","name":"MIS AL KHOIRIYAH","address":"Batu Kasai Peniangan","village":"Peniangan","status":"Swasta","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"401da7ca-e444-46c7-a684-0dc00ac36648","user_id":"ee56ea56-ba13-454b-86f4-8495fdcefa56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6DekbCAkoyPj0ZU5v7IGfC9KwS03lJO"},
{"npsn":"69927785","name":"MIS DARUL HIKMAH","address":"Jalan Raya Gunung Mas","village":"Gunung Mas","status":"Swasta","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8ab6b9c6-e401-491f-b586-1164dda86238","user_id":"b256342a-70b3-4586-aa38-9afb94f17a30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0n.hpAVM5CpoBEKdmqVXR1l12YNMsz6"},
{"npsn":"60705733","name":"MIS ISLAMIYAH","address":"Desa Bungkuk","village":"Bungkuk","status":"Swasta","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"26176598-499d-4a1c-a831-37e3d9fa91b8","user_id":"d7f82888-22cb-465f-be50-142c3ebad86f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RdIbxB3X4TksjG/ee./9..bnG2WRrwe"},
{"npsn":"60705734","name":"MIS ISLAMIYAH","address":"Girimulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f87b30c1-121c-497d-8186-4d7fd1fc2d1c","user_id":"658d269c-824b-458d-8c32-0f33136b4e31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bnU7OUp10XJEnSv/vi41H1UiRUQ0i6O"},
{"npsn":"60730309","name":"MTSS MIFTAHUL ULUM","address":"Jalan Sinar Agung Gunung Mas No. 1","village":"Gunung Mas","status":"Swasta","jenjang":"SMP","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c38444ac-2da6-49da-aae9-bcf8a6335de0","user_id":"e71c4c7f-8c1c-4be7-a94c-55591ef63eac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LD4ukA1jLXTYo2JqciomUtnXBr9rp8u"},
{"npsn":"10809341","name":"SD ISLAM GIRIMULYO","address":"Girimulyo","village":"Giri Mulyo","status":"Swasta","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f68fe24e-9844-4d08-9ef4-ea0528cf46ee","user_id":"d78dad7d-4b97-4c63-973a-20fa60510c0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3RuFKxPeo2Od6G7zVz5x5VqHJqNcgjq"},
{"npsn":"10805976","name":"SMP PGRI 2 MARGA SEKAMPUNG","address":"Jl. Beringin No 1 Gunung Mas","village":"Gunung Mas","status":"Swasta","jenjang":"SMP","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df7e0fd3-e360-4f64-b894-1d51b20c994f","user_id":"2cf22584-a17b-4ee6-a9a7-2e9416b058cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fS1zyRona8SX0W0rMOems1gB94LurPG"},
{"npsn":"10805876","name":"SMP PGRI 3 MARGA SEKAMPUNG","address":"Jl. Mojopahit","village":"Giri Mulyo","status":"Swasta","jenjang":"SMP","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"418ff688-f0ed-4705-8b72-7bbdd8884ee9","user_id":"2b7bec35-c525-4654-83da-4178430ff328","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fsCFQ.M2TqSJXlz5cxFY0K0i9ZTqnyS"},
{"npsn":"10806156","name":"UPTD SD NEGERI 1 BUNGKUK","address":"Jl. Raya Metro - Jabung","village":"Bungkuk","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8271f03e-4cb0-442a-b936-53bf422b5b05","user_id":"cb3499ac-fa07-4a52-920e-c1d250f141fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LE8fNd/ngfDGqZD1t2/22E10jCnVVk6"},
{"npsn":"10809350","name":"UPTD SD NEGERI 1 GIRIMULYO","address":"Girimulyo","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"464f37c0-a7f0-49dc-8788-e26352f2b025","user_id":"fb2113e6-8f07-4a8a-a8d6-c27eaecbc02d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bXdssZRH/EUTBcdr/zr5529ArAMajfu"},
{"npsn":"10806486","name":"UPTD SD NEGERI 1 GUNUNG MAS","address":"Gunung Mas","village":"Gunung Mas","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b7c9931b-4248-44a4-a3eb-ae72182e77fa","user_id":"fbeb9894-548e-4b20-b5ed-658dad812d94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ht1TwBSMSs7wg6w9K6aPFSvRikoinJS"},
{"npsn":"10806484","name":"UPTD SD NEGERI 1 GUNUNG RAYA","address":"GUNUNG RAYA","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2e85b224-497b-4b33-a0e2-7b77b7336459","user_id":"eb53c975-7363-42d5-b67d-1cebe4f0622f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yqhLB17Kh87TBrRavLyTA9BMamP4hye"},
{"npsn":"10806468","name":"UPTD SD NEGERI 1 PENIANGAN","address":"Desa Peniangan","village":"Peniangan","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"109336fa-1aed-4fba-a9b5-89315af78385","user_id":"177e5607-0ed0-4d9c-82e6-82cee6462604","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x7iBYlG5SCXHI/spgyWuf73BhPQIk2S"},
{"npsn":"10806346","name":"UPTD SD NEGERI 2 BUNGKUK","address":"Desa Bungkuk","village":"Bungkuk","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e7acbd3f-7815-4c48-9c25-b259107ee307","user_id":"9b57d123-1271-4b59-93a5-9d032cc635ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UycrMMij4dbN05.sBluNmRreiw7JtNy"},
{"npsn":"10806354","name":"UPTD SD NEGERI 2 GIRIMULYO","address":"Girimulyo","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2446b82a-8945-4f14-b230-02c87ec1b412","user_id":"aaf4d2f1-9e36-4517-ab27-56af02d1f8a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7Xgce9XzeY2MeTH0WuUts2AB0eus/K"},
{"npsn":"10806351","name":"UPTD SD NEGERI 2 GUNUNG MAS","address":"Gunung Mas","village":"Gunung Mas","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"434e7f81-4a8c-49c0-aaef-c0ccd00d79a7","user_id":"5fe6f01d-0e8e-4e17-b86f-490597a77b88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y.58Ud8DbgygFVw6Z0lsStY/aOdWWSq"},
{"npsn":"10805845","name":"UPTD SD NEGERI 3 BUNGKUK","address":"Bungkuk","village":"Bungkuk","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8eca2c45-7d48-4e22-b0c7-486c3767d758","user_id":"9856a233-b657-418a-8346-4ee7cb524b14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t73zWp6XycNXarjv9iRH67QG3OxNkbq"},
{"npsn":"10814592","name":"UPTD SD NEGERI 3 GIRIMULYO","address":"Girimulyo","village":"Giri Mulyo","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd5764b6-5a5a-4517-98cf-5572b6a6eeb2","user_id":"4d0c44d9-9050-4e70-88be-9c7abd109ff6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.88HlcziEk8RKXusxqaAi8MZF1RufIrK"},
{"npsn":"10805855","name":"UPTD SD NEGERI 3 GUNUNG RAYA","address":"Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"00eafc1d-6c71-4185-b234-c3355c51bab7","user_id":"0b1da1fd-7063-4c80-9d66-f1db381b454c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AIFaKMROIpNsUY9w4GVk/al84./9qeK"},
{"npsn":"10809392","name":"UPTD SD NEGERI 4 BUNGKUK","address":"Bungkuk","village":"Bungkuk","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dff75b48-9b18-4ca0-beb6-f25b511580bc","user_id":"8a6e09b4-84f9-4f00-8f13-28930eb14a73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qdn5/tY4./cgmg8iA1fqN2FrZ.LDNne"},
{"npsn":"10805738","name":"UPTD SD NEGERI BATU BADAK","address":"Batu Badak","village":"Batu Badak","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa454e8d-8fe2-46b7-861f-0d30b22ecb01","user_id":"f1d7fa52-9b77-4f5c-8e42-421bb4670c95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BkFDy4lOLsQCW69P2ea5w8udo2Goxey"},
{"npsn":"10806349","name":"UPTD SD NEGERI BUKIT RAYA","address":"Bukit Raya","village":"Bukit Raya","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5ded1f3c-de68-4b83-b426-9fd01dec1602","user_id":"9d0d5611-3bcd-47ae-ab65-717479cc7f8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Qrq05NIzhlCb0Bbhecg/m7dvFFXtwy"},
{"npsn":"10806394","name":"UPTD SD NEGERI PURWOSARI","address":"Purwosari","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a4d264d2-3692-415f-9966-7991904d541d","user_id":"018ad963-f99e-4c84-9ce6-af34567a52b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mHNi4cVELmJGWR7OKg/26Rd7pl.73dO"},
{"npsn":"10805925","name":"UPTD SMP NEGERI 1 MARGA SEKAMPUNG","address":"Jln. Raya Bungkuk No 001 Marga Sekampung Lampung Timur","village":"Bungkuk","status":"Negeri","jenjang":"SMP","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5c1c0405-6e1e-4d9f-a3da-8304356bc6a4","user_id":"d4ddc7bc-3129-4fee-87bb-03e2060756b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3exllnhUQ.tXYNDaHz0N/F7haLDc06"},
{"npsn":"10815054","name":"UPTD SMP NEGERI 2 MARGA SEKAMPUNG","address":"MARGA SEKAMPUNG","village":"Bukit Raya","status":"Negeri","jenjang":"SMP","district":"Marga Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"86b664f7-8f3d-498a-ab2a-36e5d87d61fe","user_id":"f12b0ed1-387b-49a7-a567-1c0906de8344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ILiHTMbdYSwJwLh7prnOONUInC75s9a"},
{"npsn":"60705804","name":"MIN 2 WAY KANAN","address":"Jalan Dr. AK. Gani","village":"Simpang Asam","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5d4384b2-d171-47e8-98ed-3c72bd9d32c4","user_id":"68d1c993-11ef-4bce-bca8-df9c29264a9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UNiFikBzH3lNdNXntfgeUcSOI8cbAfS"}
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
