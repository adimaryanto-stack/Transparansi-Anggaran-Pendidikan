-- Compact Seeding Batch 112 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500784","name":"SD NEGERI 216II MAJU JAYA","address":"Desa Maju Jaya","village":"Maju Jaya","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"39769b84-b991-4653-b474-e6c64c1209e1","user_id":"2cfb19a2-421b-48a0-9e52-2d386f4ce2d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus16gkN5XBcqpzTNWQpOSOWcqN4Bwf/y"},
{"npsn":"10500783","name":"SD NEGERI 217II BANGUN HARJO","address":"JL. PAMUSIRAN","village":"Bangun Harjo","status":"Negeri","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"df210581-8671-4eae-98da-5e3525294a46","user_id":"85f01080-f859-4dde-b40e-b1fa47d4c0c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiJ1jLERc6mMQYTwibA726KbSWaVH06y"},
{"npsn":"69876147","name":"SDIT AD-DHUHA","address":"JL. ASAHAN","village":"Purwosari","status":"Swasta","jenjang":"SD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e830de4e-ec68-4b5c-8bd0-9a7d3f7be4b9","user_id":"75aeee3c-7bd2-4432-8b40-0a30b046636a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFwZnvzehUAN51.O6qHQiG02HI2Tkg66"},
{"npsn":"70004887","name":"SMP IT AD DHUHA","address":"Jln. Asahan","village":"Purwosari","status":"Swasta","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5eaac715-deb8-4a98-9a15-a8ada0854707","user_id":"edcdb2dc-148c-4433-90f5-8724f4b031de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukEcUtddsgm72N9YeK8HR54o3j1f1dbS"},
{"npsn":"10500722","name":"SMP NEGERI 004 PELEPAT ILIR","address":"Jl. Mangga","village":"Lingga Kuamang","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"63f37a74-0c59-4608-ae94-aa591372a3c1","user_id":"6bb1eb44-6b38-407f-95d1-e5ff8865b5fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUK0JlrVGWWBxKcoI/3DLDlOfZnD2rNe"},
{"npsn":"10500679","name":"SMP NEGERI 1 PELEPAT ILIR","address":"Jl. Batang Hari","village":"Purwosari","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ccbf7ac8-102c-4eb1-901c-7f8e034dd953","user_id":"a530ac34-7660-4f7b-b380-992dc3c838b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugIeuqVSgoRtH82sgCtUgvdB6BcXynHm"},
{"npsn":"10500706","name":"SMP NEGERI 2 PELEPAT ILIR","address":"Jalan Jaya Wijaya","village":"Sumber Mulia","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cef68fbc-9e6a-4317-96f2-b8a8fbedda32","user_id":"3e728b46-ff79-4f5f-a26b-d6733d772578","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMBZK1bHpPHo6t4qBobc4t7Yy02GvTla"},
{"npsn":"10500729","name":"SMP NEGERI 3 PELEPAT ILIR","address":"Pelepat Ilir","village":"Kuning Gading","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5cb9527b-b851-46b8-9644-b30a04b64178","user_id":"d8ae0560-07ff-44df-aa17-136ffb73e1af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyGRadYtOtdOZexFtdJVI5idqKGm8jGW"},
{"npsn":"10505084","name":"SMP NEGERI 5 PELEPAT ILIR","address":"Jalan Lintas Timur Bungo -kuamang Kuning Km 25","village":"Padang Palangeh","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5c5e2695-2925-4fcb-b3c7-fdcf4180e313","user_id":"5913c871-7b06-4ea6-9ed2-b90e89e6003f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaz6HurCDSaNkIFaVCiL9uw9JgGn7G4."},
{"npsn":"10506138","name":"SMPN 6 Pelepat Ilir","address":"Jl.Sriwijaya","village":"Lembah Kuamang","status":"Negeri","jenjang":"SMP","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e0b2a0e0-2156-4975-9753-e90b3e45784a","user_id":"0a1fefc6-5f12-416b-a613-671fa5253490","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutTgveo0C/8/Gq/4a2nF.//udMiZSQmK"},
{"npsn":"10506136","name":"MTSS NURUL IKHSAN","address":"Jln. Sunan Mangku Alam,Limbur Baru","village":"Limbur Baru","status":"Swasta","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d2569375-1aba-4b96-8657-d73b4e9094d7","user_id":"f2136801-6d86-4ae5-9698-881e707a7968","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRLXhSf7k59pWbM9AGCTgZXb5144MV.m"},
{"npsn":"10500986","name":"SD NEGERI 020II LUBUK MENGKUANG","address":"Tuo Lubuk Mengkuang","village":"Tuo Lubuk Mengkuang","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d972d57b-82e6-48bc-82f2-05abe7fece6b","user_id":"987c2b0f-9c91-4a52-91eb-1a2b428d17a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqRy.ieMGkFnOoEXPVoa9Icu1LD1kgZe"},
{"npsn":"10500971","name":"SD NEGERI 038II PAUH AGUNG","address":"Pauh Agung","village":"Pauh Agung","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"74a15285-8a99-4f5f-820d-c8954beb7250","user_id":"a8bb882e-5900-4bbe-b763-3c36cf162661","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua7qfgq6wLTUxktuyS9ALKD0mD4l6ln2"},
{"npsn":"10500972","name":"SD NEGERI 039II PEMUNYIAN","address":"Desa Pemunyian","village":"Pemunyian","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"260b841c-5a6a-44db-86cb-97867d1609a7","user_id":"8f463d44-9513-422d-bd17-455275bf4222","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud10zj.nyESmSqX0NOsHHDR61lbqpQP."},
{"npsn":"10500620","name":"SD NEGERI 067II RANTAU TIPU","address":"DESA RANTAU TIPU","village":"Rantau Tipu","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5f98068b-b498-4557-a0f1-1dc72f021242","user_id":"1dc26b7b-8977-4a35-a135-7777c173c5de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8w8q20JpIsQChiYaRXZCnQdZqHsVPC"},
{"npsn":"10500621","name":"SD NEGERI 068II TANJUNG BUNGO","address":"Tanjung Bungo","village":"Tanjung Bungo","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dad82020-3c1e-4924-83e7-a3fe49d5a926","user_id":"33e69a15-a90e-4d94-bf6f-b3702f0255ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5jodDrDPk4cayOKvcJey8.HZvQeHzmG"},
{"npsn":"10500622","name":"SD NEGERI 069II LUBUK TANAH TERBAN","address":"Lubuk Tanah Terban","village":"Lubuk Tanah Terban","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"171568ba-eef8-4df2-90d4-bf3db6638b3a","user_id":"e003fadc-f129-40b5-a66f-989d3c7dc064","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSzhQFc/W2sCSF21eiVCAfYaV48ENF2G"},
{"npsn":"10500598","name":"SD NEGERI 139II MUARA TEBO PANDAK","address":"Muara Tebo Pandak","village":"Muara Tebo Pandak","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"21acec65-6ac9-497b-a757-394667b9fd73","user_id":"3c51c2c0-3f20-4e27-a73e-d22d0814f1af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKGMhqX/0uTobdqM15IaZyJVuJB.FgHy"},
{"npsn":"10500609","name":"SD NEGERI 151II RENAH SUNGAI BESAR","address":"Renah Sungai Besar","village":"Renah Sungai Besar","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"36cbfd59-eeee-4e50-ba39-19c2ac28c023","user_id":"12ad86cf-d114-44a9-9744-0cbbbc1fc51b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaB1f74/k67c0ftqt7vjfU8O1YU.teoC"},
{"npsn":"10500594","name":"SD NEGERI 154II LUBUK MENGKUANG","address":"Baru Lubuk Mengkuang","village":"Baru Lubuk Mengkuang","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"964c7015-9743-4d8f-8321-6c4dea568113","user_id":"55124fbd-675e-4b48-a727-7c4fa0be1aa2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubZlnRknAaOlt.SNEbnDhHmCBGXBtR2."},
{"npsn":"10500760","name":"SD NEGERI 176II RENAH SEI IPUH","address":"Renah Sungai Ipuh","village":"Renah Sungai Ipuh","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"aacd8cf3-a1f6-4476-92f0-6538948ef967","user_id":"be9d25cc-3944-4b99-b7de-81da8acdb399","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZR8fBeGda.6jJxmwOAvMS1oBkORyEva"},
{"npsn":"10500795","name":"SD NEGERI 210II TEBO JAYA","address":"JL. POROS RT. 01 RW. 01","village":"Tebo Jaya","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1351250b-d00d-4936-9a45-b74f31d7ec14","user_id":"48e10ced-1f45-48c9-bf06-81f5f5381abb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukXweac5DCPOpr4.A/3zcXaGw4wfyz/m"},
{"npsn":"10500796","name":"SD NEGERI 211II TUO LIMBUR","address":"Desa Tuo Limbur","village":"Tuo Limbur","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a4dcc860-74b0-4f2b-b424-4b78d99a29f3","user_id":"2cac0cfb-69fc-472b-be04-bc4a8221dd92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4oNze2yUdvpRv/37eoJSqS1hwMmkr9W"},
{"npsn":"10500769","name":"SD NEGERI 218II LIMBUR BARU","address":"Desa Limbur Baru","village":"Limbur Baru","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"946894bd-532b-446b-9a58-c582733d9acb","user_id":"d987d696-ed1b-42c3-a986-bf9cb4c1846b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucnBAi9YkFJ1hnmCPa1aBuV.WidIpeF6"},
{"npsn":"10500771","name":"SD NEGERI 220II SEKAR MENGKUANG","address":"Sekar Mengkuang","village":"Sekar Mengkuang","status":"Negeri","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d910a396-185f-4d5c-8e0e-987be6ca28a7","user_id":"ae196825-48c0-447a-90c9-87a06f30daa4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHE1SuSNqkFVdoQh7zOy7Aeg.rUPGt9K"},
{"npsn":"69882368","name":"SDS PT. SMA PEMUNYIAN","address":"DESA PEMUNYIAN","village":"Pemunyian","status":"Swasta","jenjang":"SD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3441c9fa-2015-4874-944c-074747050a3d","user_id":"50ac59a9-060d-4654-9a94-53c3eb8189fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSldNjjSAQKlvIinret.rat2aSiSkeCS"},
{"npsn":"10500675","name":"SMP NEGERI 1 LIMBUR LUBUK MENGKUANG","address":"Ds.Renah Sungai Ipuh","village":"Renah Sungai Ipuh","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8cc04c33-4bcd-482d-b92b-4a14370e325c","user_id":"4163eab7-37ba-4c70-9367-4f84fd420e71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun5U3nZFAHXmzovBtgHrqIDMiPB2OXvW"},
{"npsn":"10500686","name":"SMP NEGERI 2 LIMBUR LUBUK MENGKUANG","address":"Jl. Putri Ayu","village":"Sekar Mengkuang","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1d0bf5ed-cfd9-41d2-a153-629cabf395c4","user_id":"05c1ea8a-8e6d-4885-852d-3f2533aacbf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5SruPbc0c7RcM3/599NvHyLn//VawpW"},
{"npsn":"10505425","name":"SMP NEGERI 3 LIMBUR LUBUK MENGKUANG","address":"Jalan Poros","village":"Tuo Lubuk Mengkuang","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0fd47018-c2f6-4396-aa4b-b644361d19b9","user_id":"1160e43b-efdd-4ed2-99cb-e165fc907168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqvUd4/e7vP4Q4RsXl/yuF91kD/8y6G2"},
{"npsn":"10506137","name":"SMP NEGERI 4 LIMBUR LUBUK MENGKUANG","address":"Desa Pemunyian","village":"Pemunyian","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fd9169e8-8221-4500-bfad-c6f995fee33a","user_id":"c3d75e5e-dff5-4ad9-9904-fe7df0f2f11a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRI3vGi0zg/v90XVGetABwcVQjk8a.h6"},
{"npsn":"10507431","name":"SMP NEGERI 5 LIMBUR LUBUK MENGKUANG","address":"Desa Tuo Limbur","village":"Tuo Limbur","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9b41df59-9540-475c-9402-67f3e8f6744a","user_id":"8a8efa6c-2c25-47d9-a04a-d699e0175bcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR/Kgf7VWOFu5q0k9.gdtFjP2AEvHzKe"},
{"npsn":"10505102","name":"SMP NEGERI 6 LIMBUR LUBUK MENGKUANG","address":"Jl. Sunan Sari","village":"Tebo Jaya","status":"Negeri","jenjang":"SMP","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9d4e019a-f115-474f-a559-6020c334e7fc","user_id":"6e578a65-a226-454c-b3ff-baa2ae6869f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiX6I55RI1ITfmiHqdl0Z3ulnWfalqTa"},
{"npsn":"60704651","name":"MIN 1 BUNGO","address":"JL.ALAI ILIR","village":"Simpang Babeko","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a22b32b7-048b-4ed2-879d-3d0bc2651467","user_id":"70ef6130-d5be-4e47-891d-dc62396b8f2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujzbTa5qIYNga3UbzPa9yR9qntNUOy6C"},
{"npsn":"69982893","name":"MIS LATANSA","address":"KAMPUNG BARU SEPUNGGUR","village":"Sepunggur","status":"Swasta","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1c1063d8-a487-4d97-a44e-965e5bccf24b","user_id":"3db621f4-ae83-4ecf-ad4b-572f0efe8891","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM2AbtwlrOtZqKWcH8oxeqdNI7wMXRWS"},
{"npsn":"70058472","name":"MTS AL-MUDZAKKIRIN","address":"Jl. Lintas Bungo Tebo, KM 16,","village":"Simpang Babeko","status":"Swasta","jenjang":"SMP","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d5bad3ba-04ea-4d3e-bbe3-a882dd9de503","user_id":"93dbfe7a-87fe-40d3-8778-f4c1816d6e01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZQg0VyJtAINc5lS01.ObHgsmRGbCdx."},
{"npsn":"69726559","name":"MTSN 6 BUNGO","address":"JL. ALAI ILIR DS. SIMPANG BABEKO","village":"Simpang Babeko","status":"Negeri","jenjang":"SMP","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f14e0b41-619f-4d79-bdac-08ead2284f53","user_id":"0f17d900-4991-4dc8-a853-dfb21f216357","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu14d7VQd.bpxqKlvXqMBXzLSP6Xq.KZG"},
{"npsn":"10508172","name":"MTSS AL KAUSAR","address":"JL. RIU DUYA RT.03","village":"Babeko","status":"Swasta","jenjang":"SMP","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"38cb929b-6218-45d1-b39e-8f856cd5c284","user_id":"8a6c1d5c-5e42-470e-8cce-3d38ef32f44a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0RkiWkL5ivQ3lapxMt1Nn1axCfqP.Y."},
{"npsn":"10505089","name":"SD NEGERI 016II SEPUNGGUR","address":"Jl. Lintas Sumatera Arah Jambi","village":"TUO SEPUNGGUR","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f5d650d1-4fa3-40c6-9b95-3b17beb2b11d","user_id":"f695c606-52ea-4245-98aa-9dcbcdb41b54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZkCutOHBy6IFouan2fWN/Fga6iyO0Xu"},
{"npsn":"10500552","name":"SD NEGERI 124II TANJUNG MENANTI","address":"Tanjung Menanti","village":"Tanjung Menanti","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b291c0f2-3fe5-4c40-9c54-5ef0ee959879","user_id":"50b7843d-2acd-4959-9105-42a6feb8b7d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPQJ.lCDTKdnpQaO92y/2o6s9OVKaxXK"},
{"npsn":"10500553","name":"SD NEGERI 129II BABEKO","address":"Babeko","village":"Babeko","status":"Negeri","jenjang":"SD","district":"Bathin II Babeko","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"301fe23e-50a9-4158-8157-5e3c146b42c5","user_id":"f2fe4205-4f94-4440-ad5d-53e6469346eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0516DsA8HojzZYgyhocm7ePQHKiZxEm"}
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
