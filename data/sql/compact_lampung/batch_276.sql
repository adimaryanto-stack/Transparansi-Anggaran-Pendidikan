-- Compact Seeding Batch 276 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60730299","name":"MTSS AL KHOIRIYAH","address":"Jalan Raya Belimbing Sari No.1","village":"Belimbing Sari","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2aecc85b-7024-4da9-9c31-da510f624ce0","user_id":"e2ee3a39-5f2f-4b23-b82f-307d268e2dfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gxOsiR26zOImMQWW46CrOuZvux4pnHm"},
{"npsn":"10816769","name":"MTSS MAARIF 2 NURUL HUDA","address":"Adirejo","village":"Adirejo","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f7f9057c-a293-47fc-82d5-5a7a756be770","user_id":"f0eb0ed4-98c3-4f8e-9f8d-0d2c9cc4edfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Yf0Kyem.Bcs2IrgPrGg18npyPsMEqm"},
{"npsn":"60730301","name":"MTSS MAHADIL ISLAM","address":"RT 001 RW 002 Betengsari","village":"Benteng Sari","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4115be4c-c7de-4bfd-918c-189c9cad977b","user_id":"cff289e9-eb94-4b0a-9f77-e75f5f291f50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bOmYPCf5x8RIHPodyiYR8vTZwhLtGX2"},
{"npsn":"10816770","name":"MTSS NURUL ISLAM","address":"Jalan Kauman No. 1","village":"Gunung Mekar","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0d8f7cd6-0ac4-42b1-9a25-6a7baa964309","user_id":"d0afdaa4-55bf-4341-aac3-b81325feb420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rwppvyTUkIYMOQwlN8CYQpbvVT2l53u"},
{"npsn":"60730298","name":"MTSS TAMPIS","address":"Jalan Raya Negara Batin","village":"Negara Batin","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"36b4a61b-b544-4e7b-a4a5-b0686290eef9","user_id":"8080c818-4f25-425c-9f2c-81ad3d41b442","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sGI6tWMzS4fvWwBPSvaj/gA/myduQRu"},
{"npsn":"10809397","name":"SD TEGAL SARI","address":"Tegal Sari","village":"Asahan","status":"Swasta","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3079909-169e-44d1-b715-a756c7d8b6f3","user_id":"33b0a13f-0771-4acd-8f3a-a866970c569e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qWDNXudLPHklhmDvgxl2iq8BzswV82S"},
{"npsn":"10805961","name":"SMP PGRI 6 JABUNG","address":"Gunung Mekar Jabung","village":"Gunung Mekar","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b85e2517-a8c4-40f3-ad6e-180c41296079","user_id":"1f289c5f-b78d-4e39-ab23-a1cee60d4cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xeso.6LN0jiSL4w.3L0OY6rrmduvw5G"},
{"npsn":"10805960","name":"SMP PGRI 7 JABUNG","address":"Tanjung Sari","village":"Tanjung Sari","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fe192bd5-314b-436a-88a5-0ec3455b870e","user_id":"698c0a89-1435-4f42-a7c2-f0d124471c58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3e19Cz/BFsn.sEhZCZcLdqR6HYfV2re"},
{"npsn":"69989971","name":"SMP TAHFIDHUL QURAN HIDAYATUL MUBTADI-IEN","address":"Jl. Raya Raden Intan","village":"Benteng Sari","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f4c7579-43aa-46d0-aea3-5964a06a6d50","user_id":"0aad3a7a-5fca-4da7-8890-b9d4ffa3c673","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PmCmbwj5wM5yXWHUapI0u1I9t.V3IPa"},
{"npsn":"70012026","name":"SMP UNGGULAN AL-FALAH","address":"Jl. Sofyan Sahuri","village":"Mumbang Jaya","status":"Swasta","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b154db51-987f-4305-99b3-c9187e038c0f","user_id":"57afaa02-3dd7-4035-90d7-269910969367","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k4QBNxCshgpQrm0ch9tGSAI/KiDDYUu"},
{"npsn":"10806167","name":"UPTD SD NEGERI 1 ADIREJO","address":"ADIREJO","village":"Adirejo","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1e083b1f-958d-47f8-bd2d-390fb2a561c3","user_id":"0145e80a-9886-4f3d-9ad0-123a9ca2bb35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wuVVd0pPp2uSasJHovhUjC1h1PeQH2i"},
{"npsn":"10806165","name":"UPTD SD NEGERI 1 ASAHAN","address":"Jln. Raya Asahan","village":"Asahan","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a02cad09-47ee-4b5f-a8dd-083465dfd887","user_id":"f1785991-6636-4f3b-8d35-e6e91ce3be16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w.hJnw3ER1TtMv171HXJY54htlj1N6W"},
{"npsn":"10805739","name":"UPTD SD NEGERI 1 BETENG SARI","address":"Banteng Sari","village":"Benteng Sari","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a9ae0ce8-66ec-424b-93e8-830e13231d53","user_id":"64d4a021-b29c-4a89-98c8-dd26df718b06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uy3rjnkjr9BOhp2Yu4vAD0Grf8PWxGa"},
{"npsn":"10806485","name":"UPTD SD NEGERI 1 GUNUNG MEKAR","address":"Gunung Mekar","village":"Gunung Mekar","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"112d6035-a96c-412e-a3fd-9e81e84e9ee0","user_id":"845384e3-1f72-49a3-ac50-048cdae12579","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4i18QF/VVo1BKK5uDvf43oFw.3aE03e"},
{"npsn":"10806482","name":"UPTD SD NEGERI 1 GUNUNG SUGIH KECIL","address":"Gunung Sugih Kecil","village":"Gunung Sugih Kecil","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"93bb5d67-8d19-4abb-8b86-b42b45a0d9be","user_id":"6716bcfa-bdb6-4b07-90d2-a1ac572fd8bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e6qWZB8L3WXbW/.ZMxJmtFarnwDiity"},
{"npsn":"10809351","name":"UPTD SD NEGERI 1 JABUNG","address":"Jalan Raya Jabung","village":"Jabung","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a831424-f2ec-4383-90f4-8aa9be805163","user_id":"d97cdab2-cbb8-4b67-be28-0d449d4700d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ssn9iwsApHHmT8Vdk/kxtU/lFkArZpi"},
{"npsn":"10806451","name":"UPTD SD NEGERI 1 NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a2bc70f-8c46-4909-ae18-8525a12af4d8","user_id":"ff407179-652f-474d-bd0a-6e31bc20c5d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GaM5jS3K.69FWynFtG8CNXEVxyEWZN6"},
{"npsn":"10806477","name":"UPTD SD NEGERI 1 NEGARA SAKA","address":"Negara Saka","village":"Negara Saka","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"84558c66-fe79-4878-a7b6-771bffb37827","user_id":"608fa377-8bf3-4d75-b6bf-6d21727c99a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GY4PI3FILOu22KC3b6fc9BW1aoQAEwm"},
{"npsn":"10806385","name":"UPTD SD NEGERI 2 ADIREJO","address":"ADIREJO","village":"Jabung","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0e219707-1214-4af8-998f-5b099adad0ac","user_id":"8dca7d0d-ea45-4d33-a842-a8065097f5ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kq9gFkzwjtslA/YVpfep1eoiu1m11Yq"},
{"npsn":"10806383","name":"UPTD SD NEGERI 2 ASAHAN","address":"Asahan","village":"Asahan","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c7cca297-05b2-4cc7-918a-cd7b60e8e2c9","user_id":"528901bb-394b-4212-8a62-58c886d231ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8DPzxqAmiIDZDXxiiPYiqo/akvPM6Km"},
{"npsn":"10806200","name":"UPTD SD NEGERI 2 BETENG SARI","address":"BETENG SARI","village":"Benteng Sari","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5c6c3c38-4310-4ada-aa42-9468a611ce8a","user_id":"7dd071d1-f47e-4a10-9b41-8c3a965c97cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9r7ISuvgnjjVLwmYaWR.Lotidli2qTe"},
{"npsn":"10806350","name":"UPTD SD NEGERI 2 GUNUNG MEKAR","address":"Gunung Mekar","village":"Gunung Mekar","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c716fe87-47ef-4385-a969-ef9f44d6afb5","user_id":"d88fefb6-2990-4c88-b3ca-a6a154a9e5a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GUYef9yNR9PrlYsRB4SuuqRgphKeK.a"},
{"npsn":"10806448","name":"UPTD SD NEGERI 2 JABUNG","address":"Jabung","village":"Jabung","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"66d7ff65-0a47-4c68-b407-f5753fecea88","user_id":"258b6643-fc04-47ae-b204-17f670495c0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BrK64HR/S.y6msKwIZUEGOcHo11.5FS"},
{"npsn":"10806419","name":"UPTD SD NEGERI 2 NEGARA BATIN","address":"Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aa8ac9cf-ec2b-4115-96fe-0e8131141a21","user_id":"c2fd54aa-5ea9-42bc-9d55-a7283c029834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JsBlHA2B6IucvP0ltgaWp2rABkPEetq"},
{"npsn":"10806202","name":"UPTD SD NEGERI 2 PEMETANG TAHALO","address":"PEMATANG TAHALO","village":"Pematang Tahalo","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a84894e1-a10b-463e-ae59-bbeab3c530a3","user_id":"c10246fd-9174-47c4-88e3-92315305b092","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U/Pl5lwuEq3SvyJE4oMiM12nbv1qjxe"},
{"npsn":"10805853","name":"UPTD SD NEGERI 3 JABUNG","address":"Tebusari","village":"Jabung","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cb1c1a52-2ec9-4801-b77a-6abc05fc8a78","user_id":"c7a39928-6eb7-4344-a52c-1d5a183e8abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AFx6hBNNV3Im3E.UuMFaT5pUpQNRoka"},
{"npsn":"10805810","name":"UPTD SD NEGERI 3 NEGARA BATIN","address":"Dusun VI Bawang Tijang, Desa Negara Batin","village":"Negara Batin","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e69d2ead-e312-48b9-b39e-b58eb265bb67","user_id":"f04f42ee-d3dd-4831-a796-bc3045b0fec6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9l4pGvL9p/LpoOyIkf1qORcaOqMYfa"},
{"npsn":"10806186","name":"UPTD SD NEGERI 3 PEMATANG TAHALO","address":"Pematang Tahalo","village":"Pematang Tahalo","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"48533752-cfc8-4c17-b82c-ea78dbfc3724","user_id":"62320be8-96ba-4a39-a696-b244d7039734","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4wLMylfM03o20ttHpq7DDtUGO9/wSq"},
{"npsn":"69966744","name":"UPTD SD NEGERI ADILUHUR","address":"Desa Adiluhur","village":"Adi Luhur","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"37042585-b8ec-43b2-9e06-15a6dad71c6e","user_id":"c857b713-8576-4ce6-92b9-a0dd6fadec05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5exzBbByyUxYYzz5FCXEXMqwrtpYf52"},
{"npsn":"69967094","name":"UPTD SD NEGERI BELIMBING SARI","address":"Desa Belimbing Sari","village":"Belimbing Sari","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa42e6f7-a495-485b-8ee8-bf822eeb3ecb","user_id":"7222e31d-7ca9-41f0-aea6-4b88f5bfb65d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nj7EejKHqehwi5yJGY4UTeQMw0c4Xs."},
{"npsn":"10805698","name":"UPTD SD NEGERI MEKAR JAYA","address":"Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b2b9c6b5-d80c-41f6-a502-c851d3410308","user_id":"a974f83c-a0d0-473f-82e8-f64cc10e2a46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7JN.iVRCDoeFT2h3GdvhmZ3zpyBdHT2"},
{"npsn":"10805710","name":"UPTD SD NEGERI MUMBANG JAYA","address":"Mumbang Jaya","village":"Mumbang Jaya","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8b4cb6b0-101c-49bc-a7c5-7274ddda9a88","user_id":"d51e9b50-8d5d-43a7-a977-d0b078d98924","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QGlis9IJcD4KoUszXBQd5BLrtCBe2Eu"},
{"npsn":"10805706","name":"UPTD SD NEGERI PEMATANG TAHALO","address":"Pematang Tahalo","village":"Pematang Tahalo","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d2e7496-e52c-46aa-86da-0d584065d535","user_id":"c24b67b1-2860-4cb3-8481-3603d88922e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SykitQ/W6GY86lzq6vt/EqSuGT2xq.q"},
{"npsn":"10806402","name":"UPTD SD NEGERI SAMBIREJO","address":"SAMBIREJO","village":"Sambi Rejo","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4862c6a5-c021-4c2f-8ba7-74693f1222b5","user_id":"22762d4e-ef24-4219-accc-27bc7ca9cb94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQn1PKvVCvOansaSfOouLMV6xESwRQO"},
{"npsn":"10805737","name":"UPTD SD NEGERI TANJUNG SARI","address":"TANJUNG SARI","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"24f899ae-9a43-4a77-af37-2307c2a7a699","user_id":"f51ed681-39ad-48a6-8bd2-59d0fa578b9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NdnPc0mHsB8tXsnfDP5NjB7eflQA6su"},
{"npsn":"10805973","name":"UPTD SMP NEGERI 1 JABUNG","address":"Jl. Raya Danau Induk","village":"Jabung","status":"Negeri","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32479f71-9c21-49d0-b515-55e3145d8a4c","user_id":"d29ccf40-a629-4c69-b822-311e302e508b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.43ejDh.g53S3q66SlQLbrVQrecBPr1y"},
{"npsn":"10814606","name":"UPTD SMP NEGERI 2 JABUNG","address":"Jln. Ki Hajar Dewantara, No.01","village":"Pematang Tahalo","status":"Negeri","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2a173b0f-8033-46c6-adde-93cfa17742d3","user_id":"49bae86c-60d3-443d-b4d7-a1d00bfe3a44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VXUwPPiwawNlorM.AxShcVtbDRdQbie"},
{"npsn":"10814601","name":"UPTD SMP NEGERI 3 JABUNG","address":"DESA ADI LUHUR","village":"Adi Luhur","status":"Negeri","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"17985c27-d772-4f29-8a8c-f367079701d9","user_id":"a26029a3-8243-41c1-8a49-62504991d88b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DWNe2q4tEw7/.LzvdObKltBBPaOOl1G"},
{"npsn":"69900380","name":"UPTD SMP NEGERI 4 JABUNG SATAP","address":"Jl. Rawa Sragi","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f2a04dd-071d-4d60-9c80-4e7200c71f80","user_id":"220fbcf1-c458-41be-b3b5-aee4c126ca26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2NW3LklNA9AQ/ppIS/8OsP.bZL8eRU2"},
{"npsn":"70031913","name":"MI HIDAYATUL MUBTADI`IN","address":"Jalan Ikan Hiu RT 001 RW 001 Dusun 1","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b4ceb35c-ffa7-4ce2-919d-03026aa6f2d6","user_id":"c85a8a08-d8e1-4b9f-93b2-aac16f950ebf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./sYhe.OSH1Q7YQDii/GVEPsv2UmavhW"}
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
