-- Compact Seeding Batch 33 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900427","name":"SMP N 3 TANJUNGPANDAN","address":"Jalan M. Nuh No.29","village":"Pangkal Lalang","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bd37e8a5-23d7-46c0-83d9-d9bc0dc66e49","user_id":"5095f0f6-f589-49db-943c-76d0986b5959","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD7PbnGkp6EMBVDYfumLEqAnUNwqVp0K"},
{"npsn":"10900435","name":"SMP N 4 TANJUNGPANDAN","address":"Jl. Maharup Air Saga","village":"Air Saga","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b2479b0c-ba39-4a2f-be2c-168c68b4392d","user_id":"fc827c21-924c-4ea9-ba08-f993ec6c1ab3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes8IEH7KTU5Tao4DmfPHsnepPvRKk9bG"},
{"npsn":"10900419","name":"SMP NEGERI 1 TANJUNGPANDAN","address":"Jalan Sekolah No.1 Tanjungpandan","village":"KOTA TANJUNG PANDAN","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c7f60cf2-2fe6-4963-a684-3965aacb0532","user_id":"a2ec5ad4-c2eb-40df-92d0-a4befb4bc8fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel0kGeA6ymRXxILZ/E3rSg6zj5fLa8fC"},
{"npsn":"10900426","name":"SMP NEGERI 2 TANJUNGPANDAN","address":"Jl. Kapten Saridin No 07","village":"Paal Satu","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"980b9725-98cc-4313-b410-0a64af2ae4b2","user_id":"17628de5-e3f4-40ef-8ba8-556463d41645","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQn0As2WbNqhyMGvWg4M6ec/RXBy8QQ6"},
{"npsn":"10900434","name":"SMP NEGERI 5 TANJUNGPANDAN","address":"Jalan Jenderal Sudirman KM. 7","village":"Perawas","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"31ae8622-3078-4bb9-b13d-654ff0896323","user_id":"6660f428-b207-491e-82ec-e4b6047c5754","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIev4oW7hOJrrasIb3fSyrZ5sDXlw/VQW6"},
{"npsn":"10900432","name":"SMP NEGERI 7 TANJUNGPANDAN","address":"JL. HASYIM IDRIS","village":"Pangkal Lalang","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"09be45d8-781f-4cdb-aede-4ca286a0d3c6","user_id":"8674e0d2-31aa-4830-85a9-298bc2228576","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepO40jBpiv/BrmMZUe6Qoehc1Sx3E4Ai"},
{"npsn":"10900429","name":"SMP PGRI 2 TANJUNGPANDAN","address":"Jl. Dr Soesilo","village":"Paal Satu","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"93bd6453-cbd5-464c-be3f-b1e67384a712","user_id":"c88e628a-be77-41e8-a6a0-7d60467b5b3f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8SnfYPsHuvOlVxzJU/p/hJWKDSR1SzS"},
{"npsn":"10900430","name":"SMP PGRI I TANJUNGPANDAN","address":"Jl. Kamboja 1","village":"Paal Satu","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c359cc32-aec1-411b-8065-d347a9ba4aff","user_id":"dfecfc0c-cf94-4226-bed8-8a59a209c43f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTh6JM5Kz4W.SOmG4XejhZIqXU.zBy6G"},
{"npsn":"10900428","name":"SMP REGINA PACIS TANJUNGPANDAN","address":"Jl. Sijuk Paal Satu Tanjungpandan","village":"Paal Satu","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3fe25871-c806-4d24-b997-e4292f284c1f","user_id":"4dd58565-d34e-4a78-b4c8-0698ea4a7e83","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiJXq1EMjYNpH0Vua49F/k2eaIfWGK4a"},
{"npsn":"10900416","name":"SMP YAPERBEL TANJUNGPANDAN","address":"Jalan Tekukur Paal Satu","village":"Paal Satu","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e3052766-63bf-4abb-86e6-219daad5e81e","user_id":"ceae031e-00bf-4eeb-9dbd-109e78bf2ad0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5sgYHP5ui1iqMTUVHkCIS2jf4fiAVci"},
{"npsn":"10900433","name":"SMPN 6 TANJUNGPANDAN","address":"Jl. A.Yani No.03 Tanjungpandan","village":"Pangkal Lalang","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ad3d31a6-4878-4711-94ec-83bd4d614b2e","user_id":"b2695949-10d7-4284-aa23-fc2903281c66","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe28flqM1RAEsObTvcS3Q6jw66bIxInJ2"},
{"npsn":"60727608","name":"MTSS DAARUL AROFAH","address":"JALAN TANJUNG TINGGI","village":"Keciput","status":"Swasta","jenjang":"SMP","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"975ef453-ec3a-41f3-97a6-91b6a85bb675","user_id":"f9e0f337-6685-485c-99f1-318fb92b9e2c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGUVAHSqiALs4JkmmfMiZs5qW/ADSx.u"},
{"npsn":"10900496","name":"SD NEGERI 1 SIJUK","address":"Jl. Sekolah Sijuk","village":"Sijuk","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2b5bc6d4-3edc-4ce3-bcbb-4fcc935a9d54","user_id":"05d1050d-ac31-4f16-8270-9825b6f304bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesZY02BwaMp/dhIPQ2jYw8oinJG9CPzi"},
{"npsn":"10900470","name":"SD NEGERI 10 SIJUK","address":"Jl. Sijuk Dusun Air Gelarak","village":"Air Selumar","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"28948ef4-d44e-46af-8ac0-922228d2b4c0","user_id":"3bf9ee5d-35cf-4a66-844a-f25fbca4c148","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenyj4msAQnzYniyDwYLTquUskTUP4Ifu"},
{"npsn":"10900466","name":"SD NEGERI 11 SIJUK","address":"Jl. Sijuk","village":"Air Seru","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"86b67fe2-8e77-44c5-9c35-553dcc44cec1","user_id":"ba78c207-4b68-4a20-90b7-409d49f03df1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6Y6EkeF6R1jigDGzJ/RmqaBLR8LlaSW"},
{"npsn":"10900471","name":"SD NEGERI 12 SIJUK","address":"Jl. Bahari Rt.15 Rw.06","village":"Air Seru","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b08d68f8-dcf9-4918-b878-663ad657725d","user_id":"6c6e3dfc-7caa-4455-81eb-585f1c9ff73d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNiYzXS5FBWcXSFx2ijfHE8w5nQyeYya"},
{"npsn":"10900480","name":"SD NEGERI 13 SIJUK","address":"Jl. Sijuk Dusun Air Rembikang Km.8","village":"Air Seru","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1b39084c-ed62-4d5d-884c-ff5f7588b155","user_id":"6a9f8cd9-209b-4fae-9131-a078cf8f0ec1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSHMCUH.dgV/qAuxy.qwrhIQ2Cd3Pm62"},
{"npsn":"10900476","name":"SD NEGERI 14 SIJUK","address":"Jl. Rasyid Deramad","village":"TANJONG TINGGI","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2038490c-23c7-4c73-ad06-6ac04a87e94b","user_id":"7de3c0ab-ca74-4c02-ad22-0a3c29602a15","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIep7o60uzOTgBce.ruadePqGbUkjPDID2"},
{"npsn":"10900505","name":"SD NEGERI 15 SIJUK","address":"Jl. Tanjung Tinggi","village":"Keciput","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"40069887-c08c-45f2-8ec5-55e61f54e770","user_id":"33df5025-7772-43a2-aa19-187ac3441c3e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMMvKacbGm53cmnD17urXRgXVOVMGG8W"},
{"npsn":"10900534","name":"SD NEGERI 16 SIJUK","address":"Jl. Tanjung Kelayang","village":"Keciput","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"da9cbd0e-27e6-45e3-af65-ed36bf1933f4","user_id":"64e7be37-25a4-4298-ad5c-a0acbf7c202e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecE2lz6ix3Et6IOZG.tsWF66jq8bhIg6"},
{"npsn":"10900530","name":"SD NEGERI 17 SIJUK","address":"Jl. Tanjung Kelayang Rt.31 Rw.11","village":"Tanjung Binga","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"fce19b20-7c13-476e-bfb1-7316993b55eb","user_id":"0ffe91fb-49e2-41b4-99c5-1598278fcc4a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTMAMztJ7yWfxvOgWf1CILURsnLtyY3e"},
{"npsn":"10900539","name":"SD NEGERI 18 SIJUK","address":"Jl. Padang Bola Tanjung Binga","village":"Tanjung Binga","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"54b08382-eeee-4411-81bc-97c4bfbcc1e7","user_id":"2df547cf-8233-422c-b690-42780891d1aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewnzd.BKSJl3PSVw14aAQf6HrCVCjUC6"},
{"npsn":"10900547","name":"SD NEGERI 19 SIJUK","address":"Jl. Pantai Tanjung Binga","village":"Tanjung Binga","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"03924e90-68aa-4d9c-a6d2-0a198f1f13b7","user_id":"c849b152-69c5-43c0-9d7a-3212931a8803","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYOY0g0Kanx5Cuy8PBUiEHlWBUHfFmSC"},
{"npsn":"10900542","name":"SD NEGERI 2 SIJUK","address":"Jalan Penghulu Desa Sijuk Kecamatan Sijuk","village":"Sijuk","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c9022e8a-f20b-4fde-a0a0-286212ac3725","user_id":"aec47cf4-b24c-4ba3-a1d3-bc340906d2a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea1.03IPpxZM4Z.ito9WxTJIhM9KmQHG"},
{"npsn":"10900528","name":"SD NEGERI 20 SIJUK","address":"Jl. Tanjung Kelayang Dusun Bebute","village":"Terong","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9f33816f-729d-4f0f-aa46-3e6a8ed2b591","user_id":"23048104-e40f-42bc-ac41-703031f9fc75","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepiAcBMpAnmvc6xJJnOHGkOqQTIQeLU."},
{"npsn":"10900514","name":"SD NEGERI 21 SIJUK","address":"Jl. Tanjung Kelayang","village":"Terong","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2fa697d9-1a0f-449d-8adc-02fff00bc28b","user_id":"42a8f0e9-de5a-4010-94e9-7628be55976f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeotEJDlBytrqFrAJJwE5I2bHuQwri75C"},
{"npsn":"10900511","name":"SD NEGERI 22 SIJUK","address":"Jl. Tanjung Kelayang","village":"Batu Itam","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"4413cd5a-c498-41e0-86da-a47ae2e42050","user_id":"267d9ae8-8b51-423d-9cf0-39dba7ba10b3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFLdEa5c4CrnkTezdxjQ1/6AJcirx8Pq"},
{"npsn":"10900402","name":"SD NEGERI 3 SIJUK","address":"Jalan  Sekolah Sijuk","village":"Sijuk","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bc595b78-7564-46d4-97b7-f7c6f93509bd","user_id":"5d7127c3-4be2-4b0a-bf1f-4582eca806ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8n4NgnxHc0WwSQ7/EIM0WWqwfv1eCiy"},
{"npsn":"10901742","name":"SD NEGERI 4 SIJUK","address":"Jl. Buding Dusun Air Kala","village":"PELEPAK  PUTE","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0bba96ac-6948-4546-926c-571acf19a088","user_id":"6be0c33b-c4e0-4eb2-b40a-f8ad67ee42ff","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAF4lYkB2ecJkZJePq1FeKNWs664ddCu"},
{"npsn":"10901743","name":"SD NEGERI 5 SIJUK","address":"Dusun Pelepak Putih","village":"Sijuk","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3931beb3-bddb-4c7f-996d-bec41cd5387b","user_id":"9ebb9d20-4511-43a9-8c66-1f74e4d186de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9UpGRu/BVkNKmwX4SNlKppUFsSO/dv6"},
{"npsn":"10900388","name":"SD NEGERI 6 SIJUK","address":"Dusun Balitung","village":"PELEPAK  PUTE","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"68d4a77b-2cb8-460e-96fa-571fde13ff85","user_id":"6774233a-9734-4756-bfe9-74631ba0fedc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh3Dry8u0F2g6yJVOU0zaoqNdOe9DpuS"},
{"npsn":"10900384","name":"SD NEGERI 7 SIJUK","address":"Desa Sungai Padang","village":"Sungai Padang","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a08afb45-e7c3-4e65-99c8-bbd86b954112","user_id":"3fe23e5f-55d9-42c5-9ecb-d2087d1e00de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1zNOcvlpkH5xZh0RpbNd/wuQCoWCbNi"},
{"npsn":"10900446","name":"SD NEGERI 8 SIJUK","address":"Dusun Munsang","village":"Sungai Padang","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"df7eef97-c150-47ab-8c42-b3c3c1c293f1","user_id":"2a6100ae-2f7e-45cf-aeb7-b90416ab113c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAzZoVEqXQP/CP05pDpZb/nBacH1CSgi"},
{"npsn":"10900441","name":"SD NEGERI 9 SIJUK","address":"Jl. Padang Bola","village":"Air Selumar","status":"Negeri","jenjang":"SD","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"06c1d178-d45c-4cb1-bf15-2c493fee90b5","user_id":"7fa92d22-5d09-4827-9761-099f5a5142eb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0RyNFQyEVD/05dj6LCMLBAnzSmvDVPa"},
{"npsn":"10901380","name":"SMP N 3 SIJUK","address":"Jl Inti Alam Raya","village":"Air Seru","status":"Negeri","jenjang":"SMP","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"de0c7716-96db-4d6c-bb50-802c5aea459a","user_id":"0716e63a-5327-4515-8d74-4f45860cce24","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYQvspwjhzjIsIoMvN3OMsKHVFfup7oC"},
{"npsn":"10901382","name":"SMP N 4 SIJUK","address":"Sungai Padang","village":"Sungai Padang","status":"Negeri","jenjang":"SMP","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"34cf7ff3-53bd-4117-9587-ad0d60234b0f","user_id":"7ea44bbd-d77a-4035-aff7-269d5e29d7e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNQfhCuyjr7aTYi7HpW6Mf21KrrfSa5S"},
{"npsn":"10900420","name":"SMP NEGERI 1 SIJUK","address":"Jl. Sekolah","village":"Sijuk","status":"Negeri","jenjang":"SMP","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"fc9563e2-575d-48b9-be7e-3b64babaa6a0","user_id":"9195e9b7-54c3-4a15-ae82-a74877bbcb7d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6hS3WDMFjz1VbKiWZu7/wwbCyxJpeCW"},
{"npsn":"10900425","name":"SMP NEGERI 2 SIJUK","address":"Jalan Tanjung Kelayang RT.001 RW.001","village":"Tanjung Binga","status":"Negeri","jenjang":"SMP","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f2df774d-36d5-4a54-a1e7-ca38ceb40433","user_id":"c7563e6f-ee2d-4584-b96d-0b2adf5781fe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevdcejuWtXWJ3cWEvUiv633tXh29CDrO"},
{"npsn":"10900483","name":"SD N 10 BADAU","address":"Jl. Manggar Km.30 Dusun Parit Gunung","village":"AIR BATU BUDING","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ed0514e1-cf72-4724-b1dc-cb0088436a79","user_id":"8f55c5a9-5ce9-4dd1-8149-a994b231877c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegkFwWV/d4PoYQM6kFFZgU8J4MynmoOm"},
{"npsn":"10900468","name":"SD N 11 BADAU","address":"Jl. Membalong Km.12","village":"Cerucuk","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bf1c502b-e33c-473e-ab83-3c52d1003b8c","user_id":"4da57419-3c3c-4028-ab94-f8d8c11aaacd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu7AOStfKXmePSlJsQSt0jMV0bbHnof2"}
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
