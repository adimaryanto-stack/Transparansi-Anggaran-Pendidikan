-- Compact Seeding Batch 100 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69918534","name":"AL-HIKMA","address":"DESA PIUS","village":"Pius","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8a7e8a15-e26e-4c9d-8111-c8363eaddb53","user_id":"e8a42446-9139-40b5-ab2e-a08104d686fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKSYp1z0jfUrpovjxw/TmdgIY7/ERVI6"},
{"npsn":"69840719","name":"KB ANGGREK","address":"LINTAS MUARADUA KISAM","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"383bfbcd-1f15-43c3-bc5e-d5184a049baa","user_id":"d1c01310-02fe-4149-be4d-64217cfe9377","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjEv6QCTrKLLL3.VMuvu4dD92wFlbxFW"},
{"npsn":"69840721","name":"KB BHAKTI IBU","address":"DUA","village":"Muara Sindang","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0263b11f-4653-436d-b71b-ab58ac9e996b","user_id":"0b732872-ea90-4af9-a32f-6a0645220972","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGbPD3TPgPmGFHJ8jGur/4qtxpDMvV6y"},
{"npsn":"69840715","name":"KB BOUGENVILLE","address":"PENGANDONAN","village":"Pulau Kemiling","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ed734dd5-da39-464e-bb70-763ed15762b7","user_id":"7cb0f790-62e7-4fde-aacc-20ab883518aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmX4A5xPKthdwYD4ToJdG6Myq/ISrA1O"},
{"npsn":"69840717","name":"KB KAMBOJA","address":"MUARADUA KISAM","village":"Simpang Campang","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"15367a68-4027-4f2c-95b2-8eaa23c197e5","user_id":"9d2587b2-d19b-407a-aa09-df74bc62faf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfSpfVAf8oomLUkeRJs6.XhoDKiDwz2u"},
{"npsn":"69949184","name":"KB KENANGA","address":"Desa Tanjung Jati","village":"TANJUNG JATI","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7bfb228e-1a40-481b-8092-ad4262486740","user_id":"c88545c1-cf6d-4dad-9147-1177195ece25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkckhbU39SerTGhEMa670VW4uFCL3XGa"},
{"npsn":"69840716","name":"KB MANDIRI","address":"MUARADUA KISAM","village":"Siring Alam","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"86bf835e-10dd-4e3e-a505-d3d95a0fdd3a","user_id":"3e33a0ff-b50a-48ab-9ffc-5ba562ca39dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqBVdmoACw79rsMeRz4bDuF8kYU7Elly"},
{"npsn":"69949179","name":"KB MEKAR JAYA","address":"Desa Campang Jaya","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"224b203a-d9bf-4dc7-a758-6bfadf5efe71","user_id":"b3496a54-d0b0-41d6-b18e-2083c6071a73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5JDJjcwQoUzxEhbMOnb5YQ.ws1cn4Be"},
{"npsn":"69840720","name":"KB MELATI","address":"DUA","village":"Pius","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e74450df-d02d-4b86-abf4-76c3af6c1e78","user_id":"24ace2d4-5d4b-4004-85bb-ab886b42081d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiNyFnHFBLiaGCS5XFfPG0prRwpBqnne"},
{"npsn":"69840718","name":"KB SALSABILLA","address":"KAMPUNG SATU","village":"Pangandonan","status":"Swasta","jenjang":"PAUD","district":"Kisam Ilir","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4ff5d179-d2c1-4244-9fde-ad0dabc9c652","user_id":"cb9ac6d9-50c2-46f1-bfe6-c91303f44030","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYjYxTumoulgd6jxomj8Lb6U0wh9WN0."},
{"npsn":"69976766","name":"KB AL-FURQAN","address":"DESA SIMPANG SENDER SELATAN","village":"Simpang Sender Selatan","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c12ee667-534d-472c-82c3-db7ede2cde57","user_id":"c6c5e96e-ce41-4ebb-ac6e-9adc3b71d5bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcAsPD8PEk7Blun383lg9nVx33PVQ2mC"},
{"npsn":"69921990","name":"KB AL-IKHLAS","address":"KEL. SIMPANG SENDER LINGKUNGAN VIII","village":"Simpang Sender","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"342fe0f0-ab33-4225-a98b-98922f6749b6","user_id":"7ab3571f-f8a1-4023-8220-bd96820ba618","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx02U2VKqmZLK5D2Ot21CgwIC2xy/99C"},
{"npsn":"70036519","name":"KB AMANAH","address":"DESA WAY RELAI","village":"Way Relai","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"33b98dda-01d5-4585-9503-fad2c200326b","user_id":"81d1a7ae-e28b-408d-8018-c2a9e7023358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHcqH638BXQ4mJ/vDq5.8mewjgsNGH1e"},
{"npsn":"69946164","name":"KB ANGGREK","address":"DESA HANGKUSA","village":"Hangkusa","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6a4db56c-3ae9-414e-b7eb-b4cf089cf4f3","user_id":"6221c1a1-6df7-4a95-87bb-d293f869c634","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyEqwRnt7u8vL876LCF9B9MmhlXUs/aa"},
{"npsn":"69976575","name":"KB BAROKAH","address":"DESA SUMBER MULIA","village":"Sumber Mulia","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8a03083b-aac9-4d6d-b4e6-316004a806e9","user_id":"bf78c149-afda-48e5-9363-08f8fe75cde5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfV8A9qmdMa7y/0p7fiQVxYwTUCmHV6"},
{"npsn":"69840610","name":"kb dahlia","address":"sukamarga","village":"Suka Marga","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"115571b4-f8ad-41e4-baa4-a67a4719e9e5","user_id":"c6b9508b-55f8-4e5f-a682-136156ac416e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTWgUcp2niIBRK2RXS4BWuao.Pl/UaCu"},
{"npsn":"69990407","name":"KB HARAPAN BANGSA","address":"SIMPANG SENDER TIMUR","village":"Simpang Sender Timur","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"efcc47f7-4127-4be5-80c0-7b96bf5588c3","user_id":"7a67f78b-80fa-45f7-b2c6-298df1555124","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODHlcYgEYerW6mCLS7rhP05ZY406sjr6"},
{"npsn":"69949674","name":"KB HARAPAN BUNDA","address":"DESA SUKARAMI","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d2178ea6-0dc3-4c4a-a6ae-da0655cbbd5d","user_id":"3c509788-1c83-4eb9-aa25-ca5bde071713","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk46S2OGAcgnk66wXBJ.BarSJMYB2J.G"},
{"npsn":"69950350","name":"KB KASIH BUNDA","address":"SERUMPUN JAYA","village":"SERUMPUN JAYA","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4a7cc379-7773-4aae-a19b-85ba8b196452","user_id":"a3ddacf8-c1a3-4ee8-b9a9-99b3cee81437","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVyFYEpfEg5sNgAMmSDZPeL.3XaqmRI2"},
{"npsn":"69947999","name":"KB KENANGA JAYA","address":"DESA SIMPANG SENDER TENGAH","village":"Simpang Sender Tengah","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1d00e137-2193-4506-a3c9-502ff99d25b9","user_id":"cec73b77-56ec-4b57-a6df-062c2741f7fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvpbeQ/cNlRT0ZQPP4Oe9c7QuqVyhfwi"},
{"npsn":"69976745","name":"KB MANDIRI","address":"DESA SIMPANG SENDER UTARA","village":"Simpang Sender Utara","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ec945aab-a3a4-4b67-9637-80be85991590","user_id":"39750e4c-de30-4a35-895c-d55f06d78482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz8lD44g4J4zWbKDw8kYChGhFGJ0siHm"},
{"npsn":"69840611","name":"KB MAWAR INDAH","address":"PUTRI KASAH KAMPUNG BASIS","village":"Simpang Sender","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2ca82e63-4e79-433a-a107-e24393860276","user_id":"78670545-3a34-4d78-8332-a66720dda1e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldcIWB3sjYIHnT6s2z1yU6EfBpsTUWG"},
{"npsn":"69910398","name":"KB MELATI","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d47482d8-f81f-4838-bc7f-932c151a6b10","user_id":"48fd4e2d-b23f-40ff-933c-03e2bbcd14a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQHEx7MeU9MiAd3Sh0RDnw1T3B6k3Xhi"},
{"npsn":"69976577","name":"KB MENTARI","address":"DESA JEPARA","village":"Jepara","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6502bb8e-fe94-4f61-b08b-f6ac58fa7cdb","user_id":"5a9fd926-6c7e-4100-8ece-10983bebf868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8nSliv/jyUibXLYlSbRdt/Bj9MESC5e"},
{"npsn":"69976576","name":"KB PELANGI","address":"DESA TANJUNG KEMALA","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f78b83ee-fb10-4ba9-83a7-4d82162fe831","user_id":"0d6de6a8-00b7-442b-92c7-66f9b76dbe79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHxPkGELi.tLmOriNY/hp5isPqyk4k96"},
{"npsn":"69947453","name":"KB PERMATA BUNDA","address":"Desa Tanjung Baru","village":"Tanjung Baru Ranau","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"57b2d1b1-e7f5-4428-b672-93e010b2362d","user_id":"da485727-f91a-41cc-99bc-58ba25e05364","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOphEyb9nFHS6/eXb.MIF5u88ExoYJJOq"},
{"npsn":"69976744","name":"KB SEROJA","address":"DESA SUBIK","village":"Subik","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"1438ba20-bd6b-4a72-8578-ee4fabae4344","user_id":"18778c5e-804b-470b-9763-828c0b0d2e5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOISQEly1MhqX4LHtOu3l8Fys44lXwKdi"},
{"npsn":"69920134","name":"KB TADIKA MESRA","address":"DESA SUKA BUMI","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"30665e4f-052a-4f7d-8218-36020f4ac7bc","user_id":"b9a8dbf4-1778-4ac4-a12c-c721f68a854b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGoRQwFN/G4tttrI37f2tEj4qBcmZZK"},
{"npsn":"70001268","name":"KB TERATAI","address":"DESA GEDUNG BARU","village":"Gedung Baru","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8cb93066-ee26-4081-bb29-e2fcf5b950a7","user_id":"44987a56-ca45-4528-90d9-920e21f3d0e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJa1oW5C5EUQbNksSg0eEeutdM5w8r2C"},
{"npsn":"69958425","name":"KB TUNAS BANGSA","address":"DESA TANJUNG SETIA","village":"Tanjung Setia","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"9a132fa0-bf81-4cbe-a653-6c398dae6081","user_id":"dcd8bbea-0419-4af5-b495-b39fafda1b47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhpOVWsuj1IY6Mp4RiDJ5kzopUp6AShK"},
{"npsn":"69731419","name":"RA/BA/TA AL-ANWAR","address":"JL. AKMAL NO.104-B","village":"Simpang Sender","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b6ca5f09-a78e-4a8d-938e-96c6e82ecd68","user_id":"1d098f03-a828-4be0-8465-4436a6909f96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODb56J53VZgUiefD3Orqk8qqrEvnBiRi"},
{"npsn":"70037303","name":"TK IT Nurul Muttaqin Alhusaini","address":"Jln. H. Nizom Fikri LK.05 Kel. Simpang Sender Kec. BPR RT","village":"Simpang Sender Tengah","status":"Swasta","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4cccfca4-5df4-45f3-bd70-0e1387bf9df2","user_id":"f70a4d7d-9618-49dd-a893-6b2be642f186","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7rzDh33d0HMjLBn9hM.b.JhPsknrBRC"},
{"npsn":"10645749","name":"UPT TK NEGERI PEMBINA BPR RANAU TENGAH","address":"Jalan Anggrek","village":"Simpang Sender","status":"Negeri","jenjang":"PAUD","district":"BPR Ranau Tengah","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"572314e4-523e-47e0-8bab-53b9bed8e9dc","user_id":"f5ca8da3-15c6-485e-a1c7-8f57b9f38f50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/3AdYxakBZoSHIKQVV.qrBexgm4K2sm"},
{"npsn":"69840601","name":"KB Aisyiyah","address":"Jalan Desa Kota Batu","village":"Kota Batu","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"00f2168e-94e2-45f1-b313-3cfa874113c0","user_id":"20940749-fb9d-4d12-866c-0ab3efa891aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkvDPMO.sXLLTUMxC0/A3e9yhPNwf/PO"},
{"npsn":"69963977","name":"KB AL BAITUL GHUFRON","address":"DESA GEDUNG RANAU","village":"Gedung Ranau","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"16a74459-a674-40e4-a0a3-9f551cd0e232","user_id":"30bcca00-0d0a-4970-8d2b-5bd9e7e7a563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2gLdqjHNArg.GRjg/NGOM4OWUWTShHy"},
{"npsn":"69840605","name":"KB Assalafi","address":"Jln. Haji Pahot","village":"Gunung Aji","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d0bd9604-98af-46bd-9aa7-2c6f5787553f","user_id":"3dc02bba-b122-4476-b2bb-8be46af1643d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHYuSNHCq06Smp.mKPc6g1IUFkCC.tb6"},
{"npsn":"69910305","name":"KB BERSAMA","address":"DESA PILLA","village":"Pilla","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3c7b60e7-94bb-4ad8-9011-8c50b23a237d","user_id":"4b5a3b5b-884b-4b8c-9f8e-e36743d009c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2S8DbCpw4.3ybMxWynpeLDrn98ThBW"},
{"npsn":"69974031","name":"KB BINTANG JUNIOR","address":"JALAN DESA SEGIGOK RAYA","village":"Sigigok Raya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4a7d97e9-b7b1-4851-8f19-d2d618073d32","user_id":"76da9125-a8d7-4ff8-9708-747be65bc664","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMhBoO1ooAC7SdDgmkw1QQLq7Ju9nHOS"},
{"npsn":"69910313","name":"KB DAHLIA","address":"DUSUN I SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3384dd9a-62e3-4b92-86e0-0eed92beb480","user_id":"d4219fbc-f0d7-4738-b0b7-008031e9bd17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy42K4jc1eCe4iTWOhPgGbJjAlGR5E5q"},
{"npsn":"69960823","name":"KB HARAPAN BUNDA","address":"Desa Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bd20f2e5-8a41-4a57-8122-753df3eb2dad","user_id":"efc836b9-243c-4be4-819d-44b9521ecc46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzZqHD0.QnrZovXHlzYn57HQ6VEnc4Jy"}
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
