-- Compact Seeding Batch 265 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10606112","name":"SD NEGERI 01 KOTA NEGARA","address":"Kota Negara","village":"Kota Negara","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6dea68f0-19d3-4a0d-a527-be4d76baf997","user_id":"93289443-61f1-4110-a345-12cd91058329","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuVdr9xYLX0B6Y1PlRd8Gok2M8HWoAoO"},
{"npsn":"10606119","name":"SD NEGERI 01 MARGO TANI","address":"Margo Tani","village":"Margo Tani","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"17b86980-0501-46f2-b3ed-07ce18074f26","user_id":"529e15ed-39c1-4249-9d27-8021cfc3b751","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJ71sKR7nBu/MrYDuytXEb977rjRf92"},
{"npsn":"10606133","name":"SD NEGERI 01 PANDAN AGUNG","address":"Pandan Agung","village":"Pandan Agung","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"55cac602-8d97-4c94-9837-71bc112cdcf7","user_id":"0449e3bf-f618-4c0c-b589-6a650cc29358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrn7iY4eKLGn43CuFosJRJZuKgublJj6"},
{"npsn":"10606148","name":"SD NEGERI 01 RIANG BANDUNG","address":"Riang Bandung","village":"Riang Bandung","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"33806bf0-26c0-4206-87c0-6c5458da50d3","user_id":"2cd30792-e60d-490b-b0d3-275ff85ac93c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAl93MNCNQ/dOduxA15GOtVt53rg3eqm"},
{"npsn":"10644893","name":"SD NEGERI 01 SUKA NEGARA","address":"Suka Negara","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a455a4f9-a8bc-42ee-b676-641139da5fb2","user_id":"629718ff-0a62-41da-956b-5515bf0c3a5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4/gzDuOzJTGlu1w.LAW3W4liYmazuia"},
{"npsn":"10606209","name":"SD NEGERI 02 JATI MULYO","address":"Jati Mulyo II","village":"Jati Mulyo Ii","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"78c71866-9971-4ea5-b87f-e22b84095759","user_id":"cd843c09-7ed3-4dbd-a08a-3e74c71a1248","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.0Ljb4v6LHqSbPs8iBGO9vGCcWm/9W."},
{"npsn":"10606229","name":"SD NEGERI 02 MARGO TANI","address":"Margo Tani II","village":"MARGOTANI II","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a30e645b-d550-4d1b-a028-300d19fb0d7a","user_id":"1c44a121-19e3-46c1-838c-50c0321bc500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhkqLi9gUbEf1iTSVB0g5Tu9nE3oJah6"},
{"npsn":"10606262","name":"SD NEGERI 02 SUKANEGARA","address":"Sukanegara","village":"Sukanegara","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7fd0e3b8-2dc8-4cc4-8b86-a64ad7d37c5e","user_id":"28b543e5-ccda-4769-9020-170d765a3f10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2NXW7/wHfKKbLQiPz6VcyAp1D75/nkW"},
{"npsn":"10608451","name":"SD NEGERI 02 SUMBER REJO","address":"Sumber Rejo","village":"Riang Bandung Ilir","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"05d9cf34-f2a8-4aba-aa75-35d4f5d8092d","user_id":"042d3fbf-0ac7-4214-acbc-1d85638e0499","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr0dyeuhoTacKkFcb5gg3hrEO1iU2kkq"},
{"npsn":"10606354","name":"SD NEGERI BANBAN REJO","address":"Banban Rejo","village":"Banban Rejo","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"324d3999-fdaa-4284-a581-650682787852","user_id":"739daeac-fe83-47e7-9422-07868594792c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ot8ptDjJaMpNsJYNsdI9yUbEH.dBOi"},
{"npsn":"10606367","name":"SD NEGERI CINTA NEGARA","address":"Desa Kertanegara Kec. Madang Suku Kab. OKU Timur Prop. Sumatera Selatan","village":"Kertanegara","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c7b8eeb6-6a59-4487-9937-04c0e7e9e450","user_id":"3375ee92-53cc-49f4-8cfc-3ee3b6a25c9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG4JrnC4RkUcnST5LCNDn.e5c0GOqyUu"},
{"npsn":"10606374","name":"SD NEGERI JAMBAN BUNGUR","address":"Jl. Raya Jamban Bungur","village":"Riang Bandung","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c03e11af-b110-4637-961e-82d8c320d522","user_id":"e1aba774-c262-4c19-a023-718577cc03e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8NOjbi/9FdAOUDEgdEg0sZh7UvuD2ge"},
{"npsn":"10606386","name":"SD NEGERI KALI REJO","address":"Kali Rejo","village":"Kalirejo","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1dc47320-c93f-4430-b0d6-69f7c54c30a7","user_id":"a1f7d693-4560-4384-b41d-70fddee30233","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk3yzFys3cDAgMouiAAmXbcI3sXTp17S"},
{"npsn":"10606381","name":"SD NEGERI KARANG NEGARA","address":"Karang Negara","village":"Karang Negara","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0ebb22cb-30a2-4756-ba05-2374d92398e8","user_id":"5170880e-f3e6-4090-b57a-b7a2064225f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO90cHz55WvFPX7X3S.sIWAJmBGWGeGqS"},
{"npsn":"10606409","name":"SD NEGERI PANDAN JAYA","address":"Desa Pandan Jaya Kecamatan Madang Suku II Kabupaten OKU Timur","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0dcbb24b-fd5c-4dac-8bf2-5a8785ce202e","user_id":"a026801e-fb1a-4e1b-9e5d-dd7344f8dd67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsDYUcXJzZBQAtWsiSNhhUIHMbP7MdB."},
{"npsn":"10606420","name":"SD NEGERI SARI NEGARA","address":"Rasuan Baru","village":"Rasuan Baru","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"90274a4f-e656-4e08-84d6-8251bad29ce5","user_id":"1da23e03-ba89-4a49-9acc-532666f3e923","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0HJ3qe/XiYeryXnzrCsAFQT2kJIa5ny"},
{"npsn":"10606424","name":"SD NEGERI SIDO MULYO","address":"Dadimulyo","village":"Dadi Mulyo","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d735869c-7bc6-4ddf-b1a5-47a0fdcdef2b","user_id":"949da337-1513-4868-8837-ccf35d67eb13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0aH8SANoTFiwocYN5aJqud4L80pbmQ6"},
{"npsn":"10606431","name":"SD NEGERI SP. KOTA NEGARA","address":"Kotanegara Timur","village":"Kotanegara Timur","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"149ba08d-1311-46da-9551-bf713a06c309","user_id":"d4842782-e8e3-40e2-9203-3084f4460518","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXA5a/O1bGT4RfQvaaIi8/05LzSATuyW"},
{"npsn":"10606437","name":"SD NEGERI SRI KENCANA","address":"Sri Kencana","village":"Sri Kencana","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"23fb953b-fabd-4614-8877-65a9251c6b42","user_id":"00501fab-63b3-43bb-b6de-a95ae2755e69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG4zs009x6I.EyYhAXp3s7POAtd02f7q"},
{"npsn":"10606455","name":"SD NEGERI TALANG GIRING","address":"Jln Lintas Komering","village":"Talang Giring","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b8166fa9-8b58-4bff-9786-a6295625600e","user_id":"c5cb062a-2ce9-4120-a01f-273dd533d0a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZRFzUDlAy9zls/otqrEYT1TwjYFB43C"},
{"npsn":"10645989","name":"SD NEGERI WONO REJO","address":"Wono Rejo","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4860352d-2de6-42f5-a596-90ba22e9cef6","user_id":"284e99a3-9526-4576-bf9a-88bf86dd22df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlQEKd0xJPr1q61UVvjACSWq0t3gubFG"},
{"npsn":"10606254","name":"SDN 02 RIANG BANDUNG","address":"Jl. Raya Komering","village":"Riang Bandung","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"560650cc-e3f0-4f39-ab78-913efcf3efbd","user_id":"84e6bde3-5470-4d85-b724-9fef7c5a77a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvWd9/Mw72gtokVAUU.KGGmPJXlX5l2i"},
{"npsn":"10606156","name":"SDN 1 SRIMULYO","address":"Jl. Lintas Komering","village":"Sri Mulyo","status":"Negeri","jenjang":"SD","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6358dbbb-6220-4fbc-919c-dc8f1ea1e0d9","user_id":"c7ca663b-9b41-4983-af29-807809f7a45f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlRmEIzKPfNlxp3p2qfJuyLZjOMsd/LC"},
{"npsn":"10606573","name":"SMP NEGERI 01 MADANG SUKU II","address":"Jln. Raya Komering Desa Pandan Agung","village":"Pandan Agung","status":"Negeri","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"274ff2f3-fcb5-49d7-b950-6292fbfbb7f6","user_id":"b4e74e72-2a10-4405-a005-c3bf39bdc8df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt7ymIMK7K60LCjm31piu/ikLpkctLG6"},
{"npsn":"10647013","name":"SMP NEGERI 02 MADANG SUKU II","address":"Desa Banban Rejo","village":"Banban Rejo","status":"Negeri","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8ba4a38f-feb2-4203-98f9-99fd369e372d","user_id":"86b79d00-1d7a-46be-9672-24395fa12d92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmtXWwe3qWjZleifFDP29fD8QQvzlCDG"},
{"npsn":"10606591","name":"SMP YP YAIQLI","address":"Jati Mulyo Ii","village":"Jati Mulyo Ii","status":"Swasta","jenjang":"SMP","district":"Madang Suku II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"184c8aac-4dfc-474f-87eb-a8c18e253d3f","user_id":"7190f168-e12d-4133-8fe4-91ba535b17cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyNnbrABVuSeE3nrUObhcOi5Xs2TWcZe"},
{"npsn":"60705043","name":"MIN 3 Ogan Komering Ulu Timur","address":"DESA TANJUNG KEMUNING","village":"Tanjung Kemuning","status":"Negeri","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f4a5eef7-c86b-4300-af64-e49cf7cef912","user_id":"19fb455b-39ff-4ece-8f8d-8a7b3de94982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwlR2rSjEa30kwazZ.GCFB.s.Uxfa/cy"},
{"npsn":"60705047","name":"MIS AL MUJTAHIDIN","address":"JL SUNGAI BEITANG SUMBER HARAPAN","village":"Sumber Harapan","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"978c0bc3-5379-49a3-9600-a048e3ebd3b7","user_id":"9b9c6df4-0cc9-4012-8e61-3b62f8584619","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOATbJH1SfolGA7MGOnje.6maJ32JlUAO"},
{"npsn":"70004015","name":"MIS AL-IKHSAN","address":"JL. RAYA DESA SUMBERJAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"afe2ca07-a647-400f-a031-a830f1a6954b","user_id":"cc2ccfc6-6a70-482a-9ac6-d94815530e5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTxyQNEkhsZy0z5rt8ybqU8vU8zPShIu"},
{"npsn":"60705044","name":"MIS MAFATIHUL HUDA AL IHSAN","address":"DESA KELIREJO","village":"Keli Rejo","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cfbb88f0-e401-4527-819d-0cde65f0f259","user_id":"7a7dc947-c3af-4401-a213-612e37047108","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHHzZ/yrDAuL.QPXxdTIdR3tai8tSi/K"},
{"npsn":"70044386","name":"MIS MAMBA`UL ULUM","address":"MARGO MULYO RT/RW 001/003","village":"Margo Mulyo","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"62485ede-162c-4e55-ab96-dbfa0f41da83","user_id":"14ce93f6-fd71-485d-aa75-958ddcaad5e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORXGU/g9q4QYeYEizjiAgBvKroSlZ1zO"},
{"npsn":"60705046","name":"MIS MAMBAUL ULUM","address":"DESA SUMBER SARI","village":"Sumber Sari","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e28d5fc5-fef0-40b7-a50d-9f1df25626b3","user_id":"1f00f387-6214-4376-b168-99a5edd06599","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4re1eDoEpSpuV4Df0dnSZBDjiHr298C"},
{"npsn":"60705045","name":"MIS MIFTAHUL HUDA","address":"DESA TEGAL SARI","village":"Tegal Sari","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0637591d-f4b6-4ba4-b52e-1a33781d5aef","user_id":"b1ace6f7-86b0-4490-802d-61b8bf5e2198","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlEXYkAaVaYlE.DFpizUaXEKLG.dbkBi"},
{"npsn":"60705048","name":"MIS NURUL AMIN","address":"JL BIMA NO.02 DESA TOTOREJO","village":"Toto Rejo","status":"Swasta","jenjang":"SD","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c8599887-7e88-4052-8d36-2038ce987df9","user_id":"885f5f66-cb8b-420a-b313-ef6d651ad9b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYTue5mEokT6v4vc8zXNPUO2GxqkxswW"},
{"npsn":"10648691","name":"MTSS AL IHSAN","address":"JL. RAYA KELIREJO","village":"Keli Rejo","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"efc7bdc1-a7d6-493b-8904-89b746486e8e","user_id":"d7ec5224-307d-4f60-8386-ad0259729905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKwbdcJ/jMypMeHNfvD9cDjNwOV3pRK"},
{"npsn":"10648690","name":"MTSS AL IKHSAN","address":"DESA SUMBER JAYA","village":"Sumber Jaya","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"b2e8fca2-7461-42d0-b16b-4ad1de8f0fa8","user_id":"ed577906-abd7-48cd-8496-9435daa1c8fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOjdw8ROGGHR1SQxcw5p8603etApN3Jq"},
{"npsn":"69927946","name":"MTsS Al Mujtahidin","address":"Sumber Harapan","village":"Sumber Harapan","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e7a07be2-ffac-45da-bb99-c7bde6dbca1a","user_id":"5ffd8a50-6f6f-4296-ab0f-d31cc50590cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr0yRoVlygRWRrjA0O9CEPxf8USbNShK"},
{"npsn":"10648688","name":"MTSS MAMBAUL ULUM","address":"DESA MARGOMULYO","village":"Margo Mulyo","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"e795da63-426d-461e-bf4a-d0180aff6833","user_id":"2e552725-1733-4ed7-b287-120557f53b3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2x04hKtWgRNzg1MSLCKLieSErzs6eiS"},
{"npsn":"10648689","name":"MTSS MIFTAHUL HUDA","address":"DESA TEGAL SARI","village":"Tegal Sari","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f7900a6a-ed87-4267-b354-8c0ebba792fa","user_id":"a07a3145-d4eb-4f57-bd39-817fad030f7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyMAUHMf8KTrPyz5F/ZSkSLdZx.a4yLW"},
{"npsn":"10648692","name":"MTSS TANJUNG KEMUNING","address":"DESA TANJUNG KEMUNING","village":"Tanjung Kemuning","status":"Swasta","jenjang":"SMP","district":"Belitang II","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"da9cab2f-aa2b-487f-9220-58fcac2679b3","user_id":"d3e0737c-3cd3-4a40-8189-9f0c818673fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnn11TWitAgvJM3JL3D5h9WkfT/kM5Gq"}
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
