-- Compact Seeding Batch 72 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69905917","name":"KB AMANAH","address":"DUSUN I DESA SUKA PINDAH","village":"Suka Pindah","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5ad77084-ed18-45a3-875a-1e3335500c72","user_id":"a0e5e86f-0d5b-4cd3-9ce5-99e701665388","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxUBcrxI21SN6VkHS9MSk7OTPNb5JBxi"},
{"npsn":"69952402","name":"KB AN - NUUR","address":"JALAN KAPTEN ROBANI KADIR","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f74058fa-a76d-4f92-9109-6c4bd2dee27c","user_id":"a0fafa56-4d11-410b-8f50-c93229a5d1eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxSyRpP2wnJkp14sqTkzlhs5mqRqymK2"},
{"npsn":"70037576","name":"KB ASSYIFA","address":"Jalan Kapten Robani Kadir Lrg. H. Syamsudin/PMD Rt.007 Dusun II Batu Barak","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"63d4681b-3b71-4654-8513-203ac71a4619","user_id":"670b334a-2998-4ad9-bb4c-d006b084f556","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8LChuFWo3gKVmph.UcGs3C7uWvJBcTa"},
{"npsn":"69906761","name":"KB BINAAN BUNDA","address":"JALAN RAYA DESA PLAJU","village":"Pelaju","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7f9daf4-c36c-4ed3-9c7e-f795cf2de402","user_id":"d67f292a-f807-47ab-ada1-bb494e4b272f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOON0yr4z7I/CJLG//7dtqZ7/XVJZgXGO"},
{"npsn":"69828393","name":"KB BUAH HATI","address":"JALAN ROBANI KADIR BUKIT HIJAU II BLOK D NO 28 RT 22 DUDUN 05","village":"Sungai Kedukan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2bc6ef5b-456b-4fc1-b504-3926efeda9cc","user_id":"2faaf830-289f-41ff-b805-ca5a12b33a96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7aSYghp4dpswT5TSB3gKbP.t3EL/zlm"},
{"npsn":"69909399","name":"KB CAHAYA BUNDA","address":"DUSUN III","village":"Gelebak Dalam","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"452d6489-8ade-486e-8836-b2da610926b8","user_id":"b1282170-8ea1-403c-a71f-f47f0dabed1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7kUn4iKJRTDqs8LGies2mfz7TfB/sOy"},
{"npsn":"69972087","name":"KB GERHANA MANDIRI","address":"Jalan Sungai Kali Padang Rt. 02 Dusun I","village":"Desa Baru","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3efed284-ec28-4a9e-9954-8c9bd90bb798","user_id":"d5e1833c-ff33-4547-8220-178c811c086f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd7QJ0W60FpqgUcJ6YKt7uvU/imCfY.."},
{"npsn":"69909400","name":"KB HAFIS","address":"DUSUN III","village":"Pangkalan Gelebak","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3cd6ad57-b130-4818-b5bc-97c3b949fb3b","user_id":"2a969352-d44c-4047-bdc4-254262394cef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkKr8RqDliGmKftVfZ.muevE7kB4AIu6"},
{"npsn":"69915100","name":"KB HARAPAN KITA","address":"DUSUN I","village":"Rambutan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f60e3c44-881c-4c25-8cc0-48b9ed16e498","user_id":"585607bb-8e95-4675-9185-90f6ada597da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvwIiymOS/G4eOQJJPjYF/y90.4wRJW."},
{"npsn":"69909225","name":"KB LPNU","address":"JALAN DERMAGA DUSUN II","village":"Sungai Dua","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fba720d8-7819-4df0-a5ef-f11e58f62cb1","user_id":"254c60f9-d6ba-41a2-ad2a-c4fe39e4d087","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrI8xuVJWrzO2wrZYVsr5KbzOfpcwhk."},
{"npsn":"70006061","name":"KB MARI BELAJAR","address":"Jalan Raya Desa Sako Rt.08 Rw.03","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b085eb0-2e57-4e76-9b63-73f85c58101a","user_id":"b73f5ee9-6fa2-499a-bb7b-68d5f37375d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY7AesLAtNVp3Rb2tRxbbTmHwOoomglC"},
{"npsn":"70048757","name":"KB MIFTAHUN NAJJAH","address":"Dusun II Rt.05 Rw.02","village":"Tanjung Merbu","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"26bb9569-de20-4c24-b6ec-74eea8b55c0e","user_id":"86bb98ca-aa83-4082-a23f-de058fcd47fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC3WjM59mSU9HEEZhKnPbSiNB7V75kP2"},
{"npsn":"70006356","name":"KB MUARA KASIH BUNDA","address":"Jalan Perupitan Dalam Rt.014  Dusun II","village":"Sungai Kedukan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"12cb28b8-75d2-4571-991a-1bd6c0cc9738","user_id":"280f1fbb-bd99-42dc-98ee-905f516e1597","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOblAuf4ZwjFWrAKVNPOyOd8quzRVG6b2"},
{"npsn":"69909395","name":"KB MUTIARA HATI","address":"DUSUN II","village":"Menten","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"faf9189d-f434-4afe-9cbc-0a712548bc04","user_id":"8ac91a9a-221c-4f53-89f9-8e365ace4414","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkWmupjAIfMdi9I.12hlTVvPRPMF9Bhm"},
{"npsn":"69958939","name":"KB NURUL HIKMAH","address":"DUSUN III","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5d54a541-2c1d-4cc1-b694-c0a39568fcd8","user_id":"4214a92b-d907-4b50-aa3c-18655f59b1b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOllIlnjfljOw5ahCVRAi3d4YDmpe/e1O"},
{"npsn":"69964465","name":"KB PELANGI","address":"JALAN KECAMATAN KM. 2","village":"Parit","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"68494755-8e65-43af-a8bd-ae0d8fe8a9eb","user_id":"9132f9b5-b1c0-41f2-a77d-3757ece4c4d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwWrsS42rWvc.tOgTVWkXtjhsQ1nTNv2"},
{"npsn":"69946862","name":"KB PERMATA BUNDA","address":"DUSUN III","village":"Sako","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"83e66e3b-d9f1-437d-b3d1-8ea4ad82ed5c","user_id":"502da254-53d3-4df1-bc41-2cb0779c0a2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUMu5M4k/3VPbq5QIadZoyuoe/FYtNjC"},
{"npsn":"69933090","name":"KB PERMATA KASIH","address":"JALAN PALEMBANG - TALANG SELAPAN KM. 43","village":"Siju","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2d264a0a-4ee0-42f8-98dc-8a6764747e4c","user_id":"a6b1f4fe-125c-46f1-b88c-2396285f92ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG1Iq0Ro6Fu9Hdt4vNwlSlOxfI4Mma3."},
{"npsn":"69828398","name":"KB SAHABAT","address":"Dusun II","village":"Kebon Sahang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"345a5432-28f6-47ca-8535-7eaa588421d2","user_id":"8a1cde52-65bb-4d4f-b939-6b5a1d1f58c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS97A8EzpxgDQ58NlTuiAUBfOpEnASj2"},
{"npsn":"69991351","name":"KB SHOFA MARWA","address":"DUSUN III","village":"Siju","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"13bb8ae6-dfef-4a37-a688-f0c0b922fc83","user_id":"24383f1f-39cd-4c5c-ad1b-7c29a773b2e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2tSbOyy1wIcoks6pXKVQagNeoarV5Li"},
{"npsn":"69905476","name":"KB TUNAS BANGSA","address":"JALAN RAYA DESA TANAH LEMBAK","village":"Tanah Lembak","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e77bc58-8f4e-4faf-9acb-93fd4077e6ab","user_id":"e0eec211-23d3-4365-b213-b58457fcff7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiWr6GjbqMQr..kJ9YKprSesOTYDGqDK"},
{"npsn":"70030527","name":"RA AN-NUR","address":"Jalan Palembang Tulung Selapan Dusun I RT.01","village":"Suka Pindah","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cf6bebb9-c54c-4159-81d1-811b2b430772","user_id":"31765f78-e99a-4f9d-b893-194826010806","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaYxfTtlsmT9IkQmj7TM6jQgoeS8cyNO"},
{"npsn":"70028071","name":"RA YAA BUNAYYA","address":"JL. ROBBANI KADIR NO 43","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dd444c71-d9aa-4616-a502-434414fe249f","user_id":"698b774f-71df-4d7e-8446-aee6854f3c56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORawy5gJ1MYZOxS6v3xPcIKSKzEQ3dC"},
{"npsn":"70049786","name":"TK ABA 21","address":"Komplek Masjid Darussakinah","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4097ddfb-77bc-4dc8-88c1-3315f956de9a","user_id":"bad95f9d-4002-4c77-bfdb-5a2f2054d4fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6WIwnBKpykRGTyqwmMKx4j7CmxIxqN."},
{"npsn":"69973010","name":"TK AL-BUKHARI SCHOOL","address":"Jalan Meritai Raya Perumahan Meritai Anggrek Indah","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d941b8cd-4e86-4f1e-8c16-2dbf104da531","user_id":"3ab45488-0dae-4171-8662-cbec50ad4351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsluIsheWBN90U7yJSSa0r37cx2X.Yoy"},
{"npsn":"70062726","name":"TK ALFARIZI","address":"Jalan Desa Sungai Pinang","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7a325e54-dd70-465a-9aa3-696ca395df6a","user_id":"a1e9b4e7-b696-466f-813d-04dd9178aa5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnWWvUnn6X7mtS6WWybL61UYeuQSfAji"},
{"npsn":"70037495","name":"TK AMANAH","address":"Dusun I","village":"Suka Pindah","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"536ef214-7481-444f-a378-21642fe2eedc","user_id":"d6396e44-6eef-41f2-9aec-76759386f01f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcWg4OoV5OHqt0NTHj8luPYBPwPF./MK"},
{"npsn":"70042211","name":"TK BINA INSAN ISLAMIC SCHOOL","address":"Jalan Lingkar Selatan  Rt.25","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c8a32dbb-3242-45f3-bb68-0bf345d7a644","user_id":"8052ef69-eaf0-45e1-9937-bb036ea505c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ0UvNjRqVCeD.yFGjLq0hxCpbgeCC0."},
{"npsn":"69982722","name":"TK ISLAM AL - FAHD","address":"Jalan Mayjen Noerdin Pandji Rt.11 Rw. 003","village":"Sungai Kedukan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c7627507-1055-43d6-b333-8de7e7485f54","user_id":"fa16f28c-6fc4-4c32-9ba5-5c3923787f25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuW3RidBMbqyQ/AOt6SmLTOWMMvTJane"},
{"npsn":"70048217","name":"TK ISLAM TERPADU ALINA","address":"Perumahan Tulip Blok H33 OPI Regency 3 RT 027 A Dusun VII","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"71f6e451-8b88-489e-8cc7-4dd3efc05923","user_id":"b0c9e413-231c-41ff-a045-a8734877b2ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW/N98M.XOpfWW6rohZZSewwADV24CNy"},
{"npsn":"70059993","name":"TK IT BUAH HATI","address":"Jalan Kapten Robani Kadir Perum Bukit Hijau 2 Blok D No.10 Rt. 22 Rw.5","village":"Sungai Kedukan","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8351152c-896c-4b2e-bb5c-9b0ca7640b51","user_id":"fcb90fb6-8414-4d6e-b02d-1cdffea131d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXQgwPuFh5pgWM5eLpg6KSm5zwejeJoW"},
{"npsn":"70056163","name":"TK NURUL HIKMAH","address":"Jl. Tanjung Kerang","village":"Tanjung Kerang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f0df5536-4c1d-4d70-806d-2f7e7d6473d3","user_id":"41073394-00fd-4a89-8bc9-6e0520337fb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8YBS7vvf7cdJfV0uiKb.hoFKvFLBxUG"},
{"npsn":"69905477","name":"TK TUNAS JAYA","address":"JALAN ROBANI KADIR PERUMAHAN PINANG MAS  RAYA  DUSUN II","village":"Sungai Pinang","status":"Swasta","jenjang":"PAUD","district":"Rambutan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ac6f7421-bfb4-4942-8169-f03bdddb04ac","user_id":"91d7b8dd-39b5-4d9b-80aa-6790e9a0b7a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHMgE63x5MTpB8EAApnqWTWV9HmvRqJG"},
{"npsn":"69906916","name":"KB AL - MUHAJIRIN","address":"JALAN SWADAYA NO.01 TELANG","village":"Mekar Sari (Upt Xii)","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0f9ee9cd-46ff-4b34-8083-8305fc2e14fd","user_id":"d427b3ad-b6d4-4ca5-99d8-a738376ae69c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONJ21y4z.KlS9Trg9eX1994shhGpa0Tq"},
{"npsn":"69989183","name":"KB ANANDA","address":"JALUR 8 JEMBATAN 6","village":"Telang Karya","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2daf8d8d-7099-47b6-8cb0-e7d36de60ab3","user_id":"21a0ebe1-a9cc-4f11-8f39-c2951f60c485","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV2Y0yLlAKYq5RpV6gYXHXisMAL6PqwO"},
{"npsn":"69992465","name":"KB AULAD","address":"Jl. Dusun I Rt.01","village":"TALANG INDAH","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"134822db-e7e0-4cf7-9480-14e03e2bd8b4","user_id":"53778761-7be4-40b1-acb9-dfb5108cb669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObRqRWWZINUkPmq6q77aYnDlmjcQIasu"},
{"npsn":"69917321","name":"KB AZ-ZAHRA","address":"Jalan Poros Rt.02 Rw.01","village":"Marga Rahayu","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"42202002-2888-4b36-8af4-13c55d3eab04","user_id":"60024a1d-1793-43cf-80d5-787e164dce6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnykpz1bxgZkG21Uh5oNAIRyG3RS4Z2K"},
{"npsn":"69956608","name":"KB AZZAITUN","address":"JALAN SWADAYA RT.01 DUSUN 3","village":"MEKAR MUKTI","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3c2f72f0-f111-494a-bbaf-58dc1a69ad11","user_id":"c5243dd2-3b85-46a4-af34-7e620912f59e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO97EuzGtLcz6nH.3ODSwor5xNYYEaHdS"},
{"npsn":"69933781","name":"KB BUAH HATI","address":"JALAN POROS II DUSUN I","village":"Panca Mukti","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"bb8fe489-e7c9-4ef7-858a-e2147ba84ca2","user_id":"d78e2502-e1e0-485f-ac14-c8eedb97036c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO77SyXMOR9tIDTll2rILTsqcoZwRUSPy"},
{"npsn":"69959118","name":"KB BUNGA BANGSA BANYUASIN","address":"JALUR 8","village":"Sumber Hidup","status":"Swasta","jenjang":"PAUD","district":"Muara Telang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2385fa1c-deb7-4440-b413-5e059d2bbbc4","user_id":"13977b52-60c9-4c03-9fa2-1745a6824bf2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO..pYHgKw52sHmLwxc6ylB3uiQqYPsy"}
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
