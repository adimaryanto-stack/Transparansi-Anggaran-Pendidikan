-- Compact Seeding Batch 148 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69914629","name":"KB IT AL-HASANAH PRABUMULIH","address":"Jalan.Flores","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1caa252a-b8b3-455d-9c96-502d479ecefc","user_id":"5e256d69-9e50-4a65-93b1-84d6f7fd38d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6TLeEA4AeUwdo9U1bZ56XytlC1tUng2"},
{"npsn":"69970942","name":"KB.PAUD CAHAYA RAMADHAN","address":"JLn.Taman Sukajadi Rt.02 Rw,01","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"926288dc-f726-4e04-8d89-fab35d8f2eb4","user_id":"c55bd6c2-40a4-409a-b6e2-394fa1fa9e4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvDFtOnS9EfwHj0RpFhAzQ9rlk05Y.2S"},
{"npsn":"69973553","name":"KB.PLAY GROEP PALM KIDS","address":"JLN.Seminung Rt.02.Rw.05","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"9145395c-86f9-4102-bf87-9560c9c8bd89","user_id":"d3d4980a-4107-4675-8563-1de97bf37374","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtWvvvm8McJtXuUW9riWXvlS8pFbjZBy"},
{"npsn":"69896274","name":"PAUD AL-HIDAYAH","address":"JLN. SUMATERA RT.02 RW. 01","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d079ae42-0c34-4b75-bd70-c4708fede6d6","user_id":"54e03692-4e56-4d76-b514-ea510166a63c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvfYAam8zL1wpr9eJZ3BMvXaKgSuyWiu"},
{"npsn":"69913446","name":"PAUD AZIZAH","address":"JLn.Bukit Sulap no.31 Rt.01 Rw.10","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5361ec95-8100-471f-92e8-65163469f8e3","user_id":"e6a195cf-dc7e-4664-9ff9-11b9ebd0f7d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWHTPiPOtAwl6MKO0UU8aIRQEsnF7AYq"},
{"npsn":"69905879","name":"PAUD KEMBANG TANJUNG","address":"JLN. BANGAU RT.2 RW.2","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f7520012-61d5-44a5-a3c2-d63af080cee8","user_id":"e444db7a-4a0b-431e-b7c7-a2e90f916ae9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMAJ7ol9UuvDk07TotGQlqGjb7fzCilm"},
{"npsn":"69905876","name":"PAUD KINANTI","address":"JLN. SEPATU NO.01 B","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"fca90b3b-a7c9-468a-acaf-29b85488f73f","user_id":"08891671-ccb4-4cf7-94f9-cefbb28c53f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldDEkiMx2IDk0sh0ZFnVt7twIAq18c."},
{"npsn":"69896471","name":"PAUD PANDAI BERDENDANG","address":"JLN. M. YUSUF WAHID NO. 14","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"15931dc3-1a10-4832-9e3b-62c096a166b6","user_id":"c15f22db-2b06-40d6-b5f9-0493ab182ed7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZGkIxPFalZaftTLpXZEGx7h6Qibz9FK"},
{"npsn":"69897174","name":"PAUD PELITA INSANI","address":"JLN NUSA / BATAM","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"959edceb-6386-40b9-971b-52b4c88d67f0","user_id":"d4aee6d8-4f6d-4d07-8679-f6f55dd9c7a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/MoElv//sUqRcOKbJM3vs3xn2EMhABW"},
{"npsn":"69896420","name":"PAUD RAMA CINDO","address":"JLN. PADAT KARYA BLOK Q.13 PERUM VINA SEJAHTERA 1","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"92cdedc3-a178-46da-b31b-0e4f60a2bf2c","user_id":"05781fe2-e136-475e-b090-8c7e18986572","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWS6qETM5Y10i57e2BD2E2jZSzdnNQRm"},
{"npsn":"69896583","name":"PAUD RIANG GEMBIRA","address":"JLN. PPKR","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"580ed63b-ee36-4daf-b97d-4f5c0e0aabfe","user_id":"4dfbf092-438c-45db-8766-5434662a3788","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0a5BzKsGXC9QAaW.4teTa0LBonML9E."},
{"npsn":"69911885","name":"PAUD SEROJA INDAH","address":"JLn,Anak paye Rt.03 Rw.04","village":"Prabu Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"bef08de2-96ae-4191-a40e-81777cbe1286","user_id":"b241efc0-25d2-4104-890a-de5e4a81baea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj336UvMQzA6CP12t3HA7yQYf5wNM.Mu"},
{"npsn":"69913424","name":"PAUD Thiafin Mandari","address":"Jln.Ramayana","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d36e7914-d745-427d-b7a9-43308bccad01","user_id":"c577c754-2a64-443d-8ceb-61130c543e25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdgKLk0WQzww2SzCEN7gyMnJwq9UHS2m"},
{"npsn":"69986778","name":"PAUD.KARUNIA  ILAHI","address":"JLN.BELITUNG 3","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"e39a8e23-4350-41a6-9e16-ba6d9af67c8d","user_id":"11be8ba4-6a23-4a10-a717-b1f9162eee8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiTImYS8eCIUzPprQphEbg9njlLz5NHS"},
{"npsn":"69921372","name":"PAUD.PEMBINA NEGERI PERCONTOHAN KOTA PRABUMULIH","address":"Jl. Taman murni Gg,paten,2","village":"Gunung Ibul Barat","status":"Negeri","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c1f8398c-d738-45c6-b9c1-f91150b7ae66","user_id":"0905f903-3fa2-454a-88e6-b73984974b8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ZndpoFr6NWEcQIQFfMfdwQmtKQ8o1a"},
{"npsn":"69958945","name":"PAUD.TUNAS BANGSA","address":"JLn,RAYA DESA KARANG JAYA","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"64ad1bfa-2cfc-4086-9b49-3f8b12ad31cc","user_id":"1878a36a-95fa-4d18-94d2-8f7289bc5933","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOorMG9t/ZI4Oz/l2cm8c8rVt4O6HxrU."},
{"npsn":"69950808","name":"PLAY GROUP ANGELLY KIDS","address":"Jln.Bukit Barisan","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"eb554bf6-aadb-497a-a1f0-49a61fe67739","user_id":"183524f0-9a68-45f1-9c9a-1e4800184e6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWsN2aFiqco/HRbKeVdtGI23qr3kRiYm"},
{"npsn":"69940876","name":"RA Al-Habib Kids Center","address":"Jl. Lingkar Gg. Tanjung Laut II No 79 Rt/Rw 003/007","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"24520596-8d45-4215-82ef-84b5ea57186e","user_id":"462c95d2-d29b-4f11-9cd0-f2e69b57b29c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqDF1KOfXYH1WmZ5l3jVQSAZXTNdELqC"},
{"npsn":"69994338","name":"RA AZZAM KHALIF","address":"JLN SUMATERA  RT 002 RW 01 GUNUNG IBUL PRABUMULIH TIMUR","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ce805d28-5184-4e16-82a7-155807ec9583","user_id":"e306ec0a-f397-4c50-83a6-1a09f85ff702","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiuuEuYBazj6nJpexc87hoiJU0D/7e.2"},
{"npsn":"69994340","name":"RA CAHAYA BUNDA","address":"JL. PETAI","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"72713092-a84a-4338-9335-37f660270630","user_id":"ebc22555-b8d5-4557-aa01-5b31c70ab381","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAqd3HWY8EDM9sjpG3a7n.KIFs7P4FIu"},
{"npsn":"69994341","name":"RA CAHAYA MUSLIMAT NU 1 CAB. PRABUMULIH","address":"JALAN. DEMPO NO.333","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f1c145c1-558a-47c2-8654-0e6ab6af40ee","user_id":"e4083bc1-ebd2-4a72-80f9-685f75ee825e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnAfs7n19gNg.5mpokgaZTjOOJIAI5/S"},
{"npsn":"69994336","name":"RA TAHFIDZ DARUL MUBIN","address":"JL. BELITUNG RT 04 RW 02 GUNUNG IBUL PRABUMULIH TIMUR","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1d41f353-94dc-4fb4-96ac-1510bd26e7f9","user_id":"ef17c663-8a2a-482c-aea6-58682535e444","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAjQzHev0caUvLsjj.JcNyOwWYbBiKUC"},
{"npsn":"69887439","name":"RA. Al-Munawwarah","address":"jln. M. Iskandar No 42 RT 14","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6ce47fde-13af-418c-9de7-caa0650f1072","user_id":"3f5573d0-4854-40fe-af55-c7e3f5002957","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvE71Ve5TyRU45RxZ4wyaHeURGWf130u"},
{"npsn":"69887441","name":"RA. Al-Muzakkir","address":"Jln. Merdeka RT. 01 RW. 03 Kel. Karang Jaya Kec. Prabumulih Timur","village":"Karang Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"96fe7f32-0132-4855-91a7-97ac82d711db","user_id":"9fdad11d-61bf-433a-a72d-d66d28566300","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJqdbUxIoNwMGXYiI3.NzVtRZ.XDj7JC"},
{"npsn":"69884002","name":"RA. Hubbullah","address":"Jln. Jend Sudirman No 7 Rt 01 Rw 03","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"046abdff-8bca-4ec2-bf9c-b488686114b7","user_id":"6f4c6ac1-9951-4681-800d-8611f7dd1756","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrSkD9LGKhVRWqe4ftPkSysdk0J6j2Mm"},
{"npsn":"69884003","name":"RA. Perwanida 1","address":"Jalan Singgalang","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"b9ea0a53-8fea-490c-899c-0ab759a34e0d","user_id":"8790fb51-f084-4158-a9d7-cf929c3185a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJH7NXmFQqhVvVI4e5UslUqJUMli9bVq"},
{"npsn":"69887440","name":"RA. Perwanida II","address":"Jln Nias","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d503be9e-6794-4b07-b86b-f1591e81b6f3","user_id":"3a9d4d79-25c7-46a5-9990-60034336508e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkG6.qmETtTaL5A9SMXBFK.LTRDtYI2e"},
{"npsn":"69887442","name":"RA. Rozul","address":"Jln. Natuna no 29 rt 04 rw 03","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5252d645-3557-4909-b7e8-33b2f03b9b8d","user_id":"6b6722d8-7ba4-4b4f-bdd7-65c3c6bc9efe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOycJH8OERQwEAHyXx1bfX8Z5URLWX3y6"},
{"npsn":"69922379","name":"TAAM. AL- MUHAJIRIN","address":"Jln, RA.Kartini Rt.04.RW..01","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"83bee6d3-adc2-4b3f-ada8-110bf41fc19b","user_id":"1198cbac-210b-4a86-9812-4d2da038e38f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaCu7uDHv5F9a41p0OAA1ZMvLpmHCRNi"},
{"npsn":"10614371","name":"TK .AISYIYAH BUSTANUL ANTHFAL. 2.(TK.ABA.2)","address":"JL. RA. KARTINI no.226","village":"Prabu Jaya","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"ee498929-70e2-4f69-81e6-f62c25c63039","user_id":"29d98f31-d6c0-42ee-a72c-22867eb79eba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkc6FMkf3/KkpWR9E9QuWAextzl71aG"},
{"npsn":"10614372","name":"TK .AISYIYAH BUSTANUL ANTHFAL. 4.(TK.ABA.4)","address":"JL. JEND SUDIRMAN No.29","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"4118f2c8-dbc7-44bb-9460-929ec444e8f8","user_id":"bf9b0365-3aae-47ce-9c86-e872cd291f69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdcQbsc61RojPg7bHJMspN3jiWHpikQG"},
{"npsn":"10614373","name":"TK .AISYIYAH BUSTANUL ATHFAL. 6.(TK.ABA.6)","address":"Jln.Sumatera Prum PrabuIndah Blok D1No.10 Gunung ibul timur","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0dbc1408-9e7a-477b-8d0f-3589d8efef47","user_id":"a6375d25-d92b-41e5-a12b-d1cb1ca3da11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.8HlVR6nNUPA.1vJaZTS5nS3DJhO1y"},
{"npsn":"10614468","name":"TK AMANDA PRABUMULIH","address":"JL. LEKIPALI NO. 1","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"68b2094d-8444-4e7e-83ad-fe3f6b924b97","user_id":"99f8f737-41a4-4126-baaf-3d7697b61af3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOreBqs/jHzZ0c30xDSAJ4erb0nC5L55S"},
{"npsn":"10646399","name":"TK ANGELLY KIDS","address":"JL. BUKIT BARISAN","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c3cb57a3-81bc-4892-81eb-60e576f19641","user_id":"dcca434a-ce27-4f7e-814a-354067172641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOErspiocCdynB1IAr.32/lWya0OMqFaG"},
{"npsn":"70048023","name":"TK BUNGA BANGSA ISLAM","address":"Jl. Padat Karya Perum Vina Sejahtera 1 Blok WD RT.06 RW.08","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d3b92c5a-2d77-42bc-99f0-a384b3456470","user_id":"f4bfad32-a638-4ce1-8854-c2fac64a6070","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcHCa5mN4oi2QK5NY8OPjVQDuVa.GVsy"},
{"npsn":"69899714","name":"TK HARAPAN BUNDA","address":"PERUMNAS GRIYA PRABU ESTATE BLOK A NO. 11","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"aa0cf023-b44e-4049-8797-0d14df45fe38","user_id":"ddd95f9f-ef47-4682-8d14-38945e606095","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS8Vy2exZv/OpwbiTHybaYG1I2jRP4jm"},
{"npsn":"10647926","name":"TK IT AL ISTIQOMAH","address":"JL. PADAT KARYA RT.05 RW. 01 GUNUNG IBUL","village":"Gunung Ibul","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2b0f28ad-9c62-4877-9fff-3887788ba9bf","user_id":"4d1d729c-25c3-4638-a934-eff214a4a7f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSMkJ1MOdTmnQlTHZujA8kOSVBA0Gud2"},
{"npsn":"10648115","name":"TK IT AL-HASANAH","address":"Jl. Flores  No 77","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"df10d125-ff12-4a9a-b9f5-8a35962e5e6b","user_id":"e286fe02-589d-4fd5-9948-dae036c8de9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt4GvknhG/1rVERyLUCerfK3nWN22ote"},
{"npsn":"10646398","name":"TK IT ISHLAHUL UMMAH","address":"JL. SANGKURIANG NO. 36","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"54430c6a-d8c4-49aa-8cb2-742282376000","user_id":"8229a37c-55f8-4f9a-a4ed-436068a3b064","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk9fA8J2EScYdwMPu1tJQIYkblKyp/m6"},
{"npsn":"10614374","name":"TK KARTIKA II-13 PRABUMULIH","address":"JEND. SUDIRMAN KM. 6","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"497b3de6-0839-4470-9c06-9c2f43fb46f4","user_id":"10f95bcb-ffcc-4b33-8ce2-acf84ffb5791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYsE2W62/SDUD2nFNMYl/B8Wkhk//zpy"}
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
