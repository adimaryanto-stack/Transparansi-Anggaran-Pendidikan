-- Compact Seeding Batch 245 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808417","name":"SMP NEGERI 2 BANJAR AGUNG","address":"Banjar Agung","village":"Dwi Warga Tunggal Jaya","status":"Negeri","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"efdacb97-3bb5-4f85-92d6-cc319c654589","user_id":"b20ebe94-99d8-4a0c-9fc7-df93be09fdfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FhCQFaEFcWObU2EoI1pxsKdQby.3.BW"},
{"npsn":"70009766","name":"SMP PLUS SUNAN KALIJOGO","address":"Kamp. Tri Tunggal Jaya RT. 006 RW. 003","village":"TRI TUNGGAL JAYA","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1a66de8b-9419-4864-8496-008d6dee537e","user_id":"5b4c8a58-15fa-452e-a6ba-baa285ba5674","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6JzyoOpiWgRfVcxWuEfe2AaUQc4Fjua"},
{"npsn":"70043092","name":"SMP SAINS QURAN AL IMAN","address":"Jl.Lintas Timur Unit 2 Dwi Warga Tunggal Jaya","village":"Dwi Warga Tunggal Jaya","status":"Swasta","jenjang":"SMP","district":"Banjar Agung","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"518047c1-eae9-4cda-82f4-e72e89930d0a","user_id":"7a578c8b-75b3-4f21-b4ea-d9ce03552546","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5xy2FWmqi3Q1ISguvJl7npTsON.eXPi"},
{"npsn":"10808795","name":"SD 01 AJI MURNI","address":"Jln Rawa Pitu","village":"AJI MURNI JAYA","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3181a0d4-e57f-4cad-99bc-95eb0e9a2291","user_id":"98d99fdb-8bea-4fac-9071-74f8d8285e4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J7M0yAjpOrjCU4aDDNy5.Ny/.hI3YHC"},
{"npsn":"10808172","name":"SD AJI PERMAI","address":"Aji Permai","village":"AJI PERMAI TALANG BUAH","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"607dac8e-0953-4e8c-bb4a-df0f9dd011de","user_id":"fc3a7483-5bc4-4618-9128-aff6f942b886","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQKpztk83.riDHgcjWj3EJZqencbmOK"},
{"npsn":"10808631","name":"SD NEGERI 01 KECUBUNG JAYA","address":"Jalan masjid Babus Salam Kecubung Jaya. RT 11, RW 3.","village":"Kecubung Jaya","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4c1fbe26-fc97-4070-8b3f-e3ede0a89db7","user_id":"13e99c95-4cd2-4bc4-8249-416bd2a6aa02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9kRSAA4u1jHCF/xLOo3Af.P8c62h1k6"},
{"npsn":"10808554","name":"SD NEGERI 1 AJI JAYA","address":"Jl. Pratama","village":"Aji Jaya Knpi","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"31d2c0c5-e30d-453e-a1f8-ecd84de43f2b","user_id":"4e64ee56-b877-4931-a6c8-0063b0208284","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5lUhx6XNzfJPPXJX0oOdAZ1tY2bpA7."},
{"npsn":"10808104","name":"SD NEGERI 1 AJI MESIR","address":"Aji Mesir","village":"AJI MESIR","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4135a229-00ac-48c7-a781-1421672c30b0","user_id":"59b3609d-9106-484a-8ec2-68aa41989534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SSW0C9wWzRbkdTc0aRc6AnpypthHGpa"},
{"npsn":"10808599","name":"SD NEGERI 1 GEDUNG AJI","address":"Gedung Aji","village":"Gedung Aji","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6a05644f-9b01-4fe7-885b-2ba878b88792","user_id":"088606b8-4b4e-47e8-8640-2fccc10a3d38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dacPc2FZT0q11cpsqhxOLWb8fJ3ue/6"},
{"npsn":"10808632","name":"SD NEGERI 1 KECUBUNG MULYA","address":"Kecubung Mulya","village":"Kecubung Mulya","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4a5e4cd1-f925-4765-95f3-1201e963ea09","user_id":"d504e2d1-4d54-46c0-be20-874577a9c8b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TBcQO4hpSQoy4MiXRpNzZ1etxa1LLaK"},
{"npsn":"10808690","name":"SD NEGERI 1 PENAWAR","address":"Kampung Penawar","village":"Penawar","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a3c89624-ad5a-4d88-b091-c9054b9f17f8","user_id":"19e39bd4-e425-48f4-9856-1d9bbf9523cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VLbviqna8YOcRYgoNm83uOBKGIfgq7q"},
{"npsn":"10808691","name":"SD NEGERI 1 PENAWAR BARU","address":"Penawar Baru","village":"Penawar Baru","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a084c7df-8b69-4af4-af0d-1368eee516a8","user_id":"936159f0-626b-41b1-8088-fed06c6c00c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9V1jaD7q/avmGjeOiUaMhM70DSGfuPe"},
{"npsn":"10808173","name":"SD NEGERI BANDAR AJI","address":"Bandar Aji","village":"BANDAR AJI JAYA","status":"Negeri","jenjang":"SD","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6dfc8579-8daa-4250-a243-72217526dc4b","user_id":"b36f5ee2-47cc-4ce2-a58e-ef34a437d3df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Dcv.dC1Js.SqhGdzgOSEzjs2LXwcSG"},
{"npsn":"10804109","name":"SMP NEGERI 1 GEDUNG AJI","address":"Aji Jaya KNPI,Gedung Aji","village":"Aji Jaya Knpi","status":"Negeri","jenjang":"SMP","district":"Gedung Aji","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6da6e796-152a-4ab7-a1b9-b3756aaa61e6","user_id":"c6cb8486-9833-4813-ba11-14b836655652","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o15kcXFnhB9UeEX28Ac8Y1FuuwsyXCG"},
{"npsn":"60705629","name":"MIN 1 TULANGBAWANG","address":"Jalan Cokro Aminoto No. 300","village":"Menggala Kota","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3044549a-d980-49f0-9c95-c8111db1147e","user_id":"0fe5596a-983a-4adb-8d0b-cdb2ada66f2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IMmBEsFUuOp1w7SmJvVGbNjIpdm.QEC"},
{"npsn":"69725745","name":"MIS HIDAYATULLAH","address":"Jalan Ds. Rengas Cendung","village":"Menggala Selatan","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3891999f-418b-415d-873b-a52dd8f2c85c","user_id":"27659d02-28a7-458e-a43e-fbd0c4c58e96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mcC3kH6w7foxofxmBef.4J3SAGvHjeG"},
{"npsn":"60705630","name":"MIS ISLAMIYAH","address":"Jalan 3 Ujung Gunung Ilir","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"57ca1767-8862-4268-ad40-08533e99bfa7","user_id":"d33a2db4-8ae6-47e9-a69e-a97820ad2d5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cOC305wDYWl3koUWZYkj6EkoUXlfgha"},
{"npsn":"69883375","name":"MIS Nurul Maula Al Amin","address":"Jalan Dusun Gedung Dalam Blok D","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f09236c1-5f21-46c0-916b-27092f166df2","user_id":"8d5101d6-5920-4599-b551-f6d75084d977","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.skLmfsPnttVng8BGPkqXYEGSwGWb6mW"},
{"npsn":"10816689","name":"MTSN 1 TULANGBAWANG","address":"Jalan IV Lk. Menggala","village":"Menggala Kota","status":"Negeri","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"46ddc5f6-3049-4a53-b4ab-2f75e32afb9c","user_id":"53552920-e9b7-4f0c-8c00-29bd046bf675","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FlMmrvTxso15G0GmYeXNNH4zccbFJ0W"},
{"npsn":"69886386","name":"MTSS Al Izzah","address":"Rengas Cendung","village":"Menggala Selatan","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"699b1ea3-1f15-4053-bcc9-53b63cdfbb78","user_id":"06054cb1-82a1-43df-ac71-b088bf5ef994","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhvO428m3Xrw4KKMPvg1pbml7xPRpme"},
{"npsn":"10816690","name":"MTSS SA NURUL MAULA AL-AMIN","address":"Jalan Dusun Gedung Dalam Blok D","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2dba97af-e62b-4d16-b39b-a8f1d573a2b7","user_id":"e32d1c19-3186-4735-b380-4fe1da2013a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5B56ER.ctC7Z6N7h.Up2GleiLdR5ga."},
{"npsn":"10808209","name":"SD INTEGRAL HIDAYATULLAH","address":"Rengas Cendung","village":"Menggala Selatan","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a8d53d97-1486-45cc-8faf-fc4725e6624a","user_id":"9b494e4b-3508-48cf-85c9-4336e91f8fda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v83k8GPDL2v1nncncSd4/0rQ8NdQiTq"},
{"npsn":"70010213","name":"SD ISLAM TERPADU GENERASI BERLIAN","address":"Jl. Raya Gunung Sakti","village":"Menggala Selatan","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"610002be-0543-414b-8382-2b35bbdaab1d","user_id":"5a352b78-73a7-4670-ab68-1b695eb84f61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cP27x1LoK6ZrwFcywv5807AKSrquREa"},
{"npsn":"10808611","name":"SD NEGERI 01 GUNUNG SAKTI","address":"Jl. Anggrek Menggala","village":"Menggala Selatan","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a8d084a5-f3bf-44cf-9753-43c78a0b28f0","user_id":"1efd6bd3-548e-42a9-b535-c389e10e6111","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0IrhLZqUrByueM0VdJLBh7a0iV4hmXm"},
{"npsn":"10814923","name":"SD NEGERI 01 LINGAI","address":"Jl. Lima Lk Lingai","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4f080b57-687f-4bc1-b3ee-f81f32a937f1","user_id":"1586e3f1-3bfc-4d94-a3bc-4ad7658de1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mMvln5GBHRZD7kZkCLjlD4j89xCoOp2"},
{"npsn":"10808659","name":"SD NEGERI 01 MENGGALA KOTA","address":"Menggala Kota","village":"Menggala Kota","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9b180bbc-dade-420a-b94e-dab2cd805eb2","user_id":"ed900634-41c5-4ed9-b190-135511ac21f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJ2dgSHub3FKc7VOEYNAESvuSHfmtNa"},
{"npsn":"10808579","name":"SD NEGERI 01 MENGGALA SELATAN","address":"Jl. Lintas Timur No. 140 Lk. Bujung Tenuk","village":"Menggala Selatan","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b255a6ac-2eb0-4415-b673-2976469c7ff4","user_id":"23c0665e-b35b-4ebb-9899-f3792c17e498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wlh2adrWz89525sDyoXSl9GBYdLz9B2"},
{"npsn":"10808741","name":"SD NEGERI 01 TIUH TOHO","address":"Tiuh Toho","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f5d77d2c-f23d-4634-bc8b-17e0e088a624","user_id":"f7ce6b64-4b4e-461c-b418-497ca206ff7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RS.RjsoRRj.SUcp7Cc3JqD7b3F6/E8G"},
{"npsn":"10808769","name":"SD NEGERI 02 ASTRA KSETRA","address":"Astra Ksetra","village":"Astra Ksetra","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3a396c9e-4881-4a4e-b8ab-4a969683073b","user_id":"c1150dd4-b487-4ad1-9f5b-bbe01b1bf4ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oBBvdIa4mRDZWzLYB3m1m3GTJffy4CS"},
{"npsn":"10808037","name":"SD NEGERI 02 MENGGALA KOTA","address":"Menggala","village":"Menggala Kota","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"692f3c7d-cf77-4d4c-bea9-b9ea56785196","user_id":"e27aa139-481d-4542-8794-6bc2e62b9e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lk1r3H4dZoEdjAXy1/UlN4wHEl5ODle"},
{"npsn":"10809634","name":"SD NEGERI 02 TIUH TOHO","address":"JL LINTAS TIMUR TIUH TOHO","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"39b3ee86-6fe4-4055-bf20-0a422e637524","user_id":"06445c1f-48cc-4c8e-bc77-7ffbe1ec1745","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6/hWRnIecd6mp6mFZ1FyZYndQrtzlea"},
{"npsn":"10809637","name":"SD NEGERI 02 UJUNG GUNUNG ILIR","address":"UJUNG GUNUNG ILIR","village":"Ujung Gunung","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4d5824c8-b5eb-4f3a-aa73-613fa51c1bd4","user_id":"946787ab-7f31-4292-940c-878aa390e67a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8vmY8/WtWn7gVwT2RR42n67f9bfGsa"},
{"npsn":"10808141","name":"SD NEGERI 03 UJUNG GUNUNG ILIR","address":"Ujung Gunung Ilir","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"19258e1f-3726-4208-ae63-1b9b3c8c32ca","user_id":"11563f1e-ce89-4e79-b6ea-fd81966727cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VaXY7Qh7j3g03OAHdcW9czXzjTCnWc2"},
{"npsn":"10808168","name":"SD NEGERI 05 UJUNG GUNUNG ILIR","address":"Ujung Gunung Ilir","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d51f8776-1384-4d4b-a972-1b7c3f7b273f","user_id":"91cb38b3-1e57-4b5a-ab36-103f86288ae2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rDYLP.uhBLb2A1ooqykpkKvJYIANv4a"},
{"npsn":"10808557","name":"SD NEGERI 1 ASTRA KSETRA","address":"Astra Ksetra","village":"Astra Ksetra","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aee51ef1-539c-4687-9ee4-f5a815fc83e2","user_id":"f2cecf83-28f8-448c-afe0-0f77b88f979e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S0Y88baX3A5ZAdM9HOTrC5DfZ8zLJF6"},
{"npsn":"10808181","name":"SD NEGERI 1 JURANG UBUNG","address":"Jaln .sesat Agung","village":"Menggala Tengah","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"51b9a704-3367-497c-b3b8-c313c8adfa3d","user_id":"e1b94452-788b-4f9e-acca-818bd9a8c626","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BClKg0RhSIq4aHuLnmnx5fdtkF9yPUG"},
{"npsn":"10808193","name":"SD NEGERI 1 PALEMBANG","address":"Jln Senayan Desa Palembang","village":"Menggala Kota","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b240e32b-de45-427f-8178-39954cb7be20","user_id":"d35ba546-4ae4-47f3-847e-ec02ea0f009f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CYhAkMmoYeJJbnpGdVF7r.ezQjHPfMK"},
{"npsn":"10808752","name":"SD NEGERI 1 UJUNG GUNUNG ILIR","address":"Ujung Gunung Ilir","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"986bf534-9730-470b-99de-ef4632683120","user_id":"111d52d8-2df0-4419-baea-17fd1a4cbfed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7ZTwimU8MakO.yeifqgo38XzggLoyIS"},
{"npsn":"10809595","name":"SD NEGERI 2 GUNUNG SAKTI","address":"Jl. Pahlawan Talang Tembesu","village":"Menggala Selatan","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1b4efcf8-8d50-42a9-91fb-1d1d1e1105d8","user_id":"585f2f7f-8f40-4061-a738-54776a5aea22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.53pNueAja65D2SOAuPlad5o8rM/Fq6."},
{"npsn":"10809688","name":"SD NEGERI 4 UJUNG GUNUNG ILIR","address":"Ujung Gunung Ilir","village":"Ujung Gunung Ilir","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6c0f993b-a2a1-407f-8143-3be8347e9ddf","user_id":"ec2d3ccb-36b8-4d0f-bb12-91357833deaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZTWRy8zz42jD45.fI0CLxyXqT3XZx42"}
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
