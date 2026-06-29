-- Compact Seeding Batch 339 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609746","name":"SMP NEGERI 09 LUBUKLINGGAU","address":"Jl. Raya Air Temam","village":"Air Temam","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c045b028-8623-4782-90a3-d001b4cb326a","user_id":"91bb7b3d-271e-46ee-b760-92903d9d52c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwN5.CdLTTl/hlo3xpd1qoWv/zIMofwS"},
{"npsn":"10604389","name":"SMP NEGERI 10 LUBUKLINGGAU","address":"Jl. Raya Jukung","village":"Jukung","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9a2b7459-d936-42b5-8a54-267cc3662301","user_id":"803fdad2-5b5a-4747-9868-647c1c51470d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT3QPYyiTL8.rz45I5aSjNrIOhUfl6CO"},
{"npsn":"10609744","name":"SMP NEGERI 13 LUBUKLINGGAU","address":"Jl. Perumnas Rahmah","village":"Perumnas Rahma","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Selatan I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9ab134ba-6915-40d2-b60b-ba82c4434ab3","user_id":"f731c18d-6cd2-41c2-98ec-9e0e7f4ec4c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLapXSVmbU9jrzFuiFXCLOLVUu6MC34u"},
{"npsn":"60705232","name":"MIS NURUSHOBAH","address":"JL. NANG ALI SOLIHIN RT. 05","village":"Marga Bakti","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a398069e-cfc9-4d1b-8db3-9ec2687aa822","user_id":"4485015d-5317-453c-ac8d-26685629b02b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPoBUU2CCHWhIQEF3ULWKB8of.I7Mt8u"},
{"npsn":"69971290","name":"SD ALAM INSAN MULIA LUBUKLINGGAU","address":"Jl. Jambi KM. 11","village":"Belalau I","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"655b0cbc-295e-4b71-862f-f9142b295950","user_id":"5aa0e4be-8b63-452c-b572-bb5543a3af3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.0ne70E8Wffer4/1oww2fVdGS.U8y8K"},
{"npsn":"10604352","name":"SD NEGERI 74 LUBUKLINGGAU","address":"Jl. A Yani Km 8","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6e267377-53c1-4e8e-9b94-e68ada354954","user_id":"9fea0506-cb11-41e2-90de-93459bb502b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3tw0ZV6s114sBEI/TwRbh0gjPvaHlMi"},
{"npsn":"10604351","name":"SD NEGERI 75 LUBUKLINGGAU","address":"Jl. Raden Mas Rt 01","village":"Petanang Ulu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"31668a67-9691-4905-b343-1931e0149d0c","user_id":"3c1f91bc-c288-4b20-abd2-93bc74effa3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpVJU0px.2FdUQzlRvNzgUaB1iIy8yzS"},
{"npsn":"10604350","name":"SD NEGERI 76 LUBUKLINGGAU","address":"Jl. Soekarno-Hatta Km 12 Rt.05","village":"Petanang Ilir","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"013e5989-52e3-48d7-b944-4b556b6b95b5","user_id":"624b422f-0b45-4507-84d1-67f3d00b1a0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx5ZqacKwWginIWNUDLzR2CR6QcJr3jO"},
{"npsn":"10604349","name":"SD NEGERI 77 LUBUKLINGGAU","address":"Jl. Malus Rt 07","village":"Petanang Ulu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"761b850e-74c0-4c73-9be3-308bae946231","user_id":"b9a43137-6eac-4d0a-bb59-dc5caa5117ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMvKr1ssWB60yM3b7Y6TZ3RBBXXts8PO"},
{"npsn":"10604348","name":"SD NEGERI 78 LUBUKLINGGAU","address":"Jl. SOEKARNO HATTA KM. 15","village":"Durian Rampak","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2560f74b-2db9-4802-aae9-3342c343fdd6","user_id":"66131f16-09b9-4313-bd6c-31691a1ad71b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLpLQhoyvh1cxmFEVLEwhr/a0Ox3xLCW"},
{"npsn":"10604354","name":"SD NEGERI 79 LUBUKLINGGAU","address":"Jl. Soekarno Hatta Km. 20","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f3c4d166-e7d3-4c0e-88a4-c3a1f6924ce8","user_id":"6db239da-3dca-45d8-b7a6-fb79391530a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrS9EbMFBkqpsd3q6UM/dHhu8FgNTnyi"},
{"npsn":"10604356","name":"SD NEGERI 80 LUBUKLINGGAU","address":"Jl. A Yani Km 10","village":"Belalau II","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a6d8be6e-8e7a-46e0-a81c-1e2b2960b8d8","user_id":"b9d83e3c-d201-46d2-8b76-86a0865845df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaYgaYNX1KQOsEq8YDWzpcjjgmtaEptW"},
{"npsn":"10604357","name":"SD NEGERI 81 LUBUKLINGGAU","address":"Jl. Gong Mas","village":"Belalau I","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e83af958-74cc-47c2-8f26-66a2836dc9f5","user_id":"612ead0d-b581-4ed1-8805-4f8dafd9d2a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpjZCRGorp5zuMNtbadzRLo/MwXPeWsq"},
{"npsn":"10604358","name":"SD NEGERI 82 LUBUKLINGGAU","address":"Jl. Inpres RT. 4 Kel. Taba Baru Kec. Lubuklinggau Utara I","village":"Taba Baru","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"12c10f24-1d80-49d9-819a-0f0deaa489e4","user_id":"3c94a8d2-eb17-4d6e-ac72-eac12468670c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK4IutTqg/sRY7etGnN5Lyb69LeRSrCG"},
{"npsn":"10604359","name":"SD NEGERI 83 LUBUKLINGGAU","address":"Jalan Handayani","village":"Margo Rejo","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"6211be63-6005-4288-a0cc-05fe13b50645","user_id":"f5f005c6-0d35-4fbc-b687-f92564ede625","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO446RyeX21LBIGpECH27WRtaCUjRBAJ6"},
{"npsn":"10604360","name":"SD NEGERI 84 LUBUKLINGGAU","address":"Jl. H. Nang Ali Solihin","village":"Marga Bakti","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f8f91245-db63-413e-b874-e0ef3de382df","user_id":"7f50aece-726a-4e39-ba49-ba324c31d97d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF38OGkSAdnT3xJNjuyc9LmJ.23bZH4C"},
{"npsn":"69971291","name":"SMP ALAM INSAN MULIA LUBUKLINGGAU","address":"Jl. Jambi KM. 11","village":"Belalau I","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"27bce2eb-b6f9-4a59-af85-919746ca9989","user_id":"8b293df7-bfe8-4317-8b1f-af3f6f9b8009","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO17UfQt23hNTCxQi6LlPPVghD6jjUgU."},
{"npsn":"10647662","name":"SMP INTEGRASI ANNAJIYAH LUBUKLINGGAU","address":"Jl. Soekarno Hatta KM.12","village":"Petanang Ilir","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"769f3218-744b-4b50-bc30-e8b6c0172f0d","user_id":"80adb8f5-f5b1-46bb-8a04-95d780af4888","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJh.wfK5PC7X6qZ1oTMs/4y7XU5zQO/u"},
{"npsn":"10604391","name":"SMP NEGERI 12 LUBUKLINGGAU","address":"JL. LINTAS SUMATERA","village":"Petanang Ilir","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"cc9ebec9-369c-4e15-8402-8f98f3ac3027","user_id":"a2d2721e-7af2-4375-bd3c-4c77c16dcae2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc.LMGjvECfvm.PhYRfaZ/PseY3QJdly"},
{"npsn":"69899569","name":"SMP NEGERI 15 LUBUKLINGGAU","address":"Kelurahan Margorejo","village":"Margo Rejo","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara I","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2a8a7af3-908d-409d-9a48-650248fd19f5","user_id":"c0954fe8-fa5a-49c1-afb4-1e07749d8c14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ECB8SES6gq1Sqt68rr0j0UXeSSRQiS"},
{"npsn":"10648814","name":"MTSS AZHARIYAH","address":"JL.GENTAYU NO.37","village":"KEPUTERAAN","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0499a80a-4e64-4e94-b8d9-25400d1bbd49","user_id":"f76363e9-0037-4ba6-9e07-945edb69180d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODzoLz/n.kQS0sHXxOwePO5NtUP51vFy"},
{"npsn":"69925046","name":"SD AL ILMU LUBUKLINGGAU","address":"Jl. Dayang Torek","village":"Ulak Lebar","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2e382cff-0870-488f-a59a-22e5007923e5","user_id":"0f5dc645-5fd6-4ac2-84d7-547d55a9f5d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIauXBmQG0NvKVrGBoEORHSXCf/0Uq/u"},
{"npsn":"10609772","name":"SD ISLAM AZHARIYAH LUBUKLINGGAU","address":"Jl. Gentayu No 37","village":"KEPUTERAAN","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dfbc70a6-e941-470d-b84a-026e7327a74e","user_id":"b4c905c3-a688-492e-8ddf-19f6b0abd731","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw2qo9JjQa.9DPMt1xwLQ2I5jNjoJ/c."},
{"npsn":"10604355","name":"SD NEGERI 08 LUBUKLINGGAU","address":"Jl.DEPATI SAID","village":"Ulak Lebar","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ec533b61-0bf7-4790-8be1-d9aff4735b28","user_id":"cf974dc8-25cd-4bb1-89fd-a81670489e53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqbMhEfZDbNlGf3sHu0MrirERoVILgBa"},
{"npsn":"10604361","name":"SD NEGERI 09 LUBUKLINGGAU","address":"Jl. Mandala","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"049155f8-6768-4686-9b27-a4ece128221f","user_id":"af4fa6f7-4320-4ab1-a3b0-72b7d9dee509","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOiSeBwcuhOxrzmgd13Nky3GExBIMLSG"},
{"npsn":"10604419","name":"SD NEGERI 10 LUBUKLINGGAU","address":"Jl. Pematang Jaya","village":"Sidorejo","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e6e4b1a8-137a-48d0-b9b2-fa7fd1a665c1","user_id":"b52f01f1-d930-44fa-b29f-0d39d551f9a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdC/PAIvREUuhr5Yg6U32AdWEX.yp8RG"},
{"npsn":"10609755","name":"SD NEGERI 11 LUBUKLINGGAU","address":"Jl. Depati Said","village":"Lubuk Linggau Ulu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b275d292-c11b-4cbf-9025-344fc9382555","user_id":"88aa650d-c169-4a83-8095-6f52a7c48159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw7GD8gXbzmeUr3J6uOlBsSEc2koDJfq"},
{"npsn":"10604424","name":"SD NEGERI 16 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b8a356b0-d267-44f8-b92a-c09f550e30ca","user_id":"98bb07a9-3142-4f50-95ea-28c11d0b10d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuWCnS.pDFz7bZbfEq3ipPAagBuOSMZ6"},
{"npsn":"10604425","name":"SD NEGERI 17 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"48865d06-0214-4f55-a06e-8129de1d2b84","user_id":"25a2cdd5-4c9c-40f9-94b3-8687200282c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOovR8eLNiOwq9tHU2NLnyLQC0r2LuJ6."},
{"npsn":"10604426","name":"SD NEGERI 18 LUBUKLINGGAU","address":"Pemiri","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d32d690b-3529-432f-9aed-8dce7e0b326b","user_id":"b27ba250-3e86-40f5-92a2-66fc7faded49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfJsnZB/tkZQe1yCan8L7fwi/9UCLXWu"},
{"npsn":"10604427","name":"SD NEGERI 19 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"abf16f96-82d9-4a7f-a58c-bebeaeb5ea9c","user_id":"82fd3191-064a-451b-9924-4d26c7de6885","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR57ckWWkcvNKqhYFGxZr1gYdQz1LbS2"},
{"npsn":"10604429","name":"SD NEGERI 20 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b97a2db4-91a8-4995-83a5-78841c0ee4ae","user_id":"0adbb81a-d21b-413a-93ea-fd579d788176","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyBDD210WjJvEy/NykTb99ufZUB.ypqa"},
{"npsn":"10604458","name":"SD NEGERI 21 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c0dd25b6-c21b-40b7-b015-00ee8c0a7054","user_id":"0a69af63-f76b-4a32-a87b-e58cbe25f820","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMegjeMTuYOrvTLSsv0nGRMnWrFElDsS"},
{"npsn":"10604459","name":"SD NEGERI 22 LUBUKLINGGAU","address":"Jl. Garuda Hitam Kel. Pasar Permiri","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b100487c-9898-440c-8efb-8599f9a19fcd","user_id":"eadb7ca3-b9c0-4323-a405-d5b5822d0cdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhl59rwII02YyQv27S5vKmHpsW3YRdWG"},
{"npsn":"10604478","name":"SD NEGERI 23 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3abccce1-1c3b-49dd-b058-6fe8236033ae","user_id":"292e9936-e7a0-4585-9595-7e796019cabe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIm9k6H5JugfadcbvqmD5sl6jLvJJFZa"},
{"npsn":"69960759","name":"SD TERPADU USWATUN HASANAH LUBUKLINGGAU","address":"Jl. Mandala No.52 Rt. 03","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"31283fa6-3e70-4e79-8d95-9e7c4d2f0d22","user_id":"2e8b9ae7-c70f-432d-9b74-f1d7ccddeaa3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6DQbQ8ABYZH4dvwBCRm87P9VKihgNHe"},
{"npsn":"10609776","name":"SD XAVERIUS LUBUKLINGGAU","address":"Jl. Tapak Lebar","village":"Sidorejo","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"470d106d-80ea-4d94-bb16-db3624f5d113","user_id":"5f0ba03e-1497-4f3d-b6ca-18fe9b380fec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJnD9HtHI5wPCemhlOfudzVAf16N8Nom"},
{"npsn":"10604413","name":"SMP NEGERI 01 LUBUKLINGGAU","address":"Jl. Garuda Hitam","village":"Pasar Permiri","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d58994c4-b6ff-4fc3-9128-1ec85d92a064","user_id":"ef601b29-9876-4287-a747-5d1b7e8f6659","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgbBJbVUmLkvr294nb5KWI6gjv.R/M9u"},
{"npsn":"60705229","name":"MIS ITTIHAADUL ULUM","address":"JL. MALABAR NO.11 LUBUKLINGGAU","village":"Jawa Kiri","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"bc0a89ce-2eb2-4c25-ac1a-ddd920c04ef8","user_id":"593449ed-56ff-4a08-8a55-26c01cf6ddee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUySHbxif5wGsNgDG.mlyYsEWsP7a6qG"},
{"npsn":"60705228","name":"MIS TERPADU UMMI","address":"JL. PUSKESMAS TABA NO.12 RT.03","village":"Cereme Taba","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d82b5507-3b29-42ea-abf4-f9017c8964aa","user_id":"043ce94b-efe8-4534-9403-d03eed8dbb0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIP4/e9jtGU3/6V9pcd0upxH7Qm7dCb."}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
