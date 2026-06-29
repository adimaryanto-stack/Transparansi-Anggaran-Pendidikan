-- Compact Seeding Batch 42 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69909511","name":"PAUD BINA SENTOSA","address":"PADANG TAMBAK","village":"Padang Tambak","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dc3cc3c2-aa23-4b5a-89ec-3285185c5bab","user_id":"1fbe95a1-84e8-4d8f-bfbf-093083a8f355","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlKxu0JhXAjr54zLl1kIpM3b1zRtOQ2u"},
{"npsn":"70002059","name":"PAUD IT AYYATUL HUSNA","address":"Desa Ujung Karang Kec. Karang Tinggi Kab. Bengkulu Tengah","village":"Ujung Karang","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fd08f6bb-6bf5-4cf6-abb7-9c43949d50f4","user_id":"c38472a0-dd42-4517-9b0b-b08fe1cdd970","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuhcIC9u9TMgFC4KYM2GvtbP4ULQb/JG"},
{"npsn":"69919047","name":"PAUD LEMBAH CERIA","address":"DESA SEMIDANG","village":"SEMIDANG","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"858b7090-762c-4907-ba58-0624f0ae63e9","user_id":"fcfa14df-32c6-486f-992e-2f9bbb7393e5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/9g4lNdJwnpHhiIBuucu/RFz6t4GFrG"},
{"npsn":"69863863","name":"TK MELATI","address":"BENGKULU CURUP","village":"Karang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0be58857-ac79-425b-8bb3-4b1816804540","user_id":"962f4a3f-27bd-46e6-93a9-4398875eac7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSy9WA1uFR8OptSwQ3GjNGPgCyu7nl5K"},
{"npsn":"70055131","name":"TK MUTIARA BUNDA","address":"Desa Talang Empat Kecamatan Karang Tinggi Kabupaten Bengkulu Tengah","village":"Talang Empat","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cb76864f-693d-4580-af88-31d6a9ac34b4","user_id":"d677e47a-3803-467e-91b5-95badc93f40c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgHGNSz2xZ2G0DidjwYJ8LoBUjOHw632"},
{"npsn":"70030342","name":"TK MUTIARA KASIH","address":"Desa Renah Lebar Kec.Karang Tinggi","village":"Rena Lebar","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"839f8711-f173-4852-9efb-ad3cf49d3737","user_id":"2b387699-5518-42b8-91ee-4190efe7844b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWExxE1XC4xESlP4DFYKMlVhWT2to.3u"},
{"npsn":"70012729","name":"TPA RAHMADANI","address":"Desa Ujung Karang Kec. Karang Tinggi Kab. Bengkulu Tengah","village":"Kancing","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2f3f478c-765a-41f0-b531-9f854205bda8","user_id":"39f69744-335c-4827-82db-389d1c4c2f87","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl6X4weVM.v1jD5m8jMHBQ54a3OInXo6"},
{"npsn":"69987370","name":"KB AL FATTAH","address":"Desa Sukarami Kec. Taba Penanjung Kab. Bengkulu Tengah","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cf046a2c-6ca6-4f1b-a301-7eb6e264a395","user_id":"582853f7-4238-46d4-ab7c-b6a4db506ea7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf4CrYo1HZCpcJVnBcl4.PxBd2cpRI6q"},
{"npsn":"70010879","name":"KB AL-SYARAN","address":"Desa Datar Lebar","village":"Datar Lebar","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c3f797ea-93fe-4905-a5ad-28dc4346405e","user_id":"a25b0d5c-fba7-4d4d-9098-ef559800e7dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFtYu/TfOeaA4snCqSGmOjnutak269ae"},
{"npsn":"69969079","name":"KB KASIH IBU","address":"Desa Penum Kecamatan Taba Penanjung Kab. Bengkulu Tengah","village":"Penum","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"df54d4ec-d7b4-401b-a87a-125012a84897","user_id":"e9ecd219-fa25-499d-9b41-36f993d61e30","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODVkbctFwJqw1uMJzUFPIGzsXHokN3NO"},
{"npsn":"69980700","name":"KB NUR AFIFAH","address":"Desa Bajak I","village":"Bajak I","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c7605dcd-eed9-43e6-8cdb-f811e5a0dc19","user_id":"e8640fdc-e184-4a01-a2cb-8db213c3314a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkbF8PiGnAlRxrc.RXLJ8pFFLSGHkWqe"},
{"npsn":"69967744","name":"KB NUR FALAH","address":"Desa Taba Baru Kecamatan Taba Penanjung Kab. Bengkulu Tengah","village":"TABA BARU","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4cd910ca-6345-4365-b563-6467cbdebb59","user_id":"c83363fc-00d2-466f-afe7-011ba4636a5e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoS5i53mJC6Y7gkctFAq82DNqQ3lZxPK"},
{"npsn":"70052606","name":"KB SALAM BAYANG","address":"Desa Surau Kec.Taba Penanjung Kab.Bengkulu Tengah","village":"Surau","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cbfd475f-0b74-4c81-a546-7977a852b071","user_id":"ea890d2b-319b-4b3c-8956-b9332b2d8e2f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl/oY0w3LoaI6JCp9m/VHPB.WQR381iK"},
{"npsn":"69912186","name":"PAUD AL-HASANAH","address":"KARANG TENGAH","village":"Karang Tengah","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"05fb727e-b327-491e-9d88-2b16bf9ef3a4","user_id":"9c37d8ca-a8d9-47f1-8a45-04ddb46d99fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgEVril1jI.94ewfd/siQWGGp9DXOpIW"},
{"npsn":"69909508","name":"PAUD AULIA TUSYIFA","address":"lubuk sini","village":"Lubuk Sini","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"16ad9475-7e67-48b5-b201-0fec8a585b94","user_id":"70ae871e-fc1a-4937-a799-b7d30f15240f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM6wyhK6R9mtamGAFLRcf/.W3nG3SLTe"},
{"npsn":"69909510","name":"PAUD BINA PUTERA","address":"TAANJUNG RAMAN","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"04f6cc3d-1e87-4028-a2cb-74174513a361","user_id":"81c90325-3b97-4fb7-a7c0-8d99f0aa104b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5iynO6mo23qOjF2ze6ppMv1VBzCKf6m"},
{"npsn":"69909512","name":"PAUD BINAAN BUNDA","address":"KOTA NIUR","village":"Kota Niur","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fde55f44-1b01-42bf-916d-639627ae371b","user_id":"9e31becb-837a-4550-807c-28328f2549ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvHeACd6uRUnMsC2fal87YUsXNLFBdRi"},
{"npsn":"69915615","name":"PAUD PELITA KASIH","address":"JALAN BENGKULU-CURUP DESA LUBUK SINI","village":"Lubuk Sini","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"95e3d123-ce8b-40e3-a35a-ede6bfd6a31f","user_id":"7f15bfa2-ab28-4b5b-b8d7-a995e84977a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPjBpkm4/fZ/j5fsHLye7sj5R68hhfde"},
{"npsn":"69989217","name":"PAUD PENGGALANG PENDIDIKAN","address":"Desa","village":"Kota Niur","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a45b460d-bcd7-4e2e-a700-026844d8d9fd","user_id":"eea7bc1d-e365-4c74-9f32-0c5b4aa952f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONbazrccTlJmPIiu/uTtpiazbQF3GKHa"},
{"npsn":"69909741","name":"PAUD PERMATA BUNDA","address":"DESA SUKA RAME","village":"Taba Penanjung","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6d4acdd3-adc5-4493-b386-edf8a0362b56","user_id":"7d623b8b-301b-4dd5-a510-86c63a5499ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXHlR2awqWfkLMNfEssCLks/kxyliG7G"},
{"npsn":"69863846","name":"TK AISYIYAH","address":"JL.BENGKULU CURUP KM 36 TABA PENANJUNG","village":"Taba Penanjung","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7e91b5d8-1425-4a47-aa61-998869db2153","user_id":"b69b7ce1-116a-4f0d-b3d3-49674bf21bed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCAXfK4w5Vx2wbk.SsMm7iaXD8KPQhCy"},
{"npsn":"10703561","name":"TK DHARMA WANITA","address":"BAJAK I","village":"Bajak I","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cff82fef-2c62-4b78-9035-6fff2d171b7b","user_id":"86a2e0f7-344d-4611-ab6a-d1a685dc5904","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8ENU/TbEHPClX4ddZOTSC0XM0QGYAIe"},
{"npsn":"69939999","name":"TK PERMATA UMMI","address":"Desa Taba Teret Kec. Taba Penanjung Kab. Bengkulu Tengah","village":"Taba Teret","status":"Swasta","jenjang":"PAUD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"227d9ae7-a1d8-401c-bf23-6409ef1e7f2b","user_id":"5a6bebe7-b902-4200-8cf4-23bd6ca2174c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHETE6FDh/shjnLMFyKKsqQ04EZLhe0G"},
{"npsn":"69964285","name":"KB LAYANG INDAH","address":"Desa Layang Lekat Kec. Pagar Jati Kab. Bengkulu Tengah","village":"Layang Lekat","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"78826569-978f-4920-b215-5f044639f68c","user_id":"5c5a4b8b-ab78-41f3-a118-257349d7292d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOET4n.MYW2CYTJzgQoEAdHaQ7wY2qdFi"},
{"npsn":"69961757","name":"KB MUTIARA BUNDA","address":"Desa Pagar Jati Kec. Pagar Jati Kab. Bengkulu Tengah","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3f83cee9-f2a0-4772-b885-802e6b96e542","user_id":"c00e8257-ac61-49bb-b6d1-a47c1eaeb595","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObdLN9JnRJ38hGAuTEEqD1W4G4GG1uSu"},
{"npsn":"69909751","name":"KOBER PELITA BUNDA","address":"TEMIANG","village":"Temiang","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5d6d39a1-738b-4304-9717-fede75db84d5","user_id":"52ee466d-1d4f-4836-92ea-94d34c5c4b6e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO79G7.6EO.C/C/J0YYwbrQZWzztefXeW"},
{"npsn":"69912175","name":"PAUD AISYIAH BUSTANUL ATHFAL","address":"Desa kertapati","village":"Kertapati","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c68c02cc-4438-4236-bcbe-6336ca5267ff","user_id":"45133f9b-d04e-4d27-878b-beee14cff06b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTtnR6A41o.jwWFaZkgaQwVHwDGfjHyW"},
{"npsn":"69912181","name":"PAUD AN-NUR","address":"Desa arga indah1","village":"Arga Indah I","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"095f26bf-725c-474f-8afb-729a0f455d91","user_id":"72fcd913-eb5f-4201-91ec-b7617dfa024c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2VDRyMGEWj.Q5FR3yxYfv1PCNOMT1Ei"},
{"npsn":"69909509","name":"PAUD BINA KARYA","address":"DS. KEROYA","village":"KEROYA","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b5fb3c09-c05a-45bf-8f64-41a91fa44bd7","user_id":"5dfffd2b-b57c-4617-a999-ca6f9650ed3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.fYH5/KSYBeGdIz.trQkJv.fEY46fza"},
{"npsn":"69956545","name":"PAUD SASKIYA","address":"Desa Kertapati","village":"Kertapati","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7beac783-ba92-4afe-b6ec-3514a4e536e1","user_id":"b0aa6833-e042-47ae-800c-2710f730fb37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfcbz7u0LdBPZIJjKjZBW1aEHA0P8BJm"},
{"npsn":"69731634","name":"RA/BA/TA MUSLIMAH","address":"DESA TUMBUK","village":"Tumbuk","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4706f342-6dc2-4d7f-8140-b7fba11cb53f","user_id":"7e66ba92-e58b-483e-8a85-45a293b6a827","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO14siik35Qx7tYdvLVDulGFXrOG.yw0C"},
{"npsn":"69909516","name":"TK ISKIFAL","address":"Desa Keroya","village":"KEROYA","status":"Swasta","jenjang":"PAUD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"354fddb6-37d0-4977-87a0-857463431ce4","user_id":"835ca5de-12e3-4899-9e23-1bc508a8828b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOME92w15feixLkWaoXZHnMWVS1IfEChO"},
{"npsn":"69912187","name":"TK PUTRA MANDIRI","address":"PASAR PEDATI","village":"Pasar Pedati","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d36dcc9f-f24c-45d1-8609-1aa725e16ed9","user_id":"ef482d7f-f4c7-4efc-a3e8-3309c4be37b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlsJQ0Q82toYavUF6UEqU1.4G.SC0thS"},
{"npsn":"69863901","name":"KB AISYAH","address":"JL.RAYA PONDOK KELAPA","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b1f7629e-19ff-4a0a-9e68-a73c3e5407ac","user_id":"19743e48-b254-433a-9ad0-3b010dd96926","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4WaDlNdN27zZ0hIVxnbif9mVO3kCYM6"},
{"npsn":"70042003","name":"KB CAHAYA BINTANG","address":"Desa Bintang Selatan Kec.Pondok Kelapa Kab.Bengkulu Tengah","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"11d6c428-a7fb-4821-b766-3447b1996eca","user_id":"3fe79ed5-91fb-4421-bb26-65363b3486e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz9txZvNWHzeAMq2Jms0Nv3hf2BXpyK6"},
{"npsn":"69863895","name":"KB ILHAM BERSAMA","address":"JL.RAYA PASAR PEDATI","village":"Pasar Pedati","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f8e38458-a6bf-47b4-9bbd-a7d50476da57","user_id":"eb95d087-79f6-463d-83df-abd0ffc033d9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5ncqU7pDUu/iOvxurlxbx7qXy4zagPS"},
{"npsn":"69863899","name":"KB JAYA LESTARI","address":"JL.RAYA PONDOK KELAPA","village":"Sunda Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f58ed4b2-b330-4547-961a-24f8e15a5d0f","user_id":"9d836b97-ff67-4480-b6c6-76388d846ebd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy98ewkcSJv1nOCqt1Q6EAtvv4bSWMyW"},
{"npsn":"69980714","name":"KB LENTERA ILMU","address":"Desa Sidorejo","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7d8e0c6b-8f17-4a97-a659-fd3beeaf0e9c","user_id":"03146155-dc19-4c5c-a6df-708d749d1b9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSTtF9el3fyNeTmIMLnKPO.W8HJRVLsK"},
{"npsn":"69863898","name":"KB MUTIARA","address":"SUNDA KELAPA","village":"Sunda Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"21f6830d-ec1f-4618-a854-b078fbb50304","user_id":"6a992f5b-2cb7-4517-806c-3ed95cea1125","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVS4jzBsy6Iyz5h5kRRGuTKrlQnAE0xO"},
{"npsn":"69863896","name":"KB MUTIARA HATI","address":"JL. PONDOK KELAPA","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"09b826d7-ec00-4b51-a289-a85dcc86ddd4","user_id":"854d18a3-6414-4d82-b7c6-f23b81901d75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7jV2HtdyBdyRiwrvcIjSJe4GrXSgqnm"}
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
