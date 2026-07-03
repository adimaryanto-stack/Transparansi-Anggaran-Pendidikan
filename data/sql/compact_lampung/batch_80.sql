-- Compact Seeding Batch 80 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69915298","name":"TK LATIFAH 1","address":"Jl. Raya Pekon Banding","village":"Banding","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ccf656cd-dcf3-4895-b1e3-4ef5c0458f10","user_id":"84b121c2-89b7-401b-a985-0fad1cf10e9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6wLwLwwVZN8lJDZ0ZgHpOHf.0G0jrZ6"},
{"npsn":"70047348","name":"TK NEGERI 1 BANDAR NEGERI SEMOUNG","address":"Jln. Kem A KM. 117","village":"Sanggi","status":"Negeri","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f42a3360-476e-419d-8780-98ac56203ecd","user_id":"48613b01-1f3f-4859-86f3-6130c246b1ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JUgtqIUvm4q618b.YFP00noWe7U9xcO"},
{"npsn":"69799774","name":"TK TUNAS BANGSA","address":"Jl. Raya Pekon Simpang Bayur","village":"Simpang Bayur","status":"Swasta","jenjang":"PAUD","district":"Bandar Negeri Semuong","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e6be3169-f77b-447a-a8b5-6a13839da75d","user_id":"80cf8097-fb37-4298-bb71-51ce36564d61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.efWC9zP8YcuBVutQ1IUqmdArvLiMukO"},
{"npsn":"69799808","name":"PAUD KB AL HIDAYAH","address":"Jl. Raya Air Kubang Air Naningan","village":"Air Kubang","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1b71a4f0-035b-426c-829b-eba3bccec6f5","user_id":"4309e053-8e82-46a3-909b-1f334e90d029","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8w.nmujtsW.EruPO/rpcw9l9tp0v//G"},
{"npsn":"69903342","name":"PAUD KB AL HIDAYAH","address":"Pekon Datar Lebuay","village":"Datar Lebuay","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ef78ca38-2622-4c6b-89f7-a4dee9422c59","user_id":"454088d7-8424-4aed-a425-546ad5bd8c07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zNBBF5qrXrCZg3aT2xOvadGMXXOc8zq"},
{"npsn":"69799821","name":"PAUD KB AL ITTIHAD","address":"Jl. Raya Mandi Angin Sinar Sekampung","village":"Sinar Sekampung","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fc67e743-17c0-4264-ba65-c676e8844bc7","user_id":"9245c73f-4e1a-4ed2-9fb7-9978f0e9ead5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tftu7Id0533GOFJzjT4H7/OUus2Qeye"},
{"npsn":"69947269","name":"PAUD KB AN - NAFIZHA","address":"Pekon Air Kubang","village":"Air Kubang","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6baf082e-c3da-4a8d-9f6f-478f9d05a791","user_id":"1b055a94-b5e2-475c-b1e1-a45df244b217","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i1mbVGNBYh9EMr539a1roH6oIC1k0eS"},
{"npsn":"69903340","name":"PAUD KB ANGGREK","address":"Pekon Wayharong","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3cb4b2c3-5553-43ca-b801-1f767f5c4a1f","user_id":"b8486ba7-f625-4f5a-bbe7-1951bb2daded","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SoEmkFfwxAyzqRRCmjpKpyLJC2QM1pq"},
{"npsn":"69903341","name":"PAUD KB AZ ZAHRA","address":"Pekon Sinar Jawa","village":"Sinar Jawa","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e56c071d-9618-44e2-a2ef-a355978062c6","user_id":"b3cb8e98-08a9-48fb-b017-8a8f78e8e331","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6eGVssFo/7349rpkqwURfs7qtusTSV."},
{"npsn":"69799806","name":"PAUD KB LATIFAH","address":"Jl. Raya Pekon Air Naningan","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d55a5ca2-e735-4cca-8df9-2d8231ff4832","user_id":"bb29b3e1-6fe2-4f9e-ac37-dbd322418e7a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8acb7mQqpgy5xFMIa/sJ75EsxHWqFr6"},
{"npsn":"69799807","name":"PAUD KB MAWAR","address":"Jl. Batu Lima Pekon Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34d54d1e-0751-4710-9648-143bd7edd5f3","user_id":"a3503de8-1016-4b3f-84d0-f2f3b3c31259","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5CVrBw1EIcNtRe89S1T2TPBo00Itd/S"},
{"npsn":"69911018","name":"PAUD KB MUSLIMAT NU","address":"Jl. Raya Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"de439169-2c1f-4eaa-9ab7-5d71e8f9adea","user_id":"4a1d884e-8bb8-49ef-a552-fa53accea27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xb/InLkl7.6dSP8WzEmEjf049WuSC4W"},
{"npsn":"70036094","name":"SPS PAUD AL BARKAH","address":"Tegal Sari Dua","village":"Air Kubang","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9d36cfb6-0c38-4f39-9526-433ea03bf24f","user_id":"1fd6938b-f257-4117-bcd0-0de04b65e972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qgqTOqnv1H3A1fWuc8iEDmxKS/XxDhe"},
{"npsn":"70031738","name":"SPS WASILATUS SAADAH","address":"Dusun Sangarus Tenung","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b7257732-4fba-47da-8923-202c8ece0574","user_id":"314ded1a-db8a-44e0-aeef-8afa49d6c829","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h2K45GxSZk8t0vjN2Y0dOnQyVYj20D6"},
{"npsn":"69799748","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Raya Air Naningan","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c89abdb3-cd6c-45fe-aede-2c2e34a371c9","user_id":"0d20c15f-77b1-4af2-982d-9cc4ebbfc299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EJHFXkWSSRmrKcLbJlt9HCS4N20ydEa"},
{"npsn":"69980352","name":"TK AISYIYAH BUSTANUL ATHFAL AIR KUBANG","address":"DUSUN SUKARAME","village":"Air Kubang","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"523a7c5d-9fa6-45fb-9a06-963a4888fa7d","user_id":"4981f078-1527-425d-8664-52c3448ba5a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1JmsPtrneiJUADR/JeesCPyiYAgV3hi"},
{"npsn":"69903768","name":"TK AISYIYAH BUSTNUL ATHFAL 2 BATUTEGI","address":"Jl. Raya Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"91c5499a-850e-4d0c-810d-5ad085672d17","user_id":"2c27a7ca-32fa-4e71-a96a-29981ce66c7d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6mF9Gvfw6sX4xvTL6olu3jvkAMt5ZO"},
{"npsn":"69990297","name":"TK AL - MARUF","address":"Pekon Air naningan","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"776521ea-2c9d-4991-8558-b5e2f7272726","user_id":"cda64369-e0dd-419b-b3fd-50c64d5bf119","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i88XAu3HxnpxzkRNGL6NZ868N5bAlp2"},
{"npsn":"69903344","name":"TK AL MUTTAQIN","address":"Pekon Datar Lebuay","village":"Datar Lebuay","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"da333459-b704-44ca-a752-c818412b4b4a","user_id":"807cf390-3838-4c0b-999a-085eb8211aeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cvRPZAjR5by8HaQ9hyyw5iNuMIYDDEG"},
{"npsn":"70052198","name":"TK AL-QODIR","address":"Jln. Pekon Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"36268e19-0407-4e44-9960-f5c862fc3b85","user_id":"3e08ff25-233d-4894-b88a-25514fdb5ff7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T4zGuWjYbRfq9SVqhhlYmYAULEXvO9C"},
{"npsn":"69903350","name":"TK AN NUR","address":"Pekon Datar Lebuay","village":"Datar Lebuay","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"213969d5-fa0a-4208-b43b-0e490c79a3a6","user_id":"9af11c9a-c28a-4a59-a4f8-55f38388b91c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rADAPWDF/3OXb4WI5BUDkrD3QtuZxG6"},
{"npsn":"69984379","name":"TK ANAK BANGSA","address":"Simpang Jehing","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5085ee01-b494-4148-9a31-d3137d02a904","user_id":"fcd9d0aa-adfb-4b21-826a-67dad133d356","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i45ZtfTqAIcu5pjjcZKp0dgHoZIkV72"},
{"npsn":"69905057","name":"TK AR RIBATUNNAJAH","address":"Jl. Raya Pekon Sidomulyo","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2aaf0d7e-90bf-49c1-9a41-ff9a7864dd58","user_id":"f6e82a5d-6f92-4149-a5cf-81b97baf2ed9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.//hwKoHzkjDX0gdGvOYESTSoT4ioL4K"},
{"npsn":"69959497","name":"TK ASSALAM","address":"Pekon Datar Lebuay Kec. Air Naningan","village":"Datar Lebuay","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5c57c06e-a741-4998-8da2-e96666c4c419","user_id":"d3f020e5-31ff-4e3e-a513-207b0a94c010","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0FR/LKdRQeYloW/wha1EvVjyaPsofte"},
{"npsn":"70038423","name":"TK AZIZIYAH","address":"Dusun Sukadana","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d375424d-1694-459b-9c5d-5ddab82ab558","user_id":"c57a4075-7eaa-4aec-9d77-d72d186eb819","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1OAE5hx26/Awdqkm1lJLFz28eAX7AVS"},
{"npsn":"69903345","name":"TK CEMPAKA","address":"Jl. Hidung Kerbau Pekon Margomulyo","village":"MARGO MULYO","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ec5a153d-6b6e-4320-950f-05b3069de155","user_id":"b86fac2e-5418-4b81-9c2d-938ebe381444","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T28/Fa/hhdtwKe.T/93VWttKZdrZADi"},
{"npsn":"10813564","name":"TK DHARMAWANITA AIRNANINGAN","address":"Jl. Gotong Royong Mataram Utara","village":"Air Naningan","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"053ee614-a349-4a19-8e6d-5a4db40ecfc8","user_id":"9beeb993-fc7b-4e56-a019-49d895526773","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..vM30rb.p3XwE6mb5FzSACOTrn66rge"},
{"npsn":"69990676","name":"TK KARTINI","address":"Pekon Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1424002a-cf0f-446b-91c7-a99c34807b2f","user_id":"701924b3-d6a6-485f-a803-c999e2eef40e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P9ip7S11HuwVwAWBwU7XGDO2cIS7/g2"},
{"npsn":"69906339","name":"TK MEKAR LESTARI","address":"Jl. Raya Sinar Baru Pekon Sinar Sekampung","village":"Sinar Sekampung","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e3db898b-d572-41fd-a7b1-c149116f618b","user_id":"f212f85c-fa9a-4624-924f-7c35b8d498bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w4878mUIkyYDgTKzedXItT1NjmJsHPi"},
{"npsn":"69799726","name":"TK MUSLIMAT NU","address":"Jl. Raya Batu Tegi","village":"Batu Tegi","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b39ed772-5363-4d9d-ac17-998eaa696e4f","user_id":"58f44c89-ade5-4de6-8de4-134246627cbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6B8dKQ3PDtqKe4dpb8LsEeJ6YmbuNfy"},
{"npsn":"70046806","name":"TK NEGERI 1 AIR NANINGAN","address":"Jln. Utomo Bangun Rejo","village":"Karang Sari","status":"Negeri","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2cc33e63-da27-4089-9e2d-6309816ac683","user_id":"28881649-c255-47fc-97be-65217125f24d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OAmUvziICU1jE3WSSlN3co4oDRaB5Wq"},
{"npsn":"69903050","name":"TK PELITA","address":"Pekon Sinar Sekampung","village":"Sinar Sekampung","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"09cf94e9-12a3-4a8a-9dd9-173366ffd531","user_id":"f21297e8-ab5d-4366-b460-a56c572a4ff1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEYBu8grLiRarjObwZsNUD5AKOZ/tWK"},
{"npsn":"69799747","name":"TK PKK WAY HARONG","address":"Jl. Raya Air Naningan","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6a95e80a-7dc9-47a0-9d42-0353db86410c","user_id":"4657f65e-dfe5-43b8-9101-fcd8dc07db5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4fOC67PgE8DjScb1ESaYsrb3Ajz1ArC"},
{"npsn":"69903648","name":"TK PUTRI KEMBAR","address":"Jl. Raya Air Naningan Pekon Way Harong","village":"Way Harong","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c81ff147-84ea-463b-a071-96d80baed259","user_id":"855f1ecf-94bc-42ef-94ae-21fab6d06576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnE52KL9YtPtLafioK/otcukkLpi1Fq"},
{"npsn":"70043714","name":"TK Terpadu Satu Atap An Nafizha","address":"Dusun Marga Hayu","village":"Air Kubang","status":"Swasta","jenjang":"PAUD","district":"Air Naningan","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"20a41fae-4557-4ddc-8e9e-10d66e1fc433","user_id":"672d3291-d40e-4fa2-bf4f-3a1f787515fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xXoOMTqsBaAlhD70kDkiNL0.j0Yoz.u"},
{"npsn":"69917691","name":"PAUD KB BAHRUL ULUM","address":"Jl. Raya Pekon Napal","village":"Napal","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e03996a0-a890-4073-926d-896d6672f8cd","user_id":"f6df6511-8acf-42fa-bb16-7ed041a0395e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdFLf/5sY.6aDF4bxOtpCS3u3V0S8k."},
{"npsn":"69917269","name":"PAUD KB BOEGENVIL","address":"Jl. Raya Cukuh Balak Pekon Pematang Nebak","village":"Pematang Nebak","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"95785b32-7efe-4957-9143-dff732616e76","user_id":"eef79617-476c-4782-a06b-7fec33d3a9a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.04ZcluLzhvgXfe0jlOc9t35EWiGeavG"},
{"npsn":"69799810","name":"PAUD KB DARUL FALAH","address":"Dusun Way Harong Pekon Banjar Masin","village":"Banjar Masin","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c999b438-4ab1-492d-b365-a0756783fa17","user_id":"99bf4650-09cb-44a1-9247-cb46b128cd8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.56tDYAc0XL3q7M8HvOccRf.sqDpDoZe"},
{"npsn":"69799832","name":"PAUD KB DARUSSALAM","address":"Dusun Sinar Kubang Pekon Sinarpetir","village":"Sinarpetir","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7b141487-4e01-4eba-a921-5cbc9a498a63","user_id":"1501b6a8-85ea-4178-a6a2-08043f91ff04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FUZbhyGJG4OSZrGkA3wtsI3yGKRO6f6"},
{"npsn":"69908335","name":"PAUD KB FADHILATUL ILMI","address":"Jl. Raya Pekon Suka Agung Barat","village":"Suka Agung Barat","status":"Swasta","jenjang":"PAUD","district":"Bulok","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"697134f4-7f31-4f33-a34f-d0f803e64930","user_id":"1ccb3f13-5979-4893-aeaa-b39189e331ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IbDtJkngb1wdrQCKKTEtWhoyTZ22Nzy"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
