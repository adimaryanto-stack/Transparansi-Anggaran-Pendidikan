-- Compact Seeding Batch 144 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69947981","name":"PAUD AL-MUHAJIRIN","address":"Jln.Lebung Permai Perum. Citra Indah Residence Blok C No.3 RT.14/RW.05","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"46b4a4c3-8238-4cfb-a621-e1cdd3e767fd","user_id":"6d96f478-1bdc-43ac-860d-57fc678c5918","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5.WuF5dMDz6fYJ.Tylq970YyMqCf7O."},
{"npsn":"69996021","name":"PAUD GENTAR ALAM","address":"PERUM BUKIT SENTOSA RESIDENCE 5 BLOK C6 NO 18","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"28a0e7f9-cb9f-42ff-82c6-a878599bff5a","user_id":"b55e80f3-162c-4e08-8d3e-53053117766b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY17oDQlM465OgHKgv270y81fUdukYrO"},
{"npsn":"69932238","name":"PAUD WIJAYA","address":"JL. DUKU BLOK GJ. 07 RT. 33 RW. 12 MASKEREBET","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"55822f6d-3d7f-4055-a94b-ad8eed7ddc0b","user_id":"99af7ffa-87bc-4f32-a466-56eef3998b42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQIWPRcY.IuRAGUKvsRva1uWtF2mXCdi"},
{"npsn":"70008823","name":"RA ASKANA SAKI","address":"JL. PULO GADUNG NO. 132 BLOK F RT. 053 RW. 010","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0056e6ef-dc0e-4356-9d0d-22c716ab1a17","user_id":"92c80a7b-ff49-4e58-a3d9-77b8de2a9827","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdeqeQ2oXVQMWy1VWYgIcRbM4Z6dDgJy"},
{"npsn":"69897577","name":"RA Dian Asmari","address":"Jalan Rama 4 Lorong Seroja Rt. 01 Rw. 01","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"624f35ce-2174-4ae5-bb4a-c7c953a75496","user_id":"66f2da87-b5bf-4338-807f-589c073fb62b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX/.qcMpHWBLkHCJTSZRKDStgr74zYhS"},
{"npsn":"69731515","name":"RA EKA TRI SUKSES","address":"Jl. Swadaya Rt. 49 Pakjo Ujung","village":"Srijaya","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7c063f7e-bdb8-4db8-b525-0b8677e291b9","user_id":"bbcfef3f-dfec-4333-b280-01763a5619dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfTwm3ofXgl3ZQ8CP7thVNxHOKS0B3zK"},
{"npsn":"69731536","name":"RA INSANUL FITROH","address":"JL.SOEKARNO HATTA KOMPLEK PULO GADUNG PERMAI","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"64ec0096-fe22-48e5-af54-deee64f20410","user_id":"2e0b7bfd-6d6d-4853-a6f2-d73cafe25728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk3Ysig7Z.35tRtykM8MkN/IPtU8AHBC"},
{"npsn":"69897580","name":"RA SHAZIA","address":"Jl.Swadaya No.2114 Rt.38 Rw.11","village":"Srijaya","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a74be7c7-8f91-461c-acab-b793c30f0784","user_id":"9c3ea086-cbb0-4301-833e-6679f5326ad4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwzupWcbHnM89UcxZS5Q3pL4HN2zZbFK"},
{"npsn":"69731534","name":"RA/BA/TA PLUS FATAHUL WARDAH","address":"PALEM RAYA BLOK 2 A","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"af10a4e0-2490-44c6-bb70-e07c8e9ee43a","user_id":"5152a446-96e4-48a7-a5ba-324a8f2a5197","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs0a312mScKn7odzEpd9kAtyoWai9Yzy"},
{"npsn":"70060166","name":"SEKOLAH EBONY MAJU TALANG KELAPA","address":"JL. LETJEN TNI Dr. H. SUTOWO","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"202e2845-dffc-44ba-b60c-6e073cdb83a5","user_id":"0f53f1ee-9c04-4aff-b10b-b98c1fc19761","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyyLq3ea9OmMwIDoA7FPkklcVKt.RqHy"},
{"npsn":"69773292","name":"SPS AL IKHLAS","address":"JL.RAYA GARUDA II PERUM GRIYA HERO ABADI KM 10","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c96f43e-5a0e-42a1-9ca2-1a98007b8a3e","user_id":"e690fed2-9d8e-4ef5-9b22-23446619d877","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdf3Z/qtqwTxFn.ao1xWtIjhp4to/G1m"},
{"npsn":"10645304","name":"SPS PALM KIDS PALEMBANG","address":"JL. SOEKARNO HATTA NO 8 RT 12 RW 005","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"850fda0e-5390-42e5-beed-9cc9f8847981","user_id":"6a7e6647-5492-4b0f-a8cc-805fb1d24460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4LlfxIvuRYkaLBFMyc/2sBSqWA9ttZq"},
{"npsn":"70054477","name":"TAMAN KANAK-KANAK (TK) IZZATUNA PALEMBANG","address":"JL. KOL. SULAIMAN AMIN PERUMDA BLOK H1 NO.8","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"60828ac0-572d-4d77-8d64-de3cfbdc9503","user_id":"125fba0c-3e1c-40cc-b6d0-f7fd64c6bf25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOysxdbSSwk0SAGcTOykcYYCL1NZUbKy."},
{"npsn":"10644171","name":"TK AISYIYAH 18","address":"JL. TRISUKSES RT.41 RW.12 TALANG RATU UJUNG KM. 5","village":"Srijaya","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d4972c2-7dc3-4dce-84e8-8e32c9dadd8e","user_id":"303fb389-3344-4797-bab6-669f856f8322","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH4KXZv1hEd3ErrAgPYzw8K2OihCWA9W"},
{"npsn":"70046372","name":"TK AISYIYAH 26","address":"JL. KOL H. BURLIAN NO.907 RT.12 RW 004","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"edf25bb4-f986-4f66-aa93-5c9781b80bf5","user_id":"dc8ea242-48c7-4b64-b5e2-d7e032364838","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXGq/FkvRpYMqCuQH13ccVujvjBKyCIC"},
{"npsn":"70030928","name":"TK AISYIYAH 29","address":"JALAN BUNGA MAYANG LRG KEBON","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63335fb2-368b-4833-ad26-3270e67081bf","user_id":"1722b96b-eae6-4ba9-8359-cf76349ed580","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtVQZqzluNa1etnRh0IsODozrpeMOKjW"},
{"npsn":"10644281","name":"TK AL-KAUTSAR","address":"JL.PRUMNAS TALANG KELAPA BLOK VI NO.112/113","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"205fe28f-5456-4804-81d8-71c72c3350e5","user_id":"21772762-0fa4-47e6-9751-da16d014012f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPcFmkPFKYjE2nVWndtTJzsJXhLraKb."},
{"npsn":"70049919","name":"TK ALHAFIZH","address":"PERUM.CRASSICARPA RESIDENC BLOK B NO.1 RT.32 RW.5","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ab5306ce-84da-4b86-8339-b030732f5806","user_id":"5a7345c6-f5a6-4c9a-88d7-aaa18d5d2e92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt7P8m.2Ro1sxpn88uhtJlnE4tmUk85q"},
{"npsn":"10647188","name":"TK BHAKTI ASUHAN 03 PALEMBANG","address":"JL. PERUMNAS TL. KELAPA BLOK IV RT.28 NO.69","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84dd9e11-b121-4c7b-b14f-d1c67d9fca9d","user_id":"f185c0a3-7f6d-4c86-8658-c8171e062684","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORUB/lmtkzdcZ1XPd2BqUDKp4eeVTGQy"},
{"npsn":"10644291","name":"TK BINA POTENSI","address":"JL.NURDIN PANJI KM.7","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"665c07a4-8299-432c-b76f-e19a719d3a23","user_id":"1629a032-cae8-483a-a6d0-e2935c973a80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8zbkJMb.o48FWDCv4f6xL48/9h5//Eu"},
{"npsn":"10644292","name":"TK CAHAYA INTAN","address":"JL.PERUM TAMAN INDAH TL.KELAPA","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8f7fff6c-57bf-4270-a340-202dd2d3e9b4","user_id":"8ea45a09-6720-4327-ab8e-36c3395b98d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz6.8I6yG/IQKY6lZ1/EOHdta7kY192q"},
{"npsn":"69959051","name":"TK FATHONA","address":"JL. JEPANG RT. 36 RW. 11 KOMP. MASKEREBET","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"32b11e6d-c874-4155-9374-28b8ace8354a","user_id":"c9e8416c-a0aa-4ad9-bb66-d4d578de1d19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ1m5GAvuZuQYQI3mAL8nvS801P3.FMa"},
{"npsn":"10644294","name":"TK FATIMAH 05 PALEMBANG","address":"JL.PERUMNAS TALANG KELAPA BLOK3 NO.851","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6cb57b9a-e16e-4d7c-8e98-12e463239025","user_id":"ff9fc664-4578-4972-a202-86031d5e645b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDNo2zlwuuQvip3m1SwF4Vh1tFPjhvm"},
{"npsn":"69979965","name":"TK GOLDEN AGE","address":"JL. KOL. H. SULAIMAN AMIN KOMP. PEMDA BLOK B5 NO.1","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bd805a27-3e93-4cdb-80c3-c1bb5ef87801","user_id":"e9eaec1f-7e28-4bc2-b047-26868e49d139","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWAOH8C9M7Fno35rp/xoQUeGocOBaOiy"},
{"npsn":"10644297","name":"TK HARAPAN BANGSA 4","address":"JL.GRIYA HERO BLOK AD NO.17","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"93cc83db-86ce-4c57-8f7b-72ad6956b7a2","user_id":"809f7e5a-3805-48c1-9332-5b8bd8664041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeDUFZdwz5jpk3Z5h9DyRPukowW66cba"},
{"npsn":"10644298","name":"TK HARAPAN KITA","address":"PERUM MASKAREBET BLOK B 14 NO. 10, RT 01 RW 01","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e66bba50-b281-4332-b89c-4e45a7ad2e19","user_id":"1fb1fefa-25de-4727-81a6-f31f3e8e2a69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXDPddF38zWOFUTSpja3lBciOfo4r.7C"},
{"npsn":"10647156","name":"TK HELAU KIDS PALEMBANG","address":"JL. JEPANG RT. 13 RW. 06","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"836476dc-64ef-4058-b412-d1c197c9f380","user_id":"d635f0ab-c418-4a44-95d2-d5b94aababde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO48g.qQyDWoOWOttkGWxY3ci1u0bkxxS"},
{"npsn":"69959424","name":"TK IGNATIUS GLOBAL SCHOOL","address":"JL. BYPAS KOMP. CITRA GRAND CITY BLOK D 16","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b062faa3-c8dc-4e56-9963-f18ec755bae3","user_id":"7fee8c1d-2c03-425e-8308-2eaac61b7956","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8IeFNMxygtNw6omGGqv9DR2bgihM/7S"},
{"npsn":"69969002","name":"TK INDO GLOBAL MANDIRI","address":"JL. KOL. H. BARLIAN RT. 37 RW. 11 KM 9,5","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"843f1bdb-07aa-402a-bcbb-ee3dc631bf7c","user_id":"8cbcd0af-3726-4754-ac5c-47ed995f046d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS8wanODUtAn3arwOJHKdGUKUnYKvJ4K"},
{"npsn":"10644301","name":"TK ISLAM BAKTI I","address":"JL.TAMAN MURNI KM.12 NO.899","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dcef6017-3ccb-46b5-9ca0-8af2788a40f1","user_id":"4d5391d0-861d-4641-b984-12d5893d4e96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW9.SvzKkJxzVkW2F/yPSr5zYj46UeEq"},
{"npsn":"70051517","name":"TK ISLAM HANANA","address":"JL. KOL. SULAIMAN AMIN PERUMDA BLOK H1 NO.8","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b4cf0715-de7b-4468-82db-7f64750015a0","user_id":"77e0a4b5-7211-4f15-9c82-e20281ea02e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0zHZXe/n84fZrCTNeUZtj36..6CUw9q"},
{"npsn":"10644302","name":"TK ISLAM NOOR SALAM","address":"JL.KOL H BURLIAN KOMP.BOGENVIL BLOK AB NO.23","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"05c7b7ee-07be-4410-8e50-2507dd614de8","user_id":"1e2a2521-e938-429d-8fb5-39ecc39076d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJiDVtbBvXY2RAE4OsaFp.jD/7qoPTQS"},
{"npsn":"69912986","name":"TK IT  AMELIA AL-KARIM","address":"KOMP. PERUMAHAN GRIYA HERO ABADI JL. PLAMBOYAN BLOK AA 12 RT. 31 KM 9","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7a734e95-96b3-4fa6-9661-5e9a833dfc89","user_id":"94cce719-d3fe-40f2-99fc-f6757039c954","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBybmCgXCAAyfN3Qxl7cu.AVIAlDWqe"},
{"npsn":"69958805","name":"TK IT FATHUL ILMI","address":"JL. PALEM KUNING KOMP. SENTRALAND RESIDENCE NO. 5","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2dba995a-9f28-4b2c-b19f-49d97d994c5a","user_id":"3ac0f95e-e0ce-4251-9524-85e3c3989aa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvNdDoIa7uoe4cQdxIjR6cndQSEqzB5a"},
{"npsn":"10644305","name":"TK KARYA DHARMA BHAKTI 2","address":"JL.KARYA BARU NO.264","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4fe0e50a-af2a-4022-bfb4-6c16923f23fd","user_id":"4b68064c-c4fd-421e-9faa-e9ebebdf7f4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLl88eU08E.qAZK/.EkHUkbh8v2PGApO"},
{"npsn":"70057870","name":"TK KESEHATAN SEHATI","address":"JL. TALANG KELAPA PERUM GRIYA REVARI INDAH BLOK A6 NO.6 RT.094 RW 05","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e690d3f2-4e39-48f3-b2c2-d94e6624b8db","user_id":"55f581fa-a6f7-425d-b0e9-109179fc1cf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgHYzv13jEzSt1xrmaYfK.noFVwLhnuK"},
{"npsn":"69876015","name":"TK KHALIFAH 23 PALEMBANG","address":"RUKO GRIYA HERO ABADI NO. 11-12 TALANG KELAPA","village":"Talang Kelapa","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e6964a2d-2294-4a29-a83f-cb8e0e4ec462","user_id":"e88bab9f-45c4-4267-b402-bba8cebb1e61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk/MFNQqVaU8n9ZklTcrmry6G3oFPZ52"},
{"npsn":"69876012","name":"TK MANDIRI PALEMBANG","address":"Rama Raya Lr. Rama x","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"54461356-7315-464c-a2b9-d7687ae8584a","user_id":"ce7caace-3001-4549-8853-136afcb39616","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOshyrjKVT0gD6O7Ag.CLnj8ukoJJ3Jum"},
{"npsn":"70048242","name":"TK MAWADDAH WAROHMAH","address":"JL. M AGUSTJIK KM 7 KAMPOENG BOUGENVILLE RT.43 RW.006","village":"Karya Baru","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6be4f387-2fa7-4094-96e8-100cd27a74f2","user_id":"a7c78555-0f68-4464-ae14-5df60daba91d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ/SYJqz2nkq/4GIO5OMwemOqVYYyQgG"},
{"npsn":"69964550","name":"TK NADIRA 2","address":"KOMPLEK PPI BLOK R 91 NO. 4 RT. 78 RW. 19","village":"Alang Alang Lebar","status":"Swasta","jenjang":"PAUD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"03d0dd3b-5019-4efe-87e4-bd55bb305216","user_id":"05081fb6-4cbd-4d0d-b036-46d127a84aae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxj5rN2RSg6IiPIFUrpMk0CUp0ZR62IS"}
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
