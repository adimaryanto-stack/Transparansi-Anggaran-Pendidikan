-- Compact Batch 4 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70000964","name":"KB SANTA MARIA","address":"Jl. Erma","village":"Erma","status":"Negeri","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"3f788fb7-266c-447b-a999-f07771551941","user_id":"da482c61-1b74-4324-a42e-9415256c7903"},
{"npsn":"70028523","name":"KB SAWA ERMA","address":"Kampung Sawa, Distrik Sawa Erma","village":"Sawa","status":"Negeri","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"176ab4a7-912b-4d65-b6fa-9a983355c4e7","user_id":"cd3572c0-6d08-4486-94a0-baa31b029710"},
{"npsn":"70000971","name":"KB ST. THERESIA KECIL MUMUGU","address":"Kampung Mumugu II","village":"Mumugi II","status":"Swasta","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ceefee12-20c6-48d8-a769-d3635ed4acc8","user_id":"9a4297c9-7c6a-4c4d-ae76-09a55fa51892"},
{"npsn":"69982356","name":"TK Negeri 1 Er","address":"KAMPUNG ER","village":"Er","status":"Negeri","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e8da9fee-4f6c-4bf3-866c-a11dc70b7d41","user_id":"5099b1ab-f4d0-4ae5-a3b1-5e2819294edf"},
{"npsn":"60304081","name":"TK TERPADU NEGERI 1 SAWA ERMA","address":"Jl. Setipam No. 003","village":"Sauti","status":"Negeri","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"94ded0b4-c26c-4523-9750-e22ad822775c","user_id":"3094f4e8-a092-4687-9e59-6a8354260fe7"},
{"npsn":"60304085","name":"TK YPPK KRISTUS AMORE SAWA ERMA","address":"KAMPUNG SAWA","village":"Sawa","status":"Swasta","jenjang":"PAUD","district":"Sawa Erma","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"13b263a8-d4e5-4599-a60d-cf724202d410","user_id":"cfab005b-c982-419f-b404-25ccb6682100"},
{"npsn":"69986181","name":"KB DORAEMON","address":"Kampung Jewes","village":"Jewes","status":"Swasta","jenjang":"PAUD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"27e3b515-d6f6-46c7-a6af-15c79b967ccd","user_id":"8d6fc48f-d359-493d-9b3c-0e9bfd515434"},
{"npsn":"60304080","name":"TK NEGERI 1 AKAT","address":"KAMPUNG AYAM","village":"Ayam","status":"Negeri","jenjang":"PAUD","district":"Akat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"5bb04d41-344b-43a8-822c-01c8811ffc32","user_id":"5010eacd-2cef-48ac-b87b-b4b4d464653d"},
{"npsn":"60304088","name":"TK TERPADU NEGERI 1 FAYIT","address":"Jl. Yos Sudarso","village":"Ais","status":"Negeri","jenjang":"PAUD","district":"Fayit","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"e4196ea8-51a0-44cb-a7cc-00d6fcf46af4","user_id":"7cd3794b-6366-4a30-8d3f-5aac5be7c11f"},
{"npsn":"60304083","name":"TK YPPK St. MARIA FATIMA KAMUR","address":"KAMPUNG KAMUR","village":"Kamur","status":"Swasta","jenjang":"PAUD","district":"Pantai Kasuari","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"aeacebb6-f095-4300-afb5-acbd2b421799","user_id":"e5245fe6-f303-43d6-9ffe-22df34862413"},
{"npsn":"70001270","name":"KB BUBIS","address":"Kampung Bubis","village":"Bubis","status":"Negeri","jenjang":"PAUD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ba8a79f8-aaa7-4276-b499-68db1670da4c","user_id":"3a63ff13-9ac9-4b28-b8d2-5bf0c66f2392"},
{"npsn":"70000585","name":"KB GPKAI EFATA WOWI","address":"Kampung Wowi","village":"Wowi","status":"Negeri","jenjang":"PAUD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"796c4ac9-ae63-4ec8-bc47-eeb61f59a89d","user_id":"92cd38ec-7a67-4692-9461-1c7974806d31"},
{"npsn":"69985727","name":"TK TERPADU NEGERI 1 SUATOR","address":"Kampung Binam","village":"Binam","status":"Negeri","jenjang":"PAUD","district":"Suator","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"33f941fb-1044-46f2-82c4-1913167d7093","user_id":"ace71e67-ed82-4824-855b-2c659971661a"},
{"npsn":"70004813","name":"KB KOMOR","address":"Kampung Par","village":"Paar","status":"Swasta","jenjang":"PAUD","district":"Unir Sirau","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f22259d6-6164-4f69-81ee-7b2bb2d5bd24","user_id":"be068173-1b57-4d7f-ae91-6dd129eb9ec0"},
{"npsn":"70000965","name":"KB OMOR","address":"Jl. Pendidikan","village":"Omor","status":"Negeri","jenjang":"PAUD","district":"Joerat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"8a1edbfc-c4d2-4094-9157-8947f12e5a27","user_id":"fadffb54-a2c6-4781-91dd-d68f27f9a1f7"},
{"npsn":"69985629","name":"TK NEGERI 1 YAMAS","address":"TK NEGERI 1 YAMAS","village":"Yamas","status":"Negeri","jenjang":"PAUD","district":"Joerat","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"651a07c2-314f-4cfa-8e08-e35bb980f914","user_id":"c565a829-2d3a-4741-a294-4e30ddd1a39c"},
{"npsn":"70011548","name":"TK TERPADU NEGERI 1 JETSY","address":"Kampung Warse","village":"Warse/Jetsy","status":"Negeri","jenjang":"PAUD","district":"Jetsy","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"a6ec684e-1529-4d19-8627-0becc9b84c68","user_id":"82a54629-974f-4568-93c1-6efcb8c09d09"},
{"npsn":"69991981","name":"KB ST. BENEDIKTUS XVI","address":"Jl. Yan Smith","village":"Primapun","status":"Swasta","jenjang":"PAUD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"07e8d1cc-bbef-4a1e-b7a4-14f6978787a0","user_id":"bd38dcee-db55-40ea-975e-aa2450df8e95"},
{"npsn":"70011583","name":"TK TERPADU NEGERI 1 PRIMAPUN","address":"Kampung Primapun","village":"Primapun","status":"Negeri","jenjang":"PAUD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"cab3326f-c24e-4cb8-acaf-20e66f565f91","user_id":"35f4f5db-faaa-43c3-a4cb-5356053a4fa9"},
{"npsn":"60304086","name":"TK YPPK ROH KUDUS BAYUN","address":"KAMPUNG BAYUN","village":"Bayun","status":"Swasta","jenjang":"PAUD","district":"Safan","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"f327df21-ce10-4a08-98c5-47f83de3326d","user_id":"139b5889-29c1-4da7-9cea-6ad1e205bf1b"},
{"npsn":"70013670","name":"SPS SANTA ANA YAOSAKOR","address":"Kampung Yaosakor","village":"Yausakor","status":"Negeri","jenjang":"PAUD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"7887e2af-3795-4a8a-ab51-e884b89aa0cd","user_id":"ff5bd7f7-c9b2-4593-8713-336a35b1129c"},
{"npsn":"70011578","name":"TK TERPADU NEGERI 1 SIRET","address":"Kampung Yaosakor","village":"Yausakor","status":"Negeri","jenjang":"PAUD","district":"Sirets","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"d942866b-89e0-47ec-8140-05e2c1edfe29","user_id":"39f0a6d4-2239-4896-901b-ec6539bb068a"},
{"npsn":"70028524","name":"KB CAWUT BIWAR","address":"Kampung Biwar Laut, Distrik Betcbamu","village":"Biwar Laut","status":"Negeri","jenjang":"PAUD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"0b72ff0e-67d4-45d3-b7db-402ddacfd2de","user_id":"e8c436a9-fa4e-43a4-aeff-29cdc4631cfc"},
{"npsn":"70041589","name":"KB YOUW KAP","address":"Kampung Youw","village":"You","status":"Negeri","jenjang":"PAUD","district":"Betcbamu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"de17f43c-0a5f-4018-85e1-a496369663f2","user_id":"e6c52e07-5030-40ed-8907-e12b1b21d9ec"},
{"npsn":"70025905","name":"KB SAGARE","address":"Kampung Sagare Distrik Awyu","village":"Sagare","status":"Negeri","jenjang":"PAUD","district":"Awyu","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"ba83a09c-e50c-43da-861c-957d837c94ef","user_id":"817e8b3a-ddd0-4eb4-b63e-9f194312cdd4"},
{"npsn":"70063403","name":"KB KARTIKA","address":"Jln. Puskesmas, Kampung Tomor","village":"Tomor","status":"Negeri","jenjang":"PAUD","district":"Tomor Birip","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"7b1a863d-a09f-49b7-ac86-630c0b0a128c","user_id":"689426dc-7f35-4f20-b557-126df000600c"},
{"npsn":"70003998","name":"KB CINDERELLA","address":"Kampung Simini","village":"Simini","status":"Negeri","jenjang":"PAUD","district":"Sor Ep","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"330d8ecb-8dc7-430d-90f4-1e0201e21a22","user_id":"70b98014-ed7d-4b28-a347-8394951dbb27"},
{"npsn":"70000825","name":"KB SOREP","address":"Kampung Beco","village":"Beco","status":"Negeri","jenjang":"PAUD","district":"Sor Ep","regencyBpsCode":"9304","regencyName":"Kabupaten Asmat","school_id":"41df419b-88cc-43b8-9da5-28e196cd67dc","user_id":"951cd9e5-3a39-4e53-aaed-dd6d23dea920"},
{"npsn":"69995068","name":"MI MI INTEGRAL AL HIKMAH HIDAYATULLAH","address":"JL. TRANS IRIAN","village":"Kelapa Lima","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"eb12a7b5-bc17-49a2-a099-b9df67b5149a","user_id":"612a7856-c44f-4593-9c8f-00395050610f"},
{"npsn":"60724549","name":"MIN MERAUKE","address":"JL. BUDIMAN KUMBE DISTRIK MALIND KAB. MERAUKE","village":"Nasem","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a48d0c3b-d856-4e55-8dc8-700c18aaf651","user_id":"1d4f2518-86b3-4da8-9778-b637eed8c22f"},
{"npsn":"60729592","name":"MIS AL-MA`ARIF","address":"JL. GAK BAMBU PEMALI","village":"Bambu Pemali","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"caf9ee6a-9bcf-4eff-97fd-377f9dbfc660","user_id":"58339fb1-485e-450a-869d-48a1546a9cfe"},
{"npsn":"60729602","name":"MIS AL-MUNAWWAROH","address":"JL. MAYOR WIRATNO","village":"Kamahedoga","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"51ebb81c-7485-45cb-8eff-e625148cf3bc","user_id":"1309ec33-1d42-476b-8560-ec68d5a64823"},
{"npsn":"60729594","name":"MIS DDI LAMPU SATU","address":"JL. MENARA LAMPU SATU","village":"Mandala","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d8d1dc4f-1a52-4aad-9f98-cd156c57b49c","user_id":"acb1f544-4756-47d9-ae4a-599ef9ca67ec"},
{"npsn":"60729593","name":"MIS YAMRA","address":"JL. TMP TRIKORA","village":"Nasem","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b324f624-2023-4eeb-a1a6-2cd716e877df","user_id":"16fa8c85-65b5-41e3-a8dd-a302012786e3"},
{"npsn":"60729283","name":"MTSS AL-HIKMAH","address":"JL. TRANS IRIAN","village":"Karang Indah","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6a2f04e4-2f6a-49c3-929f-05c3cf84264d","user_id":"dd6436e5-a346-4f29-9d01-5543b0d96531"},
{"npsn":"60729284","name":"MTSS AL-MUNAWWAROH","address":"JL. MAYOR WIRATNO","village":"Kamahedoga","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e05647b7-b920-4d8b-a478-9a9b54108e23","user_id":"7ca604b0-ed64-4d06-b841-95657cf8481b"},
{"npsn":"60729785","name":"MTSS AN NAJAH YAMRA","address":"JL. TMP TRIKORA Kompleks Masjid Raya","village":"Mandala","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"18941230-f767-4235-bc9c-2373ad104a24","user_id":"cc242415-b102-4f14-a035-c2840271df9a"},
{"npsn":"60729281","name":"MTSS DDI LAMPU SATU","address":"JL. MENARA LAMPU SATU","village":"Samkai","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"adff588e-c496-4e19-9e8b-6481c3ebd3ce","user_id":"fda236b9-1788-4330-91e8-8dea2c899587"},
{"npsn":"60304548","name":"SD ADVENT MERAUKE","address":"Jl. Gemahripa","village":"Kamundu","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7abd7203-1388-438b-9bfb-a138af2accbe","user_id":"04c825ec-acf5-492f-bb4b-a12e63a3cb30"},
{"npsn":"60300706","name":"SD INPRES GUDANG ARANG","address":"Jl. Teratai No.1 Gudang Arang","village":"Kamahedoga","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ced947ab-345b-4b1b-ba3c-85fec9dcb98d","user_id":"55a508fe-a20d-4617-8432-2c02c6207d2b"},
{"npsn":"60300657","name":"SD INPRES KAMPUNG BARU","address":"Jl. Pembangunan Kampung Domba","village":"Rimba Jaya","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cf7c937d-555e-4047-a186-a5814dba6d40","user_id":"01c14bab-9c57-4307-a165-42e769ee7131"},
{"npsn":"60300750","name":"SD INPRES MANGGA DUA","address":"Jl. Mangga Dua","village":"Kelapa Lima","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"484a22a0-c916-4d5e-b21b-a6fa82f21a00","user_id":"3cc44d8f-5a69-4418-8c13-732cfa6bd4ef"},
{"npsn":"60300763","name":"SD INPRES MOPAH BARU","address":"Jl. Pembangunan","village":"Kamundu","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b7f75210-f9a5-4446-bceb-dd7bf6c3353b","user_id":"fb656aff-b1be-4b86-8641-5e0ec26d7003"},
{"npsn":"60300764","name":"SD INPRES NASEM","address":"Nasem","village":"Nasem","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"32c80002-616c-4378-8a17-4233385a03cb","user_id":"1246c497-155e-4cc4-84ef-b0f41c28d683"},
{"npsn":"60300766","name":"SD INPRES POLDER","address":"Jl. Trikora Polder","village":"Maro","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e0d4b918-e5b4-48d6-85db-94c07fc9e722","user_id":"7e2841ff-930b-4370-a252-a8fc0e335926"},
{"npsn":"60300720","name":"SD INPRES SERINGGU","address":"Jl. Irian seringgu","village":"Bambu Pemali","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f8cccaca-530f-4196-95e5-0007f9a0ff4f","user_id":"6e9171ef-3a7f-4286-ae97-d28a0b0bcf41"},
{"npsn":"60303661","name":"SD INTERNASIONAL OKKI ANIM HA","address":"Jln. Ahmad Yani","village":"Muli","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7701436f-e476-4445-bbd6-caf151e51921","user_id":"65b76ad4-8b6c-49d8-ba21-dd0c0898c3e2"},
{"npsn":"69824450","name":"SD IT LUKMAN AL HAKIM","address":"JALAN TERNATE","village":"Seringgu Jaya","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4a94142f-2ef9-4573-b759-527b670ce8cd","user_id":"608b73b2-e836-4cad-a6b9-72d78cfcb573"},
{"npsn":"70007890","name":"SD IT PERMATA BUNDA","address":"Jl. Gak Gang Masjid Al-Fattah","village":"Bambu Pemali","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"99d9b98e-3dfc-4fc2-a70e-dbc3c6c695ea","user_id":"ef232efa-a7c6-4ca5-85c4-55a755ef1c32"},
{"npsn":"69772743","name":"SD KRISTEN KALAM KUDUS MERAUKE","address":"Jl. Noari","village":"Samkai","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c7389864-a67e-4acb-83b2-8c0328c14072","user_id":"d38efb38-045d-46e4-83d8-1c3bc118c336"},
{"npsn":"69966029","name":"SD MUHAMMADIYAH MERAUKE","address":"Jln. Garuda No. 43C Merauke","village":"Rimba Jaya","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7491b8ee-85de-435d-bedf-a3da484ac163","user_id":"9529f75f-570b-482d-a2fc-3edaf7d03554"},
{"npsn":"70006816","name":"SD Muhammadiyah PK Bambu Pemali","address":"Jl. Raya Mandala Kompeks Masjid Al-Hikmah Kelurahan Bambu Pemali","village":"Bambu Pemali","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ad16850a-7850-4141-ac6f-d06b3aa6283d","user_id":"37af7607-f48d-41df-834e-cf3b518fa97d"},
{"npsn":"60300635","name":"SD NEGERI 1 MERAUKE","address":"Jl. Sukarelawati No.1","village":"Maro","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"68f99d5c-8ad1-4962-b42f-0171c902ea3e","user_id":"b3222fc5-e5f3-417f-bd0d-5fe6fa358a3f"},
{"npsn":"60300634","name":"SD NEGERI 2 MERAUKE","address":"Jl. Trikora","village":"Maro","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"279e2d36-7b2e-4e69-ba1b-80d6974a9a48","user_id":"a625201a-880c-465a-ac3f-76709898c1b2"},
{"npsn":"60300633","name":"SD NEGERI BOKEM","address":"JL.Onggaya Bokem","village":"Bokem","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e748f208-00b5-423a-aa3b-ef514240a873","user_id":"1deb2555-cb81-4c06-ab97-13ff73532d3b"},
{"npsn":"60300632","name":"SD NEGERI CENDERAWASIH","address":"Jl. Garuda Spadem","village":"Muli","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"52933f33-a3e6-43a7-9552-e097f66de5da","user_id":"7f27c221-6855-4342-b2a2-0f51f20f27a9"},
{"npsn":"69772741","name":"SD NEGERI NGGOLAR","address":"Kampung Nggolar","village":"Nggolar","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d2b20d3a-fb17-4abe-9ac2-9964f48da28e","user_id":"d15a6684-1ea1-4964-8ab0-7cfb1cea5b56"},
{"npsn":"60300628","name":"SD NEGERI WASUR 1","address":"Jl. Trans Irian","village":"Wasur","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3d11d937-8190-446f-b68c-b8b11355249f","user_id":"44683bb8-3dfc-476c-86ac-6afb539e7c4d"},
{"npsn":"60300627","name":"SD NEGERI WASUR 2","address":"Jl. Trans Irian","village":"Wasur","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"72035439-cab3-4170-9ccd-7441ef5f2ddd","user_id":"045f4cbc-9a56-4f9e-85cf-0bdd971cdd4b"},
{"npsn":"69991783","name":"SD Nusantara 1","address":"Kompleks SKB Merauke, Jl. Kuprik Kelapa Lima","village":"Kelapa Lima","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"356432fd-f83f-4617-9d85-7891158237f9","user_id":"1ec8f141-db10-4b32-8980-957b1fcd0646"},
{"npsn":"60300733","name":"SD YAPIS 1 MERAUKE","address":"Jl. Noari 79","village":"Karang Indah","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"286d4612-dd8e-46d5-8021-7c7df98aa5af","user_id":"bbced1ea-87cb-4276-b6c8-9b605fee51c9"},
{"npsn":"60303073","name":"SD YAPIS II","address":"Jl. Sumatera  No. 1","village":"Karang Indah","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bf7a45f1-ac1f-47a8-88f7-a7f5b7c4ed9d","user_id":"2e678c3d-8d0f-4406-87fd-76147db2e97d"},
{"npsn":"60300735","name":"SD YPK ERMASU","address":"Jl. Ermasu","village":"Mandala","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b226be52-6e4a-4b2c-8db9-7c7072ea9168","user_id":"f57c3598-724a-4203-9282-f682edf92bdb"},
{"npsn":"60300741","name":"SD YPK MOPAH LAMA","address":"Jl. Garuda Mopah Lama","village":"Rimba Jaya","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c054438d-f1d0-45cc-ab77-6e2ab5bab759","user_id":"c2d873fe-55f6-4270-82ba-bd2630bf0855"},
{"npsn":"60300740","name":"SD YPK MULI","address":"Jl. Raya Mandala Muli","village":"Rimba Jaya","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"118925bc-a5e7-4504-9024-14fb3d540618","user_id":"0d86ad15-5380-49e4-bb9b-4c58141253a1"},
{"npsn":"60303621","name":"SD YPPGI GERADUS ADII JATI-JATI","address":"Jalan Tonggkol","village":"Rimba Jaya","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"56082798-14d6-44d0-9cdc-8e460f0a0592","user_id":"663436a5-7605-44e9-ac0b-0e4fbaefea7e"},
{"npsn":"60306563","name":"SD YPPK DON BOSCHO BUDHI MULIA","address":"Jl. Aru","village":"Mandala","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"35348258-0b5e-4d01-a659-ec6acd213ef7","user_id":"b8198a7e-398b-4bc0-a4b1-4a1505bfe97f"},
{"npsn":"69727977","name":"SD YPPK ST AGUSTINUS BAMBUPEMALI","address":"Jl. Raya Mandala Merauke No. 167","village":"Mandala","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"805b72e1-c55c-4ed2-a156-6fffee39a06f","user_id":"62468090-b083-4e71-937d-a8d88e24d012"},
{"npsn":"60300534","name":"SD YPPK ST FRANSISKUS XAVERIUS 2","address":"Jl. Raya Mandala No.36A","village":"Maro","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f939dbd3-448c-4594-9aa4-7874b27b91bf","user_id":"f21b068c-2a78-4e62-93ad-5218a080ef45"},
{"npsn":"60300544","name":"SD YPPK ST MIKAEL","address":"Jl. Missi II","village":"Mandala","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"088c0a26-1b03-49cc-96fa-0fa28239c797","user_id":"7ee237d8-d2e0-4a13-b89b-87dd331d0a1b"},
{"npsn":"60300559","name":"SD YPPK ST TARSISIUS BIANKUK.","address":"Jl. Noari","village":"Karang Indah","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e1705dd0-9ef9-4d98-9ecb-4b840fb80440","user_id":"15ac62dc-811b-4746-a809-d21ff671b5d7"},
{"npsn":"60300558","name":"SD YPPK ST THERESIA BUTI","address":"Jl. Arafura","village":"Samkai","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e54e3f71-68eb-41cf-90a2-9ee83ed23ed7","user_id":"18f0394a-826a-4702-bb3b-214a8965b5bd"},
{"npsn":"69727978","name":"SD YPPK STA MARIA FATIMA","address":"Jl. Kelapa Satu","village":"Kelapa Lima","status":"Swasta","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0d99cab5-de31-41d4-a20d-ec3ca01b62e6","user_id":"8e3cb604-7763-4483-8558-10502ad5554c"},
{"npsn":"70058883","name":"Sekolah Rakyat Dasar Terintegrasi 77 Merauke","address":"Jl. Kamizaun Mopah Lama Merauke, Rimba Jaya, Kec. Merauke, Kab. Merauke","village":"Rimba Jaya","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8b83d487-7c1f-4d8b-9b20-d099b5f1f1b1","user_id":"e2821323-347e-4bc5-8a57-c35240c64bb7"},
{"npsn":"70058884","name":"Sekolah Rakyat Menengah Pertama Terintegrasi 77 Merauke","address":"Jl. Kamizaun Mopah Lama Merauke, Rimba Jaya, Kec. Merauke, Kab. Merauke","village":"Rimba Jaya","status":"Negeri","jenjang":"SD","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"85dc58c2-b34f-449d-a79f-1c30a6dd4478","user_id":"690f16cb-b748-4643-b139-0bc01bf660a2"},
{"npsn":"69976683","name":"SMP AL MA ARIF NU MERAUKE","address":"Jln. Ndorem Kay","village":"Samkai","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8d0eb2ef-bf29-410e-8927-be6c4006c73a","user_id":"b2bff9f9-2ea9-4d61-af7c-ad5ea23ee725"},
{"npsn":"60304737","name":"SMP BP AL-MUNAWWAROH","address":"Jl. Gudang Arang Pertamina","village":"Kamahedoga","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"83acfccf-c615-45e3-86fd-bd5a40e1156e","user_id":"a981a2ae-ee96-472d-83e0-a3787912439e"},
{"npsn":"69989474","name":"SMP ISLAM TERPADU (SMP-IT) IBNU SINA","address":"Jl. Ternate Gg.Evadekai","village":"Seringgu Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4d1f752b-948b-4c49-bb83-20a12ca17271","user_id":"ef00c540-0d21-4f67-bc69-ee349583f7e8"},
{"npsn":"69973464","name":"SMP KRISTEN KALAM KUDUS MERAUKE","address":"Jln. Noari (depan LANTAMAL) Merauke-Papua","village":"Samkai","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"971020c4-3c98-4dcc-b19b-5dbb979456c2","user_id":"03829d83-d3a1-408d-b795-3ad7c78efc48"},
{"npsn":"70034605","name":"SMP MUHAMMADIYAH KARTOSENTANAN","address":"Jln. Garuda Mopah Lama","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b4b951be-7a5b-4c1e-8779-dc7dcf322ec3","user_id":"b3f59c1e-3128-4e68-92a9-55277d0165e0"},
{"npsn":"60300651","name":"SMP MUHAMMADIYAH MERAUKE","address":"Jl. Garuda No. 32 C Spadem","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"dd4202b1-7e92-4e66-a4ba-1cec3aec0e4d","user_id":"6dcc8f32-b78b-4b07-bd96-62c06bc7f9a7"},
{"npsn":"60300606","name":"SMP NEGERI 1 MERAUKE","address":"Jl. Pendidikan Merauke","village":"Mandala","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1c233667-0d0a-4f9f-98ac-42d5f7d79344","user_id":"75acc2a2-e321-46bd-9a87-20b600198397"},
{"npsn":"60300594","name":"SMP NEGERI 2 MERAUKE","address":"Jl. Brawijaya","village":"Kamundu","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"27d9aab6-a221-48d3-a9ee-35b6e32e6019","user_id":"348a5d1c-d744-486a-9e79-721f9b554161"},
{"npsn":"60300614","name":"SMP NEGERI 9 MERAUKE","address":"Jl. Kuprik Kelapa Lima Merauke","village":"Kelapa Lima","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1d87b5c3-6c1d-41a8-bae6-f05bad1baf27","user_id":"625c0df3-6064-4a8b-9b40-778e6e7ff2cb"},
{"npsn":"60300613","name":"SMP NEGERI BUTI","address":"Jl. Arafura Merauke","village":"Samkai","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b44ac8a1-3809-4a3e-859f-6f6ebb4b9418","user_id":"3adf47d0-e838-4e77-9e15-db85c269d795"},
{"npsn":"60304738","name":"SMP NEGERI GUDANG ARANG","address":"JL. GUDANG ARANG","village":"Kamahedoga","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b836eefb-a75e-4329-b75c-e0732fdd60ee","user_id":"79d72fa4-fbe7-4fc0-b3f8-6f36c2e0f009"},
{"npsn":"60302709","name":"SMP NEGERI SATU ATAP 1 WASUR","address":"Jl. Trans Irian Wasur","village":"Rimba Jaya","status":"Negeri","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"14bb5ffe-25a9-43f6-adce-9011077756a9","user_id":"2684bdc4-9093-4c35-8140-6aeddd97f92c"},
{"npsn":"60300649","name":"SMP YAPIS","address":"Jl. Nowari Merauke","village":"Karang Indah","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"261cd79e-29ef-473a-b130-d74c26d2630c","user_id":"bfd3687f-4935-4a18-b4bf-2618c46add7c"},
{"npsn":"60304743","name":"SMP YPK 2 MERAUKE","address":"Jl. Garuda Mopah Lama","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d02ab322-d7f4-45a0-8ccf-11cba7b9ea3d","user_id":"ff9c9e3f-c027-44f2-9e16-f80c27b10c82"},
{"npsn":"60300648","name":"SMP YPK MERAUKE","address":"Jl. Brawijaya Merauke","village":"Kamundu","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2ccfb83b-3b25-4247-9669-e40dd70e6c5d","user_id":"6c9c9e7e-b439-4fee-83bb-7092adc88227"},
{"npsn":"60303687","name":"SMP YPPGI Gerardus Adi","address":"Jl. Pertanian Kampung Baru","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"13ac3712-fbf5-4e07-b044-8a7ce7e9af3e","user_id":"43f5fe6a-aecc-439c-aa35-9933bf98d4da"},
{"npsn":"60300645","name":"SMP YPPK SANTO MIKAEL","address":"Jl. Missi 2 Merauke","village":"Mandala","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a73bf845-b093-4a6e-a53e-0008162dface","user_id":"a6d847dc-d3fd-4962-9bae-720b2fe9f7a6"},
{"npsn":"60300643","name":"SMP YPPK YOANES 23","address":"Jalan Kimaam Merauke","village":"Maro","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ec6e6f36-25b8-4f23-b5a3-d633538dc33e","user_id":"5352caa4-19bb-4e8a-bdef-786c9b868847"},
{"npsn":"60304736","name":"SMPS YOHANES AERTS","address":"JL. DOMBA I","village":"Rimba Jaya","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"be44f4c1-b6ac-4da7-afc5-fbfdf5bbc8f7","user_id":"70a94d52-d9d7-4e53-a6df-e4f3bf5dbeb9"},
{"npsn":"70054685","name":"UPTD SMP ADVENT MERAUKE","address":"JL. GEMARIPAH-KUDA MATI","village":"Kamundu","status":"Swasta","jenjang":"SMP","district":"Merauke","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"540e42d9-e154-456d-8f63-7580a2cd8f70","user_id":"f50b11bd-31f8-4e57-b6a0-66dbc22b8254"},
{"npsn":"69725726","name":"SD INPRES MUTING 10","address":"Jalur 6 AFKAB MAKMUR","village":"Afkab Makmur","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"824fee0f-7f27-471c-a5fa-b86f2699e291","user_id":"c08b7dbd-1324-4016-b439-cf40b8725c62"},
{"npsn":"60300759","name":"SD INPRES MUTING 11","address":"Muting 11","village":"Manway Bop","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8973996b-5f2b-4965-b306-9881e136917b","user_id":"5f74e2ab-b388-467c-a2fd-83105625cb1d"},
{"npsn":"60300754","name":"SD INPRES MUTING 6","address":"Jl. R.A Kartini","village":"Sigabel Jaya","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"07b9119c-4a41-4640-9124-9e2ea520c6e8","user_id":"40a38358-6339-4e2f-baad-bc65a4786ae6"},
{"npsn":"69725727","name":"SD INPRES MUTING 7","address":"Jalan Duku","village":"Seed Agung","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cecb59cc-a3eb-44be-a2fa-f0c36d3d0228","user_id":"65e07e60-661a-4b62-8877-9159777fc92a"},
{"npsn":"60300751","name":"SD INPRES MUTING 9","address":"Jalan Simpati","village":"Andaito","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bda23693-3048-407b-bc47-3b7660f89cfe","user_id":"094e202c-965e-4d3b-aca2-ba0c103cc02e"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Selatan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
