-- Compact Seeding Batch 36 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647322","name":"TK RAUDATHUL JANNAH","address":"JL. BATURAJA NO. 246","village":"Pandan Enim","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"79ab6e50-3b61-426e-b976-bc7f4da3085e","user_id":"192f6e2a-b7af-4acf-8ab4-2285ca4f2e58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzLIhwRXRL00QlC73D7eASVgs0ZyGSdm"},
{"npsn":"10647318","name":"TK TUNAS BANGSA TANJUNG BULAN","address":"DESA TANJUNG BULAN","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3f2fac57-3f0c-4887-a9c5-540dfcea77e2","user_id":"11baac3e-46bc-4efe-a0fa-50b22ed7cbb9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfR1ouX4UyL3E0/YwEG0AkTVbvAHSg.i"},
{"npsn":"10647319","name":"TK TUNAS HARAPAN EMBAWANG","address":"DESA EMBAWANG","village":"Embawang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8c95a1ca-d46d-4463-8872-46204964850b","user_id":"33c96eda-2bc3-4fb8-8b11-b9a157505b53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO83lKorIK9PbTi26Yw.J2Rq2kxKfJD8S"},
{"npsn":"69832889","name":"TK TUNAS PANDAN MULYA","address":"Jl. Lintas Sumatera Desa Pandan Enim Dusun 2 No. 146","village":"Pandan Enim","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4c4201fb-5ae8-4f48-9464-b889fa83b10b","user_id":"2839a686-d444-4b3a-b85a-c9fb35ac2307","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAKD93t70/9c3FeOpl3DqU/O6.b0Jx/m"},
{"npsn":"69771395","name":"KB AL FATTAH","address":"KOMP. MASJID JAMI` BUKIT ASAM ATAS DAPUR TANJUNG ENIM","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8ec78f56-0a88-4199-bd40-dc8c9a3ef561","user_id":"a5151938-cb64-472d-8bcd-36016fddb51f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwd4Ok/8DpEWD8ztsVxivG.wQ1Dz/KiS"},
{"npsn":"69960228","name":"KB AL-KHOIR","address":"PERUMAHAN BARA LESTARI","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1dc0c333-d02e-4d0f-898d-91e06b198812","user_id":"1da58978-5c01-4401-9ec1-acd2750ccf4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORLt57qhJy0AYw196egRcP20Gf/QgA6"},
{"npsn":"69832918","name":"KB AL-UMMY","address":"JL JAMAN LR. SUGEMEN RT 03 A DUSUN I","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5d3267c-be7e-42e2-9eae-63e7fa526161","user_id":"f2796c67-116e-4bb8-9ba4-13b79d229ab6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoJ7llX9Aed9EGuoML733W8UrTrJgHEu"},
{"npsn":"69910850","name":"KB ALDZIKRA","address":"PERUMAHAN BARA LESTARI 2","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cd4bfb59-1e0f-4daf-b614-e182517b5eb8","user_id":"0d7d31a5-f69e-43ea-8192-3c5e084a3a96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6O/n6DAZ5C9Pv/NOcR78D5DZFujtkey"},
{"npsn":"69832917","name":"KB Teratai","address":"Sido Mulyo 1 Talang Jawa","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d2dba6e7-c48b-4535-a536-f53919310738","user_id":"75f73b4f-5a9d-44f3-8986-c7deee4bdd8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1tCDLXpVaSao4dmd/Bq4LPqdsQSIomS"},
{"npsn":"69842257","name":"KB Tunas Harapan","address":"Jl Batu Raja Dusun 1","village":"Darmo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0b4dba0f-5891-4dc9-8118-e64a41c7be18","user_id":"519b976b-7347-4f4a-a59d-4d112d27c1ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOimNZQLWSBTL0CtAUpN0EQw9FsTijMiO"},
{"npsn":"69921212","name":"PAUD KB PERMATA AGUNG","address":"DESA KEBAN AGUNG","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9e9923f5-bb3a-4b33-b65f-fdd286df6ae8","user_id":"2cb9dfa0-62ff-47f6-89b8-fb845d009971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQVj8UTTtDWGwkW3WlzsL6JVqogJ3WUi"},
{"npsn":"69756900","name":"RA PUSPA HARAPAN","address":"JL.KARTOWARSONO NO.426 RT 07A","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"52eee795-904f-4236-b748-2cec00e5070f","user_id":"d6fd6ce9-4ad2-460a-b59a-15a8a2f6900d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBDMEEx0S7Oj0z.Rw35rs53Rj48SatnO"},
{"npsn":"69883963","name":"RA. Mutiara","address":"Semut no.1100 B Komplek PJKA Tanjung Enim","village":"Tanjung Enim Selatan","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c7f6c741-915e-4897-9220-d5aa6e08c1ee","user_id":"6276735b-deb7-4f48-8261-0b28eacd6584","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFW79vJ2q93nt029aE.D5TAPtc1zMNym"},
{"npsn":"10647331","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"JL SEMUT KOMPLEK PERUMKA ESS","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b4efb3f1-c752-46fa-bdb2-7eea76eed56d","user_id":"98ca6cdf-8a49-4a2a-bc5d-9c7388bd9661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvS.LwgM9AJGbBunMzNYBv8WB5xL8M2i"},
{"npsn":"69919880","name":"TK AL IKHSAN","address":"BTN Mandala Blok H No. 14","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21253e99-ed4f-4585-8ece-842f1dcd9905","user_id":"29b4cb3f-1f4b-4d6e-9cfc-3def146b9a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODE1L4nONaGKHh46bO.4xiAq53kcJF5G"},
{"npsn":"70036787","name":"TK AL QAYYID TANJUNG ENIM","address":"JL BARA LESTARI II RT. 29 DUSUN IV","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bd1137ae-5278-4272-9fa4-b40ba6964f34","user_id":"1aa48ee9-8510-4ddb-929b-6a90b99d30eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPqw9hD65MJ4V3lyJp55OSuCDPejsn5O"},
{"npsn":"10647338","name":"TK AN-NAHL TANJUNG ENIM","address":"JL KIEMAS NO 130 RT 1 RW 10 LINGKUNGAN MANDALA","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6d47c2c5-9205-4dc0-8b3f-3abeb23f67bd","user_id":"0ae29ae5-ea49-468b-911f-526ca1cd9416","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyKU/kjJcmiPrUVRuOPgLoVUzncZjwNu"},
{"npsn":"10647327","name":"TK ANTRASITA BUKIT ASAM","address":"JALAN LINGKAR TENIS TALANG JAWA","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5de7f5f0-969c-43ee-9677-1b3ad1a44bea","user_id":"6dff39cb-7101-4e3e-ad16-cfd71bca0962","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCM6ZnUhWf45O8Cin0oL1I5FUyoYk2ey"},
{"npsn":"69832916","name":"TK DHARMA SEJATI","address":"JL BATURAJA DUSUN II NO 221","village":"Darmo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d0beff43-d8df-464b-81d8-1ac0a773bf34","user_id":"5dce2d02-5ec3-4d35-b81f-9656c8728443","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9wK0ilFXhL0cgZAlmyXBIJ0Sfz598wG"},
{"npsn":"10647325","name":"TK ELECTRINA TANJUNG ENIM","address":"Komplek PLN Blok PLTD Tanjung Enim","village":"Lingga","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a5e1647-32d3-411c-be7a-958e3bd9a6bf","user_id":"2a165dd1-f165-474a-a75b-952dbd771a67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZ8D2ZmZu59OWQ0bhrMTYq.vzOOws/i"},
{"npsn":"10647335","name":"TK IDHATA","address":"JL KOLAM KADIR","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a63694c5-f9a9-4c5a-91cf-a26adb8c3002","user_id":"6db9e94d-4e65-419e-9ed3-975659a6957e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0kjZbEw1B9FLhHv3v1pnvdJnF9YcxiC"},
{"npsn":"70055959","name":"TK IMAM ASY SAFII","address":"DESA KEBAN AGUNG","village":"Keban Agung","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c71fe7b3-a95f-4013-9159-887e923a5f89","user_id":"cceb8a15-1b8e-4793-8561-cc404d006549","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk7QswVJZ9UhZZzjnYjjoTMedIUC.lp6"},
{"npsn":"10647339","name":"TK ISLAM ASMAUL HUSNA","address":"JL MASJID ALMUNAWWAROH NO 02 AIR PAKU","village":"Tanjung Enim Selatan","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"abcb22d4-9828-4a16-923b-a03eb4359ef5","user_id":"759434e1-930a-43ab-b3df-96a76394247a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI9CnHdn.3CpOwCMLWBz7tjwGONPE9xe"},
{"npsn":"10647334","name":"TK ISLAM TERPADU LATANSA","address":"KOMPLEK MASJID NURUL IMAN TALANG JAWA TANJUNG ENIM","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"676adc24-8eb7-485e-a143-c44e84ee0f16","user_id":"8d9cb028-9c0e-444a-93eb-8a953ae560d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqNHzDwBBftWJb821rMwiwZtH3a47gCi"},
{"npsn":"69908195","name":"TK ISLAM TERPADU RABBANI","address":"KELURAHAN TANJUNG ENIM","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"10eb336a-1db2-48ce-ab63-a511f7be2995","user_id":"60b15ae1-ad73-41fb-be86-11ae42bcd0c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3qmdedUmXH3.R3rZVDvOliN9sdRuGr."},
{"npsn":"10647329","name":"TK KARTIKA II-35 TANJUNG ENIM","address":"JL TALANG GABUS TANJUNG ENIM","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d95e7722-b9a2-42da-8e7d-ae58ebaae99e","user_id":"ac0c2e72-8bf7-4779-a6ef-8a984816f979","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg5QLGaCzIdQid/nvXLxerjrOhisOiJC"},
{"npsn":"10647328","name":"TK KARTIKA II-9 TANJUNG ENIM","address":"JL. BATURAJA KOMPI BANTUAN YONIF 141/AYJP","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b7079722-6221-4a41-a515-ed321ac90380","user_id":"9cbaf46f-b38c-4299-81c7-10c22bcc8504","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLTaBBVZ91MujsXWyvw.hpP/QMy2/O/m"},
{"npsn":"10647326","name":"TK KEMALA BHAYANGKARI 09 TANJUNG ENIM","address":"PASAR TANJUNG ENIM","village":"Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e4921aba-0a48-49cf-95c4-e089bc609015","user_id":"68e68eee-d2fc-47df-854f-096ace23f115","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONblxFbOBE0UDlFI0aPpoqg16SrOJtsa"},
{"npsn":"10647306","name":"TK NEGERI 1 LAWANG KIDUL","address":"Jl. Melati Rt.02 Rw.02 Karang AsamTanjung Enim Selatan","village":"Tanjung Enim Selatan","status":"Negeri","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0eaeebc2-f37d-4472-a955-22ec0f6e1b4f","user_id":"aa3d5840-1d0c-4dc2-af4e-565475e625df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtRAZ8wiea.3PBv8xayGq9558PxIy4Yy"},
{"npsn":"69952424","name":"TK PELANGI","address":"Jln. Kasan Mukiran No. 589 RT.09 RW.04 Tegal Rejo","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ece35c1-785d-4365-85d6-1ba6d1a37d6d","user_id":"00c97c44-e45b-4855-905f-4abddd485961","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6KHgrKBNNPwa9IYCw8bJDbsXkDbTtwi"},
{"npsn":"10647330","name":"TK PERTIWI TANJUNG ENIM","address":"DESA LINGGA RAYA NO 1 TANJUNG ENIM","village":"Lingga","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3bf46053-52fa-4f8b-b989-c78ba144320d","user_id":"0bc9dfe2-00ac-4226-b5be-ffa7b6d79008","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVk15..ijnKZjKov0bAkYFZaQlMus1G"},
{"npsn":"10647337","name":"TK SUKACITA TANJUNG ENIM","address":"JL SENTRAL BARU","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5021b62a-0a90-40c0-9d88-c34e23bc99e4","user_id":"dbd61865-48d1-4665-abba-445481a494ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.TZ7EQNh/9RPwpsk0jQBlLkeYt5ixS"},
{"npsn":"10647324","name":"TK XAVERIUS EMMANUEL TANJUNG ENIM","address":"JL GEREJA LAMA NO 1","village":"Pasar Tanjung Enim","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ebc7782-0377-40ca-bb4a-d255a09b61c8","user_id":"5c5c3928-198d-4e82-83b3-d227918c5657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWU.7qwzzeo8IjhFFvjW/Umm6I5Blwx6"},
{"npsn":"70000848","name":"TKIT JAMI AL FATTAH TANJUNG ENIM","address":"JALAN KAMBOJA RT 14","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Lawang Kidul","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9933c363-066d-470c-a708-ea8cdf171197","user_id":"aa845464-eaff-41c1-96af-f57d537e4be3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOacNxuTRFBabL1/FyOouF8QI68bNtG66"},
{"npsn":"69832920","name":"KB AL-ISHLAH","address":"Jln. Melati RT 01 Dusun 02 Desa Harapan Jaya","village":"Harapan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b33518b6-0922-43ef-8eff-0f7ef82ec6c3","user_id":"148512d0-cc36-4279-a554-1165efba38ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPqfiFokXIdNKMuuBSUPYxbTw.jgC0Fe"},
{"npsn":"69991144","name":"KB AYU KIDS","address":"JALAN DUSUN I","village":"Kepur","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a220dd3c-3f95-468b-bf7e-ae965a016045","user_id":"f9aa8a7c-6d3e-46fe-a5e5-4b0fa23553c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM/SWSLWMqFdjRZZOQdKncRZifa/qdtm"},
{"npsn":"69832921","name":"KB Bunga Tanjung","address":"Sultan Mahmud Badarudin II","village":"Air Lintang","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f734ffb5-f0ca-4b8a-9513-b67fe6a8f942","user_id":"48d5a1f4-4fd9-4906-bb55-9d866d5886fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCVhUB8Er9RqJwO4b82SVLVtpUfC7lw."},
{"npsn":"70006718","name":"KB KAMBOJA","address":"JL TJIK AGUS KIEMAS PERUM GRAHA","village":"Muara Lawai","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"598d0bf2-d66b-4f2a-ac03-d1fd8e59ebc7","user_id":"f29cd71f-c28e-4f80-8d78-1379519b6476","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjbZ/jK5YrObXJJBjvx/l/7JdYjBxckq"},
{"npsn":"10648220","name":"KB MADANI","address":"JALAN HTI SDN 23 TANJUNG JATI","village":"Tanjung Jati","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"416f1f1b-7865-43d5-94c5-5c6a1033e1df","user_id":"68ddc7bf-4e86-400e-a14d-76671745123e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKSGYHRFtGgJCUK/XihXUKjY1f/8QV6O"},
{"npsn":"69856341","name":"KB TUNAS MUDA","address":"JALAN FLAMBOYAN BLOK F","village":"Saka Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f97f10b7-ecae-4e79-9182-362227d90a04","user_id":"6a8ad33a-a2ac-4658-bdd7-287b373477f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKNS55yEXAJJcfV1RTSRtA7dNhfOgqW"}
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
