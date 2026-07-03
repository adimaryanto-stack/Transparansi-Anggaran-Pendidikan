-- Compact Seeding Batch 308 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814578","name":"UPTD SMPN 20 PESAWARAN","address":"SUKAMAJU","village":"Sukamaju","status":"Negeri","jenjang":"SMP","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4c307ca9-a23f-46f8-aaa6-60c6c0e91c59","user_id":"9e218734-ef5b-43d7-9a44-acae5a54843a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.01M.XSETWP7QD8x.e6v/mjIMOLWi4Iq"},
{"npsn":"10814572","name":"UPTD SMPN SATAP 4 PESAWARAN","address":"Desa Pulau Legundi","village":"Pulau Legundi","status":"Negeri","jenjang":"SMP","district":"Punduh Pedada","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7c22b079-b9ae-41c7-8ea2-131764ddce7e","user_id":"3321fce7-03a2-4dc2-a8a6-779e5bb7f25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7waJeAAeFBgyR4g/uAOUqVIA6DrV4i"},
{"npsn":"69894603","name":"AL MUKAROMAH","address":"Boloran Salak","village":"Babakan Loa","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"57681cb6-85d1-4692-8cce-9b21914c2b4b","user_id":"906baf57-a4a5-48dd-a6b8-d81814112f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..RU5MhJzugOHBr3C0HR6jkGBvKC1mGS"},
{"npsn":"60705846","name":"MIN 1 PESAWARAN","address":"Jalan Tri Tura","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e893bb1f-9c28-4adc-aa7e-a72f985d2ca9","user_id":"dff28d36-e3ec-45ed-b30a-ef0ab9e8b562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dPgEgvit8BkxCwg2tkubGSrZBNPeSL2"},
{"npsn":"60705849","name":"MIS AL FATAH","address":"Jalan Manggris","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cfe7a7df-a7dd-4b44-b119-8e6049ad18e1","user_id":"3cec4bfa-cff7-47e5-b7c1-3edb12a8d8cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OkXUEM9.OwjvzIAKuUDfe8e.1/hbYjK"},
{"npsn":"60728838","name":"MIS AL FURQON","address":"Jalan Way Ratai KM 09","village":"Babakan Loa","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f22f2153-bc3a-4ed1-940f-393cc5d65d14","user_id":"b6b6a2ad-707a-44ce-b907-4997b92b9cdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CRtxZWmOxwJ86ZfRNK79HW2.iTTx2GO"},
{"npsn":"60705857","name":"MIS AL ISLAH","address":"Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"17cd4b07-6502-4e84-8176-d298fa96b6b5","user_id":"be61115c-3d11-4705-b157-0bfb494e8662","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lpiR6rBPJ.1G3AUOy7ZOKZAFu4Dnm.."},
{"npsn":"60705858","name":"MIS ANWARUL HIDAYAH","address":"Cikantor","village":"Sinar Harapan","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"18112707-b007-43f8-b12b-9834d753745f","user_id":"17be20cc-7963-4648-aa65-dc542aedffc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4t4zrkfjNsymlv6vhMjSmmC8qG9/ju"},
{"npsn":"60705852","name":"MIS ISLAMIYAH","address":"Jalan Pahmungan","village":"Sinar Harapan","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dd590b66-2824-4c5f-a2a9-4d4b58f69565","user_id":"dd8c7d42-cb43-4057-9787-3d9ce4ba008c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LXKsFztwncXcNqs1HSOtovnKwFYgG0C"},
{"npsn":"60705859","name":"MIS JAMIATUL ISLAMIYAH","address":"Tebajawa","village":"Tebajawa","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e2711875-8372-46e4-bb27-1637ce9e123d","user_id":"f39cb536-abc5-47c8-b13c-9eeeb77c97de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KTq9M3KTf4rLzsZ7Pmu4YhRH2q5TIBO"},
{"npsn":"60705867","name":"MIS MAMBAUL HUDA","address":"Tempel Rejo","village":"Tempel Rejo","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2ba12c2a-1ff4-449d-9ea5-ef3f9c377ff8","user_id":"ff10cf02-b6d4-4d82-ad59-0f354a8b470f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q2MLg3oJKPHv8KLPomqlpslfbLy.pVq"},
{"npsn":"60705856","name":"MIS MATHLAUL ANWAR","address":"Tempel Rejo","village":"Tempel Rejo","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6776e35e-2eed-4867-9142-3b975a644f54","user_id":"49211f1c-23ed-4bd8-9e7b-7817ae9fed92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8MbMcbLEDTkpWgbdItEukT.W4NsVEIy"},
{"npsn":"60705850","name":"MIS MATHLAUL ANWAR","address":"Kertasana","village":"Kerta Sana","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a5396bea-d26c-4317-a6aa-72234764b048","user_id":"1192ac7d-fddf-467a-8d5f-6cd9089087f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ADYJ6KYqGnXtPwaJRVRApu4hVmSU33O"},
{"npsn":"60705851","name":"MIS MATHLAUL ANWAR","address":"Jalan Citangkil","village":"Sinar Harapan","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f1a3b683-7b94-4c02-8a8b-29a9b013784c","user_id":"cbf23b2f-0a7a-4ad3-89ba-a0e261d69797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bMpgcn7lraVKZNGTVOnnOy.xrWMh8pu"},
{"npsn":"60705865","name":"MIS MATHLAUL ANWAR","address":"Pesawaran","village":"Pesawaran","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5d9593ae-37b7-46aa-9671-38df7bbd1bfa","user_id":"57f67056-42ca-4700-8d9d-5f13a1a5f93c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DOyPSNZNyDRdjpnD1q7iXMwzm4D/VZ6"},
{"npsn":"60705864","name":"MIS MATHLAUL ANWAR","address":"Gunung Sugih","village":"Gunung Sugih","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f26a5df4-78b9-41d1-9abd-a37f9727b048","user_id":"c3e1b1ed-9a50-44d8-a503-7bbf78e476fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.636HU8lLS7dTR6nFc3O6vK6Y1C.pAXi"},
{"npsn":"60705860","name":"MIS MATHLAUL ANWAR","address":"Jalan Pasar Baru","village":"Kedondong","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2372a981-49ef-4f7f-a688-df1b603d85a6","user_id":"c452bc78-96d0-4fec-9c52-c252d285d979","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EnJFspxAtA52LscuuBVIUdVcbAyUVBS"},
{"npsn":"60705868","name":"MIS NURUL HIKMAH","address":"Pesawaran","village":"Pesawaran","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b2316af7-aacf-48c6-b3df-b1c09be4e8a4","user_id":"f0bb9513-bff4-47a0-b455-61f12ee2f766","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3x3JM/nMfzOXux9yrhMkuHif3GoUvq"},
{"npsn":"10816863","name":"MTSN 1 PESAWARAN","address":"Jalan H. Aliudin","village":"Kedondong","status":"Negeri","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d174ee96-a254-43d1-a689-26b289be935e","user_id":"fea721bf-5eac-46f8-8849-05b16a1f0e32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m3FMckO.gV18JPRuN56fV0jpj5JRoHS"},
{"npsn":"10816869","name":"MTSS AL AMIN","address":"Cikantor","village":"Sinar Harapan","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4bb6810c-2655-467f-a0e7-74aed6c98f59","user_id":"25794004-8bc4-4f33-b3a9-88fa14919f22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.APi.dKI8Cbx3QJU1nXD8YtvkFjYY47u"},
{"npsn":"10816871","name":"MTSS AL ISLAH","address":"Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c9cafb38-c55e-4d05-987c-f4bff6386396","user_id":"f1024676-ca78-4c24-a00c-998368444f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L1L7XqQ2YsKP1XBV8o63lDL4cE.p1JS"},
{"npsn":"69976000","name":"MTSS DAARUL IKROM","address":"Jalan Raya Tempel Rejo Dusun Suka Bakti","village":"Kedondong","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d11bd715-3d90-4f73-8a9a-99c3994a41b1","user_id":"9942504e-9e29-4920-9d79-beacf1763125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9p3HyPpaB.DKkCrfQVEvxAFx7n8Sy8K"},
{"npsn":"69927973","name":"MTSS MANBAUL HUDA","address":"Tempel Rejo","village":"Kedondong","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6a135047-c327-4e65-bc3b-6df73f289538","user_id":"b563954f-bba5-41e2-ab97-2dbf5aba181f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l8r.3N6sH9T696yKD3438UTdaGqPZde"},
{"npsn":"10816866","name":"MTSS MATHLAUL ANWAR","address":"Tempel Rejo","village":"Tempel Rejo","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"85e0c1d3-9600-4231-b7f8-cc91a437027c","user_id":"06f85c78-a489-42e0-b734-3640c0631835","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u7B5bml2Gpex04tvv9QDMwrii4WbR9u"},
{"npsn":"10816865","name":"MTSS MATHLAUL ANWAR KEDONDONG","address":"Jalan Pos dan Giro","village":"Pasar Baru","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"77c32fdf-ce42-405f-8ed9-4cef810e01fb","user_id":"57616342-dae1-4784-846e-bef06dba4b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ywJtcjJ8D4P5O4XoVoa6LfpUs6g9JXm"},
{"npsn":"69963871","name":"SD IT ASMAUL HUSNA","address":"JL. LAPANGAN TRITURA","village":"Kedondong","status":"Swasta","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9b9bd983-a23a-4167-99eb-4c54c603a3a9","user_id":"f5ff7f91-4cbc-4d15-9236-bb84cf8125e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aB2Es5ZrVuztjdFjR5hv2PpdE6XDSW."},
{"npsn":"70059751","name":"SMP AL-ASNA","address":"JL.MAHIR ARRIYADL PESAWARAN II DESA PESAWARAN KEC. KEDONDONG KAB.PESAWARAN","village":"Pesawaran","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"97e36008-3ddb-457b-bf15-b1e65cd0a60b","user_id":"a1242b8b-614c-4524-8481-ff73a97fac1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cZrJ/5wJikeZCRK.tWWrk0v4e.VwQ0m"},
{"npsn":"70050835","name":"SMP PLUS DAARUSY SYIFAA","address":"JL. WAY RATAI DESA SINAR HARAPAN KEC. KEDONDONG","village":"Sinar Harapan","status":"Swasta","jenjang":"SMP","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"634732ca-30d6-4bf3-9f70-999b4065b24f","user_id":"9e90965e-2c13-4539-ae08-69dbdb2f9be2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oJlAkHAe0c16aEbxHJTUFJklGosQAe"},
{"npsn":"10800201","name":"UPTD SDN  1 KEDONDONG","address":"Jl. Tritura Kedondong","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"59f3546c-20bd-48a1-b9c7-35b28b235088","user_id":"f1145b19-e8c9-4e84-ab47-fd6e48cf538c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OHbYqxztf3b/M.bfg/Uzt2V.z9JmjuC"},
{"npsn":"10800395","name":"UPTD SDN  12 KEDONDONG","address":"JL. Tempel rejo","village":"Tempel Rejo","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fcb30885-35de-4855-9c41-05ed80022cc3","user_id":"254240e7-903c-4dc1-8521-e12ba53741cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zlf17ryJuXZAjXgjtP0qxNrVLNSlmHK"},
{"npsn":"10801439","name":"UPTD SDN  13 KEDONDONG","address":"Jl. Desa Pesawaran","village":"Pesawaran","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9a73a97e-a89b-4d82-94ad-494ccb275cb8","user_id":"a55309be-dc54-4a34-a9a9-401858f4ef65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ICnzFIM9cBRDzR8AuN8qpxd9t5Sqm3q"},
{"npsn":"10800377","name":"UPTD SDN  14 KEDONDONG","address":"Jl. Desa Kedondong","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"399d7139-a863-4bef-94d3-50ab3742e276","user_id":"36bf492c-2811-492a-a957-8f55506292c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xBhOWc7KrIBd70Y1MFLE9ciTZckCG16"},
{"npsn":"10800629","name":"UPTD SDN  15 KEDONDONG","address":"jl. Desa Kertasana","village":"Kerta Sana","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2b0b9814-d7c0-4034-8b6a-8aa46a6a45a7","user_id":"23dc4779-eb1f-4968-9ff0-01dcff35045b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFa0j/zCevTjMRrAHzKQzb.CTXt6CLK"},
{"npsn":"10800421","name":"UPTD SDN  16 KEDONDONG","address":"Jl. Desa Way Kepayang","village":"Waykepayang","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9673e835-54a5-4548-a730-40da41dbac3c","user_id":"38f0de1d-a93b-4a96-a551-3466be3ced13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aK5SvOFZaRARYcD2K1K5mz2d3s.g02y"},
{"npsn":"10800643","name":"UPTD SDN  17 KEDONDONG","address":"Jl. Way Ratai","village":"Babakan Loa","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bffe06aa-6be7-40c4-bd2c-cb9784406eb1","user_id":"2e2d964d-3202-4a4c-a689-d232efadd2fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mgViUceLGDNYWXpXUwhXLdnNMkyAree"},
{"npsn":"10800265","name":"UPTD SDN  22 KEDONDONG","address":"Jl. Desa Sinar Harapan","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4130410f-bbce-4919-9c5d-df137d1da210","user_id":"2118fef4-5b3c-4238-b18f-e02715fb4409","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fDeZKV8jmQoXDUepJuEdGEncoMHjqc."},
{"npsn":"10800662","name":"UPTD SDN  3 KEDONDONG","address":"Jl Raya Kedondong","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b825350b-2b61-445c-b0a1-9f6870f4abee","user_id":"c78f013b-fe23-49ea-9eed-0562e97579b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H8ooawb0Z6b7Hqqh819fOwgjtpEU1Ti"},
{"npsn":"10801178","name":"UPTD SDN 10 KEDONDONG","address":"Jl. Way Ratai","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fd44950f-e5e4-4c40-a52c-055e32a074c1","user_id":"35e65b6e-daa9-47c1-80cd-fa1054f4db30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ytBqR0CwLuPWs4CADQstmAdu4pNKzWW"},
{"npsn":"10801102","name":"UPTD SDN 11 KEDONDONG","address":"JL. Dusun Pahmungan","village":"Waykepayang","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"96ff3ac4-42ee-4709-a69b-a2c8195feb2c","user_id":"c3867346-f77f-47c2-8769-fe9f9e07e9c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.03DYBwoPdDU7eaNRTAhapm7JdzSXesO"},
{"npsn":"10800175","name":"UPTD SDN 18 KEDONDONG","address":"Jl. Desa Harapan Jaya","village":"HARAPAN JAYA","status":"Negeri","jenjang":"SD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1bcf7693-7c6c-4db6-92d3-4dabb9f81dea","user_id":"823dc9b0-62b2-440c-8edc-383895899a25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iacD3DrPZjLDLdzFJlFMahuo79KPWo2"}
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
