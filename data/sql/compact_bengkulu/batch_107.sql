-- Compact Seeding Batch 107 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702519","name":"SMP IDHATA KOTA BENGKULU","address":"Jl. Seruni No. 23 RT. 08. RW 02","village":"Nusa Indah","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7b091b82-2261-4ab9-b5d8-15a6f3045325","user_id":"a113ff3e-289b-4eca-bcfb-0cc1715e1f00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO46cR.yjsg/8IsAK1QdjR6jbrwlwkNFG"},
{"npsn":"10702521","name":"SMP NEGERI 12 KOTA BENGKULU","address":"Jl. Kuala Lempuing","village":"Lempuing","status":"Negeri","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2d8919d5-cb1a-4931-95bd-6f042827c24d","user_id":"69a7f9d6-a0bb-460e-b6b3-00545eeb19e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHafiM1XWV7F/EBkYtNOut9kZ1bTdWyK"},
{"npsn":"10702483","name":"SMP NEGERI 15 KOTA BENGKULU","address":"Jl. Cempaka X","village":"Kebun Beler","status":"Negeri","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f68710b0-b903-453d-bfd6-e1bbb6307833","user_id":"b5e2ff6e-5e8a-4df1-a445-ef68f3ddaf5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6bg8RRaopTRpYDj01yTUuog5U6iGL76"},
{"npsn":"10702529","name":"SMP PGRI KOTA BENGKULU","address":"Jl. Sepakat","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d35a4122-f5ce-4d2a-9c84-d87329cb7e31","user_id":"aa47de52-7404-472b-b7b7-160100ab48f9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6gSek2.cHeBG9DMoiOgf6db/Rb/BtkK"},
{"npsn":"10702527","name":"SMP SERUNTING 2 KOTA BENGKULU","address":"Jl.Bukit Barisan No.49 RT.3 RW 01 Bengkulu Kode pos 38228","village":"Sawah Lebar","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4ae88466-8d41-431e-bfe9-c3f6b8209c60","user_id":"c16faf38-88b8-4d01-b6c1-813c275c07fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTAGw1t3YxBgJpPpxh6ZRr/f5TKaRT9O"},
{"npsn":"70041604","name":"SMPIT AL-MARJAN KOTA BENGKULU","address":"Jl. Kebun Veteran No. 16A Kel. Nusa Indah Kec. Ratu Agung Kota Bengkulu","village":"Nusa Indah","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0cbb00dc-765e-4225-8d34-ee7471b95cfd","user_id":"c6b0507c-e839-4b5a-bc80-344dae3dcb8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf9kXjDZUBC3AnrUShhJo9.v9nYPMiQu"},
{"npsn":"69992180","name":"SMPIT ISTIQOMAH KOTA BENGKULU","address":"Jl. Kini Balu","village":"Kebun Tebeng","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5a1c7578-ecc8-40cc-8d51-47e2a7cf3a67","user_id":"aef6ee8c-3523-4ddb-a48c-13583fa356bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmkvb20ENDwSNokTPAJrW.7mSh/a6IBO"},
{"npsn":"69888375","name":"SMPIT RABBANI KOTA BENGKULU","address":"JL. Gunung Bungkuk NO.8 RT 17 RW 05","village":"Tanah Patah","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"00ec8944-c80d-4643-ab56-86dd21c33913","user_id":"3a5e08ee-70ab-4f06-bb8a-3c81655270c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvTQueYRVLXdsA/DCPOs2yrVsKIyVXnW"},
{"npsn":"10704083","name":"MTSS MUHAMMADIYAH","address":"Jl. Soeprapto No.64 Rt.06 Rw.02","village":"Anggut Dalam","status":"Swasta","jenjang":"SMP","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cc49a60b-ad55-4967-8aed-f5c8e2803d15","user_id":"42fa2238-745a-482c-b1b4-70dbdcd31ca0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjBm.wDyR3Zs6oKwu26T4IAIqb2YdVHa"},
{"npsn":"10703053","name":"SD AL-MANAR KOTA BENGKULU","address":"Jl. Bangka","village":"Belakang Pondok","status":"Swasta","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"18cf19d4-b664-41ab-bf6b-2adcfb32ab11","user_id":"0eb83be0-6ebe-46cc-8b1d-038ecbc883c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTNhZuZIbqPD6atNdy5JjOMT3FueJwjG"},
{"npsn":"69986219","name":"SD INSAN KAMIL ISLAMIC SCHOOL KOTA BENGKULU","address":"Jl. Kini Balu No.11 Rt.01/01","village":"Padang Jati","status":"Swasta","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cc459627-20e7-42db-96f5-f7257338a326","user_id":"69d972de-6644-4e66-9b18-18639dcfd7e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjenn57i6KI3g3.Bz1.Wy7NmP3KVZPSm"},
{"npsn":"10702590","name":"SD MUHAMMADIYAH 5 KOTA BENGKULU","address":"Jl. Suprapto No.64","village":"Anggut Dalam","status":"Swasta","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b81f1e91-2e80-4bd1-a486-1c2631f884ef","user_id":"e28b9932-c4c0-4fcb-a376-81860eb0f350","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsedEMsKPRgfS1E1y9FoLLIhWvUOeFCq"},
{"npsn":"10703074","name":"SD NEGERI 02 KOTA BENGKULU","address":"Jl. Fatmawati","village":"Penurunan","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"071302fb-c2f8-44ff-bc12-d06452489162","user_id":"dae1d276-d2c4-471c-892c-12d485f054c0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.60SB6Nrz03Y77Xrs/4DCyKudiiRdze"},
{"npsn":"10702442","name":"SD NEGERI 09 KOTA BENGKULU","address":"Jl. Soekarno Hatta","village":"Anggut Atas","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"17efc673-3fbd-4d9e-ab5f-eba0a8f61b1a","user_id":"6ae85a71-e687-48b0-8ffb-d1e26b440c19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOERUDP1zY4DyhmAhPTnDO4fEAtlId9OG"},
{"npsn":"10703122","name":"SD NEGERI 12 KOTA BENGKULU","address":"Jl. Suprapto","village":"Kebun Gerand","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"456a0d83-2f5a-4e73-bc7f-1115a0c5d609","user_id":"cbbfa386-3fbd-4d6c-9207-47d712190e14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIUR96sibJ.EbeORYJx6tW41AUHN32OO"},
{"npsn":"10703121","name":"SD NEGERI 13 KOTA BENGKULU","address":"Jl. Nuri","village":"Anggut Dalam","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"66145d46-bbf7-4007-89f1-10cb70291bff","user_id":"42542065-303e-4de0-8944-f58ca5dbf929","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE76Ck0O4H3RTvT2Q0q9MN.YTul6aczK"},
{"npsn":"10702560","name":"SD NEGERI 22 KOTA BENGKULU","address":"Jl. BANGKA PS. MINGGU","village":"Belakang Pondok","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f2f43883-0d56-402b-be41-efb041d931a8","user_id":"f514aa7e-8582-4fae-936a-d0c665c2560f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfR.AUGa1LyM85qcZ1gCKIbQIy.5.RF."},
{"npsn":"10702556","name":"SD NEGERI 27 KOTA BENGKULU","address":"Jl. Putri Gading Cempaka RT.17/02","village":"Penurunan","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b4c3f66c-71a9-432f-9132-5576178b5cde","user_id":"e44fb6c7-871f-4710-a315-f4d07788df2b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdSn1mN2sUPHpGXWfqrT2unFE2LLsZKq"},
{"npsn":"10702634","name":"SD NEGERI 53 KOTA BENGKULU","address":"Jl MT Haryono","village":"Pengantungan","status":"Negeri","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a563a76c-3905-408a-a9a6-fd6bb7e2f23b","user_id":"7856612e-99dd-43ee-8cf0-23ffda170bb5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr.AS860NisFnrkJTcEvmmzDwPeSkOZW"},
{"npsn":"70053109","name":"SDIT HARAPAN DAN DOA KOTA BENGKULU","address":"Jl. Soekarno Hatta No. 43","village":"Anggut Atas","status":"Swasta","jenjang":"SD","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ea547b72-c374-49aa-b3d6-12fad5c5b76d","user_id":"da7ddf49-ce1f-44b7-a000-58f3be46f80a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHKFMzaLQhctT3c.OOQircI7IgRH7ULW"},
{"npsn":"70011424","name":"SMP INSAN KAMIL ISLAMIC SCHOOL KOTA BENGKULU","address":"Jl. Kinibalu Raya Nomor 11 RT. 01 Rw.01 KODE POS 38227","village":"Padang Jati","status":"Swasta","jenjang":"SMP","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6e2dea22-8c09-419e-8107-21a45135168e","user_id":"6062a741-e4f2-4541-8cd4-533232b054f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4q1F8okQD8xpO6mgElTfTE.a0My4mMa"},
{"npsn":"10702476","name":"SMP NEGERI 02 KOTA BENGKULU","address":"Jl. Cendana 1 Sawah Lebar Kota Bengkulu","village":"Padang Jati","status":"Negeri","jenjang":"SMP","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d2c0b08b-0efa-4f18-9435-8faa6bf1ed71","user_id":"09e2f356-def9-4dba-89c1-0a41024ef855","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.8y/eNzQOEzsgvpTDHH7Nq2f4pDsFBK"},
{"npsn":"10702502","name":"SMP NEGERI 13 KOTA BENGKULU","address":"Jl. Soekarno Hatta","village":"Anggut Atas","status":"Negeri","jenjang":"SMP","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"57e3e253-a4b0-4aad-b180-8cc62407051e","user_id":"8c145b6f-b624-4a72-930d-f63416d2ecdc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlum/g0BZ6rTKgQDAlEZZePEH9wYpwIO"},
{"npsn":"70053131","name":"SMPIT HARAPAN DAN DOA KOTA BENGKULU","address":"Jl. Soekarno-Hatta Komplek Mesjid At-Taqwa","village":"Anggut Atas","status":"Swasta","jenjang":"SMP","district":"Ratu Samban","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"70df4c3f-f437-446f-b08b-8425217abfb0","user_id":"6b4b96f9-9682-44b0-97a2-198ee9c0c2a8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdw8uobbzwvW19HXBmvB6S7Hrpd2jq4G"},
{"npsn":"60705335","name":"MIN 1 KOTA BENGKULU","address":"JL. IRIAN NO. 40","village":"Semarang","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"21562026-e540-477f-85d4-c2295df9ab5f","user_id":"32290546-6edb-452a-ba96-ed6dba367a90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP1s15NOYdRoffVlK4Q4795zRWktZtX."},
{"npsn":"70009132","name":"MIS ASY-SYIFA","address":"JL. WR. SUPRATMAN, KEC. SUNGAI SERUT, KOTA BENGKULU 38119","village":"Surabaya","status":"Swasta","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a62e4c64-fc5e-46db-835d-7063d4f2370d","user_id":"8bf8ebcf-a67c-442f-a5e0-541ce462a019","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8KJ/UrA5tpmCnvbt0W9P6HzPwBdV9kO"},
{"npsn":"10702536","name":"SD NEGERI 03 KOTA BENGKULU","address":"Jl. Bali","village":"Kampung Kelawi","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"819cf575-f911-4d1b-b28a-535c464e60a6","user_id":"14846f03-1e72-4442-a9e0-c12f377ba47f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONXtA5ux7CC.0vUGN0JFb/hMkroG.NQy"},
{"npsn":"10702566","name":"SD NEGERI 17 KOTA BENGKULU","address":"Jl. Kalimantan","village":"Kampung Kelawi","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d546c8bc-8392-46cf-8394-507c4e83e0d5","user_id":"232413f5-0f0a-4ce5-921d-7324fbdaa062","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPXutMYZg0dZSjNIRbf3Z6jOXhYyZ.e6"},
{"npsn":"10702558","name":"SD NEGERI 25 KOTA BENGKULU","address":"Jl. Sumatera 5","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e90ded0f-9101-44f9-9db9-ceef45acdfef","user_id":"891e95e0-77c3-4941-bd46-6d838bb9b0e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8ibYe1OP2caDf4nfOij/U25/oBwPN7."},
{"npsn":"10702658","name":"SD NEGERI 48 KOTA BENGKULU","address":"Jl. Sumatera Vi","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"38e75630-b9d6-464d-965c-54c9bfc85ba9","user_id":"915885a5-36db-49dc-85ca-08e7f25f4428","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3M8msF3CcMVF2Bp5ghYwmVBN5Fun.Eu"},
{"npsn":"10702613","name":"SD NEGERI 57 KOTA BENGKULU","address":"Jl. Enggano","village":"Pasar Bengkulu","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"94c0e11d-ccf7-4e54-9b16-b9ee8dba9269","user_id":"2fad8388-948e-4316-b730-c325ce79d315","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORrbIdJw5Xxz4OlB3IMe4Y3FnkuyEo4K"},
{"npsn":"10702616","name":"SD NEGERI 65 KOTA BENGKULU","address":"Jl. Irian","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"96f52603-7ba3-4c5a-9498-f6e2fc8fcd91","user_id":"65e5d667-3a9a-4c12-a31f-ef672ba7a04a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3MqcSnZOpmRu6iYr8Ttd3WNfLyuDQ9m"},
{"npsn":"10702631","name":"SD NEGERI 67 KOTA BENGKULU","address":"Jl. Tutwuri RT 04 RW 02 SURABAYA KEC. SUNGAI SERUT KOTA BENGKULU","village":"Surabaya","status":"Negeri","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4544b7f9-c922-4638-a893-d0d5218b32b0","user_id":"868339a9-db9a-4ac1-b0a1-059a854f684e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUrB4nqEAhDEvNgTSBk721BRIfjvZMNa"},
{"npsn":"10702569","name":"SDIT HIDAYATULLAH KOTA BENGKULU","address":"Jl. Halmahera","village":"Surabaya","status":"Swasta","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"21f20130-744e-4e43-9bc0-93cb51c9cc5c","user_id":"b0a11751-935a-445e-90a4-03d9a754169d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFyoX1DXR1B1KR.sduatB1qlPuZEKDCW"},
{"npsn":"69945283","name":"SDIT INSAN MULIA KOTA BENGKULU","address":"Jl. Halmahera Rt. 03/02","village":"Surabaya","status":"Swasta","jenjang":"SD","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"21f03339-c24a-4991-bce9-c4674d9b907c","user_id":"1aaf54ca-cb56-490f-a0e1-0ff20cc71093","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOitwaCp7HP/P/SRy90imL5YiuOl9cK/."},
{"npsn":"10702498","name":"SMP NEGERI 07 KOTA BENGKULU","address":"Jl. Enggano","village":"Pasar Bengkulu","status":"Negeri","jenjang":"SMP","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f2102415-7e8d-45ea-a90c-7662df287347","user_id":"5e9ad805-a7fa-4881-a134-3378a9c40782","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4flQIAf3WMGs4CRh2cY8R1nnK1p996m"},
{"npsn":"10702524","name":"SMP NEGERI 10 KOTA BENGKULU","address":"JL.IRIAN","village":"Semarang","status":"Negeri","jenjang":"SMP","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"52da9806-86f0-4384-85cd-37e969758297","user_id":"0faece78-20cc-444e-8078-2e01e4bb64ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO15HtyJqU0PgZXNkca03xXTXtUMoVDJe"},
{"npsn":"10702518","name":"SMPIT HIDAYATULLAH KOTA BENGKULU","address":"Jl. Halmahera No. 5 RT. 7","village":"Surabaya","status":"Swasta","jenjang":"SMP","district":"Sungai Serut","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"414be0c4-7be7-4407-b12f-53ac84d0f423","user_id":"d3dffcc3-8eaf-4e1e-8688-8490db0811fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ1FqE1kcXTAVc2sbx/S6oaJ2.Y9AaC2"},
{"npsn":"60705329","name":"MIS AL-MUHAJIRIN","address":"Jl. Jeruk Ujung No 67, Kec. Singaran Pati","village":"Lingkar Timur","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"662d26b5-a798-42df-9744-45117ccc25e4","user_id":"74942ca6-176c-46f8-abd3-289da7e652de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9OxRMeVZB76SvEmiLSXgicfG09LXP5a"},
{"npsn":"60705334","name":"MIS DARUSSALAM","address":"JL.JAYA WIJAYA RT 03 RW 01","village":"Dusun Besar","status":"Swasta","jenjang":"SD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c35bb73f-c769-42b3-8721-4258a802ef7f","user_id":"79b297ea-9378-42f7-9082-be1cdf5a7a28","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyAfP4TJA3M7k6fTVTzzOCmTvbdOzvVO"}
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
