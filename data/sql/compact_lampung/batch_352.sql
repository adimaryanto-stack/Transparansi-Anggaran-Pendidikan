-- Compact Seeding Batch 352 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807126","name":"SD NEGERI 5 PENENGAHAN","address":"Jl. Dr. Sutomo No. 18","village":"PENENGAHAN","status":"Negeri","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b338da9b-fc22-47ca-92b0-6d32865d8446","user_id":"ce8e6fe7-9cf0-47f7-b352-a1e8e9ea5102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EwBp6GOeU8J2hE7tL7q9//LWCFhiUjK"},
{"npsn":"10807344","name":"SD SEJAHTERA 1","address":"Jl. Kangguru No. 26","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9ae480a0-374c-4eb9-82a7-3c030e72d816","user_id":"d772353a-fd08-42cb-9b00-36904fde65b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pGQ3/lHO/tmQrvRbx3I/OB7oeT6SKRu"},
{"npsn":"10807347","name":"SD SEJAHTERA 4","address":"Jl. Kangguru No. 38","village":"Sidodadi","status":"Swasta","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3fa267ae-8334-4cca-b616-0bfddd265466","user_id":"a3b1c5c1-18db-4d7b-9290-08adf096c509","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qXDbOgUh2wppDiQWbDEM/Wi71oVy1KW"},
{"npsn":"70040366","name":"SD TAHFIDZ SAHABAT QURAN AL-HIKMAH","address":"JL. PAGAR ALAM NO. 5 GG PU","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bbaa5ee8-09f7-4fc3-b175-04f96bcceab8","user_id":"7a9023a9-cdf5-422e-bc8a-027662df5677","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MUxkVLCoE68AhnVZV5xD3obN8eniv6C"},
{"npsn":"10807221","name":"SMP AL AZHAR 3 BANDAR LAMPUNG","address":"Jl. Sultan Agung Gg. Mawar","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"71fa67e6-735b-437d-bc71-f6479f07b211","user_id":"ebc2d7e4-943d-4991-accf-946d02dfe127","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.43MgwDoyIkOd2MTX9Fp6JfE7UzBz4bm"},
{"npsn":"10807228","name":"SMP BINA MULYA","address":"Jl. Badak No. 335 A","village":"Sukamenanti","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8728dc8a-01bf-4af4-a410-04c412e1f47f","user_id":"42ba9872-6d31-4bee-a9f3-d7ab408cc4d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nCRM03pmw7v3MGOv4QQlh38MfYCOFRa"},
{"npsn":"70057604","name":"SMP ISLAM AL AZHAR 58 BANDAR LAMPUNG","address":"Jl Pagar Alam No 9 C","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8a19ea31-8c3c-441c-8e3a-7013257cbba5","user_id":"8811d1f0-fcaa-4559-a831-aab8977ba285","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KVLRS5bhcoNB9DrSccTEbDEWneXq9NG"},
{"npsn":"10807264","name":"SMP KRISTEN 5 KEDATON","address":"Jl. Urip Sumoharjo No. 39","village":"Surabaya","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b7255598-89b5-4051-adad-b1250bba024d","user_id":"f7512a54-81c8-4d27-a8e0-161fa17869f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jrva9YkW9Ved5CfnlN6nTWuQA3204me"},
{"npsn":"70001859","name":"SMP NEGERI 43 BANDAR LAMPUNG","address":"JL. Dr. Sutomo No 75","village":"PENENGAHAN RAYA","status":"Negeri","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b4d3699c-c8d4-4cf8-9f2f-63cacef1e08a","user_id":"46e03d6c-78bc-499e-a223-2ca0d00a548b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bL8HH5Fc.k4QPMNsdi/pOWuuTQp3jgG"},
{"npsn":"10815062","name":"SMP Penyimbang Bandar Lampung","address":"Jl. Teku Umar gg. Suci","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d93cb81a-4e15-4296-ae7b-62ea88c30435","user_id":"168cd51d-3dea-4aed-9233-4f5945091734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.voQOK2OL7fvqGk7Ue2ZgYJZ3Fa8HqYq"},
{"npsn":"10807168","name":"SMP PGRI 4 BANDAR LAMPUNG","address":"Jl. Sultan Agung Dua Jalur No. 28  Komplek SMK Bhineka","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c87c706d-a759-470f-8d80-6bac03e7d49f","user_id":"f558d118-ccc9-4f8a-a764-9c2ec7b6d7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YVQmPPvk/FRozU1XJ30eEIWsIYT/M9i"},
{"npsn":"10807172","name":"SMP SEJAHTERA","address":"Jl. Kangguru No. 26","village":"Sidodadi","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"835d004c-8dbd-436b-85ce-90a591edf168","user_id":"2f090bdf-e57f-49be-a668-f4ff3cf4d721","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p.xV6Fgx4FcoCNwTRWzxKAaFz5jkwe."},
{"npsn":"10807161","name":"SMP SURYA DHARMA","address":"Jl. Ki. Maja Gg. Pertama No. 1","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c2558c3c-1184-49a4-86c7-fac0c460bdf7","user_id":"dcef9ddf-8425-4ac9-9714-13cb2a609080","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EajSCfiet.iqVy.GqlwMFAy.icsjFjS"},
{"npsn":"60705993","name":"MIN 5 BANDAR LAMPUNG","address":"Jalan Pulau Tegal N0.21","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e8e69f8-fb2a-4540-a16a-e859c02abebf","user_id":"562bcc20-4fb5-4db1-8e44-4bd20cf3af67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o9Gqvw0fc/Gy0sMFwHOKqqO9qtYCDHO"},
{"npsn":"69883378","name":"MIS TERPADU MUHAMMADIYAH","address":"Jalan P Sangiang Gang Madrasah","village":"Sukarame","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"960bf5f4-51ad-41d9-8799-aa98ab851e71","user_id":"374321c7-ffb2-41a0-9444-755bc01a92f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3jZTar8bWYIUuctxXbUG.tPo9XuI7u"},
{"npsn":"10816968","name":"MTSN 2 BANDAR LAMPUNG","address":"Jalan Pulau Pisang No.20","village":"KORPRI JAYA","status":"Negeri","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"add66be0-abfa-4c33-a010-33fc477eaa19","user_id":"e2426be3-96d5-492a-a928-88f41ec4fba6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6m2nfbYvbtcHgHF6sAM65qr9Efu0hy"},
{"npsn":"10816969","name":"MTSS Muhammadiyah Sukarame Bandar Lampung","address":"Jalan P. Sangiang RT. 007","village":"Sukarame","status":"Swasta","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c294f81a-25ed-4ac4-82a7-a041de4d2ce5","user_id":"3951e849-918e-4173-97de-53c0196961c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ck5iWfDvCxQCFsnbawgVQiJ7bDdxUNC"},
{"npsn":"69970585","name":"SD ISLAM ASSALAM","address":"JL. PULAU SINGKEP KAMPUNG KARANG SARI","village":"SUKARAME BARU","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1e2d0f9a-789a-4c35-9cd8-bc0d4dc8bb62","user_id":"b9dd8e11-096f-4a84-9b0c-945da43849ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ob12hfrIOURrQFCKBHlm9DeMvoO5vii"},
{"npsn":"69982610","name":"SD ISLAM AT-TAMAM","address":"Jl. Sentot Alibasya Gg. Pembangunan G No. 60","village":"Way Dadi","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab96065a-d70b-4503-ade8-9023a8c39592","user_id":"6700e4b8-6452-4507-ae5f-c6457102e5a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WvqJj9wJergTlkr8IgzedD6QgSINIEa"},
{"npsn":"70060087","name":"SD ISLAM LUKMANUL HAKIM","address":"JL. LAMPUNG JAYA BLOK C 16 NO. 2","village":"KORPRI RAYA","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d46a4d17-b155-42da-a15e-8a590bff4c05","user_id":"1899ef01-f8cc-43d8-b82b-9041996ed276","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MmKrcPNvzSA7i4RYBPuRAQYb7dSTx6."},
{"npsn":"69992951","name":"SD IT IBNU ABBAS","address":"PERUM KORPRI BLOK F3 No. 17","village":"KORPRI RAYA","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cf789563-e604-4244-8cba-7cda9f730aa3","user_id":"2a6b2718-ff6f-4088-871e-256689d0aae4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ojPshEYTFltJuB3YxZtIBFESHtENGXS"},
{"npsn":"69830201","name":"SD IT INSAN KAMIL","address":"JL. KARIMUN JAWA No. 121","village":"Sukarame","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"88179198-2500-471e-b522-54a4383b1dfa","user_id":"4a43b351-663d-4e7c-9b39-a88c8c882165","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkWU99I9AFiMNcTJhfHsgGXd2kklUFm"},
{"npsn":"10812430","name":"SD KARUNIA IMANUEL","address":"Jl.Letkol Endro Suratmin No. 4","village":"Sukarame","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"345649c8-cf21-4f41-bfba-158e2df0cc2d","user_id":"aad8697d-c6b8-46db-8a07-fad87fb0018f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S8BHqsEKbUgjwSXcgxb.y1.R8E.OFt6"},
{"npsn":"10807509","name":"SD NEGERI 1 HARAPAN JAYA","address":"Jl. P. Senopati No. 37","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"964ceda8-756b-44a7-9f05-f8270deef4ee","user_id":"3b0997cf-224f-4433-be55-faf2fa9059aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TgtKKDWlW4vzeXtYpg5kp/QNsa6QX3y"},
{"npsn":"10807528","name":"SD NEGERI 1 SUKARAME","address":"Jl. Letkol Endro Suratmin","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9994866e-d777-4d0f-8f0b-05977d9efa7c","user_id":"7b59d236-925b-49cf-b1a3-d7d207d408b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttHPX7NLGIwIPwp0NeQKKXM/sIOCsxW"},
{"npsn":"10807421","name":"SD NEGERI 1 WAY DADI","address":"Jl. P. Pandan No. 2","village":"Way Dadi","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e319fb50-c536-434e-aed7-812274c40020","user_id":"a61f9582-3c2a-4144-9b6c-632dbabae863","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vhIofamA94unAKdsAxDjtqeBQsGECgW"},
{"npsn":"10807438","name":"SD NEGERI 2 HARAPAN JAYA","address":"Perum Korpri Blok D8","village":"KORPRI RAYA","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f2ee6a0f-a9f9-429e-8bb2-d86fdc882204","user_id":"8dd551cc-5027-4e3a-ace7-74291ebc4fb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ba/4HUhN3MzivXeiHlRXEBEHB0UfTq"},
{"npsn":"10807473","name":"SD NEGERI 2 SUKARAME","address":"Jl. P. Sebesi P. Biru","village":"Sukarame","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7700a1c0-17a0-4bb1-a612-891f9284c43c","user_id":"2ab55752-aaad-467a-b846-fbd888de1fed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.93mAI5KUt96VwlXqDNKEVzc.zzhamUm"},
{"npsn":"10807467","name":"SD NEGERI 2 WAY DADI","address":"Jl. Nusa Indah Raya Gg. Nusa Indah IV","village":"WAY DADI BARU","status":"Negeri","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c179a63b-0844-4dd3-8a40-87f9f09cd3c2","user_id":"027352d2-cace-4c18-ae2f-a48ff82b4702","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WGLbkP7ifWo2GZ6XGAxpBVn/aStwQem"},
{"npsn":"69971573","name":"SDI PELANGI","address":"JL. Pembangunan A No. 161","village":"Way Dadi","status":"Swasta","jenjang":"SD","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"acf5b249-0ab3-48af-94fd-7d15b3e818cf","user_id":"7a46ed26-aa6f-44bf-baa4-a2e8973b62b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L0cX6szzHBTlhQ/5WUwqwoO/PHoYDyy"},
{"npsn":"70040832","name":"SMP IT INSAN KAMIL","address":"Jl. Karimun Jawa No. 121, Sukarame, Bandar Lampung","village":"Sukarame","status":"Swasta","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"969b0699-8c36-4de5-ba17-6863648f7228","user_id":"71d6b89e-5fb4-4fb1-afd1-27ba12c3c667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8DsWhhYWCSHPpDkkoIbFqCrEn2NKYy2"},
{"npsn":"10807195","name":"SMP NEGERI 21 BANDAR LAMPUNG","address":"Perum Korpri Blok D 8","village":"KORPRI RAYA","status":"Negeri","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"709b07ec-6e74-45e1-b878-71785dc3e960","user_id":"57387407-b1eb-4cb1-ae1f-0aefb8bc4834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fDnXvF49K4qapdG7pMdfeT0wR0Lemti"},
{"npsn":"10807180","name":"SMP NEGERI 24 BANDAR LAMPUNG","address":"Jl. Letkol Hi. Endro Suratmin","village":"SUKARAME BARU","status":"Negeri","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ed601d9e-df5b-43e4-b1fe-a768435a4a69","user_id":"d8c837e9-1cb3-4f10-b43b-a75495fead0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b5x3khCHaHc29AZ8wy2u4TBfNtp0RRC"},
{"npsn":"10807185","name":"SMP NEGERI 29 BANDAR LAMPUNG","address":"Jl. Soekarno Hatta","village":"WAY DADI BARU","status":"Negeri","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f9fd6bb1-9f97-457b-9382-a04d1c16b23e","user_id":"f796307e-0223-40cf-8c99-fe6af3fb962e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p0Dtlvh0i/ExU.Pv.UjUp/DvrGr4pz2"},
{"npsn":"69969834","name":"SMP NEGERI 36 BANDAR LAMPUNG","address":"JL.LETKOL Hi. ENDRO SURATMIN","village":"Sukarame","status":"Negeri","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ea14793b-1afe-4710-8fce-26c96113a61b","user_id":"8f5f3ab8-8249-4fdb-a9b6-3f40ca5f1bac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UTT2Moh/XyjPVQKRVxo/CUoM8nYawUq"},
{"npsn":"10807166","name":"SMP PGRI 2 BANDAR LAMPUNG","address":"Jl. Pulau Sebesi Gg. Tebu RT. 09 LK. I Sukarame Baru","village":"SUKARAME BARU","status":"Swasta","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4f01ce2e-3459-4afd-afba-d428510ad924","user_id":"d9245008-dfda-4b83-8dae-3092f588b255","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TL3N8HbaOBxWNhKLkEEpi2HIkr6/wf6"},
{"npsn":"10807170","name":"SMP PGRI 6 BANDAR LAMPUNG","address":"Jl. Letkol Hi. Endro Suratmin No. 33","village":"Way Dadi","status":"Swasta","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"585ef066-3c52-44bf-bc1b-4c5e2ae65cd4","user_id":"0e91e34f-e67e-4faa-a410-5ca853a49ded","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c2aF8.BE6ihsdwPUcntZkfgPgPxUUHK"},
{"npsn":"69787086","name":"SMPS YP 57","address":"Jl. Letjen Ryacudu Gg. Jambu","village":"Way Dadi","status":"Swasta","jenjang":"SMP","district":"Sukarame","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"16f8192d-3d24-44fc-9a99-7a19a96cdb01","user_id":"e03e09eb-3259-47e2-882f-e8fecdc2d689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H1jH8XZGczbVrGVeqVVPWRz7E2UIhmO"},
{"npsn":"60705979","name":"MIS AL-MUNAWAROH","address":"Jalan Sejahtera No. 12","village":"SUMBERREJO SEJAHTERA","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d3ff688e-8ce4-4756-b460-441a99c85903","user_id":"a3318e83-23ed-4b32-9b63-ef50dded41cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k20KrFRZ16mXTAW0Zkkqfj1XXdMjEB6"},
{"npsn":"60705977","name":"MIS HIDAAYATUL ISLAMIYYAH","address":"Jalan Teuku Cik Ditiro Gang  Ponpes","village":"Sumber Agung","status":"Swasta","jenjang":"SD","district":"Kemiling","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"02a413a3-fdc0-4cd6-9c24-8d7e19b786e9","user_id":"4c682f2d-7753-4dd3-a62c-10167b548e44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mULLjH18wi5rJvpP5aPpqs4vgs8zk6."}
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
