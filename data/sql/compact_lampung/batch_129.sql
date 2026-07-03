-- Compact Seeding Batch 129 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809452","name":"PAUD SRI TANJUNG","address":"JL. ASMO SUWITO","village":"Sriwungu","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e438ee97-70c7-428c-b9e7-6f575de7e837","user_id":"c1494483-5106-4bc8-9310-af6301f9689c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oAKIixE9qAGMMRd/zfzbcm3dC.CalEG"},
{"npsn":"69917310","name":"PAUD UTAMI WAYA","address":"Waya Krui","village":"Waya Krui","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"553451e8-29cc-4405-a5cd-4494dc544eee","user_id":"58cf4189-77da-4c75-a8e1-257bb1bc8bfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FZJ2CEkrEP1csA9AV3PxWgn9hTXlz7u"},
{"npsn":"69732058","name":"RA MATHLAUL ANWAR","address":"Jalan Abdul Karim","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"39994c30-2c31-45e8-894c-57789a153cc1","user_id":"edfd1709-e91f-455c-8f15-e947236222a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ep2cF2gBOACSvumjmymZoBeXM.yImpm"},
{"npsn":"69732059","name":"RA MUSLIMAT BANYUMAS","address":"Jalan Kauman No. 343","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"88f8959e-b42a-42bc-afca-b1896c2d20d6","user_id":"f7ff63a2-08e3-4db1-bc9a-542c1f4ae0fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GJG5fltwip2ifYW2ONfyi0m7v87llGa"},
{"npsn":"70051607","name":"SPS HARAPAN BANGSA","address":"Jl. Banjarejo","village":"Banjarejo","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ef60834e-88f4-4b8b-b0b4-3af1e2993c8a","user_id":"ae8b9480-c08c-43ba-815e-d061bd1ebdcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pdpnfvxpJFK2WiOMhIHgYvwAk8d.tRu"},
{"npsn":"69809412","name":"TK AISYIYAH BUSTANUL ATHFAL BAYUWANGI","address":"JL,RAYA BAYUWANGI","village":"Banyuwangi","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"16f18931-ef04-441a-8e1d-cbee93de69fb","user_id":"50e47e6c-3f1a-4617-8477-13cb0eb0563b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7z3i/.Jp3VHBUGJVR19jaAh66kUwYp."},
{"npsn":"69809404","name":"TK AROFAH","address":"JL. SIMPANG TIGA","village":"Sri Rahayu","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7304bda3-2936-41fa-9d53-5a19717f7fc9","user_id":"7503fbbc-4c3f-4b8e-93dc-29c55c82918a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wvf8hzkov1KiJBxVooM7KQrg/HYQrO2"},
{"npsn":"69985508","name":"TK AS SHOFIAH","address":"Desa Banyuwangi","village":"Banyuwangi","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dbbfbd32-9631-4e89-a672-e45a9363dc2e","user_id":"b520fed2-a85b-41b1-81d9-a99f79829855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9xhijYpVjD0OhgOvtw..ozfulmFqodW"},
{"npsn":"69809447","name":"TK HARAPAN BANGSA","address":"JL. Raya Banjarejo","village":"Banjarejo","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5145e511-9b0c-491c-851a-58dfb6165570","user_id":"37009a84-f461-45bb-8f7e-d84e31233dab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..1QkJfMQ/81X.J/JdDGCtd.oA5TVH0u"},
{"npsn":"69809437","name":"TK INTAN","address":"JL. RAYA BANYUMAS","village":"Banyumas","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f3fc4329-0f88-413e-8e75-7fb8c32f6337","user_id":"b59fd606-6e52-48aa-9404-5ff39604379d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zbcjlSypjLCL0cn2p53i8fYVYWHdQf6"},
{"npsn":"70031404","name":"TK IT FITYAH MANDIRI","address":"Jl. Sukamulya RT/RW. 002/001","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0753f036-c84b-40dc-a493-7c56db86edac","user_id":"ab0a34e9-998d-456f-a269-7e5b18a7d2da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1.3OOs4XXiDRwH5r0qJVli8zEXqqfzG"},
{"npsn":"69911438","name":"TK PKK BANYUMAS","address":"Banyu Urip Kec. Banyumas Kab. Pringsewu","village":"BANYU URIP","status":"Swasta","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"af8a6e92-f88d-49bd-9bab-cbe82f6cd928","user_id":"144cb752-74d4-496b-9b1d-fbab6a441946","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1q65daRLXPrYF4BIG5h3w9r/GqDOTOa"},
{"npsn":"69809406","name":"TK SDN SATU ATAP SINAR MULYA","address":"Jln. BUDI UTOMO No.001 SINARMULYA","village":"Banyumas","status":"Negeri","jenjang":"PAUD","district":"Banyumas","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4e64a03c-60f5-490a-a3bd-9daadb56bed1","user_id":"e02eab1c-aceb-431a-bc86-92ea73100f3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.52X5JKRW0fCxd8Jxbc9q4DtEm6qwagm"},
{"npsn":"69809503","name":"AL WUSTHO","address":"JLN. A. YANI NO. 87 PRINGSEWU","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e9cac8d3-d4c4-4cc3-aebf-13d857bf2e72","user_id":"f19a5c88-ce22-4720-9345-2cfde6fccb5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTJhnq1al6wgCyjTmNV2ckqhoK3x.AK"},
{"npsn":"69809499","name":"HARAPAN BANGSA","address":"JL. Lap. Megaria, no. 230, Podomoro","village":"Podomoro","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8ddecb50-8544-42b5-aeaf-14611d1badc9","user_id":"8a837af0-75b2-497f-91fa-ecf3a84651e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNqB8QoZR.98MSgQkTWGyKtuiOLiL1W"},
{"npsn":"69962802","name":"KB AMANAH","address":"Jln. Ageng Tirtayasa RT.02 RW.01","village":"Bumi Arum","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"495aaed4-1971-4682-b6f8-f7959542a25e","user_id":"0fe9f975-c585-487c-9b27-97621c846ab4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7K24jOqvel6iF1D2jXKndiqhiUqHSqK"},
{"npsn":"70024994","name":"KB FAJAR MULYA","address":"Jl. Kesehatan","village":"FAJAR AGUNG BARAT","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4c1ffa09-c0e1-47be-ab56-3ece45bbd3c7","user_id":"92842aa6-5f2e-4452-b252-cc8970672715","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7zl8Tfs1.3j6YcfKUDFzUVrk/5GraMm"},
{"npsn":"69964261","name":"KB KESSY AL ARSY","address":"Jln. Johar I LK. III RT/RW. 006.03","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e13662d7-85c9-4334-a3ce-e70c64137f22","user_id":"1efc386e-1cc6-4aae-9588-c91e13ca7f93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TA7MTXirgqIWaZQpxZG8xQ5n8N8Mib2"},
{"npsn":"69962801","name":"KB KUTILANGSARI","address":"Jln. Sumber Waras","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"28bfe9c2-b35f-4470-adfa-a22f47743e22","user_id":"eb090720-f371-4f35-9bf0-2fdfd6ea16e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wTpU683vyggexq0rrP3UWMpG.gw6BeW"},
{"npsn":"69809439","name":"Kelompok Bermain TUNAS BANGSA","address":"JL RAYA PODOMORO","village":"Podomoro","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"825c4ba3-cd9c-41e2-aa27-95cb5360ddfa","user_id":"0992d946-5f43-46e1-87fa-ab31b13850ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p8UMwz2mcp5HEUyE3WrIeOq8kJkfqF6"},
{"npsn":"69809466","name":"Kelompok Bermain TUNAS MANDIRI","address":"JL. TIRTOPROJO No. 4","village":"Bumi Arum","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"25c5e558-cabe-4e2f-9aae-8af392234e7f","user_id":"627aaafc-11cd-46cc-ae23-772c6f476ea3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uUnpc3iVry4RK0BhnLWn4fwmWirkNrO"},
{"npsn":"69907417","name":"KOBER PAUD LATIFAH 2","address":"Pekon Waluyojati Kec. Pringsewu Kab. Pringsewu","village":"Waluyojati","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"af435380-b1e3-4e02-82f8-14636a86943e","user_id":"cc2b303b-dcd9-4eb8-8005-504b784f7649","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IZG3urcrI1UkCXTjHSMxj7JiIgZM.z."},
{"npsn":"69809487","name":"LATIFAH 3","address":"A. YANI N0. 309","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"66c075c8-c8b7-4b8f-9f85-2fe9c6ce16d2","user_id":"34388f37-5dca-404e-97af-ea8bd3034231","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zDduQOF5TYMdJMr5qv5WQXHH3mapVV."},
{"npsn":"69809425","name":"LATIFAH I","address":"JLN. ASRI NO 01 RT/RW 02/01","village":"Pajar Agung","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"86466255-1715-4021-8a05-9bfaba4ff3c0","user_id":"a9efcbe5-bca2-4cc3-9811-3f4f26551000","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IUFyE0IxIbH2jEfwOQKBuskjVyReZaa"},
{"npsn":"69809428","name":"MUTIARA AR ROHMAN","address":"KESEHATAN","village":"Pringsewu Selatan","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fe8e16b0-e4fa-4076-ab3c-094e81d7a789","user_id":"2a76c2a0-6821-4015-afec-44fa3f534412","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jtFBI/k34bGJXP90oWJIr2ZpAdFa.BS"},
{"npsn":"69912635","name":"PAUD (KOBER) HARAPAN BANGSA","address":"RT/RW. 03/04 Dusun Padang Bulan","village":"Pajar Esuk","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"29e303dd-a5a4-43ed-a742-88638f877e0f","user_id":"ade8aa41-7c00-4fe7-a66c-b70de25758b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yvb/RUlSlnn/gW9JAlMKYIoVaZThp9W"},
{"npsn":"69912964","name":"PAUD ARUM LESTARI","address":"Bumi Arum","village":"Bumi Arum","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7c98ffe3-3526-4359-a0fe-9a21aa4660ca","user_id":"223db9ef-aab4-401d-b860-fbc828c56c85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GhLRJUDtO.WQVlAOH3wEuBzgQBGUM6K"},
{"npsn":"69912379","name":"PAUD KB CENDANA","address":"Jl. Pelita 1 Gang Cendana Pringsewu Timur","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"38573858-f0eb-41a0-b751-d924599515dc","user_id":"760ad106-c48d-47e1-b650-fcb79ff8c543","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FZYZJTBDrKoECbH55e4MyDRKt4aSf3K"},
{"npsn":"69909838","name":"PAUD KOBER AL HAADII","address":"Jln.Pringadi gg. Yudistira No. 188 Desa Pringsewu Utara","village":"Pringsewu Utara","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c7a2cbe8-e2ff-4ea1-a58d-6fee33a98ad4","user_id":"201ad5fe-45f9-49e7-8910-b88c10276e1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xQKmm9IKVDmBOCPq41IonzXrQlQP3Um"},
{"npsn":"69908420","name":"PAUD KOBER BUSTANUL ULUM","address":"Gg. Enggalrejo RT/RW. 07/02 Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"135b1626-02dd-44ab-988b-47f4a1a322d5","user_id":"9038f632-f8f9-473a-875e-19d235d0bed3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uM0HQfg5mweuU1jDAfXvmch8rHyRXzS"},
{"npsn":"69916159","name":"PAUD KOBER CIKAL BANGSA","address":"Desa Pringsewu Timur","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c603c5ad-0543-401d-9ef3-ec1271dafd99","user_id":"9d007e5e-b2b0-44e7-ad6f-29e33d68bd71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YBFCNWbmRyDxVkfFJ5fwGOcTfMsg7Jq"},
{"npsn":"69908439","name":"PAUD KOBER JEJAMA","address":"Jln. Raya Danau Pringombo V Pringsewu Timur","village":"Pringsewu Timur","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1e528a0f-0113-42af-80a1-ff4339be469a","user_id":"6b4f3685-48ec-44af-b0b2-f866e089f0b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OoKe0E0GET5aeL97l1ijaYKV9KMoh6e"},
{"npsn":"70060584","name":"PAUD MUTIARA HARDINI","address":"Jl. Satria No. 35A","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"95af2b6e-1794-4a81-ad2c-adcac0fba6c4","user_id":"56f8739e-26c7-4530-b705-2ab94a5ab190","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GLlSvsNUjZekEThQyN4z6qvsQMqcJPS"},
{"npsn":"69907444","name":"PAUD MUTIARA SARI REJOSARI","address":"Podorejo RT/RW 01/01 Rejosari Kec. Pringsewu Kab. Pringsewu","village":"Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"49c69932-4607-4373-8261-931d6b5433c1","user_id":"10595ef3-a82f-4a6e-9dd6-eb13ef8f5401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tNN9oEORaoObQhHuPEM5Cl.tg0rpW22"},
{"npsn":"69996043","name":"PAUD NUSA INDAH","address":"Jl. Simpang Sari Gg. Sawo RT/RW. 002/001","village":"PODOSARI","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"11f7868f-a254-4fbc-a120-99ae5c6a1fdb","user_id":"add5a0ff-c60f-45cd-9c8e-07c17e9c27bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjgNaY.0z1N10LWav/hM5Qm4aEKrwD."},
{"npsn":"69732067","name":"RA BAITUL UMI","address":"Jalan Raya Pajaresuk No. 269","village":"Pajar Esuk","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7c370954-2ee4-48de-8e7c-21268f8e9961","user_id":"74843ae5-a591-4aac-8fce-94e597a4411b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I/MuRf7B7YxWCEeMu.Cx3bDExMq1xXa"},
{"npsn":"69975692","name":"RA CAHAYA NURANI","address":"Jalan Imam Bonjol No. 196","village":"Pajar Esuk","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"26b3f708-f288-40cb-b287-4ecda47fab7f","user_id":"5c2985df-9ed0-4799-a2c0-58f22bba5e2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t/pcvZZvtpmyjTIBFPsVMWFliDfEXQm"},
{"npsn":"69732070","name":"RA USWATUN HASANAH","address":"Jalan Padang Asri","village":"Pajar Agung","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7fa656fe-94cd-4a10-8497-1608898cb1c9","user_id":"ceff034f-6b31-4e20-8154-55f37d389241","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fE311UPVzYrmqcio.7waRSbaFhnelpa"},
{"npsn":"69809495","name":"SURYA CERIA AISYIYAH","address":"JLN. VETERAN","village":"Pringsewu Barat","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"03ee0d5a-8c95-44f5-8b6d-90264573f338","user_id":"c4706ee9-9b0d-4d0c-9cec-d619a3961620","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yX6v51mzMTuRLTQfUsmTkI1af7lhlt6"},
{"npsn":"69909816","name":"TK  GELATIK","address":"Desa Danau Margakaya Kec. Pringsewu Kab. Pringsewu","village":"Margakaya","status":"Swasta","jenjang":"PAUD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"76465069-a097-454a-b86a-64834df52048","user_id":"a98fbff2-d244-41c0-87e8-7d1c80994a21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MHC8RjAMiAvNFQjBIyzNhUL4hv00TO."}
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
