-- Compact Seeding Batch 28 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69918022","name":"KB MIFTAHUL JANNAH","address":"Jln. Jatayu Lk. III RT 005 RW 002","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0fb99a1f-620b-4eab-848d-a5c838d81602","user_id":"409dd637-94bb-4e4c-91a7-d10a7757a98b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FwViDqv1vPysKQWZn3pMSIoGvnLIFfy"},
{"npsn":"69918023","name":"KB MURNI ASIH","address":"Jln. 7 Dusun IV Marga Mulya RT 003 RW 005","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"675c7b1e-e681-482b-b1ea-744b522e24b9","user_id":"2a2aa365-ad94-4fe9-87cf-3d8be1d0d096","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PfG6IF7YOnIQZQLr9A6mFYs0xfNP.ti"},
{"npsn":"69984590","name":"KB MUTIARA BUNDA","address":"JL 6 RT 01 RW 02 KAMPUNG TERBANGGI BESAR","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1373532-1bc1-4f9f-b7d4-eab7cf42d067","user_id":"5b383d93-7313-4ec8-839c-6f3b41ec95cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uJp5oU9rcj1perhJ7QdvO.NpXJlbhOO"},
{"npsn":"69781768","name":"KB NUSA INDAH","address":"Jln. KH. A. Dahlan Gg. Rinjani 06 Lk. IV RT 06 RW 02","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d80a3b31-a818-491a-a969-86f4005a9d00","user_id":"d4cbcb9a-12ba-49f3-bc2a-37a9a73d9491","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pVAL9mBjgHntiSutdHqQPDbceofrxty"},
{"npsn":"69781770","name":"KB PELITA HATI","address":"Jln. Mangga Gg. Tambak Sari Lk. III RT 013 RW 003","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"893dc8e3-3e82-4641-b3c7-e7cdad3bcde3","user_id":"a7e98e82-83da-4f5a-bcff-852c4e54c37a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dftZQFShY1lVwfwDn/tTyBIvLkbEhHG"},
{"npsn":"69785461","name":"KB RADEN INTAN","address":"Jln. Menggala Gg. Kenangan RT 001 RW 001","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bbd658b9-b065-41c1-9ae3-e35ad541bb8f","user_id":"b6321e45-89b4-4083-9329-de5b26f7cf41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YfDtuKJUPCjJQ64uqiTq7K8w4YwmDny"},
{"npsn":"69790512","name":"KB UMMUL QURO","address":"Jln. Empat RT 030 RW 005","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b6b2843a-e2d6-4619-90b2-93558d28a9b5","user_id":"f9b59a89-dd7e-43e1-aca8-38037aed43ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZtJle7WqzeoubemyFEKZ6O4NcKE2CDm"},
{"npsn":"70059098","name":"PAUD TK AL HIDAYAH","address":"Jl. 12 RT 003 RW 004","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c0ac827-9314-402d-b986-f5501fbe219a","user_id":"14761f15-4a50-4e51-a264-c803fa0e3066","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0FJ6n0v71iBsRC0iUi6HxCfig3ehbbm"},
{"npsn":"70056851","name":"PAUD TK AL HIDAYAH KARANG ENDAH","address":"Dusun II, RT 013 RW 002","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe246c30-a125-4376-a496-636f44b7a89e","user_id":"c228d7d8-aa5b-40e5-8c24-45d6815c088a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nQJ2HVcpfH/bNPi8oKDDSAuYUuHCCD6"},
{"npsn":"69731809","name":"RA MAARIF 12","address":"Jalan Merapi Onoharjo","village":"Ono Harjo","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fe667844-1b4d-45bf-b71d-1edf22e1642a","user_id":"5e81486b-d55c-435e-8a8a-23a7f43db754","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S0h0JmbZSjtmBe2SeB9VcphQJNfuvCC"},
{"npsn":"69731810","name":"RA MAMBAUL ULUM","address":"Jalan Nambah Dadi","village":"Nambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d74779f-47d5-45e0-9810-1826c584a536","user_id":"afe64d6d-5f27-40db-83f9-7df93c3502af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S2HkLSPpJ0oXMAlwuF8lZS0IkfSV.be"},
{"npsn":"69731811","name":"RA MIFTAHUL HUDA","address":"Jalan Merapi Solo I","village":"Nambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5bea78fd-cf4c-404d-b1e8-43a275381a0a","user_id":"f965b1f8-42ea-451b-8206-634113d16b4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xgMHZaAV7NnmbcTadvioZyrbH5KVHJG"},
{"npsn":"10812735","name":"TK ABA ADIJAYA","address":"Jln. DR. Soetomo, Kampung Adi Jaya","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dd9315f8-3beb-4c7b-affc-b7ef836127bd","user_id":"be7ecd3c-4a94-4fa1-8a3a-cff8a8779717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1neZiAVDJuwCvCmfL8r0ZjtUPv3Tnu"},
{"npsn":"70010018","name":"TK ABA UMAR BIN KATTAB","address":"Jl. Lintas Sumatera KM 75, RT 005 RW 001 Dusun VII Way Kekah","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"44d45b4b-f600-4de6-84d7-30a1883c3534","user_id":"f435ae03-9c4d-44a3-b74f-fcf30d321961","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0hwwchJJk8YPeSRE12PWh/fImJyLbNy"},
{"npsn":"69790339","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln, DI. Panjaitan RT 037 RW 007","village":"Poncowati","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"04538ce7-e6ed-4700-9b68-edff48ec7987","user_id":"244660d4-24ff-47d4-83ad-6753b47c9aed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pTsvyGqFsr/lqVygnSK5uO4xIFd0.ji"},
{"npsn":"69790423","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. Merapi Karang Endah RT 004 RW 001","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"519b718e-13a1-4784-a091-b97b440252e0","user_id":"a7cb0d14-2039-46fc-85f9-bfddc531bf06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcPs9qQYqv7MsD0hatw78SdFP0klBf2"},
{"npsn":"69790346","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. KH. Agus Salim Lk. IV RT 011 RW 002","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d7349972-1b24-438a-a8b5-89ae631cd368","user_id":"11d2917e-23e9-4148-a3ad-2e3904be4d33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Ozm/h8ApS40wWx3oGpUTSbSGvIsAsW"},
{"npsn":"69790343","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jln. Manggis No. 96 RT 007 RW 002","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20d2b385-8663-45da-b6cb-dbc57b07770b","user_id":"12e2e613-bcfc-4aab-ac94-84c2f3aaff30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ukHCfFpsHAiFyotF.tcWvOVqhOkXq2a"},
{"npsn":"69790316","name":"TK AL-FALAH","address":"Jln. KH. Agus Salim NO.10 RT 004 RW 002","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9c870f2e-3ef0-4f4c-b7b9-9701bb63e24a","user_id":"abdeeaaa-de8a-4479-8e05-de76fccdb31c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XGSP2X.gfFxQ21l5pLbshW.cvNy1jZ."},
{"npsn":"69790401","name":"TK AN-NUR","address":"Jln. Jendral Sudirman Kel. Bandar Jaya Timur","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b52d2fbb-070d-4fb8-928f-990cfd960277","user_id":"43cb7bb7-14d5-4ae5-8115-71ec1590dd0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.btMBk09w9Uw/V0bDTFuy41RhM54pr56"},
{"npsn":"69790366","name":"TK AT-TAQWA","address":"Jln. A. Yani, Gg. Mawar No. 10 Lk. I RT 011 RW 004","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e3fcc092-c931-44a8-978a-9c0a2e731d1d","user_id":"9b3545f8-e2b2-4b63-ac3a-1be9f2ba80a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.noy7JFEA9TYrOd8Zvo5zHrQH.KTHlxq"},
{"npsn":"69790408","name":"TK BAITURROHMAN","address":"Kp. Karang Endah Dsn.VI RT 031 RW 006","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f096338b-c2c6-430e-baf7-a242db2f6f2c","user_id":"350e613d-9567-4d2f-b8ba-760716ace98d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eqfee05HrLMdJiXfDBMbOLlX6wH3S8C"},
{"npsn":"69790357","name":"TK BUSTANUL ULUM","address":"Jln. Lintas Timur Km 76 Kel. Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"32cb998e-5224-4457-ab1b-bb46c6890141","user_id":"aa7e4c64-09d8-4092-a42a-97e524b096e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6aG0I4/fyJ9U9BwxIU2hbz7ufiWevDW"},
{"npsn":"69790447","name":"TK DARUSSALAM","address":"Jln. DR. Soetomo, Gg. Mawar No. 26","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c06af761-1f85-435c-8c06-0f2457c69f6c","user_id":"567c412a-3558-4870-8a9c-7bfd765e85bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJD0q9OGYJchEc2PZSjg1oqsmmKkZ4a"},
{"npsn":"69790361","name":"TK DHARMA WANITA","address":"Jln. Merapi Kp. Karang endah RT 011 RW 002","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"281e3dba-b3c6-438a-a881-0ecefaede064","user_id":"9759e69f-a225-4e72-b88a-9590c6b694cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2KMOVNoE4P.UREmGfKinhfFHz1qEYBW"},
{"npsn":"69790407","name":"TK ISLAM INSAN KAMIL","address":"Jln. Jend. Sudirman Kel. Bandar Jaya Timur","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6f5955aa-0e17-48c2-9a40-0cedf5a72d83","user_id":"4d27707f-e1de-4b6f-ba6a-02f1c2535570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qU9i8.UDLYXccqOHK/YOaZtvkaBC22q"},
{"npsn":"69790418","name":"TK ISLAM NURUL HUDA","address":"Jln. Diponegoro Gg. Kelapa II","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6112050f-af80-4ee1-a5d5-4eed00f3ed09","user_id":"a7e7d099-2c42-41e5-afe3-7a4a6a863da5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BEsvMgD0ZmHLouO0.Y2MXuvDWmzC6P2"},
{"npsn":"69790318","name":"TK ISLAM TERPADU NURUL HUDA","address":"Dusun II Way Kekah RT 002 RW 002","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"48c2db7b-e8b0-43e2-a64f-c4b70f081c85","user_id":"fbbf52d6-71c3-4df3-af29-6c6a3b3bd455","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h1GWFnPOsywLDC6KKKMTiL0sG5UWs/G"},
{"npsn":"69790432","name":"TK ISTIQLAL","address":"Jln. RA. Kartini No. 100 Yukum Jaya","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d333c693-9a18-4924-ac3e-41e3c1e992cb","user_id":"ae22aaff-4ae3-467b-ac89-4d1998339595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yMwON6J/7sPLL73kixMCgioyttSXD0m"},
{"npsn":"69790353","name":"TK IT BUSTANUL ULUM IV","address":"Jln. Manunggal No. 19 Lk. VI RT 028 RW 011","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab0c59bc-87ec-4f92-92da-bd96ab3c1303","user_id":"4fdecf3d-a4ce-4786-af1f-2c2b022ca699","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hUjAHde.X/Xmp3OynBBrgDSrfZdB8/S"},
{"npsn":"10812872","name":"TK IT DARUL FURQON","address":"Jln. Raya Merapi RT 004 RW 005","village":"Nambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e8cdedd-ed8d-4a1e-ad88-485f0a0ae5ca","user_id":"12e3514b-29cb-4ee9-bf86-93791c32ed9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sKRCifFI7/DkQ6ChLZI7piHjNVSBlLW"},
{"npsn":"70052813","name":"TK IT IBNU UMAR","address":"Jl. Mufakat Wawai RT 24C RW 10 Lingkungan 5B","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f3c46d06-22dc-470d-b815-9da733cfc5b3","user_id":"417f36c5-aa15-49fb-a6bf-61fafb143e50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NmldZv6MbB764PeNi1xJGk53HkpOQzy"},
{"npsn":"69953834","name":"TK KASIH UMI","address":"Jln. Rajawali Gg. Panti Asuhan","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0da75a72-d519-4cd7-90f1-98594dea5d44","user_id":"61371420-2498-4266-bb2c-fac62749f76c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.um92AfLoXBPFynIAbINW.pTgL.AsB1i"},
{"npsn":"69790399","name":"TK MA ARIF 13","address":"Jln. Singosari Lk. IV RT 010 RW 003","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2221543f-4725-4dde-aab3-d45cf297b74f","user_id":"7d5c2757-9473-41b2-a132-f8db4c4dd6dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YLJyL2qm40yb7bjBVfXhBO0uOZq1Kaa"},
{"npsn":"69967286","name":"TK Maarif 31 Karang Endah","address":"Dusun VII Jalan 4 Barat RT:36 RW:7","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6dcbc48a-5fda-4a83-ae76-c172560bde08","user_id":"3eb4fdb5-289e-4413-99e7-a01089079bea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXKiaCQIidozq25OqxKHdHjeqdW7xhW"},
{"npsn":"69790466","name":"TK NEGERI PEMBINA","address":"Jln. Negara Kelurahan Yukum Jaya","village":"Yukum Jaya","status":"Negeri","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"665bccab-9b64-4478-8fd2-fc0a1d5fce2b","user_id":"60780e49-8f46-45c1-98b1-ab4117096a4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zn06izFSViOeWbThYINaGKDT/g2PB.."},
{"npsn":"69938314","name":"TK PAGARUYUNG","address":"Jln. Mangga RT 008 RW 002 Lk. III","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"116882d2-6cc2-4a96-80c3-07b24870af10","user_id":"7f5b03cb-ee67-483c-9cda-f7e9801a3576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W00nEWBy0R/VzjP/vCx.C7/cTjUEWzm"},
{"npsn":"69790459","name":"TK PAMERDISIWI","address":"Jln. Hasanudin No. 48 RT 005 RW 002","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"40925be9-c317-43f7-80d7-2dc47e57642c","user_id":"b4dc720e-9688-4f91-aefd-aab9b63de6c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i7Lxq8k/wOr5NZ5ApQVW3aYjYZzxwYa"},
{"npsn":"10813045","name":"TK PERIP ABRI","address":"Jln. Jayakarta RT 019 RW 006","village":"Poncowati","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4be8b8fe-ba32-49c8-be5a-30800777b34b","user_id":"565ab0a1-bc5d-4023-add9-90fa3ff62e78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qBQG.s0ZN9W8SWG.nQPP4iFeEe/Wm9O"},
{"npsn":"69790475","name":"TK PERTIWI","address":"Jln. Merdeka No.1, Bandar Jaya","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b326300a-82dd-4c69-bc68-0aaedf37c219","user_id":"e0e71f6b-5fa6-40ea-a6e4-296eb1d080cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e.GVaJk8RAbQtOzdQvNFwB4OZNva5TG"}
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
