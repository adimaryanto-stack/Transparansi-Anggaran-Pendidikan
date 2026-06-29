-- Compact Seeding Batch 15 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69769475","name":"KB PAUD MAWAR MERAH RAMBAT","address":"DUSUN II DESA RAMBAT","village":"Rambat","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7cd0fea0-db6b-473a-9626-f7fcf0430a53","user_id":"62c9c989-1a89-4179-a66d-0a7d94b44669","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoN9csRZuTzS40hb2tlXDw0.kqssTj2m"},
{"npsn":"69769473","name":"KB PAUD MEKAR SARI KUNDI","address":"DESA KUNDI","village":"Kundi","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b072429a-66bb-4c2c-a3d4-9dfdc1415fe3","user_id":"c0f8787b-ae5d-4b3e-999a-7b3157b83e12","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeulRTQImoGu4gr/TNvMLRhRSFlRU1K9K"},
{"npsn":"69769478","name":"KB PAUD MELATI BERANG","address":"DUSUN RAJEK BERANG","village":"Berang","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f4654721-1306-4ed7-8049-84037963cd61","user_id":"91a0efa0-9031-4c41-9e6e-791937d2b938","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXU03OW9esLQxxQI15gLOnGoUgJbC3Ki"},
{"npsn":"69769483","name":"KB PAUD MUTIARA HATI PANGEK","address":"Jl Gang Kantor Desa Samping Lapangan Bola Desa Pangek","village":"Pangek","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"951b067b-c15e-428c-9ad4-76aae8bb5ea6","user_id":"6a777926-806e-4fae-a03c-438e3e88dcc4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVro1bjpRECQhfUHujDX/YMVkjTNwU8O"},
{"npsn":"69769481","name":"KB PAUD NUSA INDAH PERADONG","address":"Jalan Gang Rimba Kendong Rt 003 Dusun I Peradong","village":"Peradong","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9b3aca5e-9be1-4da3-b5cd-a26a4aa5a46f","user_id":"867359af-7cf2-4c80-aa0d-d1599a07cb6c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJpkHAuRmUbyBjCDQuecqHJuwOBuEz6."},
{"npsn":"69769477","name":"KB PAUD PERMATA BUNDA BERANG","address":"JALAN LINTAS RAYA MUNTOK-PANGKALPINANG DESA BERANG","village":"Berang","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"234fc522-4798-437c-bf6d-910337fe40e2","user_id":"261b8a99-5609-4a15-99d5-4e9c3a8c0bb6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe44oFvCdpnYrLZSuUhvwLdqJbRdMXY5W"},
{"npsn":"69769479","name":"KB PAUD PERMATA HATI BERANG","address":"DUSUN RUMPIS BERANG","village":"Berang","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"537e8cf5-bde8-497c-8494-67417d77f4a2","user_id":"2574e6ae-cd81-4565-812e-b2aef71a1983","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevl2OnFPfIhRJdQFItsliDG4tNG7u/ue"},
{"npsn":"69769505","name":"KB-PAUD Terpadu Sehati","address":"Jalan Lintas Anyai, Dusun Anyai","village":"AIR MENDUYUNG","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d3b67291-0408-4f38-9884-0142af38f618","user_id":"67b1766d-fb9e-4c64-a54a-43baa38a7c18","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEFIh3.4qDdgXRAImZ41F0sB00.2YirS"},
{"npsn":"69819314","name":"PAUD KENCANA","address":"PERUMAHAN MADANI","village":"Pelangas","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"05f547d7-de2c-44cd-b66b-5a974c0dcdb1","user_id":"0560be49-431a-4b05-8376-331561047b43","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqpkwE5qpKjIkd6QQ.YYPQmiedTrVoM."},
{"npsn":"69900715","name":"PAUD Melati Putih","address":"RT 06 Dusun Menggarau Desa Peradong","village":"Peradong","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"96f6abd0-7a64-4c09-a563-3b63119337d3","user_id":"62fa0dc1-09f5-4447-ad21-f08c503cbe60","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyNCcxe1w1PKzlCCk.uzX2.Cd8wPR.Hy"},
{"npsn":"69899962","name":"PAUD Raflesia","address":"Jl. Simpang Rambat Desa Mayang","village":"Mayang","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cd4dea60-ab4d-47b3-81d2-694cbf797798","user_id":"03de4ae5-e860-4c6d-80bf-d1c5656d734e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU48cquG9lX9GhqoLEmwBayIVcMFXrja"},
{"npsn":"69769506","name":"SPS POS PAUD KARANG SERIBU KUNDI","address":"BUKIT TERAK","village":"Kundi","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"07845384-f22a-4d34-a88f-b4d5ebd43cb3","user_id":"11665da3-e13e-4ccd-ae40-dc2b981fbab6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEOweGzyzp8LhxrRblhvJUZ2DFFePV5S"},
{"npsn":"69769507","name":"SPS POS PAUD TUNAS CERIA IBUL","address":"DUSUN BELAR","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6b5ea025-e9b1-4b04-8c56-3fb6de03a732","user_id":"442d140a-dc86-4b75-a887-4ceb3e8ac415","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIermx291LYdKu/07YAyHXyFyFXCzhkkTC"},
{"npsn":"70053142","name":"TK ISLAM AZ-ZUMAR","address":"GANG AIR LATIK, DESA BERANG","village":"Berang","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"11cf729b-6388-440a-9ed1-6a62c7cc3d84","user_id":"8cc39012-917d-4108-8251-61f6353ed6c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIBnmyEzJgPBF2.ThKudZGxlbfp7vd/y"},
{"npsn":"69977387","name":"TK PAUD TERPADU SEHATI","address":"Dusun Belanak Desa Air Menduyung","village":"AIR MENDUYUNG","status":"Swasta","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7b132996-a17f-4e0d-b433-cc6f643631cb","user_id":"6b849663-733e-4024-8dbb-aba2341b8d2b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT2T/zSiFzJaX.VOW8QrGSObM/4pl/.y"},
{"npsn":"10901542","name":"TKN PEMBINA SIMPANG TERITIP","address":"SIMPANG TERITIP","village":"Pangek","status":"Negeri","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"dc39d7b5-21d6-4d74-a833-39ee6ebc2edc","user_id":"d40fde53-0720-41bb-9e2c-d04f3b1bdcfd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyEcL3LUSNqphS/PxqD7h2H2ByMT7iPe"},
{"npsn":"10901779","name":"TKN SATU ATAP SDN 4 SIMPANG TERITIP","address":"JL.PUSKESMAS KUNDI","village":"BUKIT TERAK","status":"Negeri","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"300ecc0b-e121-41fc-b735-97372bfa19d5","user_id":"8c76f03f-98c8-461d-80c5-afae0a7855e9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGiYt03QEhPjympXJXUGO25TQXU2eahm"},
{"npsn":"10901780","name":"TKN SATU ATAP SDN 5 SIMPANG TERITIP","address":"IBUL","village":"Ibul","status":"Negeri","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"de339c43-4e7a-403f-a052-b1d55381776d","user_id":"0ccaca28-958e-4189-8e8f-a277de8eb5d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei6SBV68OZIl4Hz4b5BNlubWMZiouQae"},
{"npsn":"10901781","name":"TKN SATU ATAP SDN 8 SIMPANG TERITIP","address":"Desa Air Nyatoh Kec.Simpamg Teritip Kab.Bagka Barat","village":"Air Nyatoh","status":"Negeri","jenjang":"PAUD","district":"Simpang Teritip","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f652a656-f185-48ab-bde8-c96768788c25","user_id":"acb0316b-6b78-4fdd-8c24-90619a4991c5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeftLRrhkchigamWmGRP38cOZIia2.qGK"},
{"npsn":"69769508","name":"PAUD ASUHAN BUNDA","address":"DUSUN JOHAR","village":"Jebus","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"cc48ba9a-21b1-447e-b671-9bd596ef8b34","user_id":"b1e26435-7e64-4dc9-948a-2d20b58bff19","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebAdBfEpGN0yOk3nzurI6ydVHnlOkp8q"},
{"npsn":"69900011","name":"PAUD Bangsa Sehati","address":"Dusun Petar Desa Tumbak Petar","village":"Tumbak Petar","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e5f26dab-aee5-4b12-ac1c-5547c69c782c","user_id":"7d9ccf5d-3e47-4481-bd80-f42c10ec005b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeifNv2jyLAU3i7MfAo0K4I1TmaSnhWVK"},
{"npsn":"70001347","name":"PAUD Buah Hati Desa Sungai Buluh","address":"Desa Sungai Buluh","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"56921b25-33b5-4441-bbae-e92f1d6c7388","user_id":"d1d5f08f-2816-497e-a196-6502216ef22c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqU3r9utkSketqB7yqyezn8iR16Ku3Zu"},
{"npsn":"69769485","name":"PAUD BUNDA ASIH","address":"JALAN PABEAN NOMOR 94 JEBUS","village":"Jebus","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a324ae38-6b6f-48d0-9337-fc8046db13c6","user_id":"dc002635-b923-4a7d-a7d6-0f85104ffe5a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5jQ6Z80kR.C7BoJ0sSjWaMjYH3VhTuq"},
{"npsn":"69769488","name":"PAUD CAHAYA MULIA","address":"JALAN RAYA SIMPANG KELABANG DESA PEBUAR","village":"PEBUAR","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7a3763b4-f523-4ca1-8106-fa9b999576cd","user_id":"bbe96f86-297a-43ff-add4-bdfefdc686cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeif/AKpdSjx4JuTUKkHDbgYjp00aEJKe"},
{"npsn":"69769511","name":"PAUD HARAPAN BUNDA","address":"GANG KATAK RT 2 RW RANGGI","village":"Ranggi/Asam","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f87e0d1d-2380-4c49-9d85-f84ce8d22bb1","user_id":"bb637f7e-9a06-4010-8030-64015a06baa9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePkjO6GV/fqB05Qcf2n.1HXehqNugyxO"},
{"npsn":"69899939","name":"PAUD Laskar Pelangi","address":"Dusun Kerang, Desa Jebus","village":"Jebus","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f076e1e4-303a-44d0-8b5a-68f8bbbf71ac","user_id":"23fdebc9-38c8-45dc-93a9-f765543d068c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.52yfhCH3xn/p9.4VQEdXLRhlGqcbCm"},
{"npsn":"69769490","name":"PAUD MUTIARA BUNDA","address":"JALAN RAYA RUKAM","village":"Rukam","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d287a300-26bf-4b0a-b28e-55888067b5ea","user_id":"2cc3dab8-a31d-49be-8a59-e87ff207d289","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9Qz26fH7qTM4Mn7438cUzNaC9qOCsya"},
{"npsn":"69769494","name":"PAUD MUTIARA HATI","address":"JALAN RAYA KETAP","village":"Ketap","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1f996f0a-1490-4d58-b890-d50e1d268afa","user_id":"9ffe00e7-a22e-42ec-9750-f1cef62839fa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevg2ViYupNzD/vw1SgL/TraNnvn0pRum"},
{"npsn":"69899940","name":"PAUD Permata Bunda","address":"Desa Sungai Buluh","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"7f23a3da-d0e5-4b35-b2ea-47b2124e645a","user_id":"164d2488-7c55-4093-a2af-9158044a23f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuVOEz5urfknrlCmi3mFYQhKowK5cAGu"},
{"npsn":"69899958","name":"PAUD Permata Hati","address":"Dusun Kedondong Desa Tumbak Petar","village":"Tumbak Petar","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f2552e01-c27f-481f-b846-af4f611c1aaf","user_id":"77f548a1-0e66-4285-9420-7e524319812d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerRgDshoudBO2NbsfObmWjvkwidUH0wK"},
{"npsn":"69769487","name":"PAUD SINAR HARAPAN","address":"JALAN RAYA AIR KUANG","village":"AIR KUANG","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"73a0bab3-0062-4703-9351-bb0d5b417f7f","user_id":"c5986068-ab36-4407-b709-767c75bf1d88","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4ryzJ230DVBRnwx/wcp80f6qAFMJcOO"},
{"npsn":"69769489","name":"PAUD SINAR KASIH","address":"Jalan Sinar Manik","village":"SINAR MANIK","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9e00804c-0338-4b54-b9c0-5fd7eb336ccf","user_id":"ce350665-1696-414f-9103-2e77a95af09f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezzGt0MZTLGeDNViUtFlQng0KhYaYMHK"},
{"npsn":"69900010","name":"PAUD Taman Ceria","address":"Jln. Dusun Tambang Enam Desa Mislak","village":"MISLAK","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"e85dd023-f5f7-42e2-a10d-d10e9df82767","user_id":"9eb0628f-b87c-4d42-ab83-20c1e2eda3f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejxBmPKBkPuNIYSJmCW3PbTOd25zPuPm"},
{"npsn":"69899936","name":"PAUD Tunas Bahagia","address":"Jln. Raya Tumbak Petar Kec. Jebus","village":"Tumbak Petar","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d3a85e22-af56-462a-a36b-645692ab7be2","user_id":"1a9a9428-e2b1-46a9-88f8-161fdbb24c42","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQ1E0iHNm.cff3/nHb5qm0tMQlCnjDHC"},
{"npsn":"69769510","name":"PAUD TUNAS JAYA","address":"JALAN RAYA LIMBUNG JEBUS","village":"Limbung","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a35a9c26-2fb2-4001-b3a2-30c489bfecad","user_id":"dbd7b672-47e8-451d-879c-8ab36e849f4c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNUUsiCl79A/ZRTZDQdIEwgRMbB.ZOyS"},
{"npsn":"69769509","name":"PAUD TUNAS MULIA","address":"JALAN RAYA MISLAK JEBUS","village":"MISLAK","status":"Swasta","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"f9cc5f1d-338e-476e-8e7c-98e66bce41dd","user_id":"cbd8795c-4d76-4a27-8ed7-bbe0bd1ebd74","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelY9ui36Q/NcRmK6F08MHwTDwssl9eI2"},
{"npsn":"10901757","name":"TK NEGERI PEMBINA JEBUS","address":"JL. Raya Kampak Desa Jebus","village":"Jebus","status":"Negeri","jenjang":"PAUD","district":"Jebus","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"2fcf6fb2-5e88-4fe7-860e-d0f91b60c3e5","user_id":"e50533e3-8bd0-43c1-8737-4f95bff39c78","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSxQh8jP1YEjsdM8rH1HsxBv.RuqL9Uu"},
{"npsn":"69899975","name":"Kasih Bunda","address":"Kasih Bunda","village":"Kelabat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d8e1fafb-3147-4545-9302-9cad148d112a","user_id":"253cc3e2-2639-4d35-a1b8-a64acaf0939e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe..wcxb3b3xmS6iwfnjtcNLhfXjDIaRS"},
{"npsn":"69769500","name":"KB PAUD NUSA BANGSA","address":"JL TELUK LIMAU","village":"Teluk Limau","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"02e56c28-6ff5-43e2-aa71-a22777894bfb","user_id":"57c592b9-669e-4ec7-84cb-0d676ec52013","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNrfayYjJhTEyhirUThPUu3Gm5LL9c4m"},
{"npsn":"69932899","name":"KB PAUD Terpadu Hilarius","address":"Jalan Air Kuang","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"705ae3d0-d01c-4c71-95f0-d23a1e810ddb","user_id":"fc59ce34-6aa7-4b76-843f-3f2409b1917c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIew/1CpnkXEX8VSiJJs16sl25VpdWHBfG"}
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
