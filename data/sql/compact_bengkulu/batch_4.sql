-- Compact Seeding Batch 4 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69794869","name":"TK CEMPAKA","address":"JL. POROS DESA AIR MURING","village":"Air Muring","status":"Negeri","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"574f3b93-68f1-4f03-9459-f95fe25690f1","user_id":"bf93aacc-99d0-4f14-b8bf-736d49a80184","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO90tAVbXb6DKqi.N/7AdM4OdAZfd1oya"},
{"npsn":"69818216","name":"TK FADILLA","address":"Jln. Bangka","village":"Karang Pulau","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"31b527ce-faa5-4cc3-ad1c-dfd02ac63f92","user_id":"b2107a32-2a91-47f7-b1a6-e89dd94773de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4X3YsvB9Og34XLNSKKv7KySGPpzF2oK"},
{"npsn":"69794857","name":"TK IT Bina Iman","address":"Desa Kota Bani","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8079fcc0-d8f4-4019-a6cb-7681bbb331e4","user_id":"9e38768b-83a6-49f6-b991-868048be057a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdbMTbjxgjDfJfz0ObDnWob/2PcgQQ9a"},
{"npsn":"69794815","name":"TK MANDIRI","address":"JL. SRIWIJAYA","village":"Karang Tengah","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c3414eaf-d8a8-4950-aad1-d5a92315422c","user_id":"4b1f5b73-b429-4094-b4af-f87caf3db4af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCKxbl3Zp8PB8RJ2YZZfB3TulEdP4Esi"},
{"npsn":"69794782","name":"TK Mekar Jaya","address":"KOTA BANI","village":"Pasar Baru Kota Bani","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"94b08c57-6789-451b-98e3-701b9b8d6a64","user_id":"faf9ef13-5825-49ac-b411-755eaa5b765e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEhCIuJD0HOGjoqycza2bU6S5R5ttaKy"},
{"npsn":"69794750","name":"TK PAMARDI SIWI","address":"JL. CENDANA","village":"Air Petai","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"32a35322-938d-4b55-a002-a65345e8183a","user_id":"abf0c291-4a93-447f-9a23-7ec0e093e5a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg1k5Zc9ENmQrbKGs..1eW1A52Aew1dG"},
{"npsn":"69938804","name":"TK PANGUDI LUHUR","address":"JL. MERANTI","village":"Air Petai","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5b59d96d-277d-41b7-9a37-f0f56c97252b","user_id":"7f302f38-62f9-494a-97ce-d675d284a719","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO74Ap8Hik7puL2.8adisjIRrnZ5syuc2"},
{"npsn":"69794720","name":"TK Pertiwi","address":"Desa Cipta Mulya","village":"Cipta Mulya","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7fa4a890-c29b-434f-9a71-8ca13530c538","user_id":"8772df9e-1f40-4743-8367-45cf71a0fdb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiEB7ibY8CeWiS6fKjHfXZZKO1XoApeu"},
{"npsn":"69794853","name":"TK TENERA","address":"Jln. Lintas Sumatera Padang-Bengkulu","village":"Pasar Sebelat","status":"Swasta","jenjang":"PAUD","district":"Putri Hijau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"49c5b965-b415-42b0-927a-c3a9efb94578","user_id":"bc079547-6eeb-45ac-b4f5-f14b397c41c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp0HrYRtMK3L4KWuadjykxU72SioJMdK"},
{"npsn":"69794814","name":"AL-FIQRI","address":"JL. RAYA BENGKULU-LAIS KM.36","village":"Pasar Palik","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"29902ad5-f98c-4143-a9fb-b0992752e6af","user_id":"b10d22d0-5667-42ab-9186-0b8e38628754","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSNFk8nOLXjayvB3Jp91QJKg525z3b36"},
{"npsn":"69794790","name":"AULADI","address":"JL. RAYA BENGKULU-LAIS KM.28","village":"Pasar Kerkap","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"126a9220-f57a-476a-af5f-f2fb2e1cb44b","user_id":"aa1bfc83-af91-4c08-8c9e-44824a07e2f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLTbYRu8nSb5fN.73YpoZL4PajLRSBDK"},
{"npsn":"70047410","name":"KB AL INSANI","address":"Desa Pukur Kecamatan Air Napal Kab Bengkulu Utara","village":"Dusun Pukur","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5209b0c9-ca9c-4fee-83fd-fe6566eb87c2","user_id":"309524b6-2dc6-45f3-9779-325bd9c0d2d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuEsxRmLJKvwT3utzyjxS/OWMiZAk4Qm"},
{"npsn":"69794708","name":"KB AL ISHLAH","address":"JL. RAYA BENGKULU-LAIS KM.31","village":"Talang Kering","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9ca6f87c-f12d-4048-b594-a846cf00d794","user_id":"39175331-a6e1-4ffc-a5b1-6fcf319b8a79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO40sp7DrEY1DPHsyN3O.C97BP6hm0B4u"},
{"npsn":"69984962","name":"PAUD AL-MIZAN","address":"Desa Pasar kerkap Kecamatan Air napal Kabupaten bengkulu Utara","village":"Pasar Kerkap","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0baf9741-10a3-4136-9a89-d8b617abbc23","user_id":"376b0478-8337-426d-9254-751b745a1ace","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfAqBVBBZ.tw4MpcTdIC8kpeGlNuo9Ua"},
{"npsn":"69794816","name":"TK AL WAKHIDAH","address":"JL. RAYA BENGKULU-LAIS KM. 25","village":"Pasar Bembah","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8b96ff15-c08a-4c00-b383-778ebc5c4dcf","user_id":"bb4e3d1a-3000-4eae-b00e-27ba786677bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkMVz72mNBzTGCcmOgrb7bSMej1t8Sp."},
{"npsn":"70014832","name":"TK AL-KHAIR","address":"Desa Pasar Tebat Kecamatan Air Napal","village":"Pasar Tebat","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"41b4928b-ab3e-4e99-b697-b0dd3954702e","user_id":"204b1c45-eca4-4cc0-8e29-40a87c0b9ac5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoX/40t5ggdmxwlT9edL43ZvEp98bC3m"},
{"npsn":"69979926","name":"TK HARAPAN BANGSA","address":"jln lintas utara desa tepi laut","village":"Tepi Laut","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7d23bd40-d358-4b33-9650-4eb739157c64","user_id":"ba9b3190-d210-4067-a575-bdeb89f248f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGPOGvXxMy3gBh1FTRBEZRVI5W8NCwZq"},
{"npsn":"69794773","name":"TK HARAPAN BUNDA","address":"JL.RAYA TALANG JARANG KM.30","village":"Talang Jarang","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f1ce5da2-96d8-4e2e-8449-17aca2d48c0a","user_id":"17fd577a-6503-4121-8fa0-d2318b735609","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmKit43YSR9mU1kDs6a8FoNjxlURu0kG"},
{"npsn":"69794860","name":"TK Harapan Ibu","address":"JL. RAYA LAIS. KM 32","village":"Selubuk","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"978b7089-aae7-4db8-b9cb-2df3eff9b668","user_id":"94f3d0df-f174-45bb-bfba-0311eabe6163","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOieSFh9q7srV/02tsRAdnUAZcGDm6mYO"},
{"npsn":"69794770","name":"TK KASIH IBU","address":"JL. RAYA DESA PASAR KERKAP KM 28","village":"Pasar Kerkap","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1513c907-5b8a-4d54-93f7-8c49f9df2c42","user_id":"d82dcd72-a01f-41e3-9439-6302401fbca1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkOB3RHDF8husxbYBZuZVEhhjB59TPLa"},
{"npsn":"69794867","name":"TK PELITA HARAPAN","address":"JL. RAYA DESA TEBING KANDANG KM 40","village":"Tebing Kandang","status":"Swasta","jenjang":"PAUD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f8cbff09-8d1f-42c9-8b40-f8eb650b19de","user_id":"b41f46f7-dc48-462b-8c6a-df9a155afcf8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAFzZ1xH326dh5te23B5vyF4DuvwjyGm"},
{"npsn":"69794824","name":"AL-HASANAH","address":"JL. RAYA DESA PENYANGKAK","village":"Penyangkak","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e11af647-ce19-4c98-bd8c-72f35aa55a5e","user_id":"b17b4db4-5784-42bf-8068-e615361e536c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsQtouOr3y1QfI/EFl3za4enCSm/OaQC"},
{"npsn":"69818226","name":"CENDRAWASIH","address":"LUBUK BALAM","village":"Lubuk Balam","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"43501f63-05ce-4055-a44d-539af8cc31d2","user_id":"6f896bfa-4310-4ab7-9899-c50bc3c2d2fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBGE3SqDqb/fY0p8e5wH5ttzdAw8bXie"},
{"npsn":"69794832","name":"HIPORBIA","address":"TALANG RENAH","village":"Talang Renah","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0f035f2d-01c4-4ea4-abb5-aa5643765186","user_id":"472c0e6d-bc55-4070-8f36-14d13a7abea7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4nPz6oiw2dFOGNX5mna.9TrkQd7S9zS"},
{"npsn":"69818214","name":"KB CAHAYA RAMADHAN","address":"DUSUN CURUP","village":"Dusun Curup","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bef6f97d-8496-4904-b5e4-57c979258c1b","user_id":"375d4c3c-8278-49c4-b836-94e1ee4de0e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf6tDSTtiQBQw.c345btqEZmEkViOzvW"},
{"npsn":"69818211","name":"KB MAWAR","address":"JL. TENGAH DUSUN CURUP-ARGA MAKMUR","village":"Dusun Curup","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1f0c70ca-3a4d-41ae-8f41-beacb821c602","user_id":"674a0c00-19aa-4db9-aba2-d4fa3f76e9b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOgGsPwUf26A80DytF4sNW6EaC793rAm"},
{"npsn":"70034543","name":"KB MELATI","address":"Desa Genting Perangkap","village":"Genting Perangkap","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e7bd8168-217d-4d92-8a40-90132808d988","user_id":"720a9eaf-ce22-4507-be2d-aa39a9230868","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMur9G8ZW2mZNuWBP1GMfUmoq4p9mA6G"},
{"npsn":"69969536","name":"KB TEGAR BERSAMA","address":"Jln. desa datar macang","village":"Datar Macang","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b86788be-9b0e-4a7f-bf16-d9f6b416f865","user_id":"e8d5495b-40bb-4ca7-8a94-b9401bec40e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODFBDcX2.j0nMJy2jCXFLPz/S/ecs6L."},
{"npsn":"69794728","name":"MARISA","address":"TANJUNG GENTING","village":"Tanjung Genting","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d791f581-74cc-4dfa-a99f-b712749f83a2","user_id":"d0d29396-4645-485a-ba0f-9ad55a2b7d34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhtDGQRad9/HVoAWbzqQHhl7/TTxINle"},
{"npsn":"69818194","name":"MERAK","address":"LUBUK BALAM","village":"Lubuk Balam","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cdd4c755-e79d-4134-bb4e-a8c5fde5c747","user_id":"32d877be-ee46-4609-86c3-0e34cc26e5a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7j4V/5DtGYt4vIbB2CPMYM/GDZvdeH."},
{"npsn":"69794851","name":"SINAR HARAPAN","address":"TALANG LEMBAK","village":"Talang Lembak","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ecff5fa1-e6ed-4387-8f5b-44603c88ba0c","user_id":"a7bb5ad3-54ad-451a-bd49-e5f682ee7285","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS9ZQNVwnraOGImY0Bksfz3oVde50enO"},
{"npsn":"69794694","name":"TERATAI","address":"Sungai pura","village":"Sungai Pura","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"35ae4c34-10be-44f3-87cf-0f3a6be38231","user_id":"2fbb50b3-4315-4b1f-b256-56b9b6f80d3e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmztZj9Q0.PbYRxtnpgrYjGHGqwWCDI2"},
{"npsn":"69794731","name":"TK HARAPAN IBU","address":"TALANG GINTING","village":"Talang Ginting","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1be7c5c1-38e0-4de2-b47d-75337325aeaa","user_id":"0b2069fb-87bf-467e-9011-dc358f014011","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuZbClEYbgNjDsMwU/IZdVec61MrBWx2"},
{"npsn":"69794855","name":"TK HARAPAN PKK","address":"Raya Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa7a49aa-1541-499f-a8db-cda1eb7a2a22","user_id":"27c2d101-fa6f-441e-b019-69bfa5fe0a50","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMod85Jb6DkfzyyaHJbQHgnTOMpIh.fO"},
{"npsn":"69892726","name":"TK KASIH BUNDA","address":"DESA TANJUNG KARET","village":"Tanjung Karet","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9afa44f5-f659-4670-bb80-f2508a32135c","user_id":"6e696ea7-3a2f-4592-b9ea-560b670a3bd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb8tjt1RQszq1KQAlqYyumByYbk2pedO"},
{"npsn":"69794745","name":"TK KASIH IBU","address":"KERTAPATI","village":"Kertapati","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"833a6459-6f96-4da8-b775-4600e11bbc5a","user_id":"38eb1dd7-22a8-4e66-8b27-99a277d6b198","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyn2/zigLnQk/4N9ijdwjDwojKZ9/Uvi"},
{"npsn":"69794784","name":"TK TUNAS HARAPAN","address":"JL. DESA TALANG PUNGGUK","village":"Talang Pungguk","status":"Swasta","jenjang":"PAUD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2d16ba97-1cc1-4015-830b-fd39f370150e","user_id":"42f5069d-d04d-4bfc-90f3-247a3e416f79","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEFaTH4yTJ/ZEM2.TS2ECJTZljgP2cFi"},
{"npsn":"69818224","name":"HARAPAN BANGSA","address":"JL. DUSUN BERINGIN","village":"Samban Jaya","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"40b6d0f2-a35f-45c1-b7fe-fa93cdde527f","user_id":"553e7614-b0ff-428d-812c-a2d9c64c9131","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAoxDtpgP9dUJmulGkc0MG/6CPgWbOyW"},
{"npsn":"69794711","name":"HARAPAN BANGSA II","address":"JL. AIR LAKOK","village":"Batik Nau","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7c0d7c48-b368-4dba-bc2c-1600dcdd1afe","user_id":"4eaaec0e-486f-4777-94fe-949584638ae6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY07KZHt9QZi07HNJNM5HBV5TWGgaBti"},
{"npsn":"70006933","name":"KB BINA BANGSA","address":"Desa Sekiau Kec. Batik Nau","village":"Sekiau","status":"Swasta","jenjang":"PAUD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"83cb6735-7e84-457a-8823-89a63b941503","user_id":"192d765f-380a-466f-b209-301000e06077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOgsG.QXmaMAmbD4eRQ1WbGQuDAoMdIe"}
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
