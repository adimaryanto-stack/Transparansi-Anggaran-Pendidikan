-- Compact Seeding Batch 7 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69983980","name":"TK KELUARGA UNIVERSAL","address":"JL AIR KETEKOK RT 010 RW.003","village":"AIK KETEKOK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"29479254-67c9-4cde-948a-5618750bff70","user_id":"79832b2e-a26d-4422-9235-fdd66a1ae4d9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehqs11Vc3arKKo0mznTks.jeY09h7l/u"},
{"npsn":"10901688","name":"TK KEMALA BHAYANGKARI 04 TANJUNGPANDAN","address":"JL. MERDEKA RT.17 RW.04 KEL.KOTA KEC.TANJUNGPANDAN KEP. BANGKA BELITUNG","village":"KOTA TANJUNG PANDAN","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"4c596e5f-acc6-4433-89f4-a4f9ae2e7ed8","user_id":"74d9ccdb-336c-41da-87b5-7bb050e306f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeS/bSruFO7SPm3WdjlGWL/1nJ7l3v..q"},
{"npsn":"69915207","name":"TK LESTARI","address":"Jl. Mansyur RT.017 RW.008 Desa Air Saga, Kecamatan Tanjungpandan","village":"Air Saga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2a6cd359-5d31-4011-aa83-3513a618f34b","user_id":"9bfbb14c-16fd-48d4-abde-0b072664282f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetsWU8mbhkaMbQ1BFY3evgcZEEMxfYkK"},
{"npsn":"69914760","name":"TK MELATI","address":"JL LETTU MAD DAUD","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0a5a402f-abdd-41a8-bd48-06d805c40174","user_id":"109c2a7e-2c39-4577-b188-203b52e1bc4e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelzsBF.6vhbeuojKGI1QhzH1Z.XtU0rW"},
{"npsn":"10901697","name":"TK MUTIARA","address":"JL. GATOT SUBROTO","village":"Paal Satu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f99c4c10-ad16-4117-bfdc-37127d4b6dfe","user_id":"47c60d91-1a37-4537-9fc4-a732e738da7c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemgSKil5VJEHxZrhODIjCYVhpRnKE/9W"},
{"npsn":"10901676","name":"TK NEGERI JURU SEBERANG TANJUNGPANDAN","address":"JL.SEBERANG HULU DESA JURU SEBERANG","village":"Juru Seberang","status":"Negeri","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d2b1a2e6-6266-4416-ae9e-979a2743c8b8","user_id":"22c1f903-6cff-42ea-8b21-d54e0a3f4f1d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGuocqCk8TnA4ad1JCHJDOf7RspgEVtW"},
{"npsn":"10901703","name":"TK PAUD Terpadu Negeri Pembina Tanjungpandan","address":"JL. HASYIM IDRIS","village":"Dukong","status":"Negeri","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"790eeb96-5129-40ba-aaa5-b808a2a0a703","user_id":"0a0b8b0d-6a68-4c35-80bf-3986ebf115dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekzvaZxDG3HRgoofZJb36B6s9UFRisIq"},
{"npsn":"10901704","name":"TK PERTIWI","address":"JL. GATOT SUBROTO","village":"Air Saga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"433b9c95-a45a-4399-93cc-5872845915e0","user_id":"7f114f1c-b6bd-4163-ac26-a37333c9bd56","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegOYsTYgKlu1J3qLhXqdSCI5SBoGMHOW"},
{"npsn":"69916142","name":"TK REGINA PACIS","address":"Jl. Depati Gegedek, Kel. Parit, Kec. Tanjungpandan","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2953f423-22c9-41c9-91e9-dd81721f3469","user_id":"8394aa25-f04b-4824-9038-336c586301a3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePxoWj5YuATEzROrDxb9X4r8gBeiGfIC"},
{"npsn":"69914613","name":"TK STANNIA","address":"Jl. Telex II No. 05 Desa Aik Ketekok, Kecamatan Tanjungpandan","village":"AIK KETEKOK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1bc3a684-1868-40c5-bb8c-a7def17c726e","user_id":"90b7c33c-281f-4211-af23-693a34e3eefd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet7CdSg7XgVmHHwlhCjtO2wxWVDlaiKi"},
{"npsn":"69831853","name":"TPA ABA IV","address":"Jl.KH.A.Dahlan","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"13139475-d1fa-4f59-8933-a8a56b881171","user_id":"9ab2567b-4fb1-4aa4-8e2b-2b68a43d6095","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIev1uVEDkLCKbwfRAb60ElQXQ5busFili"},
{"npsn":"69831855","name":"TPA Aisyiyah","address":"Jl.Diponegoro no 37 Rt 22 / 09","village":"Pangkal Lalang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"46305d33-f256-4d9c-aeb1-cd0503df3046","user_id":"e67315bc-03d6-4799-a5c4-b2f727a16f5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemXSmQCSvA87F6glWEm92SIEYUDKIB9O"},
{"npsn":"69831854","name":"TPA Permataku","address":"Jl.Gajah Mada","village":"Lesung Batang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"99cdd75a-facb-4b22-8bbc-82fc8928f277","user_id":"ce579a11-76a3-476c-949c-81864512cb58","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHwmH9tG7NoFSj/alCHny26cTVoGiXPy"},
{"npsn":"69903198","name":"BUNGA BANGSA","address":"Dusun Mungsang Kelurahan Sungai Padang","village":"Sungai Padang","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a8c261db-5fdf-40b2-a59e-08785a0113be","user_id":"af13e652-8eec-48a2-bfa7-0006e76e6692","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3HpjRtQFRkLtFzz8EYGDuKJu3C1GgSC"},
{"npsn":"69903959","name":"KB ANANDA","address":"Jl. Sijuk RT. 018 RW. 008 Dusun Air Gelarak, Desa Air Selumar, Kecamatan Sijuk","village":"Air Selumar","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9b201042-a0eb-4a4d-a9be-a1a9ed040daa","user_id":"023df36e-2bfe-4974-8150-e343aab94cc0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexQoIBSAkEVWoFeLd0DImdlPO/XqHZoW"},
{"npsn":"69923563","name":"KB PAUD Terpadu Negeri Pembina Sijuk","address":"JL MANUNGGAL XXI","village":"Sijuk","status":"Negeri","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c11409fa-445a-4a47-835d-db02a864d23c","user_id":"2adcbe27-2639-4fab-a30e-54cc4daa7e22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNpO8fAJVPvWxXGtWfdf/naWyAdM1ZDi"},
{"npsn":"69919522","name":"PAUD ANAK CERDAS","address":"Jl. H. Abdullah RT.04 RW.01 Desa Tanjung Tinggi, Kecamatan Sijuk","village":"TANJONG TINGGI","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8f5f73c8-86c0-428d-994f-dcd344d0b476","user_id":"c11706f8-0d99-4fd0-8948-4b4ed6c19ab3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb6V1gr7rTBGx8dNILs1CFNIEYgv3xWa"},
{"npsn":"69903716","name":"PAUD HAJAR ASWAD","address":"JL. TANJUNG KELAYANG RT 04/RW 02","village":"Batu Itam","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c916eafd-6e2a-4855-95bd-b8ade34d5b2b","user_id":"a09026d8-3019-43c6-9423-e29a9161a761","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebSMyMj6ITu.sg5/hAFwi6Pv8tV0yNhu"},
{"npsn":"69988023","name":"PAUD KASIH BUNDA","address":"JL SIJUK RT 16 RW 007","village":"Air Seru","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ac75de0b-1af0-4129-a63e-3d32fc9cabf8","user_id":"dce2f8ef-a92c-4040-9ac4-3f25879da589","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe85JqvopDslseWkZQzdWgzBPo4DK0sC6"},
{"npsn":"69903946","name":"PERMATA HATI","address":"JL RAYA PELEPAK PUTE","village":"PELEPAK  PUTE","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"73c1b3a4-79f0-44a4-a489-554fae659bb9","user_id":"bd3982f3-2560-45c3-bbbf-4113f14f4e14","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQHOrbBoDGtRZyeisLUO/jEm10LD9xaO"},
{"npsn":"69732128","name":"RA/BA/TA VI","address":"JL. SIJUK KM.12 DESA AIR SERUK SIJUK","village":"Air Seru","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"dd88d752-725f-4a78-88df-e19c7c074c86","user_id":"1a7366bb-3fe3-443e-b38c-b64c12a69cd0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6TqzuZaEspdEOX/idqOcjXg01efMzm6"},
{"npsn":"70048964","name":"Taman Kanak-Kanak Al Baasith","address":"Jl. Raya Tanjung Kelayang Rt. 002 Rw. 001","village":"Tanjung Binga","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6755f8a7-8a5c-478a-a222-cdaa4c8f008f","user_id":"9e273cf9-45df-411a-9d68-9f4ddf525576","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3KldPKYjgmuPhc4RllrhvqBpFw7emuG"},
{"npsn":"10901683","name":"TK ANGGREK","address":"JL. PANTAI TANJUNG BINGA","village":"Tanjung Binga","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bcbc3e33-45db-4cc2-be78-26f917b53e8d","user_id":"8f15cb61-b2b0-42b9-8d4a-fdddbd890645","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet2xABY1epz.1UzbfnMderZ4/KyI719K"},
{"npsn":"69916172","name":"TK CAHAYA PELANGI","address":"DESA SUNGAI PADANG","village":"Sungai Padang","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"dca6080e-c82d-4e15-88d4-583c3a4abe67","user_id":"45e885fb-5b38-4ccc-9289-99787f3a45d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe./KarZpkNQuL6bDA4Mfe1AE7p8/44u2"},
{"npsn":"10901695","name":"TK MAWAR","address":"JL. MANUNGGAL XXI KEC.SIJUK","village":"Sijuk","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c574eec3-47d4-4423-ac18-098f963e6cb2","user_id":"c8a7feeb-3a28-46fb-a841-dce594c23b09","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2yKpZroOWdnZ4M1lOyFBf3WILlip66m"},
{"npsn":"69914168","name":"TK NEGERI AIR SERUK SIJUK","address":"JL SIJUK DUSUN AIR REMBIKANG RT 34 RW 13","village":"Air Seru","status":"Negeri","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a6b60a7a-020d-40a1-9e16-7259cf45b164","user_id":"4ad5ab3f-5ade-4d6f-b16e-86757be1a048","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFWTqnvBg.aG0E2I1PlCeO005k7pFQPy"},
{"npsn":"10901838","name":"TK Negeri Keciput Sijuk","address":"Jln. Tanjung Tinggi Kampung Baru","village":"Keciput","status":"Negeri","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a4f7a23c-ae36-47b0-bb1c-c110f548ff38","user_id":"4f957367-c1a0-47a7-a06f-58bf68b4fc8a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetGVLXVTzJwW3/V01E6jD3g/90xHJNF2"},
{"npsn":"69915993","name":"TK NEGERI TERONG SIJUK","address":"JL TANJUNG TINGGI BATU ITAM","village":"Batu Itam","status":"Negeri","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c78e3e5e-5f74-423f-b369-0a6acaf18f2e","user_id":"83519e88-eef8-47cc-b769-507df4900831","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW3Q.hD7Y.hB/RQe5uDQ3O3S84rCQ61a"},
{"npsn":"69891682","name":"TK Pasraman Genitri","address":"Jl. Raya Dusun Balitung","village":"PELEPAK  PUTE","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ceffbd5f-a4e5-422e-863e-883e24ef2e8c","user_id":"2d1286fb-46ec-4967-9ae6-bdcb8f27f38c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh3CQe8eW7lV7a7DFjk3ApDqwSooCc7i"},
{"npsn":"10901702","name":"TK PAUD Terpadu Negeri Pembina Sijuk","address":"JL. MANUNGGAL  XXI","village":"Sijuk","status":"Negeri","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a3839efc-961e-4f8d-9ba4-25c2804c2607","user_id":"4eeb904f-f4e5-4dc9-909a-99601e52948a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefbb6pujUb0qRteqSODzlzEZBo5Jf/nG"},
{"npsn":"10901709","name":"TK TERATAI","address":"Jl. Padang Bola RT. 012 RW. 006 Desa Air Selumar, Kecamatan Sijuk","village":"Air Selumar","status":"Swasta","jenjang":"PAUD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"dba170f9-3ab5-41ab-bf5f-f947d52dba61","user_id":"3467a9f0-4fd5-498b-a11a-e36deb1e2c5d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehvxMldlT4GJH9atKY3RG/JnA2OM3Fz2"},
{"npsn":"69891689","name":"KB Permata Bunda II","address":"Dusun Sungai Samak","village":"Sungai Samak","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1c18bf0e-b7da-48c0-b82a-f98b3252ea6d","user_id":"e72f692a-9b5f-4b9b-a089-0ec49c3e568b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6EoG.pKbvjcxXhlcyLO3W49lN7A9.E6"},
{"npsn":"69831847","name":"PAUD Amalliah","address":"Jln. Manggar KM 22 RT.002 RW.001 Desa Kacang Butor, Kecamatan Badau","village":"Kacang Botor","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e41ce159-b519-4d9e-85dd-73c586ffdd9b","user_id":"79211d14-0d22-4636-91e1-78eddf46b833","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexmJ6RpGvJj8dYlN9jMyf7MWmuNmYNwy"},
{"npsn":"69831845","name":"PAUD Bening","address":"Jl. Senamban RT. 004 RW. 002 Dusun Cerucuk, Desa Cerucuk, Kecamatan Badau","village":"Cerucuk","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"65cf1762-bff7-444e-8824-682f301f4177","user_id":"00b735b4-8f84-4fae-b31b-468f421f43ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemWS.E20y3cyKJ5i81CUymZ12nEwZM3a"},
{"npsn":"69891691","name":"PAUD Harapan Bunda","address":"Jl.Manggar km.35","village":"AIR BATU BUDING","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b4c33c68-0d34-4f0c-90dd-c03fce76a7cd","user_id":"bc89ea64-6160-412b-8ec0-cca04c20bd34","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeszgMGc/JkBsJcGUgn3z.9Z5g6pSo7Wa"},
{"npsn":"69831846","name":"PAUD Kasih Ibu","address":"Jl.Manggar km.25 Air Bergantung","village":"Kacang Botor","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c81fe466-a508-48eb-ad47-2491ccfea679","user_id":"66ba217b-c12d-4656-9d9f-b285a74381cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejPLjFxPEUYF0W.y7mvYJXNrC2PQZpYW"},
{"npsn":"69891690","name":"PAUD Permata Bunda I","address":"Abdul Rahman Rt.06/02","village":"Badau","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8d3dfb42-78ba-4b98-a8ae-fd138c3c2727","user_id":"33832a10-d54f-4194-b80d-37c022bf130b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE5NLXiAXm9n8ndhz1AuJVSlvvr9HnOy"},
{"npsn":"70049854","name":"RA Nurul Huda","address":"Jl. DM GERSIK RT 08 RW 03","village":"Kec. Badau","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d62e7d3f-37bf-4529-bd8e-2212ff6d2548","user_id":"d6617077-ec45-4862-a945-c27df2cb0401","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea4sLnwEDbTxmthIP70D4NY0C46SvJNW"},
{"npsn":"69916181","name":"TK NEGERI PEGANTUNGAN BADAU","address":"Jl. Tanjung Ru Km. 30 Desa Pegantungan Kecamatan Badau","village":"Pegantungan","status":"Negeri","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"501d927d-b4a1-4904-a080-9783a90d607b","user_id":"83c58fce-51d1-476a-ab3e-8e49809e4a2b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2begKQ06Bt1Iuplbt7BwIP1afdPgKJS"},
{"npsn":"10901792","name":"TK NEGERI PEMBINA BADAU","address":"l. Manunggal Desa Badau Kecamatan Badau","village":"Badau","status":"Negeri","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6b22bd4a-4974-4216-a8f8-e1502a3d8602","user_id":"b7895a5f-14d0-4714-a745-0ecc87bf4de9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1oh4OHnL.Kw6yhrZh9dAeWBO9bqAbwy"}
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
