-- Compact Seeding Batch 27 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731806","name":"RA KHODIJAH","address":"Jalan Rejo Asri","village":"Rejo Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"37b7c876-08eb-4846-9eb4-590057971e95","user_id":"d20805c3-3986-452f-89da-222b52d000e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x6EKWM1TWcioXBpidHIGcKy/AK/YBr."},
{"npsn":"69731807","name":"RA MIFTAHUL HUDA","address":"Jalan Rama Gunawan","village":"Rama Gunawan","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2cbe688a-b533-4114-a4e2-0c5585e447fb","user_id":"317a068d-3c7d-454e-a1b9-bba6ab522924","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JouhtS6FaeLeFeRk4GzfDtaYyw.E9YO"},
{"npsn":"69897605","name":"RA NURUL HUDA","address":"Jalan Rukti Endah","village":"Rukti Endah","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a374ece-5241-4ce0-8a03-69571b079e1d","user_id":"c630294c-898c-403e-ba03-521976ffa30e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DSwM2SFaC78640.VUcndALKz0/ZBHc6"},
{"npsn":"69731808","name":"RA NURUL ISLAM","address":"Jalan Rama Utama","village":"Rama Utama","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4b2fdf96-8291-4d0c-b3a0-5806d046c420","user_id":"da331875-b70e-4336-91ac-f99dff723dfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I2hltcC/nE9r8Vu0v4yHWste.SaJQkK"},
{"npsn":"69897604","name":"RA ROUDHOTUL ULUM","address":"Jalan Rejo Asri","village":"Rejo Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8d80ff60-0d07-4a66-ad26-fe62b8e716a5","user_id":"afcbe006-7628-4b18-823b-1166be9c9c9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JfDbGgJs5PmR3ZI443/1rl/QCHHVxhK"},
{"npsn":"10812775","name":"TK AISYIYAH BUSTANUL ATHFAL RAMA OETAMA","address":"RAMA OETAMA","village":"Rama Utama","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bd24fac7-e828-4583-b870-fb36bacd1af1","user_id":"51ae6c1e-cefd-440b-a4c6-9f89d61e291e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GisJEEZuNuEi3hDnVM4HilBQqjpPLoK"},
{"npsn":"10812779","name":"TK AISYIYAH BUSTANUL ATHFAL RUKTI HARJO","address":"RUKTI HARJO","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fc60400b-36f5-403c-bbfa-31cfe96d8688","user_id":"2c6e9d4b-f6be-40fa-8799-10485f0d5938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..djIgPSJaLZSk.aqY5EmYebOwmUnL9W"},
{"npsn":"70035620","name":"TK AL FATIH","address":"Jl. Rama Kelandungan Rama Yana, RT 005 RW 002","village":"Rama Kelandungan","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e382d0b5-7a4b-417b-8d57-ae04d8cc8db7","user_id":"60db74bd-6ee3-49f4-bebc-950a93924be2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZrLYEb/cc/T1uev3NyeKKcy7fB9vO32"},
{"npsn":"10812809","name":"TK AL HIDAYAH RAMA YANA","address":"RAMA YANA EMPAT","village":"Ramayana","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"805fdaa0-ce4c-4b67-8843-b34974ab64bf","user_id":"6eb4f932-5864-48d8-9fcf-ac7532ef6be3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NMrREHmz7aS4yUzBhoBsCwCRfKuLjQ."},
{"npsn":"70055061","name":"TK AMSAI SCHOOL","address":"RT 003 RW 003","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ff6c0c17-75ee-4a32-a516-8a31dd313719","user_id":"898a0d72-cbe8-41ee-9b1b-d3c792414fcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ynb.ynpmsQHod7qv59crFsc4PMe5rx6"},
{"npsn":"70053093","name":"TK CERDAS CERIA","address":"RT 002 RW 003","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"17fc2a7d-f9b0-45bd-80ee-029b9c955dcd","user_id":"c829f7d5-d170-4219-8a88-d0a2be783a7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HfkHeWvjyt5H9CMfktZo66gJlOjTSPS"},
{"npsn":"10812884","name":"TK DHARMA AGUNG","address":"RAMA DEWA","village":"Rama Dewa","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b8a0494b-de9d-45b3-ab48-310fec7d9616","user_id":"310f5ff5-a49d-42cd-b319-74bc7dbefdc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LI6UTt0uVvBYx6RvD4QIU54JYOg1C/2"},
{"npsn":"10812922","name":"TK HWK RAMA ENDAH","address":"RUKTI ENDAH","village":"Rukti Endah","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3381d89b-7896-47f0-ba9f-ccff31ba0c56","user_id":"eacc66c6-fc6e-42fc-af31-d971e2340125","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.odV6MDplIZq4rBXthCBouu9dnwk0P/u"},
{"npsn":"70007973","name":"TK INSAN MULIA","address":"RT 014 RW 007","village":"Buyut Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6adb29ed-af73-4fdf-b6d6-5e07268d4132","user_id":"8cc00321-fe88-406d-acc4-9a3d407f9b09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ivKar8sEIa5ATRbQ4Rjf0wuGy2T0Ayu"},
{"npsn":"10812972","name":"TK LPMK TUNAS JAYA RAMA YANA","address":"RAMA YANA DUA","village":"Ramayana","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"21245eb6-1735-4b97-bfb0-430eb9e69afb","user_id":"f3fd886e-9092-44f6-9d48-1e967f925c81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KFhI/NEXsXsG9.4fAEccSNhYX5yji76"},
{"npsn":"10813042","name":"TK PERINTIS RA","address":"REJO ASRI","village":"Rejo Asri","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"00620683-44b0-493b-9cc1-6c504dd0e26e","user_id":"6036ea28-a2f5-42cb-9a88-70731b97d3d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eWLWjV.VeMDOJ3YFVVVgeV05mbl6ap6"},
{"npsn":"10813083","name":"TK PERTIWI RUKTI HARJO","address":"RUKTI HARJO SEMBILAN","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac4ea0a8-a0d4-4975-8280-d8f527ce024b","user_id":"95e6f4a1-f3be-4d12-8d07-638000df2864","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OrLG9mY1tAkgGKdXz1aqJF0H65YEtUO"},
{"npsn":"10813116","name":"TK PKK BUYUT BARU","address":"BUYUT BARU","village":"Buyut Baru","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"895d2dc4-ecc8-4f6c-b94c-9e222e77b4e7","user_id":"98b21be4-b080-47eb-864e-0bfa4ae6087c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2LzIIbXWJZRt0peVr7V7ROJ7IDBF1UK"},
{"npsn":"69990350","name":"TK PKK CAHAYA NIRWANA","address":"Dusun 3","village":"Rama Nirwana","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db02cd4f-e056-4a94-9ee9-a0ab49635d8a","user_id":"21797c7e-e919-4ab3-a931-c20c2dabf21f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vLfD.ylmOBqyLSafXPG0ICsMqBSvwvG"},
{"npsn":"10813122","name":"TK PKK HARAPAN MAJU RUKTI ENDAH","address":"RUKTI ENDAH","village":"Rukti Endah","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9bb7397c-548d-44a7-bc72-e45784334549","user_id":"e9b94b49-3fd1-4584-b9b1-efd5a95f7cb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JeWr8dvAw5AGRRR0n9Tvl5OwfHU7Mie"},
{"npsn":"10813124","name":"TK PKK KARTINI RAMA GUNAWAN","address":"RAMA GUNAWAN","village":"Rama Gunawan","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d8e881d5-ed71-4818-ac88-5d65881c2b2a","user_id":"5de41174-a040-4104-af17-3e4bad6a1e29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cIg.8X2v00flzHevmobl5RvWo29RiKS"},
{"npsn":"10813132","name":"TK PKK RATNA KATON","address":"RATNA KATON","village":"Ratna Khaton","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c3167741-e008-445c-9fc1-f2111cc752df","user_id":"d62f4a86-4ecd-4031-8e05-1c217ce75330","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8VZHkvekDUVBt6q7XCQPgTu4idmzhPC"},
{"npsn":"69790380","name":"TK TUNAS BANGSA","address":"Dsn. 3 RT 001 RW 003, Kampung  Rama Indra","village":"Rama Indera","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1fcf7c0b-696a-4e40-962d-c9a3f998287b","user_id":"0d837a2c-309d-4fd4-aaf2-a1d4ac8acb3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qCkpWh1DsyBl2blcySBRu7ODsBedreu"},
{"npsn":"10813174","name":"TK TUNAS HARAPAN REJO BASUKI","address":"REJO BASUKI","village":"Rejo Basuki","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"013d486e-f4e5-4fd8-97a4-e396aa610dcb","user_id":"a3f12e9f-22f5-4e9a-9314-1f380fb32c1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IK/PlvbR6/nbS7/FRGKKpbuNSNIe.xy"},
{"npsn":"69782739","name":"TPA AMSAI","address":"Jln. Merdeka Utara No. 17 RT 03 RW 09","village":"Rukti Harjo","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec860ddd-6f07-4080-88e5-f510a85cf5e1","user_id":"0c57d3e8-227e-424f-8a16-ac3b6f850064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UYEqO21eew7yjA1dy18HJf1eu6WQlju"},
{"npsn":"69790417","name":"WIDYA DHARMA","address":"SANJAYA","village":"Rama Murti","status":"Swasta","jenjang":"PAUD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce190c87-c796-487f-98fd-95311c4f4687","user_id":"3d22c92b-6581-4f3c-b239-36308b9a2109","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O3OZBZI4lGJkvtlcr9n0xMr8Y6/SJ1C"},
{"npsn":"69790473","name":"ABA YUKUM JAYA","address":"Jln. Negara Gg.Ambon RT 26 / RW 10","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70291ec7-d2d0-40a1-a322-041497d63304","user_id":"52449fbb-1d18-48d0-aa85-804b49ab3a92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o1DuwxGwmNTyOUa0ivC345zKhq5Y5wq"},
{"npsn":"69920490","name":"KB AKASIA","address":"Kampung Poncowati Dsn. II RT 030","village":"Poncowati","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9acaaa22-f7ef-4b34-a441-9ec46999bdfc","user_id":"b654561b-bd62-4065-9db5-cbd2216bd20f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.koSQ6Osx0ZFyEzzgnVThgpaqIkTqO2e"},
{"npsn":"69917951","name":"KB AKHLAQUL KARIMAH","address":"Kampung Nambah Dadi, Dsn. VII RT 02 RW 07","village":"Nambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6433ab3c-9eab-4b51-9218-68d017371798","user_id":"876bd5bd-c1f0-435c-a516-7d0e1b9d68ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8C.xEPfn6OxvUW5FwNdfKiL35YdaxPa"},
{"npsn":"69781762","name":"KB ALVINA HUDA","address":"Jln. Ragnar II Perum GMP Lk. IV RT 032 RW 012","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9695f091-9ed0-4feb-8e21-82eea0a57d2d","user_id":"8846a87d-6476-4a54-a4ed-00f1ef25cb03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hK54oEWCW6rH5KovT1XH/.oKxMhx7Tm"},
{"npsn":"70005924","name":"KB BAITUL ILMI","address":"JL. Pramuka, RT 030 RW 006","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f0605d1b-bbf7-48aa-b9b6-7fcae397034f","user_id":"d711c6aa-0a63-4ca5-867a-0898cdf9c4b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kt4bfzdZKiNKlPuMZqVizjzoHS3mysC"},
{"npsn":"69785460","name":"KB BINA MULIA","address":"Jln. DI. Panjaitan RT 011 RW 00 A2","village":"Poncowati","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4fd52866-3b2d-4342-acfa-3b4cf08af077","user_id":"e67dbb37-0ec8-4ce7-94a5-7843b9ee1eba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U4axrf3GGzgOTBX2TN3hUQ2y31GKZB2"},
{"npsn":"69918020","name":"KB BULAN BINTANG","address":"Jln. Patimura Lk. VIII RT 040 RW 015","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e54b2bc8-7ea7-404b-92cb-f074abe08671","user_id":"718ce790-0461-4153-9335-1ec0f4158bbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ZdVNvwn.FU8Gdy20hJ0EfhaGbZ53H6"},
{"npsn":"69781772","name":"KB CINTA KASIH IBU","address":"Jln. Senopati Lingkungan IV RT 09 RW 02","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"68b75a60-31a3-469d-84fc-ef4797f61d10","user_id":"3e896ef3-ff50-43e3-a47d-09acbe54d3bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JS3T842W1f5Nie1tPPKipZI3LVb.xle"},
{"npsn":"69781771","name":"KB DARUL FADILLAH","address":"Jln. Margo Mulyo Dsn. IV RT 02 RW 07","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"418e6f67-543b-4d72-80e3-696cb52593df","user_id":"06ecd92a-854a-4ba8-85b1-f39ac3dc186e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sej39v2lSeeNAPHmPCPmXKj7SW7bFSu"},
{"npsn":"69918021","name":"KB DARUL FALAH","address":"Jln. 9  Marga Mulya RT 001 RW 003","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"740cf2b5-1e94-4661-ad55-d5f2ae6d4f50","user_id":"f7b676cd-0dd8-4e93-8140-62b460fcd761","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zhsz80j2H885GxEf0MI1ESZzmdXev7K"},
{"npsn":"69971987","name":"KB DOA BANGSA","address":"DUSUN VII WAY KEKAH, RT 3 RW 2 KAMPUNG TERBANGGI BESAR","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"617978bd-3f43-43af-be3e-b279dc9b157d","user_id":"d04392f2-f36b-47c4-bf7d-f20f1a0a01f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JgspqO/gt5fQusDF9fYPcxby/7q6sF."},
{"npsn":"69917953","name":"KB HAMONG PUTRA","address":"Jln. Dr. Sutomo RT 001 RW 001","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"912c7ea3-ff65-4cc9-9c63-6a1cb5998bd2","user_id":"7b9efc00-fdca-4039-8059-5adf505a5d0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wkA6HEKcQnfJuxpG2k4XwPf8KrTJFti"},
{"npsn":"69932158","name":"KB HIDAYAH","address":"Jalan 1 RT 005 RW 001","village":"Indra Putra Subing","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f5e84014-52bb-4c95-ba4e-61905262ea7c","user_id":"da95f9f5-02d5-418d-924c-9e53fadd6324","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hV3ht.thf3b6Uj6BBDVr7OT9SEbnlxy"},
{"npsn":"69979894","name":"KB INSAN BHAKTI","address":"RT 003 RW 006 INDRA PUTRA SUBING","village":"Indra Putra Subing","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ac07a540-050d-47ff-af25-d3f43df62660","user_id":"94f02897-fac5-45ce-a0f5-fd5f07c05831","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CcCFGC4HOjKPWGAOrJtrjjJ6RI5Yve2"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
