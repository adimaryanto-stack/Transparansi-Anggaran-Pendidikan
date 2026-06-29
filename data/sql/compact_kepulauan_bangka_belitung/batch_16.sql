-- Compact Seeding Batch 16 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69959948","name":"KB PAUD Tunas Bunda","address":"Kp. Bukit Maya Dsn. Suntai","village":"Air Gantang","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6d9f14c4-5dfb-4155-97f9-f8aa09066ddc","user_id":"8356eeee-3e37-481e-b4f3-f9c6e6df69cd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezNjIhRWOeCPdXKl7l3t4ZNBJn5cimDy"},
{"npsn":"70001419","name":"KB Penerobos","address":"Jalan Parit Empat","village":"Sekar Biru","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"428b51dd-5cac-4917-b5a5-53d59152da19","user_id":"22ab62f1-d90e-44b4-b433-f82e3ea7849d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebHMf6ZKpJV7WG5SQ/ANO9vWT144Bbhu"},
{"npsn":"69769512","name":"PAUD ANANDA PUPUT","address":"BUKIT LINTANG","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"5bb5aca3-633c-4454-bfba-180550d85ea5","user_id":"343f4ded-9eee-4c55-931d-63c8e27a7663","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXh.qm9Qyq9x3Z2TAuMJ2TNf98lxsJ6q"},
{"npsn":"69769493","name":"PAUD ANGGREK","address":"BUKIT MANGGERIS","village":"Telak","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"034468da-8df1-4758-b219-bc7288a3c717","user_id":"97a8e82a-73c5-4307-9159-e22ba8456474","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenia27nFcweLk80Sk6t4q91qTfwqlhKa"},
{"npsn":"69769484","name":"PAUD BUAH HATI","address":"DUSUN PENGANAK","village":"Air Gantang","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"19ea1aa6-f659-4d68-a8bc-c53cdbad909a","user_id":"e430495d-8db0-48fd-8756-b294542dfceb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeksqALF3QMtG.iyLGj8i5nkLZdt4yEsi"},
{"npsn":"69769499","name":"PAUD BUNGA BANGSA","address":"JALAN RAYA TELUK LIMAU","village":"Teluk Limau","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"df0e2aeb-61dc-4655-8362-3a8263d4392c","user_id":"bd40cd41-7281-432f-8424-2ef7bb2b4e63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePmonwbWzufFoIBT/YT1IFBUC9yEitCu"},
{"npsn":"69769498","name":"PAUD CAHAYA HATI","address":"JALAN MASJID DARUSSALAM","village":"Cupat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ac7a2979-bde6-446c-87ff-a4523a310ae2","user_id":"1bb80426-4595-430d-96f7-8bc3d38521b2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIVxONbKy7b27mAec5T./ynO8VyWxX4a"},
{"npsn":"69769492","name":"PAUD HARAPAN BANGSA","address":"JALAN RAYA KAPIT","village":"Kapit","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"719e8327-0711-45f3-9b0a-0eab44b1fb3b","user_id":"6fcc85e2-574f-4e17-9c91-c3b643d58ccd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeco.pRpxkuZKnigJ332Ii3XaLhriJRVG"},
{"npsn":"69769496","name":"PAUD KASIH IBU","address":"AIR GANTANG","village":"Air Gantang","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"62f4ae91-b239-4973-9635-7f2633013943","user_id":"a41ed48d-0caf-4a83-80ef-80c9dece37a4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesMFOopWCWRXse/LlKrl2z6MpT7eip82"},
{"npsn":"69899950","name":"PAUD Kurnia Kasih Bunda","address":"Dusun Tambang 25, Gg. Lapangan Bola, Desa Cupat","village":"Cupat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"151beee0-cdf5-4478-a73e-a17cb7bf542d","user_id":"b1566140-9251-4cd7-ab04-09c0a97bb05d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeICaVMZlUXwaWdMIZghXupZJkGx1sNWK"},
{"npsn":"69937737","name":"PAUD Mekar Harapan","address":"Desa Jebu Darat","village":"Kelabat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"b3ae2f34-2cc5-4405-a6bc-65cbf39cf9b2","user_id":"43bd8b70-6c38-49be-adad-701cdcee865d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePtM55KnROuF.HvMPrmnvwlDCiH5ZeCu"},
{"npsn":"69769486","name":"PAUD MEKAR SARI","address":"Jalan Raya Bakit","village":"Semulut","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"850d12f0-0a57-4f31-8a98-fff38dc3f4ab","user_id":"d9e56c1d-d532-4b3c-92e5-0ba12c46ba5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGTs8iboQtLM.M13n3PFvCsoXcbogJAi"},
{"npsn":"69899952","name":"PAUD Mutiara Bangsa","address":"Dusun Pala Desa Teluk Limau","village":"Teluk Limau","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"491cbf52-be9b-4075-a02c-9d1eef3a9de3","user_id":"66551dca-c0e6-43f0-962a-a47ce16ddbc7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecgD6xLHwWfXDdQttoYje/OPTQWS7NyO"},
{"npsn":"69769497","name":"PAUD PELITA HATI","address":"JALAN RAYA KELABAT","village":"Kelabat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"d96708c4-2e5d-4d80-b2de-52864917aba8","user_id":"6d3c0d74-90a5-43c0-b00c-148dba6f8e5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQhmb45vptSZFt/ZYBcV3jY0wpFHUT9G"},
{"npsn":"69981765","name":"PAUD Sinar Harapan","address":"Dusun Sinar Kelabat","village":"Cupat","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"4ad42f8b-4ff7-4856-b2a2-9f2d3ce88b80","user_id":"87985c9f-51e1-48ec-8925-c754e7ddbbd0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel.t5Zrh6sPBSS0oNhgne8KSNRu3pNaa"},
{"npsn":"69769495","name":"PAUD TUNAS BANGSA","address":"BATU TULIS GUDANG PAPAN SEKAR BIRU","village":"Sekar Biru","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6fb55336-f868-4aa4-962d-24f8810d731b","user_id":"8f59de00-4051-4fb2-9a02-1c44ca360e23","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaHmomx8L.K0JlVqvHJoM5257wV4LoAO"},
{"npsn":"69769491","name":"PAUD TUNAS HARAPAN","address":"JALAN RAYA BAKIT","village":"Bakit","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"a7656f29-b3aa-4f2d-a25b-8ffdbaf52e29","user_id":"bf890a84-5730-4b32-a176-a766c19542e5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIembhh1yioluftV/lqtNenvRyku0XvH86"},
{"npsn":"10901545","name":"TK BAKTI","address":"Jalan Kantor Pos dan Giro No. 5","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"02984596-a278-4edb-8fc1-84f9594cc725","user_id":"bda812b6-b8ee-43cc-bf43-375989447aac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVDXJlluAaME8V3YoD8i1Z9xr9NEZoK2"},
{"npsn":"69886591","name":"TK NEGERI PEMBINA PARITTIGA","address":"JL. SMK NEGERI I PARIITTIGA","village":"Sekar Biru","status":"Negeri","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6de469f3-a254-479d-a6c9-de08fc0f80e9","user_id":"a94eaf1d-dc3b-4f68-8c06-e2a726ac56a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCRmR2uT5vR5kuaYqFNPS0hRtxptLMqm"},
{"npsn":"70001418","name":"TK Penerobos","address":"Jalan Parit Empat","village":"Sekar Biru","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"1ba85da8-e6c8-45a4-95ac-77219cb919bd","user_id":"6d3f4853-bea4-4033-af49-40f91895f101","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuTBN6u8VgHGQchOFKjy2mwRVu9QPqGe"},
{"npsn":"69904923","name":"TK Satu Atap SD Negeri 11 Parittiga","address":"Desa Penganak Air Gantang","village":"Air Gantang","status":"Negeri","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"19a120f8-17fa-40af-aab0-38aafdc0d58f","user_id":"9b2e7074-5dad-4746-82ab-6edb673c6f25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeP01yKcgBVASQSCmZbxE97AaNaezDnN2"},
{"npsn":"69919882","name":"TK Satu Atap SD Negeri 7 Parittiga","address":"Jalan Raya Kapit","village":"Kapit","status":"Negeri","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"3a807558-f8b9-4eb7-97b3-a7c10f775798","user_id":"d6d559f3-da80-4c0f-8728-bf0569ae2e32","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYFoNgJuQY.joZGrj100c6WEit9Jjm02"},
{"npsn":"10901546","name":"TK ST. HILARIUS","address":"JL. AIR KUANG","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"9b0d9ba5-90f0-485f-8c02-2fa09602c0c6","user_id":"7b751178-4352-41eb-8a8a-e85204dc9ddc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQyCnrSk12ELOw2WazALBFMP1og819my"},
{"npsn":"10901543","name":"TKS MURAI STANIA","address":"JL. SEKOLAH PARITTIGA","village":"Puput","status":"Swasta","jenjang":"PAUD","district":"Parittiga","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"6579a7b7-d140-43d4-ad88-019f2c8bda41","user_id":"a9cabdc6-0baa-4657-a40d-dca28c49bf4f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/S8xFEo551YM1lCrxFSbPsAHkYRaXbi"},
{"npsn":"69861028","name":"TK AL-KARIMAH","address":"DESA NADUNG","village":"Nadung","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"698420b3-de98-4edb-8cdf-2cfee99062cf","user_id":"53fd0ce8-38df-416e-b96e-5aa67b34c98a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKRsAP/z27eDuawHnoJjcM8vh1iOoD9G"},
{"npsn":"69868003","name":"TK AN-NUR BEDENGUNG","address":"DESA BEDENGUNG","village":"Bedengung","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1abbe898-a995-4e42-ae3c-3a35e93a3e55","user_id":"ce6a78ac-4f66-49d7-be2c-3821abc0ffcd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.Gx1GO7pNTKWSLEQ2GpbkWmUIn3hMCO"},
{"npsn":"69868004","name":"TK CITA BANGSA","address":"JL. PAYUNG-AIR BARA DESA PAKU","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"35144682-f151-4312-81c9-acd91c6b6b4c","user_id":"ea096287-a441-4634-8499-f4e8663a9a28","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWsBipOWTR8Nu.qySg3VW/aKLLeqbSpW"},
{"npsn":"69861027","name":"TK HARAPAN BANGSA","address":"Desa Irat, Kec.Payung Kab.Bangka Selatan","village":"Irat","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4c1d44b9-e466-4a2c-bb0b-daa81b645b1d","user_id":"88feb5bc-f9c0-405b-931c-afe1c6db0bd1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLLbS8nCaoPbZqDGjUgxplNZXVrU9BKa"},
{"npsn":"70057601","name":"TK ISLAM TERPADU AL KHAWARIZMI","address":"Jalan Mayor Syafri Rahman","village":"Payung","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"12896606-816a-47e9-8d21-6ae9493e11a6","user_id":"a7116776-599a-48db-b780-2bb0c6dcdb61","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexyh1WHSYpReuWTz0VfdOjAUIYf.hvee"},
{"npsn":"10901646","name":"TK KARUNIA INDAH","address":"DESA MALIK PAYUNG","village":"Malik","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"2db04ff1-76c7-4cd3-b97b-abeda67fbf8d","user_id":"3cb498fa-4ed0-4074-b3b7-e086dca44f86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLgOLgVLuijY.vPovSyyDKF3Td8Uubuq"},
{"npsn":"10901649","name":"TK Negeri 1 Payung","address":"JL BATIN TIKAL PAYUNG","village":"Payung","status":"Negeri","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f33e0d7f-39b6-4889-aa61-7b254ddeb96a","user_id":"8750852a-20e0-4be0-9ac7-2914d7577bd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT1RX.ubiCr6G/DeLRmMtOpxFsNk4DdC"},
{"npsn":"10901636","name":"TK Negeri 2 Payung","address":"JL. SENGIR","village":"Sengir","status":"Negeri","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"6dcd917b-8980-4464-b520-5d0377e2b692","user_id":"9eec6861-499f-46c2-b9c4-2538ca79098d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/5knhOnhlh9M3cp1WBPkmvnANrJPosa"},
{"npsn":"69959675","name":"TK NUSANTARA","address":"JL. DUSUN AIR SEMUT DESA PAKU","village":"Paku","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"15e47130-3f6f-40d0-8610-0b6a9517d724","user_id":"d9ffd2b1-3ee5-43c9-9035-020d4d5b2767","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVrS9fsnk5WqJ0Ei1yMWUofs.f0RFFxu"},
{"npsn":"69861029","name":"TK PELITA HATI","address":"JALAN BATIN TIKAL DESA RANGGUNG","village":"Ranggung","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"71cd86c4-1da0-479f-9ef2-dbcc434154f0","user_id":"39ff3c67-dbff-403e-937a-43ae5a2a44d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZD64gnEt7Iu3cmT3Dq27aWEsyYKf7Cq"},
{"npsn":"10901658","name":"TK TUNAS BANGSA PAYUNG","address":"JL SEKOLAH","village":"Pangkalbuluh","status":"Swasta","jenjang":"PAUD","district":"ng","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"bfd985ca-5cbd-44fb-95cd-d6de4b0e08bc","user_id":"b7146a83-f4b7-4b68-888c-ed055d8f228e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeufiPV91MRalxcTvtXuQzEgQTDhGyUay"},
{"npsn":"69861043","name":"KB MIFTAHUL JANNAH","address":"JL. MAYOR SYAFRI RACHMAN DUSUN II","village":"Rajik","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"340fbc95-0b3c-4200-8281-821ce5af64d7","user_id":"76a72eef-02f9-4783-b493-a53e78e1625b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeamyeyTiu3btyWtedp/EvC/XLPzTilZO"},
{"npsn":"69964850","name":"KB MUHAJIRIN","address":"DUSUN SERDANG DESA JELUTUNG II","village":"Jelutung Ii","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1644c6a0-5ee6-4d39-942a-268a22cdf2a4","user_id":"1b66b17a-6d7a-4440-ab5d-a9ae2a2edb8f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYAzVFrNyPSiSXDepw1PsiYM.mM5z1Gy"},
{"npsn":"69861046","name":"KB NURUL MUSTOFA","address":"JL. PASIR PUTIH DESA BANGKA KOTA SIMPANG RIMBA","village":"Bangka Kota","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"bc8192c0-3080-431f-8041-6289726d65f1","user_id":"70676a5f-ceef-49ef-9aa1-e94f9c29091f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9KElkTKkke.HO.3V2lE68mppwYBq9Jq"},
{"npsn":"69986848","name":"TK BAITUL IMAN","address":"TK BAITUL IMAN","village":"Rajik","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"942f66b5-417d-48ee-9888-07be44eb58f1","user_id":"04459079-7767-4a6d-a032-91129d0051db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX8B5hAQ/Izw.2P12ZRcQmRxagN919SW"},
{"npsn":"10901641","name":"TK DARUL ULUM","address":"JL RAYA SERDANG DESA JELUTUNG II","village":"Jelutung Ii","status":"Swasta","jenjang":"PAUD","district":"ang Rimba","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"197a3f5f-2344-4171-a291-ebef6ddef736","user_id":"8a1e3313-c168-4313-9b5e-cbf6ded9bda4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5DLpjkub6wjEEGBZm9fQ.I/AGgP5GGm"}
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
