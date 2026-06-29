-- Compact Seeding Batch 5 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901520","name":"TK ANANDA PEMALI","address":"JL. PANGKAL LAYANG PENYAMUN","village":"Penyamun","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c99c131d-3427-4118-b82e-44a4a7c83721","user_id":"1a76cd0c-bae6-4059-bd5f-97cbb6e41ca4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelYdPHUFtcpNpIZaPb9ONEveOUchD8kG"},
{"npsn":"10901529","name":"TK NURUL IMAN SEMPAN PEMALI","address":"Jl. H. Abdul Latief Sempan","village":"Sempan","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7801a183-27e1-4706-b0cf-2fbeccaed2d1","user_id":"d50002aa-4bcf-4c04-b9a2-bd60b811ff72","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenQ5pluwtvg7qa6G5zD0JMdIhMvI7xuK"},
{"npsn":"10901533","name":"TK SRIWIJAYA I PEMALI","address":"JL. KH. AGUS SALIM  NO. 199","village":"Air Ruai","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a640a2da-fbea-4564-b45a-79c9bfb4cc3c","user_id":"affa929c-2839-4c03-b2a3-2269843bf3b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewI0D5j3tB.AUdASO5X/UZxAq6x26owa"},
{"npsn":"69831916","name":"TPA CINTA BUNDA","address":"Jl. Sisingamangaraja Desa Airruai","village":"Air Ruai","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"95e783ea-1042-4a8a-a5a9-5606f783184a","user_id":"e3dc00c0-2b6c-41c9-9a21-e8e96275a83b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2xktEaBG1dACqaPJsVU2AgSAhcwpOD2"},
{"npsn":"69860894","name":"TPA MANDIRI","address":"KOMPLEKS PEMALI","village":"Pemali","status":"Swasta","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3f4021b2-c120-4ac6-9d1b-b214cceb41a6","user_id":"7d50a35d-e3dd-43e0-9007-fbcc97b0b93e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejiWOWU6thhNMJp33KVJFzQcc5EM71sq"},
{"npsn":"10901528","name":"UPTD TK NEGERI PEMBINA PEMALI","address":"JL. Gatot Subroto","village":"Pemali","status":"Negeri","jenjang":"PAUD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"910482c6-1c64-43c0-bb19-0d77dcf8a427","user_id":"be5f996c-c4c1-4c9a-805d-aa89d77c077c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.QIoMvU5YCxF0XVI3aDi53UOo.QDoXu"},
{"npsn":"69860890","name":"KB AL MUKAROMAH","address":"JL.RAYA BELINYU MENTOK DUSUN RAMBANG","village":"Berbura","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9e005b79-a3ca-465f-93dd-dba462fbc11e","user_id":"6acfbf4f-1f09-45fc-9641-e84b0c0e55b4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQ4.Naia3vxWkwml4aku1bmcKrliakc2"},
{"npsn":"69973293","name":"KB AL-HIDAYAH","address":"Jl. Raya Belinyu","village":"Pangkal Niur","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7f7d8d7e-5237-48f3-b972-92b8b4e14bb4","user_id":"aa209ace-e45e-4da6-bdd7-179305b5d0f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe93VjTIJdWbesfuhg5uADcptl/vfHN7y"},
{"npsn":"69831908","name":"KB ANANDA","address":"JALAN RAYA BELINYU","village":"Silip","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1491ebd6-f7a2-4b65-b017-e57fe6aea05f","user_id":"8e3fb133-9eaf-4b93-a776-cf6d16e94661","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9wHyTB1yg5fF./zO2IaYQO.5SisN72e"},
{"npsn":"69831904","name":"KB CAHAYA PERTIWI","address":"Jl. Raya Belinyu Mentok","village":"Banyu Asin","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c63f5c7b-0984-401a-b891-b89fe81882af","user_id":"e029e306-c183-4447-bcc0-76c5518299b3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeET0htMXld1otBldRS4ny.yPVyKtH962"},
{"npsn":"69860887","name":"KB EKKLESIA","address":"RAYA BELINYU","village":"Deniang","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e8cad84d-0068-4237-815a-9e43493f044b","user_id":"57c9fc88-c960-4b8d-93ce-94b6b8d92cb2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUBR1228ne/6EzgV2p4SKt8THk3CXjdS"},
{"npsn":"69831907","name":"KB KASIH BUNDA","address":"Raya Belinyu Sp. Mapur KD Mentok","village":"Cit","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"01926196-539f-4a00-9613-c972168bf96b","user_id":"e24e90ef-d655-41d8-8ba4-f7c32d6eae74","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM5y0Ly0zEO188.dROGlalPAe2QKpBZm"},
{"npsn":"69831906","name":"KB KASIH IBU","address":"Jl. Raya Belinyu Riau Silip Desa Pugul","village":"Pugul","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"bac7a880-855d-4533-8158-76cdfd757964","user_id":"c6644878-395d-4aeb-b621-b42d5c0d147e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemoi21jpDzU4mLZ.9ooNHj5EWwjaNKGG"},
{"npsn":"69961970","name":"KB NUR IMAN","address":"Jl. Raya Belinyu Desa Riau","village":"Riau","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c273ad9e-98dd-4547-92bc-b3b7d2bd7dee","user_id":"ac0c4a8d-1b53-4e7d-8ff9-24981e31f09f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBYgJOQBfCnQigr259TZWhWJmpkrvlM."},
{"npsn":"69860891","name":"KB PERMATA BUNDA","address":"JL.RAYA BELINYU MENTOK DUSUN BERNAI","village":"Berbura","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1b0e3627-5a48-476b-86e5-9b8955320898","user_id":"83c029e8-469a-44c6-b239-23ffa2bb37fe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaHbsZJNxlFcSMnOyjqFboLp8ldbO6Pm"},
{"npsn":"69860884","name":"KB SETIA DARMA","address":"JL.Raya Belinyu","village":"Cit","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"aaf2dcb8-06f4-4d78-a376-516899cec7e3","user_id":"1f13326a-1178-4f91-b3d1-11968ea2da20","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/nwtr.8.zos6oLSASBT6Atfe1Pkw9TW"},
{"npsn":"69860889","name":"KB TUIN","address":"Mapur Dusun Tuing","village":"Mapur","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d7776f2f-fd01-40fe-89e6-75ffa05bef96","user_id":"300b6503-e061-4f94-9f5d-3b0a5c7ca54f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ/XNDIJ4T3Nr3J9kz1ZDj1TuXESRjWK"},
{"npsn":"70033869","name":"RA Azahra","address":"Jalan Raya Sungailiat- Belinyu Gg mawar RT.6","village":"Deniang","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c0959ed4-b232-4b59-994b-28aa54b143c6","user_id":"15a2cae0-b8db-4559-a13e-85e8ff2b97ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFfWdZVd0h82je2XjrwOFi.iclr.MFnW"},
{"npsn":"69732123","name":"RA/BA/TA MIFTAKHUL JANNAH","address":"DESA RIAU","village":"Deniang","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3ae538ef-b7e4-407c-9d36-0e4aba62429b","user_id":"7e152ac7-880a-429d-8aed-e0f2d483bbc0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec2lESNV.eQMk2XI7gcisld5DJbFmXsG"},
{"npsn":"10901521","name":"TK DHARMA BAKTI RIAU SILIP","address":"JL. DUSUN DENIANG","village":"Deniang","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c966a220-5d10-49bb-8b98-7590f2e3654f","user_id":"4a0c4adc-578b-45e0-a161-ffe4cda518e7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.1RLa.3xTgkc9PrVTF4Mqg/Dij5RdG2"},
{"npsn":"69860888","name":"TK KASIH RABBANI","address":"Raya Sungailiat Belinyu","village":"Mapur","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a99fb796-8365-4644-9e89-6d6253fd03d2","user_id":"755c7b8f-698b-4002-bfff-a37e4954e0f1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegMqlVe9B0Ghv3izV9giB6ma3eusr5zS"},
{"npsn":"10901534","name":"TK TERATAI RIAU SILIP","address":"JL. RAYA BELINYU MENTOK GG.TIRTO HAJI","village":"Pangkal Niur","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"41dd05b1-d4d7-4e09-9f91-be9f15897278","user_id":"891b1fda-ef56-48e9-927c-e9f95c93598c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZKqVGBju8aP5N.qVfPrG5wkPP.H/e4K"},
{"npsn":"69831905","name":"TUNAS BANGSA","address":"Raya Sungailiat Belinyu","village":"Pugul","status":"Swasta","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"adda452b-49af-4680-95fa-74e7d964f40d","user_id":"acfeffd1-b1b6-4444-b998-2ced5f9958eb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecF3IUUHgiVxK7qkr0lo9w0ubAiQdbD6"},
{"npsn":"10901763","name":"UPTD TK NEGERI PEMBINA RIAU SILIP","address":"Jl. Raya Belinyu Desa Silip Kecamatan Riau Silip","village":"Silip","status":"Negeri","jenjang":"PAUD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"66e0b644-8167-4595-98d7-cfa726394eb2","user_id":"de9133ca-730d-430c-b67e-1bcd43930979","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1p0uxUQQ8mnaIGEzUtk5YHM2nYoumQW"},
{"npsn":"69906715","name":"KB HARAPAN BANGSA","address":"Dusun Air Kundur","village":"Membalong","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a32a318d-cd67-46c8-aa2b-56ca8e4a4de7","user_id":"6e0acc49-b866-4a96-b8de-1d4ee6993514","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeywhjHFiWFiEpcImll549U9Ep7quF9iK"},
{"npsn":"69891684","name":"KB Mutiara","address":"Jl. Pantai RT. 004 RW. 002 Desa Mentigi, Kecamatan Membalong","village":"Mentigi","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8606bb52-2d9d-44bb-88e2-9f3f4df4aebd","user_id":"929bf7ad-b439-4db5-95c4-9949c1ccdddc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0pjc1l/xejqU3cjpYyziH37y65M/Aw2"},
{"npsn":"69905764","name":"KB SERUNI","address":"Jl. Raya Membalong RT.02 RW.01 Desa Lassar, Kecamatan Membalong","village":"Lassar","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"519c35fa-920c-48bc-9148-d60c1c341389","user_id":"3bcb7749-a873-4285-8922-10285561fdf9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIEsPUhBoGRRIo3B21hs.9C0YOWw0HvS"},
{"npsn":"69891683","name":"PAUD Bintang Pulau Seliu","address":"Jl. Sekolah RT.02 RW.01 Desa Pulau Seliu, Kecamatan Membalong","village":"Pulau Seliu","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0da52d38-9d73-45f3-b0e7-c9f5eec9d900","user_id":"96a0dfcb-38fe-48f1-a780-b0163103ebc4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiy7YMj3bdV2OHu9hlo0gp0pMdo9IiAe"},
{"npsn":"69831829","name":"PAUD Keremunting","address":"Jl. Baru RT. 002 RW. 002 Desa Membalong, Kecamatan Membalong","village":"Membalong","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"613c67cd-baf0-4fe2-8742-82b96b3a68f0","user_id":"10356099-5e8b-4430-977a-365cf1864ab8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/n.pSS.i14tGtAValcF0KKUQdlYol/."},
{"npsn":"69831831","name":"PAUD Mutiara Bunda","address":"Jl. Raya Kembiri RT. 009 RW. 005 Desa Kembiri, Kecamatan Membalong","village":"Kembiri","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5a005be7-4990-4d92-819e-f485b31328ab","user_id":"213d8271-a241-460e-98e2-22303e8adfad","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ842b/rMkSNznVfYq/.GVaSRjfLXiXu"},
{"npsn":"70060790","name":"PAUD PANDAN LAUT","address":"Desa Pulau Sumedang, Kecamatan Membalong","village":"Pulau Sumedang","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ed5c7b0d-66db-433b-873c-c7aca1cf9a8a","user_id":"c00eba05-1cc8-4bd4-9482-c69ffb9fc550","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeR4kq1l.StHO2wh.KCpe4RLb5mtZPx8W"},
{"npsn":"69831830","name":"PAUD Pelangi","address":"Jl. Merdeka RT. 05 RW. 02 Desa Tanjung Rusa, Kecamatan Membalong","village":"Tanjung Rusa","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cdab934d-bbc0-4cfd-a81e-9587f6a7d27a","user_id":"fd6bdcb2-8947-4f02-ab70-749c9f10fd11","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4rKA20xDJcZGSZ81S77yYpxBUaQ.NdW"},
{"npsn":"69831832","name":"PAUD Tulip","address":"Jl. Kelekak Duren RT. 013 RW. 008 Desa Kembiri, Kecamatan Membalong","village":"Kembiri","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"87f2a656-7f92-4878-986b-8279d6dcd0eb","user_id":"1467e154-a9e5-4855-bef3-874debb5d586","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5vGPJJtd9IKjW/B.bjb/8RC04QbZR9q"},
{"npsn":"70043303","name":"RA ABA XII","address":"Dusun Tungkup, RT/RW.007/004, Desa Lassar, Kecamatan Membalong","village":"Lassar","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"4b028f56-991d-4d5c-9324-b3bc6fc21762","user_id":"fe8e6b8f-cdf3-483b-8bfd-9904d8ceb9a3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0DkKCvNbGJjq8DRhrzL9AVqFn3et552"},
{"npsn":"70043283","name":"RA QUR`ANIYAH","address":"BANTAN","village":"Bantan","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bceee492-18af-425b-a95c-432cdc00fc44","user_id":"deabce6e-6034-4a0f-a033-190b0fafece7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb6rP8OWJrz15Bf9E7uFlUr01lfhckb2"},
{"npsn":"69891680","name":"TK Berlian","address":"Teluk gembira","village":"Padang Kandis","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"03375bb6-8967-4377-965f-9ddd1544969e","user_id":"280cad82-0c12-493a-bdad-b87644e7abfc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEoiIMGwvkaYrS5/VZjtL3AwDfK8q64y"},
{"npsn":"10901694","name":"TK LESTARI MAS MEMBALONG","address":"PERUM FORESTA LESTARI DWI KARYA","village":"Kembiri","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7c020c9b-be1f-4982-94fb-c5c4037dbc74","user_id":"9fafba79-3ffa-42cc-a599-ff0b6412b53b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek9/wunYyGyscZqyvuVZsQPZ/0QS1YGO"},
{"npsn":"10901713","name":"TK NEGERI GUNUNG RITING MEMBALONG","address":"Jl. Sekolah Dusun Cepun","village":"Gunung Riting","status":"Negeri","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"02a3ff1b-420a-4194-b0d1-3051efdfd20b","user_id":"51489830-4750-4ad6-b82c-a6da8bbdb6a4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/4wH2OabfU7COcRsGGw7.k6nQue63nC"},
{"npsn":"69920019","name":"TK NEGERI PEMBINA MEMBALONG","address":"TK NEGERI PEMBINA MEMBALONG","village":"Membalong","status":"Negeri","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"309da22c-c615-4ed3-b781-8abe59c5dbca","user_id":"f7507900-1636-4111-953e-fd26588f8c36","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed/HD8gKktjf0eta9kO7IgA5rlKhjR0a"},
{"npsn":"69915311","name":"TK NEGERI PERPAT MEMBALONG","address":"JL MEMBALONG KM 45","village":"Perpat","status":"Negeri","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1e1213e1-d6e7-4411-b153-49c0a0844ca6","user_id":"51d5c90b-c082-49f4-a1cd-d95470c63ef4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7fd7s60aqPwxmkU//8ov1PUdrcAgSyG"}
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
