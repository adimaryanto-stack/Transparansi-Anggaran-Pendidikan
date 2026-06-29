-- Compact Seeding Batch 96 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702670","name":"SMP NEGERI 25 SELUMA","address":"Renah Gajah Mati","village":"Renah Gajah Mati Ii","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"abd95b86-2fd3-4069-8ac5-2df576657e84","user_id":"36f6f71e-b046-4b53-b77c-10d45b57d9a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYzk02m8Hfs1xLmlZ5WyvvvRPe7KnDIG"},
{"npsn":"10703139","name":"SMP NEGERI 32 SELUMA","address":"Desa Talang Durian","village":"Talang Durian","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bf7e3537-1536-4bdd-ae27-93519a017dbd","user_id":"b7e9823e-45c7-49ee-846a-a013a55d2d0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTxzjasZ8hTOQ4tPRFHBCrexKux0Yexy"},
{"npsn":"10703141","name":"SMP NEGERI 34 SELUMA","address":"Kayu Elang","village":"Kayu Elang","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c0046919-33e6-46ed-b0cd-ca57c5a97254","user_id":"1e43e553-7944-4d39-95e2-144be10c15dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON.kb0pF55SmdJ5f1u4Hp72vBA/Jz9PK"},
{"npsn":"10703176","name":"SMP NEGERI 39 SELUMA","address":"Desa Tebat Gunung","village":"Tebat Gunung","status":"Negeri","jenjang":"SMP","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3f2148e5-6709-4c9c-ba00-1c13aaae6b63","user_id":"5ad4fdde-0177-4e9b-a3a6-aeb5b426f3a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.zWLGFHV1YvxznA3vB/p5Mk.BcWDoAS"},
{"npsn":"60705266","name":"MIN 6 SELUMA","address":"JL. RAYA PENAGO II","village":"Penago Ii","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a63d8e13-69ba-431a-a04b-7aa13902f07b","user_id":"229579e6-b099-4f19-988e-21d9418306fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi.b/bd/t//PHRBKRYpgeTcxkacJBXtW"},
{"npsn":"10704037","name":"MTSN 3 SELUMA","address":"JALAN RAYA PENAGO II","village":"Penago Ii","status":"Negeri","jenjang":"SMP","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4cf1842a-1938-4774-8022-f50327013162","user_id":"f8ee2ba5-778d-4876-a9c9-f14c825429d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv4cSzp0rsXVzm0BHkH6XTrm6if36QPS"},
{"npsn":"70032492","name":"SD ISLAM","address":"JL. Rawa Indah","village":"Rawa Indah","status":"Swasta","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"97b46159-7efb-45bd-b12a-bad3de09085e","user_id":"673db64e-d559-45bc-98e6-10936d4093eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOStXDhA1Z0cvfP3wbB8RF.zWth2D.WK6"},
{"npsn":"10701412","name":"SD NEGERI 136 SELUMA","address":"Padang Batu","village":"Padang Batu","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2e658909-adaa-4da6-95e2-9303cb800063","user_id":"f60c878a-4bf3-4487-aee3-69fc3367a5ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm0KLze8uBg6t2zulFDSstlIkbh0/tbm"},
{"npsn":"10701590","name":"SD NEGERI 14 SELUMA","address":"Talang Panjang","village":"Talang Panjang","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"cfc0b376-b984-4dbc-9764-cef4b0e996e0","user_id":"79105c86-d8dd-49ca-9962-0e3eb78bcedf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtD2nz7a.OTCyuFh./b/5g.1Y03PTWQC"},
{"npsn":"10701575","name":"SD NEGERI 15 SELUMA","address":"Dusun Baru","village":"Dusun Baru","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"aa2e098b-956d-458c-9381-c215f7835baf","user_id":"e08e97b9-14f8-43c8-b25f-63d8b4def00a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTtmKDTTb0csrV9L9zikLzMW/kVeWe1i"},
{"npsn":"10701481","name":"SD NEGERI 155 SELUMA","address":"Penago II Kecamatan Ilir talo kabupaten Seluma","village":"Penago Ii","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f3b32204-288f-4992-8355-dbc6caf3b4c5","user_id":"070c11ae-57ca-4730-93e1-752edbf81c07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfd4r85etfz0SQqJPyUyeiHUOi1fWkWq"},
{"npsn":"10701410","name":"SD NEGERI 164 SELUMA","address":"Rawa Indah","village":"Rawa Indah","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c94b9289-3015-41b1-9b64-87d181fd469f","user_id":"b03ce9eb-2692-4e4f-85a1-27cf6c39ca8b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX8a4oR3qsjW7Jm9rTaB.tG0Af7g8ywe"},
{"npsn":"10701595","name":"SD NEGERI 31 SELUMA","address":"Talang Kabu","village":"Talang Kabu","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"950d7d34-46eb-4d98-b08b-c777cabbe109","user_id":"0e47a7ca-44cb-4c77-8d44-83075ec40238","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV0.ubfLvtxw2BVYgllkERpJ.HWW8iiW"},
{"npsn":"10701717","name":"SD NEGERI 36 SELUMA","address":"Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bbdb7993-237e-45cd-93cd-f4f100c44557","user_id":"c3940152-2e2d-4662-ba90-6a809c604cc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc4CkYzmt9TjER1Tv4ekfShzQ1/vGZ.S"},
{"npsn":"10701702","name":"SD NEGERI 39 SELUMA","address":"Desa Penago I","village":"Penago I","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4c664c5e-b151-4010-8c95-6fe2f8abce02","user_id":"62635cbc-ea20-4511-a12f-06ad120b7b80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5OoEfCrBmM6aezolC31FamCWRhyPTrm"},
{"npsn":"10701670","name":"SD NEGERI 56 SELUMA","address":"Penago Baru","village":"Penago Baru","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"69845309-b5ca-42d4-a97a-bd126f872ef8","user_id":"7525f70b-5fd4-4545-85cd-b9f4db8b942d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmrMeiFN5hTzTbionuJDNegkTQkXu4A2"},
{"npsn":"10701694","name":"SD NEGERI 84 SELUMA","address":"Nanti Agung","village":"Nanti Agung","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"827250cf-9ec3-4cda-a445-02d6ec931161","user_id":"5b217cbf-41aa-475d-9699-88285ec46839","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO64Pb95zz1LaIa7PExxu4AjXlLyOz3wy"},
{"npsn":"10701690","name":"SD NEGERI 85 SELUMA","address":"Pasar Talo 2","village":"Pasar Talo","status":"Negeri","jenjang":"SD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9336d1a7-bfe1-4270-9b9f-07d8414cdb46","user_id":"f1102634-6ceb-4b67-b901-66c08558d281","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOABFqan63JACQgt3aAFB9MV4isHbhi.."},
{"npsn":"10701493","name":"SMP NEGERI 12 SELUMA","address":"Desa Talang Kabu","village":"Talang Kabu","status":"Negeri","jenjang":"SMP","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ede55424-5eb8-4761-91c6-c5cbcfbe8bed","user_id":"439c5932-0432-4f71-8ffe-b02628ccad88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs9WUKewelSqcF3WIoQfp.1dBEM6pKwm"},
{"npsn":"10701506","name":"SMP NEGERI 18 SELUMA","address":"Penago I","village":"Penago I","status":"Negeri","jenjang":"SMP","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9c729373-0f06-48d0-9ef1-504e02480472","user_id":"3761adec-9eee-41e6-91f6-2601305a906f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/u.ThnUCx4QYgTG0ldhiOmzpr7iROUW"},
{"npsn":"10701514","name":"SMP NEGERI 31 SELUMA","address":"Desa Rawa Indah","village":"Rawa Indah","status":"Negeri","jenjang":"SMP","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"204b3f11-6fa3-46ca-bb23-6489b3c7ac31","user_id":"f3bc3bcf-f70f-49b4-9900-e8b5f572399f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvYCiDX6L4d1QKUVDBdV/dOO22rZrkN6"},
{"npsn":"70060722","name":"SMP PLUS HIDAYATUS SHOLIHIN AN-NAJIHIN","address":"Desa Mekar Sari Kecamatan Ilir Talo","village":"MEKAR SARI","status":"Swasta","jenjang":"SMP","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"6d9177b1-3e8c-4b8e-9a1c-afb125a39bd3","user_id":"6609b7bc-83f9-4943-b77c-54b6fe533444","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ0McZTFIIdHCnuFZIY9e5VIMwtvbkNa"},
{"npsn":"10701639","name":"SD NEGERI 08 SELUMA","address":"Desa Suka Bula 1","village":"Suka Bulan","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5d157832-74cc-4269-9cfd-68e1930e6c27","user_id":"641f2dd2-0aed-47b3-bd0d-650ab748dd3f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvg0gj7Vllm67t0ks46QcMiZpo2zeGbS"},
{"npsn":"10701684","name":"SD NEGERI 111 SELUMA","address":"Jl. Bengkulu Manna Km. 90","village":"Bakal Dalam","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"95abe711-c067-40e1-8dad-a7c407145c6a","user_id":"b2eb67b3-6f44-483b-a224-df47b08cdec8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLZV5iU/ndiZIRSpD63844BTrmPxUbry"},
{"npsn":"10701453","name":"SD NEGERI 112 SELUMA","address":"jalan PTPN VII Pring Baru Desa Tebat Sibun","village":"TEBAT SIBUN","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"80fce507-acd0-40e1-8b67-37fbc6504d50","user_id":"dd97dc3b-f32a-4952-97ac-190a8a91bc66","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx56MKP9oQxIhH1eGiJku8NkifRm9beu"},
{"npsn":"10701462","name":"SD NEGERI 121 SELUMA","address":"Lubuk Lagan","village":"Lubuk Lagan","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"41a03b96-90cd-4191-979a-adb24db76c71","user_id":"9de65272-d641-427c-90fe-efe922e1c4fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvKC5eAq1tTaPqJErKwYmkV0f413pQsK"},
{"npsn":"10701476","name":"SD NEGERI 134 SELUMA","address":"Desa Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5bfed768-5506-4d94-b3f8-84b751bfc760","user_id":"1f4d04f6-99a7-4fba-9e37-6c803da96af5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7U6JkvJyS4EHp9z65WicJs8hvIEXB9C"},
{"npsn":"10701418","name":"SD NEGERI 151 SELUMA","address":"Jl.lintas Barat Bengkulu Km 95 Suka Bulan. III","village":"Suka Bulan","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e5c2f480-eae9-43a3-8980-8a04c929e3bf","user_id":"bfd384d8-c741-4cfc-b13c-f37ee395dda9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONdBAYyMgR.IHIXyumYvIMJHqmAnI4ee"},
{"npsn":"10701697","name":"SD NEGERI 167 SELUMA","address":"Pir VII Pring Baru","village":"Pering Baru","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"811fa13c-5214-49c2-bce6-c4e4a27ec4f4","user_id":"797d07f7-2b32-45fd-ba0d-d79b52c0f65e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVzMb3g65WnOoSqJnVgeSD4VGdQYKMbu"},
{"npsn":"10701610","name":"SD NEGERI 29 SELUMA","address":"Napalan","village":"Napalan","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f5af36c2-299c-447b-8871-8f0677e0aeec","user_id":"b4a31bd6-fa27-438a-82f0-74ef4d1b93b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo2Z5f0.Q.wzRLlJ6I0otD7bZ0sq7fpC"},
{"npsn":"10701740","name":"SD NEGERI 54 SELUMA","address":"Jln. Bengkulu-manna Km. 94","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3f8d8343-1316-4149-b16b-4e93f0c0610d","user_id":"121e03c9-41d3-4e97-88dc-de097a20e0e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6bDGyddfk2Q1agqeX/xpxqzS7QIduqS"},
{"npsn":"10701675","name":"SD NEGERI 68 SELUMA","address":"Desa Sungai Petai","village":"Sungai Petai","status":"Negeri","jenjang":"SD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d785b468-4ef0-4428-802b-ec73ee09a36f","user_id":"bdf3e870-62c4-451a-8cb0-5cfa3f419cba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI8T4FlzjBbH5aobeJF4sIhfy0Nmw.4C"},
{"npsn":"10701497","name":"SMP NEGERI 08 SELUMA","address":"Suka Merindu","village":"Suka Merindu","status":"Negeri","jenjang":"SMP","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"65ef8103-735e-4620-8477-2e4582ab5521","user_id":"1780d4f7-bff1-4c0c-a2ca-87cb183278f3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAXUWRUI.bNPy.Vq1T1/HPNKGllNiRVi"},
{"npsn":"10701516","name":"SMP NEGERI 36 SELUMA","address":"Lubuk Lagan","village":"Lubuk Lagan","status":"Negeri","jenjang":"SMP","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"58a5868d-3a4d-4d08-9302-8b1db67691a6","user_id":"67cc3a6d-56a2-4164-8d53-ec816a725026","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFqS42zezRTs7fNBdCaJN1CdszowSUwW"},
{"npsn":"10704039","name":"MTSN 4 SELUMA","address":"JL. RAYA GIRI NANTO DESA AIR KERUH KEC. ULU TALO KAB. SELUMA PROV BENGKULU","village":"Pagar","status":"Negeri","jenjang":"SMP","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1aad78ff-ce92-40d1-881c-7094afc433f3","user_id":"4dd7c9ff-93fa-4fbc-86d2-3f5faac8b135","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnNLIgVQUU1nG3/GtkbW1cXqMp95G.86"},
{"npsn":"10701687","name":"SD NEGERI 122 SELUMA","address":"Desa Air Keruh","village":"Air Keruh","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4ae7a72a-ddae-481a-97d4-c1a266844241","user_id":"720652c7-df96-43d4-b786-ed9f967441a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrDScd20nn4S1AAAHLc5pW4EzladEKk2"},
{"npsn":"10701455","name":"SD NEGERI 123 SELUMA","address":"Desa Pagar","village":"Pagar","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9fb9ecd0-418e-4546-be45-aaa896cb7294","user_id":"aa0017e2-680c-4f5d-bd8f-3cdf5b36a55a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoeXLmXH6PvOWVIfjZHAXBAP4K4GNK5y"},
{"npsn":"10701646","name":"SD NEGERI 124 SELUMA","address":"Pagar Banyu","village":"Pagar Banyu","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2c8159bd-7729-44e2-9c26-e34a7c296547","user_id":"ce814ba6-7bac-4fa7-9f9b-1c8b6284ab1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIPYzwa/jgpIsE76IYGe2/evCvAZ2Oki"},
{"npsn":"10701468","name":"SD NEGERI 125 SELUMA","address":"Hargo Binangun Upt.I Ulu Talo","village":"Hargo Binangun","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9fccb7f4-938f-41a9-8971-59c20c5d53f5","user_id":"f94320ee-186c-4f2f-b1f5-76cf0dd1b2c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLn1Zr2ePdZlbIFmjVwTZCwKcxXE7i86"},
{"npsn":"10701474","name":"SD NEGERI 135 SELUMA","address":"Upt 3 Giri Nanto","village":"Giri Nanto","status":"Negeri","jenjang":"SD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"929078e6-6b12-40e5-aa50-b29fb884e284","user_id":"a34b0a28-226c-404e-ba09-dcdb770b152b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyRhTp7hXk/HKP23tK0MtAoVdCvkR7Lq"}
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
