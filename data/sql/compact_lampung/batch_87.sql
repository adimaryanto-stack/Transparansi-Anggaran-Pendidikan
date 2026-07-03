-- Compact Seeding Batch 87 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731961","name":"RA RAUDHATUL HASANAH","address":"Margasari","village":"Bumi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ca23792-a2e5-43b8-b5cf-bbe5f95cc374","user_id":"5d19529f-965e-4038-a2e2-0385265793d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXHVS6Z66Y2gbeHoiwJRrG2PDm2tew."},
{"npsn":"10813709","name":"TK ABA BANJAR AGUNG","address":"SEKAMPUNG UDIK","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3107c77d-b575-4195-a1b2-67a988fa7688","user_id":"5dcf85e9-2782-41f6-84a6-3df2b75e019e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bpMXNSDd56d8JGWd1AgwtS2LZ.a2PW."},
{"npsn":"10813710","name":"TK ABA BAUH GUNUNG SARI","address":"BAUH GUNUNG SARI","village":"Bauh Gunung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"600db741-0add-417e-9334-cb25f83fec54","user_id":"63e18fa5-1522-4950-aff0-aefcf7589c16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BJ3IvJrVMcIS7I4q5vPP18wnF1fZxiK"},
{"npsn":"10813727","name":"TK ABA BUMI MULYO","address":"BUMI MULYO","village":"Bumi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"08b68d55-70cb-49ae-ad61-08c2c8faa443","user_id":"2d392a46-3694-48a4-8598-a84abb07ddbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oBzhjWonzkJ86LwRIZYR9YcMWu5aqru"},
{"npsn":"10812139","name":"TK ABA MENGANDUNG SARI","address":"MENGANDUNG SARI","village":"Mengandung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5d78e64a-20af-4284-88e4-abd059d64055","user_id":"29e78bc7-4188-4dad-82d4-a87d76a4b837","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Alj73yedJgICKKaMJ1Zeek.9Bhdv/nK"},
{"npsn":"10812140","name":"TK ABA PUGUNG RAHARJO","address":"PUGUNG RAHARJO","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c74f43e6-a74c-4d88-b324-fb90dd10f5a8","user_id":"6ab455c0-a1e4-4484-bd09-bd216426c269","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6.dqqTb6MirEPplNwSH4VEzBdK/cMi"},
{"npsn":"69863344","name":"TK ABA PURWO KENCONO","address":"JL. RAYA PURWO KENCONO","village":"Purwo Kencono","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"96bdd96c-6663-4021-961a-c26d78cb4001","user_id":"41bada06-e102-4602-a571-64006c645189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZOru9aoXmCH34MOcNrwABBOqmy0rEta"},
{"npsn":"10812141","name":"TK ABA SIDOREJO","address":"Jln. Ir Sutami KM. 45","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cb241d01-850b-43aa-b1b7-da4983791b70","user_id":"481d06fd-632c-4027-857f-c7bf5475dfbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pyGhGylTrf.LqZFv8v1nHK3w6MYKFi."},
{"npsn":"69863339","name":"TK AL AZHAR 11 GUNUNG AGUNG","address":"GUNUNG AGUNG","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3e44ef70-cce1-431c-afbd-4321b3fe7d6f","user_id":"bf1f971e-6c19-44e8-a0c7-7a24301032ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pl6IZP3.DnfcE88/Ue34lqOOeRfkfcq"},
{"npsn":"10812144","name":"TK AL-AZHAR 3 GUNUNG PASIR JAYA","address":"GUNUNG PASIR JAYA","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fab86aa5-30b4-41e3-8ca6-36ba0f89cc75","user_id":"9aea132f-a1b7-4fde-a145-a871c17f882d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BWbKlXrom5LJCUZSf2BzKAkB17pi7nG"},
{"npsn":"69961853","name":"TK CAHAYA HARAPAN GUNUNG AGUNG","address":"Desa Gunung Agung","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0ea77779-ed0c-4883-8561-18e6a479edf5","user_id":"48c97830-7a52-46b1-962f-95c98e03a278","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZFAkHr6TLsXMN6/FzeeDj4yNaPD6JxG"},
{"npsn":"10812145","name":"TK DHARMA PERTIWI BRAWIJAYA","address":"BRAWIJAYA","village":"Brawijaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c9901b28-76f0-4552-9a13-5181c122ed1b","user_id":"bdff036b-9a04-40ef-b911-aa8df57d8a0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ayGDqH9MaGmvvqt6SG0whS3.iv8ae2"},
{"npsn":"69968301","name":"TK HARAPAN BANGSA BANJAR AGUNG","address":"Desa Banjar Agung Kec. Sekampung Udik","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c599f070-3b30-4bd0-a92f-8ddcbdcfe70a","user_id":"572b2a0a-62aa-45f7-86da-856f32bc97a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rzDiVYCE.uG227/S0bbx51ofe5PUC8q"},
{"npsn":"70053835","name":"TK INSAN RAYA","address":"Dusun V","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3bf83b15-8a26-4807-b91e-b87977dac962","user_id":"372b1f13-ef07-4d14-80ac-c865b5f4623e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.goBB5lnI0PhVim/sFo1ydzzB2czf46a"},
{"npsn":"10812147","name":"TK KRISTEN 12 GN PASIR JAYA","address":"GUNUNG PASIR JAYA","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"babb6766-fd88-4645-81df-1685a46fc52a","user_id":"be22f811-bc61-4b8b-b477-b9806af18c20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K8BA30VVBOa3B9CYSj4KAXlP6E9WUe2"},
{"npsn":"10812146","name":"TK KRISTEN 2 PUGUNG RAHARJO","address":"PUGUNG RAHARJO","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d321ae11-f9bc-48cb-9178-40dc5973419e","user_id":"bcb62543-ec70-463d-89c9-84f6e792dd91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kc7BzVsFIURsaqI2aslM.HGh0BtFFpC"},
{"npsn":"69863343","name":"TK MAARIF BUMI MULYO","address":"MARGASARI","village":"Bumi Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bc05e7e1-32ab-47a5-97f7-7142c25c490e","user_id":"0c28f17c-728f-4e11-bea5-6b5dcd6b9736","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BXtP2uSQpVPGR1IObWrlM.bEd4Vnj8W"},
{"npsn":"10812150","name":"TK MAARIF TOBA","address":"SEKAMPUNG UDIK","village":"Tuba","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7201c8a3-ec46-4070-a476-4b315c3fba9e","user_id":"cd4a6b15-c527-4de1-bb41-954f478d2dad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GT7U59OCs9kcDjcGn6byAM9yG9EFKGe"},
{"npsn":"10812152","name":"TK MUSLIMAT MASYARIQUL ANWAR","address":"SEKAMPUNG UDIK","village":"Pugung Raharjo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"56a249a6-bfa6-47b2-8f03-3addfc7a6d34","user_id":"09f7bf30-ff0f-4101-b7b7-9f360a8a0286","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nZNu3b8ZKG30OhtxrGQZQUTcsvnSvhq"},
{"npsn":"69863342","name":"TK MUTIARA HARAPAN","address":"DUSUN VIII","village":"Sindang Anom","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1284d17b-9d57-4b1c-b728-e865ee2a4485","user_id":"4add794b-8c4d-4eb6-b481-977fc365819a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cgqVRs86JUkMfmCHszfnQpQ5XhPjAku"},
{"npsn":"69863341","name":"TK NUR INSANI","address":"GUNUNG SUGIH BESAR","village":"Gunung Sugih Besar","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6aac132a-27d3-40a5-ade4-e107f99ea068","user_id":"419374b6-6e22-4eaf-b42c-e770dab19949","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WhKBJ0qRvIn3T3b54pziAF9t5PAmbrm"},
{"npsn":"69908866","name":"TK PELANGI KASIH","address":"DESA SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0196a7c8-7636-4cdc-be0a-e0977176ed8f","user_id":"add8aee5-c7c8-4a1b-8705-827002bcb86a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1spXh4eZuVYxDlmuXZVRiQWc0yEz5Gu"},
{"npsn":"10812154","name":"TK PERJUANGAN PURWOKENCONO","address":"PURWO KENCONO","village":"Purwo Kencono","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"53342426-3a2a-4dd0-b68a-b36a8c14d6a7","user_id":"02c22187-80dc-446d-91d7-59ac2389503f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.46MvSxwszwIn..E3DQif25xYceD/hbi"},
{"npsn":"69863338","name":"TK PERTIWI GUNUNG AGUNG","address":"IR SUTAMI","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bf2b9346-95b5-4d2c-87d4-4d538f7adb3b","user_id":"4dfff456-2133-4230-bafe-43fa9d436dfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0LA5zY5ALbykOHRkJShhDvKYiF2m6RO"},
{"npsn":"10812156","name":"TK PGRI GUNUNG MULYO","address":"SEKAMPUNG UDIK","village":"Gunung Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0bfc5718-2fe1-4628-a1bd-e9e703a975fc","user_id":"73d82812-ad32-4ee1-9b15-fc4143e4ed23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gm30bh1Sfy/15OG/ycl.w9R9lzF23wu"},
{"npsn":"10812159","name":"TK RH MAARIF 9 MENGANDUNG SARI","address":"MENGANDUNG SARI","village":"Mengandung Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"82a14562-06ae-4e71-8fea-0d9e653ba412","user_id":"0fec6d58-dadc-4105-b44a-67b056c2338a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uCbGIj227qi1j65yKGmi1tWJX3Eyv12"},
{"npsn":"69863340","name":"TK SMART KIDS 1","address":"Desa Gunung Pasir Jaya","village":"Gunung Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"629a8c9f-ff82-444a-a1dc-83562615536a","user_id":"16fdf1fe-64f1-458b-9217-3b850f4932d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N3sdBNKp94MOoIEvPdjxkDMEUv8G1QS"},
{"npsn":"69908867","name":"TK WIDYATAMA","address":"DESA SIDOREJO","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sekampung Udik","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"40d25a43-fe1a-4def-ad66-a41c9ec1b171","user_id":"c4098e8e-b8d6-4d35-a0d9-fabcf39818ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SVrtzp79lMMvCmDidvzpNY6jsY1sHtu"},
{"npsn":"69862921","name":"KB ANNISA","address":"Gunung mekar","village":"Gunung Mekar","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1ac493e-0c58-4e0e-86cc-70ad02720984","user_id":"094b3bb4-6a9f-495b-9b00-b5fb26f78d63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1K8yQ6mA5hMmJEEikbNaBFFBudMTQe"},
{"npsn":"69862922","name":"KB BUNDA","address":"JL. GUNUNG MEKAR","village":"Gunung Mekar","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9ee2fb96-88fa-4ed6-90a6-ad19c9af0dc5","user_id":"b89024c4-5d69-425c-9a46-6c4d0d8f5617","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cnMwxscgigKzSmWG0dLlLtoiXpVM8gC"},
{"npsn":"69862930","name":"KB CEMPAKA","address":"NEGARA SAKA","village":"Negara Saka","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d72b65bd-9738-45dd-ad88-6ace555ae295","user_id":"b2b7b288-7491-42e5-b136-6b6d8942a7bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OF7FH2UgrlB1i137Q1jvYWFLlPEBvoW"},
{"npsn":"69862934","name":"KB CERIA","address":"ADILUHUR","village":"Adi Luhur","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8607f7e3-7644-4ed8-8a3d-86ad06e326b3","user_id":"4f204b55-f66f-47cb-80f9-832acdc2e4cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WodRW3jGA49yhAAu6rxbSuQ7EFePAZG"},
{"npsn":"69862924","name":"KB DARUSSALAM IV","address":"JL. BETENG SARI","village":"Benteng Sari","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"07e64e83-8c57-4c37-b599-43d821a79fdf","user_id":"89b3e673-ea4a-4081-9cc4-91bd01518e7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oogZ0OKrR8pJiEic9SqkGJwlpoJmUi2"},
{"npsn":"69862919","name":"KB ISLAMIYAH","address":"JL. MANEPO","village":"Belimbing Sari","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d52bc99c-ee9c-4d6a-9d1c-6d4f4a1d806f","user_id":"3cfb79da-fe32-4cd2-8ea8-7ed1228b4456","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IYGJntNeQe.yYNIiek7dp.Gl4rHWPi2"},
{"npsn":"69862917","name":"KB MANDIRI","address":"Dusun Serdang Rt 1 Rw 1 Desa Mekar Jaya Kecamatan Jabung Kabupaten Lampung Timur","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"148163eb-31fb-49b8-8f1d-d6d30edfcfda","user_id":"0154fcb4-de5d-448c-85d9-c4d7094bb65e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IyBIg8KxommAr7wSOHmded3tV3ColJy"},
{"npsn":"69862935","name":"KB MELATI","address":"JL. MELATI DUSUN I RT/RW 12/03","village":"Sambi Rejo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5f6fc60a-9db8-47d0-8f45-f1269113a8f9","user_id":"7c2e6b3b-9b64-460f-a16f-eb96476af93c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2gW9ozsPuDC/zYsi5LyVBmyKDnihv.O"},
{"npsn":"69862929","name":"KB MENTARI","address":"DUSUN VI DESA NEGARA BATIN","village":"Negara Batin","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1e1e6098-3ca7-4703-8e9c-c08fdf752923","user_id":"6745606b-ccc2-42c5-9bbe-fd52a7d5dd2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rQmbA7Wjs2mpzxVFKemBr7PmGX.M.u"},
{"npsn":"69862931","name":"KB MUSTIKA","address":"JL. TALANG JAYA DUSUN 3 RT 01","village":"Jabung","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2cd5e442-eb0b-46d7-b9ca-7480f51a4cb9","user_id":"4140e8be-6fc8-47fc-be11-6307ef73a7bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iQeX6yJEPV5wghwxTpVRoaX/E5UeDNK"},
{"npsn":"69912173","name":"KB NURUL HIDAYAH","address":"DESA ASAHAN","village":"Asahan","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"303aceea-3f74-4592-9215-36a244015199","user_id":"b0638027-f0a5-4876-b3c4-20b81bca626d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJus/tCljNEyYJpnS0TXnbDL7pCd3Kq"},
{"npsn":"69912171","name":"KB PERTIWI CERIA","address":"DESA PEMATANG TAHALO","village":"Pematang Tahalo","status":"Swasta","jenjang":"PAUD","district":"Jabung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"81258961-775e-4e3c-98b9-94c4b0b35f81","user_id":"c0f2f29d-4da5-4f91-be91-5f0a67b8df7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2G6xRLY0GXgsBHp0vge2Hn/cUNod2zS"}
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
