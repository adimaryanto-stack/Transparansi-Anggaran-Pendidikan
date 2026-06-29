-- Compact Seeding Batch 40 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901480","name":"SMP Negeri 3 Tempilang","address":"Jalan Raya Tempilang","village":"Penyampak","status":"Negeri","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ee4961f3-63d2-47aa-84eb-64d7cddf2320","user_id":"4bc091d7-3dcb-48d2-86e4-5a5b182957b8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX65l5wz1rPlocrv7bLBOj/mGgUt/vnC"},
{"npsn":"10901344","name":"SMP Negeri 4 Tempilang","address":"Jl. Sika","village":"Tanjungniur","status":"Negeri","jenjang":"SMP","district":"Tempilang","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"dff9e0d6-9a41-470f-9299-f80855667f90","user_id":"ba8f2124-d635-488e-b857-7e6f5c6dc941","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBOQd0Pe4hzw4Bqz1d.Hz56Olc3/QCU6"},
{"npsn":"70058498","name":"MI TAHFIDZ SAQU SALSABILA","address":"JLN.RAYA PELTIM GG.TEMBUS","village":"Belolaut","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"232a6406-a04f-4c1c-b76d-339be0d9432f","user_id":"ca2ada71-e382-4907-af4f-ede9f3253c04","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetKPPGfOwOoIF4RxbGnuqg1zyKsfLeOq"},
{"npsn":"60706062","name":"MIS AL ISHLAH","address":"JL. ARGOTIRTO NO.299","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4037e8dc-78a2-4cea-bbc4-a3b905f6606f","user_id":"031ec1a6-361d-48a5-862b-12836aa44c2f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegZpQnflG/2O8iOQ6tT0b8/RsknyX6ym"},
{"npsn":"69725099","name":"MTSS HALIMATUSSADIYAH MUNTOK","address":"JL. JENDERAL SUDIRMAN NO. 177 MUNTOK","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"73884cac-4360-4cd0-b957-a1707129ed79","user_id":"4904cabf-7330-4a02-8e76-6772758e8229","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJAjiu6zAJfI9ZYgCQ.LywuT7PFuZKJS"},
{"npsn":"69849360","name":"SD Islam Terpadu Al Ihsan Mentok","address":"Jl. Bandar Dalam Dusun II","village":"Air Belo","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"8277feec-9b51-4527-ac85-2084d0bf28af","user_id":"33ee7ffb-bac7-4b0a-b1ab-f128f937e060","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB47J3qj9sj74EwtqrLQbv69WJ.q00CS"},
{"npsn":"69759081","name":"SD ISLAM TERPADU BINA INSAN CENDIKIA","address":"Jl. Lingkar Masjid Agung Ar Ridho Pal IV Muntok","village":"Belolaut","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"946157a5-d38c-40f1-a48d-c5fe9ce070cc","user_id":"b7a71c40-93f4-4cce-954a-bbb4aa4834f8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelX8.J1EmJn8/dkofkhj2qe.ev.iIl3u"},
{"npsn":"10900672","name":"SD Muhammadiyah Mentok","address":"Jl. Kejaksaan II Muntok","village":"TANJUNG","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0bff7bd9-d411-47eb-b65e-d9a5d33a3230","user_id":"710e2284-82e9-451d-b37f-1705b63dc72c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiNbcOCxjGT6cabc44oJSyotJkqjK9a."},
{"npsn":"10900644","name":"SD Negeri 1 Mentok","address":"Jalan Basuki Rahmat","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"92b8f44f-9e13-445d-b095-f7bba5b52ba2","user_id":"825e10a3-78a4-4235-aefa-b72ae3accb2f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYBjbxHBYLeUNnpwXNTM8YzEDhbEoEw6"},
{"npsn":"10900640","name":"SD Negeri 10 Mentok","address":"Jl. Raya Pangkalpinang","village":"Air Belo","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0a21f7c4-0efd-44d9-afe5-9b9745774cdd","user_id":"a32fcd62-1247-4ac9-bcf6-9b486e0b0821","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehISmccVJ5lvDXBcrYcHeTr1uO7vMuTO"},
{"npsn":"10900646","name":"SD Negeri 11 Mentok","address":"Jl. Raya Pangkalpinang Muntok","village":"Airlimau","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f847c419-93c4-4782-8333-dfc9b113d05c","user_id":"d16b210b-c325-4441-8793-cc86f1b0e033","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeq0mNJdrbQ2Ma7OA3w9eIEBHnrsiPbHy"},
{"npsn":"10900652","name":"SD Negeri 12 Mentok","address":"Jl. Tanjung Ular","village":"Air Putih","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5ecdc9ea-6b86-4e9c-8b63-01f157c39701","user_id":"a8336c13-d2a2-41d4-89f2-185dcae8d6a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOTeYjycbnYTSxOuvU8NhNmPE2T8RkJ."},
{"npsn":"10900636","name":"SD Negeri 13 Mentok","address":"Kp. Air Samak","village":"Menjelang","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4c1e54e4-348f-43ca-8511-8677d3777242","user_id":"fcaafc4b-b78e-4c0a-8937-33e166c9aac4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8iGImDSFANQY1ddWdbqcOMo1IrcqS2G"},
{"npsn":"10900708","name":"SD Negeri 14 Mentok","address":"Tanjung Punai","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9c64fad6-d1fb-44b0-9583-3c1aa59b1c5e","user_id":"779fb9fb-1e41-47d2-8b77-5394d10ae572","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOApiMGevV0MZl7NmOcXo3W4uRYjiwHm"},
{"npsn":"10900703","name":"SD Negeri 15 Mentok","address":"Sinar Menumbing","village":"Air Belo","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a2c091ea-3b75-4837-aed6-be4cf1773512","user_id":"b7484676-966a-4258-bbb7-ba6e78b9c787","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet6/mTEl3q0LQa6WzZDSN473mDxHIX4C"},
{"npsn":"10900720","name":"SD Negeri 16 Mentok","address":"Pait Jaya","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b5d7101e-a2c6-4703-8fd7-ae9301ed091a","user_id":"1eaa8790-842f-4463-9109-61a7d5f7a293","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.ESwHX7OUpcRxaJYVebS22TeYZOLMvK"},
{"npsn":"10900715","name":"SD Negeri 17 Mentok","address":"Terabek","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b3824b45-18bd-4cfd-a5c8-843c7a9ce07f","user_id":"59dc15eb-93f9-4a19-b1a1-7938c14da313","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehHsvpFtMeCrlX3B0jDsRc7T/r.TNaje"},
{"npsn":"10900689","name":"SD Negeri 18 Mentok","address":"Jungku","village":"Air Putih","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"27a15c38-b60b-4acf-9e7a-a199d0d532a3","user_id":"36dbbfaa-8915-4d01-b211-3ceefb2a47b3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeViyS5nEnimvA/UxB0HR/NilFwNGtCb2"},
{"npsn":"10900685","name":"SD Negeri 19 Mentok","address":"Tanjung Ular Desa Air Putih","village":"Air Putih","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5046a6f9-51af-415e-bf30-7cb94d387203","user_id":"5217c2c1-580a-4946-85ea-057882e23075","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebG42wBuqGbNcMXYkS9NI7V6q/9S888S"},
{"npsn":"10900690","name":"SD Negeri 2 Mentok","address":"Kp. Teluk Rubiah Muntok","village":"TANJUNG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4d37d6b9-404d-4d05-9a77-f5d3b2f852d8","user_id":"de55ec67-4576-4ccf-b99b-7cc599f065a8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemW09nzt4rGbSYBbn2/FoU5KAcONq2Ma"},
{"npsn":"10900698","name":"SD Negeri 20 Mentok","address":"Desa Sukal","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e0729ab2-bbc3-458b-9ba1-31424a250c31","user_id":"6f7b381f-353c-4fa3-a193-e35ead757699","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7uuty9VbWlqe324svuoBG6IB.QlhKly"},
{"npsn":"10900694","name":"SD Negeri 21 Mentok","address":"Jl. Jend. Sudirman No. 53 Muntok","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a892f415-6364-46f3-be2e-3f741c4ba405","user_id":"c670cc4b-0680-4050-9576-7a0aa9294951","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLZXkoTLs2uZNE5mLeW23RwqJY3nhvJy"},
{"npsn":"10900580","name":"SD Negeri 22 Mentok","address":"Jl Belerang Kompleks Peltim Muntok","village":"SUNGAI BARU","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"be8a8671-88f5-4b7e-bff9-f1460098a053","user_id":"c9729d3b-941e-4f49-b79a-d401e2409c43","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHC4GumhN1Dp25MH6K5FLyT.5n5cgsqG"},
{"npsn":"69760808","name":"SD Negeri 23 Mentok","address":"Kp. Kebun Jati","village":"TANJUNG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"020f8ddd-5db9-4b37-9290-b4efa744d854","user_id":"53857053-bdb3-4948-9513-aafb9a7039d6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeovF9v.ro4gZuqmCAZrANUy8Eo2qzMla"},
{"npsn":"69987789","name":"SD Negeri 24 Mentok","address":"DUSUN AIR IBUL","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fc5462c8-ae35-4857-a823-e43a0e6c17e3","user_id":"fb73060c-24f1-40bb-ae1b-e2c8d3b56fb6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesOddICcaq/E8960hvA8UHGEWCAOqYSW"},
{"npsn":"10900590","name":"SD Negeri 3 Mentok","address":"Jalan Raya Peltim Muntok","village":"SUNGAI BARU","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ed9031ef-7b1b-455c-8d60-326988b775d4","user_id":"b486c473-fd42-4841-8740-df9e1a6a299b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTD/Q9Es03Gk86ngk9uPtZCYlkPg7N6u"},
{"npsn":"10900554","name":"SD Negeri 4 Mentok","address":"Kp keranggan atas","village":"Keranggan","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"570f556f-a7c3-4a40-a793-25d38d094862","user_id":"b638789d-688f-465e-93bc-9cbe4b6ece27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHGI1DEFgjpNPTBOXDGVAM7Tc7Is2rby"},
{"npsn":"10900549","name":"SD Negeri 5 Mentok","address":"Jl. Hos Cokroaminoto","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ea364157-3b92-411c-a9c5-666d3c19e6ae","user_id":"63214226-94c8-4ccb-b837-e0ef7fdd1101","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejwtHM8SBG9TojRNWLEWGqDol4V2hnf6"},
{"npsn":"10900569","name":"SD Negeri 6 Mentok","address":"Kampung Sawah Mentok","village":"TANJUNG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c6dbabe3-57ab-49d1-8ffa-3aadcac0dbcd","user_id":"ddc62c14-dad0-4211-b290-5f4f297141e5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2CZM/bbd3DKI7tU6VNgGx7S2RaBULOC"},
{"npsn":"10900563","name":"SD Negeri 7 Mentok","address":"Jalan Jendral Sudirman Muntok","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5d54c87a-c458-4a0f-b2c4-7ae5e37444a6","user_id":"41dfa599-5371-4272-b82b-5163aab00695","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTQtPQPvgfQ1dSwK4XV9RowiHAlIJhYW"},
{"npsn":"10900622","name":"SD Negeri 8 Mentok","address":"Air Belo","village":"Air Belo","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f73ccb6a-b8b1-4195-a9a6-e2e26b67a3c6","user_id":"eeb57221-1d29-4388-a5f9-1fecfcd04d9c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCBBFbQD6jERsa32kZQ2zn7Rj/iPeh7G"},
{"npsn":"10900618","name":"SD Negeri 9 Mentok","address":"Belo Laut","village":"Belolaut","status":"Negeri","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b1ec1494-8d39-4af6-b142-c77b5ce723a0","user_id":"7e80cdc5-4a9c-427e-8c6b-6f528bb1f47b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe90VWLhgGbDKbjsNTSnzEdxn5FIpluUa"},
{"npsn":"10900671","name":"SD SANTA MARIA","address":"Jl. Basuki Rahmad 208","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"56ee1846-91e2-46eb-b620-ed4536ced770","user_id":"9a8462a0-2c73-4487-8c6f-f0c9167acb15","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetuJ4tfymSALQGeWov5CxBzqyjKjEnNS"},
{"npsn":"10900670","name":"SD Tunas Harapan","address":"Jl. Tanjung Kalian No. 8 Muntok","village":"Keranggan","status":"Swasta","jenjang":"SD","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5f035461-9819-4e51-8dde-bdae1822610b","user_id":"486d96f0-0c69-44d1-b5b7-b676b9826dae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNt4hIi1JZGngBLty6mu4S3/TiAMGHdO"},
{"npsn":"70010905","name":"SMP Islam Terpadu Al Ihsan Mentok","address":"Jl. Bandar Dalam Dusun II","village":"Air Belo","status":"Swasta","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"53a5671b-2cd6-43e7-80c8-91c0cc0bcd67","user_id":"02e19384-fcc1-43f5-a403-54cd19f38563","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeumx2QGeTXXQ.PSKYb2iJPO0YlSbQomC"},
{"npsn":"69940575","name":"SMP Islam Terpadu Bina Insan Cendikia","address":"Jl. Lingkar Masjid Agung, Pemkab Bangka Barat,  Muntok","village":"Belolaut","status":"Swasta","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f9e8fd7a-629e-4097-b706-5f110b8f1e94","user_id":"05861f41-6aa5-49ab-9155-04dacef79b22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDJubLkffBqfYQZDGTvQQfy4aUO6fnn6"},
{"npsn":"69964355","name":"SMP Muhammadiyah Mentok Program Premium","address":"Jl. Argotirto Kp. Air Terjun","village":"SUNGAI DAENG","status":"Swasta","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ddba80ec-7f0c-4b50-94f8-3fde95973008","user_id":"b10a801a-472a-41a5-9e23-96bb8049153b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezOtnHK5Sk68eJczJNmMfq2uP5L5IHf."},
{"npsn":"10900610","name":"SMP Negeri 1 Mentok","address":"Jl. Jend. Sudirman No. 176 Muntok","village":"SUNGAI DAENG","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"29a17ce2-5212-43c5-af9d-2ca16b50119b","user_id":"e28192ca-24d1-4e45-bfbe-a3a573e0f7e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.GjvbhoRJFQ4GGwIH0neMMPC.Hb/g9C"},
{"npsn":"10900607","name":"SMP Negeri 2 Mentok","address":"Jl. Tanjung Kalian Mentok","village":"TANJUNG","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fdd0fe6d-7536-4df6-ba92-9a89fafb62ac","user_id":"8fede9ef-24ff-4272-a7c9-4dc0b7296298","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7ih.uRNzs5YNi66gcJCmrEonA2Lnoai"},
{"npsn":"10900606","name":"SMP Negeri 3 Mentok","address":"Jl. Pendidikan Komp. Peltim  Mentok","village":"SUNGAI BARU","status":"Negeri","jenjang":"SMP","district":"Mentok","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"946dfe2d-92a6-4358-8ab4-a90d90383189","user_id":"21dafda7-8cd0-4724-a816-b98f9aa5e900","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO/dzAjmGT7g5UVYHL9wPILy/noDU5Mu"}
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
