-- Compact Seeding Batch 232 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69726126","name":"MIS IBNU SINA","address":"Jalan Sungkai No 1","village":"Kota Napal","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d09063cd-7fef-432f-952c-b7d306c6c311","user_id":"f2a6c8ba-76be-4ad7-9aaf-758a4c23c84b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oideLrLhPRsJvI6V0ABfjcIrVjX82zi"},
{"npsn":"69725744","name":"MIS RIYADLUS SHOLIHIN","address":"Jalan Gemilang No. 99 RT/RW 04/04","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"014bb6e0-90a2-4452-aca6-1e45482e2f45","user_id":"a998a843-eefd-4991-971b-db998635ae73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XeJIZl4VcC19nKP9fFZmyDoyKRQ2Ozq"},
{"npsn":"69726705","name":"MTSS AL HIKMAH SUNAN KUDUS","address":"Jl. Masjid Agung Baiturrohmah Klp.10","village":"Tulang Bawang Baru","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3983a2bc-332c-4ffe-9c22-d23fd9c538d2","user_id":"6fed24f0-69e0-454c-83d8-e4aa6e1e8176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HFEAVtBCR7Rhwfq4B0W3rwhA7wbFIgG"},
{"npsn":"69726342","name":"MTSS DARUL ULUM","address":"Jl. Gemilang No. 99 RT.004/RW.004","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6d63f99f-8885-4aeb-9143-1e744d1df790","user_id":"56a8c435-a34e-4e0a-9027-52d5e2ba8f8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p0L3vmOlwve.9ts1jVjI0PLZuyrHyGK"},
{"npsn":"70043067","name":"MTSS HAJI AHMAD SYUKUR","address":"Jalan Sakarosa No.33","village":"Isorejo","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0c0c47c1-518b-49df-9bcc-b50d673b5466","user_id":"d65187b3-0bf8-4fa8-8f3d-bb46af81111f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hSRvVC8F9GO3/Ajgvai5959QA7z0.qS"},
{"npsn":"69725797","name":"MTSS ROUDOTUL HUDA","address":"Jalan Pasar Raya No. 17 Way Abung III","village":"Mulyo Rejo I","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"be9689d0-6e42-41db-b8ba-a25fc87796fc","user_id":"8cda5ef6-d15a-4272-99c4-9bfd811eebe0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SNHvxRT4BfVS6aGonKjIgzRGqJHLc6"},
{"npsn":"10803122","name":"SD NEGERI 01 HADUYANG RATU","address":"Jl. Pendidikan RT/RW : 003/003","village":"Haduyang Ratu","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"95bf882e-a68b-489d-aa71-fced689c7e68","user_id":"2695d323-f5f9-4e91-a1eb-ac8df0543938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9sdTUxg34dKesdfe.413iJZWtRrxTsK"},
{"npsn":"10803121","name":"SD NEGERI 01 ISOREJO","address":"Jl. Sukarosa No.25 Desa Isorejo","village":"Isorejo","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b3f4883c-d599-472f-bdde-4603b1e2a5c6","user_id":"b8978e4a-47e5-4ac3-8b7c-36fe479268cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tV49vIhfbejjz9dSyNz7WpVZRZlUMnC"},
{"npsn":"10803329","name":"SD NEGERI 01 MULYOREJO DUA","address":"Rt 5 Rk 1 Mulyorejo Dua","village":"Mulyo Rejo Ii","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"50ee0004-dc87-4965-81bf-b3400cd9d5df","user_id":"062394b1-9c5b-4ceb-a660-ee0e4a948c34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ub1iKeKjBb0OIUToLNOoHRThHW9OWwy"},
{"npsn":"10803325","name":"SD NEGERI 01 NEGARA TULANG BAWANG","address":"Negara Tulang Bawang","village":"Negara Tulang Bawang","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d1e8bc2d-fee8-4688-904e-e84ef8f27af6","user_id":"9e806cb7-2c96-4cdf-9c7e-e9ae13d95915","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jRhbnF813beyatTKVAsqvvjvnex5fby"},
{"npsn":"10803311","name":"SD NEGERI 01 SUKADANA ILIR","address":"Sukadana Ilir Rt 03 Rw 02","village":"Sukadana Ilir","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4b44a10d-6972-4194-bf93-9e7c9e825463","user_id":"937e64f2-7d20-4faa-9909-dab8cd17abe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGS5pp3KQhmtu0lLcOot4W.0WNboxgG"},
{"npsn":"10803319","name":"SD NEGERI 01 SUKADANA UDIK","address":"Jln Singa Mula","village":"Sukadana Udik","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"028a059d-67bb-4ae3-ac7a-6cc432bf62d5","user_id":"4d6fb2e0-cc7e-4cda-aba2-f4971665fc27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ATCZHEdkuSJp1I/Tl1lOmcroQH1YxmC"},
{"npsn":"10803312","name":"SD NEGERI 01 TANAH ABANG","address":"Desa Tanah Abang","village":"Tanah Abang","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07923b7c-0f98-47e3-afcb-397bfcf8c59d","user_id":"c14448f8-d73a-401d-97b7-c1282b63a654","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8DS.30uBpKcFEcAO5GPbqeM0.1Pa/wS"},
{"npsn":"10803378","name":"SD NEGERI 01 TULANG BAWANG BARU","address":"Jl Masjid Baiturrahman Klp 10","village":"Tulang Bawang Baru","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"19420dd5-29e4-40b1-89d1-40ae70682ba1","user_id":"732340df-ed23-4932-afec-987df2b28213","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cJOxuAgtvY1o5kTI6AqhSnavFH6TeBS"},
{"npsn":"10803369","name":"SD NEGERI 02 ISOREJO","address":"Jl. Sakaroso No. 33","village":"Isorejo","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"82657846-d8c3-4622-a1d5-7f8fed168718","user_id":"5c6ea586-285c-4f0a-ab13-71ea910a1f10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j6UCoq0uA41nNo0gp/OpIBk1zzSu79a"},
{"npsn":"10803242","name":"SD NEGERI 02 KOTANAPAL","address":"BUNGA MAYANG","village":"Kota Napal","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1564e251-c888-4878-a6ed-018b79a6bd2b","user_id":"e303b4c1-edb7-454b-8306-6a6b28f4ef97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jf61Gfjjrmn2JcQS649W30Qzc78e.VK"},
{"npsn":"10803221","name":"SD NEGERI 02 NEGARA TULANG BAWANG","address":"Jl. Wirabumi RT.04/RW.02","village":"Negara Tulang Bawang","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"336cd8e1-f8c6-4c0c-976a-8267b6ae7ee3","user_id":"a5f186ca-ac80-4c02-a0a7-bad603192cec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1tP6tMe5MC2U2xeplCAdmAS2vngHWjO"},
{"npsn":"10803276","name":"SD NEGERI 03 ISOREJO","address":"DUSUN III ISOREJO","village":"Isorejo","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5fc3045f-7bfd-40db-a919-7f5f9505dbb3","user_id":"8f968e73-a7b0-45df-8b43-2dfe9e886003","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IFih0MXg0pE8OAERGpvw0Dt.PtiC8.C"},
{"npsn":"10802825","name":"SD NEGERI 03 KOTA NAPAL","address":"JALAN AHMAT YANI","village":"Kota Napal","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0135332c-805f-418b-8062-b586ea00edd3","user_id":"7cefa960-d641-4058-89e3-033a09af11fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cPV3nU2Cp6LPxmWq3sFY/c1kmn/jCG."},
{"npsn":"10803087","name":"SD NEGERI 1 KOTANAPAL","address":"Jln Sungkai Rt 02 Rw 01","village":"Kota Napal","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e138ae28-576d-4d8b-9e55-d466aa99f5c1","user_id":"02b0bc8f-0923-4d5f-aae9-fc34ded1d532","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./k3wr5EYY1oJwEogofb2H/EThLa5TJe"},
{"npsn":"10803352","name":"SD NEGERI 1 MULYOREJO SATU","address":"Jl. Pasar Raya No. 17","village":"Mulyo Rejo I","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"43ffbea5-469a-4ee6-b4fa-5fea87f56f76","user_id":"ee861b0b-c413-4e3c-a7ac-7aee9b2d0a9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HXZeHn/aOYi8Oks7FmYqRXNoNWhfwNe"},
{"npsn":"10803248","name":"SD NEGERI 2 MULYOREJO SATU","address":"Jl. Raya Way Abung III","village":"Mulyo Rejo I","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2f2e13e8-e5dc-4218-a6d5-15b34a4e9ab8","user_id":"5091f0d0-3f4a-4bf8-b431-d677e5e170f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ja4KKIx4ikIr6xSDOrPewvJnTVViND6"},
{"npsn":"10803279","name":"SD NEGERI 2 SUKADANA ILIR","address":"Dusun III Desa Sukadana Ilir","village":"Sukadana Ilir","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"afed7bc4-2308-4c43-ae5e-7bd76c7ceb9e","user_id":"ee12f70c-8186-4863-b925-2f5b3da96861","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.psl/WjZr4QS0kYJkaODMQk0TlbOkk3K"},
{"npsn":"10803287","name":"SD NEGERI 2 SUKADANA UDIK","address":"Desa Sukadana Udik","village":"Sukadana Udik","status":"Negeri","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"45ab629e-82da-49b1-9397-a5be67af2c87","user_id":"f4737213-5574-4670-82bf-3e054f5e05d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NFmFx/sZal/CjxqVyKGBOB1qvAN244O"},
{"npsn":"10803048","name":"SDS PG BUNGAMAYANG","address":"Bunga Mayang","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SD","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1f785d2d-7694-4fe7-84d9-272740df8e48","user_id":"1bd0fcab-b916-4822-a636-4fdee0fe3035","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4u06bwSU9RsZCJEC0IGvdl6Z9kbtSYi"},
{"npsn":"69925076","name":"SMP IT AL-MUNAWAROH","address":"JL. RAYA MAKARTI No. 33 Rt. 08 Rw. 01","village":"Mulyo Rejo Ii","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d62d65b2-7718-4caa-a0b4-68c1a52040c9","user_id":"4a85d931-5844-40ed-9b99-e37196f5c51b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6/dMjkyd58bq1SPvC9N.NqMX0O4hR96"},
{"npsn":"10802882","name":"SMP NEGERI 1 BUNGA MAYANG","address":"Jl. Makarti Raya Desa Mulyorejo 2","village":"Mulyo Rejo Ii","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"315a66ed-2ea8-4616-8784-6ee521c1b63e","user_id":"486b4c80-c649-4deb-af95-8e18d45ce233","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCFpfMLpehb/Hzd.ggLYvZWFOwXvAVi"},
{"npsn":"10802943","name":"SMP NEGERI 2 BUNGA MAYANG","address":"Jl Kemala Indah B No 1","village":"Negara Tulang Bawang","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"40e89d58-aac8-4bd0-872b-11388d51e5d2","user_id":"0c31f3be-463f-4b56-9057-27f290bc6a0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..NwOQSVXEJWTibZjEPahbD6t1lcb8GS"},
{"npsn":"10810967","name":"SMP NEGERI 4 BUNGA MAYANG","address":"ISOREJO","village":"Isorejo","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b88b898c-c3a8-4bc6-a087-179a9e82854a","user_id":"c8f3b38c-be84-4069-8b82-66ae7c47f46f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aoho68Bx9pW2Gx4xPG1.Pcec6O0AKXm"},
{"npsn":"10802894","name":"SMP PERINTIS SUKADANA ILIR","address":"Jl. Melati Indah No. 18","village":"Sukadana Ilir","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c2f22bc-b816-4d9a-891c-bd5999839991","user_id":"461ff480-9664-4bec-bc39-0abeb71b3d44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UKycm0XnDINMYs7fq.5yUvUk.2PIBea"},
{"npsn":"10802893","name":"SMP PG BUNGAMAYANG","address":"Jl. Pendidikan No. 1","village":"Negara Tulang Bawang","status":"Swasta","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d00bbb9c-d2c7-4e7f-b5ed-3427a2d451d1","user_id":"af61060e-b348-4ab8-9020-7290b1705c43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wr3nZ0h1.ECPvFJJcwmBLHqj8zoGT7O"},
{"npsn":"69899274","name":"SMPN 3 BUNGA MAYANG","address":"Jl. Jagad Buana RT.01/RW.03","village":"Tulang Bawang Baru","status":"Negeri","jenjang":"SMP","district":"Bunga Mayang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aa018f12-10d6-4d6a-8433-2d14ed8c52f4","user_id":"94149112-622f-4468-bf00-ad8bc0e3dcb4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fChLc2O..Sx9ABJxOXugFC0RrQVO8aC"},
{"npsn":"69733795","name":"MIS AL FURQON","address":"Dusun Srimulyo RT/RW 001/005","village":"Gedung Negara","status":"Swasta","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fb7a27f9-3169-474a-8317-f412e1393bed","user_id":"9154b1da-e2dc-4720-b9c1-0843b619f6d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..wTEIQSQ0.k61ph1MDUDOZQ8jcFEekq"},
{"npsn":"60705562","name":"MIS DARUTH THOLIBIN","address":"Dusun 1","village":"Gedung Makripat","status":"Swasta","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8fcbe29-eb57-460e-be5d-0570e462c549","user_id":"5b491136-4a96-4d81-a18d-b511cffddcc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f79w1uP2bDHRbDGdvePNLcIROr3khf."},
{"npsn":"69787287","name":"MTSS AMAL KITA","address":"Jalan Pasar Baru No. 139","village":"Gedung Negara","status":"Swasta","jenjang":"SMP","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dcc7fe87-6c09-4f39-a788-8fd7205ae6a0","user_id":"42ec54a4-f23b-4bf1-bf9c-2d525b2d4b97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PfjbkE97rmM2hqBk2Gd25pVA.jN6.ni"},
{"npsn":"69982774","name":"MTSS MARDHOTILLAH","address":"JL. KAMPUNG KOMERING NO. 003","village":"Kec. Hulu Sungkai","status":"Swasta","jenjang":"SMP","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e036205b-647f-4e67-94f8-af566ae6d9cc","user_id":"5dc579f8-6674-4f7c-80e9-28a51df47341","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..xSH8Q.dVH.T2uZQ6w26iXljaHq2b6u"},
{"npsn":"10803125","name":"SD NEGERI 01 GEDUNG RAJA","address":"Jl. Pangeran Singa","village":"Gedung Raja","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"56069bae-b194-4681-9a8e-8c7cb266c2cb","user_id":"0c75af07-ea99-4334-bcf3-7c7a942299b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./AlneqPpntYWrdc5G/3gGiILKSZ8MFq"},
{"npsn":"10803371","name":"SD NEGERI 02 GEDUNG RAJA","address":"Jalan Buay Harayap","village":"Gedung Raja","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bc800742-b115-4d24-98c3-c36555398079","user_id":"8988fe5f-44f0-41e6-a65d-ac04f98b19e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fYZCQX.GyEXSfJ7tr/5KPI4yVG4SUk."},
{"npsn":"10803268","name":"SD NEGERI 3 GEDUNG RAJA","address":"Ds V Gedung Raja","village":"Gedung Raja","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8b39ef7a-dc9a-4f05-9546-d4bb198eb997","user_id":"9cf99418-adb8-4244-9578-a002234bda0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.THZUu2PrqzXdQO9VpwCLifuBGucAB.e"},
{"npsn":"10802727","name":"SD NEGERI BERINGIN JAYA","address":"Beringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SD","district":"Hulu Sungkai","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f91a6ab1-297a-456b-a517-faaad48ed1b2","user_id":"59ac3562-2196-422f-a635-351ad3ea25dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.os4fF30I0Ah.bXJTMwnD4UUzalsjxN2"}
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
