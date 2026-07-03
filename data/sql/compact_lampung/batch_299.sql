-- Compact Seeding Batch 299 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806699","name":"SMP MAKARTI MUKTI TAMA","address":"Pakuan Ratu","village":"Pakuan Baru","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a645fecd-2364-4ac3-a771-0c3b479d57ef","user_id":"08819e6e-4a37-4715-95e9-4c174369cdfa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rg/1sN7pyu/7BFjmiySYzmIkB3Y0eDa"},
{"npsn":"10815213","name":"SMP PEMUKA SAKTI MANISINDAH","address":"Perumahan 2 PT PSMI","village":"Gunung Waras","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6a4b0343-7f52-4484-93de-6c827361e31c","user_id":"c46909d2-a19d-4988-899e-65566831216c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kmpB2nQBcBY52hm9RFSyyCySLIIS3FG"},
{"npsn":"70005987","name":"SMP Swasta Islamiyah Daruttaubah Al Amin","address":"Jalan raden Inten RT 003 RW 003","village":"Pakuan Baru","status":"Swasta","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ba2217b1-b470-4a4b-a5c1-6b1a6dafc982","user_id":"83531193-c4cd-4841-b1ec-6326051160f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U2GOkDSGTSQ7I4PvU1iF/OxN7/FOQ1K"},
{"npsn":"10806627","name":"UPT SD N 01 BHAKTI NEGARA","address":"Bakti Negara","village":"BHAKTI NEGARA","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1d6ea942-84bd-4eed-bafa-dafb677cf7ac","user_id":"46037814-9b5b-4dd0-8993-db33a598d60b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H8Y2XzhLbqSv.y0avD9EThzkKwBVQha"},
{"npsn":"10806671","name":"UPT SD N 01 BUMI MULYA","address":"Bumi Mulya","village":"Bumi Mulya","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f7231e9d-8b9c-4a19-8944-ed4dae9bdec1","user_id":"35bee152-4024-4dd8-b45d-f6d3292c0c72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ak6uM2dl3UKGYnNS9.fi1bMgAfBjGOK"},
{"npsn":"10806650","name":"UPT SD N 01 GUNUNG CAHAYA","address":"Gunung Cahya","village":"Gunung Cahya","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bb5481c3-56de-46ab-926b-e50c6af2c61a","user_id":"66316675-574e-4f76-b607-d1c9cd1b578e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8HhWABJvQ6INqyXbETYbOVWMDkEdau"},
{"npsn":"10806653","name":"UPT SD N 01 GUNUNG WARAS","address":"Gunung Waras","village":"Gunung Waras","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b83bac13-491b-4455-b068-df9c75a0ab34","user_id":"436ac782-8245-4f88-8e1b-4b949d2aca18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lBvbuhAtO219bqig4/WmhP4Jy6.uR1q"},
{"npsn":"10806963","name":"UPT SD N 01 KARANG AGUNG","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"513962f2-8e29-4f50-bc8d-9259207d90a3","user_id":"8235f82c-1f85-4b35-8c7d-3ec2c3916fcc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IH97WOP.tYS.rCYgSdcGNOOlBMq8GHa"},
{"npsn":"10806576","name":"UPT SD N 01 NEGARA HARJA","address":"JLN KI HAJAR DEWANTARA NO 05","village":"Negara Harja","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2bcff938-b7a9-478e-ad8c-76ca57f9b402","user_id":"40a25d07-4adc-40b4-b9e3-af384898c8e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OIEPMpXSpK3sGQ7yBAk0Q6txYCz02nS"},
{"npsn":"10806577","name":"UPT SD N 01 NEGARA RATU","address":"JLN. AMIR HAMSYAH","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eb89b465-5aa9-46a3-a8ff-1ede1c909a4d","user_id":"88fb874f-bd8c-40e5-9bf2-3bccaa286942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aEuoQoGw/ivsXSt0Fo2etfYepDGNPhu"},
{"npsn":"10806958","name":"UPT SD N 01 NEGARA SAKTI","address":"Negara Sakti","village":"Negara Sakti","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"461c60b8-0168-414f-868e-4e5088d08eea","user_id":"26f989f8-acd4-435d-b433-05746651c85f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QHK2MwS1Dy.hSN.EP9nykBiC0GwTgLu"},
{"npsn":"10806578","name":"UPT SD N 01 NEGARA TAMA","address":"Negara Tama","village":"Negara Tama","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"546a0081-bd8b-41e2-9c42-651d941b13a7","user_id":"62ee22ab-423a-4eb6-917a-03fe93bd18fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k//Azg6SAngvLf1og8x4gdmmtaBrvtW"},
{"npsn":"10806610","name":"UPT SD N 01 PAKUAN BARU","address":"JALAN CUT NYAK DIEN","village":"Pakuan Baru","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf138a8f-b424-4470-89f7-9d2380e488cb","user_id":"847d0eb5-fea5-4b06-9cbf-7f9c9e855a57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WysMLbVYXYQaLz/hSrcOkCa4Q9Zn1Le"},
{"npsn":"10806961","name":"UPT SD N 01 PAKUAN RATU","address":"Pakuan Ratu","village":"Pakuan Ratu","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a73d7804-7890-4534-a06e-acf6f9055fe7","user_id":"4e368586-35a0-4cba-abf3-67132317f5f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8dOeC9DcXzf.WZC8DH2gIXBjqgLD4Ui"},
{"npsn":"10806611","name":"UPT SD N 01 PAKUAN SAKTI","address":"JLN. GARUDA NO. 234","village":"Pakuan Sakti","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6c42c00a-0ab2-4042-80e1-33b7eeb7929e","user_id":"b2544438-36ce-4ac3-94b0-385b9917ba13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K6slNvNqkHnRYeHeGgTt05rMpIvFJnG"},
{"npsn":"10806617","name":"UPT SD N 01 RUMBIH","address":"Rumbih","village":"Rumbih","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"66e5925a-0ac2-4138-a083-08745bf16dc5","user_id":"c8ce96dd-11a4-47c3-b5e3-c618f1ac6a09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9LFACXlGbcoLw83FKde9Da4Cro1j5PC"},
{"npsn":"10806605","name":"UPT SD N 01 SERUPA INDAH","address":"JLN KIHAJAR DEWANTORO","village":"Serupa Indah","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"422fd4af-1a54-4c67-8914-801d2df27cf7","user_id":"17125ef5-28f1-45e4-b661-34b0afc6c379","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tneeI7YuNYUr/or/p/iSOinK73ePHZK"},
{"npsn":"10806602","name":"UPT SD N 01 SUKABUMI","address":"Sukabumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1227861f-de11-481b-8e1e-31d298bd5a3b","user_id":"815e8373-8884-4e9f-a2ba-86e9d8dbeb33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4cFfMMHH7/TuuvvjTN.WwxlNo0xR5ma"},
{"npsn":"10810530","name":"UPT SD N 01 TANJUNG AGUNG","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b15e5a0e-2e66-438c-a6df-8a397e2e936f","user_id":"8f4848ca-3740-4e30-b381-06116d4b9c9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f5/4PZpVJmRf88bS.reg2br90HNvjfy"},
{"npsn":"10806756","name":"UPT SD N 01 TANJUNG RATU","address":"Tanjung Ratu","village":"Tanjung Ratu","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ea51fd76-6e70-4eba-b033-3b2716914315","user_id":"e2208165-eaf5-4fac-abdd-6ce24451f704","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CuR8BpoGqckDg./7t41XDplQQaYqLSa"},
{"npsn":"10807004","name":"UPT SD N 01 TANJUNG SERUPA","address":"Tanjung Serupa","village":"Tanjung Serupa","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"60840ffc-ca08-4230-a5b3-84fa5d4994db","user_id":"9a88e1d0-7680-4d47-93bf-4022a97f6efe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DRIZQQ1UIpbOD0SNYS3iLzP3eai/Bhi"},
{"npsn":"10806979","name":"UPT SD N 01 WAY TAWAR","address":"Way Tawar","village":"Way Tawar","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2ccbc2cb-1886-4bd2-abea-6f171cb8f443","user_id":"58855a01-5592-466e-824a-38eefb24111b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nEmZk0NfKAtA1VwxWvVnmeGCieAn6ym"},
{"npsn":"10806921","name":"UPT SD N 02 KARANG AGUNG","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a628fab6-5400-4397-b0ce-7b212c1437eb","user_id":"0b6f0ed9-075e-40e4-9bb1-0e4bd4819d65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7TefMNwz8v6uamudllXGOWgi2dUDtrO"},
{"npsn":"10806912","name":"UPT SD N 02 NEGARA SAKTI","address":"Negara Sakti","village":"Negara Sakti","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"50734553-1ff4-46f6-9c16-4972463dfb92","user_id":"d08156d9-1bed-4b37-9221-49ae174d4b0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.80tYGKubVUuBie6OmKRDM6GdIANrmwy"},
{"npsn":"10806905","name":"UPT SD N 02 PAKUAN RATU","address":"Margo Mulyo","village":"Pakuan Ratu","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ec045487-280e-4c2a-b128-4dead085df02","user_id":"07a67a1e-1d36-4039-854d-8589f55cf0a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06I09zuA5VJhwIcV6t/t.lJ7VcgC5DS"},
{"npsn":"10806595","name":"UPT SD N 02 SUKABUMI","address":"Setia Bumi","village":"Sukabumi","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c02e6278-0a89-47eb-9862-c3b879dc3e17","user_id":"2461d9f7-0cce-4b54-abf2-727a2d4d707a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nhhuy8n48pL1PHIIrISsnOP0InfWKGW"},
{"npsn":"10806943","name":"UPT SD N 02 TANJUNG SERUPA","address":"Tanjung Sari","village":"Tanjung Serupa","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e0505d27-63f6-461f-a7ab-44a154c93f67","user_id":"e352f350-cbf5-49c3-9d4d-8e4c508f8e4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U2tgcG2vu/zPDdSIsQgdzFUV2BkGS2K"},
{"npsn":"10806948","name":"UPT SD N 02 WAY TAWAR","address":"Way Tawar","village":"Way Tawar","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cf1182c8-9882-4989-a1a3-f9b2f3ddd2cc","user_id":"eb93b995-f730-418a-8f34-780774fbf2fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHU1n8Rz8iZZm/NFSYKs9U28fU/GoZ2"},
{"npsn":"10806934","name":"UPT SD N 03 PAKUAN RATU","address":"Pakuan Ratu","village":"Pakuan Ratu","status":"Negeri","jenjang":"SD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"65860017-14b3-4117-ad93-05d1bde12e7d","user_id":"6bd980bd-e915-4394-81ed-8e40188b8548","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uyGcNNgyfO8wavNK7rGfnKP32N9YdFW"},
{"npsn":"10806706","name":"UPT SMP NEGERI 1 PAKUAN RATU","address":"Pakuan Ratu","village":"Pakuan Ratu","status":"Negeri","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3f87b7be-81b1-4e32-ae4d-e436b0f1513c","user_id":"cff056b2-b101-4380-b226-aa6ba92b1793","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tgtt1WJsrCA8LpZ3Ci7hvUF.ZX7zdh."},
{"npsn":"10806731","name":"UPT SMP NEGERI 2 PAKUAN RATU","address":"Jl. Ki Hajar Dewantara No. 01","village":"Rumbih","status":"Negeri","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f8d112bf-a5ee-4567-94b6-c1d3eaf9f8ca","user_id":"67d02256-1dc4-4e30-bdaf-e3a441b081c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GXehM1RzQN0imh.lSUhZygfVkG8pzse"},
{"npsn":"60726132","name":"UPT SMP NEGERI 3 PAKUAN RATU","address":"JALAN PERINTINS TANJUNG AGUNG","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6c7977c6-1ae7-448a-890f-c3f26506e8f2","user_id":"ece765ac-d213-4b2f-88a7-7040b353d473","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qtKpeieODTkHj9PEH.ggqLh3NBOaoNC"},
{"npsn":"60726133","name":"UPT SMP NEGERI 4 PAKUAN RATU","address":"Jl.Bayur RT. 03 RK. 02","village":"Negara Tama","status":"Negeri","jenjang":"SMP","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a4450190-9dee-40b8-903d-7034a4d44b7d","user_id":"6da4de9e-492f-492d-a119-88bb1f6e63ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0P3v9ykUJDg1EipJcfKgW.CLwH0avHy"},
{"npsn":"70061327","name":"MI BINA INSANI","address":"Jalan Kahuripan RT 003","village":"Bengkulu","status":"Swasta","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c6996eb6-b15c-4eb6-8260-8a623c13060d","user_id":"23c12a65-8a2c-411b-87d1-f4c442a158bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oIMeDz4I9Y8SETawgqc4MefLXsDgJfa"},
{"npsn":"60705823","name":"MIS DARUL ULUM KANDAU ULU","address":"Jalan Dr. AK. Gani","village":"Banjar Ratu","status":"Swasta","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ab4ccce4-6e6c-4765-a789-58d17de1f3ce","user_id":"e1042a20-99a4-47dd-83ff-f44d4e8084c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IpucIxo6ZiZ8UB44F4kglsdZzYKDJmO"},
{"npsn":"60705822","name":"MIS MATHLAUL ANWAR","address":"Jalan Negara No. 372","village":"Gunung Baru","status":"Swasta","jenjang":"SD","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"146d63fa-5144-47d9-932a-96745ec722f1","user_id":"13279378-47d0-4c47-8e5c-3982bcac22b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KKOruhdakIEhULGw9.uoJ6N0B1xE4F6"},
{"npsn":"10816838","name":"MTSS BINA INSANI","address":"Jalan Tulung Buyut","village":"Bengkulu Tengah","status":"Swasta","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cad1a192-9f4b-4f9f-8c98-67b52fb40736","user_id":"5ce4138d-e235-4ae0-b27c-c2eb7b26a53e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ayk9tSzKYIaFKyqKusx2YT4Bs/S7zZy"},
{"npsn":"10816837","name":"MTSS MATHLAUL ANWAR GUNUNG BARU","address":"Jalan Negara No. 373","village":"Gunung Baru","status":"Swasta","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"52a03bf4-714b-4075-bc8a-d6cd65069fc3","user_id":"0171effd-841b-4e60-9a77-d1967a082a03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jv2BvOz8UysIF.dsMMP0FpviVfSvHl."},
{"npsn":"70060221","name":"SMP Budi Luhur Way Kanan","address":"Jl. Hi. Ustman Dusun IV Sindang Sari","village":"Gunung Labuhan","status":"Swasta","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"89f8e25c-c04b-4846-a768-cfaeb517b807","user_id":"b87a7928-836b-4c34-9247-a4220f02739d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UC4Fx2uRhOnkI1G5B/vRsQYybY3a8n6"},
{"npsn":"70060222","name":"SMP Islam Barokatul Abror","address":"Jln. Tuan Pulun RT 001/RW004 Kinciran","village":"Bengkulu Tengah","status":"Swasta","jenjang":"SMP","district":"Gunung Labuhan","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2d08a6a2-149a-48da-8c9f-6a060f7ee420","user_id":"eeeb35d3-7d67-4b0d-998d-97720f3232bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z1ePWEMjVNKjOH2uyjJWSosKLbZcOjG"}
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
