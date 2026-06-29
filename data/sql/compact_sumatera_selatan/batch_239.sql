-- Compact Seeding Batch 239 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69941340","name":"MIS Ma rifatun Hasanah","address":"Jln Madiun Kelurahan Sumberharta","village":"Sumber Harta","status":"Swasta","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"085ab927-9eea-4958-b04b-4033cc4e1cdb","user_id":"e43c97eb-6a14-41df-9fff-80dd05f7fa39","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9eTL3v.A91U03W/3BS7v86/dFCfDWC"},
{"npsn":"69994764","name":"MTs MA`RIFATUN HASANAH","address":"Sumber Harta","village":"Sumber Harta","status":"Swasta","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ecee6f8c-bed8-47d0-8410-f97b2b4d68f3","user_id":"fafa7127-59a5-4a2b-891b-7085b73739e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiSfla3QH0CHxyt7/QElGzb4bzzCv9Si"},
{"npsn":"10648591","name":"MTSS AL HIKMAH","address":"JL. TUGU PKK","village":"Sumber Harta","status":"Swasta","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0752f5dd-f65f-41a6-8e2c-8603b882fafc","user_id":"20b252f5-a8e6-4bbb-ad0f-653d7d9b00c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMKaZVuNZkY5277h.ruP2CG4EOlXZi92"},
{"npsn":"10648592","name":"MTSS MUNAWWAROH","address":"DESA SUKAJAYA","village":"Sumber Harta","status":"Swasta","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"94ac0d14-32bb-4549-b075-0202b749f895","user_id":"c76011f9-4142-4ff2-bc35-411e5c0c8e5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfmDROaX8jRsPsuI6LtE1GRbjviGizC"},
{"npsn":"10644737","name":"SD MUHAMMADIYAH 65 SUMBER HARTA","address":"Sumber Harta","village":"Sumber Harta","status":"Swasta","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ff7be4cb-8c4e-45fe-92d3-4c1aa164fc3b","user_id":"92968116-a413-4b24-8bf3-7b97a02ffbc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzLTvUraFC1MQg0hwsOWBhp9b7szOE1C"},
{"npsn":"10602121","name":"SDN 1 JAMBUREJO","address":"Desa Jamburejo Kec. Sumber Harta Kab. Musi Rawas","village":"Jamburejo","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3119a7cc-c1cc-4306-8614-509f3405a063","user_id":"f4554bd7-92fa-45ef-9361-b42c8d485bb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAEZOaZyob.fzKHSvm0EQz.jNsmK8rYi"},
{"npsn":"10602264","name":"SDN 1 SUKARAME","address":"Ds Sukarame","village":"SUKARAMI","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bc173104-6fe4-4276-8a6b-7e42d3075c1f","user_id":"2f59ad6b-1a60-4ec8-8d6e-29e6c5695ac4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Ht0zySgZ5NykcEivkt8H359oRW32i."},
{"npsn":"10644835","name":"SDN 1 SUMBER HARTA","address":"Jl. Jend Sudirman Kel. Sumber Harta","village":"Sumber Harta","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"60b9e5c0-cdcf-47f5-ac94-b036aef7edd2","user_id":"55965e8c-3317-4b1a-8c89-4c44a354e842","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTOfCpoFMx.sNHeB3iBaaEBcbk/RLAfe"},
{"npsn":"10645190","name":"SDN 1 SUMBER SARI","address":"Ds Sumbersari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b16fee47-1f8c-4ee6-b29a-3e01ceb656a0","user_id":"05da908d-01fa-4744-8d42-dc7697cc3fc0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd6wbyFXY7DJnfx.sInJT/I3p4TZmd66"},
{"npsn":"10602295","name":"SDN 2 JAMBU REJO","address":"Ds Jambu Rejo Kecamatan Sumber Harta","village":"Jamburejo","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"13cf98e1-2eb8-4843-a7a2-e71d33b4c43e","user_id":"f2fe42a7-e55a-4323-aaad-d64d5038710d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOivKIOF4lwVdZuElrqqYbbqlk1HhEFWu"},
{"npsn":"10602248","name":"SDN 2 SUKARAME","address":"Ds Sukarami","village":"SUKARAMI","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b6218202-5868-481c-8afa-3e3383e0edab","user_id":"859df5ab-be4a-40cb-a1db-73fc536da6ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFNujDtBMMSTZA9.Pf.NdZ7aOsqpJqeO"},
{"npsn":"10602251","name":"SDN 2 SUMBER HARTA","address":"Sumber Harta","village":"Sumber Harta","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"94959440-f289-4dbf-97b1-c92eda982de9","user_id":"e163326c-6782-4c67-b5a8-43c4e3308b88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6jwlJvbHTR1XFBQDyWnchps4E9JTRRW"},
{"npsn":"10602250","name":"SDN 2 SUMBER SARI","address":"Desa Sumber Sari II","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d9fa09a8-1552-4fcb-ad6c-a153003eb90b","user_id":"fec2fe0f-8a57-4bc0-b7d6-e56a5fba545c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6/ATMkLOSgKq3BHxLBKZqDmGje0.RSy"},
{"npsn":"10601911","name":"SDN 3 SUKARAME","address":"Jl.Lakitan Ilir","village":"SUKARAMI","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a23edb12-ef3f-4a25-b066-8fa552e5dcfb","user_id":"ea1a12f5-9833-43ff-a718-86fadd751883","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOajPVBls5SdIHKV8IpZjdk4CLiuf6aPO"},
{"npsn":"10601825","name":"SDN JAYAMULYA","address":"Desa Sukamulya","village":"Sukamulya","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"e82eb794-8712-4435-892f-8046f900b9f4","user_id":"4c1a4032-aa75-42c8-ae1e-ba02924b72b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOov/0FLi33zUYnSDAKOyHcYrNv7HllUK"},
{"npsn":"10601874","name":"SDN MADANG","address":"Desa Madang","village":"Madang","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7bdcf70a-abbd-4cc5-bd29-7e8162e96c92","user_id":"8a27996f-54bd-4fc6-b6ce-b4c44a90c3ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYQVs874mEwMxRb7FoLoMswZK9./9qbK"},
{"npsn":"10602017","name":"SDN SUKAJAYA","address":"Desa Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"52aacf0e-f5da-4d1b-96f8-b781954dfa69","user_id":"3f67bdcd-bda1-458f-a39d-bb13bc514ad1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdS8M8ChZaqSQ.2bKYoRrQhoyPEsa49W"},
{"npsn":"10602038","name":"SDN SUKAMAJU","address":"Desa Sukamaju","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"645bd07d-1306-43fd-b7e0-fafa27514d85","user_id":"503ffa7f-0e26-45ce-b860-198fce9f7302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVtg9jr301C177XbIU1NSlJg/nbZcESe"},
{"npsn":"10602058","name":"SDN SUMBER JAYA","address":"Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d3c7b60d-0f41-454b-9aca-776a7c6711a3","user_id":"96e7096f-50f2-447c-8b36-c55cd50e2afa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgVn0uN08uxOfXgg4tASdX0Q1PK0Rqsm"},
{"npsn":"10601961","name":"SDN TRANS MADANG","address":"Dusun 4 Desa Madang","village":"Madang","status":"Negeri","jenjang":"SD","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1ac21f1c-3d63-4a9b-b77b-fdbc8e1e6d19","user_id":"8e4bb81c-52e8-45d0-8827-3debd3748a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXZnPo1JQHWQe7x7oijUMiGWrmkvyWaW"},
{"npsn":"70057386","name":"SMP MA\"ARIF NU SUMBER SARI","address":"Jl. CIpto Hadi Suroso Desa Sumber Sari","village":"Sumber Sari","status":"Swasta","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f685e047-c853-4d0f-9b4e-a75b069bbd7f","user_id":"e4631b46-081b-42be-bf08-b2b0ef4afdf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPSz4mMHlRwX1B0mig0R7F4CYRpT8jR."},
{"npsn":"10610335","name":"SMP MUHAMMADIYAH SUMBER HARTA","address":"jl. Jend. Sudirman Sumber Harta","village":"Sumber Harta","status":"Swasta","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"82536075-36ae-466f-876b-2b738a5f4c14","user_id":"a13936b6-06c3-410a-9d1c-55c595b97a5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpP3uhuf7wZmIWXtHSX7rRLzJIxk.k6u"},
{"npsn":"10645181","name":"SMPN SUKA MULYA","address":"Suka Mulya","village":"Sukamulya","status":"Negeri","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"84cb3952-be4a-427e-803c-b5a9a35a376f","user_id":"26e80148-8178-435d-824b-fc9423aa7c38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5tCqmD.6ayoaTGhmY87zdavZ059/AAe"},
{"npsn":"10610332","name":"SMPN SUMBER HARTA","address":"Jln. Fatmawati","village":"Sumber Harta","status":"Negeri","jenjang":"SMP","district":"Sumber Harta","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b5b99dcd-24ca-4deb-a2d7-c769881601c5","user_id":"e59d3255-4519-4547-80f1-70c1533df804","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkq2Yxnyp00MOg0H7cEcvOz29yuV2hSK"},
{"npsn":"60704937","name":"MIS ISLAMIYAH","address":"Jln. Ridwan Mukti","village":"BANPRES","status":"Swasta","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"43557cf7-2f62-4282-a653-8667c29ba350","user_id":"d0ff97ac-9c32-4c0d-b55b-a473f612b7fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxZf4MrJf3lmNSQl/wxqqEryk5K6kL3q"},
{"npsn":"70044354","name":"MTSS AL HUDA","address":"Dusun 1","village":"BANPRES","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"db3f370a-201c-4797-b9bc-c09d4b55c475","user_id":"b2638872-5831-4a1b-b7d7-7b87c67e5089","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkjoBfGhhwC1.58j/epHrfOlGoGQUHu"},
{"npsn":"10648595","name":"MTSS BABUSSALAM","address":"JL. KANTOR POS AIR BELITI","village":"DHARMA SAKTI","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d647dde1-72a1-4758-9806-14620820103e","user_id":"e52ead7e-6ac2-4016-b05a-a6874ea9b0e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFm14FUBMW9WMWjZOihoX0cVy5fi17bi"},
{"npsn":"10648594","name":"MTSS BANPRES","address":"DESA BANPRES","village":"BANPRES","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c71950f0-3a96-4190-9fcc-b752660e71ab","user_id":"9eacf2a9-459e-46e8-9bfe-d544755205fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTHJuECj8.DTXqxrzIScJGEldnTryfCS"},
{"npsn":"10648593","name":"MTSS HIDAYATUS SEBYAN","address":"DESA DHARMA SAKTI","village":"Air Beliti","status":"Swasta","jenjang":"SMP","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b546be37-fced-462f-89ac-fa856bed2a73","user_id":"91b0b1f8-9c8b-4ea9-a380-28e0f3656fdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd1LaIKjdWGeMPfEbHb8cCH8e63HTYYW"},
{"npsn":"70005277","name":"SD IT Al - Ishlah","address":"Jl. Poros Air Beliti Desa Air Beliti","village":"Air Beliti","status":"Swasta","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"81a086a6-2fcc-46bf-877b-b059cfe73c38","user_id":"a8bea29f-7abc-4025-b31f-2cb0c49f3a8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSke1ePQrjppKFazklC.Zee7yphWAvpu"},
{"npsn":"10602076","name":"SDN 1 ABS PERIGI","address":"Dharma Sakti","village":"DHARMA SAKTI","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"665c0ce1-5c77-4401-9e49-8477d7597a48","user_id":"579b429b-fd6c-48c4-8c50-86175dfc1047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfckQsFrqZWOcnhZoRpjSxm0WSfaZExW"},
{"npsn":"10645282","name":"SDN 1 AIR LESING","address":"Ds Leban Jaya","village":"Lebanjaya","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b657b1ad-c9a7-4477-853e-105d7e7b492e","user_id":"4a038fed-a1a4-4791-a9d8-64d6c8e313a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCMsUkPRbCKd2hK2mWN.PCH.2P/PTbG."},
{"npsn":"10602097","name":"SDN 1 BANPRES","address":"Banpres","village":"BANPRES","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"ddef49c2-7ced-49f8-bd6a-ce23ce307e08","user_id":"32601a38-93a0-4320-a452-13d442f9c4d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4ejqBfsU.pd4IBV0iaS/M4Eib5DbF6e"},
{"npsn":"10602279","name":"SDN 1 PETUNANG","address":"Jl. Sekayu - Lubuklinggau Desa Petunang","village":"Petunang","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6cfd8009-86da-4a71-a6d6-290d9c107f8f","user_id":"c6a83f6c-8adb-41cc-a2e7-244303b35544","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLJ2ZKq1pXWk06.tH92V.6JaBbDD3CGO"},
{"npsn":"10644769","name":"SDN 2 ABS PERIGI","address":"DUSUN 1 DESA DHARMA SAKTI","village":"DHARMA SAKTI","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cf8f0b3e-3e15-4e12-9006-37b5b45d664b","user_id":"7bedd57e-728e-45d0-b201-32a193ae91db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsEgbGHiURBGe1Acqstkl8H8cbSPZdMG"},
{"npsn":"10602319","name":"SDN 2 AIR LESING","address":"Air Lesing","village":"Lebanjaya","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b751e2f7-1be2-4f9a-ae01-2ef93a2d9744","user_id":"dc80e67b-6065-4489-b710-f1a18b8c6d4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsJJI.v/xLFDqkKl613HpHAOJ8XdMkC"},
{"npsn":"10602316","name":"SDN 2 BANPRES","address":"Banpres","village":"BANPRES","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"30982308-4b2b-459f-aeac-f42d1c91a444","user_id":"136e5f2f-0156-40ca-bd3b-52908e5cb025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOjIXhPwT0SmGvva7JaMZQix6J/jUfYu"},
{"npsn":"10602192","name":"SDN 2 PETUNANG","address":"Jalan Lintas Palembang","village":"Petunang","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bf4c4ee2-1a64-4642-84ea-c1f2e5b2160b","user_id":"2146b6ee-01c4-4ebd-be73-27d864aeac01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQMlGmhxNUOrwn45.RQNKYQZ/VsLBB6G"},
{"npsn":"10601919","name":"SDN AIR BELITI","address":"Desa Jaya Bakti","village":"Jaya Bakti","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"bb8b48d8-4eef-42b3-9c99-ec35fdf9928d","user_id":"f29ec3c9-3b2a-49ae-aed5-8a6bb218edae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8oht824HMUHKiC4KI8l9jvToJj19Nju"},
{"npsn":"10645141","name":"SDN BAMASCO BOR 12","address":"Bamasco Bor 12","village":"Bamasko","status":"Negeri","jenjang":"SD","district":"Tuah Negeri","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"8a3866a5-2ec4-4241-bc51-999a9e4810b7","user_id":"b18a76db-e9fb-4b49-995e-ed5a8a953bdc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl5Yt/bUElkKJo4b9M1x/eTVYh0lGdQy"}
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
