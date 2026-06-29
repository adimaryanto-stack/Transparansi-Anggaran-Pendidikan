-- Compact Seeding Batch 53 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69955364","name":"KB BUNDA BAKTI","address":"Dusun Karya Bakti","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ea62e4e8-8737-4c43-8f5d-570cebf7a125","user_id":"fc3967b6-e735-4dd6-a017-48d7326165f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuwdbysL4cde/xE8uzDd.Ju7gXn7sUwy"},
{"npsn":"69845802","name":"KB DARUL AKBAR","address":"-","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bb8432f8-f875-4a91-9c24-178e0c6186fd","user_id":"7942d895-111d-4eb2-ad64-97f22462e713","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusg7kMg1ojQccVyucXk.wuSBJ1RnUWne"},
{"npsn":"69877044","name":"KB KASIH IBU","address":"JLN.PADANG LAMA KM 4 SUMBER ANOM","village":"Bedaro Rampak","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"47563075-3970-431a-b1af-e19ea0e2add1","user_id":"4aea5408-1f4d-43e5-aea5-a7b1c056dd2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL1nGD/UsDuC92BLWSCEfWjV1ytKYNqi"},
{"npsn":"69937367","name":"KB Masdarul Ihsan","address":"Jl.   /Desa Tengah Ulu","village":"Tengah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"87df0262-6675-407d-b7ad-fbb793b81bf7","user_id":"2d6a2b1c-87ff-44f3-b72e-9d8a6c36d084","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujCzbaZ18n1YDkT8IUu3QeR9JXytp/Ua"},
{"npsn":"70004097","name":"KB NUR BARRU ANNAFIU","address":"Darusssalam","village":"Sungai Alai","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4c5d2dda-c906-4ed7-8754-5a660ceea41e","user_id":"80510218-f556-46c3-b28c-1950e724c09e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoOX2WHvyIU8DKdm9t43gOJeo1ZDGPYm"},
{"npsn":"69877043","name":"KB NUR IKHSAN","address":"TRANSOS","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b3cc5d3e-6f4c-47c0-abcd-430f57d0cfda","user_id":"3eabddb7-9f18-4ae1-8b02-48f0315d862d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZrqL8DsFduyumDv0hZvp.VCAO6F5d42"},
{"npsn":"69924874","name":"KB NURUSHSHIBYAN","address":"Bungkal Kel. Muara Tebo","village":"KELURAHAN MUARA TEBO","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"df732322-a340-4c0f-9f29-517880ab75f2","user_id":"09339944-0fb8-411d-9a88-7716df51a07b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu15UzQQSxCFqGRm8uYICkwB7sqtwhTn6"},
{"npsn":"69845805","name":"KB PERMATA BUNDA","address":"SUNGAI KERUH","village":"Sungai Keruh","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2bd62aa2-df66-44c5-8f40-b098e3cf7f66","user_id":"1d592656-5f6e-421a-b4eb-dcd8b3d25cb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTGq8N.YO3GQJFyL3tgEjgmKs6mTYoqm"},
{"npsn":"69924153","name":"KB Permata Sari","address":"Desa Simpang Semabu","village":"Semabu","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f272cc69-01ba-42e8-aa6d-28451c117d75","user_id":"5c6d58d8-4c08-4acb-8ca1-4d4d80f5e5cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZrznL8RB7e5JGHjHjWkFYg9AnPr8/vO"},
{"npsn":"69945281","name":"KB RAFLESIA","address":"Tunas Harapan","village":"Sungai Alai","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1e0b6f17-125a-4f17-9447-24f9cab681c5","user_id":"104d6e53-f2a1-4bd7-8691-d8b744631c45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumKwqCr7QTCFZdIe8pxlG40IakE8N5my"},
{"npsn":"69924147","name":"KB Siginjai","address":"Desa Sungai Abang","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"0900c438-db30-409c-a5f2-c7f046b495af","user_id":"e4233982-d831-43dc-ade2-ce1ce8facd9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLvLEZ6IWddxMJSv0J0MzzvjpwTDB5h."},
{"npsn":"69845801","name":"KB.BAITURRAHMAN","address":"Desa semabu,","village":"Semabu","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"51f3d1af-a5a8-4284-adaf-e9978ac7cdd7","user_id":"f0e4d3e1-735b-4232-9e68-2b4cfb994854","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJjZkmqJYX4JDjiu9EZ6KD4FxT5tJu/2"},
{"npsn":"69897542","name":"Nurul  Yaqin","address":"RT.05 DUSUN SEMENGKO","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9177f860-5a03-4f83-b75d-ea7554f01e2e","user_id":"786aeb08-4396-4822-ae08-bdc43cd2b69d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMPo5k4Ye3njn1B4FmkR8o3dRD3Kmoh6"},
{"npsn":"69883937","name":"RA. Al-Quran Plus","address":"Jl. Imam Bonjol Kel. Muara Tebo","village":"KELURAHAN MUARA TEBO","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2b7b497d-63d9-48a6-b1f0-74a5c3ab24d5","user_id":"29b94af0-4794-4def-b676-541792173ae6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhRrxPKd2cgwbw1pbiz1i0q1yqahc41a"},
{"npsn":"69920814","name":"TK AL-FAJRI","address":"Purwodadi RT.02 RW.01 Tebing Tinggi Tebo","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6bdc246e-a835-41b6-808d-c526c82d147c","user_id":"71138d30-4cdf-4531-b866-a974696fc441","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu88JHRDQRf0ySFKB7wsk20zCLgLfi7Vm"},
{"npsn":"69948393","name":"TK AL-IKHLAS","address":"Kelurahan Tebing Tinggi","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e6fb0521-907e-4f45-baa9-f144889b6a42","user_id":"f9e26daa-24da-4abe-bf87-5a3c66305bb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukT5misowZp/voYwF/NiD7TaqGHteH76"},
{"npsn":"70056874","name":"TK ARIQ LIGHT SCHOOL","address":"Pelayang","village":"Pelayang","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f80f63f4-86aa-433a-b805-b81763e6f722","user_id":"1985c94f-d8bb-4257-9cf4-3c77f97b2a6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyncFXGRhgzHqMLGmCLCJd.4bLcdeeMW"},
{"npsn":"70005847","name":"TK BUKIT HARAPAN","address":"Sungai Tilan","village":"Aburan Batang Tebo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"25b44143-2d2d-4aad-952e-0262bfa6bb02","user_id":"ec485bf9-0716-42c0-b4a9-eaaeca5fc9bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuETxykS0T6plUcqw9frmn6R3Q4bkVCPG"},
{"npsn":"69938224","name":"TK Cinta Kasih","address":"RT.04 Desa Semabu","village":"Semabu","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8d2dd4ac-6428-45d7-8b35-6ce3700a0bd8","user_id":"c61aa1b5-aabc-42cf-838a-704fae80c0b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRNo8Q6bJKokuN5wstaYUWSU2MP6YEzm"},
{"npsn":"70003895","name":"TK FAWWAZ KIDS SCHOOL","address":"Dusun Danau Raya","village":"Sungai Alai","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b714a801-aeb1-4b34-85ca-b025eefba3bb","user_id":"ef384d5e-8667-491c-b030-77fa62da9c5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA5rGendWQC3BdnGyMS1AmqJm4sD2pse"},
{"npsn":"10507307","name":"TK ISLAM AL-AZHAR II","address":"JALAN LINTAS TEBO BUNGO KM 07 KARYA BAKTI RT 02 RW 04","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b6889f47-d5a9-443c-a720-1328dd9cc71f","user_id":"4d80f010-1003-4fb9-b7b4-209d7d3895d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT2dNwAjqOfYYpOPVoQSfHa80Oq/YCNC"},
{"npsn":"69845779","name":"TK ISLAM ALWASLIAH","address":"Jln. Lintas Tebo - Jambi Km. 1, Sumber Sari","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d095091b-e8d6-4d5c-811a-f27d867f32c9","user_id":"e9656c00-03ce-4023-9829-a9c34882c60a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulB8PjAr7zCXCfd4RaIczcKTRNeAwyXm"},
{"npsn":"69996173","name":"TK IT AL-HIMMAH","address":"Jl. Kejaksaan Pancuran Gading RT. 03 RW 03","village":"KELURAHAN MUARA TEBO","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d97ddebd-0673-4d65-9039-7f330df06e7c","user_id":"13285a42-6184-4057-b532-71f17f60cc79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4aTxTrygp9HuKA8DJKwK0slQkrxsSKS"},
{"npsn":"70023437","name":"TK IT AL-MUKAAFA-AH","address":"Sekubu Sumber Sari","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5b43e6de-df7d-4beb-bcd7-d5069f6acaf6","user_id":"d954eea0-352e-4c3f-b7ef-43dfdcf3c7bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRNQeSZKe45cUk8OSck/AEqwkDlTXss6"},
{"npsn":"10506530","name":"TK NEGERI PEMBINA MUARA TEBO","address":"Jalan Sultan Thaha","village":"KELURAHAN TEBING TINGGI","status":"Negeri","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"71c1667d-d432-47e8-855f-5faf5ea1b241","user_id":"4ad5f46d-b9eb-416b-867b-55992b907160","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaawH/JNQTL1n/kSg/G6llhLzj3tr.72"},
{"npsn":"70052150","name":"TK NUGRAHA","address":"Jalan Sultan Thaha Saifuddin","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f20cd49a-f5c8-4a50-b693-89b0fea720d6","user_id":"2404cca9-e5b7-4551-bfce-af8e4a3711ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/zX./EivGNM8FMqoA4kKGYdKdLFgJQq"},
{"npsn":"69965974","name":"TK NURUL HIDAYAH","address":"JL. PADANG LAMO KM 2","village":"Bedaro Rampak","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"780087c7-38a0-4cd6-87c8-6cfaa32af763","user_id":"2bfcaa25-8504-40b5-8537-9d17e6c7b8d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGxrx67g482Kt1Sv42QStU2JdzsDiJr6"},
{"npsn":"70014824","name":"TK NURUL ILMI","address":"Dusun Danau Tanduk","village":"Mangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2212fa31-c902-4610-8922-aeb320ab371a","user_id":"8c580591-45ff-46fa-bcb7-67db80d49f0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxLD2uf2FSF6.lFJLNTUNg7m13mYJmWm"},
{"npsn":"69935839","name":"TK Sakira","address":"Desa Bogorejo Kel. Tebing Tinggi","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"84b1b043-98a7-4bdc-87be-cd65466da45d","user_id":"c93c9c4b-f6e8-43e4-a0b3-c2f125052151","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupAT1DuyDcpW4cDS/B8AvWx00hsYhRkG"},
{"npsn":"70062967","name":"TK SWASTA LJM ALIFAH","address":"Dusun Penampuian","village":"Mangun Jayo","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"78def668-f76a-4efd-90aa-eb3a8df2beef","user_id":"1ccd8ad8-c896-4de8-b9d1-50edb0d5d98c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumxSX9evVWw//WlWZgh6FUxBXwdZt7ri"},
{"npsn":"69845804","name":"TK TAULADAN","address":"SIMPANG PELAYANG","village":"Pelayang","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e8cd755c-1d17-4be8-b2d7-843e3cef84a1","user_id":"45605805-ff6d-4574-93ff-670575d4b344","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusl7rmJRvKyWbFmlkjVGdpXPvaR9kYoC"},
{"npsn":"69989446","name":"TK YAYASAN KEMALA BHAYANGKARI","address":"Purwodadi","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"eecf9239-63b2-4a1e-a6fb-88ca37b2f627","user_id":"b26c842d-690b-4371-8399-6f72555affd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCBbleZQWpsCuvNN7fhfJzVHPHty607C"},
{"npsn":"70013371","name":"TPA MUTHIA","address":"Danau Raya","village":"Sungai Alai","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8a0144f2-82be-4826-adcd-fe10c6fd0d82","user_id":"c308d8c4-90aa-4fa8-bb84-203a40a26116","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYgfpg4FM0OGSEl7ABASwh8MgNrJ.WN2"},
{"npsn":"69845854","name":"TPA NUGRAHA","address":"JL. RSUD SULTAN THAHA SAIFUDDIN RT. 10 RW. 03 BOGOREJO","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"03560500-1e05-44f9-b70d-d1d9b4f7b05d","user_id":"e5311da5-c12b-405d-a418-cbc91b382451","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufFajYuI4kUt5jR7ziy9s.ynQN3je1wC"},
{"npsn":"70003545","name":"TPA SULTANTHAHA SAIFUDDIN","address":"Jl. SMPN 1 Tebo","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"477bb7a0-9277-4669-a2e7-aace830a3b61","user_id":"a4433c65-be4c-49e1-9a28-b0a17705f028","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuifa0NT050RXr8dA133h5zAnq9EwhM96"},
{"npsn":"69845855","name":"TPA VILLA SENTOSA","address":"Jl. Lintas Tebo - Bungo KM 4","village":"KELURAHAN TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebo Tengah","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7a7c1855-46d0-4198-b080-74b507b83c05","user_id":"4f3cd274-03de-486f-8cb1-db2ea031333d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu49wrXTgsp7pFfVcNbxl8anxtgOlpJ6."},
{"npsn":"69845846","name":"KB ARROUFU","address":"Jalan Padang Lamo","village":"Rantau Langkap","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"dab831d1-2ede-4582-a069-c6ff0c3c710b","user_id":"1a4bdb5c-c73e-4bf5-9c43-12d749595405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuksWWLkV41Gl6gLcr2t7UWPK/5ba5xUi"},
{"npsn":"69877072","name":"KB BUNDA","address":"Jalan Padang Lamo","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d20a807a-d2a3-4187-a335-7739dc1e049e","user_id":"3b649eae-b4a4-4567-9f15-08aced6a7003","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuySi2d/rG8Dqb6/vaJPhCFn.PPA6jy9y"},
{"npsn":"69964466","name":"KB BUSTANUL HUDA","address":"Jl. Padang Lamo Dusun Kampung Tengah RT 005 Desa Pagar Puding","village":"Pagar Puding","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c61dd0f7-0460-46b7-bae4-3c7a8cd9dc60","user_id":"409f06ec-2f2f-4f72-b9bb-e886ae3708c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurY2qMgSlzVspwfBOtaOoeAfpby5NxnK"},
{"npsn":"69845842","name":"KB FLAMBOYAN TELUK KUALI","address":"PADANG LAMA","village":"Teluk Kuali","status":"Swasta","jenjang":"PAUD","district":"Tebo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5bb64a3b-c591-4d69-806e-9f3cf87d9e9b","user_id":"67f6e592-da97-41a2-b90b-e70114070f0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ykB9RJBlyqnmexbnWffCbFRI6KHDYS"}
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
