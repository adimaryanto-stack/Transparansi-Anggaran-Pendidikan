-- Compact Seeding Batch 53 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901164","name":"SMP BUDI MULIA PANGKAL PINANG","address":"Jl. Budimulia No. 107","village":"Pasar Padi","status":"Swasta","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c82ab850-9c65-4fe7-87e2-9de0a88f5588","user_id":"7a3e9cd9-b0a4-486d-a18b-d4ecb510b2b7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoexG8NTUXXKC4sElW0BLwde1JzfP1iW"},
{"npsn":"70000711","name":"SMP KASIH BAPTIST PANGKAL PINANG","address":"JL. ACHMAD ROSIDI HAMZAH, GG. BATU INTAN 1","village":"Batu Intan","status":"Swasta","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e49a883c-dd5d-4fbb-8143-b5b28395ead7","user_id":"1d79b028-f538-4db2-b818-af27148dcd20","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejSW0Py1YRLGKigqLnxAofLX6Vhe7MNW"},
{"npsn":"10901950","name":"SMP KRISTEN KALAM KUDUS PANGKAL PINANG","address":"Jl. Basuki Rachmat No. 189","village":"Sriwijaya","status":"Swasta","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0a502995-be4c-4739-8f77-7426e5fb775f","user_id":"b7acad15-5fd2-43a7-837f-23a422826bd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY2LnMWkRbFkY6ghJV0mhuNEH2lhL.F2"},
{"npsn":"10901149","name":"SMP NEGERI 8 PANGKAL PINANG","address":"JL. GIRIMAYA","village":"Bukit Besar","status":"Negeri","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e426be19-92bd-41f7-9e20-87b27d7327e9","user_id":"e0c5aa7c-eb50-4de9-8348-92d4fce191a1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT0jn98yUmqBLPbwjaZdC6mqkiRKdWRi"},
{"npsn":"10901138","name":"SMP SWADAYA PANGKAL PINANG","address":"Jl. Gudang Padi No. 16","village":"Pasar Padi","status":"Swasta","jenjang":"SMP","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"416d779f-fc47-4257-9fee-2e9a788cd0da","user_id":"da1344ec-b804-4a6d-a779-aa9dfd2a83a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0bfJv4yLgmMPJ.Uy.BjE1C2P3ImX.yu"},
{"npsn":"70032227","name":"SD DARUL ADZKAR ISLAMIC SCHOOL PANGKAL PINANG","address":"JL. JEBUNG DALAM RT/RW. 005/002","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e670bfe2-0a77-42e5-b24b-ff774a755a0b","user_id":"d194c2da-f5a9-4141-9ab7-6d6f0be6112b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe14nh8OltmpbOUEfIgNySp/S7/B7ZsdK"},
{"npsn":"70003962","name":"SD ISLAM AL AZHAR 71 PANGKAL PINANG","address":"JL. FATMAWATI","village":"Kel. Air Salemba","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a71db46d-85d2-41d3-8223-b2cafa04dbcb","user_id":"c2c2e60a-20d1-45b4-8c1e-bd4e08b2b7d1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7KeZwtfTkZHP3/C2Q5s6qr5JKfx2ZsW"},
{"npsn":"69972538","name":"SD ISLAM TAHFIZH AL-QURAN AT-TAUHID PANGKAL PINANG","address":"Jl. Jebung Dalam Rt. 005 Rw. 002","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c7226f2b-185a-41b3-9533-637e6c740ffe","user_id":"f0d23493-04aa-491b-91bf-991c389b4e30","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeggkHO331fbIFPQ4ZVHt8uAVq.lhrmPC"},
{"npsn":"69996242","name":"SD MUTIARA HARAPAN PANGKAL PINANG","address":"JL. KARTINI UTAMA RAYA NO. 25","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8b5fc10c-486a-4a3f-a469-f894fc59b603","user_id":"4346a8b9-b48c-4ef9-9096-aacfa95a8888","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXWkfARPY5FXU4ziNl4/7zu.27Zm0lZC"},
{"npsn":"10901178","name":"SD NEGERI 10 PANGKAL PINANG","address":"JL. PIKAS II","village":"Kel. Air Salemba","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8a263938-71b4-48f8-abb2-a41355665659","user_id":"13ec69a8-1297-4824-a4d6-7d87d9d3dbc1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekB4GSntPLOxlRdN1ap5f2Sx6Z1PqqQW"},
{"npsn":"10901462","name":"SD NEGERI 22 PANGKAL PINANG","address":"JL. SEKOLAH","village":"Kel. Selindung","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"82979b46-0b53-48be-b7df-9204df91c72b","user_id":"14be85f4-f44c-4807-b41c-f8fc61bcb3cb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyZqJjZcQQpKNn5Wsew6fLxQ7d.daZDy"},
{"npsn":"10901325","name":"SD NEGERI 23 PANGKAL PINANG","address":"JL. JENDRAL SUDIRMAN","village":"Kel. Selindung Baru","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6d97fd82-92da-4aec-9b17-ba6cba2fb561","user_id":"56e2a0e8-fd6a-41bd-915a-8f3d1b3ac0c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIescXM/eBliCZCBj/y/FjZTOumjsry6CG"},
{"npsn":"10901307","name":"SD NEGERI 39 PANGKAL PINANG","address":"JL. ARWANA III","village":"Kel. Gabek Satu","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"70190091-d35d-4ae2-9650-e137c99152e6","user_id":"dec130bf-b7f8-471f-af89-fb0e0ccb9deb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWGb2FMess42ELm2Na.HnU2bLBg/UfPG"},
{"npsn":"10901463","name":"SD NEGERI 44 PANGKAL PINANG","address":"JL. KERABUT","village":"Kel. Jerambah Gantung","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3f58e2ac-1434-46fd-b652-4789829d3893","user_id":"de1f8c54-8c1b-418a-923a-863023ebbfdf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqkL0YX9CgZlZ2HEf/70mK/3aSRcH8fC"},
{"npsn":"10901314","name":"SD NEGERI 45 PANGKAL PINANG","address":"JL. NATUNA","village":"Kel. Gabek Dua","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"df941ae1-6085-4527-a38e-94f12e696174","user_id":"695e9105-1e54-4762-8990-a3a54fde9eed","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEBRMw9C9iw0Ncjfw8.jJNdIg9i47wNu"},
{"npsn":"10901128","name":"SD NEGERI 6 PANGKAL PINANG","address":"JL. JENDRAL SUDIRMAN","village":"Kel. Gabek Satu","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6dffeb24-b15a-4829-9044-c8e0c46abd44","user_id":"040a0e5c-e8e4-4a0a-8262-256a81ba466a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDaRnQiG8lc.KW68xux8RkxcMnzSFNhy"},
{"npsn":"10901131","name":"SD NEGERI 62 PANGKAL PINANG","address":"JL. ARWANA","village":"Kel. Gabek Satu","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d3bc2a73-50ff-4a33-883d-a87fb25d5f22","user_id":"cc67063e-5800-4f66-b146-0d540a446739","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef2.rLHbu1cFCAq6b9/j/45gGaxqjvY2"},
{"npsn":"10901132","name":"SD NEGERI 63 PANGKAL PINANG","address":"JL. LUMBA-LUMBA I","village":"Kel. Gabek Satu","status":"Negeri","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"503794b2-147f-4694-9001-c15e003dc045","user_id":"b5b41a70-d251-4e47-9add-7a6d34e05cd2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe86Js7WvxJXLe/xqgtE0XnUx03UyUpHW"},
{"npsn":"10901184","name":"SD SANTO PAULUS I PANGKAL PINANG","address":"Jl. BELANAK RAYA","village":"Kel. Air Salemba","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7e756686-9535-4261-a960-9c95028c6c41","user_id":"ec24b2b4-d20e-465f-9a69-5d8bde45a1e0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekbYrvKfCI7t36pogvQzxF5hxR2WX87a"},
{"npsn":"69896885","name":"SDIT AL QUDWAH PANGKAL PINANG","address":"Jl. Singkur Dalam RT/RW 06/02","village":"Kel. Selindung","status":"Swasta","jenjang":"SD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"75c91f9f-73d9-465c-95eb-ae2a14ede9f7","user_id":"80899f38-9c51-4b13-bde0-9775cb101816","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU.RSLNgUfgOk1w6YCKa4JrbMKTzpGCe"},
{"npsn":"70059849","name":"SMP ISLAM INTEGRAL AJA PANGKAL PINANG","address":"Jl.H.Umar Dalam. 006/002. Kel.Jerambah Gantung","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"SMP","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"639205f4-000d-49a3-a6d0-3056a66e8b28","user_id":"d9afcb16-9d42-489b-b20b-254fbbb9275d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4IhXpqFXnqOXGr0TGK3bcnB/iuYz3UK"},
{"npsn":"70002293","name":"SMP IT AL-QUDWAH PANGKAL PINANG","address":"JL. SINGKUR DALAM","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"SMP","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3eda8b4b-0ef3-4a64-95a5-50bc85303d5d","user_id":"2cec2a52-541e-4099-84e0-4fe18ccef9ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevO9pFup4GQz6ZyLna3TdXNnar1bxjze"},
{"npsn":"70046377","name":"SMP MUTIARA HARAPAN ISLAMIC SCHOOL PANGKAL PINANG","address":"JL. KARTINI UTAMA RAYA NO. 25","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"SMP","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4f999ae4-f342-4677-9abc-597af3710c8e","user_id":"50810e01-f7a9-4767-a7b4-eacd1dc99b43","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6MKryhek4A8gFiREQtVj/G52lrorLsC"},
{"npsn":"10901148","name":"SMP NEGERI 7 PANGKAL PINANG","address":"JL. FATMAWATI","village":"Kel. Selindung Baru","status":"Negeri","jenjang":"SMP","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"dd33a6d3-6e0e-4805-a1bd-454fa513d054","user_id":"dc6060f6-ebb2-4402-967a-09599f8b3fe1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehmSGdL89sKgLQCf7xjUnqgB.FGvjXsC"},
{"npsn":"10901136","name":"SMP SANTO PAULUS PANGKAL PINANG","address":"Gang Belanak I","village":"Kel. Air Salemba","status":"Swasta","jenjang":"SMP","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"53d549c5-042f-45e2-a634-37ced3c596ff","user_id":"d9361907-06e0-4815-908f-9f4ee886b97c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZkNWQekl4VWjOF4yxbFXTHPQ3ZqWtXq"},
{"npsn":"70058714","name":"MA BIRU (Bangka Islamic Raudhatul Ulum)","address":"Jl. Air Cina No 001","village":"Airduren","status":"Swasta","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6b058537-32ae-4a29-90f6-7a8432d4ede3","user_id":"2effd126-8659-46ac-8b74-8fbc7ff1cf9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3/bXIy6Jk.TxmOk8ZS0vm9n59ttHoL."},
{"npsn":"10901891","name":"MAS AL-ISLAM","address":"KEMUJA","village":"Kemuja","status":"Swasta","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7437de0c-7392-4a35-b428-188675941175","user_id":"a4a5f90b-f599-4235-a17e-bdc2e75abb9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM6Iuu4gkrlr3UPPtjiYTXefrr6O.7Fm"},
{"npsn":"10901890","name":"MAS AN-NAJAH PAYA BENUA","address":"JL. MENDO KM. 25","village":"Payabenua","status":"Swasta","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e2cd2898-867e-4fa7-be13-0f53e5a337b9","user_id":"ef59370c-9cd0-46ee-86f1-763c338c1b8a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehSSfqKknFM6dUM6AUFJ0AXbkgKSBhFu"},
{"npsn":"10901892","name":"MAS DAARUL ABROR","address":"JL. MENTOK RT. 05 AIR PENYANGKAR DESA KACE KEC. MENDO BARAT. KAB. BANGKA 33173","village":"Petaling","status":"Swasta","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"3399dc36-3e54-4c4b-aa6a-0c36e7b6e806","user_id":"4273aabe-ea96-4fee-b1fc-ab70e12232c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem06if8uu/ozxIT9QEmygUYkRfbYxcOS"},
{"npsn":"10901893","name":"MAS MADRASAH ALIYAH ANNAJAH PETALING","address":"JL. PAHLAWAN 12 KM. 16","village":"PETALING BANJAR","status":"Swasta","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"29bfab6b-a094-448f-9c18-5a33efbfb004","user_id":"3d070734-5486-4da9-bd73-6d14ef774f91","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0X8ij/TEqNHqkmVPmIpHdEmDCmWAbf6"},
{"npsn":"10900237","name":"SMAN 1 MENDO BARAT","address":"JL. PAHLAWAN 12","village":"Petaling","status":"Negeri","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0d405f93-9c78-43c9-9393-867f1ecc9a47","user_id":"28df9591-aacc-4b28-9f25-db57b717074b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6KdrPOKEUXPrXsEwHcypngaDjuVPKYS"},
{"npsn":"69849077","name":"SMAN 2 MENDO BARAT","address":"JL. AMD DESA PENAGAN","village":"Penagan","status":"Negeri","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2f45e892-1d28-454a-bef1-227ce3618bb6","user_id":"0264bf2b-61f3-412e-a518-6f6e2371bf0d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK5smNwZ1wwhUKi9M1OcbJ5eWJKBYRsK"},
{"npsn":"10900229","name":"SMKN 1 MENDOBARAT","address":"PAHLAWAN 12 MENDO BARAT","village":"Petaling","status":"Negeri","jenjang":"SMA","district":"Mendo Barat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"63e9b58e-c6b8-427a-9eea-c6b5383a3426","user_id":"25f7f674-e683-4e30-94c0-dd44c56774dd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGNDg3.AW5uuZWylNWO8DUlqmKyHIVAi"},
{"npsn":"70050461","name":"MA MA PLUS ALKAROMAH","address":"JALAN AIR TEBET KECIL DUSUN 04 DESA KIMAK","village":"Kec. Merawang","status":"Swasta","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"18cf46dc-541f-424d-a4ec-1eaa36211a92","user_id":"840869df-a31e-4f0f-894e-7a6f4531e49a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFIvbaU2htYAm.ffYe4snIrj2xMXWHDe"},
{"npsn":"10901894","name":"MAS NURUL IHSAN","address":"JL. DEPATI AMIR BATU RUSA","village":"Baturusa","status":"Swasta","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"0742ff42-86ee-4f2e-b159-4a32a03ff156","user_id":"f46c4270-e43f-4f98-94f7-c92d70e4d7ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAkelTquO8QSRofBhC4QhEXfDPpFZudW"},
{"npsn":"10901895","name":"MAS SABIILUL MUHTADIIN","address":"JALAN JADA BAHRIN NO 1 DESA JADA BAHRIN","village":"Jada Bahrin","status":"Swasta","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"acc7347f-33c9-48a3-af79-aeef61d5d14d","user_id":"8d75a121-a8ce-4d19-ad11-7002f51d5a6d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFZCQKND2wB9hzNZ735bakn.rZDvL.5G"},
{"npsn":"69978793","name":"SMA IT AT TOYBAH","address":"Komplek Pondok  Pesantren At Toybah Balunijuk Merawang","village":"Balunijuk","status":"Swasta","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b4b84e69-afc1-4da4-840f-5eb903501f97","user_id":"14956d49-79f7-47ab-8dc3-25d2a65c1f49","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo5u7/T7GZ6my5/vl0fUJGwElbcm97F2"},
{"npsn":"70028110","name":"SMA IT DAARUL IMAN","address":"Jl. Raya Jurung Sempan, Desa Kimak, Kecamatan Merawang, Kabupaten Bangka","village":"Kimak","status":"Swasta","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"f01de29c-59a1-4bb9-ac9c-cb47a025fd67","user_id":"1c1d7528-9fce-4dd8-b58d-bfd5773eeb8c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAZcMpXbdPGKliv.11VEc.ZdHCi3Lx1."},
{"npsn":"10900236","name":"SMAN 1 MERAWANG","address":"JL. BARU SIMPANG SERANDANG","village":"Baturusa","status":"Negeri","jenjang":"SMA","district":"Merawang","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"7d9364e6-4466-40c3-8d78-2e5481de0327","user_id":"651f45e6-6b19-41aa-b281-81b7274140b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebBaYkgZH5HQ5Ld0Ed7sTNfGlbBKf.J6"},
{"npsn":"69995628","name":"HIDAYATUL QURAN","address":"Jl Raya Pangkal Pinang - Mentok Desa Puding Besar Kec. Puding Besar","village":"Kelurahan Rebo","status":"Swasta","jenjang":"SMA","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"322a258f-069d-4537-ba71-40999ad2bad1","user_id":"d91d8cbf-eb54-4570-8400-06049b350e64","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1cv89AsDe4/FGcHpl0OX1h9YrJaGAyu"}
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
