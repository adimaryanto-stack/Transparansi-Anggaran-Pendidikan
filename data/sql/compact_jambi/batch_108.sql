-- Compact Seeding Batch 108 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500682","name":"SMP NEGERI 1 TANAH TUMBUH","address":"Jalan Pasar Tanah Tumbuh","village":"TANAH TUMBUH","status":"Negeri","jenjang":"SMP","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d635d88f-a7e8-4ad1-bfcd-eae0e69f8d8e","user_id":"cebf8bbf-1853-401b-bea7-cd89fe394646","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG68UdAeEvfAE3dTdGMeXl40SRcS8XvW"},
{"npsn":"10505096","name":"SMP NEGERI 3 TANAH TUMBUH","address":"Jl. Dam Tapus Ds. Tb. Tinggi Uleh","village":"Tebing Tinggi Uleh","status":"Negeri","jenjang":"SMP","district":"Tanah Tumbuh","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"18b853bd-9396-45ff-895f-121bd9e3ec13","user_id":"7c4924b6-bab4-4785-8402-d3280cd6cb19","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurHuMV4QDfmAd2oxm3Zbuq89fLapw4Oe"},
{"npsn":"69853330","name":"ashhabul kahfi","address":"Simpang Tebing Tinggi","village":"Tanjung","status":"Swasta","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e76e4508-084a-484c-8039-0760e0dc1e44","user_id":"4eb020f1-1dd2-42ae-82c7-f2094e6c6f1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuktLsTThhudxWnlWqNcEcSsKDcK6qW96"},
{"npsn":"70049588","name":"MI MIFTAHUL JANNAH","address":"Jl. Tanah Tumbuh Dusun Candi","village":"Candi","status":"Swasta","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"255e15ea-57d2-4e89-9bc6-919dcb966fe2","user_id":"95236f1a-29a8-4bda-8af4-92da90bf5f41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFMFtdMgyh6GLBcMBLjbEFt4Ycf1WBte"},
{"npsn":"60704667","name":"MIN 3 BUNGO","address":"JL.LAMO TANAH TUMBUH KM 16","village":"Teluk Pandak","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5313e951-9e5b-4506-b84c-ea23145598a2","user_id":"82889dc7-71be-442b-a3d1-1ecf99c6ddac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5tXJJipFosDSsea9FRpC6L536Pau68q"},
{"npsn":"60704668","name":"MIN 4 BUNGO","address":"JLN. LINTAS SUMATERA KM 24 ARAH PADANG","village":"Pasar Rantau Embacang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4c6074a7-edb5-42fe-a7e6-fdba991eab9b","user_id":"5e812f8a-6151-40d0-a46d-fed7d6801e17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzQhZt29kISUAXuN7K3V78Z2lMSnS2g6"},
{"npsn":"69982892","name":"MIS JAUHARUL ISLAM SUNGAI GAMBIR","address":"KAMPUNG TENGAH","village":"Sungai Gambir","status":"Swasta","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"67eba103-2e4b-4c4a-bc3d-0b4dd2f7b7c6","user_id":"390b46e8-1370-44b3-bc01-3ba5b9615d0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCv.QFe00Ir06Yf9w0qyTlcv/SmzFkz6"},
{"npsn":"60704670","name":"MIS NURUL HIDAYAH","address":"JL.DUSUN TANJUNG","village":"Tanjung","status":"Swasta","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f885ccd3-8d22-4085-ab83-158a92d0cf59","user_id":"be8d62e7-d925-4fcf-810d-05b070509882","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujQ32CmqIhapIv1VK3mUiwpRFoUpngwe"},
{"npsn":"60704669","name":"MIS NURUL HUDA","address":"JL.TANAH TUMBUH","village":"Tanah Bekali","status":"Swasta","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"92e3aa7f-a628-4836-8eb6-761394c53051","user_id":"8e601520-edf5-4701-a96f-dd7ee9afe9b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTFnr9RpujlFTO00N.c1VBCWcT7pp0jS"},
{"npsn":"70026044","name":"MTs AL-ISHAAQY","address":"RT.05 BUKIT HARAPAN, DESA TANAH BEKALI","village":"Tanah Bekali","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"993f6762-032b-4fe9-a385-d53680396f48","user_id":"74e56218-8ede-48af-8076-840169333ab6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqTHeXuIS1XUw3lMeRsMflhTMiQutZly"},
{"npsn":"10508219","name":"MTSN 5 BUNGO","address":"JL.LAMO TANAH TUMBUH","village":"Teluk Pandak","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"513b8219-8b8d-4268-898a-08a35df939b7","user_id":"baf1ae5a-c211-4818-91da-87f46de70f2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGPEtesC1YdQYexDS1ljlr6fxzxdDFS."},
{"npsn":"69983213","name":"MTSS HIDAYATUL ULUM","address":"JL. TANAH TUMBUH LAMO KM. 27 TENAM","village":"Tenam","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c47aabe9-f850-4d03-936a-29ddefe6413b","user_id":"531372c1-a6be-4078-9f31-c28bb9e9c6e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujd5c5QpFAQhxxFDVWE3.VRdgWPaxsAW"},
{"npsn":"10508221","name":"MTSS SUNGAI LILIN","address":"Jl.tanah Tumbuh Lamo Km 28 Pasar Rantau embacang","village":"Pasar Rantau Embacang","status":"Swasta","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f7059554-2d51-4a63-9193-5a59a8e0d204","user_id":"a1b95b02-4514-4f25-899b-5f5dda9fe76f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1UP4ndO4G8gE9c8/Q/.J06M3BUg2wSC"},
{"npsn":"10500978","name":"SD NEGERI 011II TELUK PANDAK","address":"Teluk Pandak","village":"Teluk Pandak","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ced5abf8-c706-42b5-83c4-6c653c4cc4cf","user_id":"5a6ba9f5-d776-42b9-bd28-2232e24c8eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6ADJup..ySDqFetwwTBN0/iZpP/2UxG"},
{"npsn":"10500979","name":"SD NEGERI 012II EMPELU","address":"Desa Empelu","village":"Empelu","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c9c93d6c-96b8-4a6b-a8d6-7071d9ca3765","user_id":"a50777b8-5e59-4f3c-9dd3-9f51d98307b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7v4aplwcumfaH1jfb0EUall53f2TcBq"},
{"npsn":"10500980","name":"SD NEGERI 013II LUBUK LANDAI","address":"Pasar Lubuk Landai","village":"Pasar Lubuk Landai","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3ccd4e36-d153-40fb-a516-77dec5e0d32c","user_id":"c2d4cf04-0c6c-42f3-8f6b-9d860790d037","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurBnc3m2USCg2ALy4hIIQljaT5jeQhfm"},
{"npsn":"10500981","name":"SD NEGERI 014II PASAR RANTAU EMBACANG","address":"Desa Ps Rantau Embacang","village":"Pasar Rantau Embacang","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f50ff032-4264-4882-ab73-a223f7bca571","user_id":"0bdcca3d-0667-473c-b95a-1eee155a9646","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhfjZeumZ7U/SksBJfW6BeT30d3OjQom"},
{"npsn":"10500982","name":"SD NEGERI 015II DESA CANDI","address":"Desa Candi","village":"Candi","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"dd296637-e1dd-4968-8186-435822e6cd95","user_id":"f688eed8-e47c-461c-b6fc-844d7831d50e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugne18QndNwUf7ll4MUG7lZl8v9nCOua"},
{"npsn":"10500963","name":"SD NEGERI 030II TANJUNG","address":"Desa Tanjung","village":"Tanjung","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3d780cb9-a7f9-498c-b478-aa4f746338b2","user_id":"6559a0ad-25c1-48ed-8fe4-00a201969588","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhGGJqgKBdjafzuyCjD.EPWPWKllZCju"},
{"npsn":"10500970","name":"SD NEGERI 037II PASAR LUBUK LANDAI","address":"Pasar Lubuk Landai","village":"Pasar Lubuk Landai","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"35e896e2-746b-4847-ac64-3be2770ed0ff","user_id":"2b1c78e4-bd4a-48dd-a98c-2fce22f89d43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ErIazZbBHGyGhTqnia2ZvaSarmZ9Pm"},
{"npsn":"10500639","name":"SD NEGERI 054II TELENTAM A","address":"Telentam Blok A","village":"Telentam","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"14d3e346-6a48-4b92-9b11-a72ebf635f0d","user_id":"e57a18a3-adca-4126-8a70-e4117f2979e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDaERqXQUeiGZXQFprXZCuVpHLAe.wCm"},
{"npsn":"10500640","name":"SD NEGERI 055II TELENTAM BLOK B","address":"Desa Telentam","village":"Telentam","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d9bc414b-6885-43dd-9afa-0cd7d637eae4","user_id":"d934d764-a685-4830-90a8-0f07b7125e38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzsEyoZofy/eHXMfpXtS1Y70Rmdptx66"},
{"npsn":"10500623","name":"SD NEGERI 071II SUNGAI GAMBIR","address":"Sungai Gambir","village":"Sungai Gambir","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8f941e39-ce52-4885-be59-3ca52d0a9658","user_id":"cc061be3-4ec8-4af0-9486-f340e6881add","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumAe/13aI9U.woZhQe2.DfuUOt6jVlRu"},
{"npsn":"10500660","name":"SD NEGERI 076II TENAM CANDI","address":"Tenam Candi","village":"Candi","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"50d40a04-ce1c-4d68-9687-91509757eb2d","user_id":"a22d27cb-0a13-4609-9e18-220f5956c966","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQj3qQUabg0js/DabADnJz2o.iYFYk6u"},
{"npsn":"10500668","name":"SD NEGERI 084II EMPELU","address":"Desa Empelu","village":"Empelu","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d5199946-df7f-4c75-9719-4f641532c56d","user_id":"da8ab074-642d-4d06-9ef7-b9eeea029ac6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumi15V5yqwXd8w1MUrisf.9Wdc2G3QQa"},
{"npsn":"10500574","name":"SD NEGERI 116II EMPELU","address":"Desa Empelu","village":"Empelu","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"30f7feb8-ff4b-4996-bf01-83b0880b01d4","user_id":"05d2d522-c8e1-4cde-8aad-de9d75ec5b47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFJFaElucBEaycIraR.GdMDrN9y9vFym"},
{"npsn":"10500576","name":"SD NEGERI 118II CANDI","address":"Candi","village":"Candi","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8d4e6351-5e4d-407e-bc93-c2dbba0f265b","user_id":"8e3e3f73-2f62-4223-a392-c46a1664bb1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukXls5I5UNJqFNGacbARzQYrRSSbYkce"},
{"npsn":"10500607","name":"SD NEGERI 149II TANAH BEKALI","address":"Tanah Bekali","village":"Tanah Bekali","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3cf55a76-4a4b-4b9a-8d0a-00c9d1aef117","user_id":"9482190c-a4ca-4b08-814f-8ff2f42b4355","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujx8/bUwCm6FyUOVD3yQyKA3DMFnlCVe"},
{"npsn":"10500742","name":"SD NEGERI 190II TELUK PANDAK","address":"Jl.lamo Tanah Tumbuh","village":"Teluk Pandak","status":"Negeri","jenjang":"SD","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"72420609-79c9-4afb-acba-7dbc401d2bb3","user_id":"9deb5dbe-cb49-4f21-a055-e230bc6b9d67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH/rSlmTNeakYSHQYj3bwMeIt5XrbK0u"},
{"npsn":"10500681","name":"SMP NEGERI 1 TANAH SEPENGGAL","address":"Pasar Lubuk Landai","village":"Pasar Lubuk Landai","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a36d0f1b-3f4c-4eb3-be27-d5c17e7fdcbe","user_id":"1f08ac89-56f0-4c08-ab1d-723b1dbd2464","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudTwL/..Q98qdKJY/23p2TiWRruPdRAK"},
{"npsn":"10500724","name":"SMP NEGERI 2 TANAH SEPENGGAL","address":"Jl. Tanah Tumbuh Lamo Km.18","village":"Empelu","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b68117e9-d5ca-406f-b1f5-0b10150ed410","user_id":"855bc0a3-3af2-44a4-8099-9bb869522d83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/O9JUrRWZ1b632caja4V9.H4zsVRH2K"},
{"npsn":"10500709","name":"SMP NEGERI 5 TANAH SEPENGGAL","address":"Jln.Tanah Tumbuh KM 28 Desa Candi","village":"Candi","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c82753b0-8d1e-434f-9a45-7923488882f2","user_id":"1101c1c2-f44a-44d3-9db1-83306d73b4c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumQ9zS.3kdu0un75rOTts1xfIhJlWIVG"},
{"npsn":"10505426","name":"SMPN 8 Tanah Sepenggal","address":"Dusun Telentam Blok A","village":"Telentam","status":"Negeri","jenjang":"SMP","district":"Tanah Sepenggal","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"86b598af-7ca8-4148-abfa-55694cf0eed7","user_id":"746a452b-e08e-4f5e-87a8-f8e4af41140b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun17K9u9M048iru/3PurIYpfTK1LagBu"},
{"npsn":"70059513","name":"MI ASWAJA","address":"Jl. Lintas Jujuhan","village":"Rantau Panjang","status":"Swasta","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0f96971d-81ec-42b8-bdd9-68ae21cf1efa","user_id":"972bdd5a-d26a-4b8f-bf9b-2fc93d76be63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw2V4AS/HXHNmGd7Nrp9B1rUMnv2XHVO"},
{"npsn":"70059029","name":"MI TEKNOLOGI BMT 03","address":"Kampung Lintas Plangko RT 09","village":"Rantau Ikil","status":"Swasta","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5df65d6c-6e58-47a9-a911-52906dfcacf2","user_id":"1852e5a1-7e68-4c77-a372-f673465a6a2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumjbqIftSvukIi44..hF0c9ovWM1L1Je"},
{"npsn":"69822422","name":"MTSS Nurul Iman","address":"Jl.Lintas Jujuhan Km. 4","village":"Rantau Panjang","status":"Swasta","jenjang":"SMP","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3b54e260-7851-4c31-8cec-b8e99ada52c4","user_id":"c3f39602-06b5-458f-ab30-717018812658","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuHWtZ04RuzO7wusfhjP/FTRdSZ8aBm."},
{"npsn":"10500987","name":"SD NEGERI 021II RANTAU IKIL","address":"Rantau Ikil","village":"Rantau Ikil","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bed8a970-a5d3-42d8-a707-cf8d425de188","user_id":"fba65715-a77d-484a-b028-8156e24a0e0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulamV805dSYuaumKu7cWBCrbZFcQNMVa"},
{"npsn":"10500968","name":"SD NEGERI 035II JUMBAK","address":"Desa Jumbak","village":"Jumbak","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c4aa01d5-ae69-498e-9680-78a231b9e40d","user_id":"2abab00b-a87c-4eea-9e2b-da3ae2149486","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mC6TjCdsLGJQfcGmsIuzGOIyc8kERy"},
{"npsn":"10500628","name":"SD NEGERI 043II TANJUNG BELIT","address":"TANJUNG BELIT","village":"Tanjung Belit","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"12e63bec-ae36-4759-9cee-e9ae8e90a78a","user_id":"2b1dba03-bea4-40bd-aada-1db188344ace","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSUotlcHKzmpZ/KiaTQVsAb6/32K2whS"},
{"npsn":"10500631","name":"SD NEGERI 046II SIRIH SEKAPUR","address":"Desa Sirih Sekapur","village":"Sirih Sekapur","status":"Negeri","jenjang":"SD","district":"Jujuhan","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ab8e58f7-6ee1-4851-b22e-e36c8df6f87a","user_id":"5207a261-135c-408a-abe0-6a926bd38082","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIZLDFBOcl9OAGzvicb3OP19oniZ2Eme"}
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
