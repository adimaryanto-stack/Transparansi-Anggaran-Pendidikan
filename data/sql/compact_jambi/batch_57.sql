-- Compact Seeding Batch 57 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845858","name":"TPA MARGO ASIH","address":"Desa Sidorukun","village":"Sido Rukun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c437c67a-6cfe-4896-a580-f62382deaa0a","user_id":"ff2eec21-fac0-4544-9650-1a88b4672db3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusb1uVCR33zCt17FKPu2HeP5qTMN/jyu"},
{"npsn":"69953663","name":"KB AL-ANSHAR","address":"Desa Penapalan","village":"Penapalan","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6341aefc-d398-4aa6-a45a-a46a1a4f31e8","user_id":"11d590b7-38c6-41ed-9629-7359e8a729a2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pJhb2tcXaKPIXD.YfjNJs1LHfL/guC"},
{"npsn":"69941924","name":"KB Al-KAUTSAR","address":"Desa Muara Kilis","village":"Muara Kilis","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4c40f1e4-3277-4a2e-849a-828d8280af5f","user_id":"529cb945-f535-4e21-b4d7-1a50e21c0778","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutBAwOMxrBbajqSQBGbvNFfp/RcfZemu"},
{"npsn":"70030056","name":"KB AL-MIFTAH","address":"Jl Kelapa Kembar Dusun Kelapa Kembar","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"91f9983c-de34-44e6-bf3f-992c48c05b57","user_id":"bd9eb040-973c-48fb-8fd9-e451881a7204","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTXo98EMVbii.3UriupCsBTmFQ0hDxSK"},
{"npsn":"69877052","name":"KB AN-NURKHOLISH","address":"LUBUK MANDARSAH DUSUN LUBUK PUNGGUR","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f9261a37-3b4f-4353-b9f8-e1da59ec2a0f","user_id":"272b1b91-4fde-48a8-9ae1-18048ad94bc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0eMYkqMgMvQpFj2/m0iNkhC5AkHzDqi"},
{"npsn":"70012194","name":"KB BERINGIN JAYA","address":"Jl. H Suhaidi Dusun Tanjung Beringin","village":"Mengupeh","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4861531b-ab58-4a9d-ae60-252057c32834","user_id":"6f6164bd-20a9-4f11-97db-dfb9bf9c5d8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqEx7Vg6uKgILurtOLp0j36dbBR93iJy"},
{"npsn":"69981123","name":"KB HARAPAN BUNDA","address":"Dusun Sungai Landai","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6fe13507-7d76-4c32-96fd-ddd7dbd95778","user_id":"4bfec1b0-236b-4d5b-8ebd-0ae229da35f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudBSicbpYfqIULck8UYCnAiwnTE4GuAi"},
{"npsn":"69877049","name":"KB KASIH RAHMAT","address":"Dusun Remaji","village":"Rantau Api","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e6e3b7ed-bbc0-4be2-bc2f-dc3ffd64e449","user_id":"29c2d762-d4ea-4ffc-9ead-62aeab22180d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupQ8vmVG.Uclqh9/iV1LhvbcL1mLjHqK"},
{"npsn":"69877046","name":"KB MAJU BERSAMA","address":"RT. 06 PENAPALAN","village":"Penapalan","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7ec9afd7-cea2-4c49-9a60-1136d79b79b5","user_id":"375eee31-2f3e-4c76-960b-94d0b37c33fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuzgj7/6pkLkhGXSiYCSyajq9ZSra8V6"},
{"npsn":"69941926","name":"KB Mengupeh Jaya","address":"Desa Mengupeh","village":"Mengupeh","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"866743de-3fbc-43f1-b614-e2485a06ff45","user_id":"36aa4f6b-8152-425a-a3f4-9cbe7bad319e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz7jKyNlf2fZS7HVdKDd1WIWuBCirekC"},
{"npsn":"69877048","name":"KB NAJWA","address":"RANTAU API","village":"Rantau Api","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f396ff84-670d-4ccb-8ca2-060fee4d75cb","user_id":"05dfbff8-7fec-4ab2-a711-1589e3364ab9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugbS4Ss5zTWL09luuHCOZiy9HpHmTjiO"},
{"npsn":"69877053","name":"KB PELAYANG TEBAT","address":"PELAYANG TEBAT","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b3ad10ce-26c0-4a7a-bb7a-ac6c69d7c371","user_id":"498ec9c3-d058-4850-82e2-d13ea433c543","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupldrqU8RZWS4VNDlnOn5e7w.WKURbyK"},
{"npsn":"69877051","name":"KB TUNAS BANGSA","address":"LUBUK MANDARSAH","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"de3fbb8d-bfc0-4e34-8f79-2fc2308279a7","user_id":"ebf349ef-dee4-4d1f-92fc-f7d2ff7a81e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBh2xzMwrYtZAu5STpqnm./pCVeI3y3u"},
{"npsn":"69845864","name":"PAUD CAHAYA FAJAR","address":"RT.13 SUKAWIRA MANGUPEH","village":"Mengupeh","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c004a281-ff8f-4bd8-b1de-45d74dd57e1a","user_id":"ac6b11ac-ee15-4000-af6f-f3d7d073f60a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQenK/CkYW4AwJKRx9L3WE2z1NLrLCgm"},
{"npsn":"69845863","name":"PAUD PERMATA HATI","address":"Wono Rejo","village":"Muara Kilis","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f5365ce5-f729-460a-b5bf-7f5bc5280405","user_id":"3bb9733d-4f56-4554-8f63-d8f02cbf1104","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuNz2nqaNZTKITW8jfq1oyQTk1gGFPFq"},
{"npsn":"69877050","name":"PAUD SARI ARUM","address":"Jl. Simp. Naim - Lbk. Kambing Dusun Sumber Arum Rt. 10","village":"Lubuk Mandarsah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f7269de1-e1d6-4a88-8e15-54c9c6dfd111","user_id":"b583afd0-c481-4c30-9650-c2efc88d9dd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNVdVj62byqNLfGegYHGMmDucHvyhhNu"},
{"npsn":"70034487","name":"RA MAMBA`UL ULUM","address":"Simpang Asamerah","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"70065f70-072f-4e3a-a893-0ed3f5ea3ff5","user_id":"b15edc51-20d8-46db-8070-9addf3028ba5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup/SUnAAKcIoMA1n/M4v6Z0ZTUrlvj4u"},
{"npsn":"69877032","name":"TK AN-NADA AL-ISLAMI","address":"JL. LINTAS TEBO - JAMBI. RT.11","village":"Mengupeh","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"fb2f7ba9-d340-462b-b511-af514f89556a","user_id":"7b004bac-78ae-41db-8040-042681ab2952","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPPvdX6cqtcO5CB4.QvvKAyk2MnHQODO"},
{"npsn":"70059146","name":"TK MUARA KASIH BUNDA","address":"Dusun Benteng Makmur","village":"Muara Kilis","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d31ebce5-155a-4f23-849b-d62c1ff2d265","user_id":"c00bd8e9-0d53-44ea-b8a4-73152744478d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEzZACPXCIY6PmCQEsL3V/IbMIN4Xgdi"},
{"npsn":"69908979","name":"TK MUTIARA HATI","address":"Muara Kilis (PT PP BAJABANG)","village":"Muara Kilis","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"99daad5e-736c-4bb1-b4e1-50b0acbccc71","user_id":"dd958d7b-ee7f-40a7-889e-50fa0c711f81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYFZX9YiEjUX3PL0WX/bJ1e9G8tjspHK"},
{"npsn":"10506603","name":"TK NEGERI MUARA KILIS","address":"Jalan Lintas Tebo - Jambi KM 27","village":"Muara Kilis","status":"Negeri","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"64b8d72f-ae5d-4e88-ad49-4d36e2e92657","user_id":"00221ba2-c754-4997-b911-2337046b9022","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupknJsglElcPl1pgXsWkKjOI0LGsga0i"},
{"npsn":"69877047","name":"TK NEGERI REJOSARI","address":"Ji. Tebo - Jambi KM 35","village":"Mengupeh","status":"Negeri","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cba9a073-d7a0-4ef7-9545-9acc509cbc92","user_id":"978e2b38-3b50-4360-930f-b4a4569f4b5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT9STziTCqsoyJtmZNptKhKV54j7ofge"},
{"npsn":"10507282","name":"TK PELITA BANGSA","address":"TANJUNG BERINGIN","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"68f1cc1d-5171-48f2-a8fe-55928c40218e","user_id":"228f6344-1627-4d5b-bc1c-06b60713e0b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucO0p6Ya6Wv8tmS6KEfYqewuBmg3nt7y"},
{"npsn":"69935333","name":"TK PERTIWI MALAKO","address":"Jl. Akasia Rt 21 Dsn. Malako Ds. Lubuk Mandarsah Ulu Kec. Tengah Ilir","village":"Lubuk Mandarsah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c98644d2-06b3-4537-b9db-007ba1223e00","user_id":"ad7ea961-bf05-4abe-9e2c-c42d466bc9ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2yME2r8As0tx6cEj56lgh5kX3iS9kS2"},
{"npsn":"69941925","name":"TK Rahayu Ketalo","address":"Desa Lubuk Mandarsah Ulu","village":"Lubuk Mandarsah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1b700fe8-933b-4307-bc12-3530bba624cf","user_id":"ba445150-b4bb-4975-98cb-94f4ddd0185f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurcHxFsQIDX7nGekwn8npRaadKDGI9mS"},
{"npsn":"69936218","name":"TK TUNAS BANGSA","address":"Dusun Asamerah","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"efdec94c-77d5-4ef9-8a1e-6a601ae0ec43","user_id":"f683466f-bb97-46ec-8716-9f0f279a6939","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul7f67u0O6rrbVC3UlabTjmhi2bfU3QS"},
{"npsn":"69877034","name":"TK.HARAPAN MAJU","address":"JLN.LINTAS LUBUK MANDARSAH","village":"Lubuk Mandarsah Ulu","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"94b98cb1-8b2a-4f2e-afcc-8ea07ebeecb2","user_id":"da6e7bed-d643-47f9-a71d-b124667012e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7UPJGtpAviR5Sz8tQDYU56Htj3oq1YC"},
{"npsn":"69877035","name":"TK.KARTINI","address":"Dusun Malako","village":"Lubuk Mandarsah","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ba5809dd-5fe9-4cef-9ec9-8e146b01116c","user_id":"78794208-432b-4f94-8248-049cad2a153d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu62teMDnbFaN2bE3NhtpSNC4.YA9UD0i"},
{"npsn":"69877033","name":"TK.PERTIWI","address":"JLN.LINTAS TEBO -JAMBI.KM 40","village":"Rantau Api","status":"Swasta","jenjang":"PAUD","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9cce3e12-c281-4463-a6d0-53023b61370a","user_id":"d6f926cf-b01e-403f-b11f-aeb5083ed82a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurYjjrpirwna940hzuylIwA47U3i6jyS"},
{"npsn":"69877088","name":"KB FADHIL","address":"KERAMAT SEMBILAN","village":"Tanjung Aur Seberang","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"27509ad6-9c50-45fc-bfef-4d7ad9268141","user_id":"813f42d6-e387-4c29-bb7c-cc1a8dc3d1f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhHvtiD54UuKJ2lMKMP/dY1UFO0anrLq"},
{"npsn":"69877085","name":"KB KENANGA","address":"Jl. Cendrawasih","village":"Bukit Pemuatan","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"bfe81792-d731-4972-ae53-bce0e8156876","user_id":"c849ac6c-7a72-45b1-a4d1-7b61c10cc62a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDiHEFOxpjBsKnzObPk2ibvcBXp6JGce"},
{"npsn":"69877087","name":"KB MAWAR","address":"POROS","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"77940039-0ffc-44cc-8857-7bf71859978e","user_id":"413bd1ca-44ce-4023-b10f-993a659b8119","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupCPHJ4pffRuCPoUIov7w9hDNG9Wi8wu"},
{"npsn":"70014414","name":"KB MEKAR SARI","address":"Jalan Renah Danau","village":"Teluk Melintang","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8b16cfad-f33e-449c-b4d8-f0f820c3d33a","user_id":"79f282c3-ed37-47bd-8d3d-224f3041df13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU2SjtWtCevrdI9sOS7I7CrYqlratReO"},
{"npsn":"69877084","name":"KB SAWIT MAKMUR","address":"JALAN SEMARANG","village":"Sekutur Jaya","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7d7c45b7-cb71-4594-8d0a-85370077dfc5","user_id":"2cd39b62-d805-49ed-adc4-79f6f107f4d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugBtWUbpjlaP0CjZvnc1r9X.RWP4oFvK"},
{"npsn":"69845852","name":"KB SEROJA","address":"Jl. Sultan Thaha","village":"Sako Makmur","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"11280884-2db5-4635-a230-63de8f00b933","user_id":"47db106f-e0a4-404a-b74f-2b7f78b008d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOopx50rFMMG5X.8llAj8F7V..dcG3Uq"},
{"npsn":"69877083","name":"KB. TUNAS BARU","address":"Jln. Sultan Thaha","village":"Pinang Belai","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9fed02ad-898a-49b8-a7ec-423bb2fe310c","user_id":"22a9344c-6d4f-49e4-98a0-416ebc852b94","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6vCaCQHGWm06.7JdvzfzWzJ49r6M7vy"},
{"npsn":"69877086","name":"SPS KEMUNING","address":"POROS","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ec06317c-77d0-4a67-bcdf-1526e812a12a","user_id":"2c9ea72a-ff42-4a06-9916-c676a3e84ef8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/c0ZfowixB8y.Wib3rCAmaIHkHQ6rja"},
{"npsn":"70028028","name":"TK HIDAYATUL JANNAH","address":"Jalan Tanggo Batu","village":"Pagar Puding Lamo","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"239d8cd1-4c30-4633-ae1d-868ea23c91f7","user_id":"dc18ee5b-5787-41b4-ab47-bfc37b29111e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumj3ofHciSgOfbeIfuVv4EC/iw1ZNzEW"},
{"npsn":"10506527","name":"TK Negeri Sekutur Jaya","address":"Jln.Semarang RT.06 Desa Sekutur Jaya","village":"Sekutur Jaya","status":"Negeri","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4bc2d7f0-2d8d-4b06-b1a2-ed8f76fc1159","user_id":"884bd5ed-4d29-4ef2-8bee-99fcdda7e01b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuioSUtKD5Vuarb0sC./K5RqREBm6ULHu"},
{"npsn":"69959554","name":"TK PELITA BANGSA","address":"Jl. Bukit Harapan RT 005 Dusun Lawai Permai","village":"Napal Putih","status":"Swasta","jenjang":"PAUD","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"94e972c3-8479-44b2-bce6-c2bcaafe5f8f","user_id":"ef4dbcd4-8ea4-4b21-8ff3-3f59267c1e1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu54BKPQAW1GbZCsK43em6bv2N0MNSGN6"}
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
