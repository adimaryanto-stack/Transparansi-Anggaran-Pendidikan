-- Compact Seeding Batch 29 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900135","name":"UPTD SD NEGERI 9 PUDING BESAR","address":"Jl. Olahraga","village":"Kotawaringin","status":"Negeri","jenjang":"SD","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1e72f721-65e1-40da-ab0b-d5577e047f8b","user_id":"c64567d4-d221-4742-b9c6-2397d421e586","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0jK9ejJav6W.kg6VcysVgMuKa5OUDu6"},
{"npsn":"10900205","name":"UPTD SMP NEGERI 1 PUDING BESAR","address":"Jalan Raya Pangkalpinang-Muntok","village":"Puding Besar","status":"Negeri","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"42c3e6bb-41dc-40e2-8ab2-808f642ddc02","user_id":"be67e0bc-91ad-4842-9405-9d8a96264966","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedUo/3sw4vXaIOMDNhYqJrS5Hn8mClZW"},
{"npsn":"10900198","name":"UPTD SMP NEGERI 2 PUDING BESAR","address":"Jl. Kotawaringin, Desa Saing","village":"Saing","status":"Negeri","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f3c33d4e-1514-4c2a-a1bf-8f9c2b99be5e","user_id":"55278fd7-5f97-49d0-80a8-cc144b71aeb1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWoTkSIG2ZGP18XvWeNmKA.bmq/FY5WC"},
{"npsn":"69900072","name":"UPTD SMP NEGERI 3 PUDING BESAR","address":"Jalan Bukit Rimpa","village":"Nibung","status":"Negeri","jenjang":"SMP","district":"Puding Besar","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a024f6ce-a6e6-4ff7-9560-1adfd59ef3fe","user_id":"fb9b507a-d241-4988-b1b4-c77af99c32f3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5R9BgOBRwgsD8Nzpdp.PFT3w5.ju8b2"},
{"npsn":"69994505","name":"MI Al Fatah","address":"Jl. H. Harun RT IV RW 01","village":"Dalil","status":"Swasta","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3b617310-db8a-47e0-9829-33a161096a46","user_id":"db533322-124a-41be-a982-064c48ea296a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGu1abvIfPIg/jLgvdxKeyCpLyOXpNfm"},
{"npsn":"70027858","name":"MI ZULA","address":"JL  Raya Pangkalpinang-Muntok Km.38 Rt.09 Rw.03","village":"Desa Bakam","status":"Swasta","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8da24d64-f182-475a-bb32-6b487c41479c","user_id":"5723870a-155e-410f-ac14-e56c8a549875","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGzvK/dMDz6IRI8O2aP/87HLP6xYsDti"},
{"npsn":"60727606","name":"MTSS NURUL HIKMAH KAPUK","address":"JALAN RAYA MUNTO-PANGKALPAINANG DESA KAPUK KECAMATAN BAKAM KAB BANGKA","village":"Kapuk","status":"Swasta","jenjang":"SMP","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4f53cad2-894a-43fe-b478-1572c8736dd6","user_id":"8ac40fea-2b01-4a57-a76e-4a5bae86c613","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFU/HTtnexmPpnuQQMjIAawj.B3Tgl8."},
{"npsn":"69853209","name":"Nurul Hidayah","address":"Jl. Raya Pangkalpinang-Muntok Km. 41","village":"Neknang","status":"Swasta","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8ba035e4-ca1e-4542-a54f-fc0991fbf199","user_id":"c68f4f4f-5c30-4599-bf9a-bc6e4edd5ac4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewNjHzm1DZzaMrOPRE5Xj7BPnuqKTQDW"},
{"npsn":"10900253","name":"UPTD SD NEGERI 1 BAKAM","address":"Jl. Raya Sungailiat - Bakam km 18 Desa Bukit Layang","village":"Bukit layang","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"870894f6-01e7-42cb-aa1e-9c8f1e02159d","user_id":"b85f89b6-f442-4f7e-99b6-0be05e77fc2a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEnFK3/sKyAXqCRM1yxqT5cmB7Ls3.d2"},
{"npsn":"10900246","name":"UPTD SD NEGERI 10 BAKAM","address":"jl. Sungailiat-Bakam Km. 18","village":"Bukit layang","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1dfdbc2d-59ad-403e-b384-a07bf05e0902","user_id":"b58a5f01-c063-4c28-92d4-f0f1377e8d42","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.vkcp5tZTcEJlqBNA9vv9AW5EA2wOzi"},
{"npsn":"10900357","name":"UPTD SD NEGERI 11 BAKAM","address":"Jalan Raya Belinyu Muntok","village":"Maras Senang","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"023eda63-80b8-46e9-a1da-bb1b35df128c","user_id":"dc0911f6-d4f9-4c4f-9474-93dc9b12f8c3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8K7zmTZJdcGKuCoXCHxii3P4ygYTss."},
{"npsn":"10900317","name":"UPTD SD NEGERI 2 BAKAM","address":"Jl. Raya Sungailiat - Bakam Km. 28","village":"Mabat","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d4e5a164-1f5e-434f-b98f-375163d0a7ad","user_id":"c9b41f50-d1f8-4407-b3dd-0ac85d59061b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRVohId.XieIJD1XHs4FqFZPbaiSCI1S"},
{"npsn":"10900154","name":"UPTD SD NEGERI 3 BAKAM","address":"Jl. Raya Sungailiat - Bakam Km. 05","village":"Mangka","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f2fb6266-fb7a-464b-8155-afa66c7b3881","user_id":"42805532-ba5a-4a8c-833b-60e3dc559125","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGfcJENb2w2T6zP4HKYNVe9i96SYki8u"},
{"npsn":"10900144","name":"UPTD SD NEGERI 4 BAKAM","address":"Jl. Raya Pangkal Pinang Mentok Km.36","village":"Desa Bakam","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f1c08445-0424-45de-8538-30470dba2240","user_id":"45051ac7-f7bd-419b-b882-060ab50b4ab4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenR/tTISuohT/3DS43kG4bhDyRAWpuwS"},
{"npsn":"10900167","name":"UPTD SD NEGERI 5 BAKAM","address":"Jl. Raya Pangkal Pinang Mentok Km.42","village":"Dalil","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3de5dfd4-6781-4fb8-a433-f9e908aee46c","user_id":"02b4452c-5932-4ea6-a1d9-5277436f80a8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIereoigF3IzmOyO0NgKeL1J8akz0pplW6"},
{"npsn":"10900112","name":"UPTD SD NEGERI 6 BAKAM","address":"Jl. Raya Pangkal Mentok Km.47","village":"Tiang Tara","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"591bf7b8-8a80-43c3-9167-52445e64abe6","user_id":"733284a3-2130-410c-8785-48553c25aa87","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeN6DT7F2/v77CJc/TjjSycUfYBgjCPse"},
{"npsn":"10900100","name":"UPTD SD NEGERI 7 BAKAM","address":"Jl. Raya Pangkal Pinang Mentok Km.50","village":"Neknang","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"80f86064-cb5d-4114-b393-447b950604af","user_id":"2f5634dd-1823-4ee6-87b1-4c37d454ca30","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeH1B2D13wgAUG36RmQheD1n3AZU3y5sq"},
{"npsn":"10900103","name":"UPTD SD NEGERI 8 BAKAM","address":"Jln.Raya Pangkalpinang Muntok KM.56","village":"Kapuk","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"84fbe3a9-681a-4dff-bf48-383bf72b07e7","user_id":"54655be6-24f9-4b65-a5e0-803341abe556","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAOUKqNQ2t59qwMeLRpQW1beNuK0VhLe"},
{"npsn":"10900137","name":"UPTD SD NEGERI 9 BAKAM","address":"PT. SMI Paket V Desa Dalil","village":"Dalil","status":"Negeri","jenjang":"SD","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"08b1439e-7182-4db5-85fb-783b262bf460","user_id":"b16721a3-1bea-4aaa-a8f5-02c2895ed24c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejC0XbmfYzIi.OVZeOHw5MTLk1UdHusm"},
{"npsn":"10900178","name":"UPTD SMP NEGERI 1 BAKAM","address":"Jalan Raya Simpang Bakam","village":"Desa Bakam","status":"Negeri","jenjang":"SMP","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ccab8294-2c54-499d-a233-392bc2f00ac4","user_id":"35bbaf05-49e7-4fa2-beda-5370fb4b0ac7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetwJfPL.zH2RvCDJm5gvnmx2aeSs14O6"},
{"npsn":"10901460","name":"UPTD SMP NEGERI 2 BAKAM","address":"Jl. Raya Sungailiat-Bakam Km. 18","village":"Bukit layang","status":"Negeri","jenjang":"SMP","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"89e58861-6979-430c-b1fa-6dafbce8eefd","user_id":"4d227766-fc2e-4e37-bfb2-76c42f241354","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOhvW6SMYljuZUda4mNyO5u6Stq3pIoK"},
{"npsn":"10901459","name":"UPTD SMP NEGERI 3 BAKAM","address":"Jalan raya  Pangkalpinang-Muntok km 50","village":"Neknang","status":"Negeri","jenjang":"SMP","district":"Bakam","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2f89d402-b479-44f8-b6f1-d23583ed99ce","user_id":"6e594278-b747-4dd8-b63b-0da9319bcda3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefuay9F2ldv.XGvH9OZY1fASyeJ8eE3O"},
{"npsn":"70061245","name":"MTS PLUS DARUT TAHFIDZ","address":"Kp. Air Judi RT 004 Dusun Tutut Desa Penyamun Kec. Pemali Kabupaten Bangka","village":"Penyamun","status":"Swasta","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1f7dd9af-b1ec-4d67-9142-68604a3a09f1","user_id":"24bdbb76-9ccb-4072-b5b6-ebc0ff251681","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/mn0dOak6UnLoS/3Ifj9ZzIX2gGQIN6"},
{"npsn":"70028033","name":"MTs Vamali","address":"Jalan Kenangan Desa Pemali","village":"Pemali","status":"Swasta","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"36b60349-18da-4dc5-8b2f-7676848422cc","user_id":"35a4882a-ec65-48a4-bb7a-3672edd59728","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIep1a1ud724.LKdlt88ijqJNd/79EBAnG"},
{"npsn":"10901920","name":"MTSN 1 BANGKA","address":"JL. TARUMA NEGARA SUNGAILIAT","village":"Karya Makmur","status":"Negeri","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"790975ed-7ef4-4429-bccc-f4b40b0db535","user_id":"83edf507-ecc7-4042-a762-214ba3af663a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJ99dAi3pZUfpQi2O6XdYRlarj7ZHgdK"},
{"npsn":"69969750","name":"SD IT Pelita Alam Semesta","address":"Jl. Sisingamangaraja No. 35 RT. 001 Dusun Air Raya","village":"Air Ruai","status":"Swasta","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c16cbc8a-1909-42f9-9d5e-e93414c989f5","user_id":"115eff1d-bb95-4574-bb99-867c2b8f755c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0/frmQHUH3XLfzsurpa.Tnn8g2alL4K"},
{"npsn":"10900291","name":"SD S SRIWIJAYA","address":"Jl. Kh. Agus Salim No. 199","village":"Pemali","status":"Swasta","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"59f829ce-4d69-4651-9d79-2808bc67d45f","user_id":"e360fef8-b862-4bbe-8f42-1793e26c6209","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNjiyYP7Zl2AQT0CtSfXs0kVDg3Rpj12"},
{"npsn":"10900240","name":"SDIT ALAM BIRUNI","address":"Jl. Sisingamangaraja Parit 7","village":"Air Ruai","status":"Swasta","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4983217f-09c0-47f5-a822-92761e883909","user_id":"2b2e6cff-cec4-4dfc-bd34-6f64801ba2fc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Y1j5YI2MpCZKmisr1bGxM9kt0QjrA2"},
{"npsn":"70051496","name":"SMP ISLAM TERPADU (IT) AL AZHAR","address":"Jalan Ambalat Dusun Air Bakung","village":"Air Ruai","status":"Swasta","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"dab74ab3-126e-4009-ad71-75b989b6a7aa","user_id":"a7334406-4804-4d59-b614-dff6cb765239","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemlgVRVC5dt24VCQzw9zo0GWly6ldT/S"},
{"npsn":"69960350","name":"SMP IT YABUNAYA","address":"Jl. Singkep Air Ruai Kecamatan Pemali","village":"Air Ruai","status":"Swasta","jenjang":"SMP","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"da38660f-05fd-4977-bb28-7d6a7b009c06","user_id":"25388a6c-1171-42a5-bbbe-9e3fa74f00ef","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8Q8B6wHVhuA49ZcyLr.iNog8e.zOtia"},
{"npsn":"10900256","name":"UPTD SD NEGERI 1 PEMALI","address":"Jl. Batin Tikal","village":"Air Ruai","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"37079ac8-e61d-47e1-9b48-d976a4032fa3","user_id":"733b024c-0ba8-4208-8a20-3f6dd691ab0d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2qY4dTYaJPk5oJzLjDUz4VKz64uKcYa"},
{"npsn":"10900248","name":"UPTD SD NEGERI 10 PEMALI","address":"Jl. Dr. Sutomo Air Duren","village":"Air Duren","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c22943c5-ce1d-4261-a007-9eb98c3f758b","user_id":"5bb28435-eed1-493f-a570-4530dbaff18c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuynmlPuuzEk2Szgm4jsiMm3bAI1vyvm"},
{"npsn":"10900271","name":"UPTD SD NEGERI 11 PEMALI","address":"Jl. Melandang Bokor","village":"Air Duren","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"93efcf4f-0f2a-4b03-8f0a-2ebb7b723bd8","user_id":"0370437b-e00b-474a-99fe-7f67da41e4d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDRTh0TvE279rx6EhNIinJUOy8yhxzFu"},
{"npsn":"10900265","name":"UPTD SD NEGERI 12 PEMALI","address":"Jl. Dam Keramat Dusun Keceper","village":"Penyamun","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"34592cbf-8d0e-4133-86b9-0da5582bc47c","user_id":"de1049e5-3977-4531-a47d-2cbd37ac5f25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe02THIKT0HP/d6M4TOVPNygjYLwXBwZq"},
{"npsn":"10900354","name":"UPTD SD NEGERI 13 PEMALI","address":"Jl. Selendang","village":"Sempan","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2e4f8ccc-8250-4e7d-9123-6fd8b17332cf","user_id":"b9326ee0-dc19-4b0e-aa3d-2f16e9cd91e5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerXwKNtN2HNDp1AmFnwQRcFmDLe9Rr0m"},
{"npsn":"10900352","name":"UPTD SD NEGERI 14 PEMALI","address":"Jl. Kh. Agus Salim Air Ruay","village":"Air Ruai","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3320fbcd-1643-422a-9d37-c15c0b639512","user_id":"a739fce7-d287-46c2-a640-5d1d16991b8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeABygqSxo1b161mkRU/4bFD1O/5yPbe2"},
{"npsn":"10900341","name":"UPTD SD NEGERI 15 PEMALI","address":"Jl. Gatot Subroto","village":"Pemali","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"cf3b63f7-e927-4c44-ba60-e0b92eedb560","user_id":"4d0b6798-bfe9-45c9-b3b3-bb6d2218eed5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8nSMDf1Gb8or9Id4IPVhnPIczmqkimO"},
{"npsn":"10900313","name":"UPTD SD NEGERI 2 PEMALI","address":"Jl. Kh. Agus Salim Simpang Pemali","village":"Pemali","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"ae69488e-6073-4fb6-8187-feb95e0fe5a0","user_id":"ef98ba47-1790-4cb8-a3b7-784bc3ea20d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLS9zahXGU09gZulp6s0iDGPPP0oLw7W"},
{"npsn":"10900152","name":"UPTD SD NEGERI 3 PEMALI","address":"Jl. Pangkal Layang No.127","village":"Penyamun","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5d669c46-8f79-4e1f-b58b-0848bf5740a5","user_id":"0f7734d1-99a5-4e8b-a7af-5474f892c63b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem8aGdNP5k4yQHCeNpv8mHUJhVqLMf8q"},
{"npsn":"10900171","name":"UPTD SD NEGERI 4 PEMALI","address":"Jl. Ha. Latief","village":"Sempan","status":"Negeri","jenjang":"SD","district":"Pemali","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"a8248873-58c4-47a1-bdbb-8b60137ce913","user_id":"82e1303b-93b0-4f0e-998d-04a0792b8c30","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO5xFuodyrFPrmFTJeayPKkLH5jtLQVS"}
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
