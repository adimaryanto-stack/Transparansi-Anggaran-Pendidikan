-- Compact Seeding Batch 195 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648058","name":"SMPN 5 PEDAMARAN TIMUR","address":"Desa Tanjung Makmur","village":"Tanjung Makmur","status":"Negeri","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5efb668d-f948-4f32-b1f4-ae08e693c044","user_id":"0101ea9f-f806-458b-b6c7-0c48d7a63165","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEL.PKURFvC/Xt0G/2uuhdf5EF6Ee9We"},
{"npsn":"70013285","name":"SMPS PLUS LITERASI PETIR","address":"JL. POROS GADING RAJA","village":"Gading Rejo","status":"Swasta","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9af298e2-5ac3-43ad-91e4-ae65dad89a4c","user_id":"6fa94325-4316-4008-afde-0630bcccf808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwRbB8b3HL1kriMaZ1wvlW8GjjuZMj7G"},
{"npsn":"10609204","name":"SDN 1 TALANG PANGERAN","address":"Jl. Lintas Timur Ds. Talang Pangeran","village":"Talang Pangeran","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"752ae66c-a5d6-4033-85e7-f1f3a2238c68","user_id":"f8cebbae-e57a-432d-a975-50121a7509d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs5P906kSB7IRr32PFk9nS2OZwwStRV2"},
{"npsn":"60704883","name":"MIS PSA. NURUL HUDA","address":"DESA SINAR HARAPAN MULYA SP.3","village":"Sinar Harapan Mulya","status":"Swasta","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6eaca099-57e6-4260-b781-4b958d9e9c56","user_id":"1300ebcc-104b-42ed-8c71-5e66828675f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOasiofwfnzfwZdIwKjMNFj3ADKUGuBvK"},
{"npsn":"70026198","name":"MTs Raudlatul Ma`arif","address":"jalan lintas timur km.92 desa Mulyaguna","village":"Mulya Guna","status":"Swasta","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"57c89a86-9d5c-4c48-b71a-d57f6b8cc881","user_id":"932e592c-5952-4105-927a-34c25c2a5bb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ9UdQkdS7NztIcQ.o7z20XyjoZWIstm"},
{"npsn":"70027767","name":"MTs UNTUNG SUROPATI 15","address":"dusun V RT 02 desa mulyaguna kecamatan Teluk Gelam","village":"Mulya Guna","status":"Swasta","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4e682879-b4b2-403a-a4c3-1ad4132b7f59","user_id":"a2e567aa-af4e-49ce-a82d-114de1fe2349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrtjiX1/bzaTG4F8HI.6GwbOar.o11GS"},
{"npsn":"10648548","name":"MTSS DIAAYATUL ISLAMIYAH","address":"JLN. KH. H. M. NOUR","village":"Seriguna","status":"Swasta","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"404a9a18-1955-4acc-a53c-2977b9f8a34a","user_id":"1861534d-8e5c-412c-9c8a-b896c278aea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mWbhiiT6enLynL7GaSsMx.8BI4zCgy"},
{"npsn":"10648549","name":"MTSS NURUL HUDA","address":"SINAR HARAPAN MULYA","village":"Sinar Harapan Mulya","status":"Swasta","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ad7e58ea-9a84-4202-a259-649b46a6c6f3","user_id":"144d0f46-d84f-4ef7-acbd-77935003f129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqc5vkZqxO6e946qlyXmichGHthDJPHu"},
{"npsn":"10608980","name":"SDN 1 BENAWA","address":"Jl. Ds. Benawa","village":"Benawa","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c51dc526-2a1b-4f78-b1fe-c8705d0d1689","user_id":"21a7e393-77c1-4c16-bde7-0ba28011e76d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKaKaT3j0E5OeCBcMNsJXyitJCO47zS"},
{"npsn":"10609104","name":"SDN 1 BUMI HARAPAN","address":"Jl. Ds. Bumi Harapan","village":"Bumi Harapan","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a58373c5-8e4f-40c5-b050-4fe2110e359a","user_id":"d20c35f9-bc31-4c27-813f-46bce8dd87f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPDo6IJ3taomj28xEhGtsGdrtzK849T."},
{"npsn":"10609122","name":"SDN 1 CINTA MARGA","address":"Jl. Ds. Cinta  Marga","village":"Cintamarga","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"98f65b29-8f7e-4d9e-af9a-95c323b1ea40","user_id":"4999abc2-08ed-44ab-b25b-362c9dbaabc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORjdZbbV1ZvoH8PlZ1cmx15G8266G/qW"},
{"npsn":"10609155","name":"SDN 1 KURIPAN","address":"Jl. Ds. Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4de74f23-ef13-46c5-a2d8-769cecb04949","user_id":"caba36f0-1703-4793-8776-301f25acf77e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLrqjtQI0Ar7YXsWRwQs9kLIQc1IxQgu"},
{"npsn":"10609161","name":"SDN 1 MUARA TELANG","address":"Jl. Ds. Muara Telang","village":"Muara Telang","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ccb6ae1b-b745-406d-9b0a-ddcfb60f6bf5","user_id":"f399ea91-0934-4eb7-a1c2-e396c5cdc2f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVTtGrxLCJBE.acRAZ2PykAt7Idbz8bu"},
{"npsn":"10608987","name":"SDN 1 MULYAGUNA","address":"Jl. Lintas Timur Desa Mulyaguna","village":"Mulya Guna","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d6cec44f-e572-4672-bd71-cb561cd5e6f6","user_id":"ed02e780-d66b-45f7-b2df-3b6270e6d704","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH/28u2DifVvlS.JkrOBhdSrBwbppSbe"},
{"npsn":"10600455","name":"SDN 1 PANCA TUNGGAL BENAWA","address":"Desa Panca Tunggal Benawa","village":"Panca Tunggal Benawa","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"27ebbe00-6046-46c4-9ac1-df44afae4eed","user_id":"70800445-6edc-4f4e-afe2-8144b8c0466c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSssoHogVxyDeUF9xVLA9awm1Aq.5fim"},
{"npsn":"10609169","name":"SDN 1 PENYANDINGAN","address":"Jl. Raya Komering","village":"Penyandingan","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2170f5f4-0c9f-4529-9338-352a5e2986d5","user_id":"da43218c-f7c1-4d27-afe1-67796026b3da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAEkn66i.0EH7Bym1EYVlttIcRCs2z4W"},
{"npsn":"10609177","name":"SDN 1 SERAPEK","address":"Jl. Ds. Serapek","village":"Serapek","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d8276a8b-0215-491e-b789-a324bc208896","user_id":"565badcc-482a-4478-b7b4-a6f1501af214","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWmQFtHj5LbqwgEOgBtAaoFyhHdEcby6"},
{"npsn":"10609179","name":"SDN 1 SERIGUNA","address":"Jl. K. H. M. Nour Desa Seriguna","village":"Seriguna","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f50844d0-600b-4eed-afc5-65bcec38f0c1","user_id":"f5880f61-8675-4d11-8a67-88c784c5699d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFcYHj5sisv3qJaPhS26QMV3d8NkUMGe"},
{"npsn":"10609184","name":"SDN 1 SINAR HARAPAN MULYA","address":"Desa Sinar Harapan Mulya","village":"Sinar Harapan Mulya","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"06f1f06a-4572-40cc-a05d-ae8424e40b8e","user_id":"5bf5495e-2cac-49a5-bdd4-cf66ddfdfd0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrAAmFzIzeOYgcPJ5sI9yQ6C5l69Tbi6"},
{"npsn":"10609186","name":"SDN 1 SUGIH WARAS","address":"Jl. Ds. Sugih Waras","village":"Sugih Waras","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8f84d21b-8951-4195-92f5-764148aafcdd","user_id":"214100a0-e166-4dd8-a5c0-551ec67a4609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Sr4ezb7UoVquSNHc9z8L4jwlMVT9Ly"},
{"npsn":"10609217","name":"SDN 1 ULAK KETAPANG","address":"Jl. Raya Lintas Timur","village":"Ulak Ketapang","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"19450e75-0551-405e-a399-e50c6156b32f","user_id":"df63ac15-8c8b-49c4-8828-efbcfe41f6f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.X5O6cCivcnoQdCIqozhVZ.XCVxGzUy"},
{"npsn":"10609024","name":"SDN 2 BENAWA","address":"Jl. Desa Benawa Dusun 7","village":"Benawa","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"09ccff4d-f93a-4799-83d4-2971da76a1ad","user_id":"ad845a5e-181e-422f-aa3a-879043a40efe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG9lgXSYJfjgcm1TpoGZWHAdgai0qRda"},
{"npsn":"10609032","name":"SDN 2 MULYAGUNA","address":"Jl. Lintas Timur Mulyaguna","village":"Mulya Guna","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e19a2b59-f30a-4fe2-83c3-d99104bcdc8f","user_id":"7b304899-cc72-4988-806a-de292b88d707","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu86AQYqleAEKojS5br8Y8QEO8wvdA9W"},
{"npsn":"69944822","name":"SDN 2 SERIGUNA","address":"Dusun V Desa Seriguna","village":"Seriguna","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5e533728-6c5b-4746-8996-43128ccdf3f2","user_id":"d5e19c94-241f-4cdf-bade-cdd0e5ee2490","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO48cKNYL1RI6XVWmPhKOBct0h9.64Wja"},
{"npsn":"10609062","name":"SDN 3 MULYAGUNA","address":"Jl. Desa Mulyaguna","village":"Mulya Guna","status":"Negeri","jenjang":"SD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"230096fe-97d6-4972-b00c-9bf997124052","user_id":"cea944eb-6a6b-45d6-807e-d8bf669b9d01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOliq.tqGBry2KQaAuyk7/Rdv9wOlwMv2"},
{"npsn":"10600486","name":"SMPN 1 TELUK GELAM","address":"Jl. Raya Komering","village":"Muara Telang","status":"Negeri","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"843d2e7f-62b1-481e-a01c-01ce134f91f2","user_id":"ae750d82-21a0-45d0-9f2e-d319fd3f40d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/RQP0Rc0j6yDCPJR2CFAr6TbcpIA/SW"},
{"npsn":"10600523","name":"SMPN 2 TELUK GELAM","address":"Jl. Lintas Timur","village":"Mulya Guna","status":"Negeri","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a2caaf50-be2b-471b-a18d-b6cb1c430f70","user_id":"27cbefb5-a46f-4a3e-bffb-2825a13aafae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCdfsHpNBribXDceL4iHNITNCvV3yqWm"},
{"npsn":"10648149","name":"SMPN 3 TELUK GELAM","address":"Jl. Raya Desa Benawa","village":"Benawa","status":"Negeri","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c5696eb9-9e20-4f45-91e0-c4ece32efb63","user_id":"d74c60a3-2608-4399-95b5-ab5df0a477a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw4mJi1pFnvdCxLA6oocwLXqKxIuUzpm"},
{"npsn":"69893937","name":"SMPN 4 TELUK GELAM","address":"Desa Bumi Harapan","village":"Bumi Harapan","status":"Negeri","jenjang":"SMP","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b323805e-c3fd-462a-b85f-febde8798f1e","user_id":"18816e51-29f1-436f-b686-6aec97e6b9ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvpP.qOGpz4ud8zaQnDdlVMN9Mkze2qW"},
{"npsn":"60704880","name":"MIS NURUN ZAHABUN","address":"Jalan/Kampung\tJalan Raya Kabupaten Desa Riding Kecamatan Pangkalan Lampam","village":"Riding","status":"Swasta","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8c7f4607-1e06-463c-a1d1-8b37ef629567","user_id":"bb11d68e-94e1-4eff-94f5-6b78fecd4a66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6g.mWi3ixwLTxS.3ziHvXQP3Gi1Kz/G"},
{"npsn":"10648534","name":"MTSS AR RAHMAN","address":"Jalan Raya Desa Riding","village":"Riding","status":"Swasta","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"80524a07-b532-4609-83b0-aa93082021d4","user_id":"66ce73b4-7d8d-45be-8ec3-b979c4eef96c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj5kdfxVsPx671VTqmKWLmF8C9ZhjWUq"},
{"npsn":"10648487","name":"MTSS NURUL ISLAM","address":"DESA SUNGAI BUNGIN","village":"Sungai Bungin","status":"Swasta","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9b620448-8b8a-48fc-9ded-9c012e6a0a35","user_id":"d7562d3c-1b52-458f-946b-843607550f1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOccJr15haqSpfVfTTkhxxjvtic1i0xtG"},
{"npsn":"10648538","name":"MTSS NURUL YAQIN","address":"DESA PANGKALAN LAMPAM","village":"Pangkalan Lampam","status":"Swasta","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"88de4209-29c8-472c-8e36-b5b60246bec7","user_id":"0fe898d1-0ad2-4f9d-a182-b0ab1e961aad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dqQECaLlWKApWAH6yIR3OnU.Fg7J7."},
{"npsn":"70043125","name":"MTSS Raudhatul Muta Allimin Rimba Samak","address":"RIMBA SAMAK","village":"Rimba Samak","status":"Swasta","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5a0efba6-0b49-4eda-be8f-65182a88723a","user_id":"427ad164-78b1-4436-9f11-eb5238075112","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO36/QN5wtWq2nI6E7bBpGwLr1n.whN3C"},
{"npsn":"10648533","name":"MTSS USWATUN HASANAH","address":"JL. RAYA DESA PERIGI","village":"Perigi","status":"Swasta","jenjang":"SMP","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"210a3991-e240-41b8-8fff-4e02f0b1448d","user_id":"5b231d19-1316-4b5d-afe5-8c4ede5b25d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo.CJQFTWBRUJuXDYWEQFLaaZLp/D6/u"},
{"npsn":"10600396","name":"SDN 1 AIR PEDARA","address":"Desa Air Pedara","village":"Air Pedara","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4a2f3016-afe1-4c69-837c-c432c656a427","user_id":"ef0900c4-dbd4-47ef-ad85-8fe5da398259","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TsmODwi50PmawhUD5dey/dnBxn0W52"},
{"npsn":"10600720","name":"SDN 1 AIR RUMBAI","address":"Desa Air Rumbai","village":"Air Rumbai","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c265d091-d9b3-4b8b-9d19-47c9cc045a38","user_id":"04c62e58-1e30-4ed2-8f1a-c30a11cf3573","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZ2xZuvsJLHq1Qv5i3ZjkVjSAXWA6gK"},
{"npsn":"10600747","name":"SDN 1 BUKIT BATU","address":"Desa Bukit Batu","village":"BUKIT BATU","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"82fdff5f-f006-42df-963d-1ed4df8708ac","user_id":"608627b5-c8da-4479-8e28-95f027d95456","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1JusEqNPkaqmrqQdGJNdaygsEJ3QnEe"},
{"npsn":"10600681","name":"SDN 1 DARAT","address":"Desa Darat","village":"Darat","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e88430fa-5496-4501-b247-2a9170807288","user_id":"3594657d-c307-4906-a9d3-256065729c1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpMWYTVkZ7n6wYy22KtykwGp0IK7iUPW"},
{"npsn":"10600682","name":"SDN 1 DELING","address":"Desa Deling","village":"Deling","status":"Negeri","jenjang":"SD","district":"Pangkalan Lapam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"247ab1cd-07e7-4f87-bbde-0b321006d59a","user_id":"face72ad-260d-4d6e-98e1-24de3137d69d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoOiNR.a/9rFXFnrMKrf8pERry1XA.re"}
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
