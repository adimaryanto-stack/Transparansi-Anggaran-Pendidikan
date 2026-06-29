-- Compact Seeding Batch 92 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10701866","name":"SDN 46 KAUR","address":"Darat Sawah","village":"Darat Sawah","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6c440672-fa98-41bb-b4ab-ac40dee05400","user_id":"b0e038ba-569e-43f6-971b-5a14e7a20883","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvoshGPntr0J1tTHlL/ZUM/UNDzQGT02"},
{"npsn":"10702757","name":"SDN 6 KAUR","address":"Tanjung Ganti I","village":"Tanjung Ganti I","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cde93d2d-8bb4-4623-9928-a14ab3918368","user_id":"5efe5414-74bd-4eb5-8195-572fe6b74f10","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpycwLIVhaR9Eqy9Ow.x9zIg1nZ3g8hG"},
{"npsn":"10701747","name":"SDN 69 KAUR","address":"Suka Rami I","village":"SUKARAMI I","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"591a9bba-32ce-4758-9d87-a097c5f06ffa","user_id":"26964421-7d77-4dbe-bcfe-e1b7741646df","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnhDK63So9NuhYbxdXFU9IQZwJISDk9e"},
{"npsn":"10702774","name":"SDN 70 KAUR","address":"Tanjung Ganti II","village":"Tanjung Ganti Ii","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"113ff6a1-c3c0-4628-bf2a-e50d8431b2cc","user_id":"698f2cda-b2b3-46e0-b90e-471c5efd777c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpdAWLc.7bsJkeA1.nQ4LtMwbcj2jPg6"},
{"npsn":"10702778","name":"SDN 71 KAUR","address":"Rigangan II","village":"Rigangan II","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3914bb98-2383-421b-a634-9543563f6009","user_id":"dbac099e-fa95-46a5-aba0-315d8ab47815","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ1KqetRFrm2RRu9z3mi2d0O2./Qjj6e"},
{"npsn":"10701742","name":"SDN 83 KAUR","address":"Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2382ddfd-08d9-4e27-b0d1-bc5f9b971b62","user_id":"dc06d048-454c-4559-ba11-c71e2bb01b4e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODn/iBwtNRTR5JhtCQ8MW5jELf8vLttq"},
{"npsn":"10701788","name":"SMPN 2 KAUR","address":"Jln. Raya Tanjung Ganti","village":"Tanjung Ganti I","status":"Negeri","jenjang":"SMP","district":"Kelam Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7442b247-77a5-4352-9265-b49efbb8b9aa","user_id":"ada24c11-91bc-49db-8fe7-4ecce5bcebf6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORVt6EzyBHDKZbaM/wgxhVbsRz8TmfZy"},
{"npsn":"10702804","name":"SDN 104 KAUR","address":"Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fa052b21-7290-4d9d-8ea1-73841a878bcd","user_id":"4de5fdee-6cb7-4a19-a216-c08bea4ef237","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY0ODYeA7n05B8Uxul7N9.laNAA9r6H6"},
{"npsn":"10702759","name":"SDN 2 KAUR","address":"Jalan Raya. Pulau Panggung","village":"Pulau Panggung","status":"Negeri","jenjang":"SD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c001dce3-a143-4b59-a8da-9d1c000649b5","user_id":"4086e07f-31e3-4f29-ac84-d7f60b05d3ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTs8ILjPfqW/YgpbwwLhUsJCUwnfS89W"},
{"npsn":"10702765","name":"SDN 29 KAUR","address":"Gunung Kaya","village":"Gunung Kaya","status":"Negeri","jenjang":"SD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"b066abaf-12e0-4b18-bb02-d7193beecd4b","user_id":"53c7c4ed-9996-4d76-8cfe-646c2bc509b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCPAtQs201ci4bFCZwYg.LmJAS0l.4pC"},
{"npsn":"10702768","name":"SDN 84 KAUR","address":"TALANG JAWI II","village":"Talang Jawi Ii","status":"Negeri","jenjang":"SD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fca83fea-d14c-434a-84d8-2c6f6a065ab2","user_id":"7634006e-fe8a-4915-8968-1877efcd55a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3PeAFnq2KRhZXNPg3a8xONG3gQeYYle"},
{"npsn":"10702803","name":"SDN 94 KAUR","address":"Ulak Agung","village":"Ulak Agung","status":"Negeri","jenjang":"SD","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0db2e794-f20e-4bf9-99b8-372494e6c83d","user_id":"57db3b3d-6eb1-4c51-8b51-9d6ebe003006","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxlZH4efqEmUfFtRnBO3teM1TK1y7jsy"},
{"npsn":"10701800","name":"SMPN 11 KAUR","address":"Air Kering","village":"Gunung Kaya","status":"Negeri","jenjang":"SMP","district":"Padang Guci Hilir","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"68386447-51f3-497b-bd39-32b97add02cb","user_id":"143354db-0af9-49e7-9645-2c556c211310","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7HXRXNL9pt6eW3Pyx/s8nfMfgWtT0MS"},
{"npsn":"69980590","name":"SD IT AL-WASI","address":"Jalan Cokoh Betung","village":"Cokoh Betung","status":"Swasta","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3606184c-4a15-4bf6-9c92-f8bfae95764a","user_id":"71223932-3699-4d9f-9b35-1b0c6d3391e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFPDRbTK1oJJgr9pE94rlF2o7e.gyg8O"},
{"npsn":"10702813","name":"SDN 111 KAUR","address":"Bungin Tambun III","village":"Bungin Tambun Iii","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0de8f3fb-e9a3-46a5-98d4-6d1b8bb05ac0","user_id":"f07d2b76-e6da-42d4-b1e1-a5cf036c9e1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf6Tm9s.zW9g5zUj3K6PcXJhsP5HtIty"},
{"npsn":"10702815","name":"SDN 112 KAUR","address":"MARGO MULYO","village":"MARGO MULYO","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"6a6ba7d1-56b6-420d-a487-7dcf5cc94daa","user_id":"2f357226-2eb7-45d1-ac12-9c34ef4bab38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9duD57P9fcpv6UfzdLHFc0SD9ETp/CC"},
{"npsn":"10701904","name":"SDN 113 KAUR","address":"Jln Raya Desa Jati Mulyo","village":"JATI MULYO","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bfee690d-c118-4118-b3c9-92a611d6e66a","user_id":"44bb525e-b165-497b-86e1-92a847be728a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAeZrJknzlEoQvL8ZXjSDCvpRKKLjH0a"},
{"npsn":"10702809","name":"SDN 19 KAUR","address":"Manau IX I","village":"Manau Sembilan I","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ac1b5514-ac5d-491e-b3f2-c8c6d15ef4f8","user_id":"851b8e2b-4c06-4781-a0e9-31207416d01b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW2rgq2mznrIdRa/kb48XWDivCB.fp8O"},
{"npsn":"10702807","name":"SDN 23 KAUR","address":"Bungin Tambun","village":"Bungin Tambun Ii","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"445b7a57-08c2-4da5-b1ac-bc05140196b1","user_id":"c6a4bc64-c6d2-4a02-9be4-0addbc911a25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxKY9jnB5VNSCrEwoTHaGlQZfk7kKuz2"},
{"npsn":"10701893","name":"SDN 53 KAUR","address":"Pagar Gunung","village":"Pagar Gunung","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"76c76c50-c00b-4083-a7a7-6bd8c7ef92eb","user_id":"961fc998-51cc-4154-8170-facd03725199","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1H8DHlgbmvriqYffsLDyBiROCXXtAOW"},
{"npsn":"10701826","name":"SDN 59 KAUR","address":"Cokoh Betung","village":"Cokoh Betung","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"976a5bb1-247a-450c-bda8-fd4aaa7a4454","user_id":"3f535f40-1cca-4e95-bbf1-19949bb28b33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgRtnkyOsY6Brby0HjdtbMRi0kUevjA."},
{"npsn":"10701768","name":"SDN 60 KAUR","address":"Naga Rantai","village":"Naga Rantai","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"305bd268-90d1-4be1-9a1e-5f78bed645df","user_id":"75d93386-4498-4432-a866-89ecba695c0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXv9SGE4Rk3.2TCdu5/22cNkHWkN9SZi"},
{"npsn":"10701894","name":"SDN 81 KAUR","address":"Pagar Alam","village":"Pagar Alam","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4c433815-3e96-4034-9bd6-6077a0ce46d2","user_id":"84a8c359-8301-48eb-80dc-56bee19671aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTnFQ2MvNeOB5hVj65y1648t4fqUC8uy"},
{"npsn":"10702814","name":"SDN 93 KAUR","address":"Manau Sembilan II","village":"Manau Sembilan Ii","status":"Negeri","jenjang":"SD","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a607f418-679e-4ea7-9776-d46a992e4dcb","user_id":"1204c442-d016-4950-a91d-e16c6dde6802","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5GzhEDIrD7AKI8JWsq3mZEkPBjYt9Qa"},
{"npsn":"70057913","name":"SMPIT AL WASIK KAUR","address":"Cokoh Betung","village":"Cokoh Betung","status":"Swasta","jenjang":"SMP","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0c0cfc7f-eb83-4417-99cd-ac0456c9d2ac","user_id":"088b3797-6b37-457f-8c30-d163b10f2fa8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3TOWzwrfkQeAZqlENnap52lo0t3pe/y"},
{"npsn":"10701794","name":"SMPN 9 KAUR","address":"Padang Guci Hulu","village":"Bungin Tambun Ii","status":"Negeri","jenjang":"SMP","district":"Padang Guci Hulu","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"fac7adde-e397-4155-903c-2e823610da78","user_id":"350352ad-7eba-4854-ad5e-d23f0c2b0aca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOuSf4MRMJfBLtrv5v9r1Ay/ETSZgux2"},
{"npsn":"10701748","name":"SDN 22 KAUR","address":"Sukananti","village":"Suka Nanti","status":"Negeri","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3f29886d-c585-4756-b892-dde26c939a20","user_id":"9a20c204-ccdf-4737-a2fa-bf5de67e86bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyzlMrkdzFuANgpdWwejOhN02009EyPS"},
{"npsn":"10702806","name":"SDN 36  KAUR","address":"Sinar Bulan","village":"Sinar Bulan","status":"Negeri","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7460e849-d821-40e0-bde5-90c48054943b","user_id":"d2707579-c159-41cf-be02-119216427447","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIi1JKY/g.ZpuqqWOxwVSWbHTbwIMGFO"},
{"npsn":"10701828","name":"SDN 54 KAUR","address":"DATAR LEBAR II","village":"DATAR LEBAR II","status":"Negeri","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"bd05adcc-615a-4ff8-946f-3c7e6c6056c4","user_id":"cb1e22da-8de6-46bf-804a-d4dae07cd7e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFGx5hKZzM.H4GYPi3GPkk1LOfRDloyi"},
{"npsn":"10701757","name":"SDN 66 KAUR","address":"Tanjung Kurung","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ceca4f11-46d8-4d17-a6e8-976f7d350795","user_id":"7eb3890b-53b7-4f3c-8f25-68bd9fc6743c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO27W0X7u5evJ3TqsKLrvI1LCL.3HQKZq"},
{"npsn":"10701865","name":"SDN 82 KAUR","address":"Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9f785952-68c9-48c1-ad5d-04d50c5f6b5e","user_id":"b807eefe-2fc7-4e22-85eb-02bd2622b312","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm7XzsIsPyxWum4kxdvsFwv7/c8UxlDS"},
{"npsn":"69820135","name":"SDS ASY-SAFIIYAH","address":"JL. RAYA TANJUNG KURUNG","village":"Tanjung Kurung","status":"Swasta","jenjang":"SD","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"484f7745-579e-468d-9578-df0d51a785cb","user_id":"48f63004-6c54-4aca-b5b4-d8acb61f7f42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLHM.ceI2sv.1HCCDuugvLHxy4qUkVg."},
{"npsn":"10701799","name":"SMPN 14 KAUR","address":"JL.RAYA TANJUNG BUNIAN","village":"Tanjung Bunian","status":"Negeri","jenjang":"SMP","district":"Lungkang Kule","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d333d10c-56e7-4e80-b9d4-5316f9bb3a22","user_id":"35b27010-0f8f-45ec-872e-f216ea118e51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzjrre4b7MXv0FDMo0rSxFTPGcXCBl1u"},
{"npsn":"60705273","name":"MIN 1 Seluma","address":"JLN NANTO ULU TALO DESA NAPAL MELINTANG","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"af18e222-15c9-4d13-8966-168172d76f18","user_id":"264eb3c1-eab0-4f53-8628-6cd2bc4371c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOztswnKvviGgSiewTEVNNtttioSIigi"},
{"npsn":"60705274","name":"MIN 7 SELUMA","address":"JLN. LEMBAK BAGIAN BAWAH","village":"Serambi Gunung","status":"Negeri","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4a31c5c7-62eb-42d9-8291-08aaf1a7d964","user_id":"ccba7a03-37e1-4418-b6dc-93f75609df32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT0X8CVwf3xxnxootHsVnM1Tx8citBFm"},
{"npsn":"69755368","name":"MIS AIR PAYANGAN","address":"DESA AIR PAYANGAN KEC. TALO","village":"Air Payangan","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a1a9b1c7-cd2b-46b8-8227-6f62032aad2e","user_id":"adcc869a-f0ce-4e20-9a88-3a5b3d26116d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtIbMJPPR8uyOOSHqAa2BATowevWaVXy"},
{"npsn":"60705275","name":"MIS AIR TERAS","address":"JLN. RAYA BENGKULU MANNA KM.74","village":"Air Teras","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"733c8dec-d9d8-48a2-b58d-c015ad7d917d","user_id":"5dd03f91-840b-49c1-b018-5e0f9c214085","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSejfmF260OlWY/8FM4QPIldhBYkgAyu"},
{"npsn":"69755369","name":"MIS BATU TUGU","address":"BATU TUGU KEC. TALO","village":"Batu Tugu","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"301b2e0b-d81f-4f3d-beb5-5ae665a3026d","user_id":"94eed2bc-4895-4fb5-905b-eb7ac6e495a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfwrM2cqMgLogL0ld7Z5.3rOz8/ZcSJi"},
{"npsn":"60705276","name":"MIS BUNUT TINGGI","address":"JALAN RAYA BENGKULU MANNA KM.80, DESA BUNUT TINGGI, KECAMATAN TALO","village":"Bunut Tinggi","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"298a0682-9830-4d3e-82d8-70af29efc236","user_id":"257f63b5-63d2-4991-a55b-5f6647c95158","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu0qGJ1cbv1pIUerptqaAdxg36AI06Ci"},
{"npsn":"60705277","name":"MIS LUBUK GADIS","address":"JLN. NANTO ULU TALO, DESA LUBUK GADIS","village":"Lubuk Gadis","status":"Swasta","jenjang":"SD","district":"Talo","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8a2e6625-5581-4f8d-baea-1106c43430a4","user_id":"6bcebecd-a1e2-4a12-b318-5d99c9a1b922","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5Cbu7zLJQLVIoJDjvnw7zZ6VXh4809K"}
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
