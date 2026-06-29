-- Compact Seeding Batch 43 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900620","name":"SD Negeri 9 Parittiga","address":"Jl. Tanjung Ru","village":"Bakit","status":"Negeri","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"99d6fe9f-99d6-4257-a606-82f5c0602c95","user_id":"14f0136f-96e0-4b95-8e4a-b3fdca5ddff4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes7bltsLs8bcc5UnfbT2CESdOdXxoPgG"},
{"npsn":"70011322","name":"SD Penerobos","address":"Jl. Parit Empat","village":"Sekar Biru","status":"Swasta","jenjang":"SD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"c8a52c55-5f60-4e77-8148-dbb8c1f4840e","user_id":"974680ca-e4bc-4d27-afb7-9a30f2b49596","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTgLHZqyqdM7Kyi9Ck4WZSqBNr04M7b."},
{"npsn":"10900600","name":"SMP Bakti Parittiga","address":"Jl. Kantor Pos Dan Giro","village":"Puput","status":"Swasta","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"32b5bbde-2e50-40a8-b4c4-39d48ad27b2b","user_id":"2db22fa7-a796-4a6d-b18d-159c0711c908","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMBSv.LOgeSU7JbskhQdeDAhGHK7hIB2"},
{"npsn":"10900624","name":"SMP Negeri 1 Parittiga","address":"Jl. Raya Bakit","village":"Kapit","status":"Negeri","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"651a0e6c-3f0a-4748-8d93-b3f6e60263e1","user_id":"1d9a455d-9525-4f33-be7c-34b0171828d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegFOBpBMX190Gpn/hNKjCvZf.wdPivPe"},
{"npsn":"10901452","name":"SMP Negeri 2 Parittiga","address":"Jl. Air Beringin Tambang 25 Ds. Cupat Kec. Parittiga","village":"Cupat","status":"Negeri","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ab6c6ca9-8dc7-429c-913f-1b51f9d36067","user_id":"b89a909b-f1fd-483a-8168-a71c0e7687aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeislgYrTHN.USFcZMTLLpAJr27fBSIQq"},
{"npsn":"10901342","name":"SMP Negeri 3 Parittiga","address":"Desa Air Gantang","village":"Air Gantang","status":"Negeri","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d8398603-657a-4fef-ac64-f58f9a07e5c6","user_id":"c2136183-b5fe-469f-8977-ee4fc10b3b86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesvc1499kMCuuFVxZYVHPRYMaWTyS8Xe"},
{"npsn":"10901341","name":"SMP Negeri 4 Parittiga","address":"Jl. Raya Tanjung Ru Desa Bakit","village":"Bakit","status":"Negeri","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d4d937aa-aef0-4d68-bc91-a7b1dc5374ff","user_id":"475338c6-a689-4ffe-aa3d-641372cb02b6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOHN3xMy4DT67uCWL3tdBO6.EXpK7BPK"},
{"npsn":"10901481","name":"SMP ST. HILARIUS PARITTIGA","address":"Jl. Air Kuang","village":"Puput","status":"Swasta","jenjang":"SMP","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"98b6c431-fafc-440d-82a3-b408cf940cc7","user_id":"97e05169-1484-44c3-878c-f796ed9892fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNoZDqj7ihvx.nS6mc/t9MY7bJVL5ynG"},
{"npsn":"60706052","name":"MIN 1 BANGKA SELATAN","address":"JL. AL-HIDAYAH PANGKAL BULUH","village":"Pangkalbuluh","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7e3f36bd-abad-4734-bb42-92aef8a4a122","user_id":"771ceafb-770c-4517-9875-f2693678af58","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVJ6xWThMnFvnG4fGg./YIiA0R20m8BK"},
{"npsn":"70027418","name":"MTSS KHOIRUL UMMAH PAYUNG","address":"Jalan Angkap Seruk, RT 21 RW 06 Dusun Mekarjaya","village":"Payung","status":"Swasta","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"96894201-c134-4cd8-9051-85f1d0c56603","user_id":"670dfec6-38d1-44aa-ae7a-75dbd5b65c86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeufvFoiQud/V6uXk82fWio0GsVrGUHNe"},
{"npsn":"10900908","name":"SD NEGERI 1 PAYUNG","address":"Jl. Pasar Payung.","village":"Payung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c239bc7f-bf55-44ca-ba38-2524c56275cb","user_id":"404c90e6-df81-4b92-9e32-951eb34dc95b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeviY4mU3PBJMcRz93udutNQhsFvMmIoO"},
{"npsn":"10900900","name":"SD NEGERI 10 PAYUNG","address":"JL. Desa Bedengung","village":"Bedengung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5775295a-1c7d-4e93-b4ec-33fa49d91add","user_id":"b3fa9d15-1a16-4626-8d3e-72b8ca18cabf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed9F/mJXJVnEswQZzf46hKwSJ9PTRyE."},
{"npsn":"10901566","name":"SD NEGERI 11 PAYUNG","address":"Jl. Dusun Air Semut","village":"Paku","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e5473c4e-19c1-4ede-bef2-ed4a084f056d","user_id":"7c0925d2-d84e-4746-a798-816a91af1cf0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1KJ/OXnjHMx.HQcWYi/atm752UajxKm"},
{"npsn":"69900332","name":"SD NEGERI 12 PAYUNG","address":"Jl. Desa Ranggung","village":"Ranggung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"30a649bf-4490-442f-8775-cfa7a6d4d842","user_id":"fe814e25-df37-429b-b618-b64d6abfd361","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHtNpveiayarlqihhiq4IYZy8GPrj4yO"},
{"npsn":"70002633","name":"SD NEGERI 13 PAYUNG","address":"Dusun Mekar Jaya, Desa Payung","village":"Payung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ee33c2f3-f0e8-4308-98ea-29beb9748710","user_id":"b63437a7-218f-45e1-9a33-00752ec9512b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeirF5DBOQDYXR7G6ZOGK0tH4PIlNvNDG"},
{"npsn":"10900925","name":"SD NEGERI 2 PAYUNG","address":"Jl. Olahraga","village":"Payung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"71b06f92-8ab3-478b-bc4e-75ef2635ffb5","user_id":"291007ae-e4a6-46a5-9e49-279b7506696a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIednbu19afhobSUzlmFm9uF2pixyp8R9q"},
{"npsn":"10900855","name":"SD NEGERI 3 PAYUNG","address":"JL. Desa Nadung","village":"Nadung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"868c7eab-c716-4b5e-8f4b-20a75519a4d9","user_id":"ab56c49a-3032-41e3-841e-5c3a291c250a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemRA82l7CmCxvjm0Wr.CY1ZPOluhHUBW"},
{"npsn":"10900853","name":"SD NEGERI 4 PAYUNG","address":"Jl. BATIN TIKAL","village":"Ranggung","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"528dad6d-e96d-4e6d-8d7a-31a72bac53f4","user_id":"e5db23c4-3e58-4400-8fa5-e7495430a022","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeq4mcW1LGGuym8WOTb4XWyZ6iYxvvvwW"},
{"npsn":"10900841","name":"SD NEGERI 5 PAYUNG","address":"JL. Desa Pangkal Buluh","village":"Pangkalbuluh","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"755b1c40-f271-405c-81e3-407f33d6fbf5","user_id":"3128e2df-dcd9-4971-a89a-2d8e33e80854","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePXSEfTl3EBkSa3GV11NLh0hBWAqDKzW"},
{"npsn":"10900845","name":"SD NEGERI 6 PAYUNG","address":"Jl. Maknum Malik","village":"Malik","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"48d61a9c-8bde-45b7-96a9-8ce2cddf3ea3","user_id":"5fb0a4d1-1987-48d9-a3e9-6329f3ee57ae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTzwqjXrGO/ymLkrdZXj/yPOkiVfKNfu"},
{"npsn":"10900850","name":"SD NEGERI 7 PAYUNG","address":"Jl. Payung Air Bara","village":"Paku","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2e3f896a-b77e-4b0c-bbdb-cf40f23ed7c5","user_id":"fca35037-39a7-4f56-9bf8-6f977fde5c32","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb1dLPUA7RJ9FPCWNUaL70CwoFF4Qw6u"},
{"npsn":"10900885","name":"SD NEGERI 8 PAYUNG","address":"Jl. Sekolah","village":"Sengir","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"13c107ec-42ef-4fe2-aff9-c3cc7323d387","user_id":"282bd3cd-84aa-4e73-a74a-96051e1ad563","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTLHxfOY0g0R0ycmulhtmf4Nl/s9eIfW"},
{"npsn":"10900889","name":"SD NEGERI 9 PAYUNG","address":"JL. Desa Irat","village":"Irat","status":"Negeri","jenjang":"SD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"73969f9e-7092-41de-9f46-170fc57f3a25","user_id":"b18a3a98-fffb-4b3c-9302-10e232f3a8af","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecslaJ4E4xJOmd.vFau0ZDH2wSl5K16."},
{"npsn":"10900873","name":"SMP NEGERI 1 PAYUNG","address":"Jl. Olah Raga No.100 Payung","village":"Payung","status":"Negeri","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"152e76f9-443f-4c00-8dce-7cd593588eb1","user_id":"7f49b20d-2bf8-4787-9625-745db626f8eb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeh0wDVSvHFb3nr1h65dmoJscCGM7fZyC"},
{"npsn":"10901361","name":"SMP NEGERI 2 PAYUNG","address":"Jl. Raya Payung","village":"Malik","status":"Negeri","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"16d5b185-8c21-4b08-ab0d-e6d61291c686","user_id":"1a3b524d-26fc-4743-a2a6-5439e1ee0f22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU6ntBZzLmkcktFkeRFzn0diOsOd1MOq"},
{"npsn":"10901761","name":"SMP NEGERI 3 PAYUNG","address":"Jl. Raya Desa Irat","village":"Irat","status":"Negeri","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d69fdb0c-8d15-44ae-b7d7-5e6a565b9f14","user_id":"848d4dbd-7fa3-4b8b-afe9-6c0cb4f12235","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeacrS4XrqBkwHh3ZCS9bUFKu9WeFJHNK"},
{"npsn":"69767592","name":"SMP NEGERI 4 PAYUNG","address":"Jalan Payung-Air Bara","village":"Paku","status":"Negeri","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2e117d00-0388-4e56-ab2b-773cc6fc69c7","user_id":"b75e255d-b0e4-40c6-9dac-8872f8218f5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegMlKuonFnbaw.fArgirVR02g0g53jfm"},
{"npsn":"69989767","name":"SMP NEGERI 5 PAYUNG","address":"Jalan Batin Tikal Desa Ranggung","village":"Ranggung","status":"Negeri","jenjang":"SMP","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"a92f73a2-a6f6-4ee2-a0bc-26b0e08dffb5","user_id":"81b4188e-a959-4e77-b302-fbc0b942df43","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewWVgUW4arFYAKIUCtOFp33XiXLT3/86"},
{"npsn":"10901925","name":"MTSN 1 BANGKA SELATAN","address":"JL. K.H AGUS SALIM RT.003","village":"Permis","status":"Negeri","jenjang":"SMP","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5b58d8e7-0cc2-418d-94ea-e279363b9e83","user_id":"3e7e2886-c921-4799-9219-e16227c3f44b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIee76duBipAA1EblOLZ5/CQrbOZTH1eA6"},
{"npsn":"10900897","name":"SD NEGERI 1 SIMPANG RIMBA","address":"JL. Raya Permis Simpang Rimba Kec.Simpang Rimba Kode Pos :33777","village":"Simpang Rimba","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"899cc9cc-92f8-4d6b-a393-e2efbfd1a7d2","user_id":"486ac482-8e3c-4bff-a926-08156355a6ec","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeL4cOx8K11YNxyUXiu6c2wCaLUZ3Qo6"},
{"npsn":"10900902","name":"SD NEGERI 10 SIMPANG RIMBA","address":"JL. DESA PERMIS","village":"Permis","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"d085154c-ff11-48bd-8219-fed0593cb902","user_id":"116e03d4-dbb5-453d-b225-1f5358b1adb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWISeHR.qXiLRVti1RsIKDBpsLnA602K"},
{"npsn":"10900905","name":"SD NEGERI 11 SIMPANG RIMBA","address":"Jl. Raya Sebagin Rt. 01","village":"Sebagin","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1d2a2896-698e-4d4c-85ab-dc467eb96e09","user_id":"4b207944-6e4f-458f-bba0-318593efc028","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDTzPogb/f4PrQfWZNNuRqNeJNzMVXJO"},
{"npsn":"70002634","name":"SD NEGERI 12 SIMPANG RIMBA","address":"Jl. Gegading Muntil Rt 9","village":"Sebagin","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"02c83a6a-9afb-4c37-bf80-ec259d0fe438","user_id":"a64a01bd-9d8f-4eba-92b9-c78186820c57","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.iQVFOcRzp.5.2BYt9WR3.8O55enFbK"},
{"npsn":"10900935","name":"SD NEGERI 2 SIMPANG RIMBA","address":"Jl. Raya Bangkakota","village":"Simpang Rimba","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6eafb97a-c4b2-487a-ad80-2fdaec1e4b23","user_id":"a15ea2e9-d9f9-4f3f-89de-2ca85cfb46dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJodmRdJLBFJl6GqHT2dlAsO95j95hmy"},
{"npsn":"10900854","name":"SD NEGERI 3 SIMPANG RIMBA","address":"JL. Raya Desa Bangka Kota","village":"Bangka Kota","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"78a1944e-364f-4450-8e7a-bc05ff231db9","user_id":"53b4d25b-9126-4772-b420-b0cd473987f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe08nokvHlxEKIgt7UVuYoMt57iQbQXPG"},
{"npsn":"10900863","name":"SD NEGERI 4 SIMPANG RIMBA","address":"JL. Desa Bangka Kota","village":"Bangka Kota","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"9f042650-750f-4224-b6cc-02ba7035b472","user_id":"8261c74b-87b8-4778-a1a8-0723938232f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHyHazf1111OkwFVVTCN.F9XlJhSg3wO"},
{"npsn":"10900843","name":"SD NEGERI 5 SIMPANG RIMBA","address":"JL. Desa Gudang","village":"Gudang","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"a4862b75-2a1d-4dd3-9ead-d653b3350c03","user_id":"4ca56df3-021a-46fd-8be9-22610a6272f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7CkgomS86tC6An2uzTxnFJ1cLVKcIVS"},
{"npsn":"10900844","name":"SD NEGERI 6 SIMPANG RIMBA","address":"JL. BATIN TIKAL DESA JELUTUNG II","village":"Jelutung Ii","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2e977425-7af9-4626-b991-44573f715d46","user_id":"da99963f-7b25-48da-884b-2d3a8040076a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaDTROuresBUQ/1klulX2pQpFgicgCDm"},
{"npsn":"10900881","name":"SD NEGERI 7 SIMPANG RIMBA","address":"Dusun 3 serdang","village":"Jelutung Ii","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4a05936d-e612-4c6b-b27d-91daf0195f66","user_id":"133d3c62-9659-4265-a631-7cd4d1b3e17c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevv4BjlijX6eIdcJQm7tuNcy9rVDrVJS"},
{"npsn":"10900884","name":"SD NEGERI 8 SIMPANG RIMBA","address":"Jln. Mayor Syafrie Rahman","village":"Rajik","status":"Negeri","jenjang":"SD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"42d5efb7-2c2e-4f9f-832b-002bb115ba91","user_id":"8615d33c-3690-4e77-a7ef-1f837e2856a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaAlV6QlzqtC5PVBk3k1ATTc6EaVcgyG"}
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
