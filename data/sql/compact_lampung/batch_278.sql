-- Compact Seeding Batch 278 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805815","name":"UPTD SD NEGERI 3 MARGASARI","address":"Margasari","village":"Margasari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ab072473-ad9c-4106-af27-abbba2f7d7e5","user_id":"cd36480a-de54-4995-91bc-24a71f736e51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CWnAePVmkIPsy0vSCcN3BB98HvdkxWa"},
{"npsn":"10805811","name":"UPTD SD NEGERI 3 MUARA GADING MAS","address":"Muara Gading Mas","village":"Muara Gading Mas","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1cc3ada1-c83e-498c-bb05-e376af995cb9","user_id":"72a95613-9ac2-47e5-9d6b-c2fd7739412f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NiDSIe5qGxPVpoipYBCJdVuVnkqTqtC"},
{"npsn":"10805655","name":"UPTD SD NEGERI 3 SRIMINOSARI","address":"Sriminosari","village":"Sri Minosari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5eeb2009-8025-4270-9d6e-e4ab02b7ef8f","user_id":"73ef3f00-c26a-4295-9b9c-070811fdcbc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8gdUA3WTj03otXHtS4R33Y2R3JTr/IW"},
{"npsn":"10805626","name":"UPTD SD NEGERI 4 LABUHAN MARINGGAI","address":"Labuhan Maringgai","village":"Labuhan Maringai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8ad6e06b-3028-41bc-8e19-334669f4be67","user_id":"5f4cf06b-485e-4cd6-878a-58907bc9b3e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WUp5VOqNzUqtwQRGYehNziXSAaeFyU."},
{"npsn":"10805623","name":"UPTD SD NEGERI 4 MARGASARI","address":"Margasari","village":"Margasari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b816f4d4-7064-4e53-baec-5228f1ced43f","user_id":"4cd7451d-1742-47b2-8a85-e7a45831f844","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3Sm1O6bDkzOX9I94sfZO0h3V1lLBA2"},
{"npsn":"10809382","name":"UPTD SD NEGERI 4 MUARA GADING MAS","address":"Muara Gading Mas","village":"Muara Gading Mas","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3cd9cddc-c2b1-4d03-88f1-2a9941794441","user_id":"deaa44f4-c04e-4f43-8c76-95de9311f8a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpEQwVTOjtYMrYZopf2UpuOlycdiiyi"},
{"npsn":"10809385","name":"UPTD SD NEGERI 5 LABUHAN MARINGGAI","address":"Tegal Asri","village":"Labuhan Maringai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"88fb597f-be67-4a88-8e31-0846bce0f55a","user_id":"b45b970a-5f9f-4ab0-ac74-e6c1d1da68b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZxPLNGdPgWL46msTgND3Mgrt2Fevegm"},
{"npsn":"10805725","name":"UPTD SD NEGERI 5 MUARA GADING MAS","address":"Muara Gading Mas","village":"Muara Gading Mas","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"631cda41-4c46-47d2-a1b2-9ada00405db5","user_id":"42d19962-91a5-4ac0-b535-8c6e9e9da9a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JBITtPlV3H01GtIOFVtVNMH9gsSsCu6"},
{"npsn":"10805740","name":"UPTD SD NEGERI BANDAR NEGERI","address":"Bandar Negeri","village":"Bandar Negeri","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6995cecd-9220-40f9-9f67-0a88ffabc071","user_id":"5737018d-5f36-4b73-be40-a3e37086d87a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kOBnAYgT9UeWxgIqz84/jaCVGB9qZLy"},
{"npsn":"10805696","name":"UPTD SD NEGERI KARYA MAKMUR","address":"Karya Makmur","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"721fb311-a0b6-422d-876a-6bab82d67df1","user_id":"8744be21-1561-4692-83ce-e735b2b1cd11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0oV5hO4W/98WrB4UZhXk92GnJDwjMhi"},
{"npsn":"10805695","name":"UPTD SD NEGERI KARYA TANI","address":"Lintas Timur","village":"Karyatani","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e895a86d-e6a6-44f5-a6a7-d48741ae2ddb","user_id":"1db0aeb7-fd1c-4c27-a1f3-2fe8ed21a754","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zUbJVgGWJrlkYpIDRiMxkbuJ11EavGO"},
{"npsn":"10805686","name":"UPTD SD NEGERI MARINGGAI","address":"Maringgai","village":"Maringgai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c53e7a3a-8ff8-4a0e-a440-1387096f6854","user_id":"ba1e6af2-5a0f-4480-8603-5cec39674b89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nYGdI81h8cwMAffAoSRvP4O5y1ZiG96"},
{"npsn":"10806015","name":"UPTD SD NEGERI SUKORAHAYU","address":"Sukorahayu","village":"Sukorahayu","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3168d8b2-7f7e-4907-9ffd-bf9d1143fabd","user_id":"32fe182b-f98b-4b1d-936e-03185351b9c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3h58lP.siQKOSbTiGciwQFWqjfYG1G"},
{"npsn":"10805970","name":"UPTD SMP NEGERI 1 LABUHAN MARINGGAI","address":"Jl.Pasikan","village":"Labuhan Maringai","status":"Negeri","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87e62c3d-bfaf-4c0f-b020-6bbcb14b4be5","user_id":"36a2d7f2-0d6c-4200-945c-ecdd4bd3d2cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0eCg.N97QlU7IhxnPdVS6J/voFZ7Ptm"},
{"npsn":"10805940","name":"UPTD SMP NEGERI 2 LABUHAN MARINGGAI","address":"Dusun 2 Desa Srigading Kecamatan Labuhan Maringgai","village":"Sri Gading","status":"Negeri","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc0f89e6-37c0-4de2-9e48-9307829a36c4","user_id":"0c354650-af76-4bb1-9e5a-da392aa2be22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKNHPdsTLQ.O9lHTaOo7XuRB3sc5N.O"},
{"npsn":"60705795","name":"MIN 4 LAMPUNG TIMUR","address":"Jalan KH. Ahmad Dahlan No. 521","village":"Braja Sakti","status":"Negeri","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f1959c85-c6e3-4d91-a7a6-b05a00d32496","user_id":"b0735251-e0f2-4a9d-8dba-eb6e5da5f5e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMHNHwe0bWIhQgiN19JoYirQ.2QrSQW"},
{"npsn":"60705796","name":"MIS AL IMAN","address":"Sri Menanti","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3544f817-d3b1-4e6f-9167-e43f09780c7f","user_id":"76dffe7d-01cb-4604-85d2-3f958fdddd5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xvfq4AsiqU8hxILI5S5o/do2ggEOAku"},
{"npsn":"60705800","name":"MIS DARUL ULUM","address":"Jln. Kiyai Abdul Aziz No. 20 Rempelas","village":"Sumur Bandung","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ec4567b8-bf06-4ad1-87c7-9620d8a4d65d","user_id":"b60ffce4-23c0-48be-abea-ce2a85428980","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kssBzZ4j5MFwonkM6nn5blXTQc8jw6u"},
{"npsn":"60705801","name":"MIS MANBAUL ULUM","address":"Jalan Danau Km. 1 RT 07 RW 03","village":"Sumberjo","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6220b5de-3467-4fee-8308-ad7d5bba8554","user_id":"29e84171-6a31-4b87-8ba9-32b23f37e777","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kPqXRe.V1MuZUxfkr73CdhgqQ/X5XCO"},
{"npsn":"60705798","name":"MIS MIFTAHUL ULUM","address":"Jalan Abdurrahman Km 1 Dusun V RT/RW 15/05 Gunung Sari","village":"Sumur Bandung","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3912e033-39c4-40d7-a078-ff712e148bec","user_id":"0c5f1d8f-70b3-4614-bbb1-2d1cf9711aad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.26QRr.DQFMhXdGjg/iqrnaravQJ/02O"},
{"npsn":"60705802","name":"MIS MUHAMMADIYAH 2","address":"Jalan Raya Km 114","village":"Jepara","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c68b3b12-6112-44a5-83b3-df05ef7c4971","user_id":"f9956884-76db-4472-ab57-1b6816f23e6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G4yQS4zUrp8DKr9WHotDVjJM2q32oOK"},
{"npsn":"60705799","name":"MIS MUHAMMADIYAH BRAJA ASRI","address":"Jalan Raya Way Jepara KM. 107","village":"Braja Asri","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61080514-bd76-451e-981c-58a240882fd2","user_id":"cc8f7bc7-e9dc-4b86-9ce0-9e751e3a70f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wUO2JJSoypncRTWlr7gzS265it.j6ru"},
{"npsn":"69725080","name":"MIS NURUL IMAN","address":"Jalan H. Junaidi No. 1 Dusun Batu Culo","village":"Sumber Marga","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2ccbb46b-044c-423e-82a6-0605222256eb","user_id":"90c269aa-3963-4ed3-af0f-8c9cbf936a78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bAa7qjBnuejJQWvCJ3eNltancrW9MNC"},
{"npsn":"60705797","name":"MIS TAHFIDZUL QURAN","address":"Braja Harjosari","village":"Braja Sakti","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9dd46ba-9ec4-4952-81d5-3a3000d694a4","user_id":"ab80a5c9-d14e-4525-a629-e22affe47930","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RJxbxoZ5mxg4MAqnkwCJ6/h7ECwXYc6"},
{"npsn":"60730291","name":"MTSS AL IKHLAS BRAJA SAKTI","address":"Jalan Merdeka No. 357","village":"Braja Sakti","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82bc2078-bf4e-4f72-a410-845346f5667f","user_id":"fa770a0d-553b-4489-b4ed-f49931b1ae07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R0LtvVPrwBDBEacSADtv9Y7s4Xh20by"},
{"npsn":"10816822","name":"MTSS AL IMAN","address":"Jalan Pramuka","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"92197248-db8d-4ea2-af5a-e4303f8ed404","user_id":"a02e05f7-a96e-42fe-9e5e-8b4142a2be44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QezGnb2kAr/EhxWPnJcUAiB0ZLUv2VK"},
{"npsn":"60730292","name":"MTSS MUHAMMADIYAH","address":"Jalan Proliman No. 98","village":"Braja Asri","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"27f3bd62-b010-447d-a5ac-eaf3e964f710","user_id":"8a6b8925-bdd0-42fd-93d8-7f3a31eeeba1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Y7InwCTzLL8nqifDoK./UcZS4a0TJm"},
{"npsn":"69889010","name":"SD AL QURAN MINHAJUTH THULLAB","address":"Desa Margayu Labuhan Ratu Baru Kecamatan Way Jepara","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3895ea1-1dd3-4f24-9d25-c2456e16f5dd","user_id":"2de44157-a7bf-4bcf-bae4-9193575e2b67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yk02vnAZj8ItPoeH4RUfW.NlvOpP/SG"},
{"npsn":"69989962","name":"SD ALAM AZZAHRA WAY JEPARA","address":"Jl. Cendrawasih No. 1","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69898da8-a5cf-4d50-88d5-440c75616b90","user_id":"c5c5e9ac-2e1f-4895-9c9d-bbc0efc4c7b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BY/z2IiOvRSNy3bWurI8uXf5bXngfWC"},
{"npsn":"10809393","name":"SD ISLAM TERPADU BAITUL MUSLIM","address":"Jl. Ir. Hi. Juanda No.19","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5246c7d5-5b72-4722-94a4-3072729778df","user_id":"066257f2-1d6d-4b16-aa40-09e6d7cb259b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4pHKqH.wrCyKSFfktRakdBoRRlnt386"},
{"npsn":"70063451","name":"SD NU PLUS PESANTREN DARUL ULUM","address":"Jl. KH. Hasyim Ashari","village":"Braja Sakti","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc5f38b0-1cee-4b99-b5a6-aaff6203fa32","user_id":"a6c8c36a-6cc0-4619-8887-1559954b7877","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mk4lAIN3Oi3X9/lSmickxiTZdDWoHEG"},
{"npsn":"69987774","name":"SD TAHFIDHUL QURAN IBAADURRAHMAAN","address":"Jl. Srimenanti Labuhan Ratu Dua Way Jepara","village":"Labuhan Ratu Dua","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"73542798-0bda-40ea-9f59-7af6e2bce8d2","user_id":"dfcb758f-b2a1-419d-9b40-aaa0f186aeb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iegDV3t3e1Yku6/oy4cpV1IgkdLjGY6"},
{"npsn":"69900835","name":"SD TAHFIDZUL QURAN AL MANNAN","address":"Jl. Syuhada RT/RW. 08/02","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c736dcae-40f1-4221-b294-c23b5aa16815","user_id":"f66fdfa3-d6d6-4480-be1f-6fdbffd76372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HiJ.fJOYv5VU5iU.4vbFk9qENSY7Aka"},
{"npsn":"10806051","name":"SMP AL ISLAM WAY JEPARA","address":"Jl. Pramuka, RT/RW 033/005","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"758c9593-82dc-4b72-aded-9db435fbc9f0","user_id":"07eedf9e-4290-4e9b-9f77-1733e7e8e2fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YBKwq.Dcp4qZ3gWK7M7KS9NYyJ4Pln."},
{"npsn":"70012699","name":"SMP AL SHIDDIQI","address":"Jl. P. Diponegoro","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"db3aadc5-efaf-458d-9a13-ecc82adb4699","user_id":"26b6aa42-6495-4f2c-b935-5e7d87de11b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rzxiopV7sznKkvNagkXEtqg0Srj/6Gy"},
{"npsn":"70007925","name":"SMP DARUSSALAMAH DIGITAL TECHNOLOGY BOARDING SCHOOL","address":"Jl. Pondok Pesantren","village":"Braja Dewa","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e3cd1e3-dc25-4a29-a299-b51f48ee74ba","user_id":"438e6387-ee1c-4165-ac20-5226a52f46a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IckyGgnZkFwncg00qCgRZ11RbS0s7Aa"},
{"npsn":"69921520","name":"SMP INFORMATIKA GOLDEN STAR","address":"Jl. Merdeka No. 19 RT. 02 RW. 01","village":"Braja Sakti","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d681edf-da1c-473a-82c3-cc43a58c92ce","user_id":"9eb723e0-2236-4a47-8e29-2ebdd97717be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LabSnEt1f4yQ2SLb4xrX8tEiJvxA5S2"},
{"npsn":"10811855","name":"SMP INTEGRAL MINHAJUTH THULLAB WAY JEPARA","address":"Jl. Syuhada Km. 3 Labuhan Ratu Baru","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4132a4fb-e3af-4d50-bfa4-9d214750dccb","user_id":"4ec9bd01-af4a-492b-9899-e9e2ec7915c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VMfaxBvHNH/RX5SSxo9/DRGd/xbTBT6"},
{"npsn":"10813988","name":"SMP ISLAM TERPADU BAITUL MUSLIM","address":"Jln. Batin Kyai Dusun Sinar Banten","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52b58a0e-2fd2-4fae-9a2d-bcaec219d3de","user_id":"d748d018-5557-4c23-978c-13550051e1c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wqfOkCGHxY/grPj1FdAMGLdlHiE406a"},
{"npsn":"10806052","name":"SMP ISLAM YPI 3 WAY JEPARA","address":"JLN Raya KM 108 Way Jepara","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"SMP","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4fe3e126-f178-4131-8747-929b1ae58f78","user_id":"5101e403-4e58-4e29-8859-26844de64919","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EfvCTKpRJb5pdp7FB.cG5i30UvzisrW"}
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
