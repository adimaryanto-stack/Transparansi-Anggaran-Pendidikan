-- Compact Seeding Batch 90 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644068","name":"TK BINARIA 1","address":"Blok A Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d0957af1-4561-4969-94df-d08f19c9f22f","user_id":"1d72f860-3d6b-463f-88f7-e95ab57e10e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOImDh9vxJkZjT/KefnGC04MTU1iOy6Fy"},
{"npsn":"10644069","name":"TK BINARIA 2","address":"Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bf0357dd-7dc5-42f4-bab9-a354046d1c4b","user_id":"05213037-d742-4ee0-894b-b85388330c75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXDZ21tucWKm5XspwvRWPUaIDcpioQ.y"},
{"npsn":"69846475","name":"TK GANESHA","address":"Pura Swarnaloka Blok F Batumarta VII","village":"Wana Bakti","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"4d0e1f29-3eb6-4e2b-9d87-1e9bb470439f","user_id":"1eaebacf-4dc8-4880-937c-13f912f10c77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi.1eEc03Gtr38UCqyVKE98KDvQHTGMm"},
{"npsn":"10644065","name":"TK HANDAYANI","address":"BATUMARTA VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2b3a94bb-aa1e-4928-b9ce-ee510d861cef","user_id":"5db06213-aeab-4a6f-9e1c-36f009f5cae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW6i8qsmfR3patvi2sTAqm9YYAu7mTpu"},
{"npsn":"70037351","name":"TK ISLAM TERPADU PESONA BATUMARTA","address":"Blok J Ds. Batu Marta VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9922efb9-28a9-4163-8ed1-1761b29ae8c6","user_id":"d35d2d04-fe43-435e-8354-36a885f66757","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXqQ8UXyfMna0aKxmRLIuuSP72EzJFAu"},
{"npsn":"10644067","name":"TK KARTINI","address":"Batumarta VI","village":"Batu Marta Vi","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ee54e0cc-460d-47f3-94e6-d279fe8c9b87","user_id":"5ab5d51a-88be-4838-ab44-5cfb1cf33838","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTc5siMtH/LYQA4uHlk4h4Uy6aIKO2Za"},
{"npsn":"10644073","name":"TK MENTARI","address":"Batu Narta X","village":"Batu Marta X","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"dbb781f6-4593-47db-a206-8e65233563b0","user_id":"da8479d7-3808-417c-a5df-fe483ac836f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Ko/XpndezUJk6VQwWi7mIKCinhJvbm"},
{"npsn":"10644060","name":"TK PERMATA RIMA","address":"NIKAN","village":"Nikan","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"0b036ef0-063b-42ff-b80c-6e88b8e09197","user_id":"4a509e5b-69b5-4c29-bd18-72035418e13a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcSJXR2acxa5u.RT9Zxj0B3KaGmes7/y"},
{"npsn":"10647079","name":"TK PKK 2 SUKADAMAI","address":"Batumarta IX","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"3b7db430-e4d5-4bbc-9510-30ad57d9f20e","user_id":"17e93c23-7286-4631-a4af-b2941183337f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOgqcANqDCj4LEd4TNc7piaCCbhbfY4K"},
{"npsn":"10647078","name":"TK PKK I HARAPAN BANGSA","address":"Batumarta  IX","village":"Suka Damai","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"12fab371-e449-475c-9d26-5ccf17b753f0","user_id":"64b11931-fc15-4890-9117-d31d5c1d8dc1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhkv0YvBd5s8cVBf9lXy37igWIRyqzAS"},
{"npsn":"69846474","name":"TK SINAR HARAPAN","address":"Blok K","village":"Batu Marta X","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"9fb56590-fd39-405c-a6c5-524df872ba69","user_id":"391db426-a02e-4e6c-8456-d83ec1e5c5d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnDj1uhBea4D1vWjsXJmFF/7aJKSKPMW"},
{"npsn":"10644148","name":"TK SRIWIJAYA","address":"BATUMARTA V","village":"Bina Amarta","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"70cfa338-1862-4257-a27e-d9a885ce5ae2","user_id":"4f6feca4-50ee-46f1-98a7-00972146572c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnlQc0iptLtQeb76AUFERM1lBo8Pq/bm"},
{"npsn":"10644070","name":"TK TUNAS HARAPAN","address":"Batumarta VIII","village":"Karya Makmur Viii","status":"Swasta","jenjang":"PAUD","district":"Madang Suku III","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"feec0ae1-5126-42f8-89f2-620aecda5d9e","user_id":"64d5f505-471d-4193-adb3-82136133514a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4jTpeyrRzJUYs/qRtqoeiqNylaqcCjy"},
{"npsn":"69877804","name":"KB AL-KAUTSAR","address":"Jl..Bundaran KTM Desa Tanjung Kukuh","village":"Tanjung Kukuh","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cda8a5e0-f293-4184-aecb-b3e74a92eba8","user_id":"9ace008f-abf9-44a8-8aef-4731be971e32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4X6hyfI4ncmIfU4GDDvnrw3FBhG2R.m"},
{"npsn":"69877805","name":"KB DUTA HARAPAN TIMUR","address":"Jl. Betung Timur","village":"BETUNG TIMUR","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"854cb182-550b-47bd-9533-b9fe701b2a63","user_id":"001c35dd-60e9-48bd-b37f-31af4177c8a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzEWIAN9Lvl5fS5J457rJ3VCzM2NEzqa"},
{"npsn":"69846448","name":"KB HARAPAN BUNDA","address":"Jl. Laut Desa Betung","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d1287877-09e3-49b2-82ae-dc9cf587f2aa","user_id":"3fbe174f-a721-4093-bd68-099a8a37802c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2oGTRzQI/VYhh.Qe7tyCI1H5eoacheO"},
{"npsn":"69846459","name":"KB SEBIDUK SEHALUAN AL-HIDAYAH","address":"Tanjung Sari","village":"Menanga Tengah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d8e7d1f0-e8ff-4fcd-bb37-d0e32a612807","user_id":"29bda177-6faa-4c94-b268-fa3674294bd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/kSVRW8JD26mRxReeZ91wd9nHvXqcC"},
{"npsn":"69846454","name":"KB SEBIDUK SEHALUAN ANANDA","address":"Jl Lintas Provinsi Desa Suka Negeri Kec. Semendawai Barat","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6e1d2c0b-e0ae-4c64-9fce-84f01c9e89ca","user_id":"da4aca69-124f-46ee-869d-78a49bfc1bde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqa7B4UOCvp2I8TwI7Ig2SFOM.DeR.OG"},
{"npsn":"69968337","name":"KB SEBIDUK SEHALUAN AULA DUNA","address":"Menanga Tengah","village":"Menanga Tengah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a96e784b-3686-4090-a4aa-8317261aac01","user_id":"599d0eb7-54f5-408d-9c50-6ba6c3329100","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvTiDxbuHZVc3.uoCp88YcoTtXaEM47a"},
{"npsn":"69846443","name":"KB SEBIDUK SEHALUAN BINA TANJUNG","address":"Jl Lintas Betung Petanggan","village":"Tanjung Kukuh","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"f70ace91-be34-4b09-8933-26887d2c3d59","user_id":"cb662e41-fb28-43ea-a451-8713f472cff0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhbQnlkZ73ejVY9e6LqLXm0FqngxX84."},
{"npsn":"69952461","name":"KB SEBIDUK SEHALUAN HARAPAN KITA","address":"Jl. Lintas Provinsi KM. 135","village":"Menanga Tengah","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6ea05505-0391-453c-899f-bb8aec87cf0f","user_id":"b2308e5c-d0af-4b8a-9f4a-f1c9b4629033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfw2qVTWRv79BmF1CWkKTBAYSpvkE2EO"},
{"npsn":"69846445","name":"KB SEBIDUK SEHALUAN KASIH BUNDA","address":"Jl Lintas Betung Petanggan Desa Tanjung Kukuh Kec. Semendawai Barat","village":"Tanjung Kukuh","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"d766e153-cd34-4a55-87fc-5543efc745e7","user_id":"d7faadb7-642a-4acb-99f2-87e90c19a9c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ5wm829Llow3DXcA4w/8SuCVGaJCS/G"},
{"npsn":"69866980","name":"KB SEBIDUK SEHALUAN MAWAR","address":"Jl. Lintas Provinsi KM.143","village":"Menanga Besar","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"ec8b14ee-1d8f-4eba-8e66-791fcb3cba41","user_id":"41a75961-3bbd-4813-8f3a-3ec0876868b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAULPzQ/7uwlPviy6nE13W0GYpm8.iVG"},
{"npsn":"70043516","name":"KB SEBIDUK SEHALUAN MERPATI","address":"Dusun II RT.001 RW. 003","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"11180413-56bd-4fa4-9a70-38b001346c40","user_id":"86fc85d8-9ed1-4dac-805b-ec63a1f0c680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKITGul5jWnUPbefFPZKRB39dQ1/9pe"},
{"npsn":"69910191","name":"KB SEBIDUK SEHALUAN MUTIARA KASIH","address":"Jl. Lintas Provinsi Desa Kangkung Ilir","village":"KANGKUNG ILIR","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"2fa670f2-8e26-4515-8e70-f35fefb19c1b","user_id":"9ba8ab83-21a3-41cf-b943-477083b24d75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBfZglqDRos4sj5mZgMpe0hJ7Rc9BNo."},
{"npsn":"69846453","name":"KB SEBIDUK SEHALUAN RESTU IBU","address":"Jl. Kabupaten Desa Kangkung","village":"Kangkung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c878820a-674c-4a61-94ce-8f30e9b68f92","user_id":"dbc62fb7-65ad-4eca-90fb-963037c6e3d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObIrQJQeiNTIKSALaw2vPj..orzy75Q2"},
{"npsn":"69846457","name":"KB SEBIDUK SEHALUAN TALI KASIH","address":"Jl. Tanjung Rejo","village":"Sri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8e487d2e-ef64-4870-af37-fc41760ec471","user_id":"37f6ef0b-c344-4137-86d1-faebb663ca95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT7czfD1AToB.JzpHE3gvFkEAdJ3.pPW"},
{"npsn":"69918452","name":"KB SEBIDUK SEHALUAN TUNAS BANGSA","address":"DESA ADUMANIS","village":"Adu Manis","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"90e23d8d-445e-43bc-a4ca-5bb7a8ddecf2","user_id":"278efd01-46a9-4419-bdbc-d3c0b652792e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP5DQg5K4A6kkAgMow12qX1.5vo.5Adu"},
{"npsn":"69906545","name":"KB SEBIDUK SEHALUAN TUNAS MUDA","address":"Menanga Sari","village":"MENANGA SARI","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"a437da9d-b6b1-41d3-8092-d83a7d4a2ef0","user_id":"28411212-2d5b-48ad-b9c5-962093c5c15f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ogwKNc8PQHECeU9qBf3bOERKXsCYNi"},
{"npsn":"69994326","name":"RA JUNJUNGAN SAYYID HAMIM","address":"LOBUNG NIPIS RT. 005 RW. 005","village":"Sri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bbf2d1fb-15c5-4c42-9ef3-2200493b6926","user_id":"6d86afda-52bb-441e-830e-e2336835f215","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTnS0K2qG9.W99sd88ohLkYxKGYY5UlC"},
{"npsn":"69910151","name":"TK INSAN KAMIL","address":"JL. LINTAS PROVINSI DESA SUKA NEGERI","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"7689cf24-d980-4c58-8443-4c8153921cb7","user_id":"4b559923-0e66-4502-bc4c-10ac8e85a597","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSmrta3vXtBR.UwxT1uZy32gv4pKrClC"},
{"npsn":"69910147","name":"TK NEGERI BETUNG","address":"JL. LINTAS PROVINSI KM.143","village":"Betung","status":"Negeri","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"6b1de07f-5974-4c55-8ccd-5fac66ec2c36","user_id":"261261fc-0e2c-4590-a2bd-e039e563eaf5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9SK11DToi/1RfaVu6nD4dYe/bJvBz2S"},
{"npsn":"69877796","name":"TK PERMATA HATI","address":"Sri Tanjung","village":"Sri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Semendawai Barat","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"bc0444be-408a-4a94-987d-4278143859bc","user_id":"9af4a41d-8830-42df-b50d-96f06570f793","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaPTOO2nk0V6x5Wm1Qj.JYswb.1O3vCy"},
{"npsn":"69846428","name":"KB  PANDU","address":"Melati Jaya","village":"Melati Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8ba3cded-c740-4a41-b351-bef32f9b21da","user_id":"9451a412-5e17-4034-a2b8-cc46fb07e946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuzbMhdt05LdeUcn3o0CmvGgojEWC4TW"},
{"npsn":"70052884","name":"KB BUNGA BANGSA 2","address":"Ds. Karang Mulya","village":"Karang Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"8188c2f4-3273-4a5a-bc81-c648d64cb658","user_id":"f00dcff4-b44d-4cba-b442-4ff1b213db7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhoDMyIbH1nXvo8ndgItC7TPJJb/BVUi"},
{"npsn":"69846432","name":"KB CAHAYA HATI","address":"Jln. Raya Sp.1 Burnai Jaya","village":"Burnai Jaya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"55b8c61f-1e00-43f7-81ef-6f6d7844a339","user_id":"e372dbc9-99b0-4df9-8f0f-7bd6749a5aa7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObiprlCfSAVT2jJSt7jyKwLwC18M6LD."},
{"npsn":"69846422","name":"KB DEWANTARA","address":"Jln. Raya Karang Menjangan","village":"Karang Menjangan","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"cb853c47-dc1d-4817-a282-b08bd5e5d72c","user_id":"eb6277df-58cf-4da9-be09-7d4b42292a4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoCrBAPlAfyu4qi9f6PV3ue/bEr6Zq9W"},
{"npsn":"69846423","name":"KB MELATI","address":"Jln. Raya Karang Melati","village":"Karang Melati","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c1807d5e-06aa-49da-8003-234de80542e2","user_id":"69e7e22c-4552-4452-b50e-c35394814063","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaR1lBF2gAB9txZy9cEzGE5xFJblTJK6"},
{"npsn":"69866978","name":"KB PELITA BANGSA","address":"Desa Burnai Mulia, Rt. 09 Rw.04","village":"Burnai Mulya","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"1a1d752f-dc80-412d-9272-b421d16208ca","user_id":"a3c9f5b9-b714-459c-9d71-6fe98e16d472","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOET91Su0W8tYqVdAwRWmGtV6asJrMXqq"},
{"npsn":"69846431","name":"KB Permata Hati","address":"Jln. Raya Wana Makmur","village":"WANA MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Semendawai Timur","regencyBpsCode":"1608","regencyName":"Kabupaten Ogan Komering Ulu Timur","provinceName":"Sumatera Selatan","school_id":"c21401ed-fc35-410b-8ca5-8a668dad3f5d","user_id":"04cf0328-61f1-46d9-b3dd-ada12e846a79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhcwoUFKeOUPPChSyKviAIfdqSeayt4i"}
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
