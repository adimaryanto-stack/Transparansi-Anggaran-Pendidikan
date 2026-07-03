-- Compact Seeding Batch 63 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811279","name":"TK DHARMA WANITA MUTIARA BUNDA","address":"WIRATAMA","village":"Wiratama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c2dbf993-483d-4959-a827-552da27a3e57","user_id":"183284d1-5d75-449e-ad69-5e70a45acc20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0XAxyPt8XZySTMi1erqEBUCjvMh6B2"},
{"npsn":"10811273","name":"TK DHARMA WANITA PERTIWI","address":"TRI REJO MULYO","village":"Tri Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8141e2a3-a99a-4c85-b542-7c26d6167cea","user_id":"7eace31a-d072-431d-bd60-7ee9c614a829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NJGAbToixSpGuH/r1PwTx2Wi0uWfTpy"},
{"npsn":"10811278","name":"TK DHARMA WANITA TUNAS BANGSA","address":"TRI JAYA","village":"Tri Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8c19aae5-c76a-493f-a8a0-c31940e14e1c","user_id":"289904a0-b660-4ce7-83bd-104ecac6cedd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXDgzeilBwXLsSRAyXUB4pGIOyihMN2"},
{"npsn":"10811276","name":"TK DHARMA WANITA TUNAS MULYA","address":"SIDO MULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"54be48a0-ad8b-44da-b422-ff1afa89b1bc","user_id":"2666363d-d2ef-4333-ae31-c0b2f6d542e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wvRnsolflq1FiRWjlcJU9AiLldk6.pm"},
{"npsn":"69860425","name":"TK FLAMBOYAN SIDOMAKMUR","address":"JAMBU","village":"SIDOMAKMUR","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"07c16ba7-7e8c-4214-bead-c83dfdb530d8","user_id":"71262a56-310f-4af3-a0d5-b37e5e641843","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Ia/eITL7pAFfXFjttlpy7zJNzjzsRa"},
{"npsn":"70014497","name":"TK ISLAM ARRAHMAH","address":"Kp. Bogatama","village":"Boga Tama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0c1f4402-bace-4320-98e2-2bf6b41d3c2f","user_id":"135f4211-f3c7-4080-a9b8-5d0b22601592","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..SWU5ZMY6P5oycZZ/Fr/C1zYaw74u0u"},
{"npsn":"10811277","name":"TK ISLAM DIPONEGORO SIDOHARJO","address":"SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"158b97bf-d764-4e1f-ae77-43167acc37d0","user_id":"89952833-2096-4aef-9c6a-1b4babfe4a31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ImGJJH8oI5lHrj2Byo8dJ0LGklKTc6"},
{"npsn":"10811271","name":"TK KENCANA MAS PT SIP","address":"PT. SIP","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dbb935a9-d83e-442d-a589-d3b300d8e6b9","user_id":"e03f1e72-32f5-469c-87df-883d5e738618","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nh3KHQZUwfTP69n1YfmdAdcjrFY6zhy"},
{"npsn":"10811274","name":"TK PLAMBOYAN SIDO MULYO","address":"SIDO MULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8f6aa522-de1a-4e85-b230-2dddd9b928f6","user_id":"d106eaef-54a5-4c46-a58b-ae59fad1775f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q.NgvW9MVZcsiCxphPklZxXhiEHEsYC"},
{"npsn":"10811270","name":"TK TUNAS JAYA SIDOHARJO","address":"SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c03b31ff-50cf-4d37-93c7-39253701c221","user_id":"9c81c087-11df-4ee6-a94f-6299112725e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8XtLX1aFGw/iQDge1Rd3DBsNevpm.qy"},
{"npsn":"69942202","name":"PAUD NURUL FALAH","address":"KAMPUNG WONO AGUNG","village":"Wono Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c3807a55-f30e-4158-ac8c-7149a724286c","user_id":"fd932e24-5da4-4240-a562-27ea463d83d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EjedwG/Zq3L/k0XqaJ1gjFY4CHoj572"},
{"npsn":"70044055","name":"POS PAUD SPS ABDI MUKTI","address":"Jl.Poros Karya Jitu Mukti","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bb416cc0-2d9f-4634-a870-01b25c694b71","user_id":"d3ff5ea3-e505-4cf2-b873-7633427b6eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..vz9tTFtI8iPrJi18vWk89COdsGwV0m"},
{"npsn":"69897620","name":"RA AL FATIMIAH","address":"Jalan Flores SK 14 B2","village":"Wono Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"53cf77f9-503e-4482-8388-2711e0e4e488","user_id":"342cebde-8a0f-4959-b990-341d3c7242fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ss3M58AA8iqzqXN10rb.Bzoiix.79cS"},
{"npsn":"69897622","name":"RA HIDAYATULLAH","address":"Jalan Poros Medasari TR 23B","village":"Medasari","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7de3a964-4b84-4bf9-abc9-405592774b4d","user_id":"80cac236-8756-4604-83c6-d362cf975ea7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1xkVTlvoc/BRE7Vtu0ITfkZuPPGoCsy"},
{"npsn":"69752540","name":"RA MAMBAUL ULUM","address":"Jalan Dahlia No. 03","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6820e967-4987-446e-b544-7b41ac20149a","user_id":"3be1079c-6dab-423c-bd33-0fb322db8811","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3qQCnVCzAsAtUk3G/ievX/3TI9acD42"},
{"npsn":"70027824","name":"RA MIFTAHUL HUDA","address":"Jalan FU RT 06 RW 02","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3c4d43f9-f620-4035-9fbb-be427e5a4b9f","user_id":"0c23b54a-8b48-456e-a068-13593c976b68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYXiObJ5KguBrwP6.U85Uw21pUZLO9y"},
{"npsn":"69929484","name":"TK AL-HIDAYAH","address":"MASJID AL-HIDAYAH WONO AGUNG","village":"Wono Agung","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4dec9e97-9b0b-4158-883b-cc8eb46cea3e","user_id":"aa6c7463-c721-4ce4-8bed-bca966303ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I6NefgluL80XJD4MdlXMHb1KZme2hk2"},
{"npsn":"69978808","name":"TK Al-Huda","address":"Kampung Hargo Rejo","village":"Hargo Rejo","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"430a89a2-6f94-4407-b162-95804acf859e","user_id":"e5f9b8d2-c7b7-4536-b2c0-8e8d1aacf56a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mCgVmyEMnA0Up3RvHYTQtxtL2ynh96"},
{"npsn":"69935278","name":"TK BERINGIN RATU","address":"TK BERINGIN RATU","village":"Medasari","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"29fd122b-5dee-4fa3-a044-a70b23b95d8d","user_id":"5a137271-a7a6-496a-81ca-3a7ff89b874a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oVWAfhyl8968wZq8IQyd4tlSMnZNAYy"},
{"npsn":"10811467","name":"TK CITRA INSANI","address":"JLTanggul Penangkis","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0e2ba094-ff09-41be-8a1d-da7db43a2a2a","user_id":"621a84b8-ba25-4dbe-bda7-72603df86454","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nH2qDeghG5gNYa5sSFBQBlCdM5bjLma"},
{"npsn":"10811267","name":"TK DARMA WANITA MEDA SARI","address":"MEDASARI","village":"Medasari","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8c165460-db45-4ef4-84db-e0f1baaad023","user_id":"2965e61f-2ef8-4d82-8ec0-68c92e2dbbb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j7NpPcotl.T.LzRp3ChnlcntH9UncGu"},
{"npsn":"70042192","name":"TK DHARMA WANITA HARAPAN BANGSA","address":"Jl.Raya Timur TR 7a","village":"Hargo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7dc85b7c-0a29-433e-bcae-695ba242a359","user_id":"a2170c0d-7aa2-441a-9a86-6da7957fb651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tsGvcgJ2C3Jk3Tje844aa0O4jjnPe1C"},
{"npsn":"69955408","name":"TK DHARMA WANITA KARTINI","address":"KP. GEDUNG KARYA JITU","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8d07b572-da7d-4172-95e4-72033faaec2b","user_id":"946ad580-e90b-4760-910f-453c7627acab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZktrAq.pBOzhrzkj0hZx/LbbZSHXv6S"},
{"npsn":"70039667","name":"TK IT NURUL ILMI","address":"Jl.Lintas Rawa Jitu Kamp.Gedung Karya Jitu","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"16a0a8a7-c1d2-446f-94de-a19037cce67d","user_id":"91c2f400-1c98-4030-bdcf-91d1ca001424","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFIu9FipLA2CshGdD7P/LsLeOdVfmPC"},
{"npsn":"10811268","name":"TK KARYA UTAMA GEDUNG KARYA JITU","address":"GEDUNG KARYA JITU","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2f6d9e70-b909-4d82-9407-fead7af1b0fa","user_id":"82521286-f867-4b8b-892d-77cbfbe8811f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zFDKyprq14BvTf8T53L4ygiOEEaZ/yK"},
{"npsn":"10811269","name":"TK PERTIWI BUMI RATU","address":"BUMI RATU","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"51ed1a9c-dd55-4e69-8e3b-b505109c652d","user_id":"1dae5f96-f7a7-4bf2-974f-63e735b7f298","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zbx7EtsomN/3Q8tKij06eakvsTTjN0y"},
{"npsn":"69862830","name":"TK RADEN INTAN","address":"RT.12 RW.03 Karya Jitu Mukti","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"73bef215-c34f-4de2-b972-327e74580700","user_id":"f0888ef7-c1c7-4182-ad93-bf635243c584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IBu9Z2GA3NF1lEynLEFyl9rWnC/R7G."},
{"npsn":"69948863","name":"TK TUNAS KARYA MUDA","address":"KP. YUDHA KARYA JITU","village":"Yudha Karya Jitu","status":"Swasta","jenjang":"PAUD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6a0d1771-b966-453c-bf50-7618d7ffc9cb","user_id":"3a84148e-38c2-44d7-b581-c65cdcb39496","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s6GR1rsTzIRdbhAx9Q3f/yTB7NfGFea"},
{"npsn":"69860474","name":"KB 03 YAPINDO","address":"KM. 37 PT. SWEET INDO LAMPUNG","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2422134a-663f-41bb-a4f7-61c9853c5f2f","user_id":"aebd4015-5324-4340-ae0a-c2d0180886db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cDu3LTXO9iAct5ZTL6dXanX0K784OP."},
{"npsn":"69860473","name":"KB 2 YAPINDO","address":"Jl. Raya Menggala Km. 108 PT SIL Km. 08","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"07217c45-a878-46c3-9b18-45b749cdf3de","user_id":"0a4921a5-5f2f-46da-a341-41b8ad0ea1d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ES6js9lTAtis2.44xuDl1oe8ovhM2ou"},
{"npsn":"69863490","name":"KB HARAPAN JAYA","address":"JLN. POROS TARMIZI HAMKA KM 26","village":"BAKUNG RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"71dbb98a-b920-4ff4-937a-2e95e142fc94","user_id":"ec428581-a140-4054-803b-5572715b1d03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ooMEh8qezqZOdAiewWf6UWmrNBA1dBa"},
{"npsn":"69860475","name":"KB PELITA HATI","address":"GEDUNG BANDAR RAHAYU","village":"Gedung Bandar Rahayu","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"00833971-4e9a-4489-ad6f-77691a162418","user_id":"a6b5665a-23a1-4486-b122-84952203a938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aMnLspuO0oxplYJ6CAncFiNqdDaRgLa"},
{"npsn":"69860470","name":"KB PERMATA BUNDA","address":"JL.I Lingkungan II Bakung Ilir","village":"Bakung Ilir","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8c612a91-e794-4a5a-8a40-48b327e62017","user_id":"073ecbdf-55df-4bb4-8d5a-5131061f447f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R7k5JzAsQkARPGdfNGUDY/3WRRA4Ofq"},
{"npsn":"69860471","name":"KB YAPINDO","address":"Jln Raya Menggala Km 108 Tulang Bawang ( Perumahan II PT. SIL )","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ef290c20-0de1-4e87-87ce-407455a3a10b","user_id":"f4db20d9-8004-4029-91e2-ea3027fc5db5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./mswtkdqxqex/u/5GRHSnaMgmabLjRq"},
{"npsn":"69992819","name":"PAUD KB Cinta Dharma","address":"Jln. Poros PT.ILP KM.52","village":"GEDUNG BANDAR REJO","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"07726a2a-debf-49ca-8c46-915513c3cd14","user_id":"860772d0-b029-4bde-bba2-6b50fbf10cab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W/Y5UsvrMe9EnP.P9Dze2iox0jMsUf2"},
{"npsn":"69972470","name":"PAUD KB DW GUNUNG TAPA BARU","address":"Gunung Tapa Udik","village":"GUNUNG TAPA UDIK","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b9c4a7d0-29af-41b2-8da5-d0e285011123","user_id":"fc386815-f1fc-4ef0-99c0-eac75e8a3eeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tn0PRLlChAduk3AefbhrXgUnPU38oPC"},
{"npsn":"69860502","name":"POS PAUD 2 YAPINDO","address":"Jl. Raya Menggala Km. 108 PT SIL Km. 08","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"67ac9832-799c-4459-8b41-debe6cf46424","user_id":"509b4a0f-06a7-41fd-b70d-d52d426dbfbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pi/O/ndjYoMp53bdxUUKsUoXKmgwxt2"},
{"npsn":"10811260","name":"TK 01 YAPINDO","address":"SWEET INDO LAMPUNG","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4fa45a22-bbbc-43be-a4c2-dc1f31804398","user_id":"944d7ada-1a86-499f-817a-99a68f2fa7aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gje1nOx4MVx5YxqHSJMriXr.wE1BCC"},
{"npsn":"10811261","name":"TK 02 YAPINDO","address":"SWEET INDO LAMPUNG","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d7de9a38-5f80-459b-b811-b6338ff1e132","user_id":"e1d12705-e42d-45a4-ae9e-adaab52f3a4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ko7OMSOX0.l7W74GuFpSw//q/K3r8.G"},
{"npsn":"69860429","name":"TK 03 YAPINDO","address":"Gedung Meneng","village":"Gedung Meneng","status":"Swasta","jenjang":"PAUD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9d1034ce-1292-42e0-af3b-1e83dcb53886","user_id":"e9bd2758-3369-489e-9a1b-ad24faa877a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SgOWM/T.2Iog6Cp20XDUOIu9OA1L4QO"}
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
