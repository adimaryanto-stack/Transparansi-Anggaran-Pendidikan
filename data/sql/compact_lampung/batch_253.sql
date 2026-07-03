-- Compact Seeding Batch 253 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808309","name":"SMP ISLAM AL MUTTAQIN","address":"Jl.poros,km.05","village":"Pasiran Jaya","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a6ca910f-4978-43ee-b7bc-320699761fa3","user_id":"ed651a40-3ce9-4805-9224-1adc07a45ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xGbiHuehzpvu8uOI3j4CFwltlurDrFu"},
{"npsn":"70005893","name":"SMP ISLAM TERPADU INSAN CENDIKIA","address":"Jl. Poros pasiran Jaya Km 5.5 Pasiran Jaya","village":"Pasiran Jaya","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6cf01a3e-cc8e-44d7-9249-99edbc658eec","user_id":"0c52bef2-23d8-4cda-80ee-fe1afd38d706","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qLlrNC1x8IdsREvVhbz1LxgLpa8KDp."},
{"npsn":"69867916","name":"SMP IT BUDI LUHUR","address":"JLN POROS INDO LAMPUNG KM 75","village":"Kekatung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a9ed3139-81da-4fec-9db6-d4918fbfa6db","user_id":"ea85ce25-806b-4786-9142-480ee7b71840","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KBUSJhxax9zoz0G56FdrHP1J2HyzKZO"},
{"npsn":"69857730","name":"SMP MAKARTI MANDIRI","address":"Desa Tulung Sari Dente teladas","village":"Sungai Nibung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"22991377-7b08-442e-be60-34744b2c348e","user_id":"0f104ea6-5c0d-4f84-9270-01251584da4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JQSpYN1ddB3FqC/eqeNLx9RekR2AnnS"},
{"npsn":"10810448","name":"SMP MIFTAHUL ULUM","address":"Mahabang Dente Teladas","village":"Mahabang","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1fa9e1cb-8a8d-45fb-b6d5-8567d6eabbf1","user_id":"cfe1e120-37f3-40bc-8d73-d58eed7c28a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FeA7jEEHUo9SxnQX2dSJIq00u51VNgy"},
{"npsn":"69883583","name":"SMP N 4 DENTE TELADAS","address":"KAMPUNG TELUK BARU","village":"Sungai Nibung","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2ef6e43c-b6e2-498c-b843-147c85f09f28","user_id":"22990727-d9ea-417c-9f78-9cf1ab118493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FhMudSK0z/FP/nrkbDStjf4rmCf/Fq."},
{"npsn":"10809851","name":"SMP NEGERI 2 DENTE TELADAS","address":"Jl Desa Kuala Teladas","village":"Kuala Teladas","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8f9fd273-4352-4a54-90b8-a3d5d8ddb208","user_id":"24dd89a5-bc81-4b86-94f5-7592b6897883","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bSbMJa5MWT4pUfagSyuWoBLprTYdyxe"},
{"npsn":"10804177","name":"SMP NEGERI 3 DENTE TELADAS","address":"SMP NEGERI 3 DENTE TELADAS","village":"Mahabang","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8393c0a5-19d9-47f8-b88f-cae27bc6d59f","user_id":"e5d69f6f-64de-41d9-a77b-7cdb6d9aee1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JVzmXX5e3iee3AbPcoyI9ZkTjs5SNky"},
{"npsn":"10814616","name":"SMP NEGERI 5 DENTE TELADAS","address":"Dusun Sido Makmur","village":"DENTE MAKMUR","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"77abb03a-8193-4947-ace6-7ff842fa8699","user_id":"4c382a28-2183-4b4d-a779-9cead47decfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0gT.1dwrv.xuyvI5GiOVFoAND0X/JSy"},
{"npsn":"69787356","name":"SMP NEGERI SATU ATAP 2 DENTE TELADAS","address":"Kampung Sungai Burung","village":"SUNGAI BURUNG","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"908bd14a-9098-4edb-b5fc-80d1af163f9c","user_id":"4603c762-9116-4c93-b0c4-69c7f6b3dbb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xKMxsSVilO2mGK5RV2cjosrnvSbRxu6"},
{"npsn":"69964296","name":"SMP NEGERI SATU ATAP 3 DENTE TELADAS","address":"KP. Bratasena Mandiri","village":"Bratasena Mandiri","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"587ef851-50c9-42c3-a808-e38c83614385","user_id":"59aa38a7-e1ac-42f9-921e-f3bcd9901abd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bK9QORaIxu8rMsSvxRV3ZAfsYFNoLzO"},
{"npsn":"10809175","name":"SMP PUTRA JAYA","address":"Sungai Nibung","village":"Sungai Nibung","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"79bae83d-3f2a-49c1-a0e6-8301ef720d2e","user_id":"269068ca-148d-4eb8-9137-fcb279ecf81a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eoUmBtZjMgrdOLeKKzeI6BoVg95IObq"},
{"npsn":"69960973","name":"SMP SUNGAI PALEMBANG DENTE TELADAS","address":"JLN. POROS INDO LAMPUNG KM 64 PENDOWO ASRI","village":"PENDOWO ASRI","status":"Swasta","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"52a06946-15eb-4e04-9c4f-9429150bb481","user_id":"e7fc72d4-dcd7-44eb-9d17-7d59650c95d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lzM6HBgiVOk9ATBriWxDDHYc0MObyP2"},
{"npsn":"10808374","name":"SMPN 01 DENTE TELADAS","address":"Dente Teladas","village":"Bratasena Adiwarna","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b759f71c-2fb9-4358-956c-011efece5f78","user_id":"33df64cc-1c95-4edb-9fb2-370fa1ba1ae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yb78zExvWcaefK/ppR7yVkky7J3SHym"},
{"npsn":"10814614","name":"SMPN SATU ATAP 01 DENTE TELADAS","address":"Dente Teladas","village":"Teladas","status":"Negeri","jenjang":"SMP","district":"Dente Teladas","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6c632882-dd88-4daa-8816-39aef34e2e29","user_id":"62c5c9f9-f994-4f4b-a433-74d94430b47d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1b9IQcj4wZtrmEiF4CoTYVkJVhY/Zh6"},
{"npsn":"60705621","name":"MIS AMANAH","address":"Jalan Kahuripan RT 02 RW 03","village":"Jaya Makmur","status":"Swasta","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"67469195-3c15-4f41-b14d-60e7fafe3d9f","user_id":"7bc5a4b8-0664-4b2e-8142-a84d9505004f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g5uteuCL8XWdO6KjL3bPZpf2EVnlOWS"},
{"npsn":"69788298","name":"MTsS AL  FALAAH","address":"Jalan Lintas Rawa Pitu","village":"Mekar Indah Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b54ce40e-c190-4a5c-ac54-c0acc4da8413","user_id":"71cc0472-2be0-4396-9b3c-1b7267c34f54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1am.ymSXVPNkz.Z7O7KkkIVJ/FBV/Je"},
{"npsn":"10808570","name":"SD NEGERI 01 BAWANG SAKTI JAYA","address":"Kampung Bawang Sakti Jaya","village":"Bawang Sakti Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3c08a441-9427-4f52-b73e-9ab428ca30eb","user_id":"85d38fe2-02fb-4d51-99f2-e2ade9dd5bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7I00fcQ5Napqq7/C6mq.LKmO5FNT1aq"},
{"npsn":"10808776","name":"SD NEGERI 01 BAWANG TIRTO MULYO","address":"BAWANG TIRTO MULYO","village":"Bawang Tirto Mulyo","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6a6a5c6a-dc26-4e38-bed3-f530af11abfc","user_id":"93ef2258-3366-404b-95ba-108c0c0b3c38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zFHZN1wkV8cyWhbUZVQpNL8EDhdB1g6"},
{"npsn":"10808014","name":"SD NEGERI 01 JAYA MAKMUR","address":"Jaya Makmur","village":"Jaya Makmur","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5c0fbf64-b0a8-4b6c-89f7-764687f57030","user_id":"d8c7a734-fe83-4b6f-aea6-7bd4f0e91a35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7muDExAQCdHY1QFyb0HXKx1dn2n6Rny"},
{"npsn":"10808655","name":"SD NEGERI 01 MEKAR INDAH JAYA","address":"JL.RAWAPITU UNIT IX","village":"Mekar Indah Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4fda150b-3e87-40d2-b72e-7e3222e388cd","user_id":"aeb4e933-9ba3-444b-be94-58734b1cefe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MQwhIys6F.mplWMeRMvHb1RyCpn5.e."},
{"npsn":"10808561","name":"SD NEGERI 1 BALAI MURNI JAYA","address":"Jl LINTAS RAWA PITU","village":"Balai Murni Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d9f4dac5-cda7-4368-934b-1042c7e3645c","user_id":"5e82d3d1-e2c4-4a4d-8310-bb249cad4a58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8smuwTFk73mqqzmIkD2Ri5grE0G48ve"},
{"npsn":"10808623","name":"SD NEGERI 1 KAHURIPAN JAYA","address":"KAHURIPAN JAYA","village":"Kahuripan Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9cb78dc0-cdbf-4dbc-be5b-f400e6fff7b5","user_id":"dd6cd0f9-1204-464d-a18f-8e19014e0b19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ThUH5siE3PkQpbJmBlSpn36gI/igPq"},
{"npsn":"10808679","name":"SD NEGERI 1 PANCA KARSA PURNA JAYA","address":"Panca Karsa Purna Jaya","village":"Panca Karsa Purna Jaya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"eccd6d95-b832-4d98-b4f2-9c35bf69efb2","user_id":"dd2222e0-7e53-483a-8218-faaa9a5a613c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uT19Eq245b.eft0hkudMo4v1IfUijGe"},
{"npsn":"10808049","name":"SD NEGERI 1 PANCA MULYA","address":"Jalan Tegamoan Kampung Panca Mulya","village":"Panca Mulya","status":"Negeri","jenjang":"SD","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2b862701-50c6-4475-b6ce-7b51fbd0a24a","user_id":"f068cbbf-73f6-4928-ab9e-80bc34916dfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aWSkjNUIMoNVZFtw8j9RqQc3SbwKrRK"},
{"npsn":"70002680","name":"SMP 01 NUSSA","address":"Unit V Kp. Panca Mulya","village":"Panca Mulya","status":"Swasta","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c198a530-55ff-43bf-bafd-1c5a7a64725e","user_id":"16c4bf0c-12b0-49c7-8838-71e4ed8ba667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1pn5yMFLmonGXoAnulwSINA7wEKKhRG"},
{"npsn":"70053300","name":"SMP DARUNNAJAH","address":"Simpang Tegamoan unit V","village":"Panca Mulya","status":"Swasta","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cc66d6b7-bb21-4e05-8363-5e3aebb25352","user_id":"356eabb9-48b3-4a81-aca1-023fc354a584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dPswlDyDEMDgUwblPguKLmorWTkEl0e"},
{"npsn":"10804104","name":"SMP NEGERI 01 BANJAR BARU","address":"Jalan Lintas Timur","village":"Panca Karsa Purna Jaya","status":"Negeri","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"87eec58f-1a39-4b87-8e04-2bc101096111","user_id":"c1026500-a0d4-464b-b86d-a268efd785d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sa54j.m4UHBl61/A44V.4VaO7R21kGW"},
{"npsn":"10808390","name":"SMP NEGERI 2 BANJAR BARU","address":"Jln Lintas Rawa Pitu Unit 8 Blok D","village":"Bawang Tirto Mulyo","status":"Negeri","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"93f96536-d3c1-441a-8e55-283bb4bf4091","user_id":"1075652f-c0ba-473d-b06f-e8e43083c885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.baGdhe8S2VXE41SC80f1vOjsimBx0VC"},
{"npsn":"10804086","name":"SMP NEGERI 3 BANJAR BARU","address":"Jl. Rawa Pitu Mekar Indah Jaya","village":"Mekar Indah Jaya","status":"Negeri","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3fe4ce25-4cda-492d-a0dc-97f71b24eaa3","user_id":"dfb79b7f-309a-4e45-a1e0-bf1d0454fcd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.61wM4aFZ6RaXJuDOk7wAgCQCeCyeU5e"},
{"npsn":"10808342","name":"SMP NURUL IMAN","address":"Jl. Kahuripan Rt. 02 Rw. 03 Jaya Makmur Banjar Baru Tulang Bawang","village":"Jaya Makmur","status":"Swasta","jenjang":"SMP","district":"Banjar Baru","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"df68d120-ab10-4378-b7cd-7746dea981ba","user_id":"4f9e2d2b-ad8e-4c9b-b32a-e33956d945c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1jPhpO8cq/KY6uDktqAtir7a2OWOArS"},
{"npsn":"10808635","name":"SD NEGERI 01 KIBANG PACING JAYA","address":"RT 01 RW 01","village":"KIBANG PACING JAYA","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ef03220f-2289-4280-ba59-12c65827a971","user_id":"8611b0c9-a7fd-4d86-8b05-727d6a26dd4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r50RwlgNNodza4TyxVNobYFloj0.p4S"},
{"npsn":"10808788","name":"SD NEGERI 01 TRI MAKMUR JAYA","address":"Jl.rawa Pacing Cempaka Jaya","village":"TRI MAKMUR JAYA","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f3044942-2233-4e2c-abcf-e77b8a6d6995","user_id":"710febec-2de4-47a5-a84e-5ac413fcaf0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J62ykSZx4Y/wMHc7yclEURaoGvYif8G"},
{"npsn":"10808591","name":"SD NEGERI 1 CEMPAKA JAYA","address":"Cempaka Jaya","village":"cempaka jaya","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"294b5c4b-e655-4df1-b088-73d4a7c3fd09","user_id":"5cfe92f7-ad53-4c5a-b551-815799cfe01a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P4Gi7TwqOANHBDLu.IKMwKrLtCsLbbu"},
{"npsn":"10808176","name":"SD NEGERI CAKAT RAYA","address":"Jl.Pendidikan RT 04 RW 03","village":"Menggala","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ed3e2504-b363-41fc-a1f0-bc70ecf68367","user_id":"e6279e33-c911-453d-809f-41862e457ae6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2OEqpEAP1J.pahaaGTHjOV.30ZZrVZK"},
{"npsn":"10808186","name":"SD NEGERI LEBUH DALEM KAHURIPAN","address":"Jl. Bengkel Dusun Jaya Baru","village":"Lebuh Dalem","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"437c78ee-ed71-4c35-9e0b-f165ba6c4bfd","user_id":"38d5ece7-a09c-4ec4-92ed-e1b5f5219549","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NS3ivssFTodpB8ZihvQo0e.ak0UzwZe"},
{"npsn":"10808233","name":"SD SWASEMBADA","address":"JL. RAWA PITU, KP.LINGAI","village":"Lingai","status":"Swasta","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8ef69f59-bb1b-482d-b4c4-2a7de2f0d53c","user_id":"6b8f49f4-8862-4c3e-b90f-544901317ab3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9t4ZKv3GJQw30uH/wQ.s3XKj2hztqUC"},
{"npsn":"10810681","name":"SD TANI GITA NAGARI BARU","address":"Jl. Jaganatha Puri","village":"KAHURIPAN DALAM","status":"Swasta","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"43dab883-f9d1-40f6-b717-0d4508d9363d","user_id":"7ebe8ede-dea3-4759-9ac5-4c3d8f008df0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JvLE4qBI1a6AodQ/r2sua1XEqcU01qq"},
{"npsn":"10810682","name":"SDN 01 BEDARAU INDAH","address":"JL LINTAS CIK DIN KIBANG PACING","village":"BEDARAU INDAH","status":"Negeri","jenjang":"SD","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"00172d87-e2a4-4a68-ab3e-2ee4425ff44b","user_id":"acdad03c-0dc7-4f4a-a420-c7f7b92a5cab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sybLCc8o0PsaFZNA4FgS8qevsHU/uOW"},
{"npsn":"10810674","name":"SMP NEGERI 1 MENGGALA TIMUR","address":"Jl. Rumput Juandi, Kamp. Kibang Pacing, Kec. Menggala Timur","village":"KIBANG PACING JAYA","status":"Negeri","jenjang":"SMP","district":"Menggala Timur","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4b4ad662-8f2d-41cf-b1bc-dc3f41e13453","user_id":"7531e107-ae70-4c92-bea0-3620d731868b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JOxFiws2bUGA93IeQq2tjW9LVzK.b7y"}
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
