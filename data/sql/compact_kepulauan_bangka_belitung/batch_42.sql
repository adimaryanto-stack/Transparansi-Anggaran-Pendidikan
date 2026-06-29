-- Compact Seeding Batch 42 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900710","name":"SD Negeri 12 Jebus","address":"Dusun Ranggi","village":"Ranggi/Asam","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b73a8f56-7f45-4496-983f-146cdfe5bc88","user_id":"124e21ce-5136-4114-b8e8-962d80b23d5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZa1TKkSuZ/XX2ZTR/WHoflS.rika4g6"},
{"npsn":"10900700","name":"SD Negeri 13 Jebus","address":"Dusun Tumbak","village":"Tumbak Petar","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1dbd7568-04ee-403b-a2ca-84e19cfb701f","user_id":"1585be1e-21ff-4714-9e02-17e50e40e623","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8IPmlD1jm3YrEtIOGL6bpJlb44RULa."},
{"npsn":"10900584","name":"SD Negeri 14 Jebus","address":"Petar","village":"Tumbak Petar","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0076b601-4d49-460b-8356-ef9736da7138","user_id":"ddd7a241-ffbb-4af8-9f76-0d4cd20450d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeEga6H9SLGuM3vs8R2ObMp/vqxi.CfG"},
{"npsn":"10900722","name":"SD Negeri 15 Jebus","address":"Desa Rukam","village":"Rukam","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"39b4ce09-d19b-4fcf-9735-6bc0ac411ed7","user_id":"8e6d8c05-b29b-4ffc-ab04-b12095fd9b9f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuuZVYoZTFx0cmd2FeQU/fl8R/oQ0S7m"},
{"npsn":"10900702","name":"SD Negeri 16 Jebus","address":"Kampak","village":"Jebus","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"619080a0-0fcc-4e60-b8ba-c83e0e670eef","user_id":"c1aa9e37-b386-40f7-b0d6-f398ee3d1e03","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuFGzvGGkMkSdoNTeY3auasg7fUHTONK"},
{"npsn":"69854816","name":"SD Negeri 17 Jebus","address":"Jalan Balai Desa Air Kuang","village":"AIR KUANG","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d312315d-0923-4275-9fa4-cdf7b53ef36d","user_id":"451422bc-d325-4172-97b3-24ebc13fbe21","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewnnJh4rF35pDgk1eRSH5t5orjDN1j1."},
{"npsn":"10900683","name":"SD Negeri 2 Jebus","address":"Desa Ketap","village":"Ketap","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ef3bd66c-e55a-4e9b-aca5-fb941d6cab50","user_id":"43e7dd5a-81ae-4a20-a5aa-1890462fb9a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMPoTd/IsWDjyF900kl1NrPpzBfFRCsy"},
{"npsn":"10900583","name":"SD Negeri 3 Jebus","address":"Jalan Raya Kedondong","village":"Tumbak Petar","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"250d4784-8c02-4d70-b506-47122015f96c","user_id":"79fd8002-d6f4-4955-a95d-3c1424f49e5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY47vIsnXfRHmKBMCrr3C5mkitjHJCdK"},
{"npsn":"10900557","name":"SD Negeri 4 Jebus","address":"Desa Limbung","village":"Limbung","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"47219428-3fa9-4185-9d01-34f75929e13d","user_id":"0a840b1e-88a6-4a65-9afc-70a1856bab42","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeivlossW5P4.kVUjFL7xiYTcXMH/Celi"},
{"npsn":"10900642","name":"SD Negeri 5 Jebus","address":"Sungaibuluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5bcf6443-3a08-4bab-a659-ebcb8c9136f2","user_id":"e899d97d-5d76-4840-8d21-845c897cbcb2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBhr4zL4Fvous733YM6o39P8Tk4hUFty"},
{"npsn":"10900696","name":"SD Negeri 6 Jebus","address":"Dusun Mislak 1, Desa Mislak, Kecamatan Jebus","village":"MISLAK","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5e5a5e34-7dd0-4cab-9c4c-4a10e7e33492","user_id":"6f043fe3-f319-4fef-ac50-2c48d8c4d89d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegvs0gqw0HWafsy2kN418.b/N7IklPcC"},
{"npsn":"10900649","name":"SD Negeri 7 Jebus","address":"Ketap Baru","village":"SINAR MANIK","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"73313c65-a1c2-4a6b-b76a-2f955e99b4d2","user_id":"40bc3e2d-6d4b-488e-b4d2-639ab6be982d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekdMzEUGOjm24WbsqWNVik0SwiPWkXf."},
{"npsn":"10900717","name":"SD Negeri 8 Jebus","address":"DESA PEBUAR","village":"PEBUAR","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a1f55a87-b4a3-4b41-b8ba-23df97bc52c4","user_id":"d9ef2aa1-6729-479d-a114-6d281957b5d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegGJALa/P3MWZOd5O08EgV2MNzadVo72"},
{"npsn":"10900681","name":"SD Negeri 9 Jebus","address":"Simpang Tambang 6","village":"MISLAK","status":"Negeri","jenjang":"SD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ec77f38f-bf1a-479e-94be-9d4cb4cf3325","user_id":"7d6625d2-6adf-40de-9b3d-6caeaad7bb27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/mxocyrzNxJc8sy9x4ksfwBrlG88Gqi"},
{"npsn":"69987790","name":"SMP ISLAM TERPADU NU TA LIMUL MUTAALIM","address":"DUSUN AIR KUANG","village":"AIR KUANG","status":"Swasta","jenjang":"SMP","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0fbc833c-b794-4a17-9869-d23048200d3f","user_id":"da0925fb-e509-464f-bf63-0a99e1a50a08","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE0mWbHNqpaeZtlsevgrKaF9/xHw3fhS"},
{"npsn":"10900612","name":"SMP Negeri 1 Jebus","address":"Jl. Raya  Sinar Manik Kecamatan Jebus","village":"SINAR MANIK","status":"Negeri","jenjang":"SMP","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"46626f53-0200-47ea-b75c-bdb7243aaebe","user_id":"b04bcf5b-2e66-4432-9950-2ae8eed4a78f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu2TYxV/Mk2pIcI/CPlV5bmGGYMvxtfm"},
{"npsn":"10900608","name":"SMP Negeri 2 Jebus","address":"Jl. Sungai Buluh No.291 Jebus","village":"Jebus","status":"Negeri","jenjang":"SMP","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"48302837-82a6-4b0b-92d2-e3dbfe7523f5","user_id":"81e4fee4-08f0-457e-890e-5d2e3be5b4ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh.Y/Yx.CjC07Pi.A4v7rhicK6mB5UVu"},
{"npsn":"10901759","name":"SMP Negeri 3 Jebus","address":"Desa Rukam","village":"Rukam","status":"Negeri","jenjang":"SMP","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ff9cd578-1c8a-4d58-919d-a7d98df37426","user_id":"2ef23b11-6627-45ed-884d-11c4bd13e098","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZo6U3dM359ay57X7hy1Itobq1GIB4wm"},
{"npsn":"60706063","name":"MIS NURUL ISLAM","address":"JL. RAYA CUPAT","village":"Cupat","status":"Swasta","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c80a0cd4-5ea4-4515-92a9-bb78aa02f2c7","user_id":"b857c07a-2c66-4489-965c-4360492800e7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE0sNIEjVnSQVgMQgdoAbQDZ5licgZJ."},
{"npsn":"10900675","name":"SD Bakti Parittiga","address":"Jl. Kantor Pos Dan Giro","village":"Puput","status":"Swasta","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d9d0caa8-8f3a-4be4-a2b0-7a979a6b00da","user_id":"19f2c7ef-7432-4420-acfe-c5fc1ea5730f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDabVTY809RupdoQA9jqbsVJfiIRahJO"},
{"npsn":"10900673","name":"SD Hilarius Parittiga","address":"Jl. Air Kuang","village":"Puput","status":"Swasta","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"146f8128-7597-4267-b6b8-312106b96d98","user_id":"c4ac3e50-c4ae-4e38-a8ad-24df5e97a3b0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXDTS6yL3gtxPQZqRdvFVnCD7bIrJcSi"},
{"npsn":"70026415","name":"SD Islam Az Zahrah","address":"Jl. Raya Sungai Tanggok Dusun Gudang Papan","village":"Sekar Biru","status":"Swasta","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"de01ec7b-9ef2-4d5e-a05e-0adbf973af80","user_id":"16397b2c-57ab-4a8f-a320-16bd4c149419","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW5MvalVFo1KY1imsUsFUe5JFxi0mZ/y"},
{"npsn":"10900558","name":"SD Negeri 1 Parittiga","address":"Jl. Gereja Parit Tiga","village":"Puput","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"57f63576-67da-4613-aeb2-51b91a276cd1","user_id":"c6bb063d-c216-416a-9be4-430421ed9432","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSks7CqWqTGvbpw0vXAq2DKwQcR4Cype"},
{"npsn":"10900551","name":"SD Negeri 10 Parittiga","address":"Jalan Penganak Desa Air Gantang","village":"Air Gantang","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e157b3eb-9e35-4b49-a1c6-78d79b137a22","user_id":"f85ef166-5867-467a-b090-b0cb22f5e124","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXB5PKCJTBscSW8TAWrLXS/mLFsGinRK"},
{"npsn":"10900585","name":"SD Negeri 11 Parittiga","address":"Penganak","village":"Air Gantang","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f11bf05a-3335-49e6-8167-e81ea702dc22","user_id":"0490bd2b-415b-434e-bbd7-cb0d8a3c0e3f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKBzlbCkm449GvwpWE66hPGoCEP08lMu"},
{"npsn":"10900574","name":"SD Negeri 12 Parittiga","address":"Jebu Darat","village":"Kelabat","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0aecf9a2-3574-424e-add0-1da48e61e32b","user_id":"a447b785-139e-4b5d-8631-c911d0f3e0bc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewG7MjYM2yojaCHY9QBFIcoiB6sbZYES"},
{"npsn":"10900573","name":"SD Negeri 13 Parittiga","address":"Dusun Pelawan","village":"Teluk Limau","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"bd5552f2-9393-4227-ac0b-8a13db8cde52","user_id":"f62cb936-4d73-4c7f-98a0-9dd99884cfbe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBgY/qTGoX5PYwBXHmjJvRXknC7BJ1OS"},
{"npsn":"10900587","name":"SD Negeri 14 Parittiga","address":"JALAN RAYA DUSUN JEBU LAUT","village":"Kelabat","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"695f8cff-49e3-4478-b4c8-dd931c5279c0","user_id":"cf235cec-3dbe-4c1a-a58b-e5ff6869034e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKTyKHH4Fc2BaK1DZbMBcDR7Bfnovz12"},
{"npsn":"10900572","name":"SD Negeri 15 Parittiga","address":"JL. Raya Cupat, Desa Cupat, Kecamatan Parittiga","village":"Cupat","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7b3c563d-1a13-4d6f-b68b-730e2dcb34bc","user_id":"2a282cac-6661-45bb-b440-7918ddfd4f13","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedpdl.j/mNVzN9q/IDTwh2pcrMxYeh1G"},
{"npsn":"10900582","name":"SD Negeri 16 Parittiga","address":"Sinar Kelabat","village":"Cupat","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"76e57544-f5b2-4230-ad69-00e602783d7e","user_id":"d822ad04-7c68-411a-b52c-bd496cea1503","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.FVqvboyxClcXoWT4Ru4vH7bqlYACNu"},
{"npsn":"10900561","name":"SD Negeri 17 Parittiga","address":"Jalan Teluk Limau Atas","village":"Teluk Limau","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"641b3ecb-72a1-40a8-8078-3531b1d09759","user_id":"fe8284e2-e61f-44e2-b75d-01fdc58f202d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1si9zr0CiYkBG.YUH4ohfw.2VwOhpWS"},
{"npsn":"10900705","name":"SD Negeri 18 Parittiga","address":"Jln. Teluk Limau Bawah Desa Teluk Limau","village":"Teluk Limau","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"fbc9cd72-0477-4c2e-b472-d4b45e813f01","user_id":"a7e52005-0524-42ef-ad9f-e80fe8702db2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRJql8bUU7REdXkykbyrFv/ID.liCemi"},
{"npsn":"10900581","name":"SD Negeri 19 Parittiga","address":"Pala Desa Teluk Limau","village":"Teluk Limau","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"133966e2-b13d-48ca-aacd-c39c43405ceb","user_id":"fb89baf6-5137-43bd-89ed-886024098baa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZM2JZh981ywWfF.ulhj.VYn4A8hbiUS"},
{"npsn":"10900577","name":"SD Negeri 2 Parittiga","address":"Jln. Cafe Paradise","village":"Puput","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3db48acb-42c1-41f8-ae4e-bf46a3863011","user_id":"95eb0e34-cd77-427c-a68b-5b6d2d86b639","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJBJWIvYDRPIE7RN4ND6i0WYyY/ztmCW"},
{"npsn":"10900687","name":"SD Negeri 3 Parittiga","address":"Puput Atas","village":"Puput","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cec836f2-9cc9-49dc-bdda-1fa0f18ab8a3","user_id":"2dbbbe1c-c9db-409b-a0fc-03aff769690e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAkC1mCCPP1B6pmeaBs77/Zfb8dZnzzW"},
{"npsn":"10900575","name":"SD Negeri 4 Parittiga","address":"Jln. Raya Kelabat","village":"Kelabat","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"260d159e-1b39-4396-abe0-30bf2696c5bc","user_id":"1b1ca234-9574-400a-8b28-d1637fdd218f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewt6WjsP5XjedH1OQa4vVHvZss73uur."},
{"npsn":"10900586","name":"SD Negeri 5 Parittiga","address":"Perumahan KD","village":"Sekar Biru","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9b5084e0-51be-4898-b22d-eef906e6320e","user_id":"48b13963-cd2b-4577-ba5f-237a9f2e3a48","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZKCpy52geqfCu5pveOmPyGsW8Wb2Y7i"},
{"npsn":"10900565","name":"SD Negeri 6 Parittiga","address":"JL. RAYA BAKIT","village":"Telak","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"77b02b34-a0eb-4d87-a167-ae0e5f872ef6","user_id":"4e6e9383-8c03-48bd-8058-faf2ad481a6a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.leWTjsSZAbwYgv9qj8XDclxa4aUi1G"},
{"npsn":"10900637","name":"SD Negeri 7 Parittiga","address":"Jalan Kapit","village":"Kapit","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"daf7fbd1-e44a-4ec3-8262-52df332babd2","user_id":"2171e3cb-d603-455a-99a4-621d19828958","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezgeBvSXOAcBr2uMJaPi08E/dcFfLX.i"},
{"npsn":"10900635","name":"SD Negeri 8 Parittiga","address":"Desa Semulut","village":"Semulut","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"288352fb-c5c0-4a26-8003-4f0a67e6759a","user_id":"3e5b35f0-2bae-4ac2-9e2e-b3d8a5977a95","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4bNvfOTlZgBiY5wPL5TMyui.IQvcmRy"}
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
