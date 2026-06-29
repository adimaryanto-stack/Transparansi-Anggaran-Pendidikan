-- Compact Seeding Batch 109 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70041600","name":"TK AL HIKMAH","address":"DESA SUNUR","village":"Sunur","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ea24bc1-ff31-48ac-8c50-619b476dc864","user_id":"35a26c7f-69d9-4eaf-93ad-f1e4ef847e1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl36bK3YWk5fyqDwCzMWnDn1PSzVsbfC"},
{"npsn":"69893035","name":"TK KASIH IBU","address":"JL. PERTAMINA","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"38217ba4-7d61-4c1f-95ff-ec445df965ed","user_id":"acdc1f67-3515-4c53-aac7-6c79b0976dda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrzxdsRJi/lE5308qt6MQyQKiXK5LFye"},
{"npsn":"70056870","name":"TK RAMBANG JAYA BERSAMA","address":"DUSUN 4","village":"Tambang Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2b797ca6-6f82-4c96-84e6-2fe046d07df7","user_id":"43f8a2cb-2b2e-4e02-9efb-f6d604c2cc97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXf4FFhU2ksoQx9tFZlMpr3CTpeptc1W"},
{"npsn":"10646599","name":"TK TUNAS SAWITRI","address":"JLN. DESA RAMBANG KUANG","village":"Tambang Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"03ad5759-8711-4e8f-b679-17f9d5d7a243","user_id":"0f538644-53fd-4fa1-ab44-03ca8c633b7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC.8EYvJa1ZnwlrO48glrUfDLwC3gDQS"},
{"npsn":"69987400","name":"KB AL FATIH","address":"Dusun I Desa Lubuk Keliat","village":"Lubuk Keliat","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ee08690-28a8-4fd3-ac34-cabcb8eeab50","user_id":"b9ded406-bb72-4789-a251-992ad7a80351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcoydhR2yMrRutladTOua2sUsv9ntawC"},
{"npsn":"69900451","name":"KB AL HIDAYAH","address":"JL. DUSUN I","village":"Embacang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"906e3d7e-0fb9-4f5d-a5a6-08883da93b67","user_id":"c294bb4b-20b7-4aea-a9e0-0a8ef99ff4de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0hN6ZhhLgGH0AKvgJccmORPNZ38D6O."},
{"npsn":"69977467","name":"KB ANUGERAH","address":"JL. SULTAN MAHMUD BADARUDDIN II RT.007 DUSUN IV","village":"Talang Tengah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"64d1a6ef-07e1-45cd-9cf9-8cf29d8745a3","user_id":"ba891096-b7a1-471d-9d83-e84eb739f97b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAVe9cj91RCxuTb6hCzVqFi2aZwq8oNy"},
{"npsn":"69907103","name":"KB HARAPAN BANGSA","address":"JL. RAYA","village":"Talang Tengah Laut","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"11747812-9060-45b2-8d49-73df3f22eae0","user_id":"9c5c140c-396b-4efb-aaa2-742472735f76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt2twxuhiS7ant68xoY4CpY8U9WQGmaO"},
{"npsn":"69896821","name":"KB HARAPAN BUNDA","address":"JL. RAYA","village":"Kasih Raja","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"79f348ce-f38d-423e-833e-d518df20c137","user_id":"1ba78a51-5a32-4a59-a026-0870785d01f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBPEVp614aPxJqBZe5MwmNLov8qHWXO"},
{"npsn":"69896446","name":"KB HARAPAN IBU","address":"JL. PMD","village":"Betung I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fbf4e906-19fa-4cac-b87f-efd6cbd9bc16","user_id":"34b2c3f3-3679-49f8-a0c3-42412932716c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB9l6SoMeEcQW0KLSCG8/iU4Y0mx4QEy"},
{"npsn":"69896439","name":"KB HATI BUNDA","address":"JL. DUSUN II","village":"Ulak Kembahang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1409c423-2a48-41e2-8025-cb3bd9a3c4c4","user_id":"4e542cad-11c9-4ca9-8b81-f484d5202785","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7U/c00h0hkjABHf3h3JpKMPqFatqDmW"},
{"npsn":"69896199","name":"KB KARTIKA","address":"JL. SULTAN MAHMUD BADARUDDIN II","village":"Ketiau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0c111822-5b08-40db-992a-c1682950fff8","user_id":"03c45cbe-bbd6-48f8-a336-0e7795be66bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOslLGSJDLcFXLInNVMdbBdUZkp1RazZ2"},
{"npsn":"69896581","name":"KB MANIS CERIA","address":"JL. BANGAU NO. 15 KOMPLEKS PG CINTA MANIS","village":"Ketiau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a4932118-a181-4cd5-9527-646a96797383","user_id":"1f607893-a248-42c5-9167-64a3596c74d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJMHqbztXIblCcwzn7VmxoFs92QD.Wvq"},
{"npsn":"69973357","name":"KB METRO 36","address":"JL. SMB II RT 05","village":"Ketiau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1e37ea72-31ce-43f1-b065-fe4f78fc59d7","user_id":"349fadb4-67f8-47e2-98c8-691f9c3a0153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHDi8gpEuuIodv1zzA6MaD4WEvZnKyoK"},
{"npsn":"69897210","name":"KB MUTIARA HATI","address":"JL. RAYA","village":"Ulak Kembahang","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6f61ec26-e014-4edb-b244-47beea820670","user_id":"11c488bd-0fc1-4081-b9de-7688f5c8d8c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZWcNHNWlt1Wwv3TJtI0ctaWtZGOxTK"},
{"npsn":"69896201","name":"KB PERTIWI","address":"JL. SULTAN MAHMUD BADARUDDIN II","village":"Ketiau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"37d9fac8-a234-4474-93dd-8bb062d2bfdb","user_id":"42666be3-95d4-411d-b998-6185f753bbad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJyEsun4130RvCjz4fYeim3/umzuE81G"},
{"npsn":"69896840","name":"KB RINTISAN BUNDA","address":"JL. SULTAN MAHMUD BADARUDDIN II","village":"Betung Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ca3fd7c6-8f72-4b41-a4f9-c86d6b2b13e1","user_id":"271f9702-d2fc-4609-905d-141882664b33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1lLiIdmo//9BgxuVR5.7KexjHmrGBPW"},
{"npsn":"69896447","name":"KB SAYANG IBU","address":"JL. SULTAN MAHMUD BADARUDDIN II","village":"Payalingkung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a6ec73f0-96ac-4862-bcb6-df58a8fd886b","user_id":"bce950b2-e49d-4da1-adb8-53831ef37335","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOep1MB.DXolqaM1C8hjxzaM1N34ipNdm"},
{"npsn":"69896203","name":"KB TUNAS BANGSA","address":"JL. SPN NO. 136 RT 06","village":"Talang Tengah Barat","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0a4f7122-3b77-41c8-9286-f4454e2a0b2d","user_id":"7bb7b44b-2221-4daa-ab3f-6dbedac3967d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsawkI8L/tqKJUimKLFITG.p6ObbnBum"},
{"npsn":"69731497","name":"RA/BA/TA AN-NUR","address":"Jln. Sultan Mahmud Badaruddin II","village":"Betung Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"44a37e65-090f-43fe-8591-37f1d7745c7e","user_id":"175f4093-8330-4e39-901a-7b111bb3c980","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOX3RXuTvsGiprME1/xiik2DodFqPTbG"},
{"npsn":"69731498","name":"RA/BA/TA ULIL ALBAB","address":"JL. Cahaya RT.07","village":"Talang Tengah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"58cc8b77-59f3-4187-87ef-c253b0bf7804","user_id":"2fd6e0d0-5f83-4853-a830-2f4d2d51b46f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpAbZouczd7nGzm55EGNarblelU1N7zi"},
{"npsn":"69981986","name":"TK AL-AZHAR","address":"JL. SULTAN MAHMUD BADARUDDIN II DESA BETUNG II","village":"Betung Ii","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"471cf3ec-51ef-41f6-870f-92730f819d07","user_id":"d0820ba0-9c2a-46ea-8bc8-95520498b81a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSiANPOxn4Z9ht6CYiSQmoJfc9WoCYO"},
{"npsn":"10646541","name":"TK CINTA MANIS","address":"Jalan Kutilang","village":"Ketiau","status":"Swasta","jenjang":"PAUD","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d5a99a50-d567-4c92-9cb7-a183b56916f2","user_id":"1a66f06e-c7f4-46c9-af57-6f387653a2ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZgHhzFQURyL/QfHZmOjDP0j1YX/LXdm"},
{"npsn":"70027819","name":"TK ARRAHMAH","address":"Jl. PMD NO. 001/YP NO. 11 DESA RENGAS 1","village":"Rengas I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c7896f4d-bdcc-4086-9f9e-0f1c0028d455","user_id":"91e92798-5a6e-4680-8f4f-67e1f207b258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQijRbMu9qsJ9JVByUpNs8igyZznPs/."},
{"npsn":"69896741","name":"KB AL FARAH","address":"JL. MASJID NURJANAH RT 03 DUSUN II","village":"Seri Kembang Iii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bfe7c7c9-339b-4624-a933-3714c7660aad","user_id":"5ab1bf78-6459-4d72-9201-ccfd0e7cb5fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdj2vH2zfFQV7RGB7tXLd4wLNlATRT9u"},
{"npsn":"69900449","name":"KB AL IKHLAS","address":"JL. LANANG KUASO","village":"Payaraman Timur","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"86e040e5-110d-406f-9e15-ae932815eabc","user_id":"f721cfb5-5abf-4540-b4ba-acf70027a77b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC14iLgKjYNTmWj2lvyt6nuIf0saq7A2"},
{"npsn":"69900444","name":"KB AZ ZAHROH","address":"JL. SUKA DAMAI","village":"Tebedak Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"99c62c80-f34e-4514-a58a-b462b1e67d06","user_id":"e475e588-8374-4bff-980c-4015b1975dd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw8hUKhR70.ee3GE36IfEAdWfJKjXaxS"},
{"npsn":"69900445","name":"KB CAHAYA MUSLIMAT NU","address":"JL. KERIO BIJAK NO. 02","village":"Payaraman Barat","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d4ea934f-54f7-493e-8da6-8efb6fc721c3","user_id":"4964eec2-57a8-4733-89e2-95c14395facf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK3FDVP44LOwdzJ8Rbm1tX29kyroQPVm"},
{"npsn":"69865671","name":"KB CURAHAN HATI","address":"DESA SERI KEMBANG I","village":"Seri Kembang I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2b045150-abcd-41c9-90d4-5d3702b24730","user_id":"2e52d57c-d83a-4f1d-8410-1e22dca9ee0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObSTZ.C6XdP0/4hmRWGvJVxiNDMYGOIi"},
{"npsn":"69850824","name":"KB DOA IBU","address":"Desa Payaraman Barat","village":"Payaraman Barat","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e32c6116-e884-42cb-a146-8db0e7f0e718","user_id":"687a9d84-2495-457e-8cc1-130bf25a3a87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA6ky//9xSPiaBz8ElFv9cv.4BhOQS8q"},
{"npsn":"69900435","name":"KB HARAPAN IBU","address":"JL. AGUNG RAYA DUSUN I","village":"Rengas I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"76714b29-abad-4643-82f6-d1c41622cf60","user_id":"9f01e42b-0a71-4761-8909-56fdd5edeb0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyuGD8uZzCh9Z6JvkB7Q6LnfEUMn65U2"},
{"npsn":"69862494","name":"KB KASIH BUNDA","address":"JL. MASJID","village":"Seri Kembang Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"81d7d55d-d199-4bd6-af08-1d816e4e06d3","user_id":"38c0bcbb-41aa-4135-9ed7-24b0f6494781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzcV0X.zC9ERgpAy4J9EQ36DBn50g1H2"},
{"npsn":"69862493","name":"KB KASIH IBU","address":"JALAN RAJAWALI","village":"Tanjung Lalang","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"69aec156-7505-4e7e-a8ef-acf2b61417b5","user_id":"a5ab42f8-8c72-48ad-8900-4a37095f393b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6nLDL8eSFAJeJk3RqX8JTwHin5xI7."},
{"npsn":"69862492","name":"KB MUTIARA HATI","address":"JALAN PAYA BULUH HITAM KAMPUNG II","village":"Lubuk Bandung","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ecf55bd8-e67c-4202-a283-d1cd05e68ef4","user_id":"6aedc7e5-ec6c-49a2-bc9b-e6caba5916d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnF0pId5Uy/4vwevX4fG26tcCcxWk82m"},
{"npsn":"69900448","name":"KB MUTMAINNAH I","address":"JL. MELATI","village":"Tebedak I","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f0b61e16-c193-48de-83cf-b95063840b78","user_id":"888f69a6-87e2-4ce0-8096-94ac55b0d62b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/Y6Mr3.mBQ1ngOlNEY9dxaaZyUyShm"},
{"npsn":"69900450","name":"KB NURUL ILMI","address":"JL. POROS DUSUN I","village":"Paya Besar","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5b9dc7d9-4baa-4c80-b9aa-dcd2775f1ec2","user_id":"f8d60820-b468-4f19-a3c5-7dccf0bf6210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9wJpRhQ8ohOuFGWSMo7NCIxM43JQDp."},
{"npsn":"69901114","name":"KB PERMATA BUNDA","address":"JL. RAYA RT 03","village":"Talang Seleman","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c0c1c8e1-59d7-4309-a647-896d8e3b5a73","user_id":"7f0cd3dc-8b7d-471b-aa9b-fe972e8cc060","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0jnDMqOZ.c8kmR8ZSoMMgmEerr.Yqm6"},
{"npsn":"69862495","name":"KB TITIPAN IBU","address":"JALAN AGUNG RAYA","village":"Rengas Ii","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d491fce2-8eed-4f13-b554-7582e5b13d3a","user_id":"dc9b0995-9439-48f1-806c-bb8e2ac45a3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqtrqPYUU7sI1RBAM5zC7dFNQQ2iUpzC"},
{"npsn":"70030528","name":"RA KHOLILULLAH","address":"Jalan Kerio Bijak RT/RW 001/000","village":"Payaraman Barat","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d3279c76-ee76-40e6-b849-0ea4c9de7364","user_id":"296cc984-d848-4226-bd89-257d314a7b29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaF/1KT0jUjGXbfk6qEP9Jymj0gmoZdu"},
{"npsn":"69731499","name":"RA/BA/TA AL-IHSAN","address":"JL. RAYART.03 RT.26 SELEMAN","village":"Talang Seleman","status":"Swasta","jenjang":"PAUD","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"053ddec4-9fba-47b6-b430-fb262828cce7","user_id":"25eda050-8048-4f1a-b539-db4dc84e1d16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCTmGd0Y9AWpaDaXgc7s1lLkaCxtpKYK"}
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
