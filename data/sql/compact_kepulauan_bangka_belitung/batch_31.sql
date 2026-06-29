-- Compact Seeding Batch 31 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900774","name":"SD NEGERI 14 MEMBALONG","address":"Dusun Ulim","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6558fca5-dde4-4b80-8c12-9896c7b93c98","user_id":"2052ba53-7ab1-448f-b149-0758cde3cb63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.whCCQKSHxGTU9Yg7L13iAA9Z22.3x."},
{"npsn":"10900462","name":"SD NEGERI 15 MEMBALONG","address":"Jl. Sekolah","village":"Mentigi","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7f6926a6-a8f1-4655-8869-dcbe75332866","user_id":"5cd30866-0564-4205-80cc-4fd3ba2275be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew5i8FeOgB8.vBCNPBTXml.ShkJJJDR6"},
{"npsn":"10900535","name":"SD NEGERI 16 MEMBALONG","address":"Jl. Raya Gunung Riting RT.01 RW.01","village":"Gunung Riting","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c4579c8f-570f-4d29-91f8-6330a003d2e7","user_id":"b617304d-ee0d-4ce4-a063-91abd44df694","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXp2ttZ8SUDnlPNij11rqMt5/tcjKjVW"},
{"npsn":"10900531","name":"SD NEGERI 17 MEMBALONG","address":"Jl. Sekolah Rt.06 Rw.02 Tanjung Rusa","village":"Tanjung Rusa","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"234be0ba-4c01-40c5-aa03-c46adf1d0ef0","user_id":"9d7c644c-e53a-40fb-869c-416ce5f25ef1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe29Z3/1d9hXlfz5Kguiz8jZAmTwtM1Re"},
{"npsn":"10900538","name":"SD NEGERI 18 MEMBALONG","address":"Dusun Sabung","village":"Tanjung Rusa","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a6c307e3-353f-4662-9f5e-81fc95eceda2","user_id":"3f2cf946-810b-4b2f-b779-e774d088de91","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeguIS.Cd9DWNhFR6inyW7wdw4uDX/7Xa"},
{"npsn":"10900548","name":"SD NEGERI 19 MEMBALONG","address":"Kembiri","village":"Kembiri","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7dc815fa-8304-4c79-9ed0-5ae81ba2bd89","user_id":"a33e7c10-7152-42c0-9762-649e443e119c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMp1TdOdN9erAK39cX29z6DT0LTz2HpO"},
{"npsn":"10900544","name":"SD NEGERI 2 MEMBALONG","address":"Dusun Parang Buluh","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f8da3c60-2796-4de2-83c7-a7148c537642","user_id":"672414ee-5a07-4c1c-9202-b21a873c7d80","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWUd5uDMApa85jZDZ.SJZy2W5sEPnrVW"},
{"npsn":"10900526","name":"SD NEGERI 21 MEMBALONG","address":"Dusun Perpat","village":"Perpat","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6d03f4a0-3f28-4414-ad50-15051d5d0131","user_id":"10551398-6fca-4417-a6e1-b787706033be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJZOf2HT.0GO97e2XA.gTVmBcSrlii5K"},
{"npsn":"10900512","name":"SD NEGERI 22 MEMBALONG","address":"Jl. Membalong Km.30","village":"Simpang Rusa","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5cb72c5a-392d-4d7c-891d-0eb4ed5552ec","user_id":"496ddb79-bbfa-4b8e-bf45-c2a8fc48693f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiIBli3ZftvKoWwEY0yJwRK5ZzemcdFm"},
{"npsn":"10900509","name":"SD NEGERI 23 MEMBALONG","address":"Jl.Gotong Royong Dusun Kampung Baru","village":"Simpang Rusa","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"73fc2483-5a2b-4b74-8c87-a0d55e5582dc","user_id":"d4078386-5a0b-48e0-991c-c90b46138021","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo2pzPLYOeb1SINCIvHz0B1oKZNFdm6a"},
{"npsn":"10900507","name":"SD NEGERI 24 MEMBALONG","address":"Jl. Amd Bantan","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"254b9f1d-cbba-4c51-8465-0ab2c2cdb655","user_id":"3863076a-a57f-4d7a-973d-b5411ac702dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBIEGqJ/pPxGazIwpQi.AGr5zBcnedhe"},
{"npsn":"10901786","name":"SD NEGERI 25 MEMBALONG","address":"Dusun Air Malik","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c9930837-c2b8-4dd3-85a7-3b4e122265bd","user_id":"a7cce281-ecba-4f2b-9036-652be97a9f86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0KW4vst64sJCKcZynR/kkNVnSW3DwEW"},
{"npsn":"10900525","name":"SD NEGERI 26 MEMBALONG","address":"Dusun Ilir","village":"Bantan","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8f5e7bc3-7a73-47df-8769-1698a6cbbb87","user_id":"c08d03c1-6de2-4356-a6ef-a6e8acc913cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFQnKwm.9iNPvyrNu0bweVIYvhhOXOfa"},
{"npsn":"10900523","name":"SD NEGERI 27 MEMBALONG","address":"Jl. Sekolah 39a Pulau Seliu","village":"Pulau Seliu","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7f899be4-4af5-4857-952d-06ce0a756208","user_id":"77d3067d-8b62-4f24-bc0b-06e7873580a3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIen8PW5FR8W1Sm3WTcPRTOyHCLNd4vw12"},
{"npsn":"10900521","name":"SD NEGERI 28 MEMBALONG","address":"Jl. Jenderal Sudirman No.22f Pulau Seliu","village":"Pulau Seliu","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c833d079-3c52-4cc9-920c-1bac14a88f72","user_id":"c1c211c7-1e82-4f1c-959f-7b9e0ce7777b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezlCxwtL5TVwP5vCy3OCLWDyHJktpCe."},
{"npsn":"10900519","name":"SD NEGERI 29 MEMBALONG","address":"Jl. Sekolah Pulau Sumedang","village":"Pulau Sumedang","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1d28b89a-5784-4fc8-b5c4-6c61617ba023","user_id":"49509995-e3db-431a-b469-a05006f8c1ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg2bTyI3oS/48ubnhSgsJ5d/kOqFuh/6"},
{"npsn":"10900461","name":"SD NEGERI 3 MEMBALONG","address":"Jl. Teluk Gembira Dusun Tanjung Tembelan","village":"Padang Kandis","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c164a833-2762-4788-9fb0-d81c5efc35a8","user_id":"f1f3c56a-e02f-483b-95e0-82c1b2e1e186","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqP1aNw29tdgNL93P.LAhuH783GUNxQq"},
{"npsn":"10900412","name":"SD NEGERI 4 MEMBALONG","address":"Dusun Air Kundur","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3d78629e-06cc-48c0-aa2f-d53a702504c9","user_id":"f9a34f43-8a51-406c-8153-b25675783388","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2s6pF2sk3rtfeeXB8vxB6Js6YXZOixW"},
{"npsn":"10901438","name":"SD NEGERI 5 MEMBALONG","address":"Jl. Teluk Gembira Dusun Ujung Gersik","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"293c097e-7bc8-49bf-8d74-513cf77c6a83","user_id":"d2b2666c-fc98-4b61-8e5a-87fad3a0e8aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/HRjQfE3A7hg6W91F9MXzVYeeE4PMLm"},
{"npsn":"10900390","name":"SD NEGERI 6 MEMBALONG","address":"Dusun Air Buntar","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"39422f1e-a09c-484e-8cbf-aa78c97b1d59","user_id":"3384ec5d-f4d7-415b-89fc-f9717ddea714","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerZ1pF2sCtk/Bz0zA.AfEyxYEYdLdk5u"},
{"npsn":"10900385","name":"SD NEGERI 7 MEMBALONG","address":"Dusun Batu Lubang","village":"Padang Kandis","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9c909414-c181-4827-a553-7071ef3790d2","user_id":"3b7caa9d-104a-45b6-a87c-9781b4cac33b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezmQKNRR.iffr8sdJy3rA2G/plCH6l1S"},
{"npsn":"10900460","name":"SD NEGERI 8 MEMBALONG","address":"Dusun Rejomulyo","village":"Membalong","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"20e87e80-05c6-472f-84a4-275961cb7b2b","user_id":"fc16f5be-50f7-48a8-93de-27ec9ec31335","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8cLnbgIRvdLS6bOJUiRp6wCcwWVbcR2"},
{"npsn":"10901769","name":"SD NEGERI 9 MEMBALONG","address":"Jalan raya Membalong km 40 Dusun Lassar","village":"Lassar","status":"Negeri","jenjang":"SD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5bf1aefc-b095-4334-ac92-76641ba222a9","user_id":"69b4d81f-ad68-41ad-a452-835d75bed92a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6vCBYh065e6AbjQSAc9jkQE.d8gNNWu"},
{"npsn":"10900417","name":"SMP N 2 MEMBALONG","address":"Jalan Raya Membalong","village":"Simpang Rusa","status":"Negeri","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1165f9d2-41dd-4423-bb12-46b112aa8d0b","user_id":"5b28335e-076a-45af-97ec-c27f7dba02a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUVvLfi0YrqEVUKHhM3PEnjvvJJzAXJi"},
{"npsn":"10901383","name":"SMP N 5 MEMBALONG","address":"Jalan Kembiri Dusun Air Kundur","village":"Membalong","status":"Negeri","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"48c3e526-9711-4be9-ab6f-30fa0824c755","user_id":"2e2656fe-1067-4f78-9c04-c949904e7d87","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE64bsgwvvxCnZmQ7KrKxJs95/ePqi9y"},
{"npsn":"10900422","name":"SMP NEGERI 1 MEMBALONG","address":"Jalan Ahmad Yani Membalong","village":"Membalong","status":"Negeri","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"762c8da9-9e88-4799-a82a-b8d5be72b8ed","user_id":"722410b1-3496-472c-9166-2666de4069a6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezWbKVgvV5pxOe2QviEuq/TJY2yW7Tc6"},
{"npsn":"10901381","name":"SMP NEGERI 4 MEMBALONG","address":"JALAN SEKOLAH NO. 39 A","village":"Pulau Seliu","status":"Negeri","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9923ee01-9e59-4ec6-83ee-9f3e9af907e6","user_id":"e75038db-9a80-4163-b83b-20ae35008af1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.jRPk2DP3UXqor4CCSvDI0HWFIIODgG"},
{"npsn":"10901379","name":"SMPN 3 MEMBALONG","address":"Dusun Batu Mana","village":"Lassar","status":"Negeri","jenjang":"SMP","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"53bae31d-a289-40c9-a17e-d2db4c9cbb9c","user_id":"55854b5d-3134-411c-a194-caed15eb76ee","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5GiA8Yd4dydlf5esyNONVijUcB2nCJ."},
{"npsn":"60706050","name":"MIN 1 BELITUNG","address":"JL. LETTU MAD DAUD DALAM RT.018/009 TANJUNGPANDAN","village":"Tanjung Pendam","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"de96fd22-76cc-4311-899c-aefad21af630","user_id":"5185ea92-5079-45fd-8eaa-3b9ed2ac1291","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAUYr9JaX14nRzlZjXzw7jhu26Peaf1q"},
{"npsn":"10901921","name":"MTSN 1 BELITUNG","address":"JL. HASYIM IDRIS","village":"Pangkal Lalang","status":"Negeri","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f1b052a8-b4a2-4626-bcee-5a98f13e635a","user_id":"036cc9a8-79dd-45d4-8ddf-ad82fea9a19e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekKL8BLTNLUwVIb.aBYr3dTDrATS8Bqu"},
{"npsn":"10901922","name":"MTSS AT-TAQWA","address":"JLN. AIR KETEKOK GANG. PINANG NO. 25","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2bf28903-40cd-49c4-9e38-96cb2e38a75f","user_id":"907dcdfc-1b08-4e12-8a47-13059592ae10","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6wsjGasLV.nsbKkAqq..Y.9ajOudsOa"},
{"npsn":"10901535","name":"SD ANUGRAH TANJUNGPANDAN","address":"Jl. Sijuk Dalam","village":"AIK KETEKOK","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e8d6a534-5753-4b49-9acb-62974e89f1e3","user_id":"a6f4a4bd-9b87-4aad-8a57-35b2c7287506","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekn1oiZboj8vmCs./27oetx9uNlZsi2O"},
{"npsn":"10901778","name":"SD IT BINA INSANI TANJUNGPANDAN","address":"Jl. Air Ketekok Rt.11/03 Tanjungpandan Belitung","village":"AIK KETEKOK","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"4728d3ac-84ac-41a8-b7ca-8e0a3e3c3c9c","user_id":"ee7338c8-1875-4db7-b28c-45273e79e6a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebT8xDN7s0jeovvo9KTw7htUUcb0pkv2"},
{"npsn":"69947317","name":"SD Keluarga Universal","address":"Jl Air Ketekok RT.10 RW.03","village":"AIK KETEKOK","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"53d5a4f2-6d48-4342-b326-ba3942e165ab","user_id":"73ab7607-4df5-42f6-a6a7-71d7beb0c2d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXqJ7BfkGx3OvIrC/KP2y0xvmMlJMjmm"},
{"npsn":"10901557","name":"SD MUHAMMADIYAH TANJUNGPANDAN","address":"Jl. KH. Achmad Dahlan","village":"AIK RAYAK","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cbf1c6ab-e4a6-4ae1-8e69-893dc6cb9a8f","user_id":"051ff8c0-d360-43bb-bd58-52d5a446d2af","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehvtmG4YvDKhUQkcHFKhM3Zm9xIUf1gG"},
{"npsn":"10900469","name":"SD N 10 TANJUNGPANDAN","address":"Jl. Zainal Abidin Pagar Alam","village":"Tanjung Pendam","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5278fbe5-e065-422d-b2a1-e90d617d1fc2","user_id":"e7c098d2-8f56-49b3-b9d8-fedfa7c690e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLrmihZ02iV3uUOQjzauGFukifirv3ey"},
{"npsn":"10900537","name":"SD N 15 TANJUNGPANDAN","address":"Jl. Anwar Aid","village":"PARIT","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"386628bd-d366-4ff7-bec2-f8cface99949","user_id":"d61d0026-e2c4-4c8a-b28b-0129fee06974","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaFSzxhQcxqkCwvF80wWTKzL7YD83MJa"},
{"npsn":"10900533","name":"SD N 16 TANJUNGPANDAN","address":"Jalan Jend. Sudirman Tg.pandan","village":"Pangkal Lalang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e77b3533-8e93-4b68-9e30-5d6b6aba32fb","user_id":"3b517d24-43a1-4ace-b3a8-44fd97083eaf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeL8Wl55kudp0ODQ0h12ukArY81RNeUte"},
{"npsn":"10900529","name":"SD N 17 TANJUNGPANDAN","address":"Jl. Ahim","village":"Lesung Batang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"29bad34d-45ad-4475-901c-0ceb7002c9b9","user_id":"b190021d-4349-4b73-a764-2556dc58d7bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer5Zs.08lmrBpxA7wfPS5sJVdvgXrFke"},
{"npsn":"10900546","name":"SD N 19 TANJUNGPANDAN","address":"Jl. Gatot Subroto","village":"Paal Satu","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"287f0a7b-89dc-46f3-9e0d-ca3913f783f3","user_id":"b865a50d-b81a-4453-9217-3aae03ade460","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexfTtnjqqU4DMS9lRzOIFbl7hmAU8hUu"}
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
