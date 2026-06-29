-- Compact Seeding Batch 201 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69788141","name":"MAS AL AYUBI","address":"KAMPUNG MARIGEH DUSUN SEI TELANG","village":"Sungai Telang","status":"Swasta","jenjang":"SMA","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7c0700db-3d1c-4d4d-a49e-e7432b36604f","user_id":"00f29657-7154-4114-b8b9-7c2d6fabe46e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuht.AElBj8U.wCtU3HaEBcJRK/MoJJRq"},
{"npsn":"69961785","name":"SMKN 12 BUNGO","address":"Jl. Perkebunan Muara Buat","village":"Muara Buat","status":"Negeri","jenjang":"SMA","district":"Bathin III Ulu","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2b2e1da0-ab9c-472a-939d-daa8aebda6b3","user_id":"2b9bfa93-4161-458e-8881-474bcbc0d926","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuumP/eAbTivG1Xa1i7b2olEw8DsoY9EW"},
{"npsn":"10500698","name":"SMAN 13 BUNGO","address":"DESA PELAYANG","village":"Pelayang","status":"Negeri","jenjang":"SMA","district":"Bathin II Pelayang","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0d2e907b-04d8-46bd-b169-83625d718270","user_id":"a27dd23e-d02d-4fba-b4da-6a6cd85dd6b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzhsbMFLKJkXVoaN/Vpg7taxFSy2Ryze"},
{"npsn":"10498900","name":"MAS BAITURRAHMAN","address":"JL. SUNGAI PINANG II NO. 4","village":"Aur Gading","status":"Swasta","jenjang":"SMA","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"8e13dbae-08b5-4569-9e38-cd439c5653dc","user_id":"1e59e6c7-471f-421d-bf84-15875bd4b4e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhTkEAczZowy7uZ9os4wU8HL73Fl9Pzu"},
{"npsn":"69925740","name":"SMAN 19 BUNGO","address":"Jl. Kauman Dusun Bukit Sari","village":"Bukit Sari","status":"Negeri","jenjang":"SMA","district":"Jujuhan Ilir","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"cd860f31-46e3-45c7-a521-34f7a9cd9248","user_id":"e3bad0ad-3e09-4548-b1cd-9466714ca150","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSOIIDce4HvCBc2pSA1.PRg6Hc.bRwma"},
{"npsn":"10498906","name":"MAN 1 BUNGO","address":"JL.R.M.THAHER KOMP PERUMNAS","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2f1d32ad-0cf7-49f0-a8bc-42f1766769c4","user_id":"e9278122-ddf6-496f-bac2-80448377d306","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPZnY9lMfaV8FvtKo1fJHmJtM2mADSHe"},
{"npsn":"10498907","name":"MAS DINIYYAH","address":"Jln. Batanghari, Perumnas RT.12/04","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ed315cf1-c5e4-4cad-a759-303796c9c13b","user_id":"8a6c43d2-4eca-40a8-88e6-32c3f9c3c1cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyh.6qD6EoDDefomr1.y.Qyg7qCDBL2G"},
{"npsn":"10505181","name":"SLBN MUARA BUNGO","address":"Jln. Teuku Umar RT. 018 RW. 006","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3c5ab284-9a9a-495a-889b-13cfe024b486","user_id":"f1a159ef-0d60-4c84-b1dd-0524c00ae300","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxl4T9py.AuY8t/SNmpAmGWQHeq1Blvy"},
{"npsn":"10500779","name":"SMAN 1 BUNGO","address":"JL. PROF. DR. SRI SUDEWI, SH NO.20","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"41665b0d-5171-4460-aa83-44928082b682","user_id":"78935fce-7224-4de7-83de-1e095160f591","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHq9/gpoGcZS.AaxxT2lDLqrVY0KsEVG"},
{"npsn":"10505085","name":"SMAN 12 BUNGO","address":"JL. RANGKAYO HITAM","village":"KELURAHAN CADIKA","status":"Negeri","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c922de3f-0381-4f8c-a085-8ced392213f2","user_id":"463a8662-4b58-42ca-8d33-4902046cc6ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXP6Bh6X3fOooc9k/lTGgpR4jPaJmB.C"},
{"npsn":"10500694","name":"SMAN 2 BUNGO","address":"JL. PANGERAN DIPONEGORO","village":"KELURAHAN PASIR PUTIH","status":"Negeri","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"a9fb669a-33ee-4853-adb8-4fd42b417f80","user_id":"c63c8989-4aa2-4274-9a92-4013d38ce459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7JlyuBghMM3IrpnTelP6.cPOoGWIzP6"},
{"npsn":"10505105","name":"SMAS MUHAMMADIYAH","address":"JL. RANGKAYO HITAM","village":"KELURAHAN CADIKA","status":"Swasta","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"be490494-0d6d-4d35-be6d-ae4e87ac7e85","user_id":"da3466ff-8737-4c78-9e37-20c55d0ef09e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3AIohL1.bRTpbLItlFt/UkxYUH30Y/K"},
{"npsn":"10507251","name":"SMKS ISLAM ANDALUSIA","address":"Jl. Lintas Sumatera KM 09 Sei. Mengkuang","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b475975d-1da6-4938-aa71-458a6cf89fc4","user_id":"6b313ce6-8555-4471-ae47-91a225de472f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJUSQ3asJ.hhOStxYZoSWFFu3P6LpKfm"},
{"npsn":"10500704","name":"SMKS SETIH SETIO 1 MUARA BUNGO","address":"JL. LINTAS SUMATERA KM. 6 ARAH BANGKO","village":"Sungai Mengkuang","status":"Swasta","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"6ea2d3fd-a862-4b1a-8854-8bd8ea1e7fe6","user_id":"32333252-4241-4bbe-a26e-f78b575f60d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTyVAOH5x3q2zWYitcWGUDgQI/bO1R7m"},
{"npsn":"10500691","name":"SMKS SETIH SETIO 2 MUARA BUNGO","address":"JL. SETIH SETIO PASIR PUTIH","village":"KELURAHAN PASIR PUTIH","status":"Swasta","jenjang":"SMA","district":"Rimbo Tengah","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ac4c2451-b06f-48b2-a2e9-a23600440c2a","user_id":"d7ead071-a54c-4442-bb2d-a32f55f71467","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuatx4iU7j7S139gNxD7QCp6JO6YNMHc2"},
{"npsn":"70025932","name":"MA ALHUSNA LUBUK LANDAI SUNGAI LILIN","address":"JL. LINTAS SUMATERA KM.24 ARAH PADANG RT.08/RW.01","village":"Sungai Lilin","status":"Swasta","jenjang":"SMA","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e8cbcac8-c453-4d1f-a9de-99e4ec49ce56","user_id":"50893ac6-6fbb-4cad-b183-f7b6f32ec168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.YXvoAjkr.BS2eIpahVxUC191AQC4vK"},
{"npsn":"10505294","name":"SMAN 16 BUNGO","address":"JL. DS. TANAH PERIUK","village":"Tanah Periuk","status":"Negeri","jenjang":"SMA","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7bd6319b-7770-4cbd-9079-e04767bd36eb","user_id":"88a85f98-c3ef-4580-a6bf-e7a87147e65d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDeI0DoeyAbypiwqyGWqMxBJ2RdnapKK"},
{"npsn":"10500692","name":"SMAN 7 BUNGO","address":"JL. DESA LUBUK LANDAI","village":"Lubuk Landai","status":"Negeri","jenjang":"SMA","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"542eccd8-08b3-47f3-9187-c2ce1a353651","user_id":"dadfd9c7-5833-4776-9bc9-7a72186af501","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuznqOCUlesqHcH9qSuveAiVxkQhtAp/m"},
{"npsn":"69909110","name":"SMK KESEHATAN DHARMA ANANDA","address":"JL. M. TAHER EMBACANG GEDANG","village":"Embacang Gedang","status":"Swasta","jenjang":"SMA","district":"Tanah Sepenggal Lintas","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"06549898-cd82-4e2f-9df2-de4b3dc187b2","user_id":"27b6175e-6a13-4a52-a5ad-a05ff5841b0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSW0YnAP6hl/AWKumTgAfvluLIAv4t7y"},
{"npsn":"69995042","name":"MA NURUL FALAH","address":"Padang Jering","village":"Padang Jering","status":"Swasta","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"097fb08e-9b6a-4f89-850c-071370502443","user_id":"e273cb0b-2b7a-47e7-8cbd-df97fd69ec7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiI/xbENMO1f7c05KtRF6c5.TnYWA6BO"},
{"npsn":"10507953","name":"MAS JAUHARUSSAADAH","address":"SUNGAI BAUNG BATANG ASAI","village":"Sungai Baung","status":"Swasta","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7fea50d9-f546-4c03-ab16-2d4808f58eb5","user_id":"e0da252f-ff34-4dfd-b3ac-199effacbb31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubiYsSCN0thbJpsdRw392mi2.91OLcKK"},
{"npsn":"70051546","name":"SMA IT DARUSSALAM KAB. SAROLANGUN","address":"Desa Muara Cuban","village":"Muara Cuban","status":"Swasta","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5de846a-2347-418b-87ed-61bda571c060","user_id":"40c3c759-5460-4547-b51b-3ca66891c84a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGqDcOi76SufJE21N6m5FIm2kXxTYOb."},
{"npsn":"10503734","name":"SMAN 6 SAROLANGUN","address":"DESA BUKIT KALIMAU ULU","village":"Bukit Kalimau Ulu","status":"Negeri","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"13c55fac-bae1-4bbd-ba1d-96770b06ce98","user_id":"d76203fb-dd0f-44d9-8e53-ba3f5456f77d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu12WlwKke9GK6sNlmUbvEjLdLbuplXoy"},
{"npsn":"69896916","name":"SMKN 14 SAROLANGUN","address":"Desa Muara Air Dua","village":"Muara Air Dua","status":"Negeri","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5bd7d710-d452-46d0-9491-8794c45fb32b","user_id":"dc31f13c-bbfd-4ea3-bde3-bd947ab8ce3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1CLMf..wg4ejmqQneNQPsLFvnzTM316"},
{"npsn":"10506045","name":"SMKN 5 SAROLANGUN","address":"KASIRO","village":"Kasiro","status":"Negeri","jenjang":"SMA","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"081fae2a-f943-41c7-a57e-a2eeb51e22d7","user_id":"e98907ca-ed4b-4ea9-9ea0-11484b2c349f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvrGYYCVHxubQLGIab/YcyaFGDrpUtHm"},
{"npsn":"69979825","name":"SMAN 14 SAROLANGUN","address":"Jln. Raya Bukit Bulan Desa Moenti","village":"Moenti","status":"Negeri","jenjang":"SMA","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"46df048e-433a-44d6-a01e-b80d555e15dd","user_id":"282130a4-5ba3-4a92-ad8c-642b3440645c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj5bXTuZQr0g6m2d3GELf8QwhoWigO5m"},
{"npsn":"10503749","name":"SMAN 5 SAROLANGUN","address":"JL. ABDUL LATIF PULAU PANDAN","village":"Pulau Pandan","status":"Negeri","jenjang":"SMA","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"75d9af69-ef8b-4e03-b179-edaf0850e762","user_id":"1e51f932-2663-4ad4-b7c2-61c9b086912d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue3TLlVVtUKfWpTN7wzxiRbYk/kw/Kn2"},
{"npsn":"69823294","name":"SMKN 12 SAROLANGUN","address":"Jalan Bukit Bulan","village":"Meribung","status":"Negeri","jenjang":"SMA","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"79e7d25d-b744-4d8a-a563-73779933a76e","user_id":"58baa6a1-cf96-4cbe-a5d3-b78ed4fc0cea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/F2HuZEhHOEQQkwUXEj0gzCK6xS1fSq"},
{"npsn":"70030401","name":"MA HASNI Sarolangun","address":"Jalan Kota Santri RT. 005","village":"Kec. Sarolangun","status":"Swasta","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"09a77158-e79a-447e-a156-205b3c6e23fa","user_id":"c0472302-fec9-410d-9ea9-5ca31067665f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1wBO/5iOXC85OmPGNVMZDbtGI0HgXY2"},
{"npsn":"10507965","name":"MAN 1 SAROLANGUN","address":"JL. LINTAS SUMATERA KM. 2 KEL.AUR GADING SAROLANGUN","village":"Sei Baung","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"02e0ba0c-9204-405f-a042-f8143a78902b","user_id":"05cbd60d-5ad2-47bf-aa97-8230df5020e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunzu9eVuoTyeDEdfN.Zz1ZftIgsdjzlG"},
{"npsn":"10507967","name":"MAS LADANG PANJANG","address":"JL. LINTAS SAROLANGUN - MUARA BULIAN KM 7","village":"Ladang Panjang","status":"Swasta","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"22f47e09-882f-4f31-b6ce-6e1cd998661b","user_id":"715ecd5f-3e85-498c-a1e8-867662dab35e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/8edMPVxlUnjSQ/VfhHqd.1PfG/.I/q"},
{"npsn":"10505138","name":"SLBN SAROLANGUN","address":"Jln. Tambir","village":"Aur Gading","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ddc78eb7-3fa2-4bb5-ab4c-bb50dc74dc0d","user_id":"f36633cc-fd1d-49fb-902b-4b57756f646e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ2tjjYQjQRnvBbSSWafugyirtZj87p."},
{"npsn":"69888652","name":"SMA AL-HIDAYAH","address":"Jl. Cokro Aminoto Kel. sukasari  Kec. Sarolangun","village":"Sukasari","status":"Swasta","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d8e21db4-fa8d-46e5-9dd3-47c2ad03d513","user_id":"494cf8ff-6e58-4228-a551-e76a033378f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9sd6O3i/h/GM42EUYRRRPb0krhxMlTy"},
{"npsn":"70060792","name":"SMA IT Rahmatul Ummah Sarolangun","address":"Jl. Lintas Sumatera KM. 04 Kel. Gunung Kembang Kab. Sarolangun","village":"Gunung Kembang","status":"Swasta","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7b351295-d5a3-4ea0-a0f2-ed07fc8e58f1","user_id":"8c0da816-ec85-4d6a-95bf-b0039062df72","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZmZApx2d0MkoGkeG2zJeTXnSBNINEGm"},
{"npsn":"10503751","name":"SMAN 1 SAROLANGUN","address":"JL. TAMBIR SAROLANGUN","village":"Aur Gading","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"195b5171-3400-4ea7-8c12-1b85a3a0db33","user_id":"5dc1fe2c-98da-407f-8234-23b427a7783a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvwXSMc8KcO/hfREF/mJAH/hJUI.PkFe"},
{"npsn":"10503767","name":"SMAN 7 SAROLANGUN","address":"JLN. SEI BELATI RT. 23 KELURAHAN SAROLANGUN KEMBANG","village":"Sarolangun Kembang","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1ecdbf27-efef-48b6-9af1-eb575b57c834","user_id":"30be99db-d8e2-4806-9019-03e6cd2f399c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulvIUOjTyd.sEOQz6nmc0bzoToUz3rz2"},
{"npsn":"10503770","name":"SMKN 1 SAROLANGUN","address":"JL. PAYO LOWEH SUNGAI BAUNG","village":"Sei Baung","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"975895dd-0056-4334-93d7-9e25114f03f1","user_id":"085f77a5-d2bb-44c1-b38b-85a7ee9ae3cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu6mOKDfFI2vj//VobbS6XivytJ4EQEy"},
{"npsn":"69856935","name":"SMKN 13 Sarolangun","address":"JALAN MERANTI PECAH","village":"Aur Gading","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"24763637-4740-4747-9505-4e1a1b6e297f","user_id":"74a46534-d9e2-4d25-99f0-0aa53a2b7daf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSXJ7Dyyb6lQ/12eRxUB6LcUmryo5mUC"},
{"npsn":"10503769","name":"SMKN 4 Sarolangun","address":"JL. A. MANAF  NOMOR 67 SAROLANGUN","village":"Pasar Sarolangun","status":"Negeri","jenjang":"SMA","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7ce21d96-b1e2-4b1e-ad74-5d0af4b5413f","user_id":"44e7dab6-c217-4e9c-a8cc-a76acc4ca3d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2tv2VQCqQnwsZzfW1FtvwDNGxBYiUC2"},
{"npsn":"10507957","name":"MAS ASSALAMAH 45","address":"JLN.BUNGA HARUM","village":"Penegah","status":"Swasta","jenjang":"SMA","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7daaae03-a74c-4948-a713-4d435d8ab4c7","user_id":"eaf7f1cd-f102-457e-aa41-791891445e4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu40vcltvjUmvKn1nmUoCnwHN0c/Yciki"}
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
