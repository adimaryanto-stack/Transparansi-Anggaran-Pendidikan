-- Compact Seeding Batch 277 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705724","name":"MIS AL KHOIRIYAH","address":"Pasikan","village":"Labuhan Maringai","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e71516eb-105c-4354-a00a-a619b1951888","user_id":"c02abbf5-6267-47d6-8b43-8dc08ddc74d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8KjUp2g1CXnPPM6qzFaZV4x5YD/TsO"},
{"npsn":"60705726","name":"MIS DARUL ISTIQOMAH","address":"Sri Gading","village":"Sri Gading","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"baebc55e-7143-48ec-8c37-231d997d32d1","user_id":"13e2632e-17a1-4e24-a09d-8f53de38ad37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wAbMpJnTptyiMgPGmH4SzwF6uI4qOEK"},
{"npsn":"69883377","name":"MIS DARUL ISTIQOMAH 2","address":"Karang Anyar","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"505d90f0-3c42-462d-b89e-efb3303c414e","user_id":"6b224adf-a826-460e-8384-4e4d61b46869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3l65R4D/cCG92RAtReBlqV5fZDlchUK"},
{"npsn":"60705723","name":"MIS DARUL ULUM","address":"Kelahang","village":"Labuhan Maringai","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ba1d046-727b-4c7c-80fa-9d75bc0e41f3","user_id":"163605e6-cba4-4828-bbb6-2f1d86777df9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JugWD8MLwB.zN0Bu3Tr.7F1L/B5c2sC"},
{"npsn":"60705728","name":"MIS DARUN NAJAH","address":"Jalan R. Ismail Dsn X Sumber Daya","village":"Labuhan Maringai","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2cd7721d-8c9f-4c99-99e2-e78b83910ea7","user_id":"bf9fe7af-7f3c-4609-9b48-f1fb86e84fe6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.adH0DX7nzFxOKS5HXJANLiLXeMjXZfa"},
{"npsn":"60705747","name":"MIS MADINAH","address":"Karya Tani","village":"Karyatani","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7c2e3494-ec22-4ae8-a66c-78b854490506","user_id":"1934ebcd-efb6-446f-aa05-3b339d21d4f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CJ20o62xeen459vTZCoJ.ldWNiWBYny"},
{"npsn":"60705725","name":"MIS MIFTAHUL ULUM","address":"Karyatani","village":"Karyatani","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0df623d6-bd93-4703-b37f-0f3f67f80f5b","user_id":"03179f0e-b787-46ba-bc39-0fffebc83e03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vYgPwaXBmz00uZXYAmlf..n7UwiWwDG"},
{"npsn":"60705727","name":"MIS NURUL IMAN","address":"Jalan Kuala Barat I","village":"Muara Gading Mas","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"13c4c675-0c61-4373-b536-d3298ccfbdf3","user_id":"fbd0c4d4-b952-4c20-9fa0-5e8c7e50e506","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YqBjrZjVn1WdivXqEPQ/RNKb2GqwGSi"},
{"npsn":"60705729","name":"MIS NURUL MUBIN","address":"Jalan Kuala Penet","village":"Margasari","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c93852e3-d8fd-4e73-81cb-c4d18232eef0","user_id":"c75bbe0d-283d-4194-8ae2-1a98b53023e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QfY6Ssm/i/hzz8S6kvahw5IXuLlAUNe"},
{"npsn":"10816772","name":"MTSS AL IHSAN","address":"Jalan Lubuk Intan No 03","village":"Labuhan Maringai","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df0bd643-5b42-4094-8a53-42bd75038b94","user_id":"7f58b709-7ee9-4266-800e-9e647301a626","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MyokkfiDuTUJoIwU3mZQUzf3BXL7MDO"},
{"npsn":"10816774","name":"MTSS DARUL HIDAYAH","address":"Jalan Silem Jaya","village":"Sri Minosari","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0efc5d89-6258-4269-b20a-e6d69a118780","user_id":"b7b1cea7-8f18-4144-a24b-2f89a7215f62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./ESfzXgp25dx4zlNUoYtL1vnNe6OcPS"},
{"npsn":"60730294","name":"MTSS DARUL ISTIQOMAH","address":"Dusun 10 Jalan Darul Istiqomah No.1","village":"Sri Gading","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bb02392c-8d1e-4886-a5b3-55ff4d3647d7","user_id":"d5a5336a-b66e-4a30-8042-9e50701ba6cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rGxb.Z3v8g6OCMNInAW3QTdCrWC/bSK"},
{"npsn":"10816773","name":"MTSS MAARIF 20 SRIMINOSARI","address":"Jalan Praja 3 RT 14 RW 07","village":"Sri Minosari","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"28a8e8e2-6867-4bfa-8ffe-6f96a592292e","user_id":"6d5d92e4-1845-4a36-b648-04b7751b7795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BbeDAN0/MpiudFnICmBPjfSNsDCD1E."},
{"npsn":"10816771","name":"MTSS MADINAH","address":"Karya Tani","village":"Karyatani","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"42530b84-9605-47fa-9ec1-a7340fe23844","user_id":"a132cbb4-d246-4fe5-ad21-087f428b7f1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gllT.fLfWnzPpeJKg0pjMdS6CG0Fx0."},
{"npsn":"10816775","name":"MTSS NURUL MUBIN","address":"Jalan Kuala Penet","village":"Margasari","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cc0f6de9-85c8-46eb-9b5c-0d2d611e1803","user_id":"ed30014e-d996-4239-ba40-cac25b5d07ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYAud2TAg/1mAER7hl8SxKygbQKzLO6"},
{"npsn":"70061709","name":"SD ALQURAN MAFATIHUL HUDA","address":"Dusun IV Klahang","village":"Labuhan Maringai","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"197aaaca-4556-4aa9-a7a5-1e6174875504","user_id":"eee88941-b789-49e5-8b79-e1a33f47ea75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4.EDfMlyuCxRtq6BeVjFX1qEZe3XyHS"},
{"npsn":"69966713","name":"SDIT MADANI","address":"Dsn. V, RT. 017 RW. 005","village":"Bandar Negeri","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b72835e4-6018-4d07-9e94-c6512eaf9023","user_id":"037c37ec-3539-4bbc-bfed-74ef04467912","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ash4hO1K5m02qfsBsz67YTRfgKJ5zMa"},
{"npsn":"69772967","name":"SDS ISLAM PLUS MAARIF 2 NURUL HUDA","address":"Jl. Lintas Pantai Timur Labuhan Maringgai","village":"Labuhan Maringai","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6f028523-d1ca-4e4e-a94f-e68cb72b3dda","user_id":"98dc8760-0249-49be-a437-5cf8ebe582cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Gjoz32hD9wN8n70z42caPEM5C9mA02"},
{"npsn":"69772968","name":"SDS ISLAM PLUS MAARIF 3 AL HIKMAH","address":"Jl. Lintas Timur Sumatra, Desa Bandar Negeri","village":"Bandar Negeri","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"53a3727d-6dcb-49dd-8ed2-7c979f5956cd","user_id":"066b11f1-91ef-4226-80c4-b4ea2198b5bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zkBm3q0DA906nDq3VY48FQcO8j5uGFK"},
{"npsn":"10806048","name":"SMP CIPTA KARYA LAB. MARINGGAI","address":"Lintas Timur","village":"Karyatani","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c9102a3e-64a3-423a-ad48-1900ca2ffaeb","user_id":"013b0cf9-d444-4d8b-88bf-c8bcbbfd720b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.al2wTjtqpzZIUALs5OO.50Ih.8LN3pq"},
{"npsn":"70004719","name":"SMP IP DARUT TAQWA KARANG ANYAR","address":"Jl. Gajah Mati Barat","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"78cea065-9dce-40a5-89d0-f49ca3c80815","user_id":"54123a20-8a31-4d4c-9b13-3420ea470ce5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XVa1KTMZgMO3/mxjZ8BnJT7VTiWkZ6"},
{"npsn":"10805897","name":"SMP ISLAM NURUL IMAN","address":"Kuala Barat I","village":"Muara Gading Mas","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e8372f7-eb75-4ed0-a51b-c2a7c6ae3859","user_id":"7ef2504b-ee58-4ebd-ba14-653f86b794b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KPOGuF/7lmHmKntc33H1zqLtrqoIQje"},
{"npsn":"10806060","name":"SMP MAARIF 03 LABUHAN MARINGGAI","address":"KELAHANG LABUHAN MARINGGAI","village":"Labuhan Maringai","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"466ed4c9-aa0a-4f89-ad16-e3c5c5af0c48","user_id":"a4d9fbc7-6a4b-413c-b1e2-e51a299ebd8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./8aBnIQ0qoheL8FUO.kpSDJYpAmNDU."},
{"npsn":"70034386","name":"SMP MAMBAUL ISHLAH","address":"Jl. Lintas Pantai Timur","village":"Labuhan Maringai","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"12f9dcbd-394d-4b8b-980e-3be11b3da46e","user_id":"8ce41d99-1f83-4164-9ca6-d05cf6f23bba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXLtOqKJ4a0SRCjIrXohwa4c.JlepZq"},
{"npsn":"10805901","name":"SMP MUHAMMADIYAH 1 LABUHAN MARINGGAI","address":"Jl Raya Kuala Penet Margasari","village":"Margasari","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"730ee40f-ede5-4131-9730-2ce2bcb52daf","user_id":"608a8e28-e4c1-47db-8885-0faf8832d684","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OHH8oNoViD3eY63YfC97iGUc3uediha"},
{"npsn":"10811881","name":"SMP PGRI 1 LABUHAN MARINGGAI","address":"Jl Lintas Timur Km 05 Bandar Negri","village":"Bandar Negeri","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"deec6ac3-0d41-4eb0-86f2-70ebab364df0","user_id":"7e4d889b-2e99-421e-8590-2d61d5b43c38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oF3ilFoOzj2s5KdrW4yYb8oFNskvjyy"},
{"npsn":"70014735","name":"SMP PLUS MANBAUL ULUM","address":"Dusun I","village":"Karyatani","status":"Swasta","jenjang":"SMP","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f1472edc-4d55-48a4-86b4-dc9e8bda870d","user_id":"efcc27a8-4ac4-4e25-8bcd-da6d2957fc43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xG0U5d18NCnv.CqpsQW7CnjS99vhlUq"},
{"npsn":"10806504","name":"UPTD SD NEGERI 1 KARANG ANYAR","address":"Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a959a494-bfdd-43e8-94ae-084a415be57c","user_id":"75b613d1-ad8c-4bfc-b9f7-51209e658895","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cfOIVmkBiALFEfv0VGMYIeOJKKcKjB."},
{"npsn":"10806498","name":"UPTD SD NEGERI 1 LABUHAN MARINGGAI","address":"Labuhan Maringgai","village":"Labuhan Maringai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b33616a0-ebb8-48d7-88b0-cbe28179c271","user_id":"c851593b-fed4-4bec-b860-ac47beb403a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iS2C/UZoIdw.g70plqloxgV2.6IRogG"},
{"npsn":"10806461","name":"UPTD SD NEGERI 1 MARGASARI","address":"Jl. Raya Kuala Penet","village":"Margasari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"702a42a6-9bbf-4fa0-92b7-2e3faa58f025","user_id":"69a210c0-5bf6-49a5-bf3e-25c5b1572495","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCnWIt4zz6DAYcXT4hUJAdOVkGLOWhq"},
{"npsn":"10806455","name":"UPTD SD NEGERI 1 MUARA GADING MAS","address":"Muara Gading Mas","village":"Muara Gading Mas","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7a1eb258-b973-428a-bccf-f5318508201d","user_id":"26f2f56e-85a0-4c11-8238-0d4c02a21298","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WgcKZ7fLPv0lSFofe6yJkyEQJv8JKbC"},
{"npsn":"10806560","name":"UPTD SD NEGERI 1 SRI GADING","address":"Srigading","village":"Sri Gading","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c52d896f-c281-49a4-a166-33e967413e45","user_id":"ca1f5441-d740-48c9-b344-09c9916749cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcOz49MluVEg0mOYr44bntTwbYJQv/y"},
{"npsn":"10806558","name":"UPTD SD NEGERI 1 SRIMINOSARI","address":"Sriminosari","village":"Sri Minosari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"737fd118-ba86-4231-b664-d5a825b89fa7","user_id":"2140e024-a524-47b2-b6a6-cb4f403eda39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r43Zvq1voAZMl1hkz7SMzkRJQMC6UD."},
{"npsn":"10806429","name":"UPTD SD NEGERI 2 KARANG ANYAR","address":"Jl. Raya Karang Anyar","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ba0b48d7-a3a8-4337-9f48-4b790e16fc36","user_id":"80f82a9c-e20e-400f-8e6d-69ca802c6e91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F0fR7Q67yOGCgGYAHyvO0CbVqc/Zz2G"},
{"npsn":"10806424","name":"UPTD SD NEGERI 2 LABUHAN MARINGGAI","address":"Labuhan Maringgai","village":"Labuhan Maringai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a0461b89-ec01-4076-9781-96d2d60e1957","user_id":"11d1460a-6a92-4fa1-9fa5-e3949ab90a11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yRG3yaf5GpQA07RF3eFgN4gncZ2gvSq"},
{"npsn":"10806442","name":"UPTD SD NEGERI 2 MARGASARI","address":"Margasari","village":"Margasari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"038fb1ed-4abd-4125-a68c-d76c7ba426e1","user_id":"7e069954-5905-4c52-a3ea-1b5c9691052d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kAhyQ992olHrIQcZzP1rXkFKtTugJg6"},
{"npsn":"10806437","name":"UPTD SD NEGERI 2 MUARA GADING MAS","address":"Muara Gading Mas","village":"Muara Gading Mas","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9d5c5657-3501-46eb-a9b6-c60b635a65da","user_id":"44c013af-8895-43ce-83f2-5be5b4c7f320","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3cwYXbTj7BbMzymO88YxY7j2BQHzj5W"},
{"npsn":"10805776","name":"UPTD SD NEGERI 2 SRI GADING","address":"Sri Gading","village":"Sri Gading","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f54cebc4-0834-42dd-9885-f00f97586de9","user_id":"27e7cb61-2994-470d-94f3-9ddf9ebb7616","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fzIWI2qLEcyGkumpKIyNd/sUuRlFnCW"},
{"npsn":"10805774","name":"UPTD SD NEGERI 2 SRIMINOSARI","address":"Sriminosari","village":"Sri Minosari","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b31c6766-ba05-48e8-b084-8c90daa060f6","user_id":"7af5824e-a11b-4d6e-aebb-a5b0caf7eeee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n7vex6KwdX3sBdy47T5ERsWwL6cZL1a"},
{"npsn":"10805847","name":"UPTD SD NEGERI 3 LABUHAN MARINGGAI","address":"Labuhan Maringgai","village":"Labuhan Maringai","status":"Negeri","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7bc477c1-bd58-45b0-9f41-bd9bedc61f60","user_id":"b62e77ef-fdbe-41b8-8525-2a77b347ff59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UP5VXK6xPbUcPGvy0y31JAhLd/O8/wK"}
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
