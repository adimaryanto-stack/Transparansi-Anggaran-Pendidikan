-- Compact Seeding Batch 197 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801656","name":"SD NEGERI 2 TANGGULANGIN","address":"Jl. Irian No. 2 Tanggulangin","village":"Tanggul Angin","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9f905e26-ee2b-4e84-b66d-3d9afcefc3bc","user_id":"049defff-876d-406d-8920-a9bcebe98ac3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2q/.UepvOVjM/ui3zt75hFjLk6jyaTG"},
{"npsn":"10801665","name":"SD NEGERI 3 ASTOMULYO","address":"Jalan Kampung Baru","village":"Asto Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1a90dec9-9313-4d14-b656-c82c27730dd4","user_id":"79fedbf2-0e1a-43bd-9fe4-c72871e20798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FoLg80IxTikk9A516WMRqTsyPEb.V4G"},
{"npsn":"10801737","name":"SD NEGERI 3 NGESTIRAHAYU","address":"Dusun V Rt. 18 Rw.09 Ngestirahayu","village":"Ngesti Rahayu","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6520f518-5b35-437a-a314-de43d976667f","user_id":"87d21972-adf0-49ad-8d65-33c661e82396","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ViCnRGWBuLeDgFvKxypNwAqgo.ukD/O"},
{"npsn":"10801754","name":"SD NEGERI 3 NUNGGALREJO","address":"Nunggalrejo","village":"Nunggal Rejo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cdf4553f-49a6-44b6-b635-f0c8b1c1f0dc","user_id":"9546a2e5-04d8-470e-ac7b-8491ccff144f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j29kb3KsWxb4kkN.MnntslanGCWmTci"},
{"npsn":"10801543","name":"SD NEGERI 3 SIDOMULYO","address":"dusun 1 rt/rw 001/002","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e6fb53ba-3fd8-4914-a49d-de9a879fc062","user_id":"b6dc6d58-c648-466c-b982-c80905e87ad3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZDwZcT/sOArjXKbvf7D9uvOrJJlOhd2"},
{"npsn":"10801559","name":"SD NEGERI 3 TANGGULANGIN","address":"Jl. Pendidikan No. 3","village":"Tanggul Angin","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22b72c06-57bb-4082-9d32-8632fd137a99","user_id":"7ecf2e96-dc1b-40fe-9129-6eb68eec851a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1RQV2V6MJQB4TjhmePdozKkNT1eVgW"},
{"npsn":"10801514","name":"SD NEGERI 3 TOTOKATON","address":"Totokaton","village":"Toto Katon","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e5a620b6-44db-4566-9931-ae09c057eb94","user_id":"91714d87-3705-49dc-a4f9-47175869f0dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B7NYf53UDnJtJPKqEgoqbgmgYa5Qzau"},
{"npsn":"10801524","name":"SD NEGERI 4 NGESTI RAHAYU","address":"Jl. Pematang No I","village":"Ngesti Rahayu","status":"Negeri","jenjang":"SD","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dc76b6a7-d93b-4a21-b244-8b282c50c314","user_id":"dc48986b-7723-4aa4-a810-f24e759bddd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XTDAxwJXfQUG5UvLH.BXUg5oPKuVd/u"},
{"npsn":"10802033","name":"SMP DARMA BAKTI PUNGGUR","address":"JLN. RAYA NUNGGALREJO PUNGGUR","village":"Nunggal Rejo","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"de0b611d-bc7a-4cd4-9cfd-e8ac199fe09c","user_id":"a911128b-18c2-4ddd-a663-3fe8dcba58e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcW0rZTLE8jRVG2/EGea/jNkUIdb6kW"},
{"npsn":"69822408","name":"SMP ISLAM TERPADU AL-QUDWAH","address":"JL. PATTIMURA METRO - PUNGGUR KM 6","village":"Nunggal Rejo","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d45d0a20-cd65-4749-b9d1-00b276f12f8a","user_id":"ec3d441b-12f2-4f09-b8ca-4f4bf8794ee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CbX0jBVDN.vDEzcsh13P74yVtPurH86"},
{"npsn":"10815097","name":"SMP IT BAITUN NUR PUNGGUR","address":"Jl SMP N I Punggur","village":"Tanggul Angin","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"368370b8-92fa-4a95-ad41-41a42428ff89","user_id":"850630cc-d85e-45ca-a855-95cb3562a235","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YGm/UCZOcxLJl2hBSIZ3boCDSQ.aHIC"},
{"npsn":"10801933","name":"SMP NEGERI 1 PUNGGUR","address":"Jl. Pendidikan No. 2","village":"Tanggul Angin","status":"Negeri","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"717da4a0-c693-481d-a3aa-a3d9c200ffab","user_id":"71937787-0017-40c1-bda7-242f804760d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c1ojEwR8kLx4SEigCCxze5vSrFJ2A6i"},
{"npsn":"10801873","name":"SMP NEGERI 2 PUNGGUR","address":"Jl. Raya Mojopahit","village":"Mojo Pahit","status":"Negeri","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4ab4d250-97f9-4488-a49e-b17e6869cd5a","user_id":"2c777510-8ceb-4d33-9ef5-0546f6cea2ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nAqF7rvJFe3gOWiYneDjvSn14TDinMa"},
{"npsn":"70000804","name":"SMP SUNAN AMPEL PUNGGUR","address":"Jl. Reden Rahmat","village":"Toto Katon","status":"Swasta","jenjang":"SMP","district":"Punggur","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc1dcf01-2e7a-4a7f-8283-34672ee588e7","user_id":"cdaf937f-3dde-4297-b7a0-9769d068d8e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TF914vJppaEPih3pOAlR9kSR8LYWdtC"},
{"npsn":"60705537","name":"MIS MIFTAHUL HUDA","address":"Jalan Rama Gunawan","village":"Rama Gunawan","status":"Swasta","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be5cb57d-129c-4e89-8283-893fd06c4b5e","user_id":"e2d856d9-5883-471c-9ad0-2ac71abe7f6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PQ6N/6geuAer0G/8c//VY8Dy0MYw8L2"},
{"npsn":"10816614","name":"MTSS AL HIKMAH","address":"Jalan Rejo Basuki","village":"Rejo Basuki","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"af7656ea-5264-4935-8679-e652532dfbba","user_id":"cc3746fa-eada-4252-b2dd-0e9fc9014305","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oNoJpzlvySuQ3uQBeGnzknGyI97Shn."},
{"npsn":"69881630","name":"MTSS Hidayatul Ulum","address":"Jalan Raya Rama Kelandungan","village":"Rama Kelandungan","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"880d0445-7c9d-4a66-ba0c-b058a0de5934","user_id":"5b8830da-1452-47ad-a78a-e587e679fe85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3.OMNe5APS.PHWwL600dsZ5vtk.auC"},
{"npsn":"10816612","name":"MTSS MA`ARIF 06","address":"Jalan Kamboja No. 6","village":"Rukti Harjo","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"558664d9-621d-4c52-b0c4-bdf85716d763","user_id":"4e1173f3-34ae-4359-9300-4dc1984b385e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G1kc7Mstq1YQ8zhZSxHY7bxCSbLULAe"},
{"npsn":"10816615","name":"MTSS MIFTAHUL HUDA","address":"Jalan Rama Gunawan","village":"Rama Gunawan","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"941c89db-bb2a-4235-bd1d-259a3023c31d","user_id":"6256db35-7c79-4266-8442-3d595d8336c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x/12vvt5rDtDMoB6judTZQWGVHcadXS"},
{"npsn":"10816613","name":"MTSS NURUL HUDA","address":"Jalan Pamanukan No.13","village":"Rukti Endah","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"52a1ad62-fda6-45ee-90c3-5385c775f7d7","user_id":"f1fb0617-2ec6-4004-be15-15bedabd08e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YknAP67B6itn9qPPgmOmRlDJxPf7i82"},
{"npsn":"70057906","name":"SD AL-QUR’AN DARUL FALAH","address":"Jln. Pesantren RT/RW.001/004","village":"Rama Indera","status":"Swasta","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"093de33f-20bd-4d48-bfa3-b59590195958","user_id":"b61a7af6-af32-4021-92b9-b6bf23e356f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yhpZRM7SXvcMfzPrYHAvzrRG3YI/u16"},
{"npsn":"10802245","name":"SD NEGERI 1 BUYUT BARU","address":"Buyut Baru","village":"Buyut Baru","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c6e3865-0304-4302-bce7-ac574fe8f7d2","user_id":"65eefdcf-410b-4cbe-8452-a41086b6914d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bU8YWPfRATdbOcdK9t.GcoHyxbsrMUq"},
{"npsn":"10802604","name":"SD NEGERI 1 RAMA GUNAWAN","address":"RAMA GUNAWAN","village":"Rama Gunawan","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69fdb5c2-fb1f-4b48-9dcd-5f8730803cdc","user_id":"a6fe76af-d827-4743-8fe9-b9c9150e70a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PHdv1FS9mJc1UpPS5qkrTDE1nOYda4O"},
{"npsn":"10802605","name":"SD NEGERI 1 RAMA INDRA","address":"Rama Indra","village":"Rama Indera","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f8c03d1-9cc2-444c-aedc-e40e8176561b","user_id":"12db3fa4-a5ca-4586-972c-da8f9d7c2846","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./NmGclRE4tirSHR8W9zMQxkTMR4dk5S"},
{"npsn":"10802621","name":"SD NEGERI 1 RAMA KELANDUNGAN","address":"Rama Kelandungan","village":"Rama Kelandungan","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a0e2c1e2-1231-4380-a699-9fc00cef9c35","user_id":"378691f1-7eae-48f5-bee9-83ee2efd3fe7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./g5AF8hXIl5OcbLuyvDxLAx/dALe/ii"},
{"npsn":"10802620","name":"SD NEGERI 1 RAMA MURTI","address":"Rama Murti 3","village":"Rama Murti","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8beef518-2cc1-466e-b0bb-3e64175d8d27","user_id":"7f3ad505-c1ae-4608-850f-3476138612af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zi/VNOKPgVvj9l3xVUPxUILLPyxp3Be"},
{"npsn":"10802619","name":"SD NEGERI 1 RAMA NIRWANA","address":"Rama Nirwana","village":"Rama Nirwana","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fed6c667-19c0-4001-9dd9-0a0fe608de31","user_id":"fded6f3f-ff4b-492a-aa69-8fac566abc19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gZH/ktpWje0VIDT.i37R2NKtreSULKS"},
{"npsn":"10802618","name":"SD NEGERI 1 RAMA OETAMA","address":"Ds. 03 Rama Oetama","village":"Rama Utama","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"21e44169-13d3-4ef4-b3ad-65fac12ae1c8","user_id":"53c03a00-8e18-43c7-a4e5-d047c463552d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ik64PgVKUy2aiBrZ5t/N8Iu2fP93Ihi"},
{"npsn":"10802617","name":"SD NEGERI 1 RAMA YANA","address":"Rama Yana","village":"Ramayana","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13f163c0-7dc4-483b-927a-b6d7b7853ecb","user_id":"178598f3-f151-47f7-89d5-0f6e8a8a1aa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6i9RoJZt9kCqWWq5dbtkMDv1UksPf/2"},
{"npsn":"10802614","name":"SD NEGERI 1 RATNA KATON","address":"Ratna Khaton","village":"Ratna Khaton","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3c5196a-881e-478a-abca-c3e28529d043","user_id":"54456fc9-a22b-437a-9947-dbe6b5bbb849","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uWDu6OVMfGd3NE/3e.Y.Wc/e2fWzjpq"},
{"npsn":"10802613","name":"SD NEGERI 1 REJO ASRI","address":"Rejo Asri","village":"Rejo Asri","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd7b0907-d9c7-4947-8fce-ab6cc0bb04f3","user_id":"84853f50-4a78-47be-bde4-624fde249dbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMN17jYbFXUjAXj7cq4pQfbokOmy3F2"},
{"npsn":"10802612","name":"SD NEGERI 1 REJO BASUKI","address":"Rejo Basuki","village":"Rejo Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"15372016-e81a-4abc-b8ea-d07151315829","user_id":"7b0505be-5d30-418d-93de-1d0cc5d04b48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0WedLYLJDxFqZ3vcFCulmQu8pJX//dS"},
{"npsn":"10802566","name":"SD NEGERI 1 RUKTI ENDAH","address":"Rukti Endah","village":"Rukti Endah","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24a7ca24-a7fb-46df-a9c0-8f7ff461907c","user_id":"15e23b63-7f07-41c9-bb49-486c7d6924f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.URory.B6V2uqtcQgN3pPdQZE3ba96wO"},
{"npsn":"10802565","name":"SD NEGERI 1 RUKTI HARJO","address":"Rukti Harjo","village":"Rukti Harjo","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6105a27-385e-4fb5-88cf-10e75b260d8f","user_id":"290b8950-487f-4bf9-ba35-bae5e8e135c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./EKsY/uYch/NWXVfNVR334eKlZCEGD6"},
{"npsn":"10802442","name":"SD NEGERI 2 BUYUT BARU","address":"Buyut Baru","village":"Buyut Baru","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94f6f37f-7502-4b36-94a2-400f12d27f5c","user_id":"d2db783b-25cd-44b9-b27f-8b1abde550c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TbGFi9nji0WbHYHTvKB5G.mMCNa71Jy"},
{"npsn":"10802534","name":"SD NEGERI 2 RAMA DEWA","address":"RAMA DEWA","village":"Rama Dewa","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fa630ec2-71e4-4b66-88f2-f1a91de4e183","user_id":"f7dbee8b-a0c8-48c5-8967-02dd7373ddf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BA09437xXsDvBbkViagHuWtj7LovIVW"},
{"npsn":"10802533","name":"SD NEGERI 2 RAMA GUNAWAN","address":"Rama Gunawan","village":"Rama Gunawan","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"22e39e65-b091-405c-8e2c-8a22d0ab2c5f","user_id":"3d61c0fe-092c-47f3-987a-5bfec6b78587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0zoDeQOevnxTkPZIwPHcNJg.GurBv3u"},
{"npsn":"10802532","name":"SD NEGERI 2 RAMA INDRA","address":"Jl. Kampung Rama Indra","village":"Rama Indera","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"331fe230-33a5-4faf-80b9-7e46bfb37468","user_id":"d4eb1bbe-06a9-4799-ab08-c7e85e93a74a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0Kb8tmN4HvyOFgu3bn1AZZAwLoXIw7O"},
{"npsn":"10802531","name":"SD NEGERI 2 RAMA KELANDUNGAN","address":"Rama Kelandungan","village":"Rama Kelandungan","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"810dcafe-f320-418a-be16-c6745eabcd2f","user_id":"9c5c2be4-43b4-4d3a-8d29-57c38ec5dba6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1zAaM9YWEl9VoJUbrrsmm2QndZWM2K"},
{"npsn":"10802512","name":"SD NEGERI 2 RAMA NIRWANA","address":"Rama Nirwana","village":"Rama Nirwana","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d243e580-a88c-46c5-8907-4b6239f448ef","user_id":"4acbc669-8076-401a-87f4-5d23eaba0e71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T/Z9j7uk.c81KONx3SffPPZe0znBhg6"}
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
