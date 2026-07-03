-- Compact Seeding Batch 216 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10801617","name":"SD NEGERI 4 SRI TEJO KENCONO","address":"Sri Tejo Kencono","village":"Sri Tejo Kencono","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24d2260e-a109-476e-9ce3-a423d3841096","user_id":"95545a62-59d5-46bf-9680-777cf632b547","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QekLsVJNAIe8EP2RvhYEwevUtI/dDx6"},
{"npsn":"10801639","name":"SD NEGERI 5 KOTA GAJAH","address":"Gajah Timur IV","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d9008e49-76ef-454f-bdf3-eb83f4d7622d","user_id":"f31e26ab-f90d-400a-8f5c-9a39e85c27dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0B5j.1CooqVxD2Ofor4W0HAsBH4R0cq"},
{"npsn":"10801584","name":"SD NEGERI 6 KOTA GAJAH","address":"Jl. Kampung Sawah Kampung Kotagajah","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5ce8ee8d-744e-498e-b0c1-890cfc97aa38","user_id":"53d70d3d-8183-490b-85d8-32ee72cb15da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cGa0Ogt4RjhYUQGBMfUP24w15dxdg5i"},
{"npsn":"10801578","name":"SD NEGERI 7 KOTA GAJAH","address":"Jl. Kota Sari","village":"Kota Gajah","status":"Negeri","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e85276eb-51e1-446f-be0e-215c15955a34","user_id":"4906d565-8b00-4caa-b818-32ce73813404","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GIVufD6u0r0o46M.i6cn3nbnGPwLjDq"},
{"npsn":"70030554","name":"SD UNGGULAN DARUSY SYAFAAH","address":"Jl. Jend.Soedirman No.60 RT/RW 006/004 Kotagajah, Kec.Kotagajah Kab. Lampung Ten","village":"Kota Gajah","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78825ab7-545c-415c-9799-b83da369df5e","user_id":"438aba53-aa32-497d-9f5a-a71b7dd51419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0diNnJ2SJKE/LIVg9FxbyeDl5Nn0m0C"},
{"npsn":"69988420","name":"SDIT ANNABA PGRI KOTAGAJAH","address":"Jalan Melati II Kampung Baru  kec. Kotagajah Kab. Lampung Tengah","village":"Kota Gajah","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9c5e3c2a-01d7-4a75-aaf0-d1cdb5d2d4f3","user_id":"a098a7f2-8980-4a71-a6fd-fdaf9040347b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YxcYEcr1lHKbHmxUPDyNhVcABOCDMbS"},
{"npsn":"10810614","name":"SDIT INSAN MULIA KOTA GAJAH","address":"Sri Rahayu","village":"Kota Gajah","status":"Swasta","jenjang":"SD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c06a4bf-f1dd-4b20-af24-c4ff6ecb8835","user_id":"f08dcef0-0706-4cad-aaa7-25c0cdffc67d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BjvtzlMZrbBpWVo.ouvtXnidwa6w4ty"},
{"npsn":"70050074","name":"SMP AL-QURANIYY","address":"Jl. Jendral Sudirman","village":"Kota Gajah","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"27f4782f-d4bb-47a6-a942-89e715f5a9ff","user_id":"606e1d0b-6587-4358-a889-b12989bbd68d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yd5rDKqb.mlh0ZtlHWFog.01Le1ShA."},
{"npsn":"10821995","name":"SMP ISLAM PLUS SABILUN NAJAH","address":"Rejo Asri 3","village":"KOTA GAJAH TIMUR","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bc83b1f9-d0ae-4328-acfd-007e2a6ce441","user_id":"7eea2131-b192-46ac-acfe-bd610a8ea05c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w1GhrVKezBOxgJnVhrJauim67kQ0o8O"},
{"npsn":"69878676","name":"SMP ISLAM TERPADU INSAN MULIA KOTAGAJAH","address":"Jalan Krisna Sri Rahayu II RT/RW 017/006 Kotagajah Timur","village":"KOTA GAJAH TIMUR","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"da799dbe-8b05-45d3-b32d-80facc206616","user_id":"e8ce0241-b925-45cd-b533-6e0b294583e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kcfWmushyns79AaM.UM96LhtrA3Ucmy"},
{"npsn":"10801847","name":"SMP MUHAMMADIYAH I","address":"Kota Gajah","village":"Kota Gajah","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b166c1bb-b43c-4e34-96ae-81d4a1ec2131","user_id":"045cf8a2-3787-4f01-8796-6c29186522af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Z36HiUGtpUQy6uMlyDCZ.96DenCbr."},
{"npsn":"10801936","name":"SMP NEGERI 1 KOTAGAJAH","address":"JL. M. Mansyur No.02","village":"Sri Tejo Kencono","status":"Negeri","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f805f645-e605-48da-af9b-f993b3590df7","user_id":"6c8fd4ca-f9ec-47a2-926c-b02b675a548e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.66i.nuYV/7Ef0KmAXN/jagV4f5HHx9."},
{"npsn":"10801875","name":"SMP NEGERI 2 KOTAGAJAH","address":"Jl. Srirahayu No. 17 Kotagajah Timur Kecamatan Kotagajah","village":"KOTA GAJAH TIMUR","status":"Negeri","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed90b16e-aeb1-42fd-9c66-782aee1acc31","user_id":"3fd9a9c1-2dc6-4b15-9f70-817624e266cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8ZmOMCcpNvOe/eOEsJyAKnau9sGsa8K"},
{"npsn":"69757269","name":"SMP UNGGULAN DARUSY SYAFAAH KOTAGAJAH","address":"KOTAGAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29994e61-1359-4228-b277-93a551390c8c","user_id":"41cc39db-f208-47ed-a33a-0cde03af452f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e6yU7lz0BYQ/z/.OCFnvL4OGJ1QhnZ."},
{"npsn":"10801914","name":"SMP WIRATAMA KOTA GAJAH","address":"Jl. Jendral Sudirman No. 17 Kota Gajah","village":"Kota Gajah","status":"Swasta","jenjang":"SMP","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ca0e173-55c9-47d6-abb6-dbac006084ef","user_id":"4c919b9a-d568-4f62-892f-9c1a5c3e0af0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jp6JIxSCM93GJCnqPd7LCAZUCxtfoPi"},
{"npsn":"60705523","name":"MIS MIFTAHUL ANWAR","address":"Jalan Negeri Agung","village":"Negeri Agung","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab3b8bd9-30da-4f5c-9310-bd82ea6e8b15","user_id":"94b6e5e4-ba73-41c0-a37c-50b54989495d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WO0mnNOpmEvSi0Mx3lHxWa29iSPewim"},
{"npsn":"60705522","name":"MIS MIFTAKHUL ULUM","address":"Jalan Gedung Haji","village":"Gedung Haji","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4bfebc12-0908-47a8-aa6d-06b0b3bbec0d","user_id":"0df2a0f1-f736-4de5-9d38-a7e942a00c18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./.rQU5ITdhixDblQbCGbZwcjdB7kIkq"},
{"npsn":"60705521","name":"MIS NURUL HIKMAH","address":"Jalan Daim Jazuli No. 01","village":"Lingga Pura","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9d602cb8-fd69-40f1-bcf8-f4cda996c17c","user_id":"04db292c-25f8-443d-91eb-ebd02b378fdc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F1tXA3qfu8QF2lMm7Lv4TCHIuykCr4i"},
{"npsn":"60705524","name":"MIS NURUL YAQIN","address":"Jalan Utama Marga Jaya","village":"Marga Jaya","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2a31762-a043-4e88-ae41-7167c55675c8","user_id":"761410ae-1872-4f15-82c8-8ea36939a88e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UF7zsRJDRiLVCQK2kpRLH3UghvBOv82"},
{"npsn":"10816594","name":"MTSS MA`ARIF 18","address":"Jalan Pendidikan No. 01","village":"Nyukang Harjo","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8e84181e-d39c-46b4-877f-f1f7c2d95476","user_id":"1e0d046f-7f0f-421e-841d-80a7ed9e3de6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9nDiWubFhVu5Vdt/U.azJN6LuHmeChG"},
{"npsn":"10816593","name":"MTSS MA`ARIF 29","address":"Jalan Daim Jazuli No. 01","village":"Lingga Pura","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"35abbfca-124d-46fe-be34-4e4dacecc8f7","user_id":"4f6a1b47-b61c-46dc-b4ef-7f84d906d025","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qyfy/vbo3BYlJK3puGRzG.BvDpNGquG"},
{"npsn":"10816595","name":"MTSS MIFTAHUL ANWAR","address":"Jalan Slamet Ridwan RT/RW 003/0002","village":"Negeri Agung","status":"Swasta","jenjang":"SMP","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c9b574c6-a7d0-44e4-af15-b51da2153190","user_id":"7a6d3d08-62aa-4e70-a0a7-9bddec79f7de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iQKHSQTkVgTUXnjv2T16wSyrkLJ4nuS"},
{"npsn":"10810362","name":"SD KECIL SWASTA SUKA BARU","address":"Suka Baru","village":"Marga Jaya","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7508d62c-5db6-4f0d-9a9e-0699d118cb4e","user_id":"25fde14a-0fb2-4a85-9ada-ba20bd788849","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zcw4I9j.qwuWXYCPjMck1QiUXw59qzm"},
{"npsn":"10802154","name":"SD MUHAMMADIYAH NYUKANG HARJO","address":"Nyukang Harjo","village":"Nyukang Harjo","status":"Swasta","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"18d9adf7-028e-400f-880b-b710c12d0df7","user_id":"333aef15-5c3b-4ff8-9495-fa4b2ea94962","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R3ru.4IwMd2rWh8HJzbJszGj053ckkG"},
{"npsn":"10802242","name":"SD NEGERI 1 GEDUNG HARTA","address":"Gedung Harta","village":"Gedung Harta","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d59ef2c4-e8ee-4c40-995f-243e3745cc3e","user_id":"34bc4466-5efe-4da5-ac58-459bf966c3b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X24JAhIqXP85jNjUUnltfLPgCmLcV4i"},
{"npsn":"10802179","name":"SD NEGERI 1 KARANG ANYAR","address":"Jl. PU Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"939c17a4-0f2f-43e3-be9d-ef63c952ca8b","user_id":"d7753551-cfd7-4058-a3ba-ab3cd2d606e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vWgunka0bk77or3mfisKFt7UQ2klhcS"},
{"npsn":"10802164","name":"SD NEGERI 1 LINGGA PURA","address":"Dusun V, Rt 02/ Rw 09 Kampung Lingga Pura","village":"Lingga Pura","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76c4720d-398f-42e9-9e9e-ea2182a4cd93","user_id":"f9c89b1f-9fc1-46e4-af61-cd968a91bcfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aze6uUrcg8K6XVddEoMM7jWmg0dS7wa"},
{"npsn":"10801993","name":"SD NEGERI 1 MARGA JAYA","address":"Marga Jaya","village":"Marga Jaya","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e54b3c16-26a7-414e-adde-f71748308c12","user_id":"9176e90a-82af-4afb-ba1d-a140593fab28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2tM9GkjStpcQHOTUXSqvHXVnGfIQSlW"},
{"npsn":"10802188","name":"SD NEGERI 1 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"90d2c493-32e4-4b24-b2e4-404755279f2b","user_id":"248ff26a-f1f8-40c7-a7a1-fb1c75ecf9f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lLFMilP8IeUseBk5TWOntuoU7LGJCbC"},
{"npsn":"10802187","name":"SD NEGERI 1 NEGERI KATON","address":"Jl. Arya Pelangi No. 9","village":"Negeri Katon","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"09d4edf6-f583-485f-9310-6e8435a597e5","user_id":"44339d32-2e03-4269-89d7-a71f441ad745","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EDOuxu0R6KtbH.rYfRLcpy7nWIOZ.Yy"},
{"npsn":"10802163","name":"SD NEGERI 1 NYUKANG HARJO","address":"JL.Teladan No.1 Nyukang Harjo","village":"Nyukang Harjo","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"60c23890-d523-4333-8ab0-1a4b6bffd59c","user_id":"d571ca8f-8b1b-4072-99cc-45c2e31032b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.736bhB7by/TRoCMYhkJKR16El7atviW"},
{"npsn":"10812443","name":"SD NEGERI 1 TANJUNG RATU SELAGAI LINGGA","address":"Tanjung Ratu","village":"Tanjung Ratu","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bcc3f1f2-9fd7-412e-93d6-2519bc6a17db","user_id":"752d6895-de10-48b0-a20e-db6794cad107","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YOYGIRaDtmvKsmPnBFmsXQImgTdvYOa"},
{"npsn":"10802459","name":"SD NEGERI 2 GEDUNG AJI","address":"Gedung Aji","village":"Gedung Haji","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8bcd558a-3605-4962-9a7b-10ebf1e55710","user_id":"706376fc-6238-43cf-911c-45bcbeba5201","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8G7nr/KJ0U.PeFrAMdRn8Yyz5bSa1zG"},
{"npsn":"10802438","name":"SD NEGERI 2 GEDUNG HARTA","address":"Gedung Harta","village":"Gedung Harta","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5cd4ce4b-097c-4853-bfb9-4fef440bf9c2","user_id":"3f01eaa0-2466-4bef-b4dc-9a164186f79c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xu8LoSFHelc0Bv5mprBDBW3nInDEugS"},
{"npsn":"10802419","name":"SD NEGERI 2 KARANG ANYAR","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e25703ca-9dbb-4c64-b838-b489a1b3bb4b","user_id":"582c6564-5e67-4260-a381-2c4ab78a5a1c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mKaAw1skruUF9YuodxQ5RJixxKASMN."},
{"npsn":"10802424","name":"SD NEGERI 2 LINGGA PURA","address":"Lingga  Pura","village":"Lingga Pura","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c544438c-cfd3-46a4-b702-1721f38145f0","user_id":"45709525-5196-47b0-82cf-71518f0ce1d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J5qZggj0jUh1qxBsd8f1OzUXKoILgHm"},
{"npsn":"10802520","name":"SD NEGERI 2 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d4cc4af-7808-43c1-bca3-53a75f71273c","user_id":"0e1b65e0-f3d4-4a3f-a204-768bf7af1baa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YtzzBwN1U1VIpd6sr0YIST6hWqAO4ve"},
{"npsn":"10802514","name":"SD NEGERI 2 NYUKANG HARJO","address":"Jalan Patimura","village":"Nyukang Harjo","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ad68efb6-a955-430a-a856-daf78974687d","user_id":"77bc3569-ea91-4eb3-99f4-62cf565e967c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kyOT8V7D8JiJj1/FJDuzE3zSWMzatlS"},
{"npsn":"10801648","name":"SD NEGERI 2 TANJUNG RATU","address":"Tanjung Ratu","village":"Tanjung Ratu","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cc749caa-0234-437d-9405-1bc18588a0bb","user_id":"3096f4dd-e2f3-48b7-b3e3-7bd8cfb0d017","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nhayOpZ9./2QgdiUkqDu6.bSnfVAsPW"},
{"npsn":"10801727","name":"SD NEGERI 3 LINGGA PURA","address":"Lingga Pura","village":"Lingga Pura","status":"Negeri","jenjang":"SD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e4525c25-d209-4e7b-b9cc-fff1545f4d44","user_id":"32b4eeab-96f0-402a-8338-511f77934fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k/bwuNrB7dFJp.hiIuZkgsn7BB2DOPS"}
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
