-- Compact Seeding Batch 47 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69986624","name":"PAUD Al-Islamiyah","address":"Jl. Raya Baru Sungai Pegeh","village":"Baru Sungai Pegeh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"28ddd42e-03f3-4225-bf16-d44096ac4004","user_id":"53861d58-2c0c-49d0-a7b3-96134b9d52f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudQu6Gi2aIbPsvUfoR/xD8uIsmpx2Ex."},
{"npsn":"69985334","name":"PAUD Jantung Hati","address":"Jl. Raya Padang Jantung Siulak","village":"Padang Jantung","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ec40153b-3c71-4066-9cca-bbf962ff39a9","user_id":"c83bddf9-1f4e-4ff4-af83-6d952327c9fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusvj34BZ2irkYMIG4vqoiN5CqQgBUsSq"},
{"npsn":"70004324","name":"PAUD MENTARI PAGI","address":"Jl. Raya Kerinci","village":"TUTUNG BUNGKUK","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4cb2703e-9334-40c2-8dda-67145899fbbe","user_id":"f10e49a6-e7d2-4905-b67a-8707e37d123d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBJqJdLa.B1qEJ3XGCADlRSgoTdNgc1e"},
{"npsn":"69986960","name":"PAUD Mutiara Bunda","address":"Jl. Rt.003 Dusun Baru Siulak","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"327fe200-507f-453c-b8bc-1fbcc60c9521","user_id":"9d392410-55ed-45ea-859e-7dd13ea39cb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufG54pcyvV5F.pisbWIrWznTmtBjb03W"},
{"npsn":"69731116","name":"RA/BA/TA RA. AL-IKHLAS","address":"SIULAK KECIL","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1e82c526-8385-4cf8-aa45-9f451d7ebc03","user_id":"10f2d1bf-bc48-4b6a-98f6-e3063563b3e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3KfEM4eE/XEYnsFgFXT0KMp.jleFR4a"},
{"npsn":"69731117","name":"RA/BA/TA RA. AN NISA","address":"RT III SIULAK PANJANG","village":"Siulak Panjang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"79f87b1f-61c7-4291-aafb-5fb420caacc7","user_id":"1c40ba2d-5383-46ca-9ab7-9b1b6bd33905","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLRwKdhs4YDhEZq7JYEWEUyGwHaYc1F2"},
{"npsn":"69731119","name":"RA/BA/TA RA. PENA NEGERI","address":"DUSUN DALAM","village":"Dusun Dalam","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9215772e-6293-4fc7-b767-abc08c3bca0e","user_id":"04976c18-8085-438c-99d8-62b9b315beef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVbbiYlyZT69jtuoF7npxhYUw4Ty.MUq"},
{"npsn":"69731120","name":"RA/BA/TA RA. WIDYA IQBAL","address":"SUNGAI LANGKAP","village":"Sungai Pegeh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7f1bfcdc-975c-41a9-85b6-008c025bdc5f","user_id":"dda255c8-1e1c-4b6b-99d7-f4b878816247","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugym8yhsxDLkfFRgVyJ2MWMyn3w.o8E6"},
{"npsn":"69809680","name":"SPS AISYIAH","address":"JLN RAYA SIULAK","village":"Siulak Panjang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5fafc195-568c-406d-a771-04f40019cef1","user_id":"7f0fa9aa-37d4-4dc1-bb9c-e6a934bda79e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv4SwC/3k2cVUMhXZ2MYAmXvd/K2HO2a"},
{"npsn":"69809678","name":"SPS DO A IBU","address":"JLN RAYA SIULAK","village":"Koto Rendah","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b1b604bf-4f0b-4541-ac90-e26f520f9bc6","user_id":"fa933e02-4875-48b3-8196-1f1653bdcd8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9p344YJAqzXKA9ST1YZGSOYFfCf/mum"},
{"npsn":"69879037","name":"SPS HARAPAN IBU II","address":"SULAK KECIL MUDIK","village":"Siulak Kecil Mudik","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"81260f13-87dd-4b6b-aafa-dca72fea3b37","user_id":"940713a4-241d-409a-92e3-c8817725dd17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIphmI.16b4/Gpz2ttn9LjvX5aGhwbzC"},
{"npsn":"69809696","name":"SPS MAWAR PUTIH","address":"JLN RAYA SIULAK","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"91e6e303-b243-4a48-a7e6-bfb6dd728652","user_id":"82b5d7de-3b02-4448-b24e-b9600ada4c97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/QQFv7vSz7defpjH3x00iOMdGN564ma"},
{"npsn":"69809682","name":"SPS UPT SUNGAI BERMAS","address":"JLN RAYA UPT SUNGAI BERMAS","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0ebac418-dbea-4c84-9f43-701a6eafe652","user_id":"2ee976d4-e3ee-4a24-8249-fe31e9f4adc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut.vkYBhcUQnk.bLaQ7VwUSI/ekQLlP6"},
{"npsn":"10505480","name":"TK AL-FALAH SIULAK GEDANG","address":"DESA SIULAK GEDANG","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0b353d9a-93cf-4ae6-98b5-018c13e7f1cd","user_id":"83a98805-9df1-41c0-8a8b-9eca2a5c365c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuahgUgY3/rpRHIfN3AvbFOSulwLba3jm"},
{"npsn":"69809525","name":"TK AL-JANNAH","address":"JLN RAYA SIULAK","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9d3c2e00-da83-4f52-830f-2bf92ea775f2","user_id":"cebff43f-1a83-4f1f-b216-887a6e4c92c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzKWt5fJNFSXDVRs8ZK2Ma7K.rFtmSRS"},
{"npsn":"70046696","name":"TK INSAN CERIA","address":"Jl. Desa Koto Aro","village":"Koto Aro","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"11ec5528-08f4-42e3-b11e-9f82c99d1e83","user_id":"f2d07110-7f52-4649-900a-f07952edef4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGL.lsRZVeBiBKHSgy64LzUG7oRRX0uG"},
{"npsn":"69962315","name":"TK ISLAM AL-FARABI","address":"Jl.Raya Siulak","village":"Sungai Pegeh","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bff361ef-a33e-4ecf-8199-3071b032bf72","user_id":"17b8b3cc-5b5f-4072-ac08-8bddf4716fd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ckUH6H21zkNNEeiQeqVa3gjqEXJ5Ya"},
{"npsn":"69961348","name":"TK Kasih Ibu","address":"Jl.Raya Siulak","village":"Demong Sakti","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f0877f85-cfea-4867-b92b-c276131f3d3a","user_id":"fab8a3fa-d35d-4c6d-a1f2-dc79c8514fc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK.Zm/K9hfzLBKipjBRyT5y3JopmA/Iu"},
{"npsn":"70029488","name":"TK NEGERI 1 SIULAK","address":"Jalan Raya Lubuk Nagodang","village":"Lubuk Nagodang","status":"Negeri","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f4b31f56-9bd1-445f-a8bf-c112dec42327","user_id":"7b55d838-7ba0-4ea2-a230-27b6e5bd378a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurNi9VaMTrG1sYHyM/HFb8LQhnXPu9.O"},
{"npsn":"69990453","name":"TK NEGERI PEMBINA SIULAK","address":"Jl. Raya Koto Beringin Siulak","village":"Koto Beringin","status":"Negeri","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5db5c3b9-d21a-4f3a-b8a2-82f95bd6f1ee","user_id":"d4ae8385-a3bf-4262-b787-63871723e1a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4XrKRBHpv2X6cd2F13dalv0pGvZ6KLW"},
{"npsn":"69809521","name":"TK PERTIWI","address":"JLN RAYA SIULAK","village":"Siulak Gedang","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b6b2c609-c55e-41a4-8374-0ba0d578ca68","user_id":"18d8bc86-fe37-49f3-9276-2cc7be2eef9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8xsGwMwrelmgMqbID/TzNkQUWykGyLq"},
{"npsn":"70047017","name":"TK TAHFIDZ QURAN UWAIS AL-QORNI","address":"Jalan Siulak Kecil Hilir","village":"Siulak Kecil Hilir","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"487c2364-aeb9-41a9-b126-1090aaa7122d","user_id":"af9bd2d1-4616-4aea-9500-d0f9d752d5c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4116xW/IU/cG6ixIBOtmHxVGH1kK2Uq"},
{"npsn":"69943968","name":"Ummi Ikhlas","address":"Jln.Raya Siulak","village":"Bendar Sedap","status":"Swasta","jenjang":"PAUD","district":"Siulak","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"af793772-9c98-44a6-a0c0-b5be318b3ce9","user_id":"67198410-de64-4215-afe8-13f21fa3dc6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZRRjYRsHxG3wU6FlJ4BRVOi2jSd6D62"},
{"npsn":"69832886","name":"KB AISYAH","address":"Desa Belui Tinggi","village":"Belui Tinggi","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8b0ccb70-6615-4290-8e6a-b25ad6555732","user_id":"4312996f-ebe4-4358-8fab-ba616a97d254","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW2vfg.ScqLzM1/Rwzk4CE8qt19mEHcu"},
{"npsn":"69809725","name":"KB AL-MUTTAQIN","address":"RT.001 BELUI","village":"Belui","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"36289647-145e-481a-befd-17991a6a2c61","user_id":"9ff7bb55-4c8f-4559-81b6-471fa313b342","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8njwQ8Ey9tR6WH2esO5i5oqeI4QU4m"},
{"npsn":"69809684","name":"KB HARAPAN BUNDA","address":"Jl.Baru Kubang","village":"Dusun Baru Kubang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"afb2a28b-22f1-472c-bb7f-965d4db2fa89","user_id":"886936b2-ec30-46c7-b47c-b1fcb7e5d7a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKkTAh5NWd6QBBItRIJIeYd1LAALiAeS"},
{"npsn":"69972990","name":"KB Kasih Bunda","address":"Jl.Raya Koto Lanang","village":"Koto Lanang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8a48327e-84ae-407b-916e-fdec5f00347e","user_id":"c8edc58b-1bd1-4b29-8c2b-0f20887211aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujN8ahE2p4T3TWeHYI0QDkKYO1f1W2JO"},
{"npsn":"70028722","name":"KB KASIH BUNDA","address":"RT 004 Desa Tebat Ijuk Dili","village":"Tebat Ijuk Dili","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"bd095b28-6e9d-4403-bd14-42fb7b8356e0","user_id":"3d4b9cc8-b127-421e-93f2-0d90c6ee9872","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubi3.zy.gPtzI7WanbNMvevtTF5QzxD2"},
{"npsn":"69809700","name":"KB KASIH IBU","address":"Desa Sekungkung","village":"Sekungkung","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f40f1aeb-311f-46bf-80af-af71d3ab9210","user_id":"e3dd42d3-f3dd-43c8-9302-8ff0b4c92f7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutscdmRgxSi5l7nBw9oc5asIDEkQGdMO"},
{"npsn":"69809701","name":"KB MUTIARA","address":"KAYU AHO MANGKAK KOTO LANANG","village":"KAYU AHO MANGKAK KOTO LANANG","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4167dece-9480-47c7-b4ba-16a25c9f0a94","user_id":"eb836fef-62be-4492-bbe0-4ed9fdf88793","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufKAmU1WOp4KHz6hpBeFYC48V.XM0W9G"},
{"npsn":"70051700","name":"KB SEHATI","address":"Jl. Lubuk Suli","village":"Lubuk Suli","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"49e53b3a-0de5-4451-bcaa-75199adfee60","user_id":"d048c544-387f-4e82-a727-86865ee48f71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCw/JPoVOAVVEroMW9FpPWW2G4W6KTba"},
{"npsn":"69809616","name":"KB TERATAI PUTIH","address":"RT.003 BELUI","village":"Belui","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c37c9438-99ba-4a55-9be2-f8c2f3827d25","user_id":"c8e40b14-1a69-480a-bfdc-57ab15aa42c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4dUmoloHNFHGBhDP3.pXhv/mcQCMFpK"},
{"npsn":"69809587","name":"KB TUNAS BANGSA","address":"Desa Tebat Ijuk","village":"Tebat Ijuk","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"493a2bbc-32ef-47a6-a21c-a35f32c94ab8","user_id":"da183a60-c487-47cb-bdc4-3859137b0284","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBP/jLGfWHGJ3Sz5AUAGWDl/HegkmllK"},
{"npsn":"69961320","name":"KB. SEHATI II","address":"Jln. Raya Lubuk Suli","village":"Lubuk Suli","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1388507d-5996-47d7-a0ee-19a35134e061","user_id":"2173adc2-3175-4d98-903b-693e3f3cd74b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWPomcbMXOrM2fY1J4Ptf9Gfj/z0hhEG"},
{"npsn":"69988704","name":"PAUD AL-IKHLAS","address":"Jl.Raya Koto Panjang-Kubang","village":"Koto Panjang","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"89245565-00e5-48de-b9cb-f50dce48eb0a","user_id":"340d34be-d748-49c5-a974-3a365b9d3bb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYJIMMoCqj/Ys23oT0h1/RXfaT9gij1O"},
{"npsn":"69939571","name":"PAUD ALMADANI","address":"Jl.Raya Belui","village":"Belui","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0690774d-0806-43f0-8136-c5ea8296310c","user_id":"7e16133f-4bfa-4348-af69-a5a68b24c156","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvr1W68JNfbPtrtRV5ELj3O1Pe/ak5P."},
{"npsn":"69920639","name":"PAUD ANANDA","address":"RT.003 KOTO TUO","village":"Koto Tuo","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"30464f9f-a072-4c54-b624-aba884117fc8","user_id":"b724a50b-863b-4e49-8453-df25eadf0a40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz3XO6.y5y2omY1EL7hslwTzgR9/XGOy"},
{"npsn":"69921945","name":"PAUD AS-SLAM","address":"Desa Pahlawan Belui","village":"Pahlawan Belui","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9e83beb2-bbfd-4de3-81b6-27059692cb64","user_id":"dc06cd1b-f276-4dd9-8207-557f4949c77d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAYX6q.pH..Z2SzN9QcU/mttXJOkdFoO"},
{"npsn":"69986990","name":"PAUD Bhakti Anak Indonesia","address":"Jl. Raya Ladeh","village":"Ladeh","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4dd4ce32-72f5-48e9-b5a0-4e662a04d594","user_id":"b4c72e73-8b5b-4ff8-9376-097f6797a0fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutRn7CU2VO96xUiVTghmvFdC0/PJsO6G"},
{"npsn":"69893484","name":"PAUD CITRA MANDIRI","address":"Desa Semumu","village":"Semumu","status":"Swasta","jenjang":"PAUD","district":"Depati Tujuh","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5209f428-713f-4621-a642-60ceb0f08b50","user_id":"6e0a76fc-4a34-4c42-a94c-0e7f42e09182","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu22D29XYu6eZzhnNBxjclV8EGCq/g2xS"}
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
