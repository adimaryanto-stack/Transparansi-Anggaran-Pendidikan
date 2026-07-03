-- Compact Seeding Batch 314 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800400","name":"UPTD SDN 30  NEGERI KATON","address":"Sridadi","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7db2359-ba47-4ab6-a94a-ad31d4db0e5e","user_id":"4701d1fc-d946-4952-b4e3-671061415feb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z87.3me2IFMH7OehNVrF.WwDZPGWIF."},
{"npsn":"10800105","name":"UPTD SDN 31 NEGERI KATON","address":"Tanjungrejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e2e5e6ce-a148-496e-846b-3b74d6cc58f4","user_id":"752f9466-9f7f-410d-9749-8fb840fc16c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oCxrACO2rZX3Rppn5ODSdTLmU1Y0AeO"},
{"npsn":"10810340","name":"UPTD SDN 32  NEGERI KATON","address":"Jl. Abdul Majdid","village":"Karangrejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f99cadf7-6dee-448e-bc91-975f2e0842a9","user_id":"97477202-cd2f-4cae-9d49-c9bceb49d71d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uws92Dd.mfFxL0GNCruGBxLUJCMf7XW"},
{"npsn":"10800231","name":"UPTD SDN 33  NEGERI KATON","address":"Pujorahayu","village":"Pujorahayu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5a10c5ac-4318-467a-82d8-5410a940b047","user_id":"4e4e2595-3f54-4764-81cd-a26d662be85d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3V1UghnVqUPGI2v0AeNt8aAkiTMpp."},
{"npsn":"10801134","name":"UPTD SDN 34  NEGERI KATON","address":"Roworejo 2","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0b59533d-0e7c-4543-9261-548227d37b51","user_id":"052b7342-d8fc-46e9-93f9-140c8bf8c67c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AutcUXsyiUJxDYBmpQKIYUJHO/Gehue"},
{"npsn":"10810339","name":"UPTD SDN 35 NEGERI KATON","address":"Jl. Branti Raya","village":"Kagunganratu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5df8619d-6cec-48ae-a96c-4306ec8c086d","user_id":"cf37fc15-0571-4bc8-8c07-4828b62ae717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JtZ2UoEFQ2XR9x3HSIq7GfRK8fHeWWi"},
{"npsn":"10810346","name":"UPTD SDN 36  NEGERI KATON","address":"Trisnomaju","village":"Trisno Maju","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9a89377d-f445-4517-bbb1-9b65863e6a76","user_id":"b785b211-1d24-4f11-b915-f518331e7ba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..KYcYxlpW4J0N72gjQ2r3XoJmA2X4sG"},
{"npsn":"10810347","name":"UPTD SDN 37  NEGERI KATON","address":"Trisnomaju","village":"Trisno Maju","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9bf53fd9-3437-48bf-89ab-ad7ae81a8b8c","user_id":"73f90062-3134-420c-b721-42131b2af872","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0jD.vgBtfFqxJVntfkXRHLt09Lcl65e"},
{"npsn":"10801370","name":"UPTD SDN 38  NEGERI KATON","address":"Halangan Ratu","village":"Halangan Ratu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"72abb996-34bc-4b37-a5ee-39835114393c","user_id":"fb2fa963-948b-4877-ad57-5e7163b5f396","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VQI1QF3K/yNjWqEcONQl5u/ecsmpW9i"},
{"npsn":"10801314","name":"UPTD SDN 39  NEGERI KATON","address":"Bangun Sari","village":"Bangun Sari","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4e06d139-e3c6-488c-b045-9463b3de7082","user_id":"c17df08a-ec03-4221-b003-213f484926de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7dGpPdDs3OtMpAZA3eSrbJlUHwh0le"},
{"npsn":"10801488","name":"UPTD SDN 4 NEGERI KATON","address":"Jl. Branti Raya Desa Negerikaton Kecamatan Negerikaton Kabupaten Pesawaran","village":"Negerikatun","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0e716b21-d435-4f6b-84e7-458bf9cbcca9","user_id":"37e24f40-3354-45e0-a1c2-85e8868e4afb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SZBTYXxfUlJXVBKONed0QbnZKjs06Iu"},
{"npsn":"10800160","name":"UPTD SDN 40  NEGERI KATON","address":"Negarasaka","village":"Negarasaka","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f912800e-6f8e-4663-a581-57f2dfca7a41","user_id":"894c0d34-f4e5-4ce5-aa3c-8d2ec93509b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LtOIev1SooeR/YqvH1iEH.BbTvB6S4W"},
{"npsn":"10800216","name":"UPTD SDN 41  NEGERI KATON","address":"Poncokresno","village":"Poncokresno","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"19fce2e1-9463-48f6-8276-b01942af2ef0","user_id":"47898790-cc01-49d0-8ad8-e797c295bee0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RQ9PBERYVzIFLhzbN5BUdP0LOzUNGCm"},
{"npsn":"10800279","name":"UPTD SDN 42  NEGERI KATON","address":"Jln Raya Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0e04433f-05e2-4745-956a-1d8a6f53f4a0","user_id":"8fda82b3-aef8-4e15-8ac4-128e74d5bc44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sNehOUsUkMLczITQt..HjZx5bLn0A0q"},
{"npsn":"10810343","name":"UPTD SDN 43  NEGERI KATON","address":"Sangubanyu","village":"Lumbi Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c7570033-3bba-4fa3-9510-05383427f00f","user_id":"bbf2fc57-3999-4119-980e-3b8f5e88d143","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SF8MGj1Q8woC0WALrBVDfncMyPpzxJK"},
{"npsn":"10810348","name":"UPTD SDN 44  NEGERI KATON","address":"Guruh Nangi","village":"Halangan Ratu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f8237e02-614e-4d18-b12b-f515e8ec8ca1","user_id":"f98ab836-008d-4735-8953-6901d960e252","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9un/Sq/TKkhuK8aeVWUEpqrF5ha8hHG"},
{"npsn":"10800341","name":"UPTD SDN 5 NEGERI KATON","address":"PoncoKresno","village":"Poncokresno","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"33b661de-a2c8-4ae8-b9a4-513fed8865d4","user_id":"df563e2f-4675-4982-82f4-b60faa102b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fp6oB6lsqbbBGi0V9ZqyaH6mrlcORAa"},
{"npsn":"10800340","name":"UPTD SDN 6  NEGERI KATON","address":"Pujorahayu","village":"Pujorahayu","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a7d45532-30f2-4aa9-b762-5c343f7b17f2","user_id":"217a8c9e-51f6-4005-9941-7761aab917e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ASMe3g0J6Z8hwl/KQ7/zNYqCNBkdQBS"},
{"npsn":"10810342","name":"UPTD SDN 7  NEGERI KATON","address":"Jl. Raya Lumbirejo","village":"Lumbi Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"47910850-fd9a-4b57-8ad2-c25bad67d651","user_id":"1ef12fd9-947e-423b-9b71-965b45f9e7d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zMTJRzKPVZIK.FZ5p31HnubsEMNoZ2K"},
{"npsn":"10801339","name":"UPTD SDN 8  NEGERI KATON","address":"Jln. Branti Raya","village":"Kalirejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8283d154-874f-4566-baff-f4110672897e","user_id":"c598e0d9-28ab-4ad1-bda5-ad1373991dcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CanSqg.737jQwsuFZi/2g2NUr3XvXzO"},
{"npsn":"10180331","name":"UPTD SDN 9  NEGERI KATON","address":"Jln Kesehatan No. 3","village":"Roworejo","status":"Negeri","jenjang":"SD","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ca41c0c-db6e-4a4f-8fa3-16bad7a90bb3","user_id":"a8aa0d74-53f7-4c0d-b0d6-8aa92addcfa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47fyOOOjOo4CvG43paNrePj.XOpogNW"},
{"npsn":"10800545","name":"UPTD SMPN 18 PESAWARAN","address":"Jl. Branti Raya","village":"Karangrejo","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f570c5b4-09b9-4aaf-a239-acb45110d10f","user_id":"72d9c5c2-50c6-40b5-bf8b-368db2ecb7b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qh5LJHBRKBzCiIzV9Hvrm.sK3JvYoVm"},
{"npsn":"10814577","name":"UPTD SMPN 21 PESAWARAN","address":"Poncokresno","village":"Poncokresno","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ba8bd139-47fe-473f-859b-c1d1269d341c","user_id":"e1d2be9c-33dc-44e2-937c-f5592c1517c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tz0WZsEsJKT/CYUQhT06BKvDvyB6vme"},
{"npsn":"10814574","name":"UPTD SMPN 31 PESAWARAN","address":"Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d2f9efa9-fd97-47b6-873c-1ecf4ada4238","user_id":"04263ff1-5725-4d60-a487-ab12cb24fb1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lJjqcqlVkD7UQes3c19QJfVQVZTHAxS"},
{"npsn":"10800519","name":"UPTD SMPN 7 PESAWARAN","address":"Jalan Raya Lumbirejo","village":"Lumbi Rejo","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6cb1301e-1007-497b-abda-b524bd617b99","user_id":"9bae7594-e2c9-417e-b57e-d2ef92bec0d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mAxGTendSE22l0pE8aeaQ7xKGvyZmAS"},
{"npsn":"10814575","name":"UPTD SMPN SATAP 7 PESAWARAN","address":"Desa Bangun sari","village":"Bangun Sari","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d98e6c80-448b-4c09-ad5c-38d8ea038958","user_id":"6c458b68-5c87-411e-8345-076b2b070f92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YlcWjcNgGQzRy2Ljt7MzFE1MmsDJCKa"},
{"npsn":"10814629","name":"UPTD SMPN SATAP 8 PESAWARAN","address":"Jalan Puniakan Dalam Tuha, Dusun way rate","village":"Negeri Ulangan Jaya","status":"Negeri","jenjang":"SMP","district":"Negeri Katon","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"39edc2dc-4c8e-497a-b001-eba6ba99e03b","user_id":"c3ce9c34-af36-4f56-9bfd-1dcdf5348c7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y1xP0Wq5aFfFcabJ5i1rU1WNhldyScu"},
{"npsn":"60705904","name":"MIS AL FATAH","address":"Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f2fc20b0-97d7-41d3-9454-99568aa593d6","user_id":"51b714da-6238-4d33-9804-b971bb1b91e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wgiQ5GiOBEB3gxtvc.3xQfdOj6j9UnS"},
{"npsn":"60705907","name":"MIS AT TAQWA","address":"Jalan Krajan","village":"Kresno Widodo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"95577322-0790-40df-a1fb-da020ae01a74","user_id":"4f56314f-9669-4333-b955-0a9823fd07a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RX2PjUVUhjS2MrzVqyqaUDv.Txy2cwG"},
{"npsn":"60705906","name":"MIS AT-TAQWA KRESNOWIDODO","address":"JL. KRAJAN DESA KRESNO WIDODO RT 013 / RW 004","village":"Kresno Widodo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1790a8bf-4c40-48a8-8550-ddca69b96145","user_id":"0ce0ec78-c954-424f-acc5-c59a58b5716e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TqpAG1BsmPWXCAONRtbhucGCDBak7wO"},
{"npsn":"60705909","name":"MIS ISLAMIYAH","address":"Purworejo","village":"Rejoagung","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"66ec7488-4a77-4226-99c6-e58fdfd212ba","user_id":"345e0e09-ab74-428f-aa07-9517a2ded68c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyK8sbVRJU8HXsHW1croOWrmF736TdG"},
{"npsn":"60705910","name":"MIS MINHADLUL ULUM","address":"Trimulyo","village":"Trimulyo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6a140e7f-646d-4dc7-8166-33ee3f3fc520","user_id":"eb4a80eb-51da-447c-9aeb-18aad842e8a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1TGXfhram6Wq6ROOY8zh2tYYU0PI/0C"},
{"npsn":"70041907","name":"MIS MUALLAMUL HUDA AL ARSYAD ZAINAB","address":"Dusun Margodadi RT 01","village":"Gedung Gumanti","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b1b9a489-9f0f-446d-8534-c4298e3c1d9e","user_id":"9028cefb-2a42-49a8-9959-be4958d2ee73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KykaRjZi0MLkgPsr0W9YpwosFT.LTFK"},
{"npsn":"60705903","name":"MIS MUHAMMADIYAH SIDOBASUKI","address":"Jl. Lintas Sumatra KM.36 Sidobasuki Desa Bumi Agung","village":"Bumiagung","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"34362730-76b5-484d-bb1a-2801a64a2434","user_id":"6a937b22-6b0e-4bc0-a021-0986f9baff51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXYB6Dk6n49myB/o2kTFa2NuhsJIHQy"},
{"npsn":"60705905","name":"MIS NURUSSAADAH","address":"Gerning","village":"Gerning","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2cb74b96-326c-493c-9f8b-4a8fb18e4a54","user_id":"766daa08-0db9-497b-8a90-de0b03531670","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MbDHo4il/xPsw61Ze3kKXLrCzPli.Uq"},
{"npsn":"60705908","name":"MIS QOMARUL HIDAYAH","address":"Margo Rejo","village":"Margo Rejo","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"07b8d7ca-a4cf-4295-b5ed-1acdddb6b709","user_id":"9d7e09c3-0650-4712-be5f-10057b2bd072","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fz8eULFvuWaelRkgzLEOm6DDXRTVyga"},
{"npsn":"69956123","name":"MIS TAHFIDZ HIDAYATUL QUR AN","address":"Jl. Sri Mulyo","village":"Gerning","status":"Swasta","jenjang":"SD","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e0e1b05e-1f8f-48de-9189-95e90eb180b2","user_id":"74dd1ac2-4e13-4801-81dc-3e5522f6cab9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w5Q605Sb4sPicDNhRRrqZHSFyTFI4qm"},
{"npsn":"10816903","name":"MTSS AL HIDAYAT","address":"Jalan Raya Gerning","village":"Gerning","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ff6b9de9-700b-4610-9cfd-9af902f6e2c8","user_id":"771ab67e-f5a3-4b3d-8788-444535973344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VbR44OIteGvTxbVmKE6ZMUFWJoRtrLi"},
{"npsn":"10816898","name":"MTSS AL HIKMAH","address":"Gerning","village":"Gerning","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f531af1-cb9b-4785-b459-66abf7fac7e0","user_id":"566f704a-d5a3-4bf7-972d-ca9646664a30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qDYnlm7mWaERHUJV84lEft8zlNseLv6"},
{"npsn":"10816901","name":"MTSS AT TAQWA","address":"Kresno Widodo","village":"Kresno Widodo","status":"Swasta","jenjang":"SMP","district":"Tegineneng","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f4ce2b9d-d85c-4bac-bea8-467c52bfded9","user_id":"6885eb63-51b3-45e3-a8d2-64553a60b69e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QP81onNwFEd6VGI7FKWnsnIzbyg4jd2"}
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
