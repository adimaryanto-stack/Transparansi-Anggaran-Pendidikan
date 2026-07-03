-- Compact Seeding Batch 99 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863409","name":"TK PGRI SADAR SRIWIJAYA","address":"JL SADAR SRIWIJAYA","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ef3c7ab5-5947-489e-bdea-4fa181238c89","user_id":"6da272c0-f276-4ca3-90d3-bd5bebd317a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54jv0Dvg6cSQBgO1OzGR7DkSMdzR3oS"},
{"npsn":"10813933","name":"TK PGRI TANJUNG SAKTI","address":"SADAR SRIWIJAYA","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"10f6e49a-d114-4dab-b2ae-df7e3eea649e","user_id":"4b0a2240-7d42-42b6-963e-d9aceafd2c9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06Z9mvat78ZNBgeh9BjDSnDDFXMFu56"},
{"npsn":"69863395","name":"TK PGRI WARINGIN JAYA","address":"JL RAYA WARINGIN JAYA","village":"Waringin Jaya","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"645200a3-1856-40de-8625-d6f4e43a7ab7","user_id":"d06b6cf7-4a03-429d-a2ba-52499b877e24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zF4MX.jW/2UNoVwTb3i9M7LH.Ow7Oum"},
{"npsn":"69863399","name":"TK XAVERIUS","address":"JL JENDRAL SUDIRMAN NO.112","village":"Sri Menanti","status":"Swasta","jenjang":"PAUD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"30faff08-185b-420a-9cf5-339130c844c0","user_id":"d71ce646-7644-4725-9815-12ab99f5a868","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vImsRpxe95.TW0mnmaqD7s1gUuG5rda"},
{"npsn":"69862992","name":"DARUL ISTIQOMAH","address":"SENDANG REJO DUSUN VI RT.012 RW.006","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c235ea49-ec91-43bb-b269-40c8321e1557","user_id":"329ba277-022f-4b1f-b433-d9afc29d96f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2b8VCrDmRKyYK89PfK8yDJCYBX.BC9G"},
{"npsn":"69913807","name":"KB AN NUR","address":"DESA TELUK DALEM","village":"Teluk Dalem","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78d6deb3-f58a-4c0d-9e85-09aa8a5c4dd4","user_id":"75c19928-5f40-481e-8471-7d591a19a5bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9eZUOqEFLwv87yQ0XXTb9g62oNRkzlS"},
{"npsn":"69913806","name":"KB BINA BANGSA","address":"DESA TULUNG PASIK","village":"Tulungpasik","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8c3c3819-2364-401d-a77e-6663560dccf7","user_id":"e118fa24-f769-4733-934f-b86529757379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r4Led.m.SVLQRYFiCKbJ.jyr5eFDCDe"},
{"npsn":"69862996","name":"KB FATHUL HUDA","address":"DUSUN IV","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fc139037-644f-42fd-8ee9-028726a73d1d","user_id":"4beab9c2-6135-4442-90fa-4c1222d53dfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LeBsnd.rFC4ZBWfVfiUMKhRqnkWiBSC"},
{"npsn":"69862993","name":"KB KARTINI MANDALASARI","address":"PRAMUKA/ MANDALASARI","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"85e5340d-80a9-4e21-8b2c-5e842c9ead9d","user_id":"19a660b3-bc7b-4b0b-9db5-1655695a41ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...UPWxdc3Gvp2zdqHPutcZDqB1PQVMa"},
{"npsn":"69862994","name":"KB KASIH BUNDA","address":"KEBON DAMAR KEC.MATARAM BARU","village":"Kebon Damar","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"607a2863-1a73-4964-8c06-642414c4ee99","user_id":"9b99f686-1aa8-4d70-b5c8-a84382bb3404","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L.y8AlOF5QWz/QSW2i4Uf1ucc.h41Jq"},
{"npsn":"69913811","name":"KB KUSUMA BANGSA","address":"DESA MATARAM BARU","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40d0b6ce-28af-48ac-8e37-3ecc44779e60","user_id":"252efdc6-3463-4b20-b731-78eecc862206","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1lQZr9F4mAnM/iZ3FjU1kMQP8IHgJoa"},
{"npsn":"69862991","name":"KB NURUL IMAN","address":"BUDI UTOMO/MANDALASARI","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a05d11d3-d05d-4920-919c-fc8b28094d30","user_id":"c4f047c6-f8a3-4364-b3c5-4d456ed2bcb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QP919Vu/lZ2gBzE2gyTApefPkQBP5xG"},
{"npsn":"69862997","name":"KB PERMATA HATI","address":"SOEKARNO HATTA","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11a86a38-60c2-4149-9fde-f1300331c43c","user_id":"b1ac7070-0374-4cea-8691-e70603286ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CXDX1ZUB1eihp..uW9oomLtpxKZFEnO"},
{"npsn":"69862995","name":"KB TUNAS BANGSA","address":"Dusun III Desa Tulung Pasik Kec. Mataram Baru Kab. Lampung Timur","village":"Tulungpasik","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0eb54dc9-1b5f-4c4d-9f18-850e70de4965","user_id":"d9b93f90-e5ba-4247-b44a-272c3fa54e02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KxvOAw9sPCtA2Ds9ryvF6.xtPHdzsTG"},
{"npsn":"69913808","name":"KB TUNAS HARAPAN","address":"DESA WAY ARENG","village":"Wai Arang","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4ea6c7cd-0bda-4bfd-8d14-c600668f2272","user_id":"03f152b6-8020-4284-b90f-7017f05b1bb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3nhdbxC0HpyYmImMIngZYiR.1350ily"},
{"npsn":"69731944","name":"RA AR ROHMAH","address":"Jalan Gajah Mada RT 024 RW 009","village":"Rajabasa Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"578238d3-aa51-49eb-b7f3-a4d574d0c0b5","user_id":"817e4db7-adb5-4ba1-982c-325b5714f89a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZNmDZS3/zjxAHYf/r4l2vg0gJTaYyV2"},
{"npsn":"69994346","name":"RA ASH SHIDIQI RAJABASA BARU","address":"DUSUN SRIREJO AGUNG","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dabf192b-6fbf-45a6-8ca1-846eb66b6030","user_id":"bdef4cdd-d679-4b9a-a533-f6cf8f0deef8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9we78uFVUfw8xCQqXVEFMmTT/khkTBW"},
{"npsn":"69731939","name":"RA DARUL HUDA","address":"Sumbersari","village":"Teluk Dalem","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a5548c4e-8314-4a89-8e2a-cc6eed07edc0","user_id":"65e3a6b0-b389-474c-9d4c-640b8768cbd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LY90BXUKfGGwMrFfueZHT8y9fw3fMVK"},
{"npsn":"69897644","name":"RA JAMIATUL IKHWAN","address":"Jalan Pandan Sari","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34633570-89bc-4a58-89b3-54eb702fb740","user_id":"194b663a-f222-44b9-84ef-734a3f95e62c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GDP.2MA.hP0wll.OL60ryleOJDN/qz2"},
{"npsn":"69897643","name":"RA NAHDLATUL ULAMA","address":"Jalan KH. Hasyim As`ari No. 70","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7e009b95-1659-46b0-9161-97db81f10d1a","user_id":"ee3205e3-3755-422e-9f59-c32604331dce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.obNWtNouG6whrRentrZ.pzxZii4m3H6"},
{"npsn":"69731941","name":"RA NURUL IMAN 01","address":"Mandalasari","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06f25596-5648-46de-9278-342751b8a2f1","user_id":"b53e4392-3574-4fc6-b1dc-572992952e39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rJRQ.ZLFXdokf2ho2nuObd3/5vXFF.G"},
{"npsn":"69731943","name":"RA SUBULUL HUDA","address":"Way Areng","village":"Wai Arang","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f49d7584-f4c7-4c2c-b2b1-8d31a0ec613e","user_id":"5b52cfcf-e630-4b15-9261-1c48c5d9f1c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ilNs9aFJeD6if.BKyJmdL5gAQuxUXaq"},
{"npsn":"10813729","name":"TK ABA TELUK DALEM","address":"TELUK DALEM KEC.MATARAM BARU","village":"Teluk Dalem","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"501215f9-4a63-4534-ac42-4806c47d5ee4","user_id":"2e7ebae9-6e52-45f9-8be8-fabafb04ae48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X6RZktyBJ9E.eSjjR07L/.ndeQrs1Cm"},
{"npsn":"69863393","name":"TK AL MUTTAQIN","address":"Desa Mataram Baru Kec. Mataram Baru Lampung Timur","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c2c026a4-f15f-4b3b-82d5-f247287d0e63","user_id":"79ceb9e8-00b6-47eb-b305-721d72335e00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hFApm93gMaW.K6zISKfHgw863BRmOkm"},
{"npsn":"69863391","name":"TK BINA BANGSA","address":"DUSUN 3 TULUNG PASIK MATARAM BARU","village":"Tulungpasik","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2cede74c-c20b-46eb-b4b3-7d8462be5638","user_id":"2a8c2c18-2a82-4a5f-b74d-aba2974e28e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9vCmk0xs0KjZKIoIfdWVyfq81uD1wKG"},
{"npsn":"10811987","name":"TK DARUL ISTIQOMAH","address":"Desa Kebon Damar Kec. Mataram Baru Kab. Lampung Timur","village":"Kebon Damar","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"49a21496-46fb-49f8-8e86-73a5083c10bd","user_id":"06aefc11-c606-4a18-9cd9-1d94c592f96b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.14Acu.w4sAy38hJtlXsf6SOvfiqIHfa"},
{"npsn":"10811988","name":"TK DHARMA BAKTI","address":"Desa Tulung Pasik Kecamatan Mataram Baru Kabupaten Lampung Timur","village":"Tulungpasik","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"eab60073-5c79-4358-895d-8afe168c80c4","user_id":"a6ac6f1a-c949-414b-abb7-821e4869474a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.geX7F4pwdmULe5pszF3L/yllGF0BSve"},
{"npsn":"69863392","name":"TK KARTINI","address":"Jalan Pramuka No.08 Dusun I RT.001 RW.001","village":"Mandala Sari","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bdca19e6-edcd-4b53-b265-dc00be61cb5f","user_id":"9e8147ea-8686-4e53-9164-ce78a091ca88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I88han012XlDgw5J93GYJlb57atWn2G"},
{"npsn":"10811991","name":"TK MAMBAUL ULUM TELUK DALEM","address":"Desa Teluk Dalem Kec. Mataram Baru Kab. Lampung Timur","village":"Teluk Dalem","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4b478307-a701-4f8d-868d-994198185070","user_id":"a41766dc-82d0-44ba-a4b9-fe064b7213ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVkQUMrcNV9UmD2PbbllWb16aJltf4G"},
{"npsn":"10811992","name":"TK MARDI SIWI","address":"Desa Mataram Baru Kec. Mataram Baru Kab. Lampung Timur","village":"Mataram Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"979b6f65-a868-4a83-8fbd-2fae033003b5","user_id":"3ab015d5-5be8-42c1-8434-61faec7716fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vYSCvEspmf7nP37vmRvwsJnhVem35tu"},
{"npsn":"10811995","name":"TK PERTIWI RAJABASA BARU","address":"RAJABASA BARU MATARAM BARU","village":"Rajabasa Baru","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"274fe877-5316-41a5-bce8-579d8866f841","user_id":"766fb4c1-211f-489d-8de4-90f5d6895a0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J45NKAd2b9w.YRvBUMJcvdxcMV73fSu"},
{"npsn":"69863394","name":"TK PGRI","address":"JALAN GOTONG ROYONG","village":"Wai Arang","status":"Swasta","jenjang":"PAUD","district":"Mataram Baru","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1713145b-7dfc-4e8f-b38b-1bc5438fd01b","user_id":"0714740d-e9c9-4a30-9f30-72e875e01af8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LALt.u2YIAFs.2Ja/1fNx6veb.Mz2/a"},
{"npsn":"69908859","name":"KB ADINDA","address":"DESA WANA","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e0de592f-ff41-4083-adf3-41c075146804","user_id":"309f95c9-51c7-4fd6-b36e-f956f3a3871c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGDsWdyok1qwKMuYpGD4OqulTN9zuxa"},
{"npsn":"69863023","name":"KB AL-FALAH SINAR BANTEN","address":"SINAR BANTEN","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"defbc632-08da-4122-8bcc-03b6d1e2d192","user_id":"c430c742-4894-48fb-b1ab-5856dc2cb340","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pumwYeYDbWxITZcPm3wZg954fDjM8qS"},
{"npsn":"69908852","name":"KB ALKHAIRIYAH","address":"TANJUNG AJI","village":"Tanjung Aji","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b8b9e87c-a6f8-4bcf-b49b-eeffa7106bd5","user_id":"283e9125-3412-4c9d-b2f7-70b549d90c12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4ir7cRwEkgNGXNd2zlUP6HITe2gTG2q"},
{"npsn":"69863017","name":"KB DHARMA WANITA I","address":"BUMI AYU","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b4d48c07-3454-4e08-8ba4-92417fafdc68","user_id":"9655e6f9-bf53-4a29-8e34-a14dc0b18722","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uIxgKW5W2zcdOFYBhk9fC4P.NXENPyC"},
{"npsn":"69863019","name":"KB HARAPAN BANGSA","address":"JALAN RAYA TEBING","village":"Tebing","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9e033aa9-85fa-4788-83dd-569832f11446","user_id":"ff9f3c4e-2127-4717-91ce-1b217ba8325a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2FxElMXTdddpHZr979GXUt0LYPXDsqK"},
{"npsn":"69863410","name":"KB HARAPAN KITA","address":"WANA","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9a446ef3-abdd-438c-a420-8d362f03924c","user_id":"010eb0a6-934b-4b15-903f-8ee4c900e872","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aE8cMOWRQZCo5f3ZN0Yx3xbuzibb66."},
{"npsn":"69863016","name":"KB KASIH IBU","address":"SIDOMAKMUR","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25d2553c-798d-4921-a68d-50f4585ae483","user_id":"63ea64f5-5a91-47f9-be7d-0e248dde587b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpOlbxkHtQj52PQIcBEFW.N/LtdNjqO"},
{"npsn":"69863024","name":"KB MELATI","address":"JALAN TERPANDI","village":"Wana","status":"Swasta","jenjang":"PAUD","district":"Melinting","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e8bce688-7600-4677-a1ff-fe1a21bdc3a0","user_id":"cb7be6df-3941-4558-bac7-733142f1f9f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3dUdAu5FQXknp.QEQMXapH6WNUizvXe"}
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
