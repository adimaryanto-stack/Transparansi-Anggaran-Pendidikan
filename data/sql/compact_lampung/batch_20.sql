-- Compact Seeding Batch 20 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69944235","name":"KB MUTIARA KASIH","address":"DUSUN I SARIREJO","village":"Marga Catur","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3b3947d2-66be-4eb6-973d-9ea6486cc93c","user_id":"71289aef-ddad-4729-817c-a30e209c3645","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YxJfutXT8HPOOWLAY6em5SmrWXo1BBC"},
{"npsn":"69980115","name":"KB NUANSA BUNDA KALIANDA","address":"Jl. PTPN VII, Bulok Kalianda","village":"Bulok","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bce7f8b8-fe65-487a-9c29-fbf5bed59a22","user_id":"1b3a90fc-0a37-439d-95e3-8796f8bd469e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r8pbrDMuz4bepnOxG3ZRulEY0BHtYIO"},
{"npsn":"69925960","name":"KB NURUL ATHFAL","address":"DUSUN HARINGIN RT.03 RW.04","village":"Merak Belantung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c4993d17-e854-4af5-8c35-ca5cb6165600","user_id":"4ef01cb7-1685-4289-bd1a-f7d09304ea21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yCyWJ0qQ.xArFLF/vhE39RupCWSZGlS"},
{"npsn":"69923193","name":"KB NUSA INDAH KESUGIHAN","address":"JLN. RAYA KESUGIHAN DUSUN I RT.3","village":"Kesugihan","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b369c1ba-203a-4b0d-b45d-2a1cf378bc7a","user_id":"1d02970b-633b-4a67-a18a-741fc9f9d689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fCl3h/vIISqKUXp2sBF53sfaS2m0hUG"},
{"npsn":"69965882","name":"KB PAS DAARUL QUR`AN","address":"DUSUN KUBU PANGLIMA","village":"Tajimalela","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"604e73c7-c5b1-4bba-a33a-e60abc412e73","user_id":"cde75e32-33e2-4ecd-9001-a798f30cd5f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.91HK3KhrPl/Pjzv/uL6SUmWg/le0Djm"},
{"npsn":"69986038","name":"KB PELANGI","address":"DUSUN KUBANG BALAK CANGGU","village":"Canggu","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e0f22783-e123-4058-8058-3c4ff78ea0dd","user_id":"e60b193d-3b68-45b8-b6ec-f2ca0095bec7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ugZ53prhR998arcfjVllxNdgIc.WvTu"},
{"npsn":"69921612","name":"KB PELITA JIWA","address":"JL. PTPN VII DUSUN 01 RT.001 RW.001 DESA BULOK","village":"Bulok","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e5766c85-c953-4b87-9268-c9ef84e470ae","user_id":"faf7800e-3a23-4a4f-bf48-bc91a3e0124d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SZus//bgjkIW6DUVxQLinzLL6EOmZIO"},
{"npsn":"69938916","name":"KB PERMATA BUNDA","address":"JL. SINAR LAUT KETANG RT.02 LK.05","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dfeeaa24-0c9e-4032-861b-701278ffeab5","user_id":"9296aac0-5174-45d5-89cb-c6782f5e5602","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7kzfnjwiqLXlXJENXFN9ZJ9kS1bxrBO"},
{"npsn":"69926518","name":"KB PURNAMA","address":"JL. RAYA PESISIR RT.04 RW.02 DESA JONDONG","village":"Jondong","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"467bab37-94ca-4b90-b1d4-b68c35103a81","user_id":"3fa1d565-e2a2-411f-898f-621fb73c3939","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0K7xgeTkS/g50TZQ6EqIOgjDsNBH4V6"},
{"npsn":"70005484","name":"KB RESTU BUNDA","address":"Jl. RAYA DESA NEGERI PANDAN DUSUN 03 WAY HANAU RT.006 RW.003","village":"Negeri Pandan","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"98b76813-5046-4d50-a5ce-c5105051d502","user_id":"974d10cd-7780-4bfb-b9ba-96f005e40ea5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XB1QVpp9nLSD4q2bVuTBgtH/TsSkfEq"},
{"npsn":"69922134","name":"KB TIUH JEJAMA","address":"DESA HARA BANJARMANIS","village":"Hara Banjar Manis","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8897ac0e-a1a5-4d5d-a4be-47ac6eb56f71","user_id":"dabc0293-1b5a-455d-a38e-86584d15ecba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7zIWD6AXQDB8R/XUFRzEUYaUC7/UevG"},
{"npsn":"69921611","name":"KB TUNAS BANGSA","address":"DUSUN WARINGIN HARJO RT.002 RW.004 DESA AGOM","village":"Agom","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b657f2bc-0271-47eb-b61f-e4c1353824a1","user_id":"3dcd5761-b9be-4e76-af7d-a8338a6f1bc2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V03kyiNdxFQA1nK8iWOuJgbbO3h/bHO"},
{"npsn":"69782196","name":"KB TUNAS BANGSA","address":"JL. RAYA DESA PEMATANG","village":"Pematang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"481fa47a-bef9-4c87-9224-79ef81bff990","user_id":"886a8a68-2cb1-455b-8882-715c54719852","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bbh11rOfenqZOCWp.hEV60sVx0DCHbm"},
{"npsn":"69731679","name":"RA BAITUL ULUM AL HIDAYAH","address":"JL. KESUMA BANGSA LK.04 RT.04 RW.02 KARET","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5b61cc73-d991-4b50-872e-d4198055b6e9","user_id":"12ea7d4c-aa5f-4f3f-9e41-7f7fceaf03b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X0EcQhs2cfvhc9NR98KWmJvuh8oa5B2"},
{"npsn":"69940888","name":"RA Bundo Kandung","address":"Jl. Sersan A. Murad Masjid Al Ikhlas","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5649cc73-ee66-43c5-b90b-23101c50e734","user_id":"b941496d-0330-4984-8078-592c5aceadad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjFlmVsTHwovCgtssWmtH8vWxiZAS.y"},
{"npsn":"69731680","name":"RA EL NUR EL KASYSYAF","address":"JLN. KI SUNTANO 1 SUKATANI KALIANDA","village":"Suka Tani","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf52af53-87a4-4e92-852e-f37f1c7d38c5","user_id":"71334d60-66f3-4fff-8da1-30055317eb88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vDUsdl1hNGV4ugtk2Xw4h.A1npDwUii"},
{"npsn":"70042778","name":"RA GUNTER KIDS","address":"Dusun Pematang Kandis Desa Gunung Terang","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"027d34ab-0af7-45e1-81ec-922f6b4c487b","user_id":"b68fda83-1122-4f5c-b426-0b92addec98b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nd/JDVL6h7m5WJoO9XWt3mhw.dAdWLy"},
{"npsn":"69731681","name":"RA IBADURRAHMAN","address":"JLN. DESA AGOM","village":"Agom","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1e7cbcf7-959d-465c-9b04-118acf054d50","user_id":"5c38b5ed-bf3f-43a0-bd44-1afbdb30d963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b.J2kAev.WkeC4VdPxs/xfHHZf6hXqy"},
{"npsn":"69731682","name":"RA LATHIFAH","address":"JLN. SUKATANI","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f96ee517-db92-44b4-adb7-6658ebb8d3a1","user_id":"c1b265dc-0fbc-4301-9650-3c07b83653a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZxLBKkTGAQCYlLSYu/v3VHO/sjlgarO"},
{"npsn":"69921613","name":"SPS MELATI","address":"JLN. MUCHTAR NO.01 TAMAN AGUNG DS. CINTASARI","village":"Taman Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a3c1d98-d524-4cba-97bf-8ae8b8619de1","user_id":"af3e11d0-f7be-4dd8-a18e-ec4a5cc03af5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eYSypk2.N6z.hns6flkZecur5LOGrYW"},
{"npsn":"69789442","name":"TK ABA KEDATON","address":"KEDATON RAYA NO 56 B KEDATON","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f84a58ee-bd99-4acc-bcc5-be943be4773b","user_id":"6435b879-aba3-4044-8297-f9db8d044022","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P3GGyEyJNwHcov0FfROITvyU6JrixCS"},
{"npsn":"69789450","name":"TK AISYIYAH BUSTANUL ATHFAL KALIANDA","address":"KESUMA BANGSA NO 7 KALIANDA","village":"Kalianda","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bfac5265-8056-4eca-add2-dc96e1f86ab1","user_id":"23ebb766-8b88-413d-9ca6-88b30bd59082","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uBCmU67MdBU0xyhHR0b2D1g3MA/h3cW"},
{"npsn":"69921834","name":"TK AL ANSHOR","address":"JL. TRANS SUMATRA SABAH BUCU DUSUN IV","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"61a5c69a-fbba-4d96-82e7-b210634abd9e","user_id":"076fb856-7496-4204-afeb-f03d358947c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..Q7OJfHx1Vlu0SUfj9pa6uJe/cKVTkm"},
{"npsn":"69775796","name":"TK AL FATONAH","address":"PERUMNAS KARYA MUDA SUKAJAYA","village":"WAY LUBUK","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12126bf0-1af5-4200-b2d4-97726bee6f42","user_id":"a64d37f5-11f2-4c47-9e62-65a231ec64a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gEL89482JYUgSRpv.UTzgohdLRRwltq"},
{"npsn":"69786039","name":"TK ASHOOFAATI","address":"JL. IJEN NO. I B SUKAJADI BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9daddb10-f5a1-4fed-9589-2fa8be002cae","user_id":"de4ce030-3058-43e1-8264-bb3684818450","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZJQCN8A1a3fD/SGDQLuQXkzHPF5FtIC"},
{"npsn":"70050986","name":"TK BETIK HATI","address":"Jl. RAYA DESA PEMATANG DUSUN III RT/RW 005/006","village":"Pematang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e588bbb2-bbe4-4be4-ae21-e0ff6521019c","user_id":"3b0fe218-4d8f-4493-bdcd-e339323123eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k3fyhHV8UVuIca0/qrxK38B8FWDxWZ2"},
{"npsn":"10811631","name":"TK BINA KARIYA","address":"JL. TRANS SUMATERA SIMPANG WISATA MERAK MELANTUNG","village":"Merak Belantung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"180b3b2a-d722-4e4c-b5c0-1442a03b0fef","user_id":"33f2d854-bca1-4ebe-afb5-0d5a1b2466b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Skaev8QGBCfH5JRzAbqUEwQPAoGjEyy"},
{"npsn":"69789445","name":"TK DHARMA WANITA PERSATUAN KABUPATEN","address":"Jl. RAGOM MUFAKAT 1","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c9ad79b-2379-4e92-9499-4d3793efb3e3","user_id":"7468eef5-880d-4ab0-b948-c320f9bedb2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RcDDasBXjMkxBMTaJccOYeEcf0Yu.fC"},
{"npsn":"69789452","name":"TK DHARMA WANITA PERSATUAN KECAMATAN KALIANDA","address":"Jl. VETERAN NO 03 KALIANDA","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cef12fa3-56b4-484d-9f31-b9ec2e44f910","user_id":"7d3f2376-83b2-448b-9111-9a9cb7ef4b9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0QPe8IrAQP5CycNj19uuXtQQB7tLaC"},
{"npsn":"10812524","name":"TK DW DEPAG","address":"JL. PRATU M. AMIN No. 423","village":"Kalianda","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a66b89a8-b159-40d3-b957-713d5048948a","user_id":"546c1383-4958-4922-9af7-e5b98f0ba5ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BkZQPgirgAMZ1o2lWVyhgMZqo7ogD76"},
{"npsn":"69922121","name":"TK GENERASI MANDIRI","address":"JL. KEDATON RT.002 RW.005","village":"Canggu","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fc7e9125-7abe-43e4-8824-4e19a26b89e3","user_id":"948764ba-90bc-4a44-b69b-3e243ac63bd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5WDi5qtIOl7vx2n299lNPD7tWAlCg02"},
{"npsn":"69923365","name":"TK HARAPAN BANGSA","address":"DESA TAJIMALELA RT.02 RW.05","village":"Tajimalela","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5c21cd55-c38f-4a85-aece-0eed15eff2fb","user_id":"983da05b-15ce-4655-99fa-8fdc2694f2cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7j6GS.oNg71LwFRR4FKqOOl6FxxAc8e"},
{"npsn":"69973222","name":"TK ISLAM BABUL HIKMAH","address":"Jl. PONDOK PESANTREN DUSUN V UMBUL TENGAH RT.002 RW. 005","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"904959b8-6893-4766-95ff-73cfc5349ff4","user_id":"2c2c6b87-6c31-49f2-b06c-34113d5d4cd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xBDLUaQuEYCZtN4TiipqeYyX4geGJcG"},
{"npsn":"69925964","name":"TK ISLAM TERPADU SENYUM ANANDA","address":"JL. KAMBOJA III PERUM BUMI WAY URANG","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2c8e673f-ccb2-47a6-82f8-a74968df441b","user_id":"f7a802f6-f421-416e-8c51-55a1ac5c2f91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DGiccxp1qifPuBo7GoB.o6mECf5Lw7K"},
{"npsn":"69975667","name":"TK IT AL MUMTAZA","address":"Jl. LORONG USAHA BERSAMA / KOMPLEK AZEN No.87","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"49396ca5-c364-4d26-8fdc-fba59049eb4d","user_id":"37ef7f3d-ddfd-40b9-9f33-085908ab6f54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hoEUNFztwzA678/Drf4Nxt5BxzMpEp6"},
{"npsn":"69957304","name":"TK IT AL-HAKIM KIDS","address":"Jln. Raden Intan Kalianda  Kec. Kalianda","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"526ee634-9bf0-4512-a0b9-2b2a92aa0527","user_id":"1650fc50-6395-45a6-b813-d771b9c67a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NcZWtpp3iM7DaZ4E.yFUTNv0TqsIfhu"},
{"npsn":"69992683","name":"TK IT SALSABILA","address":"Dusun Kubu Panglima","village":"Tajimalela","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2ad78429-be28-4e1a-997c-c9c7a7ab6b31","user_id":"ca58a3b1-a980-4415-877c-3c8dabbf57a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NppmxlcstLmrCNsg9snazai5bYWcTEC"},
{"npsn":"69981423","name":"TK KARUNIA","address":"PALEMBAPANG","village":"Palembapang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0fa779f4-31b3-4c27-9dc2-e9ed2d47ddf6","user_id":"d624c944-708c-4043-bc7b-d5e31bd3d356","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jxR/ZVURwSr8W8LCnxM33/kjW6552a."},
{"npsn":"69923197","name":"TK KEMALA BHAYANGKARI","address":"JL. TRI BRATA BLOK B.17","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"50e3f323-b9ef-4b86-9224-dd69b1b6d0b6","user_id":"96f60459-c001-400e-8662-25f035cbd7ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a0bn8Z8nyGEvEYhRhz6HUyK/4rAcwP6"},
{"npsn":"69788829","name":"TK MASJID AGUNG KALIANDA","address":"JL KOL MAKMUN RASYID JALUR DUA NO 4","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"11e6d49e-b365-407e-b655-38a544e06a27","user_id":"a7ede526-ba05-4bd7-b782-e6a00656d948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Miqnx8yh2/SXnITFG.PMc0Qd.MXLjIa"}
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
