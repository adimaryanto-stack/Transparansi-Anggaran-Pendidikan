-- Compact Seeding Batch 333 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603501","name":"SD NEGERI 082 PALEMBANG","address":"Jl. Pipa Jaya Sungai Buaya","village":"15 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a501bb1d-7c88-4934-b8dc-ac5c147399a5","user_id":"4f734f23-ee6c-4734-8d79-0b2a686a479a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYOYo7J2hp4g5WEP67KcbOhU1V0axPqG"},
{"npsn":"10603500","name":"SD NEGERI 083 PALEMBANG","address":"Jl. Pangeran Ratu Jakabaring","village":"15 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1e8c9614-d3a4-45ab-9af7-ddf0bb142d03","user_id":"532aa8a0-ac0d-42c6-b20a-2301b4438f9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONVL/oUT0xVe7TwcYS9S7wvACuTm6hNO"},
{"npsn":"10603498","name":"SD NEGERI 084 PALEMBANG","address":"Jl. Sungai Kedukan","village":"15 Ulu","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b4e0bea-e0fd-4684-828a-41ed55bdb1bd","user_id":"beceb11e-dad7-4662-b08e-c5603b10d6d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxFLIXO76acuI/h/l8Cza8fc9GH7ybu"},
{"npsn":"10609436","name":"SD NEGERI 085 PALEMBANG","address":"Jl. Majapahit","village":"Tuan Kentang","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3612c57d-b1e3-410d-a2a0-ed12f36f6c14","user_id":"71e085ad-68f0-4531-ad6b-2860bbad4c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjA5I28PV0iBto8QsXRIzydsNNhSvDpW"},
{"npsn":"10609437","name":"SD NEGERI 086 PALEMBANG","address":"Jl.KH.Wahid Hasyim Lr.Seroja","village":"Tuan Kentang","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"deb857af-81b3-488a-99e3-9afc2abdb829","user_id":"500fcdab-a68e-480f-9f1d-f80697c982ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3P28TNBG2zjFMZL5cA1U99RGGTH95G"},
{"npsn":"10603497","name":"SD NEGERI 087 PALEMBANG","address":"Jl. Balki Banten","village":"Silaberanti","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c146224b-cf25-4eae-9f87-f95c55576db5","user_id":"06de71db-e90b-4645-89cc-c5001bbc2ae4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuI7TxBo4KBgJYxyptQ3.XxNTsmXZ8re"},
{"npsn":"10609438","name":"SD NEGERI 088 PALEMBANG","address":"Jl. JEND A YANI RT 20","village":"Silaberanti","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c53999dd-bd19-4159-b04f-415484e871ca","user_id":"adb83774-bf17-4397-9614-81c69612012b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsaCb.AGidXx.BPu2lkaWt2R4XwKqiYi"},
{"npsn":"10603595","name":"SD NEGERI 089 PALEMBANG","address":"Jl. A. Yani lr manggis no 13","village":"Silaberanti","status":"Negeri","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"99dc1f2d-be9d-4eb2-b73d-5dafcd23914b","user_id":"33a581f3-357b-4937-881f-126a0899f52a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOoZ3EwCxshwxlpAqlK4yf0uw6UMLshq"},
{"npsn":"10603915","name":"SD PADMAJAYA PALEMBANG","address":"Jl. Padmajaya Rt.04 Rw.02 No.114  9-10 Ulu","village":"9/10 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"03d9bb8c-fd0c-4da0-beae-0fc027071b11","user_id":"02b6eb05-9d04-47cb-9be6-be7246848cad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO24m7zd7ljKWp1GaBllwdDrZ68FAvmK6"},
{"npsn":"70038466","name":"SDIT BINA ILMI JAKABARING","address":"JL PENDIDIKAN PERUMAHAN GRAND NIRWANA RESIDENCE","village":"15 Ulu","status":"Swasta","jenjang":"SD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3c91c446-0ff4-4413-bb90-ba6e4839e287","user_id":"bb0cb922-561f-4da6-9181-f64c0b17bd84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm8.NgaVYeb1q1Un9l3KrDQxw12nwv5y"},
{"npsn":"69760862","name":"SMP ALAM PALEMBANG","address":"Gub bastari RT 26 RW 6 Lorong harapan","village":"Silaberanti","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f0b202fe-a54e-4a78-aae8-430412438862","user_id":"3109505d-849e-422d-b37a-ad136c0a243a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7spgxaj3.KdyBsTsgIkU.KC7qyqgSqS"},
{"npsn":"69970994","name":"SMP ISLAM AL-ALIFAH PALEMBANG","address":"JL. BERINGIN RAYA BLOK.AA NO.31","village":"15 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"81672d1a-4bcd-40fc-82ed-a6ba3dc2b5c7","user_id":"cebf0b89-f708-4e03-94e0-2c8457bfb383","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlH33HGC2J.fKn0I96FkGM6yBrSBOJxy"},
{"npsn":"69907937","name":"SMP ISLAM AL-AZHAR SRIWIJAYA PALEMBANG","address":"JL. BERINGIN II BLOK F32 TOPAMEN MULYA JAYA JAKABARING","village":"15 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"74b3a963-8c2a-4555-8775-3181b19c5ec0","user_id":"816f910a-075e-4756-8484-8fc6dc4520d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKnbS1U9r0/r/jUir.xMPE.t4WcelYLm"},
{"npsn":"10609538","name":"SMP METHODIST 03 PALEMBANG","address":"Jl.a Yani Tembok Baru No.777a","village":"9/10 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b2cc73a0-c457-47e5-9856-3d497ada5b0f","user_id":"3110d59f-7539-4f3b-bacc-ea6f83beb768","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoNUmkTWylxWPofuD/kXlI.cdD8tZ38."},
{"npsn":"10603780","name":"SMP NEGERI 07 PALEMBANG","address":"Jln. A. Yani Lr Manggis Kelurahan Silaberanti","village":"Silaberanti","status":"Negeri","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e992a62-9740-4cb1-bee3-b9869c9e4ae9","user_id":"e2ca6c3f-6c52-43c3-89bc-0f3e800a8897","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpJ2R/B90fTBD30ElK2JKuNdeRDMP0FS"},
{"npsn":"10603699","name":"SMP NEGERI 15 PALEMBANG","address":"Jl. Jend. Ahmad Yani Kec. Jakabaring","village":"Silaberanti","status":"Negeri","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac8e8fba-3d47-4207-aaf6-5daeac427db5","user_id":"0a54b950-141b-46fc-ba12-e000464670df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPToKkNSzL3BBViejF71hBTqnqOfRNIS"},
{"npsn":"10603766","name":"SMP NEGERI 31 PALEMBANG","address":"JL. DEMAK RT. 17","village":"Tuan Kentang","status":"Negeri","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0b25975d-8c5b-427e-965c-fac81d7b1a04","user_id":"14f47061-eefc-4173-9ff7-c3d30978f291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdPvGAJEjI9Q/PjEFELotr6jBsptcUra"},
{"npsn":"10603736","name":"SMP NEGERI 35 PALEMBANG","address":"Jl. Silaberanti No. 16","village":"Silaberanti","status":"Negeri","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f0e21b39-b2a5-4fb5-942a-8e97b08c3d98","user_id":"8d8f5e88-e11b-4515-afd3-edd3913abc7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqbhXuXU80Pi17oqP/DTY0Re9uWKaU1W"},
{"npsn":"10609554","name":"SMP NEGERI OLAH RAGA SRIWIJAYA PALEMBANG","address":"Jl. Pendidikan Jakabaring","village":"15 Ulu","status":"Negeri","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"17abb65f-de02-413f-8fa0-b5a4ee77a5bf","user_id":"2056cd4a-09ff-4ca6-9daa-344f9ff00748","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOo3Iozf.5FjM2xpk8DOoVloi2M8pK9O"},
{"npsn":"10609549","name":"SMP NU PALEMBANG","address":"Jalan A. Yani","village":"9/10 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"645cf5fb-5e90-407e-b13c-3e351e84dbb1","user_id":"14289ae2-42d6-4191-b81f-15e0332534c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWN9OOMizaFNfwTWAyKRk5OQmzkKyWi2"},
{"npsn":"10609556","name":"SMP PADMAJAYA PALEMBANG","address":"Jln. Padmajaya No. 114","village":"9/10 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ceffe705-fa47-4c06-b922-225f74bac14a","user_id":"91971eab-cdc7-49e1-8b65-10892a614abe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON0Xalo4WkNriIKlVdvbp1hgIxaoMCfq"},
{"npsn":"10609558","name":"SMP PELITA PALEMBANG","address":"Jl.mojopahit 6","village":"Tuan Kentang","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ed1b278-e962-48b3-bba9-b7c596d8bb3f","user_id":"86f2e69f-7187-4978-bbb5-c69f822ca4ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeRlInFTJKfEamz50ha8966oICIeLu3."},
{"npsn":"10609563","name":"SMP PGRI 01 PALEMBANG","address":"Jl. A. Yani Lr. Gotong Royong","village":"9/10 Ulu","status":"Swasta","jenjang":"SMP","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1eb1c641-dac2-4299-a7e4-45a876623b56","user_id":"5b489b71-84a2-4585-b3ae-de3844edc2d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn3e/.jE4l4TCr7j1mBktYiiOC4b7PnS"},
{"npsn":"69955859","name":"Az-Zahro","address":"Gunung Ibul","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"5eb192f7-6ac7-4e0d-903e-80fba8646bc1","user_id":"98c61aa2-77fc-4532-afb7-cf7abe07f39d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKORX1frxw5MtFd399Dst2MhUriHD1.u"},
{"npsn":"69994337","name":"MI HARMONI INSAN KAMIL","address":"JALAN RAYA BATURAJA KM.17","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f4235c3f-6f9b-49bc-b8d7-002f9063882a","user_id":"13aa33be-1cfb-4f23-9cac-eec8ccc23bd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuZjOILIyEbDJWSKlx.fvMlag06Dfoxy"},
{"npsn":"70027532","name":"MI KHALIFAH","address":"JL. TOWER SUNGAI GAMBIR 4 RT 6/ RW 3 KEL. GUNUNG IBUL KOTA PRABUMULIH TIMUR","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"16c0102d-3a71-427e-b1ac-1fe22d1d3b7c","user_id":"81eaa7d7-9755-4388-a304-df0d718dc586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.NtuXBBwZKZSNXEFUW2gzup2iUXpzpu"},
{"npsn":"69994339","name":"MI SALMAN AL FARISI ISLAMIC SCHOOL","address":"JL.JEN.SUDIRMAN KM.08 NO.077 RT.02 RW.02 KEL.CAMBAI","village":"Karang Raja","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"7193d7fc-ebc1-481a-a664-4d314304e971","user_id":"9df678e8-8048-4ebc-abfa-d4d247de4b1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo0N1uew7D5kPB4DHELSY.an2ifNZ9jK"},
{"npsn":"70026193","name":"MI tahfidz Darul Mubin","address":"jalan belitung RT.004, RW.002","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"db193065-0d7d-4a0e-8c50-5e3c4cf327eb","user_id":"9892c050-d764-46d5-b594-66970465cab8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONNOyUeoeiKWBBLwIKW9L27Tsi/YhzK."},
{"npsn":"60705214","name":"MIN 1 KOTA PRABUMULIH","address":"JL. MERAK NO. 203","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1cd76249-24a1-4d8d-b05a-101492b49755","user_id":"a60b0f68-f2c5-4714-bf2c-9ba8078d9e45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIZ1RvvzFJYSJXjpcutJJx.WPl7WedUO"},
{"npsn":"69886322","name":"MIS Muzakkir","address":"Jln. Merdeka RT 01 RW 03","village":"Muara Dua","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"8eed3160-79ce-4b62-89d9-d89bb7fbf85a","user_id":"157c8e71-c132-4f61-82a1-dfb56cccc689","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSMSsZPZARvwn3dTUZrkWsp385QjqQ."},
{"npsn":"60725160","name":"MTSN 1 KOTA PRABUMULIH","address":"JLN. ANGKATAN 45 NO. 283","village":"Muara Dua","status":"Negeri","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"f3c25a13-5779-4c72-b728-4b764adc1f9f","user_id":"a293bf73-821f-4c87-bf7c-52b878207597","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1J6XSMSrpC1Cw6Zfx/kBQGnfobDfXBu"},
{"npsn":"60729802","name":"MTSS AMAL BAKTI","address":"JLN. JENDERAL SUDIRMAN KM. 45 PRABUMULIH","village":"Gunung Ibul","status":"Swasta","jenjang":"SMP","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"db6c95bf-ff22-4488-88b5-2401e458bfe5","user_id":"8381c1d2-3132-47c5-a930-62322ba88273","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH/v8Oy1glgOBNvr27YWjanngww4yXWO"},
{"npsn":"69971056","name":"SD ALAM PRABUMULIH","address":"JL. PADAT KARYA","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"84407942-376d-481f-8a24-26977cada081","user_id":"ba14a713-d957-4aeb-bd10-9376d5f7c317","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMB39UXprvFXL0.oIMxEZZjA9ivGsoxC"},
{"npsn":"70033175","name":"SD ALFATIH PRABUMULIH","address":"JL.SUMATERA RT.02 RW.02","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d56936e5-0459-43fd-a40f-985cd79dc07a","user_id":"d72d7966-0d13-4229-a92e-03c967dfebd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3xr0owaEKFVY1lCMxynXSdDg07BU4HK"},
{"npsn":"10646576","name":"SD ANGELLY KIDS","address":"Jl. Bukit Barisan","village":"Muara Dua","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"d806b68d-5d6e-4cf0-a63b-dc8e6b0e639b","user_id":"e6038187-2ecb-49e2-b8e3-01d21d3f97b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwe1va.JO1IbZGzQlwWtW39rSFkKLlzS"},
{"npsn":"70039142","name":"SD BUNGA BANGSA ISLAMIC SCHOOL","address":"PERUM VINA SEJAHTERA I BLOK WB","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"0069295b-387b-4d9b-b1ef-e9758cedf28f","user_id":"0c38ca45-7b5c-4eab-87ca-106ed9e0f373","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWFB41eGVxiMDc5pp9w2NW/D/NMHQw0C"},
{"npsn":"10648099","name":"SD IT AL HASANAH","address":"Jl. Flores No. 094 RT 01 RW 01, Kel. Gunung Ibul Barat, Kec. Prabumulih Timur","village":"Gunung Ibul Barat","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"3eb9f123-4c1a-4bc7-985e-b89bb5e8a06f","user_id":"6f4c478e-a29f-4b43-b928-4c20b3d174fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0vsf81p8zqOlEB8K3s8BJ5s38WAPWim"},
{"npsn":"10647928","name":"SD IT AL ISTIQOMAH","address":"Jl. Padat Karya Rt.5 Rw.1","village":"Gunung Ibul","status":"Swasta","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c4f1123d-fa45-4891-8c05-336fae0a9a6a","user_id":"9b592bce-baea-4349-9d7a-75a242322ee1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC.qXDgFEjJ5i7QF9UFg/4h77JEvXtG6"},
{"npsn":"10604556","name":"SD NEGERI 06 PRABUMULIH","address":"Jl. Jendral Sudirman No. 18","village":"Muara Dua","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"6a793ca7-387c-4122-9bd1-8bd355c6b490","user_id":"a08a5772-9793-4971-a891-cd4d62988aeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoIbvSGlNIxN3W4cfL7Ny.02bpam0R.2"},
{"npsn":"10604604","name":"SD NEGERI 11 PRABUMULIH","address":"Jl Bangau 36","village":"Karang Raja","status":"Negeri","jenjang":"SD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"c4176032-d8ec-4523-bfc1-14ab7a4c20a0","user_id":"83aa099b-d8ff-4d9c-b4c7-5e9329f860a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw5fSsljVSy/Rw9b8cVVnqmCf99nlRLi"}
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
