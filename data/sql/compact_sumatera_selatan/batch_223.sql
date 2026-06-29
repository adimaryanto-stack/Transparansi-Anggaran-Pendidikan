-- Compact Seeding Batch 223 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10643856","name":"SDN 1 MULAK ULU","address":"Jl. Letjend. H Haroen Sohar","village":"Muara Tiga","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8e9eceae-7ef1-4c42-a3ef-354451691297","user_id":"950cfa20-0b74-49b4-8f75-dd3b4251ac8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1HwUyyT7ZDTnknzRsNpsNdZfjhQH03m"},
{"npsn":"10643921","name":"SDN 10 MULAK ULU","address":"Jalan Letjen H. Haroen Sohar","village":"Lawang Agung Mulak","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3ce40932-0c27-4cbb-8076-ab47a82a45b9","user_id":"3ea54fbb-ee61-4d90-be63-f60d6fcd551b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORguQMoNOdJTWYG1xf4J1IzHT.MNtLzu"},
{"npsn":"10643857","name":"SDN 2 MULAK ULU","address":"Jl. Let. Jend. Harun Sohar","village":"Datar Balam","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f2ec65e-21ee-4c24-a874-9ee0e2a510cb","user_id":"1277f6e1-652b-40b4-9951-81e974a5c2d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2n9lx8Dub.VAP4Vi4jFiKTt7MWR7.N6"},
{"npsn":"10643865","name":"SDN 3 MULAK ULU","address":"Jl Letjen Harun Sohar","village":"Air Puar","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d47dc3dc-29a8-4612-be17-88542377669c","user_id":"b27000ae-5af1-4544-9df6-9f657bc0e20e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO19J1oyfcrJ54tUiaBe0uyaL5.Xf9ehu"},
{"npsn":"10643867","name":"SDN 4 MULAK ULU","address":"Desa Mengkenang","village":"Mengkenang","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"748156ee-cd6f-492d-af97-91ee5d398083","user_id":"6baed435-bd52-41a0-9910-9364541bdff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0rUC50ZDFVXM3Sdey3pZjUBzSpQ3DS"},
{"npsn":"10643868","name":"SDN 5 MULAK ULU","address":"Jln. Letjend.H. Haroen Sohar Desa Lawang Agung Mulak Ulu","village":"Lawang Agung Mulak","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"08666386-9c02-40c0-8977-714b4691db62","user_id":"60bd4f4f-9158-458a-b80a-e099087b20c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNAJLfVph/nzePnePDMgSjOxWpuZTNK"},
{"npsn":"10643914","name":"SDN 6 MULAK ULU","address":"Desa Geramat","village":"Geramat","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"43744abf-4cd7-46b6-b3c4-11da3eb35e82","user_id":"1aec2eee-ae96-4a85-a0d6-8470bf4bb2a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcx4HT4uslAahJM/Mhe8ygMqeAxoywzq"},
{"npsn":"10643916","name":"SDN 7 MULAK ULU","address":"Desa Sukananti","village":"Sukananti","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a766539c-6a79-4369-95a9-02caf1d7e5eb","user_id":"936a1293-f756-417c-80d4-d91eff542c73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKqSSNz/A3.h/U3Hm2Poi.eLSelxhWKm"},
{"npsn":"10643919","name":"SDN 8 MULAK ULU","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"727b2d93-9616-498f-85c0-4322266222ab","user_id":"74aa8b9e-31ae-409d-9fcf-e2e4403c8ea0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZTAMwUGfMTyTksMZQbSHcZmLr6XOkri"},
{"npsn":"10644025","name":"SDN 9 MULAK ULU","address":"PADANG MASAT MULAK ULU","village":"Padang Masat","status":"Negeri","jenjang":"SD","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7caf2cc5-a54a-4cc0-8336-9179a4113659","user_id":"8ffe1cc9-8ae6-46da-986a-a5df27abbee5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGYXQbbq1vtUZAIifpMuaoDfTqdaOkwa"},
{"npsn":"10601382","name":"SMPN 1 MULAK ULU","address":"Jl. Letjend. Haroen Sohar Datar Balam","village":"Datar Balam","status":"Negeri","jenjang":"SMP","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4118d8c9-ba50-4215-8b12-cc049c43b33a","user_id":"54c0ccd6-1e3e-4341-a407-a955b0ae61dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmkh9496p0TgApvs2jAMMtRyemxyXsFq"},
{"npsn":"10644198","name":"SMPN 2 MULAK ULU","address":"Jl. Letjend Harun Sohar","village":"Pajar Bulan","status":"Negeri","jenjang":"SMP","district":"Mulak Ulu","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bec19210-4059-411e-b9ff-5968a7d578e1","user_id":"084df5da-6c33-439f-918f-6d3a84055af6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiHGA5QAPALJmla6jPFlK0NbTytq/BXq"},
{"npsn":"10601551","name":"SDN 1 PAJAR BULAN","address":"Desa Sumur","village":"Sumur","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4e6f57e5-48fb-4794-90b4-cbabbaae7da1","user_id":"1f7293f0-71fe-42c6-bcdf-18086165de58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvhr3nkjMPcJYSTVa7WS./1awpMAy7SO"},
{"npsn":"10601822","name":"SDN 10 PAJAR BULAN","address":"Desa Talang Pagar Agung","village":"Talang Pagar Agung","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"175fa2e7-41e9-450f-82fc-3482be9fc199","user_id":"10c3b701-8c77-4b08-bbf9-ef0792ecd6cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.BCUBvcafXG5XZNiKv7mxbGlF9pV4H."},
{"npsn":"10601738","name":"SDN 11 PAJAR BULAN","address":"Desa Talang Gelung Sakti","village":"Gelung Sakti","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"334649a3-5675-4814-a036-e570b9f01abf","user_id":"b3900c9a-a44f-49ba-9b91-86acdd93ee6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOdMI/GEXYSbNBkV3BEDC2bG/VgJUE."},
{"npsn":"10601755","name":"SDN 12 PAJAR BULAN","address":"Desa Selepuk","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"012bc64b-1a65-4eeb-a385-6ab2dd258b48","user_id":"b0c3604c-c42f-452b-aaca-da39c4f5e517","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwBgzu.EoMatSWq9J2VXBwvsnJt01qjK"},
{"npsn":"10647025","name":"SDN 13 PAJAR BULAN","address":"Desa Ulak Bandung","village":"Ulak Bandung","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"13100b81-6886-416f-9d43-71e0dfed5adb","user_id":"22b03c9a-4560-4209-bfe9-8839de62b9a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOle4D2W0Yy4sY0Mkyj9KieF876Wks2vS"},
{"npsn":"10610350","name":"SDN 2 PAJAR BULAN","address":"Desa Suka Bumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b26a93a6-d80a-4b79-8ef7-58de196380c2","user_id":"2f1df343-ffe1-49c6-99b9-170c478764b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6JCnJwEt7/Q.0kO/1y27gC29rYIFIZC"},
{"npsn":"10601301","name":"SDN 3 PAJAR BULAN","address":"Desa Aceh Kecamatan Pajar Bulan Kabupaten Lahat","village":"Aceh","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6dfe9153-f1b5-4f8a-bf79-dff6faefda4f","user_id":"6b4a8306-050d-463a-85be-14ca5622301a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPlYbEXAO8Gh4rJouarJKl63gRkxHdJS"},
{"npsn":"10610352","name":"SDN 4 PAJAR BULAN","address":"Talang Mengkenang ,Kec.Pajar Bulan,Kab.Lahat","village":"Talang Mengkenang","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"55dae17e-fd7e-4d57-858a-bddbf4568fe0","user_id":"6ea01817-757c-4172-8be2-2a0031fa7a97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/GhyUracOzyEv5T52M6B6tgXk1GRFO"},
{"npsn":"10610351","name":"SDN 5 PAJAR BULAN","address":"Desa Kota Raya","village":"Kota Raya Darat","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2b1fef53-6d37-4117-8509-bfdcf2aaf97f","user_id":"fc1e4b23-8cdc-46ff-8a44-da628cd1e448","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkqvuB57xBMAkOqEGeK12lcC/YEFqQG"},
{"npsn":"10601140","name":"SDN 6 PAJAR BULAN","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c4b0b30-7a1a-49af-b441-a2f5404e10f7","user_id":"974ad4e6-2e9a-4442-88d3-4238651bea62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjPcibQDTL0s0Sx1CAlduOMVnz0qfxy"},
{"npsn":"10601798","name":"SDN 7 PAJAR BULAN","address":"Padang Tinggi kecamatan pajar bulan kabupaten lahat","village":"Talang Padang Tinggi","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0adc7147-52d0-4462-9875-ad1458c8de42","user_id":"4cb4b569-fd3f-4942-a663-ff1f913cc3c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrlEFZswe6Ms1AizFrECw03JJiRWBsfu"},
{"npsn":"10610349","name":"SDN 8 PAJAR BULAN","address":"DESA BANTUNAN KEC. PAJAR BULAN KAB. LAHAT","village":"Bantunan","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3666f08f-b9a5-44a9-879c-d218375a5243","user_id":"04dec89e-9392-46e9-a092-d550dfc51505","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkO/3KUVykAmqkQTUQsTII9ha6fD28Aa"},
{"npsn":"10601742","name":"SDN 9 PAJAR BULAN","address":"DESA TONGKOK","village":"Tongkok","status":"Negeri","jenjang":"SD","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"104e42a2-5592-46f1-9c03-92eadd6e1ac6","user_id":"1f6f1d3e-ba30-49d6-8513-b1940d03ef9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhorAvIEF2TxiGiYdtU6KQ5Rvg6zitde"},
{"npsn":"10601352","name":"SMPN 1 PAJAR BULAN","address":"Jl. Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SMP","district":"Pajar Bulan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c5578279-e6f5-4f21-bfe8-2901261ae34f","user_id":"e4be8395-d0d4-4634-8d95-615bae757ca2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOooxbJYxrWf.BcmqQBnC7znl7xkpSszi"},
{"npsn":"60727235","name":"MIS ISLAMIYAH BERINGIN JAYA","address":"DESA BERINGIN JAYA","village":"Beringin Janggut","status":"Swasta","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"22bd3f79-c197-4168-b850-bc2601c23ae2","user_id":"833d2729-7357-4e30-885d-a5e9c9a47178","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOle3qErl7Iidk04/CKTLt.EdNQ8s6l.e"},
{"npsn":"10644017","name":"SDN 1 KIKIM SELATAN","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"46044673-0e63-47ec-80e1-29dfa4a70df4","user_id":"7260f040-11af-48bc-b810-d824c6d64079","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsOmV/sldqmNeEsD.yvtIYNrLgK2kQ7y"},
{"npsn":"10644019","name":"SDN 10 KIKIM SELATAN","address":"Desa Beringin Janggut","village":"Beringin Janggut","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"26502eaf-3ca0-4658-a8a7-c3aa2c2aa974","user_id":"1c3c5392-2270-4438-a1a5-0d83cbbc5cb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW6pzbbsgIr5m8dYtGSiOkx7G.ohIxpO"},
{"npsn":"10601063","name":"SDN 11 KIKIM SELATAN","address":"Desa Pulau Beringin","village":"Pulau Beringin","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5d1b874f-307b-4abd-ac20-73847f5072ca","user_id":"a5e42a33-6a9c-4687-b7ce-db29058131bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe2i9uEOOtzjqXypqTzk3.7uLYgbPTya"},
{"npsn":"10601190","name":"SDN 12 KIKIM SELATAN","address":"Desa Jaga Baya","village":"Jaga Baya","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f6434fc1-957e-46f0-8ea4-925d6524a346","user_id":"946c075b-f936-4d4c-8248-1a8a56152b09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1IpMfDebvaIQXTNiI4ifanGPdRgTuHW"},
{"npsn":"10644020","name":"SDN 13 KIKIM SELATAN","address":"Desa Keban Jaya","village":"Keban Raya","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1ae3b1d2-8536-4b45-8b27-54ec9836ba11","user_id":"9a293be2-a169-480b-b130-bf2d35e29fb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlfju5s5iODNzIUSVP1bINwEB32noMkm"},
{"npsn":"10644027","name":"SDN 14 KIKIM SELATAN","address":"Desa Pandan Arang","village":"Pandan Arang","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0e50ed4e-409a-4dd7-9c0f-6f9e21a82124","user_id":"d068b37f-2d03-4175-9c9f-f60ddb568f9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw4cKtlzy/eupVzub6SW1FJgRLnbndIS"},
{"npsn":"10601414","name":"SDN 2 KIKIM SELATAN","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bfefb880-1f9f-4ecf-8629-7623faf028ac","user_id":"336e2ffb-718b-4a56-8b32-76af7deb6129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOH4Wrvtc7rRzKQ5aPV3S7wtgOEY.BES"},
{"npsn":"10644018","name":"SDN 3 KIKIM SELATAN","address":"Desa Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"03ba5909-5b0d-4051-88f6-53a68ee66db8","user_id":"548dde2d-3526-4359-ac5f-c64027a119aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZv7mcoEA8BstFBzJM3ZaQZ0rl9FMRjS"},
{"npsn":"10601106","name":"SDN 4 KIKIM SELATAN","address":"Desa Nanjungan","village":"Nanjungan","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7e69d115-aa51-46da-83d1-1fd5b45b0f40","user_id":"c40d8812-4ddd-46be-9dff-2c652eec08c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZiqhDuVCmtHGBY1U4IGn4UrH4wZx2G"},
{"npsn":"10601065","name":"SDN 5 KIKIM SELATAN","address":"Desa Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a5c7584f-a245-499b-a961-bc36dff11a2a","user_id":"a8509891-eaab-4736-9da4-aacce7591b0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nEXGgGw9r7r8Pj8las1ps6ih/bVJPK"},
{"npsn":"10601413","name":"SDN 6 KIKIM SELATAN","address":"Desa Pagardin","village":"Pagardin","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c3f16e3-669d-4c02-a39c-59d7ddb9789f","user_id":"34205bdc-b76e-4515-bcdf-4f9f62e4c96c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1f6msIyqW4NkC7W5stOzqBe9vjTe8j."},
{"npsn":"10601195","name":"SDN 7 KIKIM SELATAN","address":"Desa Banuayu","village":"Banuayu","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"f4698d3e-0b8b-4192-81a7-5209836af221","user_id":"f35af194-de2a-40c2-aa49-079826a27ed3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObBLTxbWMPFZ9uWVEhH3B.ZXFlw.tDA6"},
{"npsn":"10601064","name":"SDN 8 KIKIM SELATAN","address":"Desa Beringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Kikim Selatan","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"19480ff3-9968-4ac3-9bf5-5c4835ac1670","user_id":"f619ce0a-51a1-4361-9102-b13080474ab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt9N416b.i6ffvytp3B.ImKYUmZB9Bmq"}
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
