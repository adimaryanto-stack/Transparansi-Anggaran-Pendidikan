-- Compact Seeding Batch 212 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645252","name":"SDN 5 BENAKAT","address":"Jl. Raya Pagar Dewa","village":"Pagar Dewa","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2a3e988d-5399-458e-b60f-0d9cc5512aa2","user_id":"12fce8d9-083a-458d-b752-1b05559cd5ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOulg2CWOyszKcj7srtIpl/aLsF8Px5ma"},
{"npsn":"10645253","name":"SDN 6 Benakat","address":"Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8073c70f-a80a-4a37-83f4-04e56717d66e","user_id":"1766665d-e291-4fa2-a80b-cd3bf9f5effb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1WgeDLyj.diTEYDZmIGhXo/1b.rZDi"},
{"npsn":"10645249","name":"SDN 7 BENAKAT","address":"Rami Pasai","village":"Rami Pasai","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a4c1bdb-1c39-4091-a1f0-fefb5f0dbb8b","user_id":"864ea275-fecf-4871-85b5-997df8c0b0e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW1e8VoW3MCZZb2FYZa/AKsDikjSui8u"},
{"npsn":"10600960","name":"SMPN 1 BENAKAT","address":"Jalan Raya Desa Pagar Dewa Kec. Benakat Kab. Muara Enim 31352","village":"Pagar Dewa","status":"Negeri","jenjang":"SMP","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4fc9c14a-8813-4ce3-a2ce-7abf1abbccb3","user_id":"dad5f40d-31ca-4b9a-bdcb-ac854ebd77e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ogIZYKvihDcjLBLa8057L1cJ/M1SRK"},
{"npsn":"60725105","name":"MIN 3 MUARA ENIM","address":"JL. LINTAS SUMATRA NO. 54","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a4cf2448-286c-4a51-8c63-287d5af673ed","user_id":"fa82efb7-1728-403f-a478-76b8236ee319","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgiMKQAUjIdb.1zMx3YNzCKbzdOolapK"},
{"npsn":"69756221","name":"MIS DARUL HIKMAH MUARA GULA","address":"DESA MUARA GULA LAMA","village":"Ujan Mas Baru","status":"Swasta","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"18567ca0-3312-45ff-8624-1a8f37320fc3","user_id":"6e865d69-4d7b-48f7-b42e-5a25613e020b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9.5ozzCJMab8DHHM4Gf2QLR5VTo6DYi"},
{"npsn":"69975942","name":"MTS AL MUZAKIR UJANMAS","address":"JL. PESANTREN","village":"Ujan Mas Lama","status":"Swasta","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"705f0678-8e6d-4008-91fa-bc406ae3e6af","user_id":"1c2d8ce3-5ac4-4585-a4f6-e59dd6c83288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2GK8SR5FiNBoMMd8y9kt.rCZpT2jghO"},
{"npsn":"69756145","name":"MTSS YPDT LUBUK BATA","address":"JL. KH MANSYUR NO.39 LUBUK BATA","village":"Pinang Belarik","status":"Swasta","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"be921be7-0930-40d9-9934-b7fc02bfe262","user_id":"2275e004-970e-4424-8de2-870d6d647d23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP6Q4/a439W6ZiLl5Ivgo746E6PwfO6."},
{"npsn":"69920326","name":"SD ISLAM TERPADU INSAN RABBANI","address":"Jl. Pesantren Dusun V Desa Ujanmas Ulu Kec. Ujanmas Kabupaten Muara Enim","village":"Ujan Mas Lama","status":"Swasta","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a9836de8-e0eb-46b0-b0d5-db3cddb36bea","user_id":"df392469-828b-44d5-859d-020a51be2cc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO26rdx0SxQ1OmCHvc2UNoMaccvXtj.b2"},
{"npsn":"10646235","name":"SD PANDITANESIA","address":"Komplek PT. Cipta Futura Camp 103 Kebun Ujan Mas","village":"Ujan Mas Lama","status":"Swasta","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e1e3d055-124c-463c-be7e-fb2169091b55","user_id":"362e9a82-5d06-442a-ab32-18db45b8e714","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKINVGM92D61011iQ49zS1Vq0C9uz2Qi"},
{"npsn":"10645918","name":"SDN 1 UJAN MAS","address":"Desa Pinang Belarik","village":"Pinang Belarik","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"81914c2b-4f12-436d-bae8-1abf74174a0a","user_id":"ffd18084-81af-4c30-9108-deda79d6b3dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOflcEdvi4U32ppL2GLJuhvl5LRRDuz6i"},
{"npsn":"10645945","name":"SDN 10 UJAN MAS","address":"Muara Gula Baru","village":"Muara Gula Baru","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6526e32c-2625-4d06-b191-86670cfe3ece","user_id":"335d96ce-1c2f-48ce-818d-d578fe8d7cb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPzvjxn9xvycMQfWAjwaIuMe6HUg2KeC"},
{"npsn":"10645932","name":"SDN 11 UJAN MAS","address":"Jalan Lintas Palembang","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3689cd9f-fcd1-4296-9c5f-aea9013374e5","user_id":"71a53b28-2cca-4960-8f9a-1429e3844382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPiBRiGPqZOYGOr4S/vihqYDouUCDepy"},
{"npsn":"10645921","name":"SDN 2 UJAN MAS","address":"Jl. Lintas Palembang","village":"Ujan Mas Baru","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2c3fd578-33ec-4738-aef7-36d06796952b","user_id":"836b50d9-90f5-418b-9d84-edc3a67ea5c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw./A6jzfIAVKMJWcII/.745z.GOESF6"},
{"npsn":"10646095","name":"SDN 3 UJAN MAS","address":"Desa Ulak Bandung","village":"Ulak Bandung","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"882c0295-c4fb-4931-b090-0281eccee723","user_id":"8f0e224a-df76-4c72-825c-0664b4e02191","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObvr/ZZBM4kvwuT/Hsa5otS3/nFE/iYi"},
{"npsn":"10645930","name":"SDN 4 UJAN MAS","address":"Ujan Mas Baru","village":"Ujan Mas Baru","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fcb42405-8cfb-4529-b085-3198e1819d05","user_id":"40c37879-667e-4418-bd31-57b362915ed6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFJ1CaHoB48ho24.v8LooMT8Nz6ivVZ."},
{"npsn":"10645920","name":"SDN 5 UJAN MAS","address":"Jl. Bang Bengok Dusun 6 Desa Ujanmas Lama","village":"Ujan Mas Lama","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"800b4f38-1756-4683-b29d-653531fd34cf","user_id":"07a4c10e-6583-4d93-ac4b-23b261f01aaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJrxj8arE7pAk6lfHX1UnyiUTuj1ITa2"},
{"npsn":"10645919","name":"SDN 6 UJAN MAS","address":"Jln. Adipati Kp IX Desa Ujan Mas Lama","village":"Ujan Mas Lama","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"125824c2-6e18-4be6-8606-9886bab8fa4e","user_id":"cd599653-6738-4c94-9714-ed711108ba9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxNb7WK4MIP6V/M0Ll.2mv1gUaHzs5Ae"},
{"npsn":"10645922","name":"SDN 7 UJAN MAS","address":"Desa Ujan Mas Lama","village":"Ujan Mas Lama","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4b3b1d0-5f34-485c-841c-bf1bd533e9b5","user_id":"35e98fe4-3fc6-4e8f-be27-880bc6342e87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxXLVWisI/PVOq3eHmwViF0B3A9ilFSa"},
{"npsn":"10645931","name":"SDN 8 UJAN MAS","address":"Guci","village":"Guci","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b43c5ac7-b33f-4f34-9d9b-252356dd8e3b","user_id":"f8204ca9-4584-4b47-8138-df953ff530bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy9r2D24M98cyGxYtDiFv0CtVZT8e9LO"},
{"npsn":"10645917","name":"SDN 9 UJAN MAS","address":"Gang Lematang IX","village":"Muara Gula Lama","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"68ba020f-1503-494d-8808-5ae0e197a6c4","user_id":"124c7bd2-dab3-43ec-add4-08c543e3da28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjksxSUEChxqNKLCq4AuchWP4Q0qNR9u"},
{"npsn":"10646054","name":"SMP ABDI PERSADA","address":"Ujan Mas Baru","village":"Ujan Mas Baru","status":"Swasta","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6a04e03d-3d74-4d60-b9d1-fc1dfd193687","user_id":"ffdc200c-9202-4e20-9a74-43a061d4a9c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSOw.yqno1EppyW9lV5drr9KMUQREz3e"},
{"npsn":"69946587","name":"SMP PANDITANESIA","address":"Komplek PT. Cipta Futura Perum. 103","village":"Ujan Mas Lama","status":"Swasta","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"20ee072a-a62d-4e44-8d00-3bc370e50a96","user_id":"2a069d27-0041-4333-8985-919bf1832298","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzzz19./I667vqVUFtCIEphByCrEZjcO"},
{"npsn":"10600966","name":"SMPN 1 UJAN MAS","address":"Jl. Budi Karya","village":"Ujan Mas Baru","status":"Negeri","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5e17bea3-1130-4e86-855c-b9e9381da663","user_id":"6fc3880e-2396-4531-b792-b2512c781f64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIf2123XMEpw/8IuZWfILcslLbAUvjC6"},
{"npsn":"69755522","name":"MTSS ISHLAHUL UMMAH","address":"JL. RAYA BATURAJA DESA BERINGIN KP.V KEC. LUBAI","village":"BERINGIN","status":"Swasta","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5d2e1bb3-2462-4a37-a240-a0850df5ac79","user_id":"2ab0c3b7-eba5-4eb0-94b4-79d1aa1c7680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOca4IdmFUkqTQQsWFbTyIfI203NvWoBG"},
{"npsn":"70008773","name":"MTSS IZZATUL QUR`AN","address":"DS. SUMBER ASRI PRABUMENANG","village":"Sumber Asri","status":"Swasta","jenjang":"SMP","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"25695b87-7d14-42cf-ba5d-443b01910852","user_id":"4178fb18-2f3f-4c77-949c-4750c3aa0bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLVWzYKpkzl0lYFhUmIAtbryvRVV.cd2"},
{"npsn":"10645419","name":"SDN 1 LUBAI","address":"Jln Raya Pagar Gunung-Desa Beringin","village":"BERINGIN","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"596a246e-e00e-43ca-a715-595dc7c8efc8","user_id":"0ee72545-6e65-4015-a41c-0c3fc828c699","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYD832i8A6aaYBv8NkufeYSrdfKgtQx2"},
{"npsn":"10645442","name":"SDN 10 LUBAI","address":"Jln. Raya Batu Raja Desa Sukamerindu","village":"SUKA MERINDU","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a49a0ca9-6ad2-44aa-b042-0bbcc4efb995","user_id":"d5ed8933-0fcd-4ff4-80eb-94ab15f6a874","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsfjmiZfvZ9bAlpYuAWJHK0UiytZmkvm"},
{"npsn":"10645443","name":"SDN 11 LUBAI","address":"Jalan Raya Baturaja","village":"SUKA MERINDU","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c27d6ad1-976c-4c97-82cc-6bcc06656ff7","user_id":"2d05102a-95bf-4932-b0e6-7dca6bcf4725","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj5tWPzSNsEITBYLKfeBCJw5k6myxJxC"},
{"npsn":"10645447","name":"SDN 12 LUBAI","address":"Jl Raya Baturaja","village":"AIR ASAM","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"19b14b54-4d75-4c7c-85f3-5e6b3bb02715","user_id":"d4e5c268-b2a4-4d4d-867d-8fb12720a378","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5y1qIDNIpY/HiQC6om9blUrv9K9uLEm"},
{"npsn":"10645421","name":"SDN 13 LUBAI","address":"JALAN RAYA BATURAJA","village":"MENANTI","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"82d612c2-1bb7-4cc5-af04-d3da57f8fe6a","user_id":"dca8c25f-b62a-470f-bac4-5236331e3c68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Qu0KH/NvvjTO0seDBMWlQQJCH2TNN6"},
{"npsn":"10647434","name":"SDN 14 LUBAI","address":"Dusun III Desa Trans Aur","village":"AUR","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"86474f40-9a01-46c2-8cca-3ce8017a9667","user_id":"fba97e01-edd3-420f-89a1-b76365c4362f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSGx4dIJprYxNvZx56ECAJ3UaOerx5C"},
{"npsn":"69897123","name":"SDN 2 LUBAI","address":"DESA BERINGIN","village":"BERINGIN","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"137e34f0-a642-4946-8986-dd0c716d950d","user_id":"aac8ee55-8205-4473-b521-0534d3d18a70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLf1n15cNbhFYyJuyTRXDNk.50tXI.kK"},
{"npsn":"10645422","name":"SDN 3 LUBAI","address":"Desa Kota Baru","village":"KOTA BARU","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9e4285d1-9792-4061-9c47-e2c71ebae9c1","user_id":"9958cfe6-68dc-4fb5-88f0-0f028a0cabcf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuqEXDBhI5AVrX7tyvuS.631lM.jlPPi"},
{"npsn":"10645423","name":"SDN 4 LUBAI","address":"Jalan Raya Beringin Jiwa Baru Desa Pagar Gunung","village":"PAGAR GUNUNG","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bfac398d-66bc-4321-80af-ddacf5aeb04c","user_id":"e925c520-818a-4a43-9a27-298370853fc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnBd8a05.hBEB8ev8isn0i07Myrh8sPu"},
{"npsn":"10645424","name":"SDN 5 LUBAI","address":"jln lintas beringin indra laya desa Jiwa Baru kec lubai","village":"JIWA BARU","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fcdb636a-3e69-4091-98c7-473ec7a527cb","user_id":"af74e0f6-8d89-422e-929a-dd6d548cd193","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxuhxuEbVn9WCFfqTZm1160IQpfAbxRW"},
{"npsn":"10645446","name":"SDN 6 LUBAI","address":"Dusun V","village":"JIWA BARU","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9d185517-9c20-4fad-8f30-7d3bac6fa2bc","user_id":"f0399ce7-cf79-4a9b-a569-9f37be18deff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQG2whKM7ftRJK4FyaSt6YKBIS9ngfny"},
{"npsn":"10645425","name":"SDN 7 LUBAI","address":"Desa Gunung Raja","village":"GUNUNG RAJA","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da3aecc0-35b6-40d9-92af-cf6f2a7d88f6","user_id":"97e56d32-5026-4580-9b85-8df48cd7c1d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdhpoTjKPdTvWgksERHlKVQuJsFBcMe"},
{"npsn":"10645426","name":"SDN 8 LUBAI","address":"Jl. Lintas Pagar Gunung-Ogan Ilir","village":"TANJUNG KEMALA","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"aaff56dc-77a9-48d5-b4ef-7401dd66e048","user_id":"f6d6f1e6-ee6f-408b-b6e1-f82c022b8d5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoFnGY7ziGiwDIyiQOxx3.MfsxbKjYo6"},
{"npsn":"10645427","name":"SDN 9 LUBAI","address":"Desa  Aur","village":"AUR","status":"Negeri","jenjang":"SD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5a723310-0c7a-435f-ae3a-af62003df90c","user_id":"d03ef547-098b-4f89-9d69-114718e26bcc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORKIkCn.4FaQGbcezFNBuOePDbQRItOi"}
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
