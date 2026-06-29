-- Compact Seeding Batch 191 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648520","name":"MTSS DARUL ULUM I","address":"Jln Bambu Kuning Desa Sungai Belida Kec. Lempuing Jaya Kab. OKI Prov. SUMSEL","village":"Sungai Belida","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dbaafc67-0ead-471f-8044-685afce22ff8","user_id":"fee2f411-7343-4e9f-a181-f8cd8ed15b17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4E5S2ZavbhEc6vcChGOj6GZWsWjPkE2"},
{"npsn":"10648517","name":"MTSS HIDAYATUL MUBTADI`IN","address":"RANTAU DURIAN","village":"Rantau Durian","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b41aadf-1fcd-4044-9fa8-4fe43e110eb3","user_id":"4b6ae26f-7f8b-4d98-8bab-900760c3cbdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObLXaxAKeasVY.zo90nXc3k7wFmLB7WC"},
{"npsn":"10648515","name":"MTSS MANBAUL ULUM","address":"JL DUSUN III LUBUK MAKMUR","village":"Lubuk Makmur","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6a1022bb-f8ca-4765-8bd5-851c49bf6958","user_id":"5d30bfca-921f-4c43-8def-a21b08f77631","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMdMFBT5DsEIoCyGbxw7KeTfW5YX3UkC"},
{"npsn":"10648519","name":"MTSS NASHIRUL UMMAH","address":"JL. LINTAS TIMUR","village":"Muara Burnai","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aa510e9c-1e8b-4c39-95a0-e4c6f1487cd3","user_id":"aad69a6e-b9dd-4a01-a51d-228392859398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSNoGCaVwzjP1.gtArrOVbOzY.uyuTzO"},
{"npsn":"10648518","name":"MTSS NURUL IMAN","address":"JL. LINTAS TIMUR KM. 116","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3be80e08-7d54-41bc-a2fa-74dab51cd0b2","user_id":"58e1a259-c1e1-4d29-ab9a-7d74525180fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNfGGUqiFwQel.cW5vnG7ndy.5JCkp2"},
{"npsn":"10648542","name":"MTSS NURUL ULUM","address":"MUARA BURNAI II","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"db64bb8c-9e90-4570-8a75-a055354d00f1","user_id":"f2df5ca1-adf1-413c-9182-c5409b035701","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGXVmrPdSCE6/ZUMGLz.AiA7ERPTFOku"},
{"npsn":"10600701","name":"SDN 1 LEMPUING INDAH","address":"Jl. Siliwangi","village":"Lempuing Indah","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e314871-6bf5-4f68-980f-af4379fcefcd","user_id":"1d6edd1a-1e2a-476e-b9b3-d5ba107cfcb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJa9T.KWmLvMGkC4vyWqBHR9LKEyZZW"},
{"npsn":"10600697","name":"SDN 1 LUBUK MAKMUR","address":"Jl. Desa Lubuk Makmur","village":"Lubuk Makmur","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dbb57469-1dbc-4c07-b1c0-3c4b1cab866a","user_id":"75f59acf-210e-4b37-b044-5811b4c86069","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.JPF5OwDL2Hdqydy.gZzpB44UQooLwK"},
{"npsn":"10600698","name":"SDN 1 LUBUK SEBERUK","address":"Dusun V RT. 2 Desa Lubuk Seberuk","village":"Lubuk Seberuk","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cf22e9df-f1e4-44b4-9804-54af4772aedd","user_id":"0671e764-5695-4d5e-8073-bdc297a242d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYiHovzmw6DK2DJRnX5vxb97SBRzoSIu"},
{"npsn":"10600446","name":"SDN 1 MUARA BURNAI 1","address":"Desa Muara Burnai 1","village":"Muara Burnai","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c110bb5e-7542-41e9-99cb-6dc914c345e9","user_id":"ccc62c79-136b-4673-9ba8-7aad73a7b4c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZXX23ROSEW5R67zRySG3toc9M1qDviG"},
{"npsn":"10600447","name":"SDN 1 MUARA BURNAI 2","address":"Jl. Lintas Timur KM. 113","village":"Muara Burnai Ii","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c2a65caa-1c6f-4851-b524-32f8f4e2530e","user_id":"68656b0a-82d8-4e0b-83d3-bab61be55cd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH/a2gkVAaiVnl5BPl/5/p6Itqzea32e"},
{"npsn":"10600737","name":"SDN 1 MUKTI SARI","address":"Jl. Poros Desa Mukti Sari","village":"Mukti Sari","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"00f557ef-5ee5-4938-bf3f-9e86239c941b","user_id":"7754aed2-575d-411a-a697-7eddc3787e1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZaWCjPUSFgcNrx/iaNaXELXTE7qH0La"},
{"npsn":"10600460","name":"SDN 1 RANTAU DURIAN 1","address":"Dusun I RT.01","village":"RANTAU DURIAN ASLI","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"556dff74-eac1-4eb0-b0c4-16c655592170","user_id":"513abb05-666b-440a-a430-c26af95b1c7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnaYGJ4OUG.hDaHAOqMr6kx4IEdO7XbO"},
{"npsn":"10600539","name":"SDN 1 RANTAU DURIAN 2","address":"Jl. Pasar Talang Ancak","village":"Rantau Durian Ii","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"583596bd-be04-41c1-9016-97d59af6f713","user_id":"2ff44559-6a91-49fe-917d-56dd7da3a226","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMD1VwBvYFA47Am8Ma3nshyGhOqznEvW"},
{"npsn":"10609189","name":"SDN 1 SUKA MAJU","address":"Jl. Rambutan","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9f4fe811-3245-406e-b805-76cb63995bec","user_id":"9b37c362-c9b8-46a0-a0cc-8da3c961b303","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxvCl2smUYCWJRTqIpCRbylS1ukDIGx2"},
{"npsn":"10609188","name":"SDN 1 SUKAJAYA","address":"Jl. Poros Desa Sukajaya","village":"Suka Jaya","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"91bb6588-f40e-4cbb-9383-04928c3b8c80","user_id":"4a74e5cc-0dd7-4656-a3e2-a764eb0834f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGp8q1CFHQLDYORkcb.tYzkmkYRusA16"},
{"npsn":"10600429","name":"SDN 1 SUNGAI BELIDA","address":"Dusun III Desa Sungai Belida","village":"Sungai Belida","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f1fa095f-5ec8-4faa-a758-e24442192849","user_id":"75c9954a-41a8-426e-be23-cb264f3842c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWR6bA9hKwIIp.o9k2YRbmxt3gf3rT5e"},
{"npsn":"10600541","name":"SDN 1 TANIA MAKMUR","address":"Jl. Flamboyan Desa Tania Makmur","village":"Tania Makmur","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fd42c381-4b9a-4cb3-996d-34e4eede031a","user_id":"885a4943-b4f9-4d63-9f71-53da86143ed0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVk2RhXwsfpgmyX2n6Sz2CFE2Mapi2wG"},
{"npsn":"10609210","name":"SDN 1 TANJUNG MULYA","address":"Jl. Lintas Poros Ds. Tanjung Sari II","village":"Tanjung Sari Ii","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c90a1b54-c4d5-4aa1-8e41-12b477b01852","user_id":"2e04f671-3667-4f53-b7d8-18eefe72d841","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOveG5vxs3QMQabtgdAMWeB0w8/cXDzFi"},
{"npsn":"10600547","name":"SDN 1 TANJUNG SARI","address":"Dusun I RT. 01","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fd924ae7-8e13-4f53-888c-68009bf6e6d7","user_id":"a6049d9a-a49c-4c91-8e93-c48b517b6732","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOylC775TrvDGEYIvv6Mkshc0hkDA1MKy"},
{"npsn":"10600712","name":"SDN 2 LUBUK MAKMUR","address":"Desa Lubuk Makmur","village":"Lubuk Makmur","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6473ccbb-63a3-4134-b987-d80fa7f62c3c","user_id":"8b85e571-7656-4a88-90d9-21dabf215c5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpZcSmKrSXOwZgObYs.AIAmlBWLcZYPi"},
{"npsn":"10600700","name":"SDN 2 LUBUK SEBERUK","address":"Jl. Lintas Timur Dusun 1","village":"Lubuk Seberuk","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aeb68094-929b-4847-81a4-d59a53549e07","user_id":"6b156d18-9b50-4463-91be-1cd273dd3b98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpwtSpIu/D45e4TZWC.zWm2h7bo5Nn/G"},
{"npsn":"10609031","name":"SDN 2 MUARA BURNAI 1","address":"Jl. Lintas Timur Ds. Muara Burnai 1","village":"Muara Burnai","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f39f670-2e16-423d-993b-feb78546a03b","user_id":"3a0ebc5a-3059-4f59-8e9e-379bf8e3735a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEhbwxCs9zL/wXrVbZjwxIFV0C1HFUJq"},
{"npsn":"10609081","name":"SDN 2 MUARA BURNAI 2","address":"Jl. Lintas Timur KM. 113","village":"Muara Burnai Ii","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7672156-0376-43a9-8ce6-1e3d32ac927b","user_id":"b8aa237a-c869-4386-b3a1-f60107f74256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYzNt3Eh6.GNhupdEaPju9pUrdar7G52"},
{"npsn":"10600445","name":"SDN 2 RANTAU DURIAN 1","address":"Dusun III RT. 03 Desa Rantau Durian 1","village":"Rantau Durian","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"987d0add-5d28-4d8f-820b-aa496cc61485","user_id":"0d1b89d3-b1c8-4880-a883-883b7a1eddc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONjLYgPE.4iIvvK03/xuVEBjxWTXYZ/O"},
{"npsn":"10600428","name":"SDN 2 RANTAU DURIAN 2","address":"Desa Rantau Durian 2","village":"Rantau Durian Ii","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"90f59939-af3c-47d3-9413-7b837955afc5","user_id":"4137d173-2439-4e00-9d95-c26ec5452cd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl23lOFeTd4DJfzrQQ4s1LvtkoqoUCk2"},
{"npsn":"69752751","name":"SDN 2 SUNGAI BELIDA","address":"Desa Sungai Belida","village":"Sungai Belida","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0726678c-09a4-4d43-9800-a99c99eb18a2","user_id":"5411f622-ae57-447a-af36-f658da5485da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/OBwJYKjToHDMEFMVGWONG3hRUbMSLG"},
{"npsn":"10609073","name":"SDN 3 MUARA BURNAI 1","address":"Jl. Lintas Timur Ds. Muara Burnai 1","village":"Muara Burnai","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d01fc3be-c5e7-42d5-9446-ef00738b4eea","user_id":"477f32a0-1f47-4a8f-a8ed-97d5519943e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQUOZYDfoFyuZFtfpkeRU41ltxmLJLmS"},
{"npsn":"10600461","name":"SDN 4 MUARA BURNAI 1","address":"Jl. Lintas Timur","village":"Muara Burnai","status":"Negeri","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2d631754-39ee-463a-bee0-a083423bd61c","user_id":"487d4cb5-5704-4f36-9df6-6f52d135f745","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9L1lewwlK.Rql2ugw6VuL5V//9siVA."},
{"npsn":"69948547","name":"SDS ISLAM TERPADU UNGGUL SRIWIJAYA","address":"JL. LINTAS TIMUR","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"673397e4-5db7-4d23-9c67-7ddec3ec00e1","user_id":"515fe228-f510-444c-adde-0e98bbb0d76c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsZtioPe5ikE5zuYTijk7MERPVWl26p."},
{"npsn":"70040109","name":"SDS PLUS WALI SONGO","address":"JL. RAYA SERABUK JAYA LORONG PESANTREN","village":"Rantau Durian","status":"Swasta","jenjang":"SD","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"01dff482-1f30-4c3f-89d6-649ec48ffdc6","user_id":"ec408dd7-ebdd-49bd-97db-07d7103cd44d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObpm1R0U3nY9hUPOPCenFDkg6mexwymG"},
{"npsn":"10600525","name":"SMPN 1 LEMPUING JAYA","address":"Jl. Lintas Timur Km. 116","village":"Lubuk Seberuk","status":"Negeri","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f1c6374-712b-443a-adc9-70628b5afd42","user_id":"6b0fbb04-de23-4b04-868c-1ebf45d6ed1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa.YMR/xlslfXlzDssLGKfGuJHyTRE2."},
{"npsn":"10609237","name":"SMPN 2 LEMPUING JAYA","address":"Jl. Lintas Timur Km. 110 Muara Burnai 1","village":"Muara Burnai","status":"Negeri","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d0c7230-ede5-4e41-bca4-eccd2151c731","user_id":"1916ef15-2ed8-47df-9c5d-a39957cbe4ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7I/SXG4B7SHH6Qd6wRLGxnqak6wWGhe"},
{"npsn":"10609231","name":"SMPN 3 LEMPUING JAYA","address":"Jl. Flamboyan","village":"Tania Makmur","status":"Negeri","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b0660bc9-f421-43f3-96e9-2a734318f1e4","user_id":"e685191f-f27a-4d91-b5a0-82aa1e7ee2e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxWe9nUo5ESYyJk.s7QA4vvp/IedNHbm"},
{"npsn":"69816331","name":"SMPN 4 LEMPUING JAYA","address":"Jl. Poros Desa Rantau Durian 2","village":"Rantau Durian Ii","status":"Negeri","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1b08681d-768f-4065-b256-ea2d5be9d875","user_id":"b716484c-40c7-48ab-a54d-8c8ef058fc05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4oe9j6uVmpzb8ZLthQD7FtUQrV3zjKe"},
{"npsn":"10609248","name":"SMPS ASSHIDDIQIYAH","address":"Jalan Lintas Timur Lubuk Seberuk","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"686421e9-ebf7-4202-b870-e726af9782c6","user_id":"f3f58633-00ad-4ddd-abdb-e507eaef5ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlTdZyDSGO2UfMH6PVl3.yaJoM4OW2FS"},
{"npsn":"70047066","name":"SMPS BUDI LUHUR","address":"LUBUK SEBERUK","village":"Lubuk Seberuk","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b138ff5c-3a6e-460a-9ac1-830356f7a272","user_id":"48108342-7bca-4725-ab5a-c2f0866f7379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONtqdEAcYHgjfdkSTJN8JQuaYlxfL8jW"},
{"npsn":"10609252","name":"SMPS BUDI UTOMO","address":"Jl. Lintas Timur Km. 112 Desa Muara Burnai 2","village":"Muara Burnai Ii","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"97bb165d-bf99-4acc-bc04-eca4a57052b1","user_id":"9928ab55-c690-420d-a65c-2bf52a6f5858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn9fMuasGGbv28qbBnM6fNYaqklxVDCK"},
{"npsn":"10609254","name":"SMPS DHARMA BHAKTI","address":"Jl.Rambutan Rt.10 Dusun II","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63af9c5e-943b-4ea1-9121-cea085565c4f","user_id":"f55f79f5-1112-4017-b439-2c667ad28afc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXhOsJrU.4rKKqu0m7CJ1g5SZeeypsUK"},
{"npsn":"70040061","name":"SMPS ISLAM AL FALAH","address":"JL. LINTAS TIMUR KM.106 BLOK R.6","village":"Muara Burnai","status":"Swasta","jenjang":"SMP","district":"Lempuing Jaya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c938cb63-ecee-4847-b348-6cd7b038a0bf","user_id":"3b733f3a-31fc-45a0-9ad6-905d08ad909e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4sVOUXRRdWQNfG7ra8IYds.5AO.1df2"}
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
