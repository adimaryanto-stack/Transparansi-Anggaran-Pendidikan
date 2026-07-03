-- Compact Seeding Batch 285 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806447","name":"UPTD SD NEGERI 2 LEHAN","address":"Lehan","village":"Lehan","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d521d912-bd0e-4762-a978-828da091ab0a","user_id":"97c9c2d4-46a9-426d-9f69-bee7f34a16ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3eTAvCuvP6FL5ggRdjKMPnsyJweF/au"},
{"npsn":"10806443","name":"UPTD SD NEGERI 2 MARGAMULYA","address":"Margamulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25a0f256-1531-4a80-896b-892ebbd6e8f2","user_id":"0b55ed74-b568-4e20-8698-0cb04c7eb96a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ahoH.nsvBMlZm9/ga.cZPpf73tUekfK"},
{"npsn":"10805846","name":"UPTD SD NEGERI 3 DONOMULYO","address":"Donomulyo","village":"Donomulyo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b26f8ee7-610d-4862-a109-19d292b9b7ce","user_id":"2a7d8a99-3ffc-4a98-8908-02f56ccd6d8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SpFFj/dfAf3mg9mc6QeajS4CQSYzIwS"},
{"npsn":"10805644","name":"UPTD SD NEGERI 4 DONOMULYO","address":"Donomulyo","village":"Donomulyo","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9ad12d86-4d0f-4da1-86e9-2506cd5bce8b","user_id":"298e8ecd-834b-431c-bdcb-e278473a6444","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8kisbKuU8KPDcK44iHUIaN./c6B9nbC"},
{"npsn":"10805729","name":"UPTD SD NEGERI CATUR SWAKO","address":"Catur Swako","village":"Catur Swako","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32a155f9-5f98-4502-a571-37cdf8a651d4","user_id":"b4eb7086-9991-45fe-bebe-018d3aaa2c3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E.AHLY1rQuL90knUICHUD0unocW3NKa"},
{"npsn":"10806492","name":"UPTD SD NEGERI MULYO ASRI","address":"DUSUN III","village":"MULYO ASRI","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"48583085-cb4f-4e79-bb0f-fbdd3a8f11ce","user_id":"c95fc4c5-a1ea-407e-af8d-2ac29045a90b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5tekkSCfke5zyhij12m4VpyxARD5M0y"},
{"npsn":"10805708","name":"UPTD SD NEGERI NYAMPIR","address":"Nyampir","village":"Nyampir","status":"Negeri","jenjang":"SD","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"90b21db5-36d9-4c8c-bc86-0270ceda9cb3","user_id":"7ce74fbd-def3-445d-ba8b-60378ca5a4be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gKn.ou6cxdVoThcjT.oqXXkPElc8/fS"},
{"npsn":"10805975","name":"UPTD SMP NEGERI 1 BUMI AGUNG","address":"Srikaloko","village":"Donomulyo","status":"Negeri","jenjang":"SMP","district":"Bumi Agung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"444b87bc-1012-43ad-b7d0-28a792fd63b9","user_id":"d9fdf6e5-e5d0-4e29-8e3d-102d4b0f7e34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V/Sa6nqVyfyS0W.7qsJp2BVNS4FDdUe"},
{"npsn":"60705709","name":"MIS BRAJA INDAH","address":"Jalan Pendidikan No. 01","village":"Braja Indah","status":"Swasta","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9616847a-bc0c-4b0b-b068-b0dad3302742","user_id":"4070028f-7262-4a23-b3f5-3ac34f8704a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XKZ5nqSEdSfgijC5gGtguPPSEv/KNde"},
{"npsn":"60716298","name":"MIS DARUNNAJAH BRAJA SELEBAH","address":"Jalan Raya Braja Harjosari Gg. Keramat Komplek Mahad Darunnajah","village":"Braja Harjosari","status":"Swasta","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"af5e334f-9822-4613-ba53-9db0e55b471e","user_id":"9a8e0362-e6a9-451d-aabc-54e70bb65b59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/.LPhNdUYnbpuG4RprHCxWi0TqueNK"},
{"npsn":"60705708","name":"MIS MIFTAHUL ULUM","address":"Jln. KH. Agus Salim","village":"Braja Harjosari","status":"Swasta","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"472ed891-c59a-4011-baaa-ac0c08512e53","user_id":"a9ec2df8-f36c-480b-9f5b-708a3c9bb00f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KHapCd41oWwJUxFC/o8GLF4/7yUJOvm"},
{"npsn":"60730293","name":"MTSS BRAJA INDAH","address":"Jalan Pendidikan No. 01","village":"Braja Indah","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9b4fb90-1932-41a7-a779-572b5a9e9ec0","user_id":"16bb8f19-7725-42c8-87a7-e7c6de894ca6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jUszhXBDWVML5dMY.AZLOvbrusiQnly"},
{"npsn":"60730308","name":"MTSS MAARIF NU 30","address":"Jalan Raya Braja Harjosari Gang Keramat Komplek Ma`had Darunnajah RT 012 RW 03","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7327be4b-2d1d-4f9a-9858-6fbba7324341","user_id":"ff4750b2-6690-43b6-9612-c17e6e4e6de5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wllDl3TmX6qsSfUGflkvQI8RE.a3ffC"},
{"npsn":"10816764","name":"MTSS MIFTAHUL ULUM","address":"Jalan KH. Agus Salim","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3aa9f20e-ec28-4b7f-ae5c-75c9e49c45d7","user_id":"f365cf44-fc26-4cb6-b724-b8c089a7c6f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HVMPE1OrnjzH2rWQjtxNmnH0ajrwCFW"},
{"npsn":"10816752","name":"MTSS TAHFIDZUL QURAN","address":"Braja Harjosari","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c74592af-abf1-474f-b5e6-6fbbf1ff0dab","user_id":"8ca47c3f-e5df-47a0-a50e-d51f5d5b8d16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XTscCNVY7Ku6SsEQISGglp.ykbY7tGq"},
{"npsn":"70003229","name":"SD MUHAMMADIYAH AHMAD DAHLAN BRAJA SELEBAH","address":"Jl. KH. A.R. Fachrudin No. 02","village":"Braja Harjosari","status":"Swasta","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cf233d75-2301-4b6e-96db-3c939cbe5932","user_id":"a70ad791-0261-455a-8887-40aeafb73572","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pq8JngHrjB6DZsuGUTYgYa1OW395lsm"},
{"npsn":"70036500","name":"SD NU DARUSSALAMAH SELEBAH","address":"Jl. Mahad","village":"Braja Harjosari","status":"Swasta","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e99e0136-4060-416b-818c-aeba74ec9d04","user_id":"bf3e53e0-3048-4ab7-8ac1-47912ecea3fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9Tx1E29Dirj3Hej/QrnhzpYYxDdWm3m"},
{"npsn":"10806043","name":"SMP IBNU SINA BRAJA SELEBAH","address":"Jl. Kampus Ibnu Sina","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a8db3d46-e7e0-4241-94e1-06e1b7ef6b9d","user_id":"8228b525-2f84-4315-9ce7-6c06135f64b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EprjysnfZOgDD3w6gLiV0OdUy5eWQ0K"},
{"npsn":"10806040","name":"SMP ISLAM YPI 1 BRAJA SELEBAH LAMPUNG TIMUR","address":"Jl. Kh. Ahmad Dahlan No. 01","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"28601bba-180b-427a-9377-3bf4efa6266f","user_id":"e81c77fb-c89d-4d14-a03a-38bf1466b23a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hMXxJyzHQ3WL/Gar0Jw6akmVMKU6eWu"},
{"npsn":"70036501","name":"SMP NU DARUSSALAMAH SELEBAH","address":"Jl. Mahad","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ed9d942-df8c-429a-a5ad-ea7b33ecf9e8","user_id":"64fdeafb-586d-4b4f-a579-e79e96ce8c41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T5/oc0H4Xsjzvl9bdyssAJeqYvgzT.S"},
{"npsn":"10805905","name":"SMP PGRI 1 BRAJA SELEBAH","address":"Jl. Pendidikan","village":"Braja Indah","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c47abee-d22f-4924-9cc1-44a323866611","user_id":"10c65710-89b1-4c6b-9310-1d37ce4f5d25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LVVTHbsJ2u8hBvZT19TaT6tMcKJvWIG"},
{"npsn":"10805868","name":"SMP PGRI 2 BRAJA SELEBAH","address":"Jl. Cemara Braja Yekti Kec. Braja Selebah Kab. LAmpung Timur","village":"Braja Yekti","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9c52ee9f-9099-409a-9876-257dfaa538c9","user_id":"c001c0e5-4b63-477e-9e21-e87e6df580b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6QXGYIhQ/9dQXhYC67mqzNfYWAAM3QG"},
{"npsn":"70012335","name":"SMP Q.T GLOBAL LANGUAGE","address":"JI CAMPUS DARUL. QUR’AN BRAJA HARJOSARI","village":"Braja Harjosari","status":"Swasta","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6b2cedb4-f1cf-4b05-b311-36b08f8a9de0","user_id":"a0b900cb-329c-4c15-ba38-e2ee250cb41d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ynRk.PYS86xT1B5Vx2UrFEr.S/mw1C."},
{"npsn":"10806181","name":"UPTD SD NEGERI 1 BRAJA INDAH","address":"Braja Indah","village":"Braja Indah","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ad85070-011b-45fe-bb09-dc61d1840c62","user_id":"e3d32256-b2b0-456c-a9f8-6b2118565230","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aebnsIyeyBk40Gwe2rTgAIw.Oc7ij9W"},
{"npsn":"10806180","name":"UPTD SD NEGERI 1 BRAJA LUHUR","address":"Braja Luhur","village":"Braja Luhur","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ad05716b-e30e-4a08-994c-da4f6fe0e6bd","user_id":"5f090cdd-4780-4146-9757-be2ef38e5646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7NgErxMTnZMIz/iJtimgO.i3KKq30ei"},
{"npsn":"10806178","name":"UPTD SD NEGERI 1 BRAJAHARJOSARI","address":"Brajaharjosari","village":"Braja Harjosari","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f8728c1c-59bb-43a3-b348-a4bd4aae77c4","user_id":"8a570aaf-55dd-481c-bb62-868175ae432c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VR0vZQ9VjITPwQMMJuNuOuN6xnWnxqC"},
{"npsn":"10806177","name":"UPTD SD NEGERI 1 BRAJAYEKTI","address":"Braja Yekti","village":"Braja Yekti","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"92e336e9-6938-43bd-904a-8b90bbdabefe","user_id":"a8ec7823-165e-4bb7-ba7b-ae133559ff40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sH6MqjIS5EM3/RR7EV5NGrTAHopT6Wm"},
{"npsn":"10806342","name":"UPTD SD NEGERI 2 BRAJA INDAH","address":"Jln Beringin","village":"Braja Indah","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d33977ff-1fb1-44ab-a14f-53a1e8fea123","user_id":"2cc82bb1-9930-4969-b78e-ff7422be051e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJR0DRRIEnPU79pZwgw9GOMXPj1mPya"},
{"npsn":"10806341","name":"UPTD SD NEGERI 2 BRAJA LUHUR","address":"Braja Luhur","village":"Braja Luhur","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d89c1b7-1fc0-4ec9-9511-59a9330bdfbf","user_id":"690572ca-d586-48c0-89ed-aeba19d6f688","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jR14YRN1w5CyfzukFL7qQSGd2VfD.ce"},
{"npsn":"10806339","name":"UPTD SD NEGERI 2 BRAJAHARJOSARI","address":"Brajaharjosari","village":"Braja Harjosari","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd18ff86-f7f2-496e-9458-b0adc1a35a46","user_id":"466260ac-4159-472c-bb73-8b3b236eda54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H/zQb63nL715mJYHWilShvSEqzrGuzS"},
{"npsn":"10806338","name":"UPTD SD NEGERI 2 BRAJAYEKTI","address":"Brajayekti","village":"Braja Yekti","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df29e404-99af-498c-8273-98a4f1cda0c3","user_id":"aa395609-2443-4750-ae8c-3be188406872","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFJy2SYcHwU2hs1Ve28w1Q8w8yZlesG"},
{"npsn":"10805837","name":"UPTD SD NEGERI 3 BRAJAHARJOSARI","address":"Brajaharjosari","village":"Braja Harjosari","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"674e5db1-23e4-451b-a79f-4ef93de4af8a","user_id":"4959e37f-dab5-41f8-aacc-497014cb390c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W0qo6q6LKtti/wzsWe41aq2wN9K3rN2"},
{"npsn":"10806182","name":"UPTD SD NEGERI BRAJA GEMILANG","address":"Braja Gemilang","village":"Braja Gemilang","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"72ee29bf-4548-4dc2-9bc3-43ad2012d983","user_id":"a614ecf7-f246-421f-a2e9-b768c4f2e820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HULVb6EnfhB6CSQQ5QTdW83JBnZobru"},
{"npsn":"10805732","name":"UPTD SD NEGERI BRAJA KENCANA","address":"Desa Braja  Kencana","village":"Braja Kencana","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c4593f8f-1918-457f-931f-812e0919907e","user_id":"958a7c2f-15a0-4eb5-9b23-252c74468712","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ofsT.ZbT/QqhzRTizhGRfbSXNTnt1MW"},
{"npsn":"10806343","name":"UPTD SD NEGERI BRAJA MULYA","address":"Braja Mulya","village":"Braja Mulya","status":"Negeri","jenjang":"SD","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"492fd3bd-3bcc-4433-b18f-c742f0dfffc4","user_id":"8476572c-09ef-4895-9b5d-171c7535afdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jvCw/nItSePKmXqK1DlSahBUtre/PlS"},
{"npsn":"10805963","name":"UPTD SMP NEGERI 1 BRAJA SELEBAH","address":"Jl.merdeka No.10 Desa Braja luhur Kec. Braja Selebah","village":"Braja Luhur","status":"Negeri","jenjang":"SMP","district":"Braja Selebah","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2cccbacb-8aa4-4495-be75-938aca8fa253","user_id":"9635bec3-beb4-4ee3-a65d-a7665f6411df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dl3OnshrLTAbS/hjVsxQvTvdy1HmkR6"},
{"npsn":"60705702","name":"MIS MIFTAHUL HUDA","address":"Jalan Attafakur Rt 001 Rw 001","village":"Bandar Agung","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32899e32-6b9e-40bf-b6fb-7e796617e29d","user_id":"ca7fa59d-35fd-49f5-9a17-d13929eca7eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VbEuHnd9j2ExxqCKoa0mXhO0I2abT1m"},
{"npsn":"60705701","name":"MIS NURUL HIDAYAH","address":"Budi Utomo Ds. 14","village":"Bandar Agung","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f2c71e46-eb83-4e0a-a161-efbab4a7c951","user_id":"7fc69cba-7642-4a7f-abf1-6d2d22a0ea9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d4o1leaKaJ731/aSQOA40cn./DfhEAW"},
{"npsn":"60705703","name":"MIS NURUL HUDA","address":"Jalan S. Suparman","village":"Sadar Sriwijaya","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9d0109b7-be2a-4aa2-8e3b-67a56ef3b70e","user_id":"fd601105-0564-4908-b834-51d6b7aa0171","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pPpM3uZ6rFJwgeAz4sB8KuM2fSlnb3W"},
{"npsn":"60705700","name":"MIS WAJAR MAARIF","address":"Jalan Sribhawono-Panjang","village":"Sri Bawono","status":"Swasta","jenjang":"SD","district":"Bandar Sribhawono","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8fdb3f7f-4908-49cd-a030-547f52925fe7","user_id":"8bbea76a-7ed9-4a49-bf7b-b1666b8908ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NDfSmp78BJ5bJ9hKuUUsAOY6lFkVpIO"}
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
