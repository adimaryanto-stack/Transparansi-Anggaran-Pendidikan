-- Compact Seeding Batch 65 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69909878","name":"TK NURUL FALAH","address":"JALAN TANJUNG TIGA","village":"Tanjung Tiga","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c6b28715-2853-4794-aaeb-d47a6ea70de5","user_id":"fe1551f2-3a4d-418a-8090-5b06c5e51f65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMYnbbLWAgBRotPygnPQekOKrdar672"},
{"npsn":"70000231","name":"TK SRI JAYA MANDIRI","address":"Jalan Sekolah Rt.01 Dusun II","village":"Sri Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"22d3a3a4-9de1-48b7-8b71-254a188b248c","user_id":"4ee7097a-9fcc-4aa2-b645-88cfcff1363b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO21KR3FDNrYcw4EwEl7pm1h55Wb/fIOm"},
{"npsn":"10647437","name":"TKN 1 RANTAU BAYUR","address":"JALAN RAYA PENGUMBUK","village":"Muara Abab","status":"Negeri","jenjang":"PAUD","district":"Rantau Bayur","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f6b18995-3957-40db-82e7-2ae46a28f29b","user_id":"0dd39541-5705-4f53-b7f1-b235d208172c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcIGG2jZoNtuoONiFDk4AIyr8abz/U92"},
{"npsn":"69957905","name":"Ar-Raziq","address":"Jl. Pasir Putih Ujung Perumahan Mutiara Indah","village":"Sungai Rengit Murni","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"92095158-3e82-4f1b-9a4e-226c7680ded2","user_id":"fe926ce9-34e2-45c6-8769-1b1cb1898539","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONAcpAU.pS6QtvaqmvN/V7uh6k.1i1Ie"},
{"npsn":"70010764","name":"HB AN-NUR","address":"JALAN PANGKALAN BENTENG GRIYA MEKAR SARI BLOK N NO.01","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"24ccf3ff-01d9-4278-8aef-7cfa743bab8a","user_id":"5f523e0b-7704-41a7-b2ff-b309738c7034","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHhZszkvm.29xZYqmvrE3wmDGlD/FjwG"},
{"npsn":"69906846","name":"KB AL - HAFIIZH","address":"JALAN SEI RENGIT LK. II","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0473c2af-406a-4364-917f-0309b1dc7cab","user_id":"540cc668-a956-4e12-b318-bff153d0da8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd3r9.1qJFTi0gh0uqScOQkRLmkbnEgi"},
{"npsn":"69916893","name":"KB AL IQRO","address":"JALAN PERINTIS","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac7b01a3-a50b-4ee4-9ead-273a47d4e05f","user_id":"b3992ab0-6da1-41dc-a48c-e14b276a98cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQPuUqbdgTGwvDYduGxXXej/AFYivhK"},
{"npsn":"69905472","name":"KB AL JAMIL","address":"KOMPLEK AZHAR BLOK AV 2 no 1","village":"Azhar Permai","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0b193da-b0e9-4d7e-813d-400a9549bd9c","user_id":"d4a32229-cd92-4ddf-bc88-e39487d7d48d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5uVtqcj0xRM4tU/X9jioTroirlDv/F6"},
{"npsn":"70041201","name":"KB AL-HIDAYAH","address":"Jalan Tanjung Api-Api Swadaya No.03","village":"Gasing","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3a3fcff4-2538-4588-9f40-83314a856161","user_id":"ea649c44-e3e6-43e6-b4ee-9d6795597b96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyvaE/OOuuH.K8DX4XQuvFsRNZhYwE9G"},
{"npsn":"69979959","name":"KB AL-IBRAH","address":"PERUM AZHAR PERMAI BLOK G.I","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3037a231-6b33-4126-972d-640e7081a9ab","user_id":"aa78d40d-b39e-493a-9662-3a47a71e5840","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv46Q7deEXT0VX8M9FjbEXQVu4HxBjQy"},
{"npsn":"69985961","name":"KB AL-JANNAH","address":"Perumahan Griya Shintya Permai Blok A8 Rt.91 Rw.23","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b69afd6b-ed00-4d05-a551-f91b9913a88a","user_id":"bc10f457-05f2-4b89-bba7-681095dd8aca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa..EGOuat8wViPCSUieQ1jfh6Y5Wt.q"},
{"npsn":"69986919","name":"KB AN NISA GUMAY","address":"Jalan Tanjung Sari Griya Mekar Sari Blok B Rt.030 Rw.06","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"72dd01e3-bc07-479c-bd02-e922a58baf30","user_id":"286e2a2a-0ceb-4fc8-b17e-1eae5177aa17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhPOgVrQ1nO7mS/q2.1rapap/9BVWrIi"},
{"npsn":"69892060","name":"KB AQILA","address":"JALAN SRIGADING 1","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1b5af26e-3188-4ea2-8756-5632923974bc","user_id":"90dcf0cb-59b4-4539-9c3d-6a66bf2fe381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxbRTFRTRxJyiEHI.DDeqzX4CUcTS55y"},
{"npsn":"70053326","name":"KB AQILAH","address":"Jalan Padat Karya No.4 Rt.03","village":"Talang Buluh","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a0d20fb7-a9ba-43e8-ae1c-2a8fca426e49","user_id":"b07fa16c-27ed-4b27-b5f6-bea99acd4b46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1OH66fT74sZ6lFEHw0jIz8ueEokROFO"},
{"npsn":"69977488","name":"KB AR-RASYID","address":"Perum Tara Residence Blok D-12","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8de6e9f0-8de6-42d2-b9aa-9b844b27993f","user_id":"5f84b367-82b0-4bf3-9f20-a4ef1937b103","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4xiPqC/a/KsO.lHaHKPnWKoHRianXXm"},
{"npsn":"69937438","name":"KB BINTANG KECIL","address":"JALAN SUNGAI ITEM","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7474fe1c-614d-49f6-8d0c-adcd9c0d5283","user_id":"bc609934-6964-4587-9b6c-c21c2cf755fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORisWub7BtK0wAFdYMhKM3yAix1VK9kK"},
{"npsn":"69985865","name":"KB BRIYAN","address":"Jl. Pangeran Ayin Komplek Griya Kenten Damai Tahap 2 Blok E No. 03","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f207de8a-f95a-4fff-9802-8f0805a93964","user_id":"5dc5fb38-c248-46ee-a472-0077102d45e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLsX896wJoFVM3MFgXVDz4Z4svqUnqPu"},
{"npsn":"69909902","name":"KB CAHAYA BUNDA","address":"JALAN TANAH MAS BLOK E.5","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2e6d50b7-8834-4bf2-b998-846cb86db387","user_id":"0c516eed-9682-4799-ade9-bf42b42df282","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOce9zng3BOWF9P99qHd7gpCt7w6a9Amq"},
{"npsn":"69860651","name":"KB DAHLIA","address":"JALAN PALEMBANG-BETUNG KM.18 SIMP. TALANG BULUH","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee6d5781-50fd-4ec4-b3fc-f11a36886a92","user_id":"f6442bf6-20c2-4248-8ad9-780174510a5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgXfw2NiodXaEpQODnPf2oraHDy2el2G"},
{"npsn":"69860655","name":"KB GEMBIRA RIA","address":"SUNGAI RENGIT MURNI","village":"Sungai Rengit Murni","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"11f4fb79-9cc5-4a92-81e7-218944b8d064","user_id":"4ef73a37-77fc-4aa9-ad65-fdf5ba9f5868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MTkE7fEiA8G2XHKEwC8kO5GPliavnG"},
{"npsn":"69860652","name":"KB HARAPAN BANGSA","address":"JALAN PADAT KARYA","village":"Talang Buluh","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b3733949-45cb-4f56-a819-26ca114ac334","user_id":"5e411718-fb87-4d3c-b3d3-b1d799a0bc11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYtBZChP4tQ0g4y7SNsoqUenpblxCBuy"},
{"npsn":"69908569","name":"KB HARAPAN BUNDA","address":"JALAN SUNGAI RENGIT DUSUN II TALANG PERSATUAN","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"be0e4c9f-ec1c-4a82-a518-de03ff38442e","user_id":"54610ab0-ff3b-488f-a0a1-09f98a14a0e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZixPZ6MacVASJjXQm1vuKidKBuY.0ru"},
{"npsn":"69990229","name":"KB HARAPAN INDAH","address":"Jalan Pangeran Ayin Perumahan Griya Arisma Azhar Blok D No. 16","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"588ed33a-661c-43ba-ac97-bf660dac01a2","user_id":"f49c277f-4347-4fb4-858d-5316ee236c4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6mxzOAz4v20Ul6zF5OCCOdd1R3OR0Nu"},
{"npsn":"69860654","name":"KB HASANAH","address":"JL. PANGERAN AYIN RT.01","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3386243-f96b-401f-9a6d-5ffb1d5bee0b","user_id":"b050f2d8-0e1c-4e78-bb9a-b434246ca9cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5HWHzNCBTs42CGuuo9HGSL7d6jst3eq"},
{"npsn":"69905944","name":"KB HUBBUL WATHON","address":"JALAN SWADAYA NO.01","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5c5da147-19dd-4790-9a8e-a041e838feef","user_id":"28860a7b-73c6-47d1-a626-a0b478b4361e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8b4JpIaA3zp3ejzJsARkL/D0D6KGaBy"},
{"npsn":"69980719","name":"KB ISLAM TERPADU QUDWAH","address":"Jalan Sungai Rengit RT. 04 RW. 02 Talang Mainan Dusun I","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c0f9c8b-12be-4118-9fd1-a3cc8e523703","user_id":"fd72129e-f358-4d02-b348-d6b1f01e5ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtfvJeAMRPHjCnVxkbi2EFjI1dFxCF6"},
{"npsn":"69925833","name":"KB IZZATI","address":"JALAN M. YASIN DUSUN III","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0525d5e6-a0c2-4973-ab04-599ee446f6fe","user_id":"08c68c53-154c-4ab4-90c4-94d6dd3976ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1MnL7bUNRC2RkkzdQC3.DYNZru/0ixq"},
{"npsn":"69913487","name":"KB MAYON","address":"JALAN TALANG KERAMAT LR. KEBON","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d78b7b9f-7153-4caf-be1a-2bd9505747fb","user_id":"c46dcddd-381e-4688-ac71-cfc91f8981de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODd.LoNNdme0ycrlVKZJpi6zNRVCwQc6"},
{"npsn":"69880106","name":"KB MONA","address":"JALAN MALABURI PERUM AZHAR BLOK AZ-2 NO.20","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ee425780-16c0-492e-89aa-47a14e57a497","user_id":"aa4ed04f-e359-4fb9-b9ab-6bf4395a1586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOki5j2Zl1rG19OuZt5I7vBrDwO7ywx/O"},
{"npsn":"70041208","name":"KB MUDA CERDAS","address":"Jalan Pangeran Ayin No. 07 Rt.02","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"69ca97e9-a233-43b5-b1d2-60fa7f84c292","user_id":"c819536d-6180-46d4-ae81-000abe0c2198","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI28scI9BZ2LQkmEgg7lK9.lAL3I7IzK"},
{"npsn":"69828422","name":"KB MUTIARA","address":"JALAN SUNGAI RENGIT DUSUN III TALANG BUNGIN","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2b54c4e3-5afe-4765-a55b-f4845df1bcb5","user_id":"02dcdf00-e170-49f7-adb0-23180f880fc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOODxQn38T215X441EPQ6/sXpSEw1JWIq"},
{"npsn":"69909650","name":"KB MUTIARA HATI","address":"JALAN SEI RENGIT TALANG DABUK","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"07b37954-9a63-42da-96bd-294752626029","user_id":"c27bd177-0071-4ac6-965b-93442849833c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0OD5wxfhJ9LSnrhz00Shv9BYogiKhWO"},
{"npsn":"70000499","name":"KB NUR DAYCARE","address":"Komplek Azhar Blok AD 2 No 18","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c3822d7f-db1f-4045-806e-5ec3d9fb0518","user_id":"fe9cc835-f4e6-4efd-a60f-145e0e57c023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrRP2OdryNcbmwWgKI1wPZ3zSo.dk5fW"},
{"npsn":"69906766","name":"KB PELANGI","address":"DUSUN I TALANG ILIR","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4bb1c51f-6d70-4911-80ee-c335d347dc0e","user_id":"abdf3ae5-79b2-46df-8eac-9a5d1c77914a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnFgNrwWla/.Dykq6R.aaYUZpQSvldNi"},
{"npsn":"69908408","name":"KB PELANGI","address":"JALAN SUKA MAKMUR LK. V NO. 888","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f8d8ff07-0edc-4b23-92a3-545f515211bd","user_id":"441f7a1e-79eb-48fe-8eb5-d391cdf8cfdf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfPzEd0a2LNiZCntndgrk3PKPpowrdiC"},
{"npsn":"69860653","name":"KB PERMATA HATI","address":"JL. TANAH MAS","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e7c16a8e-4fe3-4681-981e-123fdc276ad1","user_id":"369aa132-1126-4bae-8b6c-f72f12b44130","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYGIhWiIx64mEjvkjY34bq/s5evAvpXC"},
{"npsn":"69909198","name":"KB TAMAN SARI","address":"JALAN PANGERAN AYIN PERUM TAMAN SARI BLOK I NO.6","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8426b08a-76f4-4f6f-aab8-7d22ee689a7c","user_id":"4d40a3a7-38e1-42d6-91df-11032ee4a7e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ssKLKHWEFJExD3S9zC4uxgQc8huk4C"},
{"npsn":"69911557","name":"KB TERPADU BUMI PERTIWI","address":"JALAN TANAH MAS PERUM. BUMI MAS BLOK J2","village":"Tanah Mas","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c400d466-cb24-405e-bb4d-45588004bf15","user_id":"b3f6c101-94d8-4244-80ff-33dbdea1e75e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK7A7sfSxVMSL0/dh8V8bteUIe7wbyDq"},
{"npsn":"70013933","name":"KB TERPADU KASIH FUN KIDS","address":"JALAN TALANG BETUTU LAMA LR. SETIA NO.30","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"86ba6b64-f2b9-4ecd-9b0d-a9006574b98d","user_id":"bde8451b-9920-4d44-afb5-5d9a83acac05","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe9bhmcNeY5Ll6cEWADlrSbHGGFLn2Bq"},
{"npsn":"69978115","name":"KB TUNAS SETIA HARAPAN","address":"JALAN SETIA HARAPAN","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ebd18e8b-08e2-4f6a-b177-021c5f4fc1e6","user_id":"70f22e82-6f8a-4438-9819-6d4d17e89e50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWYstFAsM79zQLFOZBzhwvDZ71Qqciqe"}
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
