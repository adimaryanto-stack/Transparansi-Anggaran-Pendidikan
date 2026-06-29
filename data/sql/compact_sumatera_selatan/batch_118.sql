-- Compact Seeding Batch 118 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70010789","name":"TK AL IKHLAS PASEMAH AIR KERUH","address":"Desa Muara Sindang","village":"Muara Sindang","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"60ba1e2a-ba87-4dd6-88b7-6aba3625604b","user_id":"d0c9ec56-78b6-4b0a-8af5-bfd2dd011050","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ii5bLa1.1I1VCn7lQwZya15xNXnHw6"},
{"npsn":"70000948","name":"TK Beringin Jaya","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1f5a3865-f110-4c6a-8c49-b664b969c026","user_id":"97d1356f-83d5-4a6b-aac2-7156b689a513","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6mqYTn1w62L62PM6dZPSm47NJ0Rv5ua"},
{"npsn":"70041808","name":"TK NUR RAISYA PASEMAH AIR KERUH","address":"Desa Air Mayan","village":"Air Mayan","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6576d251-638b-495c-bb06-8983495228cf","user_id":"79530cad-ea3e-434a-8c56-65fa00c7636d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5OsO3090sqQS/HiuNcH0a8/8bQXo3Za"},
{"npsn":"70002576","name":"TK TUNAS HARAPAN","address":"DESA AIR MAYAN KECAMATAN PASEMAH AIR KERUH","village":"Air Mayan","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4b3fb50a-4228-4e9e-862b-875cf29b9ef0","user_id":"270eb235-97c2-4e22-a709-b149a57deb8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJuTU0ZKjzFKBCh/FeXygB9QKsI9fYK"},
{"npsn":"69903481","name":"PAUD CAHAYA","address":"desa puntang","village":"Desa Puntang","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4524b130-81fa-40fd-aacc-92bb044e0aa5","user_id":"ac7ac72a-578b-47f8-8abb-391bb88cad9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBClozB5Q90z2vAMF3GDyfBTsCN0moN2"},
{"npsn":"69950767","name":"Paud Cahaya Tapa","address":"Desa Tapa Baru","village":"Desa Tapa Baru","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"605e7b4e-acdc-4e4b-be2c-f7c589b6a5e9","user_id":"d8efacd1-563c-4620-9b9c-e8811cfbedf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD3F4fczKIDPuT2ckvBjEbrVft5036Ei"},
{"npsn":"69822861","name":"PAUD Ceria","address":"Desa karang anyar","village":"Desa Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0bc18ce4-0f37-4d59-9efa-bb3778e1ee1f","user_id":"dec0e649-d501-406d-bf19-517339c31b0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcrt.RdG.aiPf9evtxNZHVEkiXPahYGi"},
{"npsn":"69903475","name":"PAUD KASIH IBU","address":"desa tapa lama","village":"Desa Tapa Lama","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ac2dfe72-e4f3-4e0f-b232-704defedd4c3","user_id":"219ba702-69b2-444c-8e13-f78f1b7d6bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFukCJh6DVYbrL.Pnikb0jP/tGTHwbYW"},
{"npsn":"69822857","name":"PAUD Kenanga","address":"Karang Gede","village":"Desa Karang Gede","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3af1a297-2465-4d70-935b-d3ab0aabc42b","user_id":"755f8f1b-6380-4597-9597-12f3e71cac54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGQPTl/RfDBKGFSUiHYdQiBZA6iKlVa"},
{"npsn":"69989852","name":"PAUD KURNIA","address":"DESA KARANG DAPO BARU","village":"Karang Dapo Baru","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"46836e49-a815-4074-a52d-571ad20497af","user_id":"a8c7d602-4a74-4ce0-9ded-67f095619586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOemgCsSh5jug7U2mSXoBgWL/miTfKOkG"},
{"npsn":"69822842","name":"PAUD MAWAR","address":"Bandar Aji","village":"Desa Bandaraji","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7be70028-0fd1-4e96-a893-4e5810177e27","user_id":"8033e9c1-cde8-45f0-8575-cacd206994ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGbz/Z3sIjeoSe57QtflGdTrNMuil0wS"},
{"npsn":"69903183","name":"PAUD MELATI","address":"desa martapura","village":"Desa Martapura","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b217591a-1a2b-4231-81b5-61866425decb","user_id":"f120fc88-bc02-4a45-a74e-de64518cd742","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo4FHPc6F7r.YqH9hO6FxABOuhQ6pGC6"},
{"npsn":"69822858","name":"PAUD PELANGI","address":"RAYA TANGGA RASA","village":"Desa Tangga Rasa","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"bf0de9d2-2e1b-44d0-a427-56fe74fe79b4","user_id":"803d5f93-987b-4ce9-8ca9-83e82a421ee4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd8h2OOT2kv7OYAgZk3f1iRoe7kFjnqW"},
{"npsn":"69904908","name":"PAUD RAUDATUL JANNAH","address":"desa padu raksa","village":"Desa Paduraksa","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"83765bc9-ac08-4765-a7aa-8040ef6ca0ee","user_id":"f9591f67-2c79-4353-9c52-eccd67d5b6a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCYjoDXlNsPd0K1S6DuO5LWqxBErTLkW"},
{"npsn":"69822855","name":"TK AISYIYAH BUSTANUL ATHFAL SIKAP DALAM","address":"DESA KARANG DAPO","village":"Desa Karang Dapo Lama","status":"Swasta","jenjang":"PAUD","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"423274af-3553-4680-b958-3ed7c1c7aa54","user_id":"99221ac0-f5d9-4095-8d78-49a74d2f92f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2Tqe3y2nWEYt76LeODx.VFNrUzGn7Le"},
{"npsn":"69822859","name":"KB AL_ALIM","address":"desa sawah","village":"Desa Sawah","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f4dfec8d-9aec-40f7-8272-bbc6ec741d89","user_id":"405aa206-c551-4555-b686-3dfaea33fcad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORD8gkYUmdmeRqitUN6dnuF30Lct0mGi"},
{"npsn":"69822847","name":"KB MELATI","address":"DESA TABA","village":"Desa Taba Kebon","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7424ce76-9eff-4a2b-938f-5c01d30e1b6d","user_id":"0ccfc13f-c43a-4bab-90dc-5f8c0eeefc46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx0JBpf0/DheJw.YNoKT9i4c9aMUKVKm"},
{"npsn":"69902468","name":"KB PAUD ARRIZKIYAH","address":"Desa Suka Kaya","village":"Desa Sukakaya","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"49d08e88-db9c-4b5e-99eb-634f04a2806c","user_id":"050d03ed-29b7-4788-affe-fb403f7150b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfpnTQkOknYnodRNJAHfhCH796oEZM.G"},
{"npsn":"70006392","name":"PAUD BINA JAYA SALING","address":"Desa Tanjung Ning Jaya","village":"Tanjung Ning Jaya","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b7681833-c1fb-42f4-bee9-5280453a160f","user_id":"dc01eaef-71d7-4988-85f9-86fdc1dcdf25","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvQTFSU6xYO2QWzFkSbGKEDHN30XDEYa"},
{"npsn":"70008053","name":"PAUD KEBON INDAH SALING","address":"Desa Kebon","village":"Kebon","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8a2238ca-973a-498e-9a71-3e318af24403","user_id":"675af9d3-308b-4e5c-9f1b-ca26544a43ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOonw/D7KLIUarmnG471mF2OE54w/Ty82"},
{"npsn":"69992865","name":"PAUD MOULBUAY INDAH","address":"DESA TANJUNG NING SIMPANG","village":"Tanjung ning simpang","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"40d785e9-7916-4f7b-987d-dc2932a0ada8","user_id":"3a233617-4ac9-47ca-a163-2537dadcee4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdGrJ0FDy9IU/vOQp3YFOEf9Y1KPsyYK"},
{"npsn":"69990627","name":"PAUD SALING INDAH","address":"Desa Tanjung Ning Tengah","village":"Desa Tanjung ning tengah","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"33139c92-365d-420f-a436-2211aca60c68","user_id":"887ece70-d870-4e88-a8ff-2d385ca64b04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO46bMU4RdKVSTIKJnD0ZuDip3uXOBrDq"},
{"npsn":"69992136","name":"PAUD TUDUNG INDAH","address":"DESA TANJUNG NING LAMA","village":"Tanjung Ning Lama","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"59be3e58-4a09-42cd-8018-2f99e854a300","user_id":"95cc0a59-e0e9-41b0-9756-af9ea302eb9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx13nWn9C7LkdKUjKSVGsKOjO5.VAPIy"},
{"npsn":"70001075","name":"TK IT MUTIARA UMMAT SALING","address":"Desa Muara Saling","village":"Desa Muara Saling","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"73eeea81-aa6e-4f2c-8d5e-b61ee870e2ce","user_id":"bf828574-9670-4e78-8b9e-199b588565ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKJcZdDKGYersh4yP.zHP0Wjl3G5mdzi"},
{"npsn":"70034701","name":"TK MUTIARA BUNDA SALING","address":"JLN. LINTAS SUMATERA DESA SAWAH","village":"Desa Sawah","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"81773e89-e786-4ef1-aae9-c98ee3271ce3","user_id":"a308d65e-d72c-4f70-a4dd-ffd493b02f22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOalUjLSNErqF.RDzafM9QxukqH9HYtUi"},
{"npsn":"70009735","name":"TK NUR FATTHA","address":"Desa Muara Saling","village":"Desa Muara Saling","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3b2db02e-a821-4f6c-b6a2-e2baae6e4df0","user_id":"8d16cd5d-856f-4a78-b14f-11f6b14a2968","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODN0rL/x7dfQfn0r2exneP/TtpkLlVmm"},
{"npsn":"69980217","name":"TK PRIMA INSANI","address":"Jln. Libras Sumatera ds lubuk kelumpang","village":"Lubuk Kelumpang","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fea4ee31-09e9-48d3-936d-d9a4280d6a86","user_id":"684c396c-065d-4075-b4d9-4d1a5256b349","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv7B8tpVvujlE7wUDu0u3noJqk0iWErC"},
{"npsn":"70043697","name":"TK SITI AISYAH SALING","address":"DESA MUARA SALING KEC. SALING","village":"Desa Muara Saling","status":"Swasta","jenjang":"PAUD","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"757c72d3-073b-4eb6-87e3-ab4442875d27","user_id":"e69d3910-97dd-4b9e-a0f1-d5215ba13e00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsqpZIBDS8CJaaivY/bZlJ6BV0Sekj8m"},
{"npsn":"69952143","name":"PAUD AL-BAROKAH","address":"Desa Tanjung Raya","village":"Desa Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"11a69ea2-70aa-41cf-84b0-f5ea15c01d32","user_id":"f2ddc83e-f41a-4fa7-afee-6a2ff965f5cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduJ00IUYIv7kGE7/j83EZiN3vyXashS"},
{"npsn":"69822873","name":"PAUD AZ-ZAHRA","address":"DESA KARANG CAYA","village":"Desa Karang Caya","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"90d7600e-b649-4837-b0b9-f703e9e2e625","user_id":"4ad47afb-6021-4efa-b3e8-f20c6dbfa6c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2TCGO6Tj1buKHm9pYtBrxr9olh2sMu"},
{"npsn":"70001334","name":"PAUD HARAPAN BANGSA PENDOPO BARAT","address":"Desa tebat payang","village":"Desa Tebat Payang","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"55524b4a-47ea-40ec-a975-a10518be0199","user_id":"065d03a8-36b1-458d-b195-77993ecc3d97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL5lbRXgX.ss4rDA7rVw8iLU0kuB9YSa"},
{"npsn":"69905759","name":"PAUD MELATI","address":"420/79/D/Dik2015","village":"Muara Lintang Lama","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b0a0660c-a39f-4644-94ed-21fc2ee25fde","user_id":"2e63e42e-6462-4a21-9f85-ce8047ed2638","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm/yD6XrFNKNyTiMZuR2GYVSvzb/IbtK"},
{"npsn":"70002609","name":"PAUD MUARA INDAH","address":"Desa Muara Lintang","village":"Muara Lintang Baru","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fc97a019-ccd8-468d-9f96-7d7fc7477a28","user_id":"d28fc780-e9d9-42c3-bc56-1e7158c5aec6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqyITQVb099MIG2n4scKb4XMS1ktCHkm"},
{"npsn":"69986925","name":"PAUD MUTIARA IBU","address":"Kungkilan","village":"Desa Kungkilan","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ea6d08ce-1271-402f-9f0d-ed5fc8a75bcd","user_id":"3c6658e7-d77a-438d-a9fb-d72c53e4434d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORQ7eDjvExWZV.jko24jNKQayjuqfrLy"},
{"npsn":"70056174","name":"TK SAYANG BUNDA","address":"Ds.Linge Kec.Pendopo Barat","village":"Desa Lingge","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9e67a450-ec21-4d3d-bbd0-e063e90f8215","user_id":"9a5b306a-fbed-470c-b529-e1bbc2617851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU9a7HAq4PWiraUP5Bh6ESAFe8719fOe"},
{"npsn":"69952373","name":"TK Tunas bangsa","address":"desa rantau dodor","village":"Desa Rantau Dodor","status":"Swasta","jenjang":"PAUD","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d84a75c6-34bc-4ec0-9cef-9d85e58a2cbb","user_id":"908aee09-d605-4b7a-9d26-ef962d08ef3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7Rx4IQSSyo11.wWKd8sFMRnlVE0KoV2"},
{"npsn":"69785131","name":"KARYA BERSAMA","address":"DESA TEMPIRAI SELATAN","village":"Tempirai","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"efd38142-e7e2-4ba5-a0d0-b170dfd76b74","user_id":"51e2f843-7738-4122-ab79-42b9592ae603","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3td2y2uANbJHXLYEnr2yN7EkIDjMxue"},
{"npsn":"69989710","name":"KB AL-KHAFID","address":"Desa tanjung baru","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"35165706-ff81-4145-bb1d-c33fdb9618dd","user_id":"51a7a8ee-ed80-4fee-b385-4d2dc5f2127b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1E9aojzB.xJ67MDkX8RK/8o2DdREehi"},
{"npsn":"69989808","name":"KB HARAPAN BANGSA","address":"Desa Sukarami","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"7c204ac6-fa34-4a74-8d6f-be3f469fd97d","user_id":"880b7ba5-e6eb-47e9-a939-553ce719cb22","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVzvIKIL4k9PKHpHhSjKr9lgpyxabki"},
{"npsn":"70002083","name":"KB KASIH BUNDA","address":"Jl. lintas belimbing sekayu Desa","village":"Tanding Marga","status":"Swasta","jenjang":"PAUD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3e43463e-73d5-4a5b-8cec-25163cf17452","user_id":"4ad216e7-92e4-4805-82b4-5c7b57207c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyEh0UhrzdmphxF1D4jM.4PLx9JCYDUS"}
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
