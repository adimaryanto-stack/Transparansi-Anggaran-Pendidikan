-- Compact Seeding Batch 214 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60727878","name":"MTS RAUDHATUN NASIHIN AREMANTAI","address":"JL. KH. ABDUL JABBAR NO. 03","village":"Aremantai","status":"Swasta","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"160110b4-c58f-43e8-9285-c6bbaf59a109","user_id":"a2cb9f2e-66b0-40ac-b729-1503bb26eec2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKuwnFrr3GTnAaZk5fpyRmsAguOQOdBW"},
{"npsn":"60725157","name":"MTSN 3 MUARA ENIM","address":"JL. MUARA TANAH AGUNG","village":"Pajar Bulan","status":"Negeri","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f3f0a853-dfe8-4cbb-a354-6dd5a2b50e7e","user_id":"63e12c79-fe67-4756-90f5-b4c083a63432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TmnrHgQ/F/y9QrwnOvweqcjzKwV0Ri"},
{"npsn":"69756046","name":"MTSS JAMI IYAH AL MUAWANAH","address":"JL. GAKARI DESA SEGAMIT","village":"Cahaya Alam","status":"Swasta","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dd921040-1b69-4a67-a4d0-73880df04be6","user_id":"d2486404-c164-48d7-ac23-3c317bcdcacb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLNmLDGRXrhZeXMBerORNyFhV8uE4vGW"},
{"npsn":"70009571","name":"SD NEGERI 14 SEMENDE DARAT ULU","address":"Dusun IV Rantau Dedap","village":"Segamit","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"73e988e5-f978-44f7-80ec-ab82785badea","user_id":"831b393d-cf74-4e3a-9df1-c7d2af85af09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjjj29uZHvF7tlNIP.ywFH.4xPjECLKW"},
{"npsn":"10645808","name":"SD NEGERI 6 SEMENDE DARAT ULU","address":"DESA TANJUNG TIGA","village":"Tanjung Tiga","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"02d9a8d7-7df1-4985-85ea-db58bfa70e17","user_id":"ab4b2f62-d6e2-4910-a283-eced1f60f744","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObZAj6LQJ245FQVtMjCl8OBERwn3L8om"},
{"npsn":"10645801","name":"SDN 1 SEMENDE DARAT ULU","address":"Jln Cincat Seratus","village":"Aremantai","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d7066519-f7a5-45ef-8773-1a75516b9686","user_id":"8cc80f44-acd6-474a-a023-fa60e81bc16e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtsVRHVZJQ68q0i.BeduDyW0OoEPebia"},
{"npsn":"10645809","name":"SDN 10 SEMENDE DARAT ULU","address":"Desa Datar Lebar","village":"Datar Lebar","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c15f8a96-7849-4fec-8e49-8687e13b9f19","user_id":"c61b3adb-21a7-41bf-b1df-a52fcf5d2f07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeNSTmsPX49xc2NPx.4118WVinW20hY."},
{"npsn":"10645807","name":"SDN 11 SEMENDE DARAT ULU","address":"Sinar Baru","village":"Pelakat","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c8900373-0bc5-4e60-aa88-f52a83b49855","user_id":"20f76be4-7e7b-4975-9927-a1331d092d73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS3yNrXp1eQPsNmEQJ2sb8YUOcuy.alC"},
{"npsn":"10645806","name":"SDN 12 SEMENDE DARAT ULU","address":"Sinar Jaya","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6d9e7f41-ef46-4c22-a15b-5c6273fbf657","user_id":"588b4978-00f4-4f6f-88aa-1c3a8dd9acc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/lux2FUmZJELit.aO8PzNYnQzloBSUS"},
{"npsn":"10645805","name":"SDN 13 SEMENDE DARAT ULU","address":"Tanjung Agung","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0a86e0fe-9545-452a-adfd-b54348cd4749","user_id":"e4dc16cb-1649-4c16-a95f-83cbed228330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5mXmuPLv17OH1hlslIjpzgTwFHARFbe"},
{"npsn":"10645802","name":"SDN 2 SEMENDE DARAT ULU","address":"Jalan cincat seratus","village":"Aremantai","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5619ac1f-fa7a-4b27-b699-aa71d64c1e3e","user_id":"e1566725-ec28-411c-a171-38af7e9b8f47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVNlzxdNpHUgWADhPXllHadI.soe0qhO"},
{"npsn":"10645810","name":"SDN 3 SEMENDE DARAT ULU","address":"Jl. Nirwana No. 50","village":"Cahaya Alam","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"890c1798-c8cd-44a7-8bfa-d16d85b34a3d","user_id":"221da003-ef01-44f5-900b-d941c90fa929","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHJFfqnTFvh4YYvLUlJsZ.zdexFQF1.G"},
{"npsn":"10645811","name":"SDN 4 SEMENDE DARAT ULU","address":"Cahaya Alam","village":"Cahaya Alam","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f9605216-cdbc-43e5-a235-bb309621453a","user_id":"13119628-b321-4a27-9101-ea23533bcf28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn08iBZNkjRXHyYWW7d/eDo00/htcNzC"},
{"npsn":"10645798","name":"SDN 5 SEMENDE DARAT ULU","address":"Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ebc01f66-b26a-45f8-9cd3-3e5c517ecbc1","user_id":"ce4ba0bb-c171-4dd5-a2f5-5797941c7876","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL4Fnhx8/2wxDz1UpuPHoPgKaQqBPPCy"},
{"npsn":"10645803","name":"SDN 7 SEMENDE DARAT ULU","address":"Segamit","village":"Segamit","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7153f5ac-9633-433e-a393-0ad9e3b2d8dc","user_id":"32237674-a544-4b1a-a363-2c037affd711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ9K2ukLNaAKoT2eXTHdE9ves0354iNa"},
{"npsn":"10645804","name":"SDN 8 Semende Darat Ulu","address":"Desa Segamit","village":"Segamit","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63d01084-1a3c-46fd-bb0d-6a6240058f39","user_id":"af35461d-e918-45eb-a828-7bf12fd0d107","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcinZ7129bOrP4Y/sY.oBvhjVVWZjA4O"},
{"npsn":"10645812","name":"SDN 9 SEMENDE DARAT ULU","address":"Danau Gerak","village":"Danau Gerak","status":"Negeri","jenjang":"SD","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"06636d0b-b87c-4535-937b-c3c8e05c0652","user_id":"14528dd3-c913-4765-ad83-ed93bcfb308d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAdX4Wd.fQUVkzxLE4bLpMZpflToJdBa"},
{"npsn":"10646142","name":"SMPN 1 SEMENDE DARAT ULU","address":"Tanjung Tiga","village":"Tanjung Tiga","status":"Negeri","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"779b1978-c5eb-44a4-9387-99b20c99e490","user_id":"5a155f25-bd5d-4d38-aa3c-b44c781f995a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfDzyuLRlB5thXUf7WGCrS8EDcLIUTUO"},
{"npsn":"10645135","name":"SMPN 2 SEMENDE DARAT ULU","address":"Jl Kerio H. Ahmad Sawi","village":"Cahaya Alam","status":"Negeri","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9ccf221c-9ae5-432d-af34-7b3b0eaf2cd6","user_id":"29001cf7-dd36-4f8e-a73b-6fd0862cbe2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.yd8KjIq4y8dQDi6H7Uc9sxe/KqT42a"},
{"npsn":"10646242","name":"SMPN 3 SEMENDE DARAT ULU","address":"Segamit","village":"Segamit","status":"Negeri","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57b32b62-2280-4c35-950d-072348fb9808","user_id":"4e04d14b-323e-4feb-94d7-81e07e796137","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdDneZcHD7acHAMBbcTCkYnDmY3GxaI2"},
{"npsn":"10647212","name":"SMPN 4 SEMENDE DARAT ULU","address":"DESA SINAR BARU","village":"Pelakat","status":"Negeri","jenjang":"SMP","district":"Semende Darat Ulu","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"514c289e-6a31-42c0-ad76-790fd0b1bab0","user_id":"f2878f9b-6780-41e8-8068-9e489c217f0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6BRvXRdvBXlWlOTNAJx375peqOplxm6"},
{"npsn":"60704895","name":"MIN 6 MUARA ENIM","address":"JL. AUR DURI TENAM BUNGKUK","village":"Tenam Bungkuk","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5bdea297-2c65-46ae-a8bc-808d54db3925","user_id":"234d124f-a630-4038-ad4d-487d61387b91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5X4oZW7r07VGETDBXs6vMHn41TiD43C"},
{"npsn":"69755686","name":"MIS RAUDHOTUS SHIBYAN","address":"JL. TANGGA BATU","village":"Gunung Agung","status":"Swasta","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6bc4c3df-867b-4b84-b765-dafaae2fced6","user_id":"fdea8452-3baf-4d6b-a5d0-ce61db210d1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRDt28KaDT7FNas92Qd/ZwwjRHcojaS"},
{"npsn":"69756143","name":"MIS SIRAJUL HUDA","address":"DESA MUARA TENANG","village":"Palak Tanah","status":"Swasta","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"572e8559-794d-4602-bbee-4e58eef92187","user_id":"af09cdfd-29a5-4860-b795-c39132b082f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLv7aBqukEPcE5u7tcIwIzOlJBmceXC."},
{"npsn":"10645792","name":"SD NEGERI 2 SEMENDE DARAT TENGAH","address":"Desa Tenam Bungkuk","village":"Tenam Bungkuk","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"319aae97-091f-48d5-aa86-c6cd41beb1c7","user_id":"10c2ac10-d447-4daa-952c-682d425b8f1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Rg2RJKf3OXZQh8/mMSIlP2mZNPpe8K"},
{"npsn":"10645794","name":"SDN 1 SEMENDE DARAT TENGAH","address":"Desa Gunung Agung","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8a9ffbd4-e07a-43fc-994f-7754c9703912","user_id":"f2e9552b-937f-45e6-856d-4b8462c6e6c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf/YNbfPbP6FAbiCOCnDuAQVsgC1.95C"},
{"npsn":"10645787","name":"SDN 10 SEMENDE DARAT TENGAH","address":"Seri Tanjung","village":"Seri Tanjung","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"17198b6e-b357-4035-8a39-ccdb5c7e78ab","user_id":"2d29ce81-0dbe-4c21-bb20-4ed3cc957a87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/huS/FUZIdT3C34fNRiELYwqT.Iv6QO"},
{"npsn":"10645786","name":"SDN 11 SEMENDE DARAT TENGAH","address":"Desa Tebing Abang","village":"Tebing Abang","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7b1b9f8b-c11f-4446-b9a9-e55c7b2b360b","user_id":"655a7b2c-a8c6-44d3-993e-83e7d05b046a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORhxCvg4EYqvi9DcdgJS.PJtYDJc26zC"},
{"npsn":"10645788","name":"SDN 3 SEMENDE DARAT TENGAH","address":"Palak Tanah","village":"Palak Tanah","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7108ed42-8fd9-40d1-8e62-e8d881304765","user_id":"1392136c-d45b-4be3-b736-41c8cb4be563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOktt5cjTc3rDI8TxEsYzE.Mlz7nKFMS2"},
{"npsn":"10645790","name":"SDN 4 SEMENDE DARAT TENGAH","address":"Palak Tanah","village":"Palak Tanah","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21b9ffde-5b3c-4b96-8c5c-25e24a0e3f24","user_id":"241ef9f9-6077-4066-aadc-a64a5f187a98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlPw.G3bbhQVxH8U0LdQCnzROeh43HvG"},
{"npsn":"10645791","name":"SDN 5 SEMENDE DARAT TENGAH","address":"Tanjung Raya","village":"Tanjung Raya","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2a3cbdeb-9aa0-4e53-8542-454a17465436","user_id":"6505ab3f-db2f-458c-891e-5debcfe724dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOubjtLUP2x5iUOVIX3.i3S09fshEJmQ2"},
{"npsn":"10645785","name":"SDN 6 SEMENDE DARAT TENGAH","address":"JL. BATU SAKE DESA BATU SURAU","village":"Batu Surau","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"56271d93-2714-4258-b1f0-c73eaff1ef46","user_id":"676f94e5-bfb7-4e8f-b21b-09006ac513a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFaJK9zNvQdKghPj9k8py.oGzuWnUMqq"},
{"npsn":"10645793","name":"SDN 7 SEMENDE DARAT TENGAH","address":"Kota Padang","village":"Kota Padang","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e57b8133-e791-4d78-9460-46de526e77f8","user_id":"bd082eae-8b2f-4356-985f-6d8bcc1d8059","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBzzDIoL5Bmc7NOmt2m8xsMQJEyN2y4i"},
{"npsn":"10645797","name":"SDN 8 SEMENDE DARAT TENGAH","address":"Swarna Dwipa","village":"Swarna Dwipa","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ac0ab1db-48a6-410f-b170-34e43cbdbee8","user_id":"a3177b66-66cd-4a27-8c2f-bc9690a0adf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGo2hLUwaAMGOnPH1ogCOQzGLfBrNhq"},
{"npsn":"10645796","name":"SDN 9 SEMENDE DARAT TENGAH","address":"Rekimai Jaya","village":"Rekimai Jaya","status":"Negeri","jenjang":"SD","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"858ac233-edfd-4e6e-b9b5-643a2fa10ed2","user_id":"85835324-4558-46eb-874c-93316512036a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyaca96xCJGwBZKVGGPBNKbdt6lScij."},
{"npsn":"70006892","name":"SMP IT AL ASHRIYYAH NURUL ISLAM","address":"Desa Kota Padang","village":"Kota Padang","status":"Swasta","jenjang":"SMP","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f2111b95-3223-4023-bd2e-c7c3db1ec9fa","user_id":"1ebc6e69-12ac-49c6-8e05-be4f87eb414d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/PtyxoVsc89OtC7ZvW6E5YPCqRig.Sa"},
{"npsn":"10600956","name":"SMPN 1 SEMENDE DARAT TENGAH","address":"Jl. Raya Cahaya Alam","village":"Muara Tenang","status":"Negeri","jenjang":"SMP","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6bb5be35-e7f1-40b7-9f4b-c138fb63839c","user_id":"982a18c9-a2c3-4778-b236-d433cf946fca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXaGTEckyF9Ri897sNIyXE2KOokkt/2"},
{"npsn":"10646051","name":"SMPN 2 SEMENDE DARAT TENGAH","address":"Kota Padang","village":"Kota Padang","status":"Negeri","jenjang":"SMP","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8e37106e-6a9b-42bb-a4fd-b7e24c96de90","user_id":"fbcdbf95-f1a0-4915-ad09-21bcfd6e4b43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrU9Oltlcx52Pldfx/EtF5ad263WH6Sa"},
{"npsn":"10646197","name":"SMPN 3 SEMENDE DARAT TENGAH","address":"Jl. Raya Matang Pauh Desa Swarna Dwipa","village":"Swarna Dwipa","status":"Negeri","jenjang":"SMP","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e5458557-df1d-4a01-b798-c88e3efcb897","user_id":"7c8ea8c0-da84-4056-be1b-41fa487b1a11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWXAxuSLyu4telfLKHXCRSUv0Nz1M1Bq"},
{"npsn":"10647211","name":"SMPN 4 SEMENDE DARAT TENGAH","address":"Desa Seri Tanjung","village":"Seri Tanjung","status":"Negeri","jenjang":"SMP","district":"Semende Darat Tengah","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d668402f-38ed-4e57-bdad-f0642ad1dbe6","user_id":"fc319489-3d92-4007-9a8b-ceaeced6ee68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQpcHidkpTbgFeQbvJDGMoH2PiNipNQC"}
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
