-- Compact Seeding Batch 170 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504114","name":"SD NEGERI 87/X SUNGAI LOKAN","address":"Sungai Lokan","village":"Sungai Lokan","status":"Negeri","jenjang":"SD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8078c449-dabc-4324-9933-758b79fc2e04","user_id":"e3fa6c15-44bb-4ab8-a2f0-f325d21a623a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoE1LQ/e291zssS2TstSSeQYEcpUXyk6"},
{"npsn":"10504186","name":"SMP NEGERI 18 TANJUNG JABUNG TIMUR","address":"Jln. lintas Sadu No. 06 Kecamatan Sadu Kabupaten Tanjung Jabung Timur","village":"Sungai Jambat","status":"Negeri","jenjang":"SMP","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e3b4bf18-9b73-411e-83d2-ccfe4e4507e0","user_id":"c6b5835b-ffba-417c-8ad9-b07facfad781","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubItkHFI0tUykBDX9hnnh47SjzKg5Gfy"},
{"npsn":"10504192","name":"SMP NEGERI 6 TANJUNG JABUNG TIMUR","address":"Jln. Hybrida No.43 Sungai Lokan","village":"Sungai Lokan","status":"Negeri","jenjang":"SMP","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7d2c2dda-188c-47e4-bd7f-05e98a19ab18","user_id":"eb042c8f-0280-47a0-a077-430fc409b070","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDg/Tj1L5cO28REm5/wYh/7OiT4awc2S"},
{"npsn":"10505279","name":"SMP NEGERI SATU ATAP 7 TANJUNG JABUNG TIMUR","address":"Jalan Lintas Sadu Desa Sungai Sayang","village":"Sungai Sayang","status":"Negeri","jenjang":"SMP","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"63d78d96-208d-4d05-94e7-e9b7f7726cb2","user_id":"6d3ccd76-feb6-4706-b4a7-9befeb331e61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulchlnrfJ1BMqhJM9N0nshevIT/31qOu"},
{"npsn":"10507014","name":"SMP NEGERI SATU ATAP 9 TANJUNG JABUNG TIMUR","address":"Jl. M. Said RT.02 RW.01","village":"Labuhan Pering","status":"Negeri","jenjang":"SMP","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b1914830-0930-4d79-aac8-748255ff4a43","user_id":"01a84ad2-f8e1-4520-be93-1077108181b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurr1KcZymnNk4Ci3eUsL1bGxp714qiv2"},
{"npsn":"60704726","name":"MIS HIDAYATUL MUBTADIIN","address":"JL. Lintas Jambi -  Muara Sabak","village":"Pematang Rahim","status":"Swasta","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"360a62bd-c774-4110-b1f5-ff0e825d22cc","user_id":"7b3991bf-eee8-47b6-a597-23a619296743","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvgS0xS6GkZFPG2er8uDWtLqqKh92Esq"},
{"npsn":"60704727","name":"MIS NURUL KHAIRIYAH","address":"RT. 006 PARIT SENANG DUSUN SUNGAI BERAS II","village":"Sungai Beras","status":"Swasta","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c3da2ba2-87e2-4962-98fe-995563491d7f","user_id":"9c8e708b-a3cb-49e6-b0af-ab1926354f26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwYBQ8LhQLaIHGIzec6Gc5aqPOwWeBK6"},
{"npsn":"10508280","name":"MTSS NURUL ASADIYAH","address":"JL. LINTAS SABAK - JAMBI","village":"Kec. Mendahara Ulu","status":"Swasta","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b8eed3d3-7e5c-4c21-9b09-7fe64fb88846","user_id":"c03c86a9-6dd2-4f7e-9b8c-a77e4d288c54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzhxLJz2AYknTFILiR9hVfNZZnJvHrDq"},
{"npsn":"10508279","name":"MTSS NURUL KHAIRIYAH","address":"RT 07 Pagar Indah Dusun Sungai Beras I","village":"Sungai Beras","status":"Swasta","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ec05bfae-a181-4402-a9d8-f7abf7a975c3","user_id":"df4dfe72-a79e-4eea-83d9-5073b1cd0fa7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYtArREBMjI37gpiMX4cK9zc9q5Fyvi"},
{"npsn":"10504080","name":"SD NEGERI 122/X SUNGAI BERAS","address":"Sungai Beras","village":"Sungai Beras","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fbe69dfd-8c5f-4a41-bd49-a6e81017011c","user_id":"abeaa419-c158-4759-9f9d-68c71d0501f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyvTbN5xvvCuHKkOoz13fuDxktEFIQ7O"},
{"npsn":"10507007","name":"SD NEGERI 150/X BUKIT TEMPURUNG","address":"Jalan Jambi Kuala Tungkal km.8","village":"Bukit Tempurung","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"61b93867-7006-4bff-a2fb-80301f768504","user_id":"8024d12a-6874-4d75-b4d4-327fa161a8f6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuklpCyI/.XgUpjKwu0zs4eGNUjDUlHJO"},
{"npsn":"10504226","name":"SD NEGERI 208/X SIMPANG TUAN","address":"Jl. Lintas Jambi - Ka. Tungkal","village":"Simpang Tuan","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9c6882e1-aa81-4b6e-88bc-c1990ca55bd9","user_id":"3b5fce61-c2b7-4b43-8898-9f0b6857ce99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue/8E4dowDuA6xb2DEbi4Nwa0kEBAwxy"},
{"npsn":"10504166","name":"SD NEGERI 215/X SUNGAI TOMAN","address":"Sei Toman","village":"Sungai Toman","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"24435176-e9a6-4cf6-9452-14018c6b8294","user_id":"abdf0184-64b3-4d3b-a076-cb982ab21e30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOqqiSj/bRd/m8L6L792bUCTqgHdSpu6"},
{"npsn":"10504170","name":"SD NEGERI 220/X PEMATANG MENCOLOK","address":"Pematang Mencolok","village":"Mencolok","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b4c280ed-c77a-43fa-b6e0-3c95470d24c4","user_id":"f86b9fc7-ad39-4114-9a20-9b2d499d9b2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVDZTzKVnxd4W54wzEY0y9mtT.utp2E6"},
{"npsn":"10504377","name":"SD NEGERI 54/X SINAR WAJO","address":"Sinar Wajo","village":"Sinar Wajo","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4daef33f-0250-4932-b175-aa61d74d7f52","user_id":"47e80682-4bfc-4e96-88b3-34ad462890a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu80L63uY8PauvByiljqIPdwt40o3KmA."},
{"npsn":"10504365","name":"SD NEGERI 65/X SUNGAI BERAS","address":"Rt.02 Parit Alamsyah","village":"Sungai Beras","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"eea7b464-523e-40ff-b009-3cb4184ff819","user_id":"1c727db6-e2e8-446d-b0ab-a5b23c96b836","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupkRA0nIKfqT.0ciB3Ocf./LG.XZ2xzy"},
{"npsn":"10504120","name":"SD NEGERI 81/X PEMATANG RAHIM","address":"Jalan Lintas Jambi Muara Sabak","village":"Pematang Rahim","status":"Negeri","jenjang":"SD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ab02f7d5-5f06-4554-89b0-7dbd1147f95b","user_id":"0ab221d7-e3e2-49d8-911f-deabe10de519","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4WCqi.j4U5rKyDFySvSsqQmHuy8VDkC"},
{"npsn":"70053604","name":"SMP IT RUBATH AL-KHOIROT","address":"JLN. LINTAS JAMBI-KUALA TUNGKAL RT 03 DUSUN HARAPAN JAYA DESA SUNGAI TOMAN KECAM","village":"Sungai Toman","status":"Swasta","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5bb69f46-4758-47ed-ba72-21dd1b89994e","user_id":"df397304-1f3b-4728-9bd2-8d5f58b10272","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudPGoAyJUXBj4iyuAEJJSyvqcWdvsCq."},
{"npsn":"10504188","name":"SMP NEGERI 19 TANJUNG JABUNG TIMUR","address":"Jl. Lintas Samudra Desa Pematang Rahim","village":"Pematang Rahim","status":"Negeri","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"206eadfb-f4e7-4e8b-9098-315600da84e7","user_id":"d30454f6-8d5c-4d18-9e3b-f2e34d860bd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupZ1O5gAOfVSMzo2eb27OhEH/48SamsW"},
{"npsn":"10505899","name":"SMP NEGERI 31 TANJUNG JABUNG TIMUR","address":"Jl. Lintas Jambi-Kuala Tungkal RT.14 Dusun Abadi","village":"Sungai Toman","status":"Negeri","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d74d3de5-6af8-4f90-aac0-49f16a2a0aa5","user_id":"c304363d-bc0e-4ee2-aea8-7baac2766362","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEPwMCWCXOtLlzLRoxE534FokL6l0sWq"},
{"npsn":"69787823","name":"SMP NEGERI SATU ATAP 12 TANJUNG JABUNG TIMUR","address":"JLN. MENCOLOK DARAT","village":"Mencolok","status":"Negeri","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c0ada052-710b-4d47-a7ce-d92e05bcab2b","user_id":"3204c7a6-8f54-4e05-8a6a-4397eb9b9e74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuuGSdbjycU5vrkE25A0VyFD6XE0.fIa"},
{"npsn":"69787822","name":"SMP NEGERI SATU ATAP 13 TANJUNG JABUNG TIMUR","address":"DESA SINAR WAJO","village":"Sinar Wajo","status":"Negeri","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b5992814-a598-45c8-982b-4c0169bff7e2","user_id":"eddf9709-6f34-4383-b02d-1d8d9ff27d14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Vt2WCQ9nDpC8VbLUDc69lbH3JuJh2q"},
{"npsn":"10505281","name":"SMP NEGERI SATU ATAP 3 TANJUNG JABUNG TIMUR","address":"Sungai Beras","village":"Sungai Beras","status":"Negeri","jenjang":"SMP","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f93c532c-3329-4299-b0ae-5bab6eb0bc53","user_id":"1951fd4c-9ece-4aa4-8476-0649af8617c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLp9CX2WEvyBEAkSkFLZuYecAEXB.6ha"},
{"npsn":"69894594","name":"MI Geragai","address":"Siliwangi RT. 08","village":"Pandan Jaya","status":"Swasta","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"59c187ed-5e1d-4d43-a9bc-6e98e6d385c6","user_id":"cde6dd04-c0e9-43fc-b046-a207706f4ec8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRR/wEO/dyh1dgXx4LQGdppkjb1NcnsC"},
{"npsn":"60704715","name":"MIS ISLAMIYAH","address":"DUSUN LAUCING","village":"Lagan Tengah","status":"Swasta","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a34b11b1-5e41-42ca-b8d1-7229d40dd94a","user_id":"1745ed2f-8852-4dfa-9a1c-2e483ff95302","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9G/5h.zj7ww4rpd98pGhzQbCYMUO7aG"},
{"npsn":"60704714","name":"MIS NURUL IHSAN","address":"Sungai Daun Dusun Cempaka","village":"Lagan Tengah","status":"Swasta","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bdcae097-046f-4e4f-89fd-885898521b07","user_id":"48b18f4b-51bf-4c7a-aa7a-2f5d77bcb36b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8oWjWmUjo/sBhaGN2gE9V.WcsG8VRYK"},
{"npsn":"10508265","name":"MTSN 4 TANJUNG JABUNG TIMUR","address":"JL. SILIWANGI","village":"Rantau Karya","status":"Negeri","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0078ed10-99d3-48db-9146-dc27197715e5","user_id":"efd041fb-7308-489f-b848-76f8242eb6c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6J45aUTNnHSrMxyWW.R1Q94F2Dcapbi"},
{"npsn":"10508267","name":"MTSS NURUL HIDAYAH","address":"RT 16 Dusun Laucing","village":"Lagan Tengah","status":"Swasta","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9d71b67b-838f-4080-8aac-3b36185fed8c","user_id":"9a3842c8-efce-4438-8693-8e28a0af1f04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun1IbRbn.2h7aWTMg09gRkICz48dASge"},
{"npsn":"10508266","name":"MTSS NURUL IHSAN","address":"SUNGAI DAUN","village":"Lagan Tengah","status":"Swasta","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"90687e14-5da4-41b4-94e4-35b0f0512fed","user_id":"b8575900-d5bb-4be7-83dc-500594157312","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufAPuA/QRhj2Y8y5pfZHLOXLZ3VGYeYW"},
{"npsn":"10508268","name":"MTSS NURUZZAMAN","address":"JL. KEMAKMURAN","village":"Lagan Tengah","status":"Swasta","jenjang":"SMP","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8e580149-3a98-4c13-bfa4-1768b9625b27","user_id":"2035ce95-24f9-4a3c-89c8-9ca48285d5a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubDlRD5Jz/5yFhe/oIV.aP.47MwriyzO"},
{"npsn":"10504413","name":"SD NEGERI 08/X SUKA MAJU","address":"Jln. Poros BLok H, Dusun Sido Mulyo, RT. 09","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"37e13a8a-457c-416f-b010-158ed2c7d5d4","user_id":"5688d99d-3b67-4f11-860e-f6287815ac9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxPZYw17geWZykGg.XwbPJAshJ.Z9iN2"},
{"npsn":"10504138","name":"SD NEGERI 113/X PANDAN MAKMUR","address":"Jl. Gajah Mada Blok C","village":"Pandan Makmur","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"60b0530e-e1ae-4819-a28b-db7442390c99","user_id":"2e0f0492-905a-4729-a8ca-f7e2e02193c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwKY95zczpnpmj9rYwzznfJv58i1vPnq"},
{"npsn":"10504139","name":"SD NEGERI 114/X PANDAN JAYA","address":"Jalan Hasanudin No. 84","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a0214045-fab8-4e31-8bba-18ed297e876a","user_id":"c99543ed-8b23-42b5-9c42-6a24fdc3fedc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW8U2VBQifdmEFCYGYpDa19v3QfeIgsC"},
{"npsn":"10504140","name":"SD NEGERI 115/X PANDAN JAYA","address":"JL.GERAGAI RT.32 RW.07","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"42d81e1b-2be2-45c7-bb39-9619d1a5ca6b","user_id":"f97dc279-e924-4d47-9883-8771286ace68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusvCONcExJfHYMIQttIzXb7QoWOHDsve"},
{"npsn":"10504099","name":"SD NEGERI 145/X LAGAN TENGAH","address":"Dusun Laucing, Lagan Tengah","village":"Lagan Tengah","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ee5291cd-5afa-4b9d-96d0-b9edfba22850","user_id":"97b855cc-0fd9-4833-ac70-3b2d81f94162","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7sn03EZF3ZNP6ZJg3KnSNf3xhzZ5rQq"},
{"npsn":"10504096","name":"SD NEGERI 157/X LAGAN ULU","address":"Jl.Sepakat Indah Lagan Ulu","village":"Lagan Ulu","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0d5c1a16-7c1b-4a28-befd-635af18e1fda","user_id":"ed1d4973-80aa-4d50-a3d1-f3123dd6b4d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM23RKXxxcCei2a0poaPcF/AnMFR9ZBq"},
{"npsn":"10504095","name":"SD NEGERI 166/X PANDAN JAYA","address":"Jl.Poros Utara Blok A","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1b275ace-fe82-431a-8a2b-8f62194605ee","user_id":"6da93cb0-fc9c-4017-9429-c0f621855da2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJgg6DPa/NpuL7QmjWUuyluBiypNgFzK"},
{"npsn":"10504107","name":"SD NEGERI 167/X PANDAN JAYA","address":"Jln. Santafe","village":"Pandan Jaya","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b883bf6a-ea78-4d32-9263-d2dfb8d63fc6","user_id":"96296881-7fde-43b2-ad5e-25ca86ae556c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPpoMfijtBbU0i598hEARRafuYkvXgqO"},
{"npsn":"10504198","name":"SD NEGERI 168/X PANDAN SEJAHTERA","address":"JL. SINGOSARI","village":"Pandan Sejahtera","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"49a98f05-32c4-4675-87dd-4ab1ec0e44cc","user_id":"27f10368-cec3-42ce-94bb-cf6794497a83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQQ4GTo3lmB0Fb0n.GYj1dChP13.iUl."},
{"npsn":"10504210","name":"SD NEGERI 169/X PANDAN MAKMUR","address":"Jl. Bima Sakti Blok C","village":"Pandan Makmur","status":"Negeri","jenjang":"SD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b100fcfb-b211-49fe-b692-cb0bfdc24c79","user_id":"bf60e20e-fdb0-492f-8f56-4958fb67a787","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux.00Ad5oSN.1/ti9VNfTXyON3zXaHaq"}
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
