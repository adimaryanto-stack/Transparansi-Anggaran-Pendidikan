-- Compact Seeding Batch 347 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69788156","name":"MAS MANBA`UL ULUUM","address":"Jl. Palembang - Jambi KM 167 Desa Simpang Tungkal","village":"Simpang Tungkal","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1d4bf784-b10e-40a3-9ff4-0d099fa7a800","user_id":"d1ff42fe-162a-473d-9020-2eb35b5b7db8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOECM0P1/YTvZJkJSHfIh8RqpK6BA0P76"},
{"npsn":"10648924","name":"MAS MIFTAHUL HUDA","address":"JLN SIMPANG TELKOM","village":"Margo Mulyo","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"337486e4-d359-421c-8c31-4c02c09089d4","user_id":"e23aee2e-b27a-4c6a-bd35-4847d2dba22e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2/QyuEO0rD/FChGUi.qguFi0onciGSG"},
{"npsn":"10605592","name":"SMAN 1 TUNGKAL JAYA","address":"RT 04 RW 02 Desa Peninggalan Kec. Tungkal Jaya Kab. Muba Prop. SUMSEL","village":"Peninggalan","status":"Negeri","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"92e4e992-3c1d-4296-8289-fda3d4aa7392","user_id":"3c61512b-0b3b-4fb4-ab0b-fbebd1340551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSihcWGnCm9IzWYxesEUDkmMdk2panj."},
{"npsn":"10648826","name":"SMAN 2 TUNGKAL JAYA","address":"JL. MERDEKA No 99","village":"Sumber Harum","status":"Negeri","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"d0527ee3-9220-4f8d-9001-edaa30a36088","user_id":"86f6594d-c4d4-4eb6-a78a-b5e7b14fdffa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXEgvlftp5QdT18Uqwd4XwBtCWJV8ji6"},
{"npsn":"69901471","name":"SMAN 3 TUNGKAL JAYA","address":"Jl. Merdeka No 9, Desa Beji Mulyo","village":"Beji Mulyo","status":"Negeri","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"abca38c4-d2dc-4fc2-ac69-601f34099f4f","user_id":"a5a2ee7e-d0be-4f1b-b7fd-f55bf886f6df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqE2XlwUjrwfW0qAbhs294w28Qh6nCA6"},
{"npsn":"10605578","name":"SMAS BUDI LUHUR","address":"Jl. Gulf Jalur Rayun Desa Srimulyo, RT 08, RW IV, Dusun IV","village":"Sri Mulyo","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"968bb140-669b-4d67-83ba-681786410c95","user_id":"40ae26fb-cae4-4173-ab07-31d10383904c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgprBZQoveiZDfGyUddgMDO1IP5yojTW"},
{"npsn":"10605599","name":"SMAS PGRI 268 PKL KERSIK","address":"DESA BEROJAYA TIMUR","village":"Bero Jaya Timur","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"927a9fbc-fa35-492a-89ff-4d99bbb793de","user_id":"6032ce75-861a-48e7-ad07-54b70e96c2ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowMJihxy.xM.FlueL7VJbtDF/LKRvAu"},
{"npsn":"69987587","name":"SMK AL MUHIBBIN","address":"Jl. Palembang - Jambi KM. 144 Bedeng Tujuh","village":"Peninggalan","status":"Swasta","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"dbe442f9-caf3-42d1-8857-4f249dacf29f","user_id":"83e73cf6-504d-486d-bfe0-1ba4941015c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3nmdCPxic.7p/TOHwmsZtE8vQDfUNO"},
{"npsn":"10648848","name":"SMKN 1 TUNGKAL JAYA","address":"Jln. Palembang - Jambi Km. 173","village":"Sinar Tungkal","status":"Negeri","jenjang":"SMA","district":"Tungkal Jaya","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"39d32308-b7a5-4409-8560-5d655b593dd5","user_id":"1d4137be-3482-4d38-8d00-130f4942b1bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwBU/PDKhtQVf1buzPvWiFEV48GF6CvO"},
{"npsn":"10648928","name":"MAS ASH SHIDDIQIYAH","address":"JL. PROVINSI PALEMBANG-LINGGAU","village":"Rantau Kasih","status":"Swasta","jenjang":"SMA","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"1aa00312-5b07-4538-8016-5fb5278d214b","user_id":"aa28fef3-548f-4e29-aeed-5699a17a7eb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfc3h7Uhey9.XVXCkxRlktq07CmA6Zji"},
{"npsn":"10608946","name":"SMAN 1 LAWANG WETAN","address":"JL. PROPINSI DUSUN II DESA RANTAU PANJANG","village":"Rantau Panjang","status":"Negeri","jenjang":"SMA","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"7cd4f07b-0a22-4061-b54d-aa547a6d0ec4","user_id":"1bae819f-e251-42f7-a686-1e771787dc3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSfupVF.jeWC9Buun/tJQ6UvwEBHcnYe"},
{"npsn":"10605582","name":"SMAS MUHAMMADIYAH 3 ULAK PACEH","address":"Dusun 3 Desa Ulak Paceh Jaya Kec. Lawang Wetan Kab. Musi Banyuasin","village":"Ulak Paceh Jaya","status":"Swasta","jenjang":"SMA","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0bf471a-367f-4979-b07e-926464479b7b","user_id":"d0bd98c4-9988-4154-b192-b98a92d5ac86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9.5/cR98t1jDY.VVHyD4JxKK8vwSDu"},
{"npsn":"69849421","name":"SMK SEBATRA","address":"JL. DESA ULAK PACEH SEKAYU","village":"Ulak Paceh","status":"Swasta","jenjang":"SMA","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"ff17f677-b019-4f5e-96a7-abcdab5d2159","user_id":"cae759c6-2608-49cf-b507-172f19a8f4eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvNM5fg3LgEpzYexkl2.gGpQl/uxFM2i"},
{"npsn":"10605606","name":"SMKN 1 LAWANG WETAN","address":"Jln. Provinsi Dusun I","village":"Ulak Paceh","status":"Negeri","jenjang":"SMA","district":"Lawang Wetan","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"498d32cd-f7ab-470a-accf-09926b13b7f0","user_id":"41247e2b-b9f9-4802-b027-3c87c2889109","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwtf2hw6I4myzV6hB0XDzerVXKUkjKW"},
{"npsn":"69975953","name":"MA AN NUR","address":"DUSUN IV GAJAH MATI KEC. BABAT SUPAT","village":"Gajah Mati","status":"Swasta","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"526dcda0-4712-4179-a7af-6469eb84c8e9","user_id":"38566278-7cb0-4a63-bb9f-2efbf10ac120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7YBXbhGeIFo3zYtoLtGr4AD7fJ6prai"},
{"npsn":"10648920","name":"MAS DARUL HIJRAH WALFALAH","address":"TENGGULANG BARU","village":"Tenggulang Baru","status":"Swasta","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"0c56557b-63f3-4b0c-9577-3e14d1c65002","user_id":"0a598428-70cf-4931-ada7-729889a03c01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUfj/rCOavU00/1qV0z5zO0vAEHRekgy"},
{"npsn":"10605595","name":"SMAN 1 BABAT SUPAT","address":"JL. PALEMBANG - JAMBI KM 89 DESA BABAT BANYUASIN","village":"Babat Banyuasin","status":"Negeri","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"785b5718-417b-4e80-9ac8-18d402f50ab5","user_id":"c6f81781-4602-4840-a2c9-84e84c899c5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdIrWG0CRrBZL88IJOvmn/mQ3v4cLoE2"},
{"npsn":"69851411","name":"SMAN 2 BABAT SUPAT","address":"JL. PALEMBANG JAMBI KM. 86","village":"Tanjung Kerang","status":"Negeri","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"3b1d0b87-db71-4f9c-934c-dbba844de234","user_id":"12b4cb0e-e059-49da-8eb2-aa7188245984","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObxWAVoI0e/hWZpbL.OMWoNsyZT9nDDq"},
{"npsn":"10605575","name":"SMAS BINA BANGSA PP AL FALAH","address":"Jl. Palembang-Jambi Km.105","village":"Suka Maju","status":"Swasta","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b1d7b21-49d0-4ed3-a23c-678d0d73fa43","user_id":"38d786ec-fc1d-485f-b939-646ff6953cab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdWRV5Ua5vsVOs6.JpsqUfrcqwki6be6"},
{"npsn":"69954023","name":"SMK BINA BANGSA","address":"Jl. Palembang-Jambi Km 105 Sukamaju Kec. Babat Supat","village":"Suka Maju","status":"Swasta","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"4c9845d6-ee67-47fc-b8f9-05276ac09155","user_id":"52868ab6-557f-496b-81b2-dcdaaff3cb70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz0PCdH6ImSab.Aax9MZHBdaYbAZMt5q"},
{"npsn":"10646248","name":"SMKN 1 BABAT SUPAT","address":"Jl. Palembang - Jambi Km.102","village":"Suka Maju","status":"Negeri","jenjang":"SMA","district":"Babat Supat","regencyBpsCode":"1606","regencyName":"Kabupaten Musi Banyuasin","provinceName":"Sumatera Selatan","school_id":"5aa2accd-b392-49b0-842c-c69d69df53a1","user_id":"df46734c-2e48-45ef-8fc9-d3d85be93c34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODxStFV3HGj/UdN2MJufnciFVY5VvPx2"},
{"npsn":"10648977","name":"MAS AL AQIDAH","address":"Jln. Madrasah No.1 Kuta Pandan Kec. Lempuing Kab. OKI","village":"Cahya Tani","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d1a2e72a-9167-4890-911a-baaa8d113441","user_id":"15996be2-b71f-4ed3-8bba-be31c7524890","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9D9yVE47c9rDbRLeWgpjdKmXQ/inx3y"},
{"npsn":"70008675","name":"MAS AL-MANAR","address":"JL. RAYA KEPAYANG","village":"Kepahyang","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8083152c-db7c-4bc6-b816-5537ff0d0dbd","user_id":"0097de82-eb61-4ec8-9981-51af434b5cb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTYwqchbi6mKmivpklsAsCfaTzHfOQF."},
{"npsn":"10648980","name":"MAS AN NUR","address":"JLN. LINTAS TIMUR TEBING SULIUH KM. 143","village":"Tebing Suluh","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7ca0c95-5e29-406c-bb78-aa61ce91e1b6","user_id":"fa4c00eb-c454-4264-8cd0-2ad5b2403af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE9GSvYhyHmsQirkGLROj0tsmJ8TCDgW"},
{"npsn":"10648982","name":"MAS DARUSSALAM","address":"JLN. LINTAS TIMUR DESA BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"492dc598-4f83-4e9a-9fb1-6d8ef0a5567b","user_id":"5fa3aedf-b63d-4cd9-8311-1980498cfc4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJEZMkgI.k9pdGiUhfplgAfljJxopgUO"},
{"npsn":"60728927","name":"MAS DARUSSYAFAAT","address":"JLN LINTAS TIMUR DESA TUGU JAYA","village":"Tugu Jaya","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d45191eb-8c95-4e96-9ef2-dec5e758ce0c","user_id":"cb01784d-949c-4037-b261-2b17083e6b5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlIGc2nQQAl6xg572OmXzlaQ0.aVSDAi"},
{"npsn":"10648978","name":"MAS MIFTAHUL HUDA","address":"DESA TUGU AGUNG","village":"Tugu Agung","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d79c086-f704-4549-884d-2696836ecc2c","user_id":"b7713165-757c-43a7-bc04-a4a4d635c199","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORksD5lc3.G7DZNDqIK213HTGXkzSTfW"},
{"npsn":"10648983","name":"MAS NURUL QOLAM","address":"JL. LINTAS TIMUR KM. 153","village":"Dabuk Rejo","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c65757f-3c98-4c3b-a463-82ae02c63aff","user_id":"6fdf32b3-7607-4535-96e7-5466f6793794","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBoYf3.ofXFcprPLfqaqwu2BIkUnSDM2"},
{"npsn":"10648984","name":"MAS TRI BHAKTI AT-TAQWA","address":"DESA KEPAYANG","village":"Kepahyang","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54208733-92be-41e0-97e6-ab56c9bf8736","user_id":"5ac17dc6-129d-4f70-bfed-cdf60b8bdc7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODpQV/K3xyKv1Tr0Eu5bGSwB3E6PQ1bW"},
{"npsn":"69982410","name":"SMA IT CIPTA INSAN CENDIKIA","address":"Ds. 03 RT. 03 Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c85c434-671b-41b6-89c4-0878c61ea442","user_id":"0261785e-7988-4c3c-aa0c-3fd0e6a4a9a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWrwi8RZJF6dCJv/cn3DoUvPQ.RrVski"},
{"npsn":"10609307","name":"SMAN 1 LEMPUING","address":"JL. LINTAS TIMUR","village":"Tebing Suluh","status":"Negeri","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"333512c0-6a0a-4390-b5f0-41ac079154ea","user_id":"5a9ab906-3072-40e2-a86c-858a5e9a9be0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEUf4.TTDbVyYvCPO/fqFCSyJkECjlTm"},
{"npsn":"10646224","name":"SMAS ISLAM DARUSSALAM","address":"JL. LINTAS TIMUR TUGUMULYO","village":"Tugumulyo","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3ef619e2-109b-4b02-9edb-1e792b868487","user_id":"34bf5652-9457-44b8-b4cb-a5260ac5e08a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWs7LSB/HavgHGdHW2sCVoFt1bJWwHq6"},
{"npsn":"70034975","name":"SMK AN  NUR","address":"Jln Lintas Timur Km 143","village":"Tebing Suluh","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"517e6124-b7b5-44fe-bd1f-ab8a542d3553","user_id":"5edccac0-908f-461c-b49d-bcb107b8ae1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7B5N9WtqzeuvpD33LZXCmln94XjKdFa"},
{"npsn":"69765067","name":"SMKN 1 LEMPUING","address":"DESA SINDANG SARI RT.2 RW.2","village":"Sindang Sari","status":"Negeri","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b7af580-6b86-47b1-a5bd-fcf707d75aeb","user_id":"a94fc54e-ec55-478a-a357-f74c6c0500a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.gKbdowfsNITxLMZicdS97ApLH1MYG"},
{"npsn":"10609328","name":"SMKS AL KAUTSAR SRIWIJAYA","address":"JLN. PERTAMINA TUGU JAYA","village":"Tugu Jaya","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d552828a-9f6b-4d6c-9dc8-5c791378671f","user_id":"9043bee6-5acb-45fb-b9d6-7b53f16c4a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO476vXhrDlFRozft.MLWBtvAs6yVXRdS"},
{"npsn":"69946110","name":"SMKS BINA KARSA SRIWIJAYA","address":"JL. LINTAS TIMUR DUSUN V RT.01","village":"Tugumulyo","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"988d3923-0097-48fe-a34f-6c558d1f4800","user_id":"ce38965a-6f7f-4f79-a08c-9f18e472743a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHl/f4.5hev9FRq.hsg0gxbCo.LniSGO"},
{"npsn":"69948542","name":"SMKS CENDEKIA","address":"DUSUN  V","village":"Cahya Maju","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4201d6c1-8475-4417-bd0d-c4cb88c22e00","user_id":"a9d63b72-bc82-45f6-b7d7-d12295cd97c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ZBEE8MZXRjPBHgeezxx9hCCKxDQ/LG"},
{"npsn":"69752760","name":"SMKS ISLAM RADEN FATAH TUGUMULYO","address":"JL. LINTAS TIMUR KM.134","village":"Tugumulyo","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e9a100e7-3b60-47ba-a1cd-aa869a247e5f","user_id":"9c022722-ccf2-452f-89e4-bb2c2cea745a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmrL0eBrGeEJS3XmLHxgRzyXP4J6UlNK"},
{"npsn":"69849422","name":"SMKS KESEHATAN TRI BHAKTI AT-TAQWA","address":"DESA KEPAYANG","village":"Kepahyang","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eca9cee3-e8b1-45d9-90de-7a80b2b4dc36","user_id":"68edda26-8d0a-4d59-b756-a69e96f87240","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ27eQUkvNB171hLnZy3YNM0j/tJadtS"},
{"npsn":"69927186","name":"SMKS MIFTAHUL HUDA TUGUAGUNG","address":"JL. LINTAS TIMUR KM.130 TUGUAGUNG","village":"Tugu Agung","status":"Swasta","jenjang":"SMA","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6e3ad770-6092-402d-a0ba-e617bb804d23","user_id":"150e3c7a-a397-4520-a846-801dc576a8fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/twd4nm3J18hz9ePzFHMCp90PJf3IaK"}
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
