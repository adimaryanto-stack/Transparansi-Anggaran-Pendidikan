-- Compact Seeding Batch 8 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69794715","name":"TK PKK MEKAR SARI","address":"SENOPATI","village":"Karya Pelita","status":"Swasta","jenjang":"PAUD","district":"matan Marga Sakti Sebelat","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a9f39206-f004-4a47-a949-ceae7527c90a","user_id":"4eecc404-0e09-458f-983f-813c33b9d1d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl2V2FuG3lLnSPfxFCngF.l0m.QDZfEC"},
{"npsn":"70057404","name":"PAUD MUARA KASIH BUNDA","address":"Desa Tanjung Muara","village":"Tanjung Muara","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9715d2a8-b5e8-4556-9bcf-83f9cef86257","user_id":"c309e6f1-a4a5-493b-ad13-0476b6723f27","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvb8kMi/xhvCSmeNJZYNFL5kGEx61eDS"},
{"npsn":"69939003","name":"PAUD MUTIARA HATI","address":"DESA PERSIAPAN LEMBAH DURI","village":"Air Sebayur","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"6d424112-57eb-4844-b428-160c2bc2da71","user_id":"f23f0b52-639d-4865-95e8-ca8abc8375e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTTGxLMv7SMwIBdJ/6.jbQjx9S199geW"},
{"npsn":"69939181","name":"PAUD PERMATA HATI","address":"Desa Limas Jaya Kecamatan Pinang Raya Kabupaten Bengkulu Utara","village":"Air Sebayur","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"cc429ce6-b9dc-4276-a503-305b5e62761e","user_id":"919917c7-cc61-430a-a3b6-d5693842b159","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpyW1/nVkB3WmGfcezDxcUKjGgpqlm2S"},
{"npsn":"70034036","name":"RA HIDAYATUL MUBTADI-IEN","address":"RT 32 Dusun IX Limas jaya","village":"Kecamatan Pinang Raya","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8847803a-9af1-4163-bec0-3512065eaf1a","user_id":"faa1d3a3-e934-473f-b461-b33c57645ace","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/JOIWZf/krWryhTPhKMoIqR7rpqYLgW"},
{"npsn":"69873730","name":"TK BAKTI KARYA","address":"Gembung Raya, Muara Santan","village":"Tanjung Muara","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"87e0b25f-e88b-43ad-9468-d44f0f7d5db5","user_id":"6f5b6041-6403-409f-be87-b05955309932","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZSpyx5J1YhwVlKkHwCQux3MWZs/erxq"},
{"npsn":"69794779","name":"TK BUDI DHARMA","address":"Gajah Mada","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"228f090c-8ad6-4056-8b33-805a13f6dc7c","user_id":"999cba4d-d62d-44c0-9f85-d166b7bff216","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXFEUEWtDFMMuAihKf14Ir.tEtSA04Pu"},
{"npsn":"69794826","name":"TK BUDI LUHUR","address":"Dusun II jln Poros Simpang II","village":"Air Simpang","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"affa1f32-1610-4b3c-b300-fa2ccee4f5c4","user_id":"d839dcbb-74df-4243-afbf-c93b4cf313a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSQ74hVbxZ2qoAirnrinmiP/eogWKSj."},
{"npsn":"69818207","name":"TK CEMPAKA II","address":"Jl. Rawa Kuning RT 02 Dusun 3","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aba1170b-af91-4adf-9e6d-efc77bee60a1","user_id":"d5c3f753-ebdd-459f-89de-0e4516b915c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5P7lk.Q3NMoQGnSkcRvv4UP1wa83DiW"},
{"npsn":"69794752","name":"TK DHARMA IBU","address":"MATARAM","village":"Sumber Mulya","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ada28596-c4ab-4d4d-a2a4-5932a1f71232","user_id":"8797203c-1fcd-45cf-8b9d-792d47b19b68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODXMEkCsP3zSkofdgYD40BITnW4Mf83S"},
{"npsn":"69964745","name":"TK DOA IBU","address":"Jln. Desa Alas Bangun","village":"Bukit Harapan","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"d53dc3b4-3050-4d62-87c2-8f2fea7489a4","user_id":"4ad23344-da0a-4796-bf3f-38863d3dd171","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4VVAkmTaS5yM7Vdqkqt5klC5Jao8m8."},
{"npsn":"69794830","name":"TK MAWAR SARI","address":"Air Sekamanak","village":"Air Sekamanak","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"54534ad4-ac6d-4515-8ef8-f433603ca6c9","user_id":"b0b03ace-bc33-4329-84d5-7988e4d3a42d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqKQdegicz6V4t7eUW1W1GLKMahe133O"},
{"npsn":"69794759","name":"TK NEGERI KEMUNING RAYA","address":"JL RAYA WIJAYA KUSUMA","village":"Bumi Harjo","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"78541e0b-9d6b-4d83-8b58-4f57633e3fa9","user_id":"e6999234-dd15-402f-94a0-3d6255525c36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGb/Q1AmEAS3bhYpIdoRX9AwZs0l4QZm"},
{"npsn":"69794714","name":"TK NEGERI KUSUMA BANGSA","address":"JL. POROS","village":"Air Sebayur","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"aa4858df-83ef-48d9-bbc2-a5b12212e294","user_id":"f855822d-7d4f-4afb-96ef-7e14cf68a8fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUjNmRbO1FEF3AXcII.FqKoLvHw9L/By"},
{"npsn":"69794837","name":"TK NEGERI PEDESAAN","address":"Jl. HIMALAYA","village":"Marga Bhakti","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5099d215-a566-4efc-a22e-400bb50a1dcc","user_id":"9ce896eb-6b58-427c-be2f-0d6384428cdc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8RDgETAdP4UAy5MMQ.aYcypw47gPiXy"},
{"npsn":"69794786","name":"TK PERINTIS","address":"jln. desa gunung payung","village":"Gunung Payung","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"7a23220c-ed81-400b-a0ba-437bb289e3c9","user_id":"8013d7b9-f46f-4d42-957c-ec4bf91430c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWsj4eMPGXzX6cpLwjA7nBDezspbfTAq"},
{"npsn":"69818208","name":"TK Pertiwi","address":"Air Simpang","village":"Air Simpang","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"16522dd3-3a7e-4931-a4c8-1a9107183019","user_id":"ca497f80-5c89-460f-a722-6e67a173d4d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAVzjjEs9z/wGQX/asN/ddK3sk.O3wtS"},
{"npsn":"69794872","name":"TK RAFLESIA","address":"SIMPANG LIMA","village":"Bukit Makmur","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5405aea2-899e-431a-ac38-a15030ef8d16","user_id":"579e50f2-296a-4990-be35-12f13c390e71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlQYGq0Ulvgo/AACy1be/5tekuNEbvpy"},
{"npsn":"69794726","name":"TK TAMAN BHAKTI","address":"PEMUDA","village":"Bukit Makmur","status":"Negeri","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4ced0dcf-1edd-4b06-87b8-3e1b4d1143d0","user_id":"330db94a-552f-499e-8f5f-9b7da8981b0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfp5QDnj7HB2OPmffJuQUOCmOLAqEMBC"},
{"npsn":"69794700","name":"TK THEOBROMA","address":"KANTOR INDUK PTPN 7 UNIT KETAHUN","village":"Air Sebayur","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5d490df9-c9b7-480d-abad-f2b44584f684","user_id":"fc59b4cf-a337-4b12-8db6-691063d32250","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlAI29.gyt9AEB8szwD/rxHX1KYfcAem"},
{"npsn":"69794717","name":"YENY","address":"HIMALAYA","village":"Marga Bhakti","status":"Swasta","jenjang":"PAUD","district":"matan Pinang Raya","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"66b9406a-9bf2-44c3-bbdf-d333009d36a2","user_id":"81447701-fb6c-4dea-bd45-1e0576e4eda7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt27UWgR6VCprm/u8/G5cnTw8/7c1Kpe"},
{"npsn":"70039281","name":"KB ANAK BANGSA","address":"Desa Suka Rami","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f7ab5f69-0405-4086-9e70-92c8ba4823d6","user_id":"65038ac5-4e2b-46b4-9d55-50743d5eee53","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF7/mlARMHeHuyqCboWBNotA1pgHJzN2"},
{"npsn":"69772665","name":"KB Raesachanika","address":"Jalan Simpang 4 Belakang Kantor Camat Rt 08 Rw 04 Kelurahan Kotapadang","village":"KOTA PADANG","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a3082021-0ab8-407c-95be-69864389ec3c","user_id":"a4c2058b-b49e-4b88-9d1b-078e064be24b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw4IYJYl57NEagzJoJj342mMqxbqqIDa"},
{"npsn":"69919938","name":"PAUD BERSAUDARA","address":"Jl. Waru Permai","village":"Bedeng Ss","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2ff83fde-9319-43c0-bedf-4cde80aa8f53","user_id":"c64f9917-a242-47a4-a33c-613d09bad514","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0U.5nPN1IbIvdy55eIU0qVYqXmPLCe6"},
{"npsn":"70004551","name":"PAUD CAHAYA IBU","address":"Desa Derati","village":"Derati","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"956a64b6-b84f-4505-8b97-68fc6cf9a433","user_id":"2d0a85e4-f928-49bf-bb4f-239261bec36a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTW1kBQb2wH.YruDRHO60N/684.q9hN."},
{"npsn":"70004552","name":"PAUD TUNAS BANGSA","address":"Desa Durian Mas","village":"Durian Mas","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2e1d52e3-017b-4914-9e4b-743519cea56a","user_id":"6d1253df-26de-4a48-ab74-62fd2ac172cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6LZq.mEUFjofVMq7ufVHzxR1dvQ0qyG"},
{"npsn":"70009090","name":"RA IMANTIAR","address":"JL. RAYA TABA ANYAR 39813","village":"Taba Anyar","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"db2662c9-f983-49ab-b0f6-7f10881d8ad0","user_id":"a02e4a15-24af-4dac-88d0-55c8ff7fc18b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM4z9XXUF9g2Ilo7I0sGEZioIb7NR7PC"},
{"npsn":"70037910","name":"SPS ADZKIA","address":"Kelurahan Kota Padang","village":"Kota Padang","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3fa506c7-9d6b-4cde-8ba7-5efb882136fb","user_id":"8c824f0f-a69a-4368-9b9e-c4e8579cbe1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHFHwna.eU0ixrStwHRHEOfJdnVNKAUu"},
{"npsn":"70040606","name":"SPS INSAN CAHAYA MULYA","address":"Jl. Lintas PJKA, Kelurahan Bedeng Ss, Kec. Kota Padang","village":"Bedeng Ss","status":"Swasta","jenjang":"PAUD","district":"Kota Padang","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"70195bd8-49a5-4b6d-9757-103d58fc2306","user_id":"d8ec76e5-1a31-4dad-801a-e46451469f51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Z0xE9Y0hxO1DENe.VEYZJ.ga2EgJeK"},
{"npsn":"69919378","name":"KB HAQIQI","address":"Jl. Lintas Curup-Lubuk Linggau PUT","village":"Tanjung Sanai Ii","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"30136795-e5bc-43a9-93c7-02018658d19c","user_id":"638b77d2-fc8a-4fb5-9354-ad90bf1d81df","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzYJSwNe0Iz7euR67GVFj5CF6fDqyMtG"},
{"npsn":"69772668","name":"KB Pertiwi","address":"Jln Belumai","village":"Belumai Ii","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b6bf2600-6158-413e-91e9-2c32f2598ede","user_id":"bdcd0b59-8df1-4b5b-9109-70fb5d582766","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXwFwJQN0E6zFCfzZLMvPnuJzOnf4i0a"},
{"npsn":"69890766","name":"KB PERTIWI","address":"DESA AIR KATI","village":"Pasar Padang Ulak Tanding","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"76bccd5a-620a-4a30-98e4-40d7f311840c","user_id":"8a208c68-d288-4b8b-89d7-fb398a0fb6a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk0MX0Hsce5ubeMvZAZX28DBQJxU4X0C"},
{"npsn":"69772669","name":"KB Rafflesia","address":"raden fatah","village":"Belumai I","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9b6264f2-4696-414a-a5b9-faacb6e3c9db","user_id":"5ad8c8a1-a97d-4f3e-b65b-3d6e24c590ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTQWHmNZLemz9ceNjcs0fe1llRpsJ1lS"},
{"npsn":"69890765","name":"KB ROID","address":"Desa Guru Agung Kec. PU. Tanding Kab. Rejang Lebong Bengkulu","village":"Guru Agung","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"33df2318-be1e-4e8b-b938-7ca40a349237","user_id":"657d03bf-a832-43a4-84da-140ff84c850c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhl9.7KRdZCiTB.fmgNl6CJjnU15sl4G"},
{"npsn":"69939239","name":"PAUD HARAPAN BUNDA","address":"Jl. Raya Curup-Lubuk Linggau","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3a732988-e8bd-4da1-951d-eb232be0341c","user_id":"9f9c9457-ade1-45bd-9058-e244bc058c82","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPocqonxUZdvvsrw1LjkqXaVdCUkTIsm"},
{"npsn":"69919694","name":"PAUD HASANAH","address":"Jl. Lintas Curup-Lubuk Linggau","village":"Ujan Panas","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c4e73b2a-5ef8-472e-9140-d427b694e07e","user_id":"66acfb17-d031-41ac-9067-ff14af4e6a1e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6K6B9n/AO7BW0jQwTn0vFW6W1ZupOWO"},
{"npsn":"70000513","name":"PAUD Melati","address":"Desa Kasie Kasubun","village":"Kasie Kasubun","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"019fabe5-d0a1-4b6f-914e-9b66808ef6d3","user_id":"d32db87b-f75f-4f46-ab13-92fcb506d929","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTLPpEhFuKlkH12CwR2A/E79WA6rBLCK"},
{"npsn":"69991165","name":"PAUD TUNAS BANGSA","address":"Desa Tanjung Sanai I","village":"Tanjung Sanai I","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"546818e6-d848-4c7d-833c-92ff474ce149","user_id":"e1c22899-e94b-40d7-be22-e2f1a2d2a292","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiwmFJfgloXVr.29u6PGIi45xqPM3b4e"},
{"npsn":"69772652","name":"TK Pembina Padang Ulak Tanding","address":"Jalan Muhajirin","village":"Pasar Padang Ulak Tanding","status":"Negeri","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"28767e4f-8a39-4070-9450-f1c3135b8e1e","user_id":"87507f6a-2add-4600-b94f-73784bbaafbe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqtdsazXr9kPy4yuxPvmXnFBefI5S3.."},
{"npsn":"70044509","name":"TKIT MUTIARA","address":"Jalan Selamet","village":"Tanjung Sanai I","status":"Swasta","jenjang":"PAUD","district":"Padang Ulak Tanding","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c21dd101-0445-47e5-a2ae-9a20dc4a4e5e","user_id":"1d52ce7c-d48f-4933-a104-f0f402d8573a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqv8BHYO18aXiDdXVXFs4.5kElq0jii."}
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
