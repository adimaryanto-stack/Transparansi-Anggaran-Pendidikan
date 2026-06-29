-- Compact Seeding Batch 3 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70039843","name":"TK. ABABIL SCHOOL HOUSE","address":"Jalan Imam Bonjol Gg.Bukit Siam V, Sungailiat,Bangka","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8618c46d-7dbe-4f68-b6da-e0365eed5d40","user_id":"99971d01-6494-48eb-9e29-3d0282c0f817","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePVQ7ge66Pb1mcF2EsImDqx9fEEtnlZu"},
{"npsn":"69978822","name":"TPA ABABIL SCHOOL HOUSE","address":"Jalan Imam Bonjol Gg.Bukit Siam V, Sungailiat,Bangka","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"612c29a8-8a1e-4bea-adf5-4b4a8e301e00","user_id":"942523f0-8a1d-4420-b59e-0a39287a2ece","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNZZbg82twGQStjRSFwjYCWA4eeEuzby"},
{"npsn":"69831914","name":"TPA AMALIYAH","address":"Jl. Ahmad Yani Jalur Dua Sungailiat","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1b757065-aace-4a75-8c61-751723c7181a","user_id":"58f458bb-2689-4107-8fdf-e71c491ddb06","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeb5aGZHLHqYHfaYpXcgb3mf4AvIrbfUq"},
{"npsn":"69831913","name":"TPA MADONAS","address":"Jl. Ahmad Yani (Jalur Dua) Belakang Kantor BKD Sungailiat","village":"Kelurahan Bukit Betung","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4da7a965-a4ce-4339-b2ce-74db1b08d16b","user_id":"f2081f5c-1c30-450f-853e-26df41ff4419","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSd9wz6s..TuBj2p9lpgeijapDxNTvoW"},
{"npsn":"69870657","name":"TPA MUTIARA PELANGI","address":"Jl. Sri Menanti 5 A RT.003 Lingkungan Sri Menanti","village":"SRIMENANTI","status":"Swasta","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4d57d656-8ef6-4e93-aa87-0507f3748aea","user_id":"1f1017ec-cae2-49ae-ab6c-a2a5a3c34682","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT1Xn/RB7dlJwkIae/40U1dqwAdhMGQe"},
{"npsn":"10901505","name":"UPTD TK NEGERI PEMBINA SUNGAILIAT","address":"JL. A. Yani Komplek Perumnas RSS Pemda","village":"Kelurahan Bukit Betung","status":"Negeri","jenjang":"PAUD","district":"Sungailiat","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2b8bc731-b30c-45ae-a592-21f35037d756","user_id":"fa019f96-09bc-49bf-8608-ff5f33125b12","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeiqwp/Y6/BmiFea7AwzlxKmdS7N/PEOy"},
{"npsn":"69923718","name":"AL BAROKAH","address":"JL.JEND.SUDIRMAN AIR JUKUNG","village":"AIR JUKUNG","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"258c0c2d-2761-44f3-ae2c-a2b299084635","user_id":"79b3c61a-84aa-46c8-82ba-3071a38a6dcb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegdh.m2mEOf5rQEHVlFKNWccjQN96n4."},
{"npsn":"69923719","name":"KB AL-AMIN","address":"JL. LUBUK LESUNG DSA GUNUNG PELAWAN","village":"Gunung Pelawan","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"94a3804d-3882-422c-b82d-af1bf796eb9d","user_id":"b809579a-6e7e-4912-ad46-43c283ff63d7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeF0ZtJ9iHxZY5JOXK10mxx2vE/3ryoa"},
{"npsn":"69831899","name":"KB AL-BAROKAH","address":"Jl. Jend. Sudirman","village":"AIR JUKUNG","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8d891c40-727c-409e-99d4-fe7c261bbf24","user_id":"296cf2fe-1537-4eac-85e9-2ad7671b013d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXuRyqSZnvoXCV3pLadhrQA87sSKC4k6"},
{"npsn":"69831901","name":"KB ASSYIFA","address":"Raya Pesaren","village":"Bintet","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6886d9b8-8830-442d-be0d-f9c7187ac0f1","user_id":"b05b6525-c049-4407-8805-d20b1ad56678","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYFShJGOMBhVCYqF.4/SMuP7lqPGXx2q"},
{"npsn":"69860868","name":"KB ASTER HARAPAN","address":"Dusun Tanjung Batu","village":"Lumut","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4ee4e82f-0b12-4ddf-905e-c34cdbc472d1","user_id":"19d615b2-0eff-46e6-9489-a8464668543c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3An1VDzPqJ9a8XWmV8AdG3kan7rjLTG"},
{"npsn":"69831896","name":"KB BINA HARAPAN","address":"Jl. Telang Luar","village":"Gunung Muda","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5264bee6-d7f2-4a71-9d56-aa128ccf95ab","user_id":"ee627432-f9bc-41a0-8483-7564dc6d0d1c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2dyRz4W005JYq0VcjnDiqerZ0rywZ5m"},
{"npsn":"69831895","name":"KB CENDRAWASIH","address":"Dusun Kumpai Rt. 11","village":"Riding Panjang","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4503af75-f8cb-419a-a845-de56459f0a9c","user_id":"e39b39dc-b360-4af3-87e1-5cbfbd3f0fb5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu0rG205noaK5tx5RhxfHHeHjBHKJKFG"},
{"npsn":"69860870","name":"KB EMBUN PAGI","address":"Mengkubung","village":"Riding Panjang","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"c2b56eb7-f0a0-4894-99c9-d21c1680e3ab","user_id":"3ad2c67e-b789-440c-85bb-cba803c7452f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0l32B3XykqcETcPP8V7zEYigrGlY5X6"},
{"npsn":"69860869","name":"KB GLOBAL","address":"Riding Panjang","village":"Riding Panjang","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"78687c86-c747-4f7a-a3d8-fc8e9565dcb3","user_id":"9111ec9e-6a58-46eb-a139-dd05c58d7abd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMBd/wTcVGVv5TcmJnqUXvXFn3SX2JiC"},
{"npsn":"69860885","name":"KB MARADA","address":"Parit 14 Air Angat","village":"Gunung Pelawan","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"676405be-a3c9-44fa-b124-c9c5bf524f97","user_id":"36e3181f-c1a8-4888-bf76-a717e61db4f5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexy0kETH5I6gVlFy9Cr1VGM4kaJ/x46."},
{"npsn":"69860872","name":"KB MELATI","address":"Dusun Air Abik","village":"Gunung Muda","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e5616683-fb36-464c-b098-438133b92767","user_id":"ba83b66c-b35c-4b54-a685-74a349957e63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAzuHjto8rZmc4glhOpDkTaLXhd9xw7W"},
{"npsn":"70011132","name":"KB NIRMALA","address":"Jl. Stasiun VI","village":"Gunung Pelawan","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6fd84cc6-e1af-4c7d-9866-3a449a296f21","user_id":"11b27df6-88aa-402a-8ba1-5a6d17afa0a5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekecd8NEa4uW.L1prCSf.t5hlpVYRmAG"},
{"npsn":"69831900","name":"KB PERMATA BUNDA","address":"Jl. Pahlawan XII kel. Air Jukung Belinyu","village":"AIR JUKUNG","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5b79ba09-e5ad-4679-9d43-0bb91c1a4b2c","user_id":"fc1a4e9b-71ce-40c8-b758-6eb0cd5ba850","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeowHzHitfgtxiWkRIj6nMYhC0NMg/98y"},
{"npsn":"69860882","name":"KB RODHATUL JANNAH","address":"Kampung Air Asam","village":"Air Asam","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6155054e-8b5b-4151-aa44-f15017b2bdf6","user_id":"c58ef18d-4790-4d6e-adc8-94f1023d8e26","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZvBHGWZwoIPthd0LI/184q7QLEgsCn."},
{"npsn":"69860874","name":"KB SHEKINAH","address":"Depati Barin No. 09","village":"Belinyu","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2c3abf6d-775a-4b77-ab63-96774a07d1f2","user_id":"b220c383-edb2-43ec-9c2f-014e9174c5bb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUE9LucyrnjyI5Lu8idnIXtwF0ngY4Pa"},
{"npsn":"69860883","name":"KB SRIKANDI","address":"Parit 19 lama","village":"Gunung Pelawan","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"68e20499-5ad6-49e3-acef-9ddf621e3bea","user_id":"42220a73-73ba-43f4-bacd-42732bb5106e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQO2dAMn0uhM7ul5NQPGnClHzu/bZzma"},
{"npsn":"69860880","name":"KB TIARA","address":"Parit V Stasiun 2 Bubus","village":"Remodong Indah","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"4fc8e5ca-961a-48c8-9742-8dd273e8bf9e","user_id":"533beaaf-86b9-4226-adb0-cd120d2232cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejBnRrWas8RNi3cVAi4KXWa72rFiZmQe"},
{"npsn":"69732117","name":"RA/BA/TA RA. AL HUDA","address":"JL. JEND. SUDIRMAN BELINYU","village":"Kec. Belinyu","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"96c8dd92-9427-43aa-8723-edec75e47f37","user_id":"c88d3a45-4e14-44e3-ab87-91bd858f3064","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeN7vXKSgdb3gAm8h5FePWtZsHgiuK50G"},
{"npsn":"69831922","name":"SPS MAWAR","address":"DESA GUNUNG MUDA","village":"Gunung Muda","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1d64479c-4c22-4f38-b077-dd942779c5ea","user_id":"f572c4b5-dcb1-42d9-84c3-8d227e8cf96e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNAbKcyJAEVTb82LO3hbXfqP.Tozom7O"},
{"npsn":"69921448","name":"TK AISYIYAH","address":"JL. MAYOR SAFRI RAHMAN BELINYU","village":"Kuto Panji","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"b445e958-1cd5-4fd2-824e-05b8085e64c4","user_id":"c4411569-5e7c-4250-a2ba-959661dafe1c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoIY7KHAPM/PRLDXaOHZRs9I9Of75t9e"},
{"npsn":"70003732","name":"TK HASAN HUSAIN JAMALULLAIL","address":"JL. MA`HAD ISLAM JAMALULLAIL NO. 17 RT/RW 002/006","village":"Kuto Panji","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"daddc0f7-eca1-4080-9377-496184e197f0","user_id":"73888325-bb5c-4af9-b684-71943a91af90","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecQwdinsoEW69guPjE4WCHh/bViYQVsO"},
{"npsn":"10901560","name":"TK KASIH BELINYU","address":"JL. RAYA LUMUT NO. 124 BELINYU","village":"Lumut","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1e8cce71-8bef-40af-a127-d561de89555c","user_id":"b560f1f8-8dde-4b73-ad28-2e8ace4162c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9LGHfIFLaocsK.WRleBudkzjXXZe3f."},
{"npsn":"10901498","name":"TK KEMALA BHAYANGKARI 03 BELINYU","address":"JL. DEPATI AMIR NO. 1 BELINYU","village":"Belinyu","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"61c5604d-a119-42af-ab66-7f302710f2af","user_id":"fe5c28f6-27ce-4ecb-9c29-e4fca6c7db7a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec6NOSiWhhm2bagnSWJDyy5zhnAIA/QG"},
{"npsn":"69831862","name":"TK NIRMALA","address":"STASIUN VI","village":"Gunung Pelawan","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"5d9cbb8d-08a3-4b6d-9517-fbfabf74c805","user_id":"57373773-3065-4e83-b4ae-c312ca8a613b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegpAX3PWHYCY/xDmHO3CjQUcQ2QKBtiS"},
{"npsn":"69860871","name":"TK NURUL HIJAB BELINYU","address":"Parit Kelapa","village":"Lumut","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"e7eeac96-6c49-4632-afc1-424353d28889","user_id":"e7b2340c-1930-499d-9276-79adc7567c2a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefQvZdjjtSheXhdu6x6zQFQaZE2U1PFK"},
{"npsn":"70012551","name":"TK Permata Bunda","address":"Jl. Pahlawan XII no. 26","village":"AIR JUKUNG","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"8adb3166-6013-4346-b634-2cdb73f534f3","user_id":"51c8dc0d-1ed1-4b26-a762-9e7981faf33d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1daEZprm0Nlq1i/Pk6rJoyqv6LsqNcm"},
{"npsn":"10901531","name":"TK PERTIWI I BELINYU","address":"JL. TUGU NO. 1 BELINYU","village":"Belinyu","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"eaf1cf02-9921-4b2c-bd50-620967295b3d","user_id":"3581b442-425c-47b4-a967-8cdb6874a87f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7ZYux9mbVIEK1W12ruDEc1xV4FTXtfy"},
{"npsn":"10901532","name":"TK PUSPANDARI","address":"JL.  YOS SUDARSO KOMPLEK PERUNAS MANTUNG","village":"Mantung","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"6925250b-3dbb-4da6-a196-3b98019a9663","user_id":"d094b87f-9b16-45ff-8eb5-9548087e4bf5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehneRi4N7q6KQfxXlRiKs4XMUli5fdeW"},
{"npsn":"10901510","name":"TK SANTA AGNES BELINYU","address":"JL. MAYOR SAFRI RAHMAN","village":"Kuto Panji","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"2a8c04d6-7a5a-4ee7-9855-046d5fe832db","user_id":"a3ef846b-2d5d-4429-896e-2fe88905e864","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedpSp980E0utTbns.18VLerBqdrn6.Lu"},
{"npsn":"10901511","name":"TK SEHATI BELINYU","address":"JL. PESAREN BELINYU","village":"Bintet","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"14d190ba-66aa-4c62-ae4f-a97df034369e","user_id":"2f1513a7-0452-4525-b42c-8b783322e1dc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7n7Dq6XWrT0CYl4c60oHTayhs3XhERy"},
{"npsn":"10901515","name":"TK TUNAS BANGSA BELINYU","address":"JL. PANTAI PENYUSUK BELINYU","village":"Remodong Indah","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"18e099e9-7172-49f9-ac1e-fc2efc47e919","user_id":"7e7927dd-9158-48dc-a64f-95c62fa781cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK1mhYN/OFClDujJfN/Xo/wSZMSfv3zW"},
{"npsn":"10901516","name":"TK TUNAS HARAPAN BANGSA BELINYU","address":"JL. PARIT 4 BELINYU","village":"Gunung Muda","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"fc903a57-daee-4e3c-b7e8-1483869df22d","user_id":"0c8833b4-9221-4ead-abf4-efe23605a32c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepAV7PS.oiU5q4dAeAsHIWtU7Lhz/ahq"},
{"npsn":"69831919","name":"TPA KARTIKA","address":"Simpang Tiga","village":"Bukit Ketok","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"d51d2e57-2f43-4e7d-a5d4-3be6417b776a","user_id":"6ae70cca-0537-499f-9249-52678d704d6f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEuoqKfq3jXZHv7GfzXij942T2YHBqHG"},
{"npsn":"69831917","name":"TPA PERMATA BUNDA","address":"Jl. Pahlawan XII kel. Air Jukung Belinyu","village":"AIR JUKUNG","status":"Swasta","jenjang":"PAUD","district":"Belinyu","regencyBpsCode":"1901","regencyName":"Kabupaten Bangka","provinceName":"Kepulauan Bangka Belitung","school_id":"1ddacd00-2dc3-4a69-9c13-70f76aab6126","user_id":"1c157157-9a0b-42cf-8dfa-375b0e861d81","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5lwhdjfnOm9a4EvfjMXsOgqCYFLqJfK"}
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
