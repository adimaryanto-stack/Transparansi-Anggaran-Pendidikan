-- Compact Seeding Batch 86 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701928","name":"SDN 19 LEBONG","address":"Sukau Kayo","village":"SUKAU KAYO","status":"Negeri","jenjang":"SD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"c6e57fde-2199-4bda-8c6a-c2df5e6707cd","user_id":"2ac1654c-5f48-472c-9838-08c6bd0f8992","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONxRLvjje2z3Go/PSZg8N/QRx9eMX4EC"},
{"npsn":"10702017","name":"SDN 52 LEBONG","address":"Atas Tebing","village":"TIK TEBING","status":"Negeri","jenjang":"SD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"859b2882-4177-40d1-b33d-97226b36c7bb","user_id":"2530fd1f-2f27-4d76-9d71-6a65c686c2aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK1XEGr69JUrsx0phQe2maA5fUwJfo0C"},
{"npsn":"10702019","name":"SDN 54 LEBONG","address":"Jl. Raya Bukit Resam Desa Daneu Kec. Lebong Atas Kab. Lebong 39265","village":"DANEU","status":"Negeri","jenjang":"SD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d411ca1b-2fd0-407d-b25c-1d9874666d63","user_id":"cdfd76e2-a3ad-4fa7-a750-88eb3a59c91a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrvXvmN4qe2HZrfKIpkxQVqW1w6CV1ai"},
{"npsn":"10702042","name":"SDN 75 LEBONG","address":"Tabeak Blau","village":"TABEAK BLAU","status":"Negeri","jenjang":"SD","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f852a68f-84f9-4279-b705-d6acab90eae0","user_id":"90287094-dae3-456f-8b4b-6d1d89b074b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcETK.4SJKutjC.38uPlIUDPEX2iMTyi"},
{"npsn":"10701976","name":"SMPN 02 LEBONG","address":"Jalan Raya TabeaK Blau","village":"TABEAK BLAU","status":"Negeri","jenjang":"SMP","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"49f8973e-7352-4ffc-891a-ad67069f6ff6","user_id":"4bb69bb7-f437-4e52-ab1f-afa524b4bf1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQNTwle6zlYgU4pVyFxKJTBJmGPCYoBW"},
{"npsn":"10703224","name":"SMPN 21 LEBONG","address":"Desa Sukau Kayo","village":"SUKAU KAYO","status":"Negeri","jenjang":"SMP","district":"Lebong Atas","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"369d8a63-0201-4311-8644-c0169338acd7","user_id":"e0ce370f-998e-4259-a5ee-6484c75b7fa3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtTbchB5jMyxN5e86d5C34GXH2TmfFqe"},
{"npsn":"10701957","name":"SDN 28 LEBONG","address":"Desa Talang Donok I Kec. Topos Kab. Lebong Provinsi Bengkulu","village":"Talang Donok I","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"36cefb29-7d5b-4957-9e2e-77e4965f2e51","user_id":"7416984e-7028-4999-86c4-80acefbca50c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzjFskn14HD0psUVEiiORDuPHmDZYlz6"},
{"npsn":"10701963","name":"SDN 32 LEBONG","address":"Desa Topos","village":"Topos","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5342f676-a196-49d2-aaf2-8df48c11862c","user_id":"9e56bd6b-a413-4125-860b-e24eab4ad276","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd2joFanNA9c8REAnnafqdsvJEIb3fdK"},
{"npsn":"10701970","name":"SDN 39 LEBONG","address":"Desa Talang Baru","village":"talang baru 2","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2cdfd392-13b1-4246-9781-b50f988f5f78","user_id":"b416fccb-4d81-4f21-9e00-e27f0b58c7c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7mla6OR8UowaLBgvU1X5oCcf9bbXQsW"},
{"npsn":"10701972","name":"SDN 41 LEBONG","address":"Topos","village":"Topos","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d69c60fd-6e6f-479e-9f43-f4eab465bb16","user_id":"230e92a9-f568-49c9-a4e2-ad9b1f071846","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmZOdBZDEjevaiT0UVEaGHkhsEQsWsWC"},
{"npsn":"10702016","name":"SDN 51 LEBONG","address":"Desa Tik Sirong","village":"Tik Sirong","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"37c5ea62-7d1b-40d0-964f-e1b55a840894","user_id":"5e722355-4eae-4085-b261-8e3f7eb24929","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOILGcouIgQ40925l8VoGk5HTm5uHv89G"},
{"npsn":"69965729","name":"SDN 88 LEBONG","address":"DESA TALANG DONOK KEC. TOPOS","village":"Talang Donok","status":"Negeri","jenjang":"SD","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"b75879b3-6189-4e97-94bd-308e5178832b","user_id":"48fa63c2-919f-472f-a1ef-3330ed998bdb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcrE8xdZ6NaTkj4IoolIC3Q1cbcFFJZO"},
{"npsn":"10701997","name":"SMPN 07 LEBONG","address":"JALAN TAPUS - BANDAR AGUNG","village":"Ajai Siang","status":"Negeri","jenjang":"SMP","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a9b002fc-de3f-4600-b6c4-480583e124d2","user_id":"8bf765d1-63bb-41ff-a8b0-b5368c4e8711","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXbYq7x7ph6oeN2oOgJbPpA43UGpOcVq"},
{"npsn":"10703086","name":"SMPN 17 LEBONG","address":"Jl.Raya Desa Talang Donok-Topos Kec.Topos Kab.Lebong","village":"Talang Donok","status":"Negeri","jenjang":"SMP","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4124e905-f636-4e7b-8506-9aada4872fb1","user_id":"0c58f113-7713-441a-b2d6-d3bacd28153f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGTYEKX8HX8wZRfZArxaeD.YXgm9OlRu"},
{"npsn":"10703378","name":"SMPN 23 LEBONG","address":"Ds. Tik Sirong","village":"Tik Sirong","status":"Negeri","jenjang":"SMP","district":"Topos","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"dafdb48e-8d53-43a8-ab7e-e876f372d964","user_id":"e6698d5f-cf35-47b2-91ca-1e3569041aea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMUjdvtanIEz8SYsSAu//KHlJ5OFD.ii"},
{"npsn":"60705311","name":"MIS MUHAMMADIYAH TALANG LEAK","address":"DESA TALANG LEAK","village":"Talang Liak II","status":"Swasta","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"e92867cc-7883-4f03-bbd1-03f81ca05118","user_id":"112bed0b-2485-4aa4-b1f8-0eea39e78083","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZP9/2MNaLatwRkM2Y9/FNU2EU.NNa2u"},
{"npsn":"10704069","name":"MTSS ISLAMIAH TALANG LEAK","address":"JL. MUARA AMAN - CURUP","village":"Karang Dapo Atas","status":"Swasta","jenjang":"SMP","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"124d253d-64da-49ab-b199-0f99faf331ac","user_id":"fc90a559-83b2-4a2d-b12e-4758787da9cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO265vU1B6.qwnFNRg9eDN7PLN3gkoyMe"},
{"npsn":"10701919","name":"SDN 12 LEBONG","address":"Jl. Serban Kuning Desa Pugguk Pedaro Kecamatan Bingin Kuning Kabupaten Lebong","village":"Pungguk Pedaro","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6c5168be-c6b2-4f7d-b246-6fce352f1294","user_id":"f6e03ff5-9566-4786-96a4-7596687eaf12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7ju0fiOlIGlR5AbL0d1gie9vEICdSdK"},
{"npsn":"10701923","name":"SDN 15 LEBONG","address":"Desa Pelabuhan Talang Liak","village":"Pelabuhan Talang Liak","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"3c580195-b6c7-4ce5-9361-f35247e192d7","user_id":"b5a0e3ec-0afa-4109-83d3-4e83cfe55519","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeNs1uJ.W/V7cO4jWST7QH0Owvcmogdm"},
{"npsn":"10701960","name":"SDN 30 LEBONG","address":"Desa Pelabuhan Talang Liak","village":"Pelabuhan Talang Liak","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0771698f-ff6d-48d8-8c63-5b60417f199c","user_id":"37e6756c-1fcc-4094-9b49-4722d8608e4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO99oF87Xnwb/EELZdrCxV.EDV6bSDtku"},
{"npsn":"10702009","name":"SDN 45 LEBONG","address":"Desa Bukit Nibung","village":"Bukit Nibung","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"6836defb-9c3a-4140-bd65-0d0da990404a","user_id":"fa715bba-809d-42fc-9c6c-aefe3adf82ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.WAJmJtllapddI8bgFQPwP2e3.DTigW"},
{"npsn":"10702013","name":"SDN 48 LEBONG","address":"Desa Karang Dapo Atas","village":"Karang Dapo Atas","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f9fafe4c-61c9-4850-9087-e77a97c9e7c7","user_id":"90946c6e-3acf-4db2-b77b-4d7ad56a2da1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO92MKrfDKMONAhf0p/aSNlB.n1G6L8nW"},
{"npsn":"10702040","name":"SDN 73 LEBONG","address":"Bungin","village":"Bungin","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d471aa18-b8d8-4f30-97c1-a5b1b4974813","user_id":"e77d5396-4918-499e-8e0e-ec6fd2edc1ff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGBkncU8IUkVXrzelSwa.DHlmG4r4Avi"},
{"npsn":"10703092","name":"SDN 82 LEBONG","address":"Desa Talang Liak II","village":"Talang Liak II","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0219f0bd-8cb3-45e9-a80e-b70889a4b7fb","user_id":"7650aba7-7db7-4803-93b0-79dda4716d35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxldqvQqJuCrTx6fuR.mY8Bs6sGqjecm"},
{"npsn":"69787446","name":"SDN 86 LEBONG","address":"Desa Talang Kerinci","village":"Talang Kerinci","status":"Negeri","jenjang":"SD","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"54c343cc-611c-4ecc-83bf-2fbc1de7921a","user_id":"d80d35a6-ebc9-4d26-8255-f50444f96388","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB2sWLv2TZzoNAkZI3/yPHWzFK3POmYa"},
{"npsn":"10701995","name":"SMPN 05 LEBONG","address":"Talang Leak","village":"Talang Liak II","status":"Negeri","jenjang":"SMP","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"603fe0c2-f0b5-4b19-a684-f41b7fa25db1","user_id":"dd65ebec-e5c6-422d-a523-e587a82881f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC/3cJg27rgmwhtcGU4lZnrkivXjPLIO"},
{"npsn":"10703093","name":"SMPN 19 LEBONG","address":"Jalan Serban Kuning, Desa Karang Dapo Atas","village":"Karang Dapo Atas","status":"Negeri","jenjang":"SMP","district":"Bingin Kuning","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"2eb7e01b-2674-4c22-a924-d73eccaa43e9","user_id":"77dfa6ec-2606-4bc7-865c-69e822ab89bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLFVg5YXNs07c.T1Ydi1jGIckFXpuhuG"},
{"npsn":"10702109","name":"SD MUHAMMADIYAH","address":"Desa Ujung Tanjung II Kecamatan Lebong Sakti Kabupaten Lebong","village":"Ujung Tanjung II","status":"Swasta","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"a7c96cf9-8f1f-4f26-a468-e2190b897709","user_id":"fc8ae21f-5fe9-4229-a0f2-0fdb7934a841","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjwaPeXBADfsEbpHd84zs2pBv7CJRYXK"},
{"npsn":"70003940","name":"SDIT AL AZHAR","address":"DESA SUKA BUMI KECAMATAN LEBONG SAKTI","village":"Suka Bumi","status":"Swasta","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"0ccd3d8a-87fe-4813-95b2-68f5a37e0ffd","user_id":"2ea87c03-9055-4ad2-9a1e-9fa3bfb79622","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqs/z.QzTHil98ZSNAy0JMSYazTESMG."},
{"npsn":"10701921","name":"SDN 14 LEBONG","address":"Muning Agung","village":"Muning Agung","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7b449111-99e0-475f-9af0-4b631bcde7ea","user_id":"ed83dc1e-9a7f-4fa6-98ea-34f1c1ace752","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFkA6Pca4fTe0qa8QbBMLJ548MgHYmQa"},
{"npsn":"10701925","name":"SDN 17 LEBONG","address":"Desa Ujung Tanjung I","village":"Ujung Tanjung I","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"8891f432-8cbb-4ef1-a995-0b160925dbf0","user_id":"3de14445-de8d-4583-a817-f7e8b071274b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0dmIVne.gq7RFyLvw.XYEkIInXO/Nle"},
{"npsn":"10701940","name":"SDN 25 LEBONG","address":"Suka Bumi","village":"Suka Bumi","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"41baa100-d65d-4aff-9eb3-5c657ba78caf","user_id":"1f2d9388-3bdc-4ca7-9dfb-ba216b86a48c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzKnio2JY7B1mhMxZYB.Z3iTplLPjb2C"},
{"npsn":"10701968","name":"SDN 37 LEBONG","address":"Desa Ujung Tanjung III","village":"Ujung Tanjung III","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"1110208b-1bab-4d71-bdd9-82587fd6d676","user_id":"8dc9e5f2-76c0-4d25-9580-716383d56b27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.PvEmIwemoR0N1J6VbQnKjwHIqya82W"},
{"npsn":"10702018","name":"SDN 53 LEBONG","address":"Magelang Baru","village":"Magelang Baru","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"f2c4c7b0-6b9f-4a81-837a-f532d60cc4ae","user_id":"79b9a969-a6ff-4bdf-ad33-76088bc2e41e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFZfRyIK/zW/AqTpks5SRkn.7k4UxLKC"},
{"npsn":"10702024","name":"SDN 59 LEBONG","address":"Taba Seberang","village":"Tabeak Dipoa","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"12320532-6fdb-4aa8-8084-2c96da209525","user_id":"9bd5f630-9c0d-4577-a951-c40819c2dd20","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD0twrxCDH6SRQ1kbG64So4OqgKFEIZe"},
{"npsn":"10702147","name":"SDN 80 LEBONG","address":"Limau Pit","village":"Lemeu Pit","status":"Negeri","jenjang":"SD","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"4f1e1352-655f-42d1-88eb-1d8e0b0a18aa","user_id":"15a9d66f-2ec8-426f-8319-08d28d13d0eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFQ0WB4P3xexIzm23kqbSgWO9/oSeaFW"},
{"npsn":"10703084","name":"SMPN 15 LEBONG","address":"JALAN DESA TABEAK KAUK","village":"Tabeak Kauk","status":"Negeri","jenjang":"SMP","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"d5d2ca59-c5f4-4662-9faa-f5ee6016f0b7","user_id":"2a36cc27-2c9c-4257-bce0-b25a9edf2a51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB3ct4LdaoTblnvJuARKLUG0LK3BiyNu"},
{"npsn":"10703085","name":"SMPN 16 LEBONG","address":"Desa Muning Agung","village":"Muning Agung","status":"Negeri","jenjang":"SMP","district":"Lebong Sakti","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"5763ac1a-0e16-4f18-8748-763ea5fc31c3","user_id":"71191c1a-764d-4bb9-9c44-b1159c98c43f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxztCwT/TtJaa.zAFXPK3OJkr5N12yBq"},
{"npsn":"60729653","name":"MTSS DZIKIR PIKIR","address":"DESA TIK TELEU","village":"Tik Teleu","status":"Swasta","jenjang":"SMP","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"cc7933e2-6ee4-49c7-8ef5-b227efba632b","user_id":"3e1a933c-de1c-4bc2-b719-b8b7d5d8f867","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR2bGx7uiCxRjLHNdPw/a2ZQswIL902K"},
{"npsn":"70039698","name":"SD IT SERINDANG BULAN","address":"KELURAHAN TANJUNG AGUNG KEC. PELABAI, KAB. LEBONG, PROV. BENGKULU","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Pelabai","regencyBpsCode":"1707","regencyName":"Kabupaten Lebong","provinceName":"Bengkulu","school_id":"7aabd32c-9baa-47ed-9883-25ec0afd0d0f","user_id":"396eedf5-7acd-4000-b7b9-8cb3c5522ff9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfoXp2FKoUnIk0iBgz7Lkzk0Unj6GNTW"}
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
