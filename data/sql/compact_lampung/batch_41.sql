-- Compact Seeding Batch 41 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790427","name":"TK ISLAM SYARIEF HIDAYATULLOH","address":"ARIMBI SRIRAHAYU 1","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7f4f3030-166f-4f86-a95b-dd505e7dcd58","user_id":"532d6fb9-c2cb-4e7a-bbb2-f347be2a486a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RGpcQvj3cq78UvqocQX7Fxd31DfT26W"},
{"npsn":"10812940","name":"TK ISLAM TERPADU INSAN MULIA","address":"Dusun II Sri Rahayu Kota Gajah Timur","village":"KOTA GAJAH TIMUR","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"094ac629-5450-4226-9470-d7003bd69c7b","user_id":"b9483bf0-440a-4a49-a65d-f78809a2b8d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bsj2hWgG.2vjIEQp0bSYBX1QiUsUVFm"},
{"npsn":"10813090","name":"TK PERTIWI","address":"Kampung Sritejokencono Dusun I","village":"Sri Tejo Kencono","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"692e24c8-ff99-45ae-964b-e15564462048","user_id":"4d13b3e2-4bed-4899-9e67-5ec7357f212a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jmvHjiloh/U5mKrJh19CFMRvtcDuli2"},
{"npsn":"10813069","name":"TK PERTIWI KOTA GAJAH","address":"KOTA GAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdb7714d-563a-4042-ab08-f6605fdede38","user_id":"69803377-3f5a-48b8-b725-9139e3f0ab71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XcV7QsmHirqzlx5TQQV/JOHst/i9kOe"},
{"npsn":"10813070","name":"TK PERTIWI KOTASARI 2","address":"KOTA GAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb40adef-f5d0-44cd-99a5-833e9e1c8beb","user_id":"39a7a811-8eaa-4df8-96ec-b8d8f3f54083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TY3hTSZKM9jGGQESX4DI/JnveBCO9p6"},
{"npsn":"10813078","name":"TK PERTIWI PURWOREJO","address":"PURWOREJO","village":"Purworejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2cf5f011-18b0-453b-bdef-70da52721a0e","user_id":"04b26cea-40f3-44cd-b154-3970015eba07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U1TbBMUH2bwfQMNyDkN.H/wWYQ1nbrK"},
{"npsn":"10813103","name":"TK PGRI NAMBAHREJO","address":"NAMBAHREJO","village":"Nambah Rejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"098979b3-ffb7-4f1d-b8fe-03242dcf9915","user_id":"4e687e49-2aa4-4e0c-82d9-4563b51b90a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6KzERfYDd632srz.WpdfchAighnvEh."},
{"npsn":"10813107","name":"TK PGRI SAPTOMULYO","address":"SAPTOMULYO","village":"Sapto Mulyo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2fdb4381-37bf-406d-9ebc-daf4248984c5","user_id":"4187294c-802d-4812-9440-7c5759000eef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hXxNltA0X6yJwUv7wVUI7F4BzJdskJG"},
{"npsn":"10813108","name":"TK PGRI SUMBERREJO","address":"SUMBERREJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b9ae6a00-1b25-4bac-9032-344a34c5d248","user_id":"816c88c5-e2ff-4de2-ba73-c66e6b13e9c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KNnArp3pvXMO.ZgMN9LeI7duNc.1Qg."},
{"npsn":"69790306","name":"TK PKK KOTA GAJAH","address":"JL. SD IV TANGGUL REJO KOTA GAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4b0d36e2-fede-43cf-807b-04ed1f71aa30","user_id":"8f269872-10b4-403c-b1e6-66719e900c14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LPMS8xg.LrIIRkUqp/FMwqgg8BFlts."},
{"npsn":"69917962","name":"TK SRIMANUNGGAL","address":"Jalan Pendidikan RT 01 RW 03","village":"Sri Tejo Kencono","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fae7c5d9-80b4-4175-9a5c-61218ac484b9","user_id":"8db48320-ea48-480f-b4d0-5b9b25bf523c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eneVgPGofYFS7TLYAmyAHLuRRYu3DPS"},
{"npsn":"70032927","name":"TK TAHFIDZ QURAN ANNABA KOTAGAJAH","address":"KOTASARI 1","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5753eb1a-ba8b-4a1d-abdb-746c7c6a6ffb","user_id":"c8b3d195-bdc3-4926-ac5c-51f45967b5fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znR9Ky3uhHhbn9wHXFanxKvGePgNYFO"},
{"npsn":"69790419","name":"TK YOHANA","address":"KOTA GAJAH","village":"Kota Gajah","status":"Swasta","jenjang":"PAUD","district":"Kota Gajah","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5fae83d1-8032-44f2-919c-49bfefce0db7","user_id":"6ec3237b-264d-4549-b6c8-25a283096080","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lroSnDIIWD21SzoRuRmJfaxdFXQeiNm"},
{"npsn":"69918073","name":"KB AS SYIFA","address":"Jln. Bambu Kuning","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f6e04ca5-d182-459e-bf37-9ab886abb7ac","user_id":"37fbab20-3907-4a5b-a288-aaffa526e660","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DZoCHSOyNm1vzOvALcnpJqETTecRdGG"},
{"npsn":"69925594","name":"KB PERTIWI","address":"Jln. Raya Pemuda RT 005 RW 002","village":"Gedung Haji","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69765fed-fcc7-4caf-9d8a-8c285385554c","user_id":"4ec618f0-4214-448e-b266-5acff5060f24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..DaBArui6na2Qin.U3ZXxz3USE3OXRW"},
{"npsn":"69925596","name":"KB RA KARTINI","address":"Jln. Raya Sutan Kuasa RT 001 RW 003","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e1e5ace6-bde2-46c2-b58b-ab581967afea","user_id":"bd1d6887-ee47-48fe-8e70-86794b8472b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tATyq9bMM1MNABJsy5GYNIEgE8wk/5O"},
{"npsn":"69784766","name":"KB TUNAS BANGSA","address":"Jln. Raya Simpang Jeruk RT 001 RW 005","village":"Tanjung Ratu","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69126590-a1cb-441a-830e-ff79182ccb2c","user_id":"7f87c841-0a69-45b8-9e0a-9b3693afae6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OKOCweSzK161TZ.Y8AVpa5rYAPrJjhe"},
{"npsn":"69785409","name":"KB TUNAS HARAPAN","address":"Jln. Pemuda RT 003 RW 005","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"549a98c4-f341-48fc-99dd-7bcafe527c45","user_id":"2a1526ab-97ea-4491-b060-b618594f028d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pEMmnAntjxwiuFqdXJ2p2Z/MWwaVKjK"},
{"npsn":"69918071","name":"KB YOS SUDARSO","address":"Jln. Raya Ringin Harjo RT 04 RW 06","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"51e0e80b-05ed-4334-840e-a4c8c35de9fa","user_id":"cc610451-7cad-4e32-9075-916fafcea30f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6c5XvCdc1iSeI0h246xvHQUmcv68OrS"},
{"npsn":"69731778","name":"RA MIFTAHUL JINNAN","address":"Jalan Gedung Harta","village":"Gedung Harta","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9eba55ea-1f61-4eca-87cc-7de7692c669a","user_id":"9f9ce183-f80a-4ef6-a2fc-9a17287f140f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zeGqyVNIeS2Iog0EdhDZLWpTpjHtlNG"},
{"npsn":"69731779","name":"RA NURUL IMAN","address":"Jalan Nyukang Harjo","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e1bb7615-38c5-44f0-b3d7-0581f11d23b0","user_id":"09bfc698-badc-4286-a59c-7e8e6de50d46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ruszBbZmyF5zruVdbgoeRynAaaYRYri"},
{"npsn":"70041903","name":"RAS MUSLIMAT BAITUL HUDA","address":"Sidoharjo RT 010 RW 002","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe6040b0-ceb3-4904-840b-e8c4d537c238","user_id":"c6f7cc3b-1bdc-4c18-91e7-6f83465c73e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mVZc1prQjSyGOwILAL4h5EUdyRemN4m"},
{"npsn":"69790280","name":"TK AISYIYAH BUSTANUL ATHFAL (ABA 1)","address":"Jl. Asensa No. 5 Nyukang Harjo","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b03b5ad9-bb48-463d-bb53-cdca7c791da9","user_id":"cdd87fb2-0880-4e7d-9aa1-452df59a777d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GT5ht7LptdoNMqFoCUHBfKLe6ydBuw2"},
{"npsn":"10812734","name":"TK AISYIYAH BUSTANUL ATHFAL II","address":"Jln. KH. Ahmad Dahlan RT 001 RW 004","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"92f415eb-7831-4c90-b623-6ac2a4d01123","user_id":"df5a2150-8253-47ad-a93a-db1a871ac24b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.my6Byj7qrs43wZF/9dIIi41GsL.Wtgi"},
{"npsn":"69790283","name":"TK FRANSISKUS","address":"NYUKANG HARJO","village":"Nyukang Harjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b444e594-71cb-4efd-823f-54b48d4567c7","user_id":"bc5699cb-a353-4a3e-92b3-010228e2c4d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sWO3W2j6UkM/9REC2orcIn1avvhKGqO"},
{"npsn":"70049974","name":"TK IT DARUL ULUM","address":"Jl. Raya Taman Sari, RT 002 RW 001","village":"Taman Sari","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5c8bafdd-fabe-4eae-9e65-1069f77196a2","user_id":"5d9ed4b1-5ad3-4da7-8eae-11475f3c7f7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eMw7ObKGOCRXzPHqllJGaON.C0Qa3hO"},
{"npsn":"69889054","name":"TK IT NURUL FIKRI","address":"Jln. Raya Pasar Karang Anyar RT. 001/RW. 002","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"57f42f2c-d606-402f-9578-d323a128e873","user_id":"f87a3c5f-d8a5-4480-a173-67fd5e75b485","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Se1ej16cOI9g5igfg50wgU8H3bL1PY6"},
{"npsn":"69790252","name":"TK MA ARIF","address":"JL. DAIM ZAJULI NO.01","village":"Lingga Pura","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5afe2e3d-60a3-4056-b85d-d481f1a86d26","user_id":"22b0a4bb-4d9e-4910-ac73-d2e68a5aaa96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2eQYwq.z6dJ0JPzjs56o3kUYRwWQ8fW"},
{"npsn":"69790290","name":"TK MIFTAHUL ANWAR","address":"NEGERI AGUNG","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1a9f8de6-9777-459f-aa98-6f137674b697","user_id":"3b11cafc-27e0-4231-9fe9-dfd1195faeca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PdpT43U/u7qNvP2UTW8FBpjC9yYXGrG"},
{"npsn":"10812997","name":"TK MIFTAHUL ULUM","address":"Jln. Pendidikan RT. 007 / RW. 003, Kampung Gedung Aji","village":"Gedung Haji","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed7fbee1-4ee4-4cf7-8c83-aa4cf0816426","user_id":"a9aac415-d538-4436-92e6-98a61d2af512","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N88W4dBdosPnGLl.n6NjT2JxlgR3sDm"},
{"npsn":"10813015","name":"TK NEGERI PEMBINA","address":"SELAGAI LINGGA","village":"Galih Karangjati","status":"Negeri","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fcfe432b-9dc6-4c67-9885-14f295605438","user_id":"2a599cf9-0451-44e4-8426-8e118c7dc0de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ifjQgLptphzC07GwMLpoPvb8pa751Me"},
{"npsn":"69790282","name":"TK NURUL HIKMAH","address":"DAIM JAJULI LINGGAPURA","village":"Lingga Pura","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"97cb4e0d-79e6-4d8f-abf2-ede237d267ef","user_id":"e8cf899d-90f0-4405-9281-6fd45b7ad5ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZcnkSNwmEAvcfI2dHGNEjDdBD8Uu2dO"},
{"npsn":"69790299","name":"TK NURUL HUDA","address":"UTAMA","village":"Marga Jaya","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec87129d-fbab-402e-9717-e3fb5d114044","user_id":"576ad5b2-9241-49b6-aad1-c1cc54d78eb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.78KDDlyT/HYjJk67qMWbado61aHyJzm"},
{"npsn":"69790298","name":"TK PEJUANG SILIWANGI INDONESIA I","address":"Jln. Daim Jajuli No.1 RT 002 RW 002","village":"Lingga Pura","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"12116cdd-145b-401f-9675-478fe8031e19","user_id":"8e68dc06-06e4-4b4b-892f-26b30d8a8cd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/qlUP4MeBh0lkImQuMscFRzLLqoRsS"},
{"npsn":"69790269","name":"TK PERINTIS SIDOHARJO","address":"JL. NURUL IMAN","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"daca23b4-4bae-400e-b4e6-295f2b842050","user_id":"21c97972-2286-441a-bfb3-efb554f5c387","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dyjUCSUshyiGqAsEd9bODUH8UNfmXKS"},
{"npsn":"69790260","name":"TK PERTIWI","address":"DUSUN IV PANJIREJO","village":"Gedung Harta","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9188998a-8872-4878-a9cf-e97813fed2ae","user_id":"aed01267-6f74-4c33-8b6c-0de34581fe10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zjx2SLHZAHMMhs1vRshNPr3Ytch7aCW"},
{"npsn":"69790297","name":"TK PERTIWI 2","address":"JL. PELANGI","village":"Gedung Harta","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e0260b8c-18ee-4868-8e77-b524fab4c977","user_id":"6ad4aae6-cc2f-4e4c-a049-98587b27e45d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cXrOUox64AB5fy8/kQYduHwjQtfpo6"},
{"npsn":"69790270","name":"TK PERTIWI KARANG JATI","address":"GALIH KARANG JATI","village":"Galih Karangjati","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0b3e52c2-a65a-4fad-9d97-a0ec43e76061","user_id":"b14f7bc9-8dff-402d-afed-386770c37d35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zeIvmLF09yEy9YSd08qH8rk.Z2JfPem"},
{"npsn":"10813109","name":"TK PGRI TAMAN SARI","address":"JL. RAYA TAMAN SARI","village":"Taman Sari","status":"Swasta","jenjang":"PAUD","district":"Selagai Lingga","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"69788d2c-1a44-403c-94d9-a97f0a6d474e","user_id":"4c9267e9-3730-4e42-861c-a68e808b595b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4F6mqvTnbKRKz18cAMkytoJl2w5YkOW"},
{"npsn":"69782901","name":"AL ICHSAN","address":"KESUMA JAYA JL. SUPRAPTO NO 2","village":"Kesuma Jaya","status":"Swasta","jenjang":"PAUD","district":"Bekri","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f76b7cf6-d070-4eaa-8be5-878a7f2e829c","user_id":"253f61e2-cabd-4f1e-b540-e6a0952a11e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JzASMAwJfOQVVqn4dGx4SuPEfpdGYmm"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
