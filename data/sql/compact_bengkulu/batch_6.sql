-- Compact Seeding Batch 6 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69818202","name":"AL FALAH","address":"BATU RAJA R","village":"Desa Batu Raja R","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b4e61280-967a-4fec-beb9-71ffe0dca608","user_id":"28ffb9f3-d8ba-405c-ac21-f6ca03f15082","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUxRuPJhxoPdMw4UDLFW9uH85crVYiZy"},
{"npsn":"69939001","name":"KB BAKTI IBU","address":"DESA KOTA LEKAT KEC. HULU PALIK","village":"Desa Kota Lekat","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fa09c73c-6200-4855-a3db-7d6e94ad742b","user_id":"6984a291-5efb-43f2-a07f-569d491c907e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB0CT8hpldjAmzrv7fzhl5goHwLZi.pu"},
{"npsn":"69967434","name":"KB Harapan Pertiwi","address":"Desa Kota Lekat Mudik","village":"Desa Kota Lekat","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4318e9c8-f9d4-41a9-8c29-8e41c24afa9c","user_id":"28423a3d-001f-4184-98e0-c1fc1fe4c4f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO56uDT2/vWV0CnFxnzo5tTAxMt9jM/y6"},
{"npsn":"70007218","name":"KB KENANGA","address":"Desa Batu Layang Kecamatan Hulu Palik","village":"Desa Batu Layang","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ae7541b7-747d-44c0-8ca9-111876f4f657","user_id":"35dbb4aa-6d1f-4cb9-a83b-1fc7ef93e4c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2t2VQhUgLyGAUyK6OADw.Be1T5vuj8S"},
{"npsn":"69794768","name":"KB LENTERA BUNDA","address":"Batu Roto","village":"Desa Batu Roto","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"02ab5866-b082-44cc-972d-c7121e614b75","user_id":"f7b2e30f-a2ac-45c6-a651-a645cf65acb5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.1chm3wV.gfP2fHpVim.3YO1XRC679O"},
{"npsn":"69978614","name":"KB MUTIARA BUNDA","address":"Jln. Desa Air baus II","village":"Desa Air Baus 2","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"273d6344-f9c0-4fc2-85d6-52db86e852d9","user_id":"c1a99a51-f2a8-49f8-92e6-ef3328111d90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXgYwi/YsxIC6xGaqqbD2TfIWcPbVblC"},
{"npsn":"69957001","name":"KB PERMATA HATI","address":"Jln. Desa Taba Padang R","village":"Desa Taba Padang R","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f5d8a48f-83bf-4d9b-b56f-9deec58252bc","user_id":"50ead43b-25ab-4552-a149-e55f94c42184","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBPKT4w3w4armN1W6MSEKW/w15UkxnNG"},
{"npsn":"69794810","name":"MUTIARA HATI","address":"SUMBER REJO","village":"Desa Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ff39b639-1caa-47ef-bcbf-f210390bda39","user_id":"4613c01d-0b21-4441-9398-dfd03ff5daa7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1i6SxaSha3JBj5SfblHJh62vNep3s2W"},
{"npsn":"69969339","name":"PAUD ANAK PINTAR","address":"Dusun 1 Desa Air Banai","village":"Desa Air Banai","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fae063dc-e5bc-49e5-a104-2bd77938be59","user_id":"c81960d2-b953-4b1e-8381-cdd838acf3ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1ofJL9oVTAMLUEBGwQNG3V57EWzSAqm"},
{"npsn":"69794697","name":"PELITA HATI","address":"JL. LINTAS LUBUK DURIAN-ARGA MAKMUR","village":"Desa Pematang Balam","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"1de7e6d9-e245-40e6-a123-65f7d15012b1","user_id":"d6469767-7f9a-4248-8c0a-3b005d9ebeee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0hHbTr3vJOfWMBgn7/qX0N82sqF6NSe"},
{"npsn":"69794847","name":"PERMATA BUNDA","address":"JL. RAYA PEMATANG BALAM","village":"Desa Pematang Balam","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ad63223b-bc26-4746-a847-123376fa1702","user_id":"1b32746d-556f-4810-8fbe-cc6f9b2f9f54","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUbpFQ93ds6JegP/7kvsnGM/65muGkRy"},
{"npsn":"69794751","name":"SAKINAH","address":"Jln. Lintas Raya arga makmur lubuk durian","village":"Desa Talang Rendah","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"bd43634d-d48c-4a6a-abc6-c2d9a0431df3","user_id":"5453c568-5bea-4c85-a826-c3ceca7520a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBLag1NusYEDv0t.4XBpAccWBDyVpaPy"},
{"npsn":"70001809","name":"TK AL-FAZA ALAM","address":"Jalan Lintas Lubuk Durian","village":"Desa Batu Roto","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a52ea685-4399-4246-a017-74d66d272ffc","user_id":"859da3ca-119f-44f3-a538-60746840a335","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKM64lXdnEih6ujo8MuhYk60cTKRK2U2"},
{"npsn":"69794861","name":"TK KASIH IBU","address":"JL. PARAHIYANGAN","village":"Desa Air Banai","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8f9b80dd-3ad0-4a64-911f-2e449028b001","user_id":"fe0fb916-26ee-4df2-b842-9a9d84f7cbbb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWzBvLu5QGfgBAX4HFinxil3BTM9QFqW"},
{"npsn":"69794828","name":"TK KASIH UMMI","address":"JL. BATU LAYANG","village":"Desa Padang Bendar","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b66e5d89-ec18-4422-8b30-90cdf7cc91bd","user_id":"02d23f37-adbc-42b9-89d1-be35d622a3f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZP3MGs50oXHguIfjTq8g5TkmKOw61oi"},
{"npsn":"69794693","name":"TK LESTARI SUMBER REJO","address":"Jl. SUMBER REJO","village":"Desa Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d30abef0-384a-43c7-9914-ce2956fd619a","user_id":"86e26163-7785-4c12-ab53-84d969ba3d26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOp2nozyovAIIHibwKS3d.0luPZZ0FGE."},
{"npsn":"69794794","name":"TK RAFLESIA","address":"Desa Batu Raja Kol","village":"Desa Batu Raja Kol","status":"Swasta","jenjang":"PAUD","district":"Hulu Palik","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"616c77ac-b1e8-4e96-a258-25c382078037","user_id":"08aebc51-2886-43d3-9a1d-051ee9952ef8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpUHJizKgAcUjJJHL0IIH1IVFW7wFOEC"},
{"npsn":"69794841","name":"BERLIAN","address":"TELUK AJANG","village":"Desa Teluk Ajang","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3b5d9a6c-7688-4cfc-94db-b5ad94ed0ede","user_id":"8a8636ca-300b-4c13-8d69-acee131eb077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5.Flhi8cBK7T6Aybdhv23faRH8r2lQG"},
{"npsn":"70041131","name":"KB ANAK BANGSA","address":"Desa Mesigit, Kec. Air Padang, Kab. Bengkulu Utara","village":"Desa Mesigit","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"db1a052d-dcea-43c9-a31a-867c0dd26a42","user_id":"8f0c55f6-8103-40c3-b666-f84ae4c7ae29","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4wfMQE.UjdZbdpUvRsjeb85eC338aES"},
{"npsn":"70006934","name":"KB CERDAS BERSAMA","address":"Desa Talang Ulu Kec. Air Padang","village":"Desa Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"423a6c2b-1982-4690-a307-315f480a83ee","user_id":"47584d06-05a3-48ba-a2c2-4f98de1f6c05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxapNAyTLzTwjxTUqZWSCSwHm2qGnE4C"},
{"npsn":"70044632","name":"KB MAJU BERSAMA","address":"Desa Lubuk Mumpo Kec. Air padang","village":"Desa Lubuk Mumpo","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"81bf8fe5-0c79-41be-9c56-28869740ed6c","user_id":"a297fc70-7b43-47f8-942f-ea61f01fbf9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMR3Ie7nHw4GOmcHS8.uzr0ZNZS8rBvO"},
{"npsn":"70039415","name":"KB MUTIARA KASIH","address":"Desa Tanjung Aur Kecamatan Air Padang","village":"Desa Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"976ac4f8-11e6-4126-8a99-2b984ee6135b","user_id":"b1b07925-29a9-4aa1-9040-3b29ec4b5943","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPwCrZvh3EXeGTWDUyPk/b/aBhqeLEba"},
{"npsn":"69794772","name":"KHOIRUL HAMAM","address":"JL. DESA KEMBANG MANIS","village":"Desa Kembang Manis","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"94e5c2ff-c5ed-4cb0-b743-9e6df22fc7be","user_id":"e1c33f02-2279-44c7-a5f2-81f603fc6ed7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGP57rknQVwIl7pyKednxagC4e/.T/7C"},
{"npsn":"70057402","name":"PAUD IQRO HAFIZAH ALHANAN","address":"Desa Retes Kecamatan Air Padang","village":"Desa Retes","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"02be64cb-0200-46aa-82e8-0624030812f8","user_id":"9c899a86-9047-4f5f-ae9e-de07fa24ba8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTmTytT8rJe5UiFxaEvBugnOVyBecdJO"},
{"npsn":"69794791","name":"TK KASIH IBU","address":"JL. RAYA DESA SUKA RAMI","village":"Desa Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c8043a40-d885-4e33-8ef2-5b01df8988b1","user_id":"2d01fbae-e603-47c4-90d1-e9b102c8e2e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVg2h/bGVBR/QkBQ75D/ymURld53VaHC"},
{"npsn":"69818229","name":"TRI WARGA","address":"Desa Balam","village":"Desa Balam","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"378cd9f2-31ce-4a05-bc47-e9dcb78ef9be","user_id":"3f52aab2-b5f1-44fe-92e0-f4d13ec190bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn9ffGep7D/HXo0IAKlEFfn/RAVLxfbW"},
{"npsn":"69794706","name":"TUNAS BANGSA","address":"JL. RAYA DESA PADANG KALA","village":"Desa Padang Kala","status":"Swasta","jenjang":"PAUD","district":"Air Padang","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b3b971d4-b004-45ae-9800-01a1ed846cae","user_id":"72062c18-819b-4d12-a76f-8080c3bfdf94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw/5E.C/IrmqIw5ZkUpIC7LXeUNHqvMi"},
{"npsn":"69818193","name":"AT-TAQWA","address":"DESA KALI","village":"Desa Kali","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"28cf194e-66d7-400f-89a8-50ce148bf0e4","user_id":"71dae5c4-d6e3-4bf5-adfc-efe8eb6c3c83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcwM.cpHgtDkpjY48iLKSiK4CJxoRzh2"},
{"npsn":"69818227","name":"CAHAYA MELATI","address":"JL.PRAMUKA","village":"Desa Gunung Besar","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9634df37-0696-4c82-8539-485edf6410e3","user_id":"50bd49fa-dc79-41f0-a542-8e5755d3ee5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKKTDLnJufU6ImS6QH6sisXJYOqsI3RG"},
{"npsn":"69794778","name":"HANDAYANI I","address":"SUMBER AGUNG","village":"Desa Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4c38a7c1-20e8-44bf-8851-65637c794b37","user_id":"2075586b-6c72-4a90-9ddb-37b172845ca1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdEOYpIGFKb6Eu.u2IOMJGntQsmnpEzy"},
{"npsn":"69794823","name":"HANDAYANI II","address":"SUMBER AGUNG","village":"Desa Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3d26d7a0-817d-438e-aaf0-246c443fd502","user_id":"6247ac9d-6676-4595-9740-89374236509e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0VLYECaIKaVHjzRqMkvrqUhFEVtnk4u"},
{"npsn":"69818203","name":"KB ANAK SALEH","address":"JL. DESA GARDU","village":"Desa Gardu","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e052ed96-11e4-486f-9d72-6376a489bd4d","user_id":"a6b0f8fc-cdc1-4005-9f50-43febaa1b74b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0OxtNQBJ3HCRW7wHIeJgG8.NdjyRTo."},
{"npsn":"69959510","name":"KB BAKTI NUSA","address":"jln. Desa Sidodadi","village":"Desa Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cba98556-15e9-40d8-ae18-b382f7116101","user_id":"a9b784f8-8b72-4f5b-80a1-aafb25d0e073","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb53yJLEb9ZCV47krCS6/0G2WadFNCMO"},
{"npsn":"69980895","name":"KB PERTIWI","address":"Jln. Desa Pagar Ruyung","village":"Desa Pagar Ruyung","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2067aeb6-ff35-48f6-b604-b88c62c65177","user_id":"9c91c180-98bd-431e-a5a6-fe2467b106bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7HXIPNtWK93NRdB6K03WfZh7lPdjim2"},
{"npsn":"69962073","name":"KB TUNAS MUDA","address":"Jln. Batu Biduk","village":"Desa Pematang Sapang","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cb0a28e2-942c-4afe-b53a-16e92cf67e33","user_id":"e88e40bc-9c11-4b2b-b1fc-505c6cd4d60f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM58H12JmB3gANAFJUcl9m3dmjjejaT2"},
{"npsn":"69794754","name":"KREATIF ANAK BANGSA","address":"JL. RAYA AIR MERAH","village":"Desa Air Merah","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5c009b99-634b-407a-beb4-2e60aecc4b08","user_id":"6e0e5edd-19af-43c3-8449-46a830f1aa32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQB0/1FyDIPz66D0AmpI5hPcX6NuvD22"},
{"npsn":"69921337","name":"PAUD PERSADA","address":"JL. A. YANI NO. 237","village":"Desa Kemumu","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a8831c3d-c016-4450-b54b-943e603c2379","user_id":"2f7b4034-5a0c-400a-acd1-fd7691bb5222","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg6A09mvb.pEC3KUMosBQOl5stt3pncW"},
{"npsn":"69794703","name":"PENINDIK JAYA","address":"JL. JEND. M.YUSUF NO.1","village":"Desa  Pagar Banyu","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ba17c75c-3e60-4bc1-a90b-2dc55041ab81","user_id":"371011af-2cef-4ca0-9cb6-95b281ee12bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhIyCjt2CkDGVa36BSLDaQzJzHplO6Fa"},
{"npsn":"69794704","name":"TK ANANDA","address":"JL. TENGAH BENGKULU-ARGA MAKMUR","village":"Desa Kali","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"543c085c-4e8a-4d08-b6a9-5b839a5a077e","user_id":"702e1507-0c75-4597-9e0c-e4f693177775","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2vLral7kPTuumvLn526VuYfMB0dr5ii"},
{"npsn":"69818201","name":"TK HARAPAN MAJU","address":"JL. TENGAH DESA KALAI DUAI","village":"Desa Kalai Duai","status":"Swasta","jenjang":"PAUD","district":"Arma Jaya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0f1b0203-f7ce-420c-a567-025b96a51b50","user_id":"6d974ac2-0aaf-427a-a12d-961ac97b1461","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXM9B1FVEp4yqcn6GBUZn8PiYz579GkG"}
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
