-- Compact Seeding Batch 14 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69791883","name":"KB MUKTI TAMA","address":"PELEPAT","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ac0aca79-e316-4daf-852f-4d70e6904072","user_id":"08201813-822f-4efa-9f3e-cdd79ebdb6fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk5kJUOeIlZOTM4vBK6c4FdjJZZYmVEm"},
{"npsn":"69925765","name":"KB PEMBANGUNAN","address":"DUSUN KOTO JAYO","village":"Koto Jayo","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a1f6c37b-1d44-4e9e-a78d-67bed23946f1","user_id":"77c5fe1f-c402-4192-a307-1385c24a4ce1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW2U7WPQmw/XPb60FUEvYPhx0TR8yfFO"},
{"npsn":"69934663","name":"KB PEMBANGUNAN II","address":"dusun danau","village":"Danau","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a5f26ea6-b931-41a3-95d9-4d6f81592c7c","user_id":"04a18111-0ee1-4eaa-9393-15bc73840c55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum8aG0F6erUdUcYIEqOzUqzwGCzHVNi."},
{"npsn":"69791847","name":"KB PERTIWI LEMBAH KUAMANG","address":"JL. PAJAJARAN","village":"Lembah Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b0cd1d02-f976-4fa9-80f9-4d966ab72e9a","user_id":"f1c7315d-a6f6-4a78-9354-4764b90b0361","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqA2u6.2X5Y0kvJ9weLSYEqcDvMEb0qK"},
{"npsn":"69791889","name":"KB USAHA MURNI","address":"ENDEH","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5425a57a-1f02-4701-8d8e-248db895a956","user_id":"6fde9312-ab61-47c5-84cc-a71cb901485f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAB8OzaWXlgGUoHI225p6fkhLoR27RCi"},
{"npsn":"69909183","name":"PAUD HARAPAN BUNDA","address":"DesaDaya Murni","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"53da4985-cf36-4fd1-9e28-db5a4a72be63","user_id":"57413d0c-5b84-45a2-96a5-cdd0de4ec2d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy.oDU8hGyHL6DVJXZq5ZgLGiYYcpPde"},
{"npsn":"69956542","name":"PAUD MUTIARA HATI","address":"RT 05 Desa Muara Kuamang","village":"Muara Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"033a87f2-227f-4e44-bd5c-0e573cdd03f5","user_id":"3dd76afb-846b-463d-a64b-bfd33c445af0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUFNCsgIhVeq42kKg.ZDaY3prre6DQtq"},
{"npsn":"70011534","name":"PAUDQ. AS-SYIFA","address":"Jl. Durian RT 005 RW 002","village":"Lingga Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2aba185e-b58f-48e7-9a22-885d5b643eae","user_id":"4b686de5-f0bb-48be-ab96-5757969ac4fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIxdvdENKugyYwN0PGGyiNqWLndzHw0K"},
{"npsn":"69883916","name":"RA. Darussalam","address":"Jl. Nuri","village":"Tirta Mulia","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cdad5c17-b4ef-41d6-8997-004e08e244af","user_id":"a41096c6-576a-4dc4-9e5c-a4d4e44dca76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuelI9w88il4zXKHn8Ey45DXrK8dwiQCO"},
{"npsn":"69883918","name":"RA. Nurul Huda","address":"Jakarta","village":"Karya Harapan Mukti","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a80aedf1-74f7-4e3b-9960-0014bbe58828","user_id":"d8cd08c2-5715-4eeb-b3c2-65504f3bb038","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufgqeZT/ccZwpzgkXLIg5ywK1/ghDeCu"},
{"npsn":"69883917","name":"RA. Nurul Huda","address":"Danau Towuti","village":"Daya Murni","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"23d2a910-952d-4417-b989-a5525b1a3ca6","user_id":"7a0540fb-f5c0-4c70-a1d4-fab94b49b75c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPMkjuWtb3H87wPmjaTgjQxSbaRl3gvK"},
{"npsn":"69883915","name":"RA. Tarbiyatul Aulaad","address":"Kabul","village":"Maju Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"4ca4e4a1-922f-4c0f-bd86-390d10af39e0","user_id":"e4405fa8-dd14-4be8-9143-e307a62426a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMGP3bN.dn7NdEKxg.22YVYbr/SXVhkq"},
{"npsn":"69731154","name":"RA/BA/TA DARUSSALAM","address":"DUSUN LUBUK","village":"Lubuk","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cdcf11ef-1f5d-4cce-b673-a146aa740b3b","user_id":"d2d5c6fb-bd85-46f6-aec4-a351847cf23c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVMIl.013PhV9P/DMfz6fooyTUtu99Z."},
{"npsn":"69731156","name":"RA/BA/TA RA. MIFTAHUL HUDA","address":"JL. BATANG HARI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"53b3f881-56b6-4caa-96d3-b35f26d67958","user_id":"73ec47af-e669-4bed-87f2-c69ab88b7174","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFikLm1v.zBJ68bApvCjzXcypfh4Il7W"},
{"npsn":"69791903","name":"SPS SETIA HATI","address":"BAHTERA","village":"Maju Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e78a73d4-f0b7-434e-bc6e-203ce99d857c","user_id":"119e692e-072d-4904-b7e5-925e02a6b502","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun1OX2B6ccIcxqvdUU/JaA9WhSb0fkVi"},
{"npsn":"69989506","name":"TK AL-QUDSIAH","address":"Jl. Mentawai Desa Sumber Harapan","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"71854bae-8ab4-413c-9ffa-abbc67623d53","user_id":"e3d926dd-cc7d-44a9-aa9a-04d093b4af0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVLvdSxDopr.gXVEc3DJTaEeIC6Lpm6m"},
{"npsn":"70052576","name":"TK ALAM MAZAYA","address":"Jl. Benit RT.22 RW.06","village":"Kuning Gading","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"385a61a4-dda6-4296-979e-13a63059edd2","user_id":"bb3a98e2-8428-4220-a10d-68b2bb81fc09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM7soJweZST1Og743IX72/OUKxw/i0w2"},
{"npsn":"69866584","name":"TK BANGUN NUSANTARA I","address":"POROS","village":"Lingga Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7bb3e793-029a-4128-a9e5-02df9435bb9f","user_id":"17fdbbc0-e7ce-4411-bdb1-a0a53987d154","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2LSwNGjiVY.M3/fMffS4HNtoAT.m4xO"},
{"npsn":"69791812","name":"TK BANGUN NUSANTARA III","address":"Jl. Sungai Mengkuang","village":"Kuning Gading","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"abb74875-442d-41d2-b439-071f324afba8","user_id":"f09b96e1-1152-4373-8e0d-90451ecfda0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufV1oxTtqBofPqj80TlhEKFPla7ZKEfm"},
{"npsn":"69791815","name":"TK BINA MULYA","address":"Jaya Wijaya","village":"Sumber Mulia","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c622f2a7-ed09-434e-a9e7-1c02c2e1fe9b","user_id":"819cceba-6c24-487f-9ce7-43acc450c1f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf.2l2uok9VuS1ncIFlbMMV/5j2GSnRy"},
{"npsn":"69987051","name":"TK CENDEKIA MANDALA PUTRA","address":"Jl. Mangga Desa Lingga Kuamang","village":"Lingga Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"25f1840d-cc1e-4fe0-9b0a-da49df00d94b","user_id":"007f9035-1060-4c7e-a04a-07efd57b2622","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufuido6nUmeAeCU.3jdEWTY.1r0pm5m6"},
{"npsn":"70043174","name":"TK DARUL FALAH","address":"Dusun Purwosari","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c3b2cb1-59b6-4941-9f0a-79e43d8283cd","user_id":"d37bd774-4d60-44e3-8ba2-52985af2244d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQP.dQC6B4CuzQ5lZuE/hQcZgA4JWCOy"},
{"npsn":"69791857","name":"TK INDRIA WIYATA","address":"AL.PUKAD","village":"Lingga Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bfd8ddeb-099b-40e5-ab19-bc5e6f06c2a5","user_id":"6163a4ac-5040-4d70-9c62-9d59a932c052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHL1rvCO8ES9dTDue/0HTOKIuhGDqmWS"},
{"npsn":"70013039","name":"TK ISLAM EL SYABAB","address":"DUSUN BANGUN HARJO","village":"Bangun Harjo","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6c1dac10-dbf8-4c40-a5f5-c383c96dad81","user_id":"e76d0ff3-1c76-4579-a8b3-0fa23ce8aa57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBIUwpKSm6n2/oogqRLhNCAsX7X66EUq"},
{"npsn":"69791816","name":"TK IT AD-DHUHA","address":"ASAHAN","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ab8d64ed-476b-4297-a0b6-12c462a780d5","user_id":"2be41556-1a83-4e7e-91a2-c8125beb7b35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueqKLaRKYUEA2QGvkc2SGpq9JKWykyHq"},
{"npsn":"69791851","name":"TK MUKTI TAMA","address":"PELEPAT","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a64dcfb7-04f5-4029-b31b-85cd233579f3","user_id":"9a5fd1cc-6540-4a24-828a-b5d7f9986300","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqF813TiNnOG5PB.o7j8pS/g5N0FOrB6"},
{"npsn":"69925813","name":"TK PEMBANGUNAN","address":"DUSUN KOTO JAYO","village":"Koto Jayo","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f4b09514-c05d-4938-9312-4e0ff91329f9","user_id":"ff5d2887-ec57-42cf-85ac-bacf0f01b7aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.KVGn.UdFn0/Kh7YRVb0fCn7oV3NeuG"},
{"npsn":"69934942","name":"TK PEMBANGUNAN II","address":"dusun danau","village":"Danau","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c3119a67-6347-432c-98f7-a0c170f4cc47","user_id":"09874848-4aa6-4337-b599-36174391e092","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudh1RIhqLQ0qZOHZTHdzpk/zUTPYWt/a"},
{"npsn":"10506347","name":"TK PERIWI BANGUN HARJO","address":"JL. KUBANG UJO BANGUN HARJO","village":"Bangun Harjo","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"97bd72b5-6447-4721-9f2a-37b1628f803e","user_id":"4ce69c5a-c379-419f-8aac-fa718920704c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKtS5uBmhtxcb96apaphrGD1793KH2cG"},
{"npsn":"10506356","name":"TK PERTIWI K HARAPAN MUKTI","address":"JL. JAKARTA","village":"Karya Harapan Mukti","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"58f9bca0-0fc7-49ff-ad8f-30d5c831a33d","user_id":"cb7ce03d-2a5e-4619-82d7-2aa5333c3832","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMsSTR1x3WorZQ2kuGVVd6K.oOa9c/Gu"},
{"npsn":"69866585","name":"TK PERTIWI KUAMANG JAYA","address":"NAKULA","village":"Kuamang Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"74a1a093-65a4-424a-9465-da6a694daab0","user_id":"fcd617e2-34cc-43a2-9884-21e8ad48afc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub26GyQ9h5bL6Ev7EG5rrVN5WmtmlP/i"},
{"npsn":"69791828","name":"TK PERTIWI KUNING GADING","address":"SIJAU","village":"Kuning Gading","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e04b7e09-c376-424f-b175-cba3a549fffd","user_id":"5a62ff53-748e-4528-b9df-f4b56828862c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMK5KlO8vDhYuLrGOuIPFFMGGM0lSzE6"},
{"npsn":"69791840","name":"TK PERTIWI LEMBAH KUAMANG","address":"JL. PAJAJARAN","village":"Lembah Kuamang","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"9560b763-b64b-4356-ac29-9d01a4b3a2ed","user_id":"8c67225b-b91d-4e72-a8ba-f15ea3c84f7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/t0OuDVeMg3xUyz4q1BKbs40D9Lgg1m"},
{"npsn":"69866586","name":"TK PERTIWI MAJU JAYA","address":"IRAMA","village":"Maju Jaya","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"944afda0-f578-4085-8817-57bb8d6e07f1","user_id":"17a59527-1e78-42ea-8bf4-6a2cff6ee05e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7n9jr33.WnZo4XSj/6iPvIhPp8Kn/iS"},
{"npsn":"69791899","name":"TK PERTIWI USAHA MURNI","address":"Jl.ENDEH","village":"Sumber Harapan","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"59dc7d05-7961-41f1-886f-9d29f52a3695","user_id":"2c97491f-6acd-4979-8e2c-fa484aa21c95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0KHZmjV1EalDLIMz13hdaAfIOEnvJIK"},
{"npsn":"69791900","name":"TPA AD-DHUHA","address":"ASAHAN","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"84f2d5c6-a41e-4a1b-bf6c-18ad92b4f56c","user_id":"e2f22f79-ed86-4b7e-a6fa-108ef8c0b4f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRawhuAuE3HAhWrPNrEO5PKeuMHvGMNq"},
{"npsn":"70005856","name":"TPA AL-QUDSIAH","address":"Jl. Bani Habib","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Pelepat Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b607e4c2-fa3b-4163-97dc-6d276c0c9091","user_id":"cb092039-bfdc-46bd-9e5e-79339ec66621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiKSPfkCEmGiWa45u7GtcwvS1Gc9P60u"},
{"npsn":"69870736","name":"KB ASSALAM","address":"SUNGAI PAUH","village":"Rantau Tipu","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"154177a5-8fa5-4218-84c5-58208026a0ab","user_id":"9a1aa16a-fd0f-4bb4-8dce-dc061022f6bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXIwrdCPG.oVdeS8Mya2YZulrTgu/3Zy"},
{"npsn":"69985607","name":"KB BINA INSANI","address":"Ds. Renah Sungai Besar","village":"Renah Sungai Besar","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb706509-9873-4ed2-8f7a-4be8ce3097fb","user_id":"624fc5dc-9393-43c0-a0e0-543ce3745c85","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuatWTCWK30WaeuRuQN.qZsHb/zToc0lm"},
{"npsn":"69961944","name":"KB HARAPAN BARU","address":"Dusun Baru Lubuk Mengkuang","village":"Baru Lubuk Mengkuang","status":"Swasta","jenjang":"PAUD","district":"Limbur Lubuk Mengkuang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7b946370-887f-45f2-abfe-174858ea3356","user_id":"6aa3d42a-2d37-415e-8b93-8b5e502e4a14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGnviXaOSocm5HDnHwzN0vfEIVWki.WC"}
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
