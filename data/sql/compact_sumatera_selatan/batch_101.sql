-- Compact Seeding Batch 101 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69910309","name":"KB KASIH IBU","address":"DESA TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"85b193b0-10a7-4782-bdec-abef1a471235","user_id":"ceb3d0d9-ead0-40fa-acc1-af3d6396bcb8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLKXzGNTxPUgsKx/zSnlgvEMtV14m9gK"},
{"npsn":"69840602","name":"KB Mandiri","address":"Jalan Batin Purba","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3a4f62fd-7ddd-4020-addd-39a649361714","user_id":"f2c5b454-2066-4cb1-93bc-be621a8dff2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnbVXZ8mx9L3qV5j0KLMAdrLCmsKy8Se"},
{"npsn":"69916187","name":"KB MEKAR ASIH","address":"DESA MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"499cb0c0-6577-42fa-9be3-9e169012945d","user_id":"2fad33c7-5dda-412c-915d-4bcf6572c729","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgWF2do7NCR.M5IvyEqE0GZiiZE7fTxW"},
{"npsn":"69840603","name":"KB Melati","address":"Tanjung Jati","village":"Tanjung Jati","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e9a8afd5-aaca-44b4-abb5-6a4f37fc1235","user_id":"4c3f01ba-decb-4692-abd2-d7699e0d0379","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl/wfGBJZ0BZobAxIt2phL3J5P8iiLPe"},
{"npsn":"69840604","name":"KB MUTIARA BUNDA","address":"Jalan Raya Gunung Raya","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"788f3ba4-1a51-4bcf-90ea-cbea137ba8c3","user_id":"83a7cc28-d4f0-45c6-b939-e59f490f46d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5mdX3xw6Q3CLjMLIyHpzqtm8.izEyCu"},
{"npsn":"69840606","name":"KB PERMATA BUNDA","address":"PERMANAM JAYA","village":"Remanam Jaya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4bf208f9-59c3-4361-844c-f95f07c7ca69","user_id":"e902d07b-814f-4cd3-a28f-3613e36c5c98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2YLCsESzsTvb9MYGC/HbOVkOvWaVi4q"},
{"npsn":"69840607","name":"KB Seminung Permai","address":"Jalan Sirih Tinggi","village":"Way Wangi Seminung","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7769bcff-2530-4afb-9d1f-e1d66c7197d5","user_id":"909f4a0b-301f-4f61-a71f-2336a3a66280","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVop/hnKwSWoLoIOOzOx5QrMzSRbTOh2"},
{"npsn":"69947035","name":"PAUD CERDAS CERIA","address":"Desa Kiwis Raya","village":"Kiwis Raya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d6de3baa-8799-47a7-8345-9d7f77bb6d18","user_id":"28aae620-cbbc-421c-8cde-a77f8e613a32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsYymrd4QtwMFhqVxcxJILwsLv.aR1Ra"},
{"npsn":"69900558","name":"PELITA HATI","address":"DESA BEDENG TIGA","village":"Bedeng Tiga","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bbd4ba4f-2ab6-4abc-ba04-eb28dfbaa463","user_id":"b1424883-f431-4c00-a5d5-0b9b4b4a145d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa6.VO2u8hDNpsKLvFAY7yVhJFrkoceu"},
{"npsn":"69887418","name":"RA. Al Azhar Gunung Raya","address":"Jln Gedung Serbaguna Desa Gunung Raya","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5d288ecb-6f7b-460e-8131-2a875cbf2855","user_id":"e574169f-9e82-49af-b80f-ba1574f3f15b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr2P7bIHhOwUlYbRI3bz8mUqaH9tTG8i"},
{"npsn":"69887419","name":"RA. Al Misbakh","address":"Dusun II Desa Gunung Aji","village":"Way Wangi Seminung","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d2ce7d82-742b-426b-b0bd-06b479f88ff7","user_id":"3da9e982-a338-4a1e-b866-dab9182b6f48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWxGY7O00dLtppgSVu7VysxzbvQclmyC"},
{"npsn":"69887417","name":"RA. Darul Muttaqien","address":"Desa Kota Batu","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fa7b9d09-050a-440e-9d26-eeb47cbd47a0","user_id":"0c138c48-f131-4fbf-a100-1fbe571d0a13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClhR2hGS6WhVgPxDRK1a2uGlGSnhE9O"},
{"npsn":"70006724","name":"TK BINTANG MANDIRI","address":"Desa Bedeng Tiga","village":"Bedeng Tiga","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"57c19dd9-56f2-4ff9-a815-149f15cbe814","user_id":"39256fde-11c8-4fe3-9267-0e9047b761f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORVmsU2ji9Ii9UvoZxNEYt5tth9mmmGi"},
{"npsn":"69950379","name":"TK ROUDLOTUL MUTA` ALLIMIN","address":"DESA GUNUNG RAYA","village":"Gunung Raya","status":"Swasta","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8e92dcfd-d892-40fc-b846-c7a9ff1176b3","user_id":"2746326b-0cd3-4e5a-9b26-b8f41916969b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQulPJh1NFnYmcxsgh0ns5p76VwGrG1G"},
{"npsn":"69840553","name":"UPT TK NEGERI PEMBINA WARKUK RANAU SELATAN","address":"Jalan Akmal","village":"Tanjung Jati","status":"Negeri","jenjang":"PAUD","district":"Warkuk Ranau Selatan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"935e2d10-7f2f-4d2e-8bcb-ad5ad1560d8b","user_id":"696fffb9-7cac-4204-8a8c-b52eee189767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONFgkFy4i7EECkIbttu76JOzcyG9e1MC"},
{"npsn":"69920006","name":"KB HARAPAN BUNDA","address":"DESA SURA","village":"Sura","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8f237228-5d7c-4420-8f39-325fe2b6c241","user_id":"f52a2867-d857-4e37-baec-a85cd19e8418","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk10wbzxft50jKNTBoDZ.XzsaW7gZWWW"},
{"npsn":"69840680","name":"KB KHALIFAH","address":"KISAM TINGGI","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"23f1d832-66b5-467c-a1ab-d8d2113c2532","user_id":"c9bda22c-a0e7-4d19-bade-6632034985b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTrWuaeeIwsq.hn4uvUNfdRhvw3v5Y2"},
{"npsn":"69840681","name":"KB MUTIARA HATI","address":"Jln raya Kisam tinggui desa karang endah kec runjnung agung","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fbe34304-a620-4139-9cd6-6506afd62197","user_id":"af30a562-1fb8-4d79-ad08-90f96ce2b204","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1QAfHMVVG8RazxtB9FIdwGRuCPg1J9i"},
{"npsn":"69840682","name":"KB MUTIARA ILMU","address":"KISAM TINGGI","village":"Air Baru","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3fc7b8d6-6ddc-44ad-abe8-ac60ab71aff7","user_id":"d0d14b51-67d0-4913-b5c6-8bb7491e6650","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp9tMYQ3zFMrJxsObURhFA97A7xXEbd2"},
{"npsn":"69960772","name":"KB MUTIARA PUTIH","address":"DESA PENANGGUNGAN","village":"Penanggungan","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"514663c6-3bc9-4e57-99bb-4eed78c0c6e5","user_id":"073918a8-e06b-43a3-a9c4-3cac9498625b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7.Jjsrf9w7a.RnyYaZmMp5mLx22LF/O"},
{"npsn":"69974610","name":"KB PERMATA ALAM","address":"DESA GEDUNG WANI","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"68470ad6-f945-4c93-954e-f0f024aa9bd0","user_id":"0d4dfcf1-606d-4e28-b913-13988ee8de29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF1rhrcDV5xwWpw5/puONktkQgvGmOcO"},
{"npsn":"70006411","name":"KB PERMATA BUNDA","address":"DESA GEDUNG NYAWA","village":"Gedung Nyawa","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"be7dd36f-896a-4fa3-a1b0-3d6a34553af1","user_id":"d1f78f05-5dac-4efe-9bc8-37f5fd9a6b6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2eKAo4YHO.cwTE46hdc5lwVXs46eQ5K"},
{"npsn":"69840679","name":"KB RESTU BUNDA","address":"Jln Raya Kisam Tinggfi Desa Bumi Genap Kec Runjung Agung","village":"Bumi Genap","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c6884ff7-1e6a-4026-9fdb-768bac468096","user_id":"46ad125e-7af0-4bcc-8560-a51e45a8e488","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjvG9cgERjszxaRoaHr4nQLsSyQVVN5O"},
{"npsn":"69938994","name":"KB TUNAS HARAPAN","address":"Desa Merpang","village":"Merpang","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8aa9c3c8-8a3e-4204-b213-336607a1f23f","user_id":"85b2bd7e-d63f-444e-9a03-ffe16ac6a8ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB2IpN1OkS194UxFdnqOLhDVT1NcquwG"},
{"npsn":"69887413","name":"RA. Al-Qolam","address":"Desa Gedung Nyawa","village":"Gedung Nyawa","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"55651a88-dcf2-412e-a9d4-3c9ac8331bea","user_id":"e8c02fe1-8b1b-46df-8238-29b0c66cc901","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAPvIVDGFNgY/4ctKAjg2vu0keXRNyuK"},
{"npsn":"69840569","name":"TK MUTIARA MANDIRI","address":"TANJUNG KURUNG","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Runjung Agung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d22c0d8f-f710-4486-bc21-4d5d005f1c6c","user_id":"03e8c9d4-dd44-46eb-8666-8714cbec7c95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxslGDTh/xbZvCoZB127WB/BF.jh7JrG"},
{"npsn":"69918821","name":"AL-FITRI","address":"DESA SEBAJA","village":"Sebaja","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5160f9e7-116e-4a92-a945-1a6f104ac3f9","user_id":"97d425af-421d-4030-87b3-c3b44f8106ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKxfmU8tjZayECXpdeZAGiQ4iwCFU73u"},
{"npsn":"69969744","name":"KB AL-IKLAS","address":"DESA GUNTUNG JAYA","village":"Guntung Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f46c66ba-b19f-4776-975a-56b27c72dcf0","user_id":"76ecf47c-bb3e-49ad-9ef0-ad72ac94b68a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO04svhDAMjRRkwYFuTvk2qla/9.s4Zy"},
{"npsn":"70032102","name":"KB CITRA","address":"Jln Beringin Indah Desa Simpang Luas","village":"Simpang Luas","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"011ca5aa-ff47-4e24-a1d3-3961b48b27b3","user_id":"56f70972-58b6-405e-b95a-fcf110c49041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONW72DtjOnTaQURb.x7BrrZrYEVK4bhq"},
{"npsn":"69918823","name":"TK BUNDA KURNIA","address":"DESA SADAU JAYA","village":"Sadau Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7244ed62-e9c7-4bc8-9865-d59aa0ef777d","user_id":"81a7ca31-b73d-421e-a5a3-9f586732083f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIeJlMzPQgqBR8z3Z5nq0gyZ64fj/YVG"},
{"npsn":"69840581","name":"TK HANDAYANI 03","address":"JLN PECAH PINGGAN","village":"Pecah Pinggan","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"116434a6-f1d1-4f32-8966-a7a69cce2209","user_id":"66a21b0f-4347-4e33-ac57-398d270a3c79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb3tSKbFEdODJuD.xddHzKESAJN8EKdu"},
{"npsn":"69840580","name":"TK HANDAYANI 04","address":"LINTAS BENGKULU","village":"CUKOH NAU","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e7085d9-c756-4a66-b875-007556d9ebac","user_id":"312def68-169a-4120-b92a-419de490fe94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVDNTf9u3GttstdlMpQPSUnebHrSnci"},
{"npsn":"69840582","name":"TK HANDAYANI 05","address":"AK. GANI","village":"Tanah Pilih","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f2ccf4d7-ccf2-4d0e-97c9-f6066c3de78d","user_id":"979efe45-23d6-4af5-8bf1-9106aeecc69b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC9rT9SqtEd2rK0yFzqdTZkKFaJpnW06"},
{"npsn":"10647293","name":"TK HANDAYANI 2 UJANMAS","address":"Jalan Lintas Bengkulu","village":"Ujan Mas","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"46b1f9ff-22cf-42a7-91f6-c3057f053640","user_id":"a056c16e-8c87-4230-af5e-1b232c8a5310","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgE8chA5cylEsEU8oFpI1Wu5b20PSA36"},
{"npsn":"69970273","name":"TK HARAPAN BUNDA","address":"DESA PULAU KEMUNING","village":"Pulau Kemuning","status":"Swasta","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ef6602b4-86d7-48ab-ac85-fe5071ac84e3","user_id":"d659defa-6d3a-42b5-8789-08b9775c430a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON109bntuH0kQJbVQTyXpSbP/fV.j83i"},
{"npsn":"69840583","name":"UPT TK NEGERI PEMBINA SUNGAI ARE","address":"Jl. Beringin Indah","village":"Simpang Luas","status":"Negeri","jenjang":"PAUD","district":"Sungai Are","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"31cc7114-28ed-42b3-ac58-2c53b9d5c9a4","user_id":"4fe66fe3-dea2-4ffd-a1c4-8f641f7a99e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGTdXSNvexVdoauPJ1dUfikd9JQpMeAC"},
{"npsn":"69897559","name":"DW Ulu Danau","address":"Komplek Pendidikan Padang Lebar Ulu Danau 32273","village":"Ulu Danau","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fa2fcd33-0043-4ba3-a890-5ee546a91cb7","user_id":"406e80f9-53dd-4c16-9777-88b9d25fa476","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyz4KfAhCSRUXc0S6lLeL9KvRG5oCOva"},
{"npsn":"70010702","name":"KB BUNDA","address":"Dusun I Desa Watas","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5a149b8a-0cfd-43b4-9980-9876ee1c9dc2","user_id":"86de0175-2693-40c4-b041-1015adae1c27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGrJ6Lv049UywJl8DXuCvKjOGPNlhPoi"},
{"npsn":"69840727","name":"KB HANDAYANI","address":"Jalan Depati Rakse Baye Desa Muarasindang Ilir","village":"Muara Sindang Ilir","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"51b18c2c-5863-4c2c-963f-fc9c78cb82fb","user_id":"0cfd876a-638f-4175-baad-02a4c9790eb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/vHsAsw3yyWJrHA/3fg74btJlUwdGzW"},
{"npsn":"69986290","name":"KB KASIH IBU","address":"Desa Ulu Danau","village":"Ulu Danau","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"bf3a6e58-2d71-456a-9065-d06bddd02a4a","user_id":"5893c0ca-c335-476e-aba4-cd344434acd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGRaPgUQ.0IZ9a1sYtwwrELJc0D9jztS"}
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
