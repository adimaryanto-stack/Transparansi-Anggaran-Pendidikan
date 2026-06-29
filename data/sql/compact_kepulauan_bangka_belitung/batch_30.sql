-- Compact Seeding Batch 30 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900162","name":"UPTD SD NEGERI 5 PEMALI","address":"Jl. Ha. Latief","village":"Sempan","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d7e6b85f-df91-4717-b176-0a70db1b5ae6","user_id":"cb0eb772-8883-41c5-9fbc-48a6515c217c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO3CKzfERqx1RCxOco5ZcPDTfanr6v4i"},
{"npsn":"10900110","name":"UPTD SD NEGERI 6 PEMALI","address":"Jl. Pangkal Layang Dusun Tutut","village":"Penyamun","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e6111952-bd60-4800-8c94-de479e0aec38","user_id":"af2b4686-5856-4a51-8c82-98554dd66df3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezFubxUR24VZjyaPv8uJ/rYKiXQ8JrSO"},
{"npsn":"10900106","name":"UPTD SD NEGERI 7 PEMALI","address":"Jl. Sisingamangaraja","village":"Air Ruai","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"142be0f6-aa16-49cc-984f-0c5703ad4106","user_id":"182531d3-2555-4169-851b-46c72fd69b77","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMjzC9MJZwdQZviROwT4R.5oDY8kHm9u"},
{"npsn":"10900101","name":"UPTD SD NEGERI 8 PEMALI","address":"Jl. Pangkal Layang Dusun Muntabak","village":"Penyamun","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"214ec391-f129-4a16-937e-c05f3127a63d","user_id":"d5224662-014b-47aa-8b29-80ec3cd77c8c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJp1yfwPLvefDSzOD3hUOK2JxUJ9WwSi"},
{"npsn":"10900133","name":"UPTD SD NEGERI 9 PEMALI","address":"JL. LINGGA PERUMNAS","village":"Karya Makmur","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2f8262e3-ab05-4e3e-ba95-74008f502155","user_id":"1e7e7965-fa0a-4e7d-9ac6-d0862cb2d184","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFgKmYa.uv3MEtJBctDBNi8658NeUzHy"},
{"npsn":"10900191","name":"UPTD SMP NEGERI 1 PEMALI","address":"Jl. K.H. Agus Salim","village":"Air Ruai","status":"Negeri","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d326714f-e1fa-4c66-869b-7b4cf29df454","user_id":"6727654e-ca14-407e-a1c0-fa4735369f6c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLFo4EfBdiiqMJ7PTqA2vyf/nhdohOWW"},
{"npsn":"10900199","name":"UPTD SMP NEGERI 2 PEMALI","address":"Jl. Soka Komplek UPTB Pemali","village":"Pemali","status":"Negeri","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"21e77c39-d662-4141-9382-81d767740673","user_id":"ba51614a-662b-4ab6-b4e1-a7e5d304295a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZseMXZQffI4adYhpdAlesmexCmW0Kkm"},
{"npsn":"10900195","name":"UPTD SMP NEGERI 3 PEMALI","address":"JALAN SINAR RAYA SEMPAN","village":"Sempan","status":"Negeri","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"04a36392-250e-43de-916c-48a41c73fa7b","user_id":"a72db718-f9a5-47d7-9cee-f57ca4759506","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg8GLkIAEjO4SMbeWTLgf31t9dKlBFci"},
{"npsn":"10901919","name":"MTSN 3 BANGKA","address":"JL. IRIGASI DS PANGKAL NIUR","village":"Pangkal Niur","status":"Negeri","jenjang":"SMP","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"470f951e-032d-44bf-b0c3-1a87c4b679b2","user_id":"038d1111-0275-4903-8819-7a69eaf5e846","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDnupxma7D7kUquxjsMubQi4I61kumfq"},
{"npsn":"10900250","name":"UPTD SD NEGERI 1 RIAU SILIP","address":"Jl. Raya Belinyu","village":"Riau","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4cabca70-b44b-41b1-ba8c-cf644e80a1b9","user_id":"599ff516-dc71-4adf-8917-1bed5905dd86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqfAgsS6WL.1Qbs2lJEl.d6rxd.9ne7G"},
{"npsn":"10900245","name":"UPTD SD NEGERI 10 RIAU SILIP","address":"Jalan Melintang","village":"Mapur","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"23b98322-75b1-499b-afd8-2e390fad82b7","user_id":"8963c02e-c3b8-4f2a-a338-947bea8e0400","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIzziEuImI9aO2VprOpZ3Yrj6HSFGNBC"},
{"npsn":"10900268","name":"UPTD SD NEGERI 11 RIAU SILIP","address":"Desa Tuing","village":"Mapur","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"415916af-cc44-46d9-ae1d-23d3d72a773b","user_id":"e1e19635-6f31-40a3-b8a3-d41accb90f75","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEhcy2E5gw9hrVh3k/kqA7itWKLYgF96"},
{"npsn":"10900262","name":"UPTD SD NEGERI 12 RIAU SILIP","address":"Jl. Belinyu Mentok","village":"Riau","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c672b3ac-ae5f-43fa-82f3-d62daebf8d4d","user_id":"2c36c895-b652-4831-9722-4c17ed1ffa8a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSn0VfwjH0/eYGo2pMjo5DO1/2nortKW"},
{"npsn":"10900339","name":"UPTD SD NEGERI 13 RIAU SILIP","address":"Jl. Raya Belinyu-Mentok Dusun Bernai Desa Berbura","village":"Berbura","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b7a2e226-37c2-46fb-be3d-300e66b16289","user_id":"173efac7-834b-4e14-9be4-2b134ad11294","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetjAp94RW2C.bdJvaUx.LavWcLzaNEc."},
{"npsn":"10900347","name":"UPTD SD NEGERI 14 RIAU SILIP","address":"Dusun Rambang","village":"Berbura","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0c08697a-76c0-4554-81c4-7a484b7f9628","user_id":"c003ad0a-8c0f-4130-b4c9-ec962f9e3d00","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeazZyIFNtd79DAMwmdTGGwGPClSMnuUu"},
{"npsn":"10900343","name":"UPTD SD NEGERI 15 RIAU SILIP","address":"Desa Pangkal Niur","village":"Pangkal Niur","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"31339d12-c1e5-40d1-a28d-aa8e9004a28b","user_id":"30484c09-06c0-4a65-aa81-61158e97acbd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePa7EJSIyboRhoIyll1iOyWr59JeFTzy"},
{"npsn":"10900367","name":"UPTD SD NEGERI 16 RIAU SILIP","address":"Desa Pangkal Niur","village":"Pangkal Niur","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8bfef2fe-73af-4fd9-86b0-a4ff80a6c4b1","user_id":"c038417d-0503-4883-aed3-3e124441b24b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3dx5lmLWMthjnCWPPHfPEO6LThVQsIC"},
{"npsn":"10900293","name":"UPTD SD NEGERI 17 RIAU SILIP","address":"Dusun Pangkal Niur Lama","village":"Banyu Asin","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"96a821bf-3b4f-4427-b3b7-da34de3a6a8d","user_id":"3808791d-a49c-4cb5-a5a4-decc0426a15d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIMt3WeRZzYlaYnFcd.lW55Y84f5mGp6"},
{"npsn":"10900361","name":"UPTD SD NEGERI 18 RIAU SILIP","address":"Desa Banyu Asin","village":"Banyu Asin","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f28e337d-b435-4ff4-a433-3803b43f5bfe","user_id":"260790c1-6550-4167-a884-4f095fe05c0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyavLYura0Owiw6H5atCnQ8jMFRw30Bi"},
{"npsn":"10900314","name":"UPTD SD NEGERI 2 RIAU SILIP","address":"Jl. Raya Belinyu","village":"Silip","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"250896f6-8f47-4005-9403-b0c1753f9162","user_id":"b1a0e25c-414b-4f2e-ba0c-0b642f9ff19a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0C/6I8IQ4wfSAK7zs0NAfkJzb5bMxHW"},
{"npsn":"10900149","name":"UPTD SD NEGERI 3 RIAU SILIP","address":"Jl. Raya Belinyu Riau Silip","village":"Pugul","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d9370cde-2e35-4f20-b9f6-0f1504023c3b","user_id":"05ea692b-bedb-4cba-9117-92de04938195","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIen06VnrnYokOabkM1ILJVxV3ELTs6QH."},
{"npsn":"10900170","name":"UPTD SD NEGERI 4 RIAU SILIP","address":"Jl. Raya Belinyu Simpang Mapur","village":"Pugul","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"72332550-24a7-4b28-8f00-63a91a554ef1","user_id":"0d6f852e-58e8-4dc9-b375-72246107df46","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJtcr5VqwH64mt6TwCyAu5YdET.Da0w2"},
{"npsn":"10900165","name":"UPTD SD NEGERI 5 RIAU SILIP","address":"Jl. Belinyu Desa Cit","village":"Cit","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"9be9d11f-4094-4b53-8504-31a928cdab9e","user_id":"dc8a4316-03f4-40ec-85fd-29f1013808e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePGhockg5Bjjc1GUBrJoKCImsb6DiViW"},
{"npsn":"10900114","name":"UPTD SD NEGERI 6 RIAU SILIP","address":"Jln. Raya Belinyu","village":"Deniang","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3547f483-cad6-4611-9c30-e597d14cc472","user_id":"68527d4e-1967-4819-bd8f-24f5ba3f9a51","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY/aghOgp01ec9pEM6fkfKbCtumSroJ."},
{"npsn":"10900109","name":"UPTD SD NEGERI 7 RIAU SILIP","address":"Jl. Pantai Pulau Tiga","village":"Deniang","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"800e968d-e2fe-48e4-b4a4-89b663b4e1d0","user_id":"876bfeb3-ebde-4c95-bd2d-4871c8cb1749","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3gn3mTo673P0crPSAgyP5Ql191CaWZO"},
{"npsn":"10900116","name":"UPTD SD NEGERI 8 RIAU SILIP","address":"Jl. Pantai Bedukang","village":"Deniang","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"759b9cd6-fb16-4e81-96c8-f589e0e72caf","user_id":"2e8a1508-8523-4f15-83bb-303583dcd129","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMzWIoA6GA2JV2/U.ncRu.dZD89e3Otm"},
{"npsn":"10900136","name":"UPTD SD NEGERI 9 RIAU SILIP","address":"Kd. Mentok","village":"Cit","status":"Negeri","jenjang":"SD","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d242971c-9162-40df-a3cd-c751486817f6","user_id":"02457249-d6a0-4673-aea1-3336edbd43f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY2VKFGStEb607CCTAgbFM/oL74eruo."},
{"npsn":"10900204","name":"UPTD SMP NEGERI 1 RIAU SILIP","address":"Jl. Raya Belinyu","village":"Riau","status":"Negeri","jenjang":"SMP","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f8913426-3534-42f6-9868-2eef24f65cc4","user_id":"5bf8d2ac-5714-498f-870d-da92d528ce8c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7IrsL949aI/mXfHw3SMLSDEpL97AD52"},
{"npsn":"10901372","name":"UPTD SMP NEGERI 2 RIAU SILIP","address":"Jl. Raya Belinyu, Kade Mentok","village":"Cit","status":"Negeri","jenjang":"SMP","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7b025b69-c4bd-4573-97ac-92ef88255460","user_id":"a114a0ab-e071-4618-b333-770f121bdb55","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8X3NhnhtzrvodfxeZKDbWDX9tRLlerS"},
{"npsn":"10901401","name":"UPTD SMP NEGERI 3 RIAU SILIP","address":"Jl Raya Pangkal Niur","village":"Pangkal Niur","status":"Negeri","jenjang":"SMP","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"381ef52c-24ea-4dda-b6dd-043e3551c4c2","user_id":"bab032e0-23c3-4267-b66b-0bf9857f2505","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez5YyCbrUaTwQ9qP2XDf1fpJw5oF38eS"},
{"npsn":"69786878","name":"UPTD SMP NEGERI 4 RIAU SILIP","address":"Jl. Raya belinyu Desa Cit","village":"Cit","status":"Negeri","jenjang":"SMP","district":"Riau Silip","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"50c2d20c-52c6-4cbb-87e2-2c43fb742415","user_id":"28f23496-8378-43b9-8025-7b498cf4ef37","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejMnLhp0R45B9atX.5MyAiEiidulTvnm"},
{"npsn":"60706049","name":"MIN 2 BELITUNG","address":"JL. GUNUNG BELURUH REJOSARI MEMBALONG","village":"Tanjung Rusa","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"fa808820-9bf3-42a6-9cf5-45e8ce35b1c9","user_id":"caa43e62-eafe-4310-ba6d-dbeae0353bd5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9uy5GJsoAvz3AUZNR2eOIx.pkkLbNDe"},
{"npsn":"70009581","name":"MTSS AN NAWAWI","address":"JL. KESEHATAN","village":"Membalong","status":"Swasta","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c45948a7-6e78-4ab5-944b-ec34f41c11d5","user_id":"482aad82-21cc-4a4c-8ba9-83772c25618a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedrLA3v9PaMNm60.sU7WJ7hGgNGL2cUO"},
{"npsn":"10900540","name":"SD N 20 MEMBALONG","address":"Air gede","village":"Kembiri","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9d65eb7d-1813-4396-a067-817bdc99c2aa","user_id":"5a449f12-94f7-4067-aa6c-6eac6627eb6e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeISb5/I./2i5JgVsDAH67cmaVibPE46i"},
{"npsn":"10901474","name":"SD N 30 MEMBALONG","address":"Perumh. TKME Bukit, Dusun Air Gede","village":"Kembiri","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"50aab18c-f448-4fcb-add6-6c14d1002066","user_id":"fcb516c0-ff48-45ee-a5d5-06319ce90ddf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexvfqfEw/wZUCwFeNc.YZM3DTohB0eQC"},
{"npsn":"10900498","name":"SD NEGERI 1 MEMBALONG","address":"Jl. Jend. A. Yani No.3 Membalong","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"36e00f1f-0470-4f85-ba64-838f7e524d97","user_id":"a63dcb46-93c5-4b6b-9ba8-4e5a02958aec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJOCHrTksHunYzXBpx5xIv/4zEYlrmbO"},
{"npsn":"10900482","name":"SD NEGERI 10 MEMBALONG","address":"Dusun Tungkup","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"28bbdb7c-eedd-4429-bb7a-1c55a0a5f104","user_id":"96f71428-8a37-45c8-9ce1-dfcc6d8b470d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewC2/EHPsMnoADsXY4shMYgOiVpDva9K"},
{"npsn":"10900467","name":"SD NEGERI 11 MEMBALONG","address":"Dusun Dudat","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6d2afd44-a987-4f08-ac5a-f535bd057eff","user_id":"ad2bb634-949e-4966-8d3a-1e9ad1fcc2f9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQ3vJBlo18R4UpVw75F4meY6091nqZW6"},
{"npsn":"10900463","name":"SD NEGERI 12 MEMBALONG","address":"Dusun Batumana RT 015 RW 008","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0001e60a-7b35-4a0c-9cae-d4e6440b4818","user_id":"6edbe8ef-66b9-4ab2-9e4f-32c320e901aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelQAfEQxJwQ2t/GFgzvNeUL3RLJGbNHq"},
{"npsn":"10900481","name":"SD NEGERI 13 MEMBALONG","address":"Dusun Air Batu","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"abf395c7-0515-4c95-aad7-0910f6138fd5","user_id":"d43a24f4-2167-4518-80c4-fed15b532e96","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWXeHMppNkM.otlHy/0dIGg.AokATAB6"}
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
