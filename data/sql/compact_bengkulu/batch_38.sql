-- Compact Seeding Batch 38 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69973633","name":"TK BUNDA S KIDS","address":"Jl Purnawirawan H.Siul Bakri KM.107","village":"TELATAN","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1ad8ca29-b9da-467e-8c9b-7034198191b7","user_id":"2f99a5e8-2156-467d-b738-01cbde24e2d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUekmVLdgFxdKVG12ST3WyMQ3MS3k.H."},
{"npsn":"70013511","name":"TK CERDAS CERIA","address":"Jl. Napalan","village":"Napalan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1eb92d8f-d78d-4d33-9346-cfdb2cc00923","user_id":"db510237-558d-4f28-90c9-7de43daa7a0e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXp93jnaR1WkUzBFlijvW6o1ra8GAtoa"},
{"npsn":"69857948","name":"TK DHARMA WANITA","address":"PAJAR BULAN","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"55191e10-7528-440a-b6ab-9190d655f94c","user_id":"71795eb4-29ad-4ec9-b80d-01b3138f8267","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg6qAfAjJ9yW8XuQNxnKVjlF3uCkZIp."},
{"npsn":"69952606","name":"TK DUA PUTRI","address":"Desa Kayu Elang","village":"Kayu Elang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d274edc0-12e9-4875-813a-99e620788114","user_id":"1a655564-77e4-425e-9a6d-1a7b54e722e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvwU5GsR9DAiWKbDGAyg6th.ah4vAVt6"},
{"npsn":"70034166","name":"TK HARAPAN BANGSA","address":"Air Melancar","village":"Air Melancar","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5d4e2e56-2cd9-4d3f-9bf4-cee9fd0db7bc","user_id":"97959924-8733-4687-aaba-21fe50aef93a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9bhUtMaSNK1qctyfc60xgRdneO.ajOK"},
{"npsn":"70041956","name":"TK IT AL MASYIRAH","address":"Jl. Raya Bengkulu-Manna Desa Maras Jauh","village":"Maras Jauh","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3ddc4c0f-0b9c-48f1-92f0-cb259a33a34f","user_id":"5b258883-d721-4bfa-b1c7-0bdb23adc6cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHnVJBLT3QZ5g/GjTD5H/XtQuy./ChD."},
{"npsn":"69919869","name":"TK KASIH BUNDA","address":"Desa Renah Gajah Mati","village":"Renah Gajah Mati 1","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f8c2dfc1-9270-4c3c-ab9d-6f751725b465","user_id":"ff93eb99-f0f8-42d5-9d44-8258e8b3f043","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr6LsIaAV6oaDrqoNkHbmbxnH/RobmRe"},
{"npsn":"69857947","name":"TK MELATI","address":"GUNUNG MESIR","village":"Gunung Mesir","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"9128451e-cbff-4599-9beb-7524c7919c1d","user_id":"0a6af97a-4386-4466-b679-6cfe5bcdb186","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCbNsT5EL1erCiPGXJOpxvIdvSHXaga2"},
{"npsn":"69977553","name":"TK PERMATA HATI","address":"JL DESA KEMANG MANIS","village":"KEMANG MANIS","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a5ef4d7a-950d-4829-9e1d-5e2d6d7ad20e","user_id":"39f09106-fe6b-4cea-85c0-10712ec65b6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlcW6I9xsGHUqZuDMD/rcUtuYBTsItJi"},
{"npsn":"70051782","name":"PAUD AN-NUR","address":"Margo Sari","village":"MARGO SARI","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"388e7871-7870-4e6c-aa81-6e572b3b7e36","user_id":"9304af00-5097-4c25-8f9b-71fe5ac7c986","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkT8s/tximjZkF0mZSYlk7PdExdw0Uby"},
{"npsn":"69991379","name":"PAUD ASA","address":"Rawa Indah","village":"Rawa Indah","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b9224d36-2ff4-4726-aa36-e529afb56bc8","user_id":"d6dbf736-242f-4b63-b91a-48a858ec498e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBRhHhZUGW5A.DKDDpiYUcQxLc5fszKK"},
{"npsn":"70004051","name":"PAUD CAHAYA HARAPAN","address":"Rawah Indah","village":"Rawa Indah","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a93432aa-dce0-45c3-bf8c-80530b10674d","user_id":"7a8cf086-1186-47fb-b197-8b60a0730505","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH8RzVSRCtGczGFeah5K.EscdTG/FeCa"},
{"npsn":"69919202","name":"PAUD HARAPAN BUNDA","address":"Desa Penago. I","village":"Penago I","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"12244a09-034d-43e3-9f96-add7ba11a71c","user_id":"43d211c9-3454-4e9e-9975-d13982d59eb7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfvc06DWlE8SQYK7zXINP3Wu3idz10u."},
{"npsn":"69927146","name":"PAUD KASIH BUNDA","address":"Desa Penago Baru","village":"Penago Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1113995e-7997-4a92-b78a-49e470a49d77","user_id":"3284d5bd-2e82-4bee-9039-a5c118b9b610","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfhuZxuxzQDvk344RAv42Eg36CIPVhdK"},
{"npsn":"69945736","name":"PAUD NUR-HIDAYAH","address":"Desa Pasar Talo","village":"Pasar Talo","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0aff3707-f5ed-4c48-948c-61f356187096","user_id":"733068c4-850d-4a96-ad6f-53e5fb47baa4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZMNHJmyLHi1JS8DqjL3mgLKuaT7Nsqi"},
{"npsn":"70004961","name":"PAUD TAMAN SARI","address":"Mekar Sari","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e6bb125a-dd6e-4738-a0fe-317c5d46f68f","user_id":"b5329d60-4e64-436b-9a91-c48ea3083deb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO173a7jxftPYkgapxo6Z6Ssrdjhi/JKy"},
{"npsn":"69731598","name":"RA AISYIYAH III","address":"DESA UPT PENAGO II","village":"Penago Ii","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ca9c0b26-95e0-4fe8-be22-000618dd441e","user_id":"38711e6e-fbe4-4ae5-93c5-5a0f9dde47b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa8G4sf7XAaGQSZLhRGayXEWK8sRkh4K"},
{"npsn":"69918832","name":"TK AMANAH","address":"Desa Padang Batu","village":"Padang Batu","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ed7f32f8-884a-47a8-9c9b-9acc74fcbace","user_id":"bc3d83cd-53e0-476a-9a84-c535f867d478","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz5rrb.IchELZKdlLkMqAXmDuAGkmFQe"},
{"npsn":"69857952","name":"TK BANDUNG AYU","address":"NANTI AGUNG","village":"Nanti Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"503f9e42-ec3b-4454-8af4-cc7b6ba257d5","user_id":"f9fb7685-7b4b-4701-a9a4-c479ab315d62","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyxjkY1KAPOyA5WTokNip9aJLusqCBi6"},
{"npsn":"69857950","name":"TK HARAPAN","address":"DUSUN BARU","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f71fed58-e163-452e-b345-a2277333c7d9","user_id":"9c3582df-bc0a-4e84-9bc3-c8ad5b7ea861","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPQHulUi4jt8h6lQBasE.mBiNe3R2yt2"},
{"npsn":"70009967","name":"TK MUTIARA BUNDA","address":"Paluh Terap","village":"PALUH TERAP","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"65e77a16-9a84-4e26-99be-1fd8f7c356e8","user_id":"230ed2e3-ef38-4515-9bf8-f898649762ea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODXv6CikmUakj5EGOPqZeDIrdRKUP5uW"},
{"npsn":"70050557","name":"TK PERMATA SARI KITA","address":"DESA MEKAR SARI KECAMATAN ILIR TALO KABUPATEN SELUMA","village":"MEKAR SARI","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5974b06d-aacf-49ca-8003-af8a19134805","user_id":"908c1602-5cf2-47de-86db-47d69227d0b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8IUnlrFpjAFdbt1YMkd5vFIF7iJvX12"},
{"npsn":"10703402","name":"TK S DHARMA WANITA","address":"PADANG CEKUR","village":"Padang Cekur","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"94fbcb25-5d5d-41c9-89cf-6d45478aafe9","user_id":"fea0fab7-829f-4640-859e-bdef1a95e455","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9F2p33n2WQjqeEB9c1KbrMwCAJvlgga"},
{"npsn":"10703367","name":"TK S LAYANG SAKTI","address":"TALANG KABU","village":"Talang Kabu","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5d90ef5c-b830-4013-9ca5-076e286a4ab4","user_id":"435346af-d4a5-49ca-bd62-36028afbc02c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcn6Gb.DqDhkOn9qiqNo7AbxtDGtNFBu"},
{"npsn":"10703365","name":"TK S SINAR HARAPAN","address":"TANAH ABANG","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4ca87b86-1bf3-4b1a-97d2-533c5a692c2d","user_id":"7c90fbb5-d7f4-4dcd-bc00-11e20a8d5b9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2IaxeLT6pKVRgwv4OBSJ81.nGfcvjWu"},
{"npsn":"69857951","name":"TK TUNAS HARAPAN","address":"TALANG PANJANG","village":"Talang Panjang","status":"Swasta","jenjang":"PAUD","district":"Ilir Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c2ff64cc-300d-4a2c-b801-b93c0836e4f4","user_id":"caf04dd0-da46-41eb-92b3-66a7a4a60a1f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQxDiX5CGNlU.VBrRq5gfcojunI5hPLO"},
{"npsn":"69897586","name":"Al Qodar","address":"Jl. Raya PTPN 7 Desa Pering Baru Kecamatan Talo Kecil","village":"Pering Baru","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"21079f06-7412-4109-bcf4-795adfded290","user_id":"0596d45c-6fb7-4a6d-a502-974f09e42894","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW8VJkJ1j6.P2h3lK1CLs.7REVuMoQEa"},
{"npsn":"69857983","name":"KB ANUGERAH BUNDA","address":"SUNGAI PETAI","village":"Sungai Petai","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d4e6cb0f-d64f-4fa5-a43c-f7f0cd570f49","user_id":"37f12f5f-fea9-4304-9704-90e85e006003","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1my0Nyk6ktBQZieq3lHCTlG.C.r7HjW"},
{"npsn":"69945733","name":"KB CERDAS","address":"Desa Suka Bulan","village":"Suka Bulan","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c7aaed14-8778-4bda-a34b-1c29c042ac64","user_id":"f6a9817a-2e13-49b1-8953-795e4019de3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeBXUd6eiKRsKdw7P54bR9m0h23qQRSy"},
{"npsn":"69857981","name":"KB DWI PUTRI","address":"TEBAT SIBUN","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"023869fd-57a2-48a1-800a-1b570298b30d","user_id":"8062a99c-aef4-422c-9e3c-de2b09bc1099","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO46XWegj3ntlhskwrdPL2sLw34TDvx3a"},
{"npsn":"69927288","name":"KB HARAPAN BANGSA","address":"Desa Talang Padang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2a055b32-2877-44f3-ad6a-e808b7ac4cae","user_id":"60426a17-52b0-44f1-a145-048b5302f019","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOErjDm7ISA5jY4BY10NEt.M7ZJcEs9Ry"},
{"npsn":"69969391","name":"TK AL FIQHI","address":"BAKAL DALAM","village":"Bakal Dalam","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"06286ada-9f71-480d-9153-57ffb257de93","user_id":"b8125016-d0b5-4b07-9f76-065ee4c3bb88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg971ELAXvLzyFF27E973Q0YzKLCmuRO"},
{"npsn":"70045565","name":"TK BALAI CERIA","address":"Desa Batu Balai Kecamatan Talo Kecil Kabupaten Seluma","village":"Batu Balai","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bbb578e5-3ac4-4464-b5f9-a19916c3ee36","user_id":"49f4d3c3-9092-4b59-914a-d5670f434f96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHZbDm4dg33bHJ0uSmvdOIENwV7CB6Ou"},
{"npsn":"69919504","name":"TK BINA BERSAMA","address":"Desa Napalan","village":"Napalan","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"de3f0fd4-e4c3-486b-9bb8-fba295bf4a16","user_id":"cc7a780f-d49d-44c2-b714-09b7465e625c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsCN2fAohcMTk2cfP6t1vQOlseo06k.2"},
{"npsn":"69909021","name":"TK MENTARI BANGSA","address":"Desa Lubuk Lagan Kecamatan Talo Kecil;","village":"Lubuk Lagan","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b051cc4e-b558-4b95-8b8d-7da949668d67","user_id":"414cea49-065b-42cf-8be1-8e16fb19cf14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORu9Q92dJz7qDtOoMZCVlAwgtHGvSnBm"},
{"npsn":"10703377","name":"TK S IKI PTPN VII PERING BARU","address":"PERING BARU","village":"Pering Baru","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"2199c8a0-3eae-4d42-b937-09220a252c9d","user_id":"a39a76de-d4cb-48c3-a85d-fd51842aa1a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxguVbxbQIEvvwv5yS2c9y.SmXpqNBpi"},
{"npsn":"10703373","name":"TK S JASA MEKAR MANDIRI","address":"TABA","village":"Taba","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fc720549-a534-460a-a86c-a3623fad7ed2","user_id":"33f73272-5121-4210-a926-1501d7e1bf9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhwbDVzUkrDKmTvWUvelL5yJcYj/PZqe"},
{"npsn":"69927327","name":"TK SARINAH I","address":"Desa Suka Merindu","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Talo Kecil","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"93003732-b767-4d51-b71f-2ed2ddaf2871","user_id":"4da4580f-69ed-4343-9d27-5e50e21ad6fb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFF4/8GXn7hpwqAqJUVX3kwzgHLdWFZm"},
{"npsn":"69920633","name":"TK DHARMA WANITA","address":"Desa Air Keruh","village":"Air Keruh","status":"Swasta","jenjang":"PAUD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"429057d5-f7c1-496c-a19f-760f6c61a433","user_id":"8351bd58-fd16-49c8-a3d9-6e50939da6e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaZEwblKLFPn8U2LsbbcWtnL4q6EMX7W"},
{"npsn":"69857954","name":"TK HARAPAN","address":"PAGAR BANYU","village":"Pagar Banyu","status":"Swasta","jenjang":"PAUD","district":"Ulu Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e47c5424-9732-4d88-b2d8-ddb522aa0fdf","user_id":"22b7ac41-2faf-45b4-a2ab-2907115d2ce2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiJd9Ky4NqzAD/DQTlyWBC0qKTayVJYC"}
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
