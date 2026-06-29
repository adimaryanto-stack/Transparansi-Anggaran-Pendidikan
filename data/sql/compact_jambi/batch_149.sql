-- Compact Seeding Batch 149 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69968914","name":"SMP NEGERI SATU ATAP SUNGAI TILAN","address":"Dusun Sungai Tilan RT 07","village":"Aburan Batang Tebo","status":"Negeri","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"67ebbe9d-e054-4912-bf2e-e02bf0b57d48","user_id":"f7eff354-449e-4944-a0f7-51ae474e7b73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuneuCBOpdhErrBDmCUrkq9MZeF3rJyTm"},
{"npsn":"69964463","name":"SMP SWASTA DARUL `ILMI AL-ISLAM","address":"DESA ABURAN BATANG TEBO","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3761e9fd-e641-48a6-9574-6a1c43a2eb77","user_id":"79943d14-62e3-4b1c-a6c6-b4bd69f313a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaYxiMroeb8Y1ng4G7Z24AfFnOB544aC"},
{"npsn":"10507323","name":"SMP SWASTA ISLAM TERPADU AL-KHAIRIYAH","address":"H.SOUYB BUNGKAL ILIR. RT 3 RW 4 KECAMATAN TEBO TENGAH KABUPATEN TEBO","village":"KELURAHAN MUARA TEBO","status":"Swasta","jenjang":"SMP","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4523244a-d305-46f9-b28a-59e1fe48b692","user_id":"4502b203-af03-43ab-86c5-0c0f2ae6ffc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudgLF5VQt1GZAI72i7tS4nXaJxZARKE2"},
{"npsn":"70061161","name":"SPM WUSTHA DAARUL HAFIDZ AL-MANSHURIYAH","address":"Simpang Lima","village":"Kec. Tebo Tengah","status":"Swasta","jenjang":"SD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7ce8ce9b-c94c-4538-addb-81b764fcfdd7","user_id":"5c0bf402-e5c1-42ba-945f-d1f4f835f841","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQK8P4r6JDE29DmyFw0NDPD9IveIsVZW"},
{"npsn":"60704754","name":"MIN 2 TEBO","address":"Jl. Beringin No. 101 Desa Teluk Kuali","village":"Teluk Kuali","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d011ce89-0767-49e6-976a-baeef258dddb","user_id":"b40a89fb-86c1-4ec8-b1fc-8db55b5b7f05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvo9OmDio5t55oylnTgvG76HHWgmjwdq"},
{"npsn":"60704755","name":"MIS NURUL FALAH","address":"SABAR MENANTI SEI. RAMBAI","village":"Sungai Rambai","status":"Swasta","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"34eef7ed-df2e-4192-90b5-b50dc28be60a","user_id":"a078a904-2bb1-402d-8e50-ab31fa049dc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW/Ha9jh02Hjpxk/g0imJIUIK3BZmvBy"},
{"npsn":"60704757","name":"MIS SAADATUL ITTIHADIYAH","address":"JL. PADANG LAMO","village":"KELURAHAN PULAU TEMIANG","status":"Swasta","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f7e3c0d2-44bd-4dbd-b9f1-f749f97ec7bb","user_id":"cd98d388-cb17-4b7f-ac1e-6d2fdc50a544","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOl7IjADzrU2nPlIBRhohh.plGXxh3n2"},
{"npsn":"60704758","name":"MIS SABILUL MUTTAQIN","address":"PULAU PANJANG","village":"Pulau Panjang","status":"Swasta","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"60fbba5d-24cd-4ba0-b8c2-63440eea8bd0","user_id":"f704f737-7978-4060-aa77-cc05d921e8a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC55uC.MUZwMPDfugVhELknBZwxpUj4y"},
{"npsn":"60704756","name":"MIS TARBIYATUL MUBTADIN","address":"JL PADANG LAMA","village":"TELUK PANDAN RAMBAHAN","status":"Swasta","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3feeb6d2-55b6-4f29-8be0-fa0d88396299","user_id":"1ee17a09-ef6c-470b-b4cd-ae34a83339a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9v3ag/7di.UrBoSH.QR8Zg2tXIpmDti"},
{"npsn":"70058473","name":"MTS QOLBUN SALIM","address":"Jl. Kelapa Sawit Tikungan Sabli Abib RT 05","village":"Teluk Kembang Jambu","status":"Swasta","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0ec6121a-d1ca-4026-a7d0-3aacb47f09f7","user_id":"2de8cf6c-da4f-4f27-9915-5aaf40d33167","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFH.0wpbEt29KD1iwhjqedet49LeB832"},
{"npsn":"10508320","name":"MTSN 2 TEBO","address":"PULAU TEMIANG","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c2223c7-a372-485e-b129-f9b98daf2185","user_id":"96e1664e-9ed2-4f34-b854-a8d9b2bfe6e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7GZm/Qc6klpd4VHv6Kojs4Aq1EeFXZi"},
{"npsn":"10508321","name":"MTSN 5 TEBO","address":"JL. PADANG LAMA","village":"RAMBAHAN","status":"Negeri","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c3683aed-f258-479e-a0c8-ce588fe77802","user_id":"9291c609-5ff0-4cbf-920b-b5d46aa02eb0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuvo/qWbwgGxnvf/5ek.pDPqOnFZbTJu"},
{"npsn":"10508322","name":"MTSS BUSTANUL HUDA","address":"JL.. PADANG LAMA KM. 25","village":"TELUK PANDAN RAMBAHAN","status":"Swasta","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"99d47973-ec89-4a38-9e9e-1e74a9a66d8c","user_id":"6ade711b-2839-4745-bb1a-bb9b6b108eec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGeHz9CySFUkkRXXCGCz/H/uoWR/z/j6"},
{"npsn":"69725385","name":"MTSS MINHAJUL ISHLAH","address":"Jl. Padang Lamo Km. 30","village":"Teluk Kembang Jambu","status":"Swasta","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"af01c55c-7e10-4eea-993b-789333fb01e1","user_id":"960486ca-7850-435e-a808-e1914f2f8b7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBeP2dcgsyiIIcDVT4QVWxGB.ZUoQ39i"},
{"npsn":"69983328","name":"MTSS SABILUL ANWAR","address":"JL. LINTAS PADANG LAMO KM.60","village":"Kec. Tebo Ulu","status":"Swasta","jenjang":"SMP","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2a176090-bb45-457d-824a-fa394c9cf3f7","user_id":"65d5d7d0-e96c-4a8a-b32e-86d29dc077dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugXXfLf7HOIXhW4TACNnCAhIc4f//EFm"},
{"npsn":"10503518","name":"SD NEGERI 006/VIII TELUK KUALI","address":"Jalan Beringin","village":"Teluk Kuali","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a3da3f85-7126-4fe7-a6ea-007fd7f20dc4","user_id":"64ee957f-6cc9-48e3-bd26-d999f71666e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutqnWqfvbxUTqqjgY3rRsYIZWGJWaoMW"},
{"npsn":"10503519","name":"SD NEGERI 007/VIII PULAU TEMIANG","address":"Pulau Temiang","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ec093459-978b-41b2-abb1-0f0930019aba","user_id":"3db4a029-9f9d-440f-a2c8-1b7579533453","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiB1jDSfaN6SL0XLQ73HBVaJsHXLglyS"},
{"npsn":"10503520","name":"SD NEGERI 008/VIII RANTAU LANGKAP","address":"Jalan Padang Lamo","village":"Rantau Langkap","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3c180a56-1b2a-4d03-8e76-eb8d0fe26d2d","user_id":"84d8a9a0-9a5b-48b6-8476-b0bbaf8490eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQkDi1vFHUw2dvnOC9l34c80wbt3WXci"},
{"npsn":"10503536","name":"SD NEGERI 009/VIII TELUK KEMBANG JAMBU","address":"Jl. Desa Jambu Dusun Jambu III RT. 12 Desa Jambu Kecamatan Tebo Ulu","village":"JAMBU","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a671027e-a04a-482f-9f29-dcfc667018d3","user_id":"196f6493-ea83-467b-bb1b-ef181753c727","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxuzAbR14bKe9slZ4n1GahvWFMv85Wry"},
{"npsn":"10503534","name":"SD NEGERI 022/VIII TELUK KASAI RAMBAHAN","address":"Jalan Padang Lamo","village":"MEDAN SERI RAMBAHAN","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"68911788-05ce-485f-b2ac-4e82f589ad79","user_id":"58ae12d3-5ddc-4658-8827-a201c51ecb67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJmxjJKugnQ5e/2nzQuRGWThgTOpdI5m"},
{"npsn":"10503522","name":"SD NEGERI 025/VIII BUNGO TANJUNG","address":"Jln. Bungo Tanjung, Dusun Koto Jayo, Rt 06 Desa Bungo Tanjung, Kec. Tebo Ulu","village":"Bungo Tanjung","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ddad7ec9-9f67-4485-ba84-ccd10f944555","user_id":"210bf821-977c-4854-805c-4ad0ea0a0f0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulShzbaZ48eSqD5x8qm.xI9bn9VxtkJe"},
{"npsn":"10503524","name":"SD NEGERI 027/VIII SUNGAI RAMBAI","address":"Jl Padang Lamo KM. 20 Dusun Bulian Raya RT.08 Desa Sungai Rambai","village":"Sungai Rambai","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c37b8e38-11d4-4104-8ff7-219caf8856fb","user_id":"e1bb5ad2-aaf6-4397-be4d-c7526d64ba6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxWExQzsROC.AXOMq2v0o9Jq1OZ1iq3i"},
{"npsn":"10503525","name":"SD NEGERI 028/VIII PULAU TEMIANG","address":"Jalan Padang Lamo","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"94bab044-b4e1-4463-8b56-11f9c117f251","user_id":"fb9edb83-2235-4eda-835c-429a5c1d2b96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTwPxPxOuA3YKr.Kd89rW8G9HeYAPiWS"},
{"npsn":"10503530","name":"SD NEGERI 033/VIII TANJUNG AUR","address":"Tanjung Aur","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"538ebd30-4aab-4d4d-beb7-161e2611e165","user_id":"f5426294-4b46-4a79-a2b2-e56d9ab634c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3HJRZXccBisVsC.K2Zxi8OhYlp1F/r2"},
{"npsn":"10503548","name":"SD NEGERI 036/VIII LUBUK BENTENG","address":"Jalan Padang Lamo","village":"Lubuk Benteng","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a4c70a01-88e7-4aff-ba0d-ecf7b2c556b9","user_id":"f19c95ac-cf2f-43f2-b118-04125b9fd8b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum2hH2FB6e9rcJbM7Lo9RkEbx7ol2N82"},
{"npsn":"10503190","name":"SD NEGERI 043/VIII MALAKO INTAN","address":"Malako Intan","village":"Malako Intan","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4bc32c8a-77bc-4fdb-8533-4ffe801fc0e4","user_id":"ff982751-b48e-458f-b50a-435769eb9433","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDigDKuPciQysKOGphImIlffLgTDY61S"},
{"npsn":"10503192","name":"SD NEGERI 045/VIII RANTAU LANGKAP","address":"Jalan Padang Lamo","village":"Rantau Langkap","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a1bcc347-bfb4-4abc-9cde-1e6fcf1ca1c1","user_id":"3b01a8c5-b514-43eb-bd9f-2443b3a49cda","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubpaxCRzzMnyO1TK3py1GLQUgKsJ7WIG"},
{"npsn":"10503172","name":"SD NEGERI 055/VIII PAGAR PUDING","address":"Jl Padang Lamo Km 25 Dusun Fajar Makmur RT.022 Desa Pagar Puding Kec Tebo Ulu","village":"Pagar Puding","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"57af069b-afb1-4a94-8ba6-c7745a1b63d8","user_id":"5aec48df-9f69-44d8-94f6-1bdab93bb68e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuISBqMZo85pFrfXEkzqQudSEUbspNWDS"},
{"npsn":"10503178","name":"SD NEGERI 061/VIII TANJUNG AUR","address":"jl.Padang Lama Dusun Telago Mudo Rt 06","village":"Tanjung Aur","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1617cdca-8a39-495c-a48e-bdb47a156835","user_id":"e4b5283d-4663-4884-a32d-88ee012008f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup0fxgZsOZwaI0I6dy9SSA/F1LvFMBwe"},
{"npsn":"10503179","name":"SD NEGERI 062/VIII TELUK PANDAN RAMBAHAN","address":"Desa Teluk Pandan  Rambahan","village":"TELUK PANDAN RAMBAHAN","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8309ec29-f4ad-49dd-8b61-a3ec6a98b379","user_id":"35970677-e254-4526-8ad7-400d9f03ace1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvustmgHcfZMJgaQ8astKJ.vWsZBYkX82q"},
{"npsn":"10503181","name":"SD NEGERI 064/VIII TELUK KUALI","address":"Teluk Kuali","village":"Teluk Kuali","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f96c107e-97d4-432e-82c5-da872c3fcba3","user_id":"e76af6c6-0b09-4014-8113-a471e4fd74f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDY34qLQV/UvmKGXT2.lSEiYusvK/94."},
{"npsn":"10503197","name":"SD NEGERI 065/VIII PULAU PANJANG","address":"Jl. Padang Lamo,Dusun Teluk Keloyang,RT 08 Desa Pulau Panjang,Kecamatan Tebo ulu","village":"Pulau Panjang","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bf57239f-3dc6-4eaf-8dd9-406d9f11a366","user_id":"3fee862f-6ef1-4c11-8c5d-77fa6ebca917","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNvrDc02j3BYFVTNFOH9l/.YEuUpSbrC"},
{"npsn":"10503198","name":"SD NEGERI 066/VIII ULAK BANJIR RAMBAHAN","address":"JI.Padang Lamo,Dusun Pancuran Gading,RT.007","village":"ULAK BANJIR RAMBAHAN","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fc4a7d45-89f3-4c38-b29e-bf20c16e3f6c","user_id":"85bbc113-45a1-443d-84cf-94d8049e75cc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSf8f5Eaqql7wbP0da4w/3K2g2NHX26e"},
{"npsn":"10503126","name":"SD NEGERI 097/VIII PAGAR PUDING","address":"Jl Padang Lamo KM 23 Dusun Sungai Petai Rt 04","village":"Pagar Puding","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9c7eb818-8665-441b-aac1-a39f9e1f44e8","user_id":"36bd3a8f-3580-4c6c-a02a-2b271d4cd385","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwpYtBJ9IKF85LpkZgPG8OCmj9sv4XAq"},
{"npsn":"10503127","name":"SD NEGERI 098/VIII BUNGO TANJUNG","address":"JALAN PADANG LAMO, DUSUN PELAYANGAN RT 06","village":"PULAU JELMU","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"89ec50e6-a3f8-46d0-bf0c-85bbac0c0de7","user_id":"b75f55dc-76b5-490a-b8be-0f4cec45cd04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux8xgIdNMsbk53RCkjJrcnUmu5qfOgmy"},
{"npsn":"10503128","name":"SD NEGERI 099/VIII LUBUK BENTENG","address":"Jalan Padang Lamo","village":"Lubuk Benteng","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f08aac6e-8cbe-4472-9e7f-61a58e533f41","user_id":"9432a250-931c-48c8-b698-cbd279bea92a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubo.ITWDkKe3DTFF0yN84mtTocgk4R9q"},
{"npsn":"10503124","name":"SD NEGERI 110/VIII MEDAN SERI RAMBAHAN","address":"JLN.PADANG LAMO,RT.001,DUSUN MEDAN SERI ,DESA MEDAN SERI RAMBAHAN","village":"MEDAN SERI RAMBAHAN","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"65042294-0282-443d-9f08-3c1732309025","user_id":"b9eb2551-ff69-4e84-8f63-f9241fa84183","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMCaffJYZP3ihO46ye0qgTt4543yA5aC"},
{"npsn":"10503113","name":"SD NEGERI 112/VIII PULAU TEMIANG","address":"Jalan Padang Lamo","village":"KELURAHAN PULAU TEMIANG","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"06b25c49-c2de-4b26-abc8-14c1e5a35168","user_id":"83d0e28b-661e-4718-b838-741fdc39d724","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ2KnZHtbs6UQGnoFL0GnVCsJ847fEUS"},
{"npsn":"10503142","name":"SD NEGERI 143/VIII TELUK KEMBANG JAMBU","address":"Teluk Kembang Jambu","village":"Teluk Kembang Jambu","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8bb7956b-3207-4a25-9fc2-2ef892f1c35f","user_id":"530bf82b-59f6-49a9-84f7-55ab770efe63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuabZCOq3Wrvh01ERLNisuJyxKQJfcXdO"},
{"npsn":"10503143","name":"SD NEGERI 144/VIII PAGAR PUDING","address":"Jl. Padang Lamo Dusun Telepang RT 010 Desa Pagar Puding","village":"Pagar Puding","status":"Negeri","jenjang":"SD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d90af5ac-78dc-46b0-ba5c-af56da86eec7","user_id":"fb557f18-f69f-4a68-9f63-73d193226903","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum55ut74KywnZp6H5x.EKuKd4XcKtLey"}
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
