-- Compact Seeding Batch 63 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70004734","name":"TK AL HIDAYAH","address":"DESA BUKIT BALING RT 09","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"48cb0744-0e2c-46a6-8aab-8d2b14e13313","user_id":"e61a1983-505f-46ec-ac2c-e6fdcf4de147","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2.giBYKiVveQErzLXt23goBAWAOpV9S"},
{"npsn":"69975271","name":"TK AL HUJJAH","address":"JLN LINTAS TIMUR KM 64","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7678ee8f-32e7-45e5-9439-55dac9111935","user_id":"e2deb731-c4e6-4fb4-b312-bf7df3db6860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumITYKoxKEhjnj9Sw2gjWIjZzMzXPWki"},
{"npsn":"69859499","name":"TK AL-FURQON","address":"JLN. LINTAS TIMUR","village":"Sekernan","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"83915c11-a591-4d92-9e3d-09f59e0ed38a","user_id":"c209afbd-b493-4622-88ae-f27743f91906","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5urIRQkIci35flpC19YpjyBYQDIkB6S"},
{"npsn":"69859500","name":"TK BEREMBANG JAYA","address":"JLN. LINTAS TIMUR","village":"Berembang","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"03838a1f-6e3e-4091-ab30-356a5681c200","user_id":"53bcbfd4-f738-49cf-9365-f10bb405b76f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulpGLWGbx90h.lSyWkDW1Ut.iGmlEWay"},
{"npsn":"10507451","name":"TK DARMA WANITA","address":"RT.07 SESENGETI","village":"SENGETI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f1df05e6-462f-4b37-8dbb-b1c18f2d3123","user_id":"2820e069-b345-4f21-8532-a016a7f7e297","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXhQrB6OqN7z60Xb3weXxijmamGnLVMC"},
{"npsn":"69948898","name":"TK HIDAYATULLAH","address":"DESA BUKIT BALING","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e1907816-eccc-4611-9b8e-3de47c93f58d","user_id":"ac81716d-ccd6-4c22-ae2f-e74827c1961b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8H8wGDphJ3Q3qY51W6uVs2HTvxN9EiS"},
{"npsn":"69859613","name":"TK INSAN KAMIL","address":"JLN. SENGETI","village":"Suak Putat","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d16690c9-f711-4812-be9e-04dfadbe8e90","user_id":"3983162a-2eb5-4340-a347-82a0fe530233","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXFSveH3ePMN132kBGXO0RBYkcd.sWeW"},
{"npsn":"69972273","name":"TK JAUHARUSSAADAH","address":"Jln.Lintas Timur RT 03 Desa Pematang Pulai","village":"PEMATANG PULAI","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c8e47b28-e96b-4d10-b780-77e72c7d44f6","user_id":"4349a19b-f7e8-4872-8e65-4c5fb0bb6103","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurt/KTH/26GVPCPnwFNKReoFKcRE1NEy"},
{"npsn":"69859502","name":"TK KARYA BANGSA","address":"JLN. RAMBUTAN GADING RT 03","village":"Pulau Kayu Aro","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"717d23f6-2236-4f88-9c23-a9a16e1bc513","user_id":"26432dec-449d-4bab-b89f-b952529cbbb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBQFHAlaC3mdMqfIe2Nkd0Ds4L2RMycy"},
{"npsn":"69859614","name":"TK KASIH BUNDA","address":"JLN. SUAK PUTAT","village":"TANJUNG LANJUT","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d15af4ea-9acb-4694-80f7-4cbfc6434476","user_id":"fb1e6517-580b-44c7-beec-7bf130d8511a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh5M7REuhttayUucs9UbChenaQ2Z8PuS"},
{"npsn":"69859626","name":"TK KASIH IBU","address":"JLN. DESA KENDOTA","village":"Kedotan","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d417045d-d6e7-4a89-a636-0c56be24c0c3","user_id":"c02ed1e7-45dd-4ef8-a681-e028a209a671","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0XDvgjhpv3tklfVBgBrScu/C311t5hq"},
{"npsn":"70056400","name":"TK MENTARI","address":"rt. 09 dusun kayu kawan","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"10045119-13d7-4f9f-b4ea-21885af51fa1","user_id":"41d08a8c-a56b-4e08-a7e9-1609779920a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCZSv3sCatEZlBSblHIbfkss8xsPat4m"},
{"npsn":"69914377","name":"TK MUTIARA ILMU","address":"KEC. SEKERNAN DESA TUNAS MUDO","village":"Tunas Mudo","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6f887b92-f76c-4c93-b80d-45a7d99a79a9","user_id":"47ff6186-e475-4b64-a31d-bfa3712c797d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf0wpXXPk4iisQOHKM3F2ptoqLSjxc1e"},
{"npsn":"69859498","name":"TK NEGERI 19 SEKERNAN","address":"JLN. LINTAS TIMUR","village":"Sekernan","status":"Negeri","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a76eef8e-b65c-4904-aa2d-d90056c517de","user_id":"7722f07f-48f4-4805-baa2-d9e99666d149","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9sqVjhxM033e.52z5YCYWcLdMWBjcAy"},
{"npsn":"69859504","name":"TK NEGERI PEMBINA 01 MUARO JAMBI","address":"JLN. LINTAS TIMUR","village":"KELURAHAN SENGETI","status":"Negeri","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fda4ec6a-2b00-4c6a-b5fc-0d54bc6ebe10","user_id":"26c609ae-eaa4-4388-b541-9ed2b2121d6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2YFfE.281YASgbcUFzuyF.ifEUftT8i"},
{"npsn":"69914250","name":"TK NUR UMMI","address":"Jl. Lintas Wisata Candi Muaro Jambi RT 03","village":"Tunas Baru","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a5d546fc-f07f-4f3d-9f8b-a145f5a06836","user_id":"4c5ac2d4-e4a5-4d96-8453-7213c1779f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu..s.bfMbHvzkQtZ4/FJ3bFGH5oOxvPS"},
{"npsn":"69859632","name":"TK NURUL ILMI","address":"JLN. LINTAS TIMUR RT 11 DESA BUKIT BALING","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4bba3303-9f63-4919-bf44-9a769006e4af","user_id":"fc94c2a1-16d1-4865-a63c-dbee13ef8052","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucTvoaHZzsYkwDuiOExLOEgxSgE4Aa0e"},
{"npsn":"69953586","name":"TK PELITA BANGSA","address":"DESA SUAK PUTAT","village":"Suak Putat","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9a4c77a6-86d1-4c3b-a369-2a1d3f091a7f","user_id":"5c9c9024-2f0b-4b1a-b51c-08ed20b58ca2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoJhNaRaFbZZwuBa/oiSpJxmI2ASNtsq"},
{"npsn":"69859606","name":"TK PONDASI","address":"JLN. LINTAS TIMUR KM 53","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b150cd9a-5aca-4b70-ade1-09a809bc9749","user_id":"4461d2d3-04a9-4a4a-a909-207173ab3416","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBmt1HWTy37FOPz6VNeRbsgafPW5p65O"},
{"npsn":"70052425","name":"TK RUMPUN TANI","address":"Rt. 03 Desa Rantau Majo","village":"Rantau Majo","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d3a21532-a486-4185-a855-f5ec419f1d1c","user_id":"8c4c057c-ce3f-4e6a-929c-f60b078807d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxMcAEBWe1aB1MSwIWLhuzAOwN0/KGa2"},
{"npsn":"69859622","name":"TK SUKA ASUH","address":"JL LINTAS TIMUR KM 60","village":"Suko Awin Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"045d4cd0-95f4-41a8-9462-870adc023e0b","user_id":"992f381b-c092-47da-a7f6-618c7a76dc29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPGhkG57bhjwx7wRDJo/x9aBDK6sascy"},
{"npsn":"69859607","name":"TK TUNAS TALENTA ANAK","address":"JLN. LINTAS TIMUR KM 46","village":"Bukit Baling","status":"Swasta","jenjang":"PAUD","district":"Sekernan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2706b18e-a1a3-4252-8552-49abf461721e","user_id":"aca43420-5512-4d9a-99d4-240706dd58f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz6xhUut3qLlJ1LjUf6LPCfpfOMX6bXK"},
{"npsn":"69914380","name":"KB MANDIRI","address":"KEC MARO SEBO LUBUK RAMAN","village":"Lubuk Raman","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a1b5ddef-2031-402f-ad85-528d046c8f54","user_id":"f74b5cec-f2a4-48cc-bd4d-e8e8760a39c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudbZuJMu6UuWyJIptOGMnTS6BIxNn4ma"},
{"npsn":"69859589","name":"KB PUTRI CIPIRING","address":"JL.KH.M.Agus RT.07 Desa Mudung Darat Kec.Maro Sebo Kab.Muaro Jambi, Prov.Jambi","village":"Mudung Darat","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2a022477-c642-4764-981c-38d8517df034","user_id":"59b8281c-3730-4e34-91ae-85b64387dad2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulqsjUjIBS1lKHdefT4CzRp/8xtKV.Aq"},
{"npsn":"69859586","name":"KB TUNAS HARAPAN BANGSA","address":"JLN. KH. HASAN ANANG RT. 02","village":"Danau Kedap","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"634d89dc-67b6-4aaf-962d-fce6ecd6a220","user_id":"25b5f6f7-16e8-4a79-8381-411471d826e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWj3LOcHu34AZFZQTECu1BWQPqQON4S6"},
{"npsn":"69859576","name":"TK AL-MUNAWAROH","address":"JLN. PASAR MINGGU","village":"Tanjung Katung","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5e12ece4-397e-4791-86b8-39ca821f768d","user_id":"9df2e827-cb00-4f7a-aba9-716c6ebe8665","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLTGJAZP22mVd/sgKAI8JgRyBq.GTgkW"},
{"npsn":"69859488","name":"TK AL-QUR AN JAUHARUL WATHON","address":"JLN. LINTAS WISATA CANDI MUARO JAMBI","village":"Setiris","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9a9ae28c-86c4-4aa5-82ab-12905b96d25e","user_id":"00ead000-5697-487d-93c8-969111620d2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVWzNzWS1srjyxYzICAPN6lUtVlQleoO"},
{"npsn":"69859588","name":"TK ANNISA","address":"JLN. CANDI GUMPUNG","village":"MUARO JAMBI","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1afaf578-241f-43fc-ba90-b12ab8d008b3","user_id":"40aa9605-1b02-4c6b-9c5a-866f50413199","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumtc4CT74LxYlT0rzNWfIAaIszwDNN9m"},
{"npsn":"70057749","name":"TK ARRAHMAN","address":"Dusun Simpang Ilir, RT. 03","village":"Niaso","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"59d94a8c-55d8-4e4c-8bba-af00e8626d01","user_id":"bad520e0-3780-496a-9fe7-d1fa33f109a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUTxkilnp7nE3AeOMIld205eV.2gcdHi"},
{"npsn":"69864381","name":"TK INGIN JAYA","address":"JLN. ANANG SALIM","village":"KELURAHAN JAMBI KECIL","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"30bdaefd-0ff2-46e3-a2a1-53e7347e87ed","user_id":"c54f2a64-3d25-4ae6-b3ae-cd1536633258","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1tN/47fDyl0oypuBnDzhObDFs2ub9gm"},
{"npsn":"70053132","name":"TK ITTIHADUL KHOIRIYAH","address":"Desa Muaro Jambi","village":"MUARO JAMBI","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"82a09544-da88-4a46-b992-3397fb716728","user_id":"afd4a212-8fa1-4684-82c4-88e2e73c2f9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHalvWP0eu6WiEZj.Y8D6fC51nfX9N0e"},
{"npsn":"69865690","name":"TK NEGERI 02 SETIRIS","address":"JLN. LINTAS WISATA CANDI MUARO JAMBI","village":"Setiris","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f2ca95c3-7e1b-4281-93ef-f02c47def781","user_id":"5e6a010a-e3eb-48d7-84d1-f5c2446764cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulbo0wUfXLyOBGMMV06Nl4cN/xAWYoy."},
{"npsn":"69865691","name":"TK NEGERI 12 JAMBI KECIL","address":"JLN. WISATA CANDI MUARO JAMBI","village":"KELURAHAN JAMBI KECIL","status":"Negeri","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"adb8c42d-8824-4704-a43e-1c3bf1dc464d","user_id":"984b7172-e44a-4ee1-9067-d828f168c42b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaqR2U0FugNe/wCMsGT04lI6.ZkMmFjC"},
{"npsn":"69927293","name":"TK PERMATA BUNDA","address":"JL.LINTAS JAMBI-SABAK RT. 03","village":"Danau Lamo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"edc85c04-654a-4e28-8123-9414bc0421ac","user_id":"fda6fc52-7db1-4c65-920c-be81b5189608","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz.Phf2ZwPt98vkkgf1FkdAkRojQ8ACS"},
{"npsn":"69859490","name":"TK RAUDATUL JANNAH","address":"KAMPUNG PAYO LEBAR","village":"Tanjung Katung","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fecb173f-6b24-4ad8-83e0-8a3bf7ac9c77","user_id":"ed037a34-e8fa-4122-897b-66a503d8921d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQfeNXnSHYiD82WdvvH0vlatatX4kQJ."},
{"npsn":"69859573","name":"TK RAUDHATUL ATHFAL","address":"JLN. LINTAS CANDI MUARO JAMBI","village":"BARU","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5faed4cb-f4e1-47fb-b139-cd0f5064f2db","user_id":"b5f40175-8337-4369-b427-31d838c1e4a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCyVwj/DS60eUDMPHZq6O6GkJ4wgGJi"},
{"npsn":"69924615","name":"AL AZHAR","address":"KUMPEH DESA SUNGAI AUR","village":"Sungai Aur","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4a4d9160-3138-41a2-9562-b6f803ccdf74","user_id":"8005ae7f-b867-450d-b95b-4f81a2bf2545","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumE8Db090NjCsXlszijfSjUlQCtIlWcK"},
{"npsn":"69859587","name":"KB AL - NAINA","address":"JLN. JAMBI SUAK KANDIS KM 48","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"38a26c1a-1072-4a21-a23b-9696e6e37329","user_id":"5eb2ea1c-f284-4846-8799-d18c6af79bd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuziAGTbEkYGLhXDUke8alIT89OYKpsM6"},
{"npsn":"69983764","name":"KB AL HIJRAH","address":"DESA RONDANG","village":"RONDANG","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b0990609-48e6-402e-acde-a821e0863baa","user_id":"d2e819fe-209e-4cd5-bf4f-68cd871848c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTEefiwcfVZ32AkkrJMKkXDq3VeDPJee"},
{"npsn":"69859584","name":"KB AR-RAHMAN","address":"DESA PUDING","village":"Puding","status":"Swasta","jenjang":"PAUD","district":"Kumpeh","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4126d2ff-5cfe-4674-becf-6fc1ebf98954","user_id":"e43300f6-922a-4081-a30e-34076d5847ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPDZYVuw3nHRErWgkBPndDji6essBND6"}
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
