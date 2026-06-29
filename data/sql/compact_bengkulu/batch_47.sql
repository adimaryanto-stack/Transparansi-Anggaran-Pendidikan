-- Compact Seeding Batch 47 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69950345","name":"TPA AL-ANWAR","address":"Jl. Adam Malik No 60 RT 01 RW 01","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"93068760-b2e3-4beb-b292-ec5b08cccbc3","user_id":"f2a4527e-d296-4d82-9d48-68e03c0273af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORSPCcTnSBR6LDCqOZbX6JTsv.DEnKm2"},
{"npsn":"69948886","name":"TPA MATAHARI UMMI","address":"JL.PADANG CENGKEH RT 05 RW 01","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"28bd932b-0b06-4cfe-a4b1-88ea148ff8a1","user_id":"4fe6594d-2f3f-48a7-90e7-0db6cf32e697","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyUBbUzQFlitotc0etgomG9zjNZq3tH."},
{"npsn":"69962844","name":"TPA NAZIRA","address":"JL. BUMI AYU 6. NO.59.RT23","village":"Bumiayu","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c8f4a797-054a-4f8f-b4f9-7ffcead1ef18","user_id":"c3861e4e-2670-44c5-94b9-d37bfee7f85c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWECiO8OwO1qDitLJRfS/GQWXp89MvQ2"},
{"npsn":"69917049","name":"TPA PERMATA BUNDA","address":"JL. TELAGA DEWA KOMPLEKS IAIN BENGKULU","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6fe79b19-6b06-4799-9c5e-cfee55a4121f","user_id":"4bd521f0-41ea-4ff7-92a6-fd1644530625","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOctNwzuGUkVo0fYewapZUNC1id/3CksK"},
{"npsn":"69950733","name":"TPA TASYA","address":"JL. PANCURMAS NO 28 RT 10 RW 02","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"27f7696f-b1a1-4bd5-8f58-11a03489b516","user_id":"21d2e143-cb83-4635-a749-094bb3d3ab0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlWGmuF9D0LsIyfVOaY0Penn6Z0wr.3G"},
{"npsn":"69849144","name":"KB CENTELLA ASIATICA","address":"JL. CIMANUK RAYA NO.7A (DEPAN BAPELKES)","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"986853a5-ea70-4c05-9b98-e07c0b06f3a2","user_id":"75a50dfb-7a2b-4c59-a3af-0865d8c126ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSObSb8AeIVnGhoTZH8VyRa5ia0i2DlS"},
{"npsn":"69849146","name":"KB Darul Fikri","address":"Tribrata","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"80e4bf6f-5f94-4cbc-8221-d4bac5a9e04e","user_id":"68054ec4-7bdc-41d2-bab7-07b2958fd89d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd83mLJnuZs3mP4RqruOU1QKLe7AnahG"},
{"npsn":"69819289","name":"KB DELLIA CREATIVE SCHOOL","address":"Jalan Kalicode No.25","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"eccb709d-b100-432c-aa10-fe8378ee5da0","user_id":"4ec52d0f-27d0-4068-af10-dc418cf12169","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrlUm11MLq6iO1l0q9UG6Nu94SLkje06"},
{"npsn":"70047378","name":"KB HIGHSCOPE INDONESIA BENGKULU","address":"JL. KAPUAS RAYA, RT 13/RW 4","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"aa336f5f-af99-4e20-904a-6d6a60eabb4f","user_id":"af21b270-7507-4470-952e-48813beffc8f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkDlTZwevN.Op0LGsW.L0Qk/3OevnuQa"},
{"npsn":"70000896","name":"KB IT BAITUL IZZAH","address":"JL. PEMBANGUNAN NO 17","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6de83ea3-de81-4652-bc46-d36c0b7adb27","user_id":"16e46deb-770a-4859-9ba6-87696b10f30f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLYHgyDc4ygmHXRHI76zk5sV6YFyH5Xa"},
{"npsn":"70013181","name":"KB SAKURA","address":"Jl. Timur Indah I No. 108 RT. 05, RW. 05","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"578a8a85-73d5-4f5b-a895-acb79cd2cb97","user_id":"03667f80-5745-4781-b232-95a01128a615","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzuR/9u4UPA/p.TXG8ESaQoQhdQjv0K2"},
{"npsn":"69849148","name":"KOBER KAPUAS INDAH","address":"JL. BARITO UJUNG BLOK D1 RT.22","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"6095276b-a645-488f-a1a5-95adf346a5e5","user_id":"d1f69a19-692f-4349-808d-a3ae3ecb42d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOifxXDdXwVoAfxEbsWB.uSRpYgYkb8pG"},
{"npsn":"69819273","name":"KOBER NIRMALA","address":"AL KAUTSAR","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"50b4f647-8f0d-4596-aefb-b179285a6dbf","user_id":"880902f3-2e92-4c34-acf4-2762ec79e1d8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs1SBlo9EFuJW7h/ENML5FZIX7PYj.Yu"},
{"npsn":"69849191","name":"POS PAUD CENTELLA KOTA BENGKULU","address":"JL. CIMANUK RAYA NO.7A (DEPAN BAPELKES)","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2936e757-966a-49b4-bdd2-af721397eb08","user_id":"fbedff31-96ea-4690-a319-b4cc854350b6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlk/VLOkG//r1n1qaL9VopvTFruZvkzS"},
{"npsn":"69890315","name":"POS PAUD SEJAHTERA","address":"JALAN PANGERAN NATADIRJA NO.18 RT.01 RW.01","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2da6dd29-16fd-4803-846d-6f8d89751bcd","user_id":"539c2b70-200f-42d5-87a0-6bff9202caa8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgqDPKVnMer5.c5TWYahbuWXlBdLrJIW"},
{"npsn":"69940882","name":"RA Baitul Qur an","address":"Jl. Timur Indah Raya RT 09 No 40","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f35876db-b2e5-4f83-94f5-f576149b2506","user_id":"6ae994ab-72b3-4a61-b737-437f38a2bc89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Y4i3Eanovp5dkXWgiXoud8DEUxF6oe"},
{"npsn":"69731638","name":"RA PLus Ja-alHaq","address":"Jl. Bhayangkara No. 43 RT/RW 12/08","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"01a0b467-e621-44ee-a80a-b3e0da677e45","user_id":"3106c306-6d70-4f9e-8e8f-ee2b21ef7b0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI.sGIxcJd5bHHOKI7jykn68O2oqDY5."},
{"npsn":"69993206","name":"RA TAHFIZD QUR`AN AL KAROMI","address":"JL. HIBRIDA XII","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"12032bfe-b99f-4983-bfb4-9fe8bb18529d","user_id":"671289e3-9adf-4819-a5e9-92bf8594aa42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0cJMjEez66FTKFqAMF2rt7VWBKfPpHa"},
{"npsn":"69884011","name":"RA. Al - Azhar","address":"Rangkong 2 Bengkulu","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5a0c9bc5-aac5-4fba-b8f8-e7a53a66d522","user_id":"c1a3aabe-2470-44bd-b275-c506edaac630","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7imJTkKN61100Q7QjRO1./xul9QvB4i"},
{"npsn":"69890316","name":"SPS KAPUAS INDAH KOTA BENGKULU","address":"BARITO UJUNG BLOK D1 PERUM CITRA ARKA KAPUAS","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a9a1d0c0-d124-48d2-88f1-301eff9d199e","user_id":"e3dcda07-8f5d-478e-935a-b073ae0c9a6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF8nd3UGV9be5fgEDRhEyMfb/38BU2Ae"},
{"npsn":"69967455","name":"Taman Seminari Kiddy Evergreen","address":"Jl. Hibrida 15 Rt 14/04","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1c9f1ac4-7695-40f3-94ca-68bab73806af","user_id":"a5797413-8d16-4711-a2b3-d23f2701deaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrmYv9xXWC4JATb/ghf16ZPyVlrOycRO"},
{"npsn":"69819132","name":"TK AMBARWATI KOTA BENGKULU","address":"JL.HIBRIDA 15 RT 14 N0 25","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d99afb32-a645-4a98-b432-441594f4ed4c","user_id":"057671d0-d2b7-45a9-a982-4453204fa906","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO./wXagSDNEMk3Zdr8OElYZ6AZzCFiPe"},
{"npsn":"69928201","name":"TK CEMPAKA INDAH KOTA BENGKULU","address":"JL. GELATIK RAYA RT.13 RW.05 NO 258","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c5cf871e-84ae-4bc5-ae06-7a3753410b39","user_id":"2aad8e82-c445-4ea7-8fdf-b1e57e3d6d70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa8mcVXH9l0/Oi55SvqiiLFTZz9AemIO"},
{"npsn":"69849106","name":"TK CENTELLA KOTA BENGKULU","address":"JL. CIMANUK RAYA NO.7A (DEPAN BAPELKES)","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3b0c6b1e-504c-4267-9e89-bda2585aaf06","user_id":"006506e6-04bf-499c-869c-7ed9ff5359c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6kb70ZFLunaqwU4bwiQr0wSG/5SxZii"},
{"npsn":"70060023","name":"TK DANADYAKSA KIDS SCHOOL KOTA BENGKULU","address":"Jl. Pangeran Natadirja, 005/002","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5f9c9438-9014-4f4e-b3c6-02f6b71b8f41","user_id":"2cc10e23-8be4-4f8a-b257-3a3cd4d6e5ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLuDkj61oJG00WjKJeOVoM0gYNu4iJPW"},
{"npsn":"69819137","name":"TK DARUL FIKRI KOTA BENGKULU","address":"Tribrata","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ac260ecb-d42a-450d-b3f9-28ba7a63536f","user_id":"5cd07005-5a5e-4b96-8c73-a66d1e50bec0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlnlN61TdOUeA6kDZtsYwpNb1TySw84S"},
{"npsn":"10703617","name":"TK DARUL HIKMAH KOTA BENGKULU","address":"JL. ENGGANG BLOK II PERUMNAS GADING CEMPAKA PERMAI BENGKUKLU","village":"Cempaka Permai","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ef6c7dba-a56b-462c-a852-344d832dccac","user_id":"a444d8bc-5b87-4a9d-b549-3880dc7b1531","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8cBPJMNZBR7X1nx7rKlrQvIdfh1CRnS"},
{"npsn":"69819125","name":"TK DELLIA CREATIVE SCHOOL KOTA BENGKULU","address":"Jln. Kalicode No.25 RT 09","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2526deca-cf0d-49de-bd87-65167a346969","user_id":"13980518-e32b-49d0-9235-fe65ed60b6ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzcM31qqRBmuObL.KLROGuWRqmf/SSIi"},
{"npsn":"69849107","name":"TK DHARMA WANITA DIKNAS KOTA BENGKULU","address":"Mahakam 3 no 12 Lingkar Barat","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0580bb7a-5a63-4f03-9a99-728770ad7d8c","user_id":"a8cf2f6d-f949-40bf-8452-f72dfea6b5cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSCaUat1trbPG0qb9nbQdfXvhTZK0vmy"},
{"npsn":"69819104","name":"TK FISABILILLAH KOTA BENGKULU","address":"JL. ADAM MALIK NO 74","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1ee800ae-7952-40ce-b81e-8008e856b04c","user_id":"70645489-7703-4753-a65b-c9de869be09b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdBr5rftp9LhAKKNWkx554TgxMmm6ro6"},
{"npsn":"10703584","name":"TK HARAPAN IKHLAS INSANI KOTA BENGKULU","address":"JL KAPUAS I KOMPLEK BI PADANG HARAPAN BENGKULU","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7d51c986-197f-4b3d-a5c2-e37659725600","user_id":"dfe85b6f-cdc4-4ad1-8e10-3205e9b5208b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObIV.hyZXqjkcmhrbJCjstIUSgmmpjZ6"},
{"npsn":"70013819","name":"TK HIGHSCOPE INDONESIA KOTA BENGKULU","address":"Jalan Kapuas Raya No. 205, RT 13/RW 4","village":"Padang Harapan","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b66daaa2-06c6-4ad3-98ed-6aea4f137493","user_id":"e72e06ff-829c-409a-aa01-6a207605c09b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiQhW4TnvbDBmC8N47dTutWiasenoCZy"},
{"npsn":"70003893","name":"TK ISLAM PERMATA AYUDAH KOTA BENGKULU","address":"JL. HIBRIDA 10 NO 40 RT 16 RW 06","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e20bd119-8c4b-44bb-9dd2-31f2f052016c","user_id":"85131575-5186-4ee8-8240-f60826ec8bbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm98xsDneBlpCZq0uwCSUHveZA.ruX3."},
{"npsn":"69966480","name":"TK KAPUAS INDAH KOTA BENGKULU","address":"JL. BARITO UJUNG PRUM. CITRA ARKA KAPUAS","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0145a0ca-db1d-41ee-bb9d-d38ad2d8a288","user_id":"1761410f-fdff-46aa-9b63-0d63f7f1dcaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEkXxPY.cJCO7xYbzmQ7rVFcuWCv3DR2"},
{"npsn":"69819102","name":"TK MATAHARI BUNDA KOTA BENGKULU","address":"Jl. Timur Indah 5 RT 22 RW 02","village":"Sido Mulyo","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"de3a31cf-b25b-439d-a8ef-b913a821bac4","user_id":"ff225efc-80c5-4219-80e1-a14528b40499","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOb7Hfuj8iXl4OkL4XKqs11Pb8323RAq"},
{"npsn":"69890227","name":"TK NEGERI PEMBINA 1 KOTA BENGKULU","address":"JALAN SERAYU NO.22","village":"Padang Harapan","status":"Negeri","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0c59d3b6-8bed-45f3-ab0c-476f86c9d409","user_id":"07d851ab-d946-45b3-8859-bc5e5816b05a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWavkL0heOqxMY4WAEFuOowyJqiS4Hhm"},
{"npsn":"69819135","name":"TK NIRMALA KOTA BENGKULU","address":"AL KAUTSAR","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"818582e1-55c4-43b5-80a7-e45ee3dc45d6","user_id":"205e0be7-2938-45d5-a99a-25182f8e299d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO87eUcuJVJOcz3PXSHaUQVJUBGJ0H3wa"},
{"npsn":"69984435","name":"TK NURUL FATHONAH KOTA BENGKULU","address":"JL. BHAKTI HUSADA VI NO 16 RT 12 RW 03","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"47778cba-28ff-43ae-aa18-fda3b0627a6b","user_id":"c52a0644-4fc7-4790-9ccc-ed3fbb45bdc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy5whmyonwTccKkjWEm4UwvmPk4/FUKq"},
{"npsn":"70040618","name":"TK PENGHARAPAN KOTA BENGKULU","address":"Jl. Mahakam III No. 150, RT 15/RW 3","village":"Jalan Gedang","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c4832e0d-e92c-4adf-afdf-3e3a6523c177","user_id":"005e8816-c482-4623-86a1-962218071314","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.PF0nTwN.U6l1AqUyDERY6UlOMmZQWy"},
{"npsn":"69819106","name":"TK PERIPABRI KOTA BENGKULU","address":"KOMPLEK PEPABRI JL.HUSADA BHAKTI NO.01 LINGKAR BARAT","village":"Lingkar Barat","status":"Swasta","jenjang":"PAUD","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7a7b543e-0deb-4035-acef-546a3d20c89a","user_id":"40753052-797f-49fa-b443-d372d2585ed9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvABJkkKzcmmf6o3jldfV0sbAy8PCbL2"}
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
