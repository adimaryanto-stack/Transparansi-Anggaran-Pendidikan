-- Compact Seeding Batch 110 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500651","name":"SD NEGERI 101II MUARA BUNGO","address":"JL. PROF. DR. SRI SOEDEWI, SH MUARA BUNGO","village":"KELURAHAN BUNGO BARAT","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f127929f-8c95-406f-aa1a-772244de4b9c","user_id":"e78e7d0b-ae95-4d5a-a402-d88990fc5f8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqOOwI4DLEeFZo3Qx6amLDlU0ZnneEf2"},
{"npsn":"10500579","name":"SD NEGERI 107II DANAU BULUH","address":"DANAU BULUH","village":"KELURAHAN JAYA SETIA","status":"Negeri","jenjang":"SD","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"778ea7e0-a33a-4c34-95c2-adc322d63436","user_id":"8d7a273d-294a-43c1-a3ad-be2d6cacdcab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJjn6MMWDLOvZ5n2hG3MCJCy0.cixrJy"},
{"npsn":"10505094","name":"SMP NEGERI 01 MUARA BUNGO","address":"Jln. H. Hoessin Saad No.133","village":"KELURAHAN BUNGO BARAT","status":"Negeri","jenjang":"SMP","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7654f690-a6b5-4047-bcde-5a616500a106","user_id":"b8d4e1b2-3730-4509-a011-9dbed82fac41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.fEhhDYTM4WFRqnY4MO6c/VR0Ewz/d2"},
{"npsn":"10505097","name":"SMP NEGERI 7 MUARA BUNGO","address":"Jl. Rangkayo Hitam","village":"KELURAHAN JAYA SETIA","status":"Negeri","jenjang":"SMP","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"45f90dd2-64d0-498e-9c16-3fac6d9b62fe","user_id":"a52f6a69-00ac-44b2-8e7c-4cb1c09a2a69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusDCUN1e4w4ZL4hw1dlBT3Dk8JFHkpKm"},
{"npsn":"10505536","name":"SMP NEGERI 9 MUARA BUNGO","address":"Tanjung Gedang","village":"KELURAHAN TANJUNG GEDANG","status":"Negeri","jenjang":"SMP","district":"Pasar Muara Bungo","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"f307fd1b-4f1e-4d79-899d-738ab7a9e807","user_id":"851b1118-262e-4fb0-8549-6ccee20e846a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunTUlkTwGSCrg6OCKjO5jx7jlHTR9Kzm"},
{"npsn":"60704660","name":"MIS NURUL HUDA","address":"JL.NUSA INDAH","village":"Gapura Suci","status":"Swasta","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"40cdb721-921f-45b9-87fa-caa59b720347","user_id":"372daf08-f449-438d-ba36-ce5f39be317f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIkV84KAOgW5siWaDS0DYlvsPgmNqqH6"},
{"npsn":"69853331","name":"MTS DARUNNAJAH","address":"Lintas Sumatra","village":"Senamat","status":"Swasta","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"26c8ec75-41e2-41df-afd0-1706cc29b291","user_id":"3bc2e317-7ebf-4424-9096-c71101a7082b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRSXy1PCtjNrv9x0137hSJGXwfbPvJS."},
{"npsn":"10508201","name":"MTSN 8 BUNGO","address":"JL. NUSA INDAH NO. 750 GAPURA SUCI","village":"Gapura Suci","status":"Negeri","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bdd49c40-fa27-4837-9983-a0997f11f835","user_id":"e3f92fc5-add1-4869-b43f-671595da7439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubMWxKEz.jcY7VxSgieJcB09zpCP6l6C"},
{"npsn":"10508202","name":"MTSS AL HIDAYAH","address":"Jl. Penghulu Sangga RT/RW. 004/001 Dusun Bukit Telago","village":"BUKIT TELAGO","status":"Swasta","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5375bdae-7848-4f1c-9f5b-d9c35a0c0b93","user_id":"a6cbc8d7-9cec-4592-a454-432b3b66e5ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLH2.odZ2aayjmXxpWMwfrkTRyhTeicW"},
{"npsn":"69881617","name":"MTSS La-Tansa","address":"Dusun Rantau Keloyang","village":"Rantau Keloyang","status":"Swasta","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"bd843514-5a63-4f1f-83c5-e52ebfc8524a","user_id":"de39efcc-bde0-41b5-bfe0-d0b2c4bb4ed8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5q2XuwEwsxV60fSmUITBuApPvii82BK"},
{"npsn":"10505183","name":"MTSS NURUL KHORIYAH","address":"JL. LINTAS SUMATERA KM 25 SUNGAI GURUN","village":"Sungai Gurun","status":"Swasta","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c9b1267e-bced-456f-baf7-065f1fc3d229","user_id":"41041d5e-99c9-4a70-a063-fdd3bca6a8d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzQiUkdVQ1CoQA0jUqZrt.MZ7T3oZ7RW"},
{"npsn":"70002095","name":"SD HARUM BANGSA","address":"Dusun Sekampil","village":"SEKAMPIL","status":"Swasta","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"42f893fa-821c-4709-a8ba-d78eecdfdbce","user_id":"827b1f06-2bf3-4c35-affd-eeb450c362f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3tK/hYKQviFu/AjVdi7UEHuTWyN6PVi"},
{"npsn":"10500937","name":"SD NEGERI 001II RANTAU ASAM","address":"Desa Rantel","village":"Rantel","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"fb3c30a7-1a01-40ec-8ad5-02abfad4b1e1","user_id":"1c97982a-737d-4eac-bf60-e3f4e227da21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLtq..VUbudtQnZK1kSnTOY6OtNhurkO"},
{"npsn":"10500938","name":"SD NEGERI 002II DESA SENAMAT","address":"Desa Senamat","village":"Senamat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"3c7c6040-b85e-44c8-8848-670e58f5b78c","user_id":"e47a551c-48b3-4d28-b5c3-dc9e54f18631","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui0Oq5o5qwzMCF9mDAWM32CWIEnfUUFe"},
{"npsn":"10500632","name":"SD NEGERI 047II SUNGAI BERINGIN","address":"Desa Sungai Beringin","village":"Sungai Beringin","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"27b7b583-7828-4f80-915c-6d9215cfe654","user_id":"884a2f60-2ec3-432b-b9ba-28cd7bf54582","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKEeF98oMO/NLMRq4Hvi4Htm0LuBn1xm"},
{"npsn":"10500634","name":"SD NEGERI 049II SENAMAT","address":"Senamat","village":"Senamat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"da60771a-6972-4f47-89b5-2110744b2e6b","user_id":"3abc936d-c11b-453e-824c-05689bfed00a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/0ap.X3vFjiDlnZ1pdhNG.W3nto0nba"},
{"npsn":"10500614","name":"SD NEGERI 061II SEKAMPIL","address":"Sekampil","village":"SEKAMPIL","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"7cd76c15-02ec-48e1-b399-9cdbfae40604","user_id":"7a2f7f89-5836-4bfb-88e4-864c5e60bdb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujuDgCasYZVUuy.Bn9gw4A2YDYBAFLFm"},
{"npsn":"10500615","name":"SD NEGERI 062II PADANG LALANG","address":"Dusun Padang Lalang","village":"Rantau Keloyang","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"d14a144c-1441-48e9-9e26-941d5e294b91","user_id":"3cf31572-6146-4b1e-9491-b9f616b3b82b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqPyWKk85fDQDiIkBvFmfSMceD7FcWdq"},
{"npsn":"10500616","name":"SD NEGERI 063II BATU KERBAU","address":"BATU KERBAU","village":"Batu Kerbau","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c1fa5e80-3f10-461b-816f-a4be61c07572","user_id":"db295b0d-8cd2-428a-8817-b352d58011c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuquoNzITvDMp5q2Ie7YgBJ.BtT.U0OOO"},
{"npsn":"10500618","name":"SD NEGERI 065II SUNGAI BANGSAT","address":"JL. LINTAS SUMATRA KM. 13 ARAH BANGKO","village":"Senamat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"5b6494be-c56e-480a-b352-3a29e48c3d50","user_id":"2d90bf12-dc75-40dd-bb19-479de76e8959","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHUYiBP3MDSHmhNCdLYnnUxOEfBei1ZK"},
{"npsn":"10500509","name":"SD NEGERI 111II BUKIT TELAGO","address":"Desa Bukit Telago","village":"BUKIT TELAGO","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c32b6471-2b02-41ca-9643-a365e0e7891d","user_id":"92b20629-96f5-497e-9485-87678cb333a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTfFOsJSsUEshfSGvy7WJ0MF9WozF.kC"},
{"npsn":"10500571","name":"SD NEGERI 113II RANTAU KELOYANG","address":"Jln. Garuda Rt.02 Rantau Keloyang","village":"Rantau Keloyang","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"57d5a9b0-c724-4add-9ddc-2523ea617958","user_id":"533f6c23-42c6-4caf-acae-a7dedb7bc25a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN3ldLD15A1CSnKCrjuNeP7zdXYVABi6"},
{"npsn":"10500564","name":"SD NEGERI 121II BARU PELEPAT","address":"Baru Pelepat","village":"Baru Pelepat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"890dcde0-509e-4581-8dd9-5aac7867efd5","user_id":"7ee84211-7212-421e-b347-e92e2bf50f5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOG1FK2RT9K02dcUKUn/4fzJ5XqrwXJq"},
{"npsn":"10500563","name":"SD NEGERI 122II RANTAU KELOYANG","address":"Desa Rantau Keloyang","village":"Rantau Keloyang","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b9b23f36-6481-49cf-9928-e6ce4f047d95","user_id":"338a11f1-739a-4a74-97be-8f48ac00edbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz/PDamyJHBbuqkR.BpvlFeAo8/tktlW"},
{"npsn":"10500562","name":"SD NEGERI 123/II TEBAT PELEPAT","address":"DESA TEBAT PELEPAT","village":"Batu Kerbau","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ede0a4c8-3131-4a24-8701-4fdd26aed2e0","user_id":"bc13050f-6ba2-4a9e-80fa-aab5c4f4dca1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHITtx1oteLCddJk2eoZ8QzBmKQgOurO"},
{"npsn":"10500557","name":"SD NEGERI 132/II BELUKAR PANJANG","address":"Dusun Belukar Panjang","village":"Batu Kerbau","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0facd564-b11b-4200-8253-1e3b6c5141ce","user_id":"ddc0e70e-d818-4fbc-a033-4c3a781357e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI5hzobkZCDUUMdEZPUcv7kfGloVYyya"},
{"npsn":"10500601","name":"SD NEGERI 143II BUKIT BARU","address":"BUKIT  BARU","village":"Dwi Karya Bakti","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"24423c8d-108f-4203-994d-41c5ac08286a","user_id":"b6975751-a849-4476-8942-ddfb312da49e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSaUq6/INXA8L3n.zjWJMX0OGdlGU5j6"},
{"npsn":"10500604","name":"SD NEGERI 146II SEI GURUN","address":"Ds Sungai Gurun","village":"Sungai Gurun","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"60657877-fb35-4746-9564-8fd6c04e11db","user_id":"8a22ed56-6f3a-4b8d-9cbe-3f3d0ffdeaa1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQT4qCQuXVDSXqPOFBkqXfyk36Z/MKny"},
{"npsn":"10500590","name":"SD NEGERI 164II GAPURA SUCI","address":"Jln. Nusa Indah","village":"Gapura Suci","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"41e517c5-dc96-4c12-89b4-6c48485abd8a","user_id":"2fa85c4d-bfea-4a00-9e6c-55c79613b200","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwWQUkpNJFIw2uyeSq4DIoQ8165MpgcK"},
{"npsn":"10500737","name":"SD NEGERI 169II LUBUK TELAU","address":"Dusun Lubuk Telau","village":"Baru Pelepat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"ee5e8e3d-38d9-4954-8aee-500ad483e514","user_id":"79b9df04-1544-405d-a02e-b0fca110012b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDxyaXzOzybJ.CwB9U3i4QbGYejgYm5y"},
{"npsn":"10500754","name":"SD NEGERI 170II BALAI JAYA","address":"Jln.DATUK MERAJOLELO","village":"Balai Jaya","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e60743c1-aab8-44bd-9203-16b010828897","user_id":"82a6e96f-1ba4-4a30-b2c0-9b8b6f5c2cba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurEg7Q2MbjYyQVB0DTtVmd.DTCRBUsy2"},
{"npsn":"10500761","name":"SD NEGERI 177II LINTAS JAYA","address":"Jln. Pendidikan Lintas Jaya","village":"Dwi Karya Bakti","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"0e12fdcd-16f9-4c22-9c99-779f458ca782","user_id":"d82b0857-6a90-4ac8-971c-6d57640d8b84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup4ODxRO3ke5h6O7gOs3vp1zIic8y7VC"},
{"npsn":"10500764","name":"SD NEGERI 180II MULIA BHAKTI","address":"Jln. Bhakti Husada","village":"Mulia Bakti","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"b6ad33cb-105c-47ab-8bbe-4547d954b46a","user_id":"1044b3a2-8f79-4e7b-8e62-7be30aaf2d43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMmISlBgu//YMKacdmQTThRM1N9AuARG"},
{"npsn":"10500765","name":"SD NEGERI 181II CILODANG","address":"Jln. Bukit Telago","village":"Cilodang","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"1c85c871-54c1-4d75-8089-2af6c171f3f8","user_id":"d98060a0-916c-4f4b-8477-29d8f84d3195","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKvn3YfKfxgt1Yydjbh6NHmIY1.Ily5u"},
{"npsn":"10500766","name":"SD NEGERI 182II MULYA JAYA","address":"Jln. Damar","village":"Mulia Jaya","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"e4670adf-6f72-4b47-9bc8-3829e86d880a","user_id":"228d0b1e-b845-46d8-b197-662b31a6a94e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.1HZawaQzDKqla8clpJZDLbsGsH/Z6q"},
{"npsn":"10500750","name":"SD NEGERI 198II DWI KARYA BHAKTI","address":"Dwi Karya Bhakti","village":"Dwi Karya Bakti","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"254fc951-e1d1-4f54-a882-5f48fdaa3227","user_id":"617bb846-72e0-4df8-834b-2eac62e6d646","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUUhxF/u3e.Z2..BTLMg1g4Soq3FajqO"},
{"npsn":"10500776","name":"SD NEGERI 225II PELEPAT LINTAS","address":"Pelepat Lintas","village":"Sungai Gurun","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"daaae213-39ed-4700-8542-df41cb63c657","user_id":"5c28a48e-c7ac-4cf2-aac6-e7ed07eb665f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyCPf7Puz1YCgh4QTXZ2TcyGXa./wHca"},
{"npsn":"10500755","name":"SD NEGERI NO.171II PEDUKUH","address":"Jl. Datuk Sinaro Putih RT. 10 Kampung Pedukuh","village":"Baru Pelepat","status":"Negeri","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"2ccc4143-93da-46e0-9379-4adb0a5ccfa2","user_id":"e45ba804-dbc3-4e09-a8ff-e2d8e34c7175","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu6TPsEevlN68oABkuE.LV67Evuz9XEa"},
{"npsn":"69824818","name":"SD YAYASAN MEGA SAWINDO PERKASA","address":"KAMP. INTI  PT MEGA SAWINDO PERKASA PABRIK","village":"Sungai Gurun","status":"Swasta","jenjang":"SD","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"c0b6be31-5cbf-49a3-aa88-5ad9df6160ab","user_id":"09fd2435-98bf-4bd8-8c7c-efd97eee877d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoz0B.59W1r8GYH8iwrIS3DQPQCPltfq"},
{"npsn":"69947167","name":"SMP IT AL-FASYNI","address":"Jl. Lintas Sumatera Dusun Sungai Gurun","village":"Sungai Gurun","status":"Swasta","jenjang":"SMP","district":"Pelepat","regencyBpsCode":"1508","regencyName":"Kabupaten Bungo","provinceName":"Jambi","school_id":"265bb9c0-fcb3-46a9-b872-4e5fcec26f09","user_id":"7533603f-7603-45c0-b7ba-3dfac59f5447","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJXSbzCSTdyZ30S/Ar6q/IFwjDGlDpOG"}
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
