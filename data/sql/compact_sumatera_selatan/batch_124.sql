-- Compact Seeding Batch 124 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648138","name":"TK AL MUHAJIRIN","address":"DESA BERINGIN MAKMUR II","village":"Beringin Makmur II","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8254c14f-b4b7-4acb-a560-ddbe43d50246","user_id":"f02a1bda-e526-495f-a680-5ad533422c44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiUgu2GhhM.L2WakQwYGn2Gx/6QILVzu"},
{"npsn":"69960065","name":"TK AL-KHOIRIAH","address":"Desa Air Bening Kec. Rawas Ilir","village":"Air Bening","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f952324b-1944-4c04-941a-b19b6efefcb2","user_id":"f4aa637b-36ec-4b15-affc-12dcc8b44082","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHKZ.yoOf249..1cyoOa2YK8q/ipR1Fe"},
{"npsn":"69900062","name":"TK AL-KHOIRIYAH","address":"Desa Pauh Kec. Rawas Ilir Kab. Musi Rawas Utara","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2169a32d-5613-4f69-8824-aa9ffbbf39cc","user_id":"78188292-d094-4b38-8d51-615adf61f36d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.02JgpcIrH0Nfn9lUttwE710AbEIw6."},
{"npsn":"69995455","name":"TK ALKHOIRIAH","address":"DUSUN II PAUH  1","village":"Pauh I","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"39d1a154-4d55-4b57-b194-75a62c2e517e","user_id":"934b68af-f633-487a-88dd-f36ae3998be8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkN0bZJAxLbSDMBGjEEzhDgtwJWX8nU6"},
{"npsn":"69900075","name":"TK AZHARIYA RAWAS CENTER","address":"Desa Mandi Angin Kec. Rawas Ilir Kab. Musi Rawas Utara","village":"Mandi Angin","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"63d402b5-8b49-4cf6-8641-e80c6459609b","user_id":"03800953-f8cc-437a-990f-a855b9b27701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOswie0vR4/bjup.sq.OVhnN6AmMPa8ve"},
{"npsn":"70035563","name":"TK CEMPAKA","address":"DESA MANDI ANGIN KECAMATAN RAWAS ILIR","village":"Mandi Angin","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"da2a8989-9fd8-4762-abac-dc5d360d5191","user_id":"bf382c30-9ed7-473f-9133-ab23f065fd5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeytPbDFymAsUuvKCna9r2vxW8lYGoki"},
{"npsn":"69794410","name":"TK DARUSSALAM","address":"DESA BELANI","village":"Belani","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"54e9f1db-562d-49f4-9fae-a6d21cd225dc","user_id":"68a08568-cf0f-411c-9883-137f33fdcf18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTINHPSZ21vqsJ3UwvK.W2dgQJeX.Uqm"},
{"npsn":"69960066","name":"TK KURNIYAH","address":"Desa Mekar sari Kec. Rawas Ilir","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a0e755df-af6c-4414-ac82-764f5b81fc5f","user_id":"7cfd1d01-71b7-497a-9ea3-2ee3537db4c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSREDz4bslgoRADfwCVKY42iORPxqBe"},
{"npsn":"69967120","name":"TK NURUL IMAN","address":"D/a Beringin Makmur I kec. Rawas Ilir Kab. Musi Rawas Utara","village":"Beringin Makmur I","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9f62cf4b-0660-472a-b919-c1698622bf96","user_id":"faf8354f-4c01-4679-91e0-79ecbffa8bea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBU2EUC97SqtwnZ5QvyGhh4Kf2J2CSey"},
{"npsn":"69982004","name":"TK PAUD AL-MARSHUSH","address":"DUSUN II BATU KUCING","village":"Batu Kucing","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a5db0463-8172-48d7-9194-ff234124011a","user_id":"3b5088f5-0543-4974-9870-6abef28b1901","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyu/4SIN7Wdnlb6s7XQC.ccrs0acfR/y"},
{"npsn":"70011712","name":"TK TUNAS BANGSA","address":"Dusun II Ketapat bening","village":"Ketapat Bening","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6e23ca76-4822-4597-8fcb-cd09a734a963","user_id":"dad0a3eb-e581-4cee-8ad7-8c51f26ab851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7B0AsJJ3XGeKq0RvxuZvHPAC3S35gcW"},
{"npsn":"70003528","name":"TK TUNAS CEMERLANG","address":"Batu Cemerlang PT.PP.Lonsum","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Rawas IIlir","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"58a6c880-e93b-4eb6-a4f3-d7b73eb6cf98","user_id":"67692e04-44fa-4019-b426-dc2b14683bee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3fhDFSoaBLLvtVyiWLH.k42XbM7zHMm"},
{"npsn":"10647952","name":"BKB PAUD BINA KARYA","address":"Jln. Pendidikan D/a Bina Karya Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Bina Karya","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e3b4b929-bf16-4f61-b1b8-b7ec299d7cfa","user_id":"8dcddb22-1985-41a6-94e9-6a02ea80831d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBxHtpdNVbIXOaWbKNf9gymyIFSJkhwC"},
{"npsn":"70012931","name":"KB AL-MANAH","address":"Jl Kayu Menangis Dusun VII Desa Rantau Kadam Kecamatan Karang Dapo","village":"Rantau Kadam","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"dbec1687-22f4-4419-8ca0-db8b2ef22af6","user_id":"befc89e3-5f38-4607-b455-53ab20a835db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYsWOCMDC/XwO/9Wru7abOFLrJ4yOAK"},
{"npsn":"69889154","name":"KB ANANDA","address":"Jl. H. Yunus Kel. Karang Dapo Kecamatan Karang Dapo","village":"Kelurahan Karang Dapo","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"40d382a0-a682-4800-91be-b8353a249eaf","user_id":"7da434e2-52ac-4e67-ae04-6ebce8f32457","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIaIOHMUbRlYTpHgvVAJRPdRv29ngyza"},
{"npsn":"69889129","name":"KB MULIA","address":"Desa Aringin Kec. Karang Dapo","village":"Aringin","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f2780319-bf61-4c95-be88-8c76892fcee5","user_id":"5ddeb423-66c9-4060-8b37-a3bc399cb32b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqEL0rYMjjbmR1fRihkl49ndiqAa4rsy"},
{"npsn":"69914378","name":"KB NURUL JIHAD","address":"Dusun III","village":"Setia Marga","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a531aeac-0f2d-49d2-ba8a-927d6c445eeb","user_id":"4f151c50-d41b-44f3-8445-33076a53936b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTGtzyW8rLo/jX0vbX8Mz0Kc58yEkeFG"},
{"npsn":"69987517","name":"KB PAUD GEMILANG","address":"Desa Karang Dapo Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Karang Dapo I","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0f03dbb6-3485-4845-ba77-9cc95982f24f","user_id":"84aa6e4d-fa3b-42c4-a7d2-e39b9fe25c49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy4Sogdi2oOFU4oR4ey9WUsQCwRjLn76"},
{"npsn":"69783789","name":"KB. ASSYFAH","address":"JLN. PENDIDIKAN BIARO BARU","village":"Biaro Baru","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5023f380-e4b8-4baf-99cd-71745a6e1830","user_id":"53a0d1d4-0842-41c8-9b33-fccda621cd7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdiE63CZXJgHym7Ktk3Rx0mBKjPmaLyW"},
{"npsn":"69780761","name":"KB. NURUL WATON","address":"KP. II BIARO LAMA","village":"Biaro Lama","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"faaf1769-6bd4-46dc-a2ea-b032d3570641","user_id":"ecb66c68-57a2-4761-91df-39bc7525683d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqf.Y4MYeo/CLlCxh.btaCHNROyJWYDq"},
{"npsn":"69780762","name":"KB. SAYANG IBU","address":"KAMPUNG I RANTAU KADAM","village":"Rantau Kadam","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"82573d4e-46df-4deb-8e08-39f8ac6e7ca8","user_id":"9ec99643-dbdb-4c95-b86e-073d36c4c53d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPNqZNcfJ7SnxvHgdR6/cf8H9f5Tcgh."},
{"npsn":"69783791","name":"KB. SETIA","address":"JLN. POROS TRANS SUBUR DESA SETIA MARGA","village":"Setia Marga","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cb3706cf-4cc8-48b2-948b-e47def095c69","user_id":"480aef64-8c67-431a-adc9-700216124085","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdwxjasiEJ2OOFhGAUeaxUCok3LTG1pe"},
{"npsn":"69889128","name":"PAUD AL-HIKMAH","address":"Jalan Raya Kecamatan Karang Dopo","village":"Kertasari","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"acc10519-93d6-41fe-9a80-37fe63939cfe","user_id":"b44d5223-d2d1-4ff2-ab33-2bead58d6746","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrXTbYBTRyeJwiyX0Z08tPJ4uCQyFr6W"},
{"npsn":"69900144","name":"PAUD CENDIKIA","address":"Desa Kertasari Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Kertasari","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"16be5226-e35c-473d-9aa4-baa677158c8e","user_id":"577bba46-ff7f-4831-b7e3-069d93931500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiyLaiSkpfJP.mO.zdBE.kKC81ExfTJm"},
{"npsn":"69900141","name":"PAUD ITTIHADIYAH","address":"Kel. Karang Dapoa Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Kelurahan Karang Dapo","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"163d26d9-766e-4700-be85-16eeefad138c","user_id":"2b3a338e-df65-44d6-869f-16df819d2e31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7VV2ipMR8b8BydABG41nYUbWIhR23rK"},
{"npsn":"69935581","name":"PAUD Pembina Kec. Karang Dapo","address":"Jln. Kesehatan","village":"Kelurahan Karang Dapo","status":"Negeri","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6a5f3a67-8514-4e22-8d75-25bcb0da0aeb","user_id":"05715c69-8879-4dfd-a715-9b8ec6f312ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvUtf7Zgo5Alg6iFIUEgw3vUMal0nPEO"},
{"npsn":"70010063","name":"RA AL-AMIN","address":"JL. DUSUN II BLOK C","village":"Setia Marga","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f61958f6-169c-49f2-9409-48a5d6ae818f","user_id":"4ec91555-f749-4ecf-8697-5fc2bcd50a80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHfkDiOKsMVh8ryLJmrHBLuwUkO9Hsru"},
{"npsn":"70030511","name":"RA AL-ISTIQOMAH BINA KARYA","address":"Desa Bina Karya Kec. Karang Dapo","village":"Bina Karya","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"75df2091-3720-434c-8587-dd5591e2b3dc","user_id":"215b465d-f300-4cb4-add5-131443ac136d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGy6kD2XEmflH97EeeKRu949cHEpb692"},
{"npsn":"70026110","name":"RA INSAN CENDEKIA BIARO RAWAS","address":"DESA BIARO LAMA","village":"Biaro Lama","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"66a6c0d1-36a6-4f4f-90c2-d8625d4f56f7","user_id":"bcae88aa-2adf-4b31-a8bc-b2168f93b00d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzuVf5DY7IfGp8zXStMSsnHJPOKkKnJG"},
{"npsn":"69975926","name":"RA MUHAJIRIN","address":"Jl. Poros Setia Marga Dusun II","village":"Setia Marga","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7e0f158a-0661-4004-8e80-4cefea03dba3","user_id":"008bfa51-1b71-4810-921a-0405b54907b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORAmwrGwrw.3LCTfgZJ3Pm5gMcGzFHlK"},
{"npsn":"69731341","name":"RA/BA/TA BUNDA","address":"JL. POROS DESA KERTASARI","village":"Kec. Karang Dapo","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1a9861dc-5135-4bff-932d-60e0089c9d55","user_id":"0b2c61f7-f6db-4e33-bfcc-0fb47a6c4067","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVxJFHO4q1HAowdCMmr4qTdDeVrbK9Xq"},
{"npsn":"69889134","name":"TK ABA","address":"Jalan Raya Kecamatan Karang Dopo","village":"Rantau Kadam","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2f1825b0-cd95-4705-940e-a42db5b43318","user_id":"ce3a61ca-86a1-4e4a-b994-b48f34b4b96d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODucUluijH8WnObF48ScN5Gcx7WYR1QC"},
{"npsn":"69935620","name":"TK ABA KARANG DAPO","address":"Dusun II KARANG DAPO","village":"Karang Dapo I","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"404eff51-3778-454d-bb1c-6a4dadbe7e74","user_id":"a72256e1-89ab-4b42-9ced-67952a3465bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsqH6bKtbm/yRd/Z2xi2dPJNdwwJLKg2"},
{"npsn":"69948272","name":"TK BUNDA","address":"D/a Setia Marga Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Setia Marga","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"87eb522e-e88a-4036-bee3-abeff1f74d05","user_id":"24cb87f4-7cae-418a-adc2-6c34bea220d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmRyXFCABN8bGRgoLALSoYtZ/F7rfff2"},
{"npsn":"10646619","name":"TK BUNDA BIARO BARU","address":"DESA BIARO BARU","village":"Biaro Baru","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"28f76de7-c2e0-4490-a182-f74ab166f1d6","user_id":"645eb0a9-da00-4722-8bcb-98a7eedfaaef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXJbD3AbfKL5J.NjaBYnxyyHakITm6tm"},
{"npsn":"70012585","name":"TK CENDIKIA","address":"Dusun II Kertasari","village":"Kertasari","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"4d869269-55a7-4971-b300-bb68a912e14c","user_id":"34af97df-98e2-4d53-908d-5a7a00c2039e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBBv.1EJS2L61whSM69/h83VFkloxe82"},
{"npsn":"69992395","name":"TK ILMI","address":"Dusun II Desa Aringin Kecamatan Karang Dapo","village":"Aringin","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"024e85eb-7b9e-46ee-8ea0-a19ae04369f0","user_id":"6085d9c3-46b0-4378-9b3d-c805d242ddd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXDM6sZECwKUAF0.nehPI792wQGjPrza"},
{"npsn":"69932271","name":"TK NURUL WATHON","address":"Jln. Bingin Teluk","village":"Biaro Lama","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"e862a418-18c0-4069-aa92-da7625210f1d","user_id":"4dc7a29c-c2bc-47a0-b6d3-486d10372fba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGtLcl/KK2L14VjS4sQBoGTwlcxLrCU2"},
{"npsn":"69980167","name":"TK PAUD  AL-AMANAH","address":"Dusun I Desa Rantau Kadam Kecamatan Karang Dapo","village":"Rantau Kadam","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f306f39f-100a-4b54-b571-5d0089953d9c","user_id":"1c82e7a9-9373-4d2f-b9e0-955d4ed80409","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO20YYukGSwAS0qGQSjvyKUmu6WUEfoLG"},
{"npsn":"70040333","name":"TK TIAN KIDS","address":"Desa Rantau Kadam Kec. Karang Dapo Kab. Musi Rawas Utara","village":"Rantau Kadam","status":"Swasta","jenjang":"PAUD","district":"Karang Dapo","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c7b6d98f-e7a6-48a4-ba62-03ce1dde7cf4","user_id":"6bfe80d6-77d0-4378-8c34-5af0b69fa65a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOujlZ2gYDoImREWg.utBFuyisrD1DhpK"}
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
