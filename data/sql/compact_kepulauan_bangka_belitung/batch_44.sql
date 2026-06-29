-- Compact Seeding Batch 44 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900891","name":"SD NEGERI 9 SIMPANG RIMBA","address":"JL. Patimura Desa Permis","village":"Permis","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e3812a07-4009-4d71-8569-f955252205ad","user_id":"c42bcf2a-4748-43c7-b377-bf8a5497815f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8uNVLpFIZsJX1Egz2cu3J1WtQet2OSe"},
{"npsn":"70002023","name":"SMP IT PONDOK TAHFIDZ QURAN","address":"DESA PERMIS","village":"Permis","status":"Swasta","jenjang":"SMP","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7f04af05-a1d2-4389-881c-bc585ad9fa62","user_id":"862a4bff-e14f-40cd-8df5-f557405cacfd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEW6RE7TxRjuDy5fPpzv8NRepxuPwwBe"},
{"npsn":"10900874","name":"SMP NEGERI 1 SIMPANG RIMBA","address":"Jl.Batin Tikal Desa Simpang Rimba","village":"Simpang Rimba","status":"Negeri","jenjang":"SMP","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"94420507-eb92-4dab-92c8-3670014418cc","user_id":"ef37a41d-fe42-4173-a2ee-55c939a8dd3c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec/3Yk1vzhX8Hv06gqzHVUnnmO1AQeYG"},
{"npsn":"10901359","name":"SMP NEGERI 2 SIMPANG RIMBA","address":"JL.Desa Jelutung II","village":"Jelutung Ii","status":"Negeri","jenjang":"SMP","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d50c11e9-d788-40e8-adfb-cf662549b94b","user_id":"1e9fb25f-e3ab-4a7b-a32a-c31cead681b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo/STyv5r/CuzxaY/iSTfNc5GUXmLTPa"},
{"npsn":"10901478","name":"SMP NEGERI 3 SIMPANG RIMBA","address":"JI.Jendral Sudirman","village":"Rajik","status":"Negeri","jenjang":"SMP","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5547e182-3f70-4576-8499-51d7fca88bed","user_id":"8f49017f-3f3c-4994-b272-18e27ed3d299","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/VMI96yC/RGcEWU8Iw/ukbRySGyWfd6"},
{"npsn":"60706054","name":"MIS SINAR ISLAM","address":"JL. TELADAN DALAM","village":"TOBOALI","status":"Swasta","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"3f34c24a-6421-4c44-80e9-7753a019ea48","user_id":"4331b2e7-3077-4316-aee4-0e0765f02766","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelpaddnduwrqYTner6zWvRHslRjyyP0e"},
{"npsn":"10901927","name":"MTSS AL HIDAYAH","address":"JL.RAYA  GADUNG","village":"Gadung","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"51ec1e98-19f4-4186-96a2-af9dbe0ec9ef","user_id":"c37371ea-3357-45a1-baad-0478d453c307","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePklKQU6F4iN0RWISvykragR5LQ5rN2a"},
{"npsn":"10901926","name":"MTSS AL-HASANAH","address":"JL. TELADAN NO.40","village":"TELADAN","status":"Swasta","jenjang":"SMP","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4ec7b056-3401-449c-993d-0756eca06356","user_id":"065b3c40-7ae3-485a-8d44-f9ade12c8d42","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeR9C0SJPj98JL/49cG.Ewve4nuw5txv."},
{"npsn":"10900910","name":"SD KARYA","address":"Jalan Jendral Sudirman no 24 Toboali","village":"TOBOALI","status":"Swasta","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"79304d0d-aef4-4c41-aeb2-3a3c1e8f9b62","user_id":"07423e4c-2bd5-43f5-98b6-f3aef72ef750","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5LzP0pGxPC2yMdFLyhzsTyr7hl3vyfa"},
{"npsn":"69966005","name":"SD MUHAMMADIYAH TOBOALI","address":"Jl. AMD Toboali - Kab. Bangka Selatan","village":"Gadung","status":"Swasta","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"dee08a3e-deeb-474d-8037-8fc7f34baca0","user_id":"49e221b3-b4f4-4927-bc8a-7347456858a4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemTVnNlzuTfGHXV1LUOHOnRjhN21zS9m"},
{"npsn":"10900899","name":"SD NEGERI 1 TOBOALI","address":"Jl. Imam Bonjol Toboali","village":"TOBOALI","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6d5d3008-7e3a-4889-b515-8eaba090d8e6","user_id":"7aee364e-8020-41bf-af63-ef863020940f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecCxOS1hRFFQa.scIDKKjX0fpXtqbYWK"},
{"npsn":"10900903","name":"SD NEGERI 10 TOBOALI","address":"Jl. Mayor Munzir Toboali","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7249ccb6-b8cf-4fd4-9d3a-c68cc20e0142","user_id":"5c91f8ae-d0f3-4bd5-8f9c-8a0fe62fc572","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeor6dBWUDQ.XJvW3SXqRUB7dZjJuvVyy"},
{"npsn":"10900907","name":"SD NEGERI 11 TOBOALI","address":"Jl. Ampera Toboali","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9cf75aaf-f5ab-44c5-b670-340336915407","user_id":"b3decf38-c90c-40aa-8eaa-9b4c1775f843","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEwL0C34KYj09ey1kUlYxeOo7lFNfjM6"},
{"npsn":"10900939","name":"SD NEGERI 12 TOBOALI","address":"Jl. Air Lingga Toboali","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f29f5542-dd9e-4968-bbb5-8422df25ef8d","user_id":"b800dc9e-7d6d-4c19-956b-456777343f4a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXD8vN7JO8SdMGlT6I1/o1J8SUKiy7IO"},
{"npsn":"10900941","name":"SD NEGERI 13 TOBOALI","address":"Jl. Jenderal Sudirman Gang SDN 13 Toboali","village":"Gadung","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"49146dec-36a4-4cef-9e42-8b587c787203","user_id":"1f65de4c-db60-4a89-9204-867408bfc7d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMoKpWyTGYdQT.aBfWYKbvz7smw4Y1iC"},
{"npsn":"10900943","name":"SD NEGERI 14 TOBOALI","address":"Jl. Kolong 2 Toboali","village":"TOBOALI","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"cedc3dee-d5a0-4dfe-9dd6-aba73b1f11cf","user_id":"1a91a194-aa8d-486a-b67d-dac2e521d881","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFM8JRZh5u/MhCNB79c3FXizTWqnUHZu"},
{"npsn":"10900945","name":"SD NEGERI 15 TOBOALI","address":"Jl. Puput Toboali","village":"Gadung","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"06270eae-1cb0-43be-9e15-5f1c9e10a3ae","user_id":"145d722e-debc-47b8-ab48-6a9c9eb3151e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWnn/RVaGixGimU13sN0JKfUZ/VgViiq"},
{"npsn":"10900946","name":"SD NEGERI 16 TOBOALI","address":"Jalan Raya Gadung, Toboali-Bangka Selatan","village":"Gadung","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"70db3298-34db-46c9-ac42-3a15ed3423ca","user_id":"ef914278-9415-4557-801f-ffa491da0b25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVprCb22FIip2QiQx64Djg5psCg5RP4q"},
{"npsn":"10900948","name":"SD NEGERI 17 TOBOALI","address":"Jl. Desa Bikang","village":"Bikang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d7824eb8-03d5-4238-a02a-c3fae5a504bc","user_id":"aee16632-801d-4ff3-9982-cb769c298b95","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHGgh0s8I9gaa9du4xZQ8ydmmbXCzAne"},
{"npsn":"10900937","name":"SD NEGERI 18 TOBOALI","address":"Jl. Desa Jeriji","village":"Jeriji","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c948f77b-5f02-4a5e-95e3-9a7f741479c1","user_id":"ba176bf9-571d-46fa-b28c-623b19b0a183","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebwHRXkOi.kyao.wW3e49BnFYQv74Ieu"},
{"npsn":"10900936","name":"SD NEGERI 19 TOBOALI","address":"Jl. Riding Batu","village":"Serdang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c4cd8130-07f1-4b0d-a405-4b465ff97cbc","user_id":"055ae537-c3a1-4ab7-b3d0-8582985b5e08","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK5wUAb9yq4ySgu4tzRs8O84W.ASVgFq"},
{"npsn":"10900927","name":"SD NEGERI 2 TOBOALI","address":"Jl. Kemakmuran Toboali","village":"TANJUNG KETAPANG","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5a29ff9d-90da-49b3-af06-a6da2e31c861","user_id":"9ad53564-a54c-4021-888f-04679f083b86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh4GaPunmxgUhKWLmBZWKzziB9DoEQnC"},
{"npsn":"10900928","name":"SD NEGERI 20 TOBOALI","address":"JL. Raya Desa Rindik","village":"Rindik","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"57f32d3d-79cf-44fc-bbd7-00e33dfe9dca","user_id":"62d34dab-30c8-4055-9062-5c12e8d523db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemHYntdp9Zsy77JpmQutmrOEOIzOSyhi"},
{"npsn":"10900929","name":"SD NEGERI 21 TOBOALI","address":"JL. Desa Kepoh","village":"Kepoh","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"11e6ccf4-cf57-4d04-836d-c21891b7165f","user_id":"14ae245e-e7ef-440f-868f-f12a6b0e088b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2Il0Ut5UlErURfOXBYbfkJl93.SBVoa"},
{"npsn":"10900930","name":"SD NEGERI 22 TOBOALI","address":"Jl. Raya Dusun Rias","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7b5523ff-e597-479a-82c3-a73aec5d256c","user_id":"b10bd71a-5a70-47e8-8bfd-46b92c21b534","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeA4BqjXZ3KMCESuHatvPbWGmbOOjWvyK"},
{"npsn":"10900931","name":"SD NEGERI 23 TOBOALI","address":"JL. Sekolah Trans Rias SP.A","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f60a2ef5-5eec-46cb-a0d8-f1c55b210b6f","user_id":"f58e44a0-3b5e-456b-bdd5-1a415680c6d6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVmEpQMXkbKvE/K97.543ZV2OnVIhgn2"},
{"npsn":"10900932","name":"SD NEGERI 24 TOBOALI","address":"Jl. Trans Rias II TOBOALI","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d684ed9f-f412-4d8b-b717-1795f6308929","user_id":"a51b7cc6-0e39-48b1-bfc9-f5f3b554ccdd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeH7ZOKYWAPm5wfqEcOwu918zw16YrW3C"},
{"npsn":"10900933","name":"SD NEGERI 25 TOBOALI","address":"Jl. Bijaksana Spc Rias III Toboali","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"566f8af0-a03a-49c5-8900-12b6d38d1fd5","user_id":"5b073f05-3c22-4235-b91a-e98fd1fff251","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeONWvN5Oj0Ti5tt7UJu0odS1wOX2Rtfe"},
{"npsn":"10900934","name":"SD NEGERI 26 TOBOALI","address":"JL. Dusun Sungai Gusung","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f9889046-1423-4c95-ab7d-d792191fe3ff","user_id":"e6b4e2c7-6ec7-45a1-ac24-8520ee0043ed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaRI6nQQLLPtlam28ryb3xaslRL/pmsa"},
{"npsn":"10900923","name":"SD NEGERI 27 TOBOALI","address":"JL. Dusun Limus","village":"Serdang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"740d9608-6d70-43c3-8bee-cc76eeba6843","user_id":"e1253b6e-1a56-4b90-a2f6-6f672f675909","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegZjp7lZ5KrPv2majvoogSN2NhGaICue"},
{"npsn":"10900895","name":"SD NEGERI 28 TOBOALI","address":"Jalan Raya Keposang","village":"Kaposang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"62e5f4c4-2009-4703-a199-cbedf5f70fd8","user_id":"9e315d23-0bd1-46bf-bf08-29e6bd351ab2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehHzyEwMXvOxmUAS6D5UTy.5DMUjbi9a"},
{"npsn":"10900865","name":"SD NEGERI 29 TOBOALI","address":"Jl. Tambang Tujuh","village":"Kaposang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"16db1fd7-a1a3-451f-86b2-4b93e7539164","user_id":"53358c45-3a76-4768-8319-924ba568c094","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebWYgas2SX/KuIjYVYPYnkCSV3hGLThC"},
{"npsn":"10900858","name":"SD NEGERI 3 TOBOALI","address":"Jl. Sutan Syahrir","village":"TOBOALI","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"90a68578-f9b4-480a-9c78-33f9c1e95afd","user_id":"8c17ed60-0100-45a0-8e7e-94706f5d5667","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLzXMwLFywaJyJLlKYZuiAVYpWPmShO2"},
{"npsn":"69900290","name":"SD NEGERI 30 TOBOALI","address":"Jl. Dusun Air Bulang Desa Kaposang","village":"Kaposang","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d03be91b-1315-4c06-af23-111f5e9bf809","user_id":"085537f1-2067-400b-901e-bb8290c54878","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe383PUyzu9Z6NbC2LBHWMLCKr/Qx1bV2"},
{"npsn":"69982028","name":"SD NEGERI 31 TOBOALI","address":"Jl. Bukit Anda Dusun UPT Bukit Anda","village":"Rias","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"276de161-4e14-4d9f-a0a2-3dc2ff5887a5","user_id":"5f63ba26-543d-4fa1-8b6e-abe0c529cebb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGyGWuVw4T7i6kKpslQR.yTspXlaJDdq"},
{"npsn":"70002632","name":"SD NEGERI 32 TOBOALI","address":"DUSUN TAMBANG DUA","village":"Kepoh","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c7455ff6-c19a-48ef-9166-50c07e335c8c","user_id":"5c2c7fa4-9ebc-4150-b341-372de2d12d5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGKuOGwVo2VeV2tq19vWzN/kDNCdfvnq"},
{"npsn":"10900851","name":"SD NEGERI 4 TOBOALI","address":"Jl. Jenderal Sudirman","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2726e217-e3c8-4935-af54-8146f2b5ef50","user_id":"0cb22f25-a510-455f-b090-42c9611dc301","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTrtNZVncp.QOfA7ecWQnDmfBgmGXdBG"},
{"npsn":"10900839","name":"SD NEGERI 5 TOBOALI","address":"Jl. Damai Toboali","village":"TOBOALI","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"cc3e681a-d168-48ff-a544-fd5baf226df3","user_id":"36c87b75-5445-409d-b9ce-75c459ea081a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebXmpeD/T8Nw0tNtOpahb2W24yFCe0GK"},
{"npsn":"10900848","name":"SD NEGERI 6 TOBOALI","address":"Jl. Jenderal Sudirman","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"98deb530-7585-4028-8d3b-dfdf240776af","user_id":"53a7eeaf-7f46-4b32-9b4f-487471184623","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePkhT6xjkFcq2n6lFI/b0Lek6sccdByG"},
{"npsn":"10900882","name":"SD NEGERI 7 TOBOALI","address":"Jl. Teladan No. 06","village":"TELADAN","status":"Negeri","jenjang":"SD","district":"ali","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"62819f0e-061a-44c8-8732-5f9e6ac7d793","user_id":"71edd816-c1ad-42ef-82cc-05b2e89efa6e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe59lPOtNUMrHws07kk3EXwbi3.64Dr5e"}
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
