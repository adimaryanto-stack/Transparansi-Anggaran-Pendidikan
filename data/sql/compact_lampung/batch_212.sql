-- Compact Seeding Batch 212 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705513","name":"MIS MAARIF GUNUNG RAYA","address":"Jalan Gunung Raya","village":"Gunung Raya","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3995e38-9a8d-4149-8c75-97c813d1a87d","user_id":"5fd381a1-64eb-454c-8b01-f480fa701fd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zXdjyjDhqbCJB5LJJ3yWtlS5KkxiLZy"},
{"npsn":"60705514","name":"MIS MUHAMMADIYAH SEGALA MIDER","address":"Jalan Attaqwa No. 1","village":"Segala Mider","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"54af983f-b56c-4b13-9b92-da7f5612d697","user_id":"225fcf25-9eb6-4f81-90f3-bb5afc0d3a5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n5/RDjoqQVL6vP.CHBoT89dzE0NpIXu"},
{"npsn":"60705509","name":"MIS NURUL ULUM","address":"Jalan Payung Rejo","village":"Payung Rejo","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c2289978-7d5a-4b6f-bb9b-53b9ccdcedd1","user_id":"471cf7f6-0c52-442d-906d-3cac4b7cd433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MA0vaynwhfbAc6VA0O58RdTeeDDo49e"},
{"npsn":"60705512","name":"MIS RAUDHATUL MUBTADIIN","address":"Jalan Mojorejo","village":"Gunung Haji","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed5733e4-5fad-442a-8eae-aaba7f240767","user_id":"e6538d80-358d-40f4-b44c-d82bb3388de8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jnCIrghxbSyhgxDOE/ZBZqVWUSpeF3u"},
{"npsn":"70028719","name":"MTs Ma`arif Islamiyah","address":"Jln. Ponpes Nurul Wathon RT 07 RW 03","village":"Gunung Haji","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7d82a3e9-4079-448b-845d-a172a5065e6a","user_id":"a3a4cf5d-95b8-462c-b30b-514489cd26e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.azmoJQb4O6xrMS5D66uutoPiHkTcRNi"},
{"npsn":"10816581","name":"MTSS MUHAMADIYAH","address":"Jalan Attaqwa No. 1","village":"Segala Mider","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7a9da642-2407-4218-a4b2-b27a67c2e329","user_id":"ac0dd54f-5a14-4167-a84d-1d1bfce9c4d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THkU8.B3KcslRNI1mpap2kA7JNTvdQO"},
{"npsn":"10816584","name":"MTSS MUHAMMADIYAH","address":"Jalan Raya Riau Periangan","village":"Riau Periangan","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f2ea2240-ad27-404d-a314-1fccfcf31d48","user_id":"befb0c96-8ed0-4931-87c2-ddfa5950f464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V8CJiYIpFBmXhyyhocLwTflBnNCRPkW"},
{"npsn":"10816582","name":"MTSS NURUL ULUM","address":"Jalan KH. Ahmad Dahlan No. 04","village":"Payung Rejo","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b56796e4-94e5-47a7-b999-7485738361c5","user_id":"b51394c4-233b-4bd8-859c-b475d7093aa7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NndeZCoQh0EMMSSW2jvfBY5S1eK5KL."},
{"npsn":"10816583","name":"MTSS SABILUL AMAL","address":"Jalan Raya Kota Batu","village":"Kota Batu","status":"Swasta","jenjang":"SMP","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dbf5eb0a-dd75-4620-9b50-749f1f9dab9c","user_id":"9bd1cadc-9c79-43ab-8c94-e96761833cf8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OCSXM3wR8M46W338d5N828hKHssRj5u"},
{"npsn":"69996088","name":"SD IT AL ASHLAH","address":"Jl. Masjid Al Ashlah No. 2","village":"Gunung Haji","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e16b338-b8cb-4546-8319-f30093ee6c8a","user_id":"04d11302-a43f-45cb-8a83-7df2c652c36d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JaYIPyKkfoRnmJK6QHDE3axqhnhomXe"},
{"npsn":"10802152","name":"SD MUHAMMADIYAH 1 TIAS BANGUN","address":"Jl.Sastro Utomo No.1 Tias Bangun","village":"Tias Bangun","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4317852a-dde3-4a4c-8055-c81ab67d8d67","user_id":"f82c1842-b1d4-4115-a8fd-d43f4d712376","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v9CMsNo2ynsupNQ1e9D9QMR4jrZx52m"},
{"npsn":"10809724","name":"SD MUHAMMADIYAH 2 PUBIAN","address":"Jl. Kha. Dahlan No. 1","village":"Riau Periangan","status":"Swasta","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6cd85cc7-46cc-4f20-8855-3891b0fde950","user_id":"9094c3ef-de20-4fe8-a20b-4cb28ef4587d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E3mVXHBfHs6ItVN3NqWIBHTz.Gi9t7u"},
{"npsn":"10802235","name":"SD NEGERI 1 GUNUNG RAYA","address":"Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5eeee2f7-5df2-4672-818b-315397370dc0","user_id":"89144267-7445-4ae3-9402-366636ee40f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.itfEFnnZIVPKfjaZEODAn1v6r78UmwK"},
{"npsn":"10802171","name":"SD NEGERI 1 KOTA BATU","address":"Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b76b7ccb-aab7-45b0-9f0c-c5f3a6f714db","user_id":"7b20a9fa-3e1f-4d3f-8db5-10fd58873448","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SJL8NdUgxaJX/t9yyKyxChPZ4FPi50C"},
{"npsn":"10802186","name":"SD NEGERI 1 NEGERI KEPAYUNGAN","address":"Jln. Menyerakat","village":"Negeri Kepayungan","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"91347f14-7204-47c2-abab-16b104ca7152","user_id":"638f61c0-4fbe-4692-a6a8-3b6d3f21099d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.kVLB26.czy3l0KG2mLWFFiEeeAAOa"},
{"npsn":"10802602","name":"SD NEGERI 1 PAYUNG BATU","address":"Payung Batu","village":"Payung Batu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"94842393-b6e6-458c-8b18-0fda108a9cd6","user_id":"bb6748e5-7bc8-45ad-9eb9-c66dcf0fa74c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0IPnFHLAx78txMGZEdXFshNkdKGy/lO"},
{"npsn":"10802559","name":"SD NEGERI 1 SEGALA MIDER","address":"Jln. Raya Suttan Ratu Agung","village":"Segala Mider","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0621b37e-6841-4960-b605-cd559fe7b888","user_id":"886eb43c-6407-459f-9f6d-9ca15785e1c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1CxQcypOFTUmaUV8M9s5jEDIUL15WK."},
{"npsn":"10802572","name":"SD NEGERI 1 SINAR NEGERI","address":"Sinar Negeri","village":"Sinar Negeri","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8ecb813c-5a50-4dae-9fa4-c338ab6d268e","user_id":"f5ab1617-77b2-4b86-88bc-1b7540550900","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UmVVPDSGzWLwWQ.rf17Rwh5cc47DX.q"},
{"npsn":"10802638","name":"SD NEGERI 1 TANJUNG KEMALA","address":"Tanjung Kemala","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d749b4cc-0852-428d-b415-30fe34962137","user_id":"9fd24e3a-f18b-4a44-af54-3547bfbabab3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gITABRAR1kz5pMCNAaSE5k/bozODYHu"},
{"npsn":"10802630","name":"SD NEGERI 1 TIAS BANGUN","address":"Jln. Kampung Tias Bangun","village":"Tias Bangun","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"43c201ea-b2f3-4dee-84dc-871813c7a2bf","user_id":"e2e30ae2-7e0c-4ff0-8a82-0812fa27f572","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FqZ.oBX4WzS0Ux8Kn.jGzToOEkYYaVm"},
{"npsn":"10802414","name":"SD NEGERI 2 GUNUNG RAYA","address":"Gunung Raya","village":"Gunung Raya","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2c28481f-7488-4581-9264-5587cb443526","user_id":"39777f9e-a60f-4b1f-92fa-59a84c9f8e83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WBNWcd4XOI7B6IXCSFFi2ZnBLNNKlri"},
{"npsn":"10802431","name":"SD NEGERI 2 KOTA BATU","address":"Kota Batu","village":"Kota Batu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0c1649c8-e8a0-4e3a-bfa0-6c7b964a3c46","user_id":"ebb4b9ee-da8d-4fa8-9cb9-c9f6792f2944","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jMOdhhQtwAXzZxsk6WtRn8noO/mgpUi"},
{"npsn":"10802518","name":"SD NEGERI 2 NEGERI KEPAYUNGAN","address":"Payung Mulya","village":"Payung Mulya","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e10d091-4774-4174-9d1c-68f8b0d3ecf1","user_id":"22fa72b8-5cce-4fed-8228-50614c1cf2f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0j3jUivRL.mvtoAzQ4bD3ZvwJUWOTiW"},
{"npsn":"10802530","name":"SD NEGERI 2 PAYUNG BATU","address":"Payung Batu","village":"Payung Batu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"62349a85-5cd2-4dae-a182-844e1fc1bac5","user_id":"5dcc9f10-71d5-47f7-9eb3-7e8297eaefc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S4if6xBUjC9idNkvi0dJkkDZkQe.meq"},
{"npsn":"10802510","name":"SD NEGERI 2 SEGALA MIDER","address":"Segala Mider","village":"Segala Mider","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ae659d2f-398d-41f0-8429-0aada344deb8","user_id":"00b69fd4-225f-4e3f-a6e3-b62210a3bf69","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SWmgiSS5oI3hhdUrVy8EZnfzqyulhNy"},
{"npsn":"10801695","name":"SD NEGERI 2 SINAR NEGERI","address":"Banjar Negeri","village":"Sinar Negeri","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"68a27697-1d14-41b2-b017-052530d00679","user_id":"d16f0273-b0a0-4475-aae0-f163b2f2a422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5sr7nE7fjH.NPUgYPyZeptPvjsapTPK"},
{"npsn":"10801651","name":"SD NEGERI 2 TANJUNG KEMALA","address":"Jl. Sugriwa","village":"Tanjung Kemala","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f982325c-1b8e-46fe-86dd-768efb303ac7","user_id":"e5d4b60c-0920-4aba-afb2-a0dfecb192f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j5/BMzNomBHQNhL/sc51eSYPUr41bZ6"},
{"npsn":"10801680","name":"SD NEGERI 2 TIAS BANGUN","address":"Jln. Pramuka No. 01 Tias Bangun","village":"Tias Bangun","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"453e124e-ab2b-4683-9ffa-c264cb3eee7e","user_id":"b0042b01-074a-4ba1-b33d-776196cb9447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WHoDAfsUpyKuLPlLBBrqCVTaUl92Bgu"},
{"npsn":"10801551","name":"SD NEGERI 3 SEGALA MIDER","address":"JL. CADAS SELATAN NO. 01 PADANG REJO","village":"PADANG REJO","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"89dce8af-2a8e-465e-983b-2c670242b4e9","user_id":"1672c444-5c32-476a-8a90-5a0210f54470","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wZ5F92ZQFCWh7ZTOGVLyVxis2CJy07u"},
{"npsn":"10801599","name":"SD NEGERI GUNUNG HAJI","address":"Gunung Haji","village":"Gunung Haji","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0539b121-1e26-4a23-9128-89ab7f5513d4","user_id":"313885b7-2034-4692-a8ae-a2bbd1ebbd15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJmlGLBC/kMsnQNiIvGcgmUd5oWyW5y"},
{"npsn":"10801593","name":"SD NEGERI KECIL GUNUNG HAJI","address":"Gunung Haji","village":"Gunung Haji","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0a03c12d-14ed-4708-9a29-3d7eded17696","user_id":"22ac616a-974d-4a8f-ae7d-4b0f461d9816","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j2TmKGwDNSEekCF2NL4uMKoP0YCQZq."},
{"npsn":"10802185","name":"SD NEGERI NEGERI RATU","address":"Negeri Ratu","village":"Negeri Ratu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc6ffbe6-b13d-490e-ab1e-a5416909eff7","user_id":"37346794-2ccb-45f9-9e57-6ba66b09dc90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8rhTg5qj.TE3ghvK/47c0Ri6RAw38p."},
{"npsn":"10801991","name":"SD NEGERI PAYUNG DADI","address":"Payung Dadi","village":"Payung Dadi","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"480bc2f4-f85d-4055-983b-3570fb07f916","user_id":"6604db3e-2ab5-4d9d-b310-aca6d5f7783a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1dTjsFQu3ObVWLfPSaGWfSN76a5hX8G"},
{"npsn":"10801990","name":"SD NEGERI PAYUNG MAKMUR","address":"Jl. Payung Makmur Rt. 15 Rw. 04 Dusun 04","village":"Payung Makmur","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"15a6d595-d01a-45f7-b9ec-8fba758bd9a8","user_id":"a99ce9d4-8408-46c0-9081-028b9677dca7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kEwitwPq6PkuhcqYTX85rN6pNN.hnny"},
{"npsn":"10802601","name":"SD NEGERI PAYUNG REJO","address":"Jln. Pendidikan Payung Rejo","village":"Payung Rejo","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7d9b48a3-9340-46fb-8e98-53c2bb869bed","user_id":"b6ed586a-4304-40ca-89af-172977f66122","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tqXpmzpIwEa9JRLYWsvpPnMPTjlvgBO"},
{"npsn":"10801989","name":"SD NEGERI PEKANDANGAN","address":"Pekandangan","village":"Pekandangan","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d781791c-b1a9-4110-be52-dcc0da77aadd","user_id":"f6d87f5c-d02a-4167-a6c5-b3cd0fd1c406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GTSBktwhQ/WcU3KkOVWPJ4DTRj7i30C"},
{"npsn":"10802587","name":"SD NEGERI RIAU PERIANGAN","address":"Kampung RIAU PERIANGAN","village":"Riau Periangan","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"83a83b7d-ab2a-4da6-a3f6-a9705b17fe8c","user_id":"0316ddb5-ae14-4676-a2da-d1f32f2291e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y94EwkEkkNghHD0I61sdZLZyXn9peJS"},
{"npsn":"10801985","name":"SD NEGERI SANGUN RATU PUBIAN","address":"SANGUN RATU","village":"Sangun Ratu","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d591e498-530f-4297-ab51-a72b82c2c259","user_id":"3ca3ab17-001e-4bdf-8af6-a4b34ff3c6d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TDKufbEjPA.Rrrw55uQs51AcpekeaoC"},
{"npsn":"10801995","name":"SD NEGERI TANJUNG REJO","address":"Jln. Kampung Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"26940044-3481-405b-8a4d-7373f72d4a44","user_id":"36cfb582-63d3-4d46-9be4-e70ec02ed0e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p7sqxd2bC4Kx1g4mE9gGgfL6kZXTjMi"},
{"npsn":"10802014","name":"SD NEGERI TAWANG NEGERI","address":"Tawang Negeri","village":"Tawang Negeri","status":"Negeri","jenjang":"SD","district":"Pubian","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0a6f07c5-884f-410c-99ea-992d6bf7c1be","user_id":"833baf35-68d0-4f60-b157-515a2c3adbc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKXihY3kQpWNvDyVa1jkkrVeQ42amQ."}
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
