-- Compact Seeding Batch 234 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646384","name":"SMPN TUGU SEMPURNA","address":"Tugu Sempurna","village":"Tugu Sempurna","status":"Negeri","jenjang":"SMP","district":"Muara Kelingi","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"24d1c561-6366-4950-99d0-f2c2e556a3e2","user_id":"a11ec901-7ad9-42f3-8802-c7f04f677fb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfVk4Kk/EpkoSC3AVg7enJpwUd1ITV."},
{"npsn":"60704919","name":"MIS AL MUHAJIRIN","address":"JL. POROS TRANS SUBUR SP.2 DESA SIDOMULYO","village":"Sido Mulyo","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1e87575f-8f73-45d1-997c-9bdfe3b353ae","user_id":"22f8aa98-537e-4da1-9338-8cb01d98bc1a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO73XlHybJSdWLzTQpM52OacPiysv7iSO"},
{"npsn":"60704920","name":"MIS MA`HAD AL MUWAHIDDIN","address":"DESA MARGA BARU","village":"Marga Baru","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2c797ea3-791d-4a0b-9ca9-09f1d87a61e9","user_id":"cc079b97-3997-46c6-8cbb-ddab9478fc87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOibGDW/GhBNAtxsyhKkZ06zM4JwdxhzO"},
{"npsn":"10648576","name":"MTSS MUWAHIDDIN","address":"JL. POROS KARANG DAPO DESA MARGA BARU","village":"Marga Baru","status":"Swasta","jenjang":"SMP","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ba41ac55-e2e2-46fa-a0e0-2a4893cb507c","user_id":"e8706651-f918-48ba-8d02-502b84a9a832","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoy89tjZlcajtyg/f0vJJYNe06fiJgv6"},
{"npsn":"70002628","name":"SD Integral Yaa Bunayya","address":"Jl. Al-Akbar RT. 3 RW. 10 Blok D2 Desa Marga Baru Kec. Muara Lakitan Kab. Musi R","village":"Marga Baru","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9316c5fb-5cae-4fb2-9062-9781e1e77f2b","user_id":"d58df235-6c75-4c9e-9f66-e696ad785421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTompYfktI/AerJH4qxcJHcAs6ZsaqsC"},
{"npsn":"70009227","name":"SD MUMTAZA","address":"Jln.Poros Marga Baru Blok C2 RT.002 Kel. Marga Baru Kec. Muara Lakitan","village":"Marga Baru","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5a1dc423-1294-4bcf-87e7-dd30bfcccf28","user_id":"56475dd0-f480-4657-a3de-b20fdc858f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmWvsRAjXY3JVpDhZWyPuPYGojrsD0K."},
{"npsn":"10648202","name":"SD SABILILLAH","address":"Desa Marga Baru Sp 3 Jl. Sukoharjo Blok D.1 Kec. Muara Lakitan","village":"Marga Baru","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4dd6c32f-529d-49e1-8822-7c48b5e8b9f1","user_id":"052fe0e2-b3df-4916-8c28-4fa8c7e37092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Fnta6WcKb7sfPY6IuCleWT4z4V.MO."},
{"npsn":"70062950","name":"SD SWASTA ISLAM MA\"ARIF PELITA JAYA","address":"Jalan Poros Pelita Jaya","village":"Pelita Jaya","status":"Swasta","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e6ecc17a-b6f1-4b4b-b6af-c163738d9090","user_id":"ff3761b8-a92b-439e-96ee-abeb7d82fddf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObOHS96STF8vTCvOiC5ksQG.nXOq1RLC"},
{"npsn":"10644618","name":"SDN 1 MARGA BARU","address":"Jl.poros Trans Marga Baru","village":"Marga Baru","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"74393fd1-207a-4775-86a3-26945ab52015","user_id":"fcf178dc-0ea1-4450-b548-7477c9eb2e17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsxEN1ahJV/2HU5ZGykGUW9EwcTgvQx6"},
{"npsn":"10644675","name":"SDN 1 MUARA LAKITAN","address":"Jl.depati Nawas","village":"Muara Lakitan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e05dcd5f-c066-4cd4-9d95-8c5708867fc6","user_id":"ec697ee6-6f97-4b25-8b66-d63054f67060","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGpqMqKca9x8OZugKDezfW9yRAjHBURW"},
{"npsn":"10644630","name":"SDN 1 PRABUMULIH 1","address":"Dusun 1 Prabumulih 1","village":"Prabumulih I","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b97edc1e-f720-4821-bbb4-05613eb8044f","user_id":"37a58c97-3dd3-4c4d-9bc7-82f7e694fd09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlMBOB0HqI6q4wFfQCFSEnuLJ/EdCPES"},
{"npsn":"10602286","name":"SDN 1 SEMANGUS","address":"Semangus","village":"Semangus","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f4c2b97b-0310-40f9-b763-03e152d6b249","user_id":"acac60d0-bf05-4cd4-9f42-88b5baf45071","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhkJEPF6oHIveVONsDA2qeUQoqC9Aoja"},
{"npsn":"10602287","name":"SDN 1 SEMETEH","address":"Jl Simpang Trans Desa Semeteh","village":"Semeteh","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ae759a7f-eb70-4582-90bd-d230f0204210","user_id":"afdeed6e-2ac6-4efb-b8bb-9fa5abe4eabd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTfzFuDd9xjXwfCSNip1xeg6g69Ni6ru"},
{"npsn":"10644714","name":"SDN 1 SUNGAI PINANG","address":"Jl Lintas Mura","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dd7a1d2d-1394-4f28-9142-81525a9f7a51","user_id":"3f7b21a8-3c91-4701-ad83-04db094b5cc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIKCDCfEqB741hdyY4SuRtRJoJ.NOm46"},
{"npsn":"10644620","name":"SDN 2 MARGA BARU","address":"Jl. Poros Marga Baru","village":"Marga Baru","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b8eea686-c705-4296-8c33-f98a8056c822","user_id":"92754e27-f9f5-4ef6-9f9d-7c7a00a3ff74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjy0PnWre0.MXSEjmGewfBMukDHvAjtC"},
{"npsn":"10602213","name":"SDN 2 MUARA LAKITAN","address":"Jl. Merdeka Muara Lakitan","village":"Muara Lakitan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a5a3a887-d60f-4902-99e1-ae940fefec83","user_id":"95091a65-200a-4049-815c-f04ef3b3db52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdKfe5uuBE4dbatwF1KS9TAb2yKuuDCG"},
{"npsn":"10644621","name":"SDN 2 PRABUMULIH 1","address":"Desa Prabumulih I","village":"Prabumulih I","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d51f6be6-2a4f-4c82-9f0f-327cd63fbb19","user_id":"99efd845-7a1b-4d7a-908a-7d9299908c13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfsa6AGN4YDdrPo6oB8utAi/z6HncTOy"},
{"npsn":"10644622","name":"SDN 2 SEMANGUS","address":"Semangus Lama","village":"Semangus","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"24a5a5b1-360b-46dd-8133-5504a4be3bc5","user_id":"5b1a739f-f7b9-4a2a-ad6d-59c2629443fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvBZa6g4xPPI8saPzsFDV/VfMSzlBE8m"},
{"npsn":"10602199","name":"SDN 2 SEMETEH","address":"Jl Propinsi Sumatera Selatan","village":"Semeteh","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a8532869-81e3-440c-b8a6-02047be8e747","user_id":"10f3f543-825e-41ad-b76c-88f420cdaf11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzk9mWhE4/2.CdlwX3fBuKaOY20.Ij8S"},
{"npsn":"10602254","name":"SDN 2 SUNGAI PINANG","address":"Sungai Pinang","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"de1ad5e5-a6fc-4d7d-8b5a-c5b87eb7c5be","user_id":"e7972410-b3ba-4ee5-bac5-c58f361d7c33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHH3x5bHmowcUEEI2PiLqOVio9L6eO5y"},
{"npsn":"10644623","name":"SDN 3 MUARA LAKITAN","address":"Jl Merdeka","village":"Muara Lakitan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a2a28c72-3567-48b5-b2a6-246037c7ed68","user_id":"94cd43e5-25e9-4b71-af38-ebd17c4661bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwNqWq31U0kJUFICasCS7jACzyA45oSq"},
{"npsn":"10644624","name":"SDN 3 SEMANGUS","address":"Ds Semangus","village":"Semangus","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4d84dc96-1d56-4667-b24f-4e9aed829391","user_id":"bfc5520e-1643-47f5-9f68-5fe60b6f17ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOLpPJw3umS4uEvOhoMrJYwzNxiK6Sby"},
{"npsn":"10601895","name":"SDN 4 SEMANGUS","address":"Desa Semangus Lama","village":"Semangus","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9c0ed203-27eb-4f91-a08e-cbeba45d353d","user_id":"380e27e3-ab65-4bf0-9fc2-92510fd6b14a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQs/l1QpNNmZQAczRUoLdpLrCerdlWkS"},
{"npsn":"10601922","name":"SDN ANYAR","address":"DUSUN 1 DESA  ANYAR","village":"Anyar","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aa8fea22-0e47-4263-b8b3-276adc0473e5","user_id":"d88307dd-6eb6-4259-822e-039a2286260f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4O4TgB1CaJRxV/m0AwTm4jOfoLdFg9m"},
{"npsn":"10646050","name":"SDN BUMI MAKMUR","address":"Desa Bumi Makmur","village":"Bumi Makmur","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1f6a64e9-a1e0-4c6e-be2f-c3f3b842da29","user_id":"caf1596c-d869-43f0-91b1-d772d01977b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONi5BiVPOyPUlY1Yp42Z8IrOf5p1StPW"},
{"npsn":"10644625","name":"SDN HARAPAN MAKMUR","address":"Desa Harapan Makmur Kec. Muara Lakitan Kab. Musi Rawas Propinsi Sumatera Selatan","village":"Harapan Makmur","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"58fe5784-8ec8-441d-ac1d-289ca7efddd3","user_id":"7644236f-d2af-49d6-9964-647415270b0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9Bta8VGSV4qnqNhmiGF/9n3cEsoCd."},
{"npsn":"10644627","name":"SDN LUBUK PANDAN","address":"Jl. Keria A. Karim no.01","village":"Lubuk Pandan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"daa916bd-92aa-4fa0-a761-1dc132dd6e8f","user_id":"a945ce01-3416-4650-b388-0de090493f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrNjf5WnR9DIWFFYJXLHsJoRc/POk.w6"},
{"npsn":"10601872","name":"SDN LUBUK PRIMBUN","address":"Sdn Lubuk Perimbun Desa Lubuk Pandan","village":"Lubuk Pandan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"2faf34a1-9f4b-4a52-9d82-8513f4de62e4","user_id":"e2405599-aa96-4b80-8032-8bc96cb2e531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Dg5gvCz24E5Vujy2SUsupMFhmGh6Oq"},
{"npsn":"10644628","name":"SDN MUARA RENGAS","address":"Jl.lintas Mura Muba","village":"Muara Rengas","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"82ecf592-5c98-43b5-88c5-25e26f5c4939","user_id":"b885eeff-ef17-4aae-826c-a4d871c95d4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0V4Qe4XQSqPCv57GEu9WcjaU359WCUW"},
{"npsn":"69957309","name":"SDN MUKTI KARYA","address":"Jalan Desa Muktikarya","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"885e1606-ef9a-4dc1-83ef-24ce1af20259","user_id":"356d871b-ad8c-4ffc-b184-e1fa0d410983","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZiBLHwN10uJqfzHHM2jZsWd1YgcSotq"},
{"npsn":"10647413","name":"SDN PANGLERO","address":"Dusun VII Panglero Desa Semangus Kec. Muara Lakitan","village":"Semangus","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f5b8b577-0dd7-4342-8aff-075873c4d2b9","user_id":"fd0d3966-2670-4092-956b-27179cee9af4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8EGvaz9wjQOj4PkU.1rwP8OoTKEgQX."},
{"npsn":"10644629","name":"SDN PELITA JAYA","address":"Desa Pelita Jaya","village":"Pelita Jaya","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"08249eee-0de6-4c3d-9b43-fdaae09b075e","user_id":"eb8bed9f-67ac-4b81-b6cd-50323bee004a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw34hc5ekmE7vc4xWGbUJ7GuYgjlwlBG"},
{"npsn":"10644680","name":"SDN PENDINGAN","address":"Desa Pendingan","village":"Pendingan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"279d5bf3-28c8-4bc0-9b85-c967c9a56351","user_id":"f3976cf1-2918-45d4-a8f0-114577a06f72","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpNrxvZlWvVR.k50aH8baZekUapSyy42"},
{"npsn":"10602025","name":"SDN PIAN RAYA","address":"Pian Raya Kecamatan Muara Lakitan","village":"PIAN RAYA","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"404bb805-acdd-4e13-9cea-c1f2814a74e4","user_id":"8b079631-e5f2-46ab-b1cf-a1e5561df3e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzmyS9RKK0TYhFiIDVJCSgAfw./oEsKi"},
{"npsn":"10644631","name":"SDN PRABUMULIH II","address":"Prabumulih II","village":"Prabumulih Ii","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4d6c7fae-be39-43c7-a586-8035e15632d1","user_id":"2e133f72-0d42-43f0-baa4-375d834b72e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg/c/MZEsxgvn4RTizqbtAlASAgzY8U2"},
{"npsn":"10644632","name":"SDN SIDOMULYO","address":"Jl Poros Desa Sidomulyo","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"58b0e87c-2b3c-46d5-a4a8-1ac4abb5b343","user_id":"1c86fd55-3521-4147-8760-cf0b9968b856","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcm/a5JzfccIZVq5iOzAUju1PpO84CqW"},
{"npsn":"10645122","name":"SDN SINDANG LAYA","address":"Ds Sindang Laya","village":"SINDANG LAYA","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4bc005b3-880f-4879-80c8-3cb9459834eb","user_id":"0c6de29d-0b5c-4834-8e8d-66d47b44b90f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON..OK4awz56T0soUX/hPw8uM.O9Yonq"},
{"npsn":"69870317","name":"SDN SOPA","address":"JL. LINTAS PERTAMINA DUSUN 6 DESA BUMI MAKMUR","village":"Bumi Makmur","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7d904477-dd1a-424f-8cd4-39906a5247a3","user_id":"830b9757-8618-4e2c-9951-b2f2653b1b02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX0g8Pd.QyXHLW1Ks2vp3gC/g1rmr5gi"},
{"npsn":"10644635","name":"SDN TRANS PENDINGAN","address":"Dusun V. Desa Pendingan","village":"Pendingan","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"701791fc-fdd4-47b8-969c-776cfe80796b","user_id":"be549ef2-2850-4739-9ada-513c0ebc4fa3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtpugCBayly1Bm9q1/N7dDg41TmfV6Oe"},
{"npsn":"10644713","name":"SDN TRANS PRABUMULIH 1","address":"Trans Prabumulih 1","village":"Prabumulih I","status":"Negeri","jenjang":"SD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a3645107-00d8-4d2c-ad35-0a5127984c6a","user_id":"7c6a69dd-e330-4847-bc9a-68453baedd52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSQSMP5p5jLmn/NTsAEtMYC1M/URRDDS"}
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
