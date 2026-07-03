-- Compact Seeding Batch 168 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810401","name":"SMP YADIKA NATAR","address":"Jl. Sitara No.84","village":"Muara Putih","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7217cbde-6ce3-468b-b029-84b3d3c001e9","user_id":"d11d46ef-027f-430b-9ccd-1a2b9df2c372","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MTkvpfRAMkuKx49xUFM86LbwcVMUnM6"},
{"npsn":"10800573","name":"SMP YBL NATAR","address":"Jl. Jend. Hi. Alamsyah Ratu Prawira Negara","village":"Bumisari","status":"Swasta","jenjang":"SMP","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b17f351-73d8-48de-8a99-770786918887","user_id":"2c595857-78af-406f-b5c4-97e56536f8e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J/5IKZmtZY0KxthB5dMspK56FL7y6Sy"},
{"npsn":"10801411","name":"UPTD SD NEGERI 1 BANDAREJO","address":"RT.004/RW.002 Desa Bandarejo Kecamatan Natar Kabupaten Lampung Selatan","village":"BANDAREJO","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"04544322-b3b9-4f7d-b9d2-f9f46177a939","user_id":"a2bb6529-9f59-4025-b697-d18e628d4b20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GLo3vQypFNVw6FUzeVt7fQP2npNaU4e"},
{"npsn":"69863305","name":"UPTD SD NEGERI 1 BANJAR NEGERI","address":"JL.Siwagiler Desa Banjar Negeri Kecamatan Natar Kabupaten Lampung Selatan","village":"Banjarnegeri","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"daa369f6-9449-4a50-aaa6-c7400effd26c","user_id":"d368a3c0-943f-4027-983f-a6d0caef023d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0DDePxBuKQGUmNmUM8TtvaijgtyOgu"},
{"npsn":"10801378","name":"UPTD SD NEGERI 1 BRANTI RAYA","address":"Jalan Tapis Kencana, Branti Raya, Natar","village":"Brantiraya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"472c82b4-aa40-4578-b551-4b1fcfb5d2bd","user_id":"b6350de0-1c41-41ef-9d7b-8ccddeb5bd4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mtgMG8ML6A.iyk1RtnT5VPY2plhH9hO"},
{"npsn":"10801348","name":"UPTD SD NEGERI 1 CANDIMAS","address":"Desa Candimas","village":"Candi Mas","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"916777cb-1320-4ff3-a95c-8419142f3b16","user_id":"1e81087c-072c-4f60-aaf1-1e14744dc840","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mpfJh3oFp6qrr8OFjddly7HpcXoBB."},
{"npsn":"10801372","name":"UPTD SD NEGERI 1 HADUYANG","address":"Padmosari","village":"Haduyang","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b7ea19f8-79d1-4635-967d-2e8b00c4a0d4","user_id":"8ee62973-7419-44da-a08c-5fe7e27cb0e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z6/3dRimWUnflR9Ak0ElRUCkHguVuHS"},
{"npsn":"10801371","name":"UPTD SD NEGERI 1 HAJIMENA","address":"Jl. Raya Hajimena No.20","village":"Hajimena","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"da7c8132-3087-4f05-a9fc-5597d6420581","user_id":"86374863-d08c-4a56-9e77-520e7dd92b2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4aSPavExIbt4AJjqylMHZfkc8TBXsW"},
{"npsn":"10800240","name":"UPTD SD NEGERI 1 KALISARI","address":"Banjar Sari","village":"Kali Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ea5f6b77-0f1f-42af-8d57-e62a94597d3a","user_id":"a20b059c-7c63-43a2-beea-17e289472b7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wW6Z6F4szvrNzRhWcgcPGiCmBI2zm02"},
{"npsn":"10810562","name":"UPTD SD NEGERI 1 KRAWANG SARI","address":"Jalan Krawangsari No. 531","village":"Krawang Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf235489-4fef-4f06-af2d-36dac919d0e1","user_id":"83737b31-c3ab-4c0d-91c3-9f7570ebeb24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A3UFIiMpJE.U6zn0TJyvXwB7oBpNx2m"},
{"npsn":"10801483","name":"UPTD SD NEGERI 1 MERAK BATIN","address":"Merakbatin","village":"Merak Batin","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e356d33e-051d-4732-b808-9a2f26817633","user_id":"7558fd32-92bc-4925-92e6-b71e966de3be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCm400yY.yVh4Dk9SMQgUj5vOWx.6kW"},
{"npsn":"10801485","name":"UPTD SD NEGERI 1 NATAR","address":"Jl.Kenanga II No. 1021 Sarirejo Natar","village":"Natar","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9605fa1e-4e93-40e0-9068-047fc4fe91c0","user_id":"b5905427-41b5-4ee4-bc23-d3b4080613fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KI7jqEfr8oQB94bYj7sqdzgMuH5s7SK"},
{"npsn":"10801486","name":"UPTD SD NEGERI 1 NEGARA RATU","address":"Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cb797f05-b9b7-48d0-bc68-ba42b05dc3fe","user_id":"0338c738-a3dc-47df-8f71-9212c8b0a3a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uoWxLh9t2f2JgRzdURrexcbzTGEW0le"},
{"npsn":"10801451","name":"UPTD SD NEGERI 1 PURWOSARI","address":"Jambewangi, Desa Purwosari Kecamatan Natar, Kabupaten Lampung Selatan","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1ac957cf-1aea-462d-a33c-10e99bc11bb0","user_id":"51b8d301-c72e-49b3-8aa7-39e8ebdb20e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3.smEQkWObaBzk4avDsHGZmOR7HmzYK"},
{"npsn":"10801447","name":"UPTD SD NEGERI 1 REJOSARI","address":"Jl.Inflasment PTPN VII Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"76002f58-4d78-4bbe-86d8-233477e9d169","user_id":"ee1b2b99-c2cc-4be7-9819-a1d2a828541b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3tapgeL35JncxzCd5aa04roCgUesHva"},
{"npsn":"10800250","name":"UPTD SD NEGERI 1 RULUNG HELOK","address":"Air Panas No. 15","village":"Rulunghelok","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47beec57-1e85-4fe4-a5ec-23234a19584a","user_id":"a23a9ac6-d2ea-45b0-8511-f2188a4bdefa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.snMur0R06FyXMGV0RXMVidVXBGip1Bu"},
{"npsn":"10800309","name":"UPTD SD NEGERI 1 RULUNG MULYA","address":"Margo Mulyo","village":"Rulung Mulya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4e2e7019-4c0f-4333-9cc9-9cd37bbe2d81","user_id":"49bc1343-39c0-4131-a34c-721701db360a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Prla/AfFPH1nG2okpy.t2oq0Nmek3Yu"},
{"npsn":"10801443","name":"UPTD SD NEGERI 1 RULUNG RAYA","address":"Sukananti I","village":"Rulung Raya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b4a608e-86a2-4541-b471-1478bb9327d7","user_id":"bf514b4d-1a5d-48e9-81af-df9996bee933","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yFNlHVe4tLzqeZBvbhpkYMugx7RC.fy"},
{"npsn":"10801445","name":"UPTD SD NEGERI 1 RULUNG SARI","address":"Jl.Taruna Sukabandung","village":"Rulung Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9fe03256-a8e4-4dd0-a335-93ff648eb7a5","user_id":"f107522c-5103-450a-ad75-05528a1495be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m93DVsybEvkf6Sa/LRcl2uYuUThSJgS"},
{"npsn":"10801120","name":"UPTD SD NEGERI 1 SUKADAMAI","address":"Dusun VIII RT/RW 023/008","village":"Sukadamai","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"adaca951-5896-4911-84fb-ab7bfc9f40e2","user_id":"f876aac3-b869-47f6-9e6f-a61e03110a4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TlX3HXBcdZJqWPHG1qTpqkkLSz84G1e"},
{"npsn":"10810650","name":"UPTD SD NEGERI 1 TANJUNG SARI","address":"JL BERINGIN","village":"Tanjungsari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b0f9dd7-9ea2-4cd5-bfdc-40e99fd3a7b9","user_id":"5b2c8fb4-b320-438f-a983-c71c205bd739","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gfmh9vmMffA/RfIbCEwTdKNKPKdtzSi"},
{"npsn":"10800359","name":"UPTD SD NEGERI 1 WAY SARI","address":"WAY SARI","village":"Wai Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d00f060a-e5a7-4a08-9e71-c6ca5af241ae","user_id":"5d1c16f6-60cc-46be-9bed-750585f68c7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S6BcUv7J.3aZ1TfesBDlwGT3hUhwHUa"},
{"npsn":"10801316","name":"UPTD SD NEGERI 2 BANDAREJO","address":"Jl. Budi Utomo No 5 Desa Bandarejo Keamatan Natar Kabupaten Lampung Selatan","village":"BANDAREJO","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"16e53ed8-3a66-4a58-8515-8f9431c2ab80","user_id":"4fc8fc70-53fb-45c9-8caf-e5895f037c44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OeTyGk/I9uC2h1OfPK7HxpAeOhORXC6"},
{"npsn":"10810507","name":"UPTD SD NEGERI 2 BANJAR NEGERI","address":"Banjar Negeri","village":"Banjarnegeri","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"54af3ab7-e21f-4fc8-a3f4-5938e8072137","user_id":"49d84b01-0d97-40a5-bb50-6c0aacbb9d9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.14IJKEOfOymftzJ43UdA083BbMcoVae"},
{"npsn":"10810486","name":"UPTD SD NEGERI 2 BRANTI RAYA","address":"Jl Inpres Dusun Sidodadi Rt. 14 Desa Branti Raya Kec. Natar","village":"Brantiraya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d5834590-2c89-4ff2-b7fd-818940a9fadd","user_id":"5c1d3507-c77b-4cbb-89f2-2d2305c16108","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L70wDP3I1Se9ZAV3llJnvKItP/Ug8GK"},
{"npsn":"10801319","name":"UPTD SD NEGERI 2 CANDIMAS","address":"Candi Mas","village":"Candi Mas","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"26d7a6e0-9000-40f2-8781-fd037500c19e","user_id":"2fcd83d2-4d9a-400e-a581-88d45d7199c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ayC4ZCtZIkIlGTmZ/DZk0IIks9XAD2i"},
{"npsn":"10801323","name":"UPTD SD NEGERI 2 HADUYANG","address":"Jl.Setiabudi Sukarame Haduyang Kec, Natar Kab. Lampung Selatan","village":"Haduyang","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e060afa9-0345-4c7b-a48c-122b96278fc5","user_id":"6118838c-59d9-4562-a22d-eaaace3d6b67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tb.eo40do0gZN0SpZZBxlb/5YiwTZhO"},
{"npsn":"10801322","name":"UPTD SD NEGERI 2 HAJIMENA","address":"Jalan Mawar, No.2,  Sinar Jati","village":"Hajimena","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"190de6d9-533a-41cf-a1d8-8070620bb917","user_id":"aafed732-4b1c-4c7a-af52-0da21a7678e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8BKKMH.SxzIh6ppxQ9By.SwhxfjLUnq"},
{"npsn":"10800217","name":"UPTD SD NEGERI 2 KALISARI","address":"Kali Sari","village":"Kali Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"68665bdf-b2f2-41c7-96ea-bc06d18c4a06","user_id":"50228ed5-4839-4350-bdaa-b00ad48d1174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8RJ0ENLxHztGjhYWIrBLA1szCoL0f5a"},
{"npsn":"10810582","name":"UPTD SD NEGERI 2 KRAWANG SARI","address":"Dusun Sidorejo Krawang Sari Kecamatan Natar","village":"Krawang Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3951dc98-e8e7-4e55-a501-931b997c740d","user_id":"72a8d01b-7364-443f-86c0-b5a641b2b8ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NrJD/8R5NrnAujnjPVsCzr9BzZTmuGi"},
{"npsn":"10800324","name":"UPTD SD NEGERI 2 MERAK BATIN","address":"SITARA TANJUNG SENANG","village":"Merak Batin","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"49bd2a4b-0241-4759-b849-cb5df6bf3fe7","user_id":"e499dba6-9807-49b7-b472-fd4cf13dccad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.APtV.d2QcxSgv6akk/XVdOJQBcyMX4m"},
{"npsn":"10800320","name":"UPTD SD NEGERI 2 NATAR","address":"Sarirejo","village":"Natar","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3597c4ff-fc1b-497b-9af1-387a7c98a6e8","user_id":"50a6091e-5a81-4557-bca5-1069699acf4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zvX63MiU384gYhVonulDL/PFqDObBK."},
{"npsn":"10800319","name":"UPTD SD NEGERI 2 NEGARA RATU","address":"Suka Bandung Negara Ratu","village":"Negara Ratu","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e6c8aad4-6caa-4825-a7b7-1aa0ed70021f","user_id":"95fdca45-986e-433d-a9d2-e133c073fe6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pdaqUm0ayNaIATVkBQjaDzrwAE0rM9C"},
{"npsn":"10800337","name":"UPTD SD NEGERI 2 PURWOSARI","address":"Dusun Margorejo","village":"Purwosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"71e87b75-dcf8-4b10-8079-9e98a29a11df","user_id":"7de4787a-9870-4ed3-8539-3315c02cff87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hGauvq5.8YiEowwP8JO380bldGHQB4m"},
{"npsn":"10800195","name":"UPTD SD NEGERI 2 RULUNG MULYA","address":"Dusun  Margo Makmur Desa Rulung Mulya Kecamatan Natar Kabupaten Lampung Selatan","village":"Rulung Mulya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ab169436-432c-45ca-b532-9be73cab76e2","user_id":"1ddf7315-5c2e-40b8-bb1e-a46864212f53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HimDoLVHnRHjXItW6s2yuxsTUkAmvnm"},
{"npsn":"10800308","name":"UPTD SD NEGERI 2 RULUNG RAYA","address":"Jalan Inpres Margaraya 2","village":"Rulung Raya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9eb3e7c-af38-408d-b16c-99b894bbe7c0","user_id":"6ba72652-88f3-4a88-b758-6f4908580eb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EqLE7Yn9tTtpYLFC9LdALYVyofk2CAK"},
{"npsn":"10800185","name":"UPTD SD NEGERI 2 RULUNG SARI","address":"Jalan Pola Marmer","village":"Rulung Sari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1206a5f7-3d7b-4216-a5e9-9d9d3b21c2f6","user_id":"e740073f-8f5a-4829-8829-f0f8eb10579b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M2LBCgyIcrDEi6UVQCSKjPx0KEohgzm"},
{"npsn":"69980627","name":"UPTD SD NEGERI 2 SIDOSARI","address":"Jl. Lapangan Simbaringin","village":"Sidosari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5fa87178-e0c7-4727-9177-b893c58aa7b4","user_id":"7311630e-57ea-4963-95af-9a14e3d18f02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ksyHMVq2TYtA1vua2SuUw6rj.v/e4N6"},
{"npsn":"10800398","name":"UPTD SD NEGERI 2 TANJUNG SARI","address":"Desa Tanjung Sari V Kecamatan Natar","village":"Tanjungsari","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"06d8e34b-45f5-4ae8-9a6c-f8fec176bf00","user_id":"b99e92ff-bc97-4795-82f2-799db0f2ddfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N2mf2TyxUdzjUsYG6eQGO4qbVmXUvMW"},
{"npsn":"10800366","name":"UPTD SD NEGERI 3 BRANTI RAYA","address":"Branti Raya RT 31 Rw 011 Desa Branti Raya Kec natar Lampung Selatan","village":"Brantiraya","status":"Negeri","jenjang":"SD","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"669e4a39-e570-4703-bb61-d063534c6fb9","user_id":"bef68e6b-b2c3-4e93-b74e-e9404e915b73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gXjue.0GeyRG.3nQxkAEFa/kew/cge2"}
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
