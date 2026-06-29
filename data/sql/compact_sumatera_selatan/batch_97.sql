-- Compact Seeding Batch 97 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69988261","name":"UPT TK NEGERI PERCONTOHAN","address":"JALAN SERASAN SEANDANAN GANG PUSTU PERUMAHAN PEMKAB OKUS","village":"Pelangki","status":"Negeri","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"2479edcb-86da-4332-8428-9767a72fb759","user_id":"f636ae73-381f-4ae8-94d7-e8cda6e30af9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtgax3aWnpBpozDdc3jpIm8.i9M/dvmy"},
{"npsn":"10645412","name":"UPT TK NEGERI PERTIWI MUARADUA","address":"JALAN KAMPUNG TANDING","village":"Pasar Muara Dua","status":"Negeri","jenjang":"PAUD","district":"Muaradua","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"57c41436-6c8c-4516-97db-3a08f3ec38ae","user_id":"61d1bd9b-eec8-42b9-bcd8-86249a7057b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTDBvZkFMpu9VqvHoiGDErkeKviCUPOu"},
{"npsn":"70031822","name":"KB AL FARABI","address":"DESA SIMPANG AGUNG","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e78b5a0f-587e-4c19-ad0b-d9ac21654e2a","user_id":"bec7a9bb-4506-437d-88f1-24ec0b3d3a47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.g6UQM77Z3onuevD6qkrxXd9BmkRVG"},
{"npsn":"69840621","name":"KB AUDIA PUTRI","address":"JLN. RAYA BATURAJA","village":"Lubar","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d46d30b1-233b-4024-8eb4-d86a474937fa","user_id":"d5f02013-0096-401a-90e5-266bc77671a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORvLpo3Fvp638ruUDGBs7U7E7aNgN9au"},
{"npsn":"69840622","name":"KB BAHAGIA","address":"RAYA MUARADUA","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"292bc8db-6390-4e22-abfb-1ccdbfc59242","user_id":"a0166531-a6d4-4572-bb6f-e1a19e8795c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEweGvf/hG0kTotyADpVeAFi0/GAhKK"},
{"npsn":"69840619","name":"KB BERKAT SERASAN","address":"RAYA MUARADUA","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4ec1175c-86fb-4f1c-8fb1-a7a6a2c7b816","user_id":"55a8d86e-43d9-4c93-b6cb-ba34dbda3d42","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOII82wXdte0bkk6HmRY2xC4km5yvxoDa"},
{"npsn":"69937725","name":"KB BUNGA BANGSA","address":"SIMPANGAN","village":"Simpangan","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fcb2d95d-fd78-4558-a89d-220a3ed217d5","user_id":"084b577e-e0a0-4576-8fb8-6e10ea561e14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJMayyh3iamUBut65eBz6JEhWBb4FQYu"},
{"npsn":"69840623","name":"KB BUNGA HARAPAN","address":"BUNGIN CAMPANG","village":"Bungin Campang","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"45e58c4f-1215-4466-9424-59b2b9f47e10","user_id":"1c8b5f42-bd99-4616-9484-2009a938667b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUjzuaaFPe.ajanRAJvN1TaBj9qM3IJ."},
{"npsn":"70030908","name":"KB KEENAN FAMILY","address":"DESA KARANG AGUNG","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"17b956c4-fa1b-471e-8b63-d6532be86d1c","user_id":"ff860198-ecf9-40a0-ac83-56e76e10f623","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1Nqgjk9RwRxTuaRcKksiuuF2e.ESgFK"},
{"npsn":"69840620","name":"KB MUTIARA HATI","address":"JLN. RAYA MUARA DUA","village":"Lubar","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"5c220c79-3794-43e3-a733-3c8f8716a268","user_id":"d1320941-680f-473a-832e-87c9fa5e8774","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYsM2U8uQLY9Y6cvsK6Y2x/Gxuns2CsW"},
{"npsn":"69840625","name":"KB NABILA HEAFY","address":"STM MAHMUD BADARUDIN DUA","village":"SINAR MULYO","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"18f55df1-4f6e-40de-9583-be3aa795e361","user_id":"176c7f61-3824-4d21-b523-7dbaaa7aa31e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2wuEQof6auPOI9cwarypXQs.DgCBk2S"},
{"npsn":"70038428","name":"KB NURUL FATTAH","address":"DESA SINAR MULYO KEC. SIMPANG","village":"SINAR MULYO","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"929ccc1e-911b-4cf8-b72e-1fc179041b95","user_id":"ae033f33-17a8-461e-b669-29f9555dfc3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy6zhgPXrxuH3cg1KXqRJHbsf921ZjXG"},
{"npsn":"69887415","name":"RA. Dharma Wanita Persatuan","address":"KH. Dewantara Simpang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"16b90a3b-c8c8-462e-a0c7-507c83dac36b","user_id":"28fd2b72-51ff-4cdb-be9a-f9f065296bca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKx1dMUa0PnkEFqGZB2Uhwrt9I5AeXj2"},
{"npsn":"69887416","name":"RA. Islamiyah Talang Jawa","address":"Jalan Padat Karya Talang Jawa Desa Simpangan","village":"Kec. Simpang","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"23df878b-01ff-4478-8d23-8478b488a0e5","user_id":"c8270607-5104-4ebb-a800-58312e3bb8ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT6Pxl5JKqQGh.L9yVAMSxOwTp4ojtlS"},
{"npsn":"69840730","name":"TPA HARAPAN BUNDA","address":"KH DEWANTARA","village":"Simpang Agung","status":"Swasta","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d2a596aa-ad40-409c-9cb0-7e760ab83e8f","user_id":"6a1ad4f7-d82f-4378-9b19-91f1df23e5a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJXo0FZgkTJ8lNeHl8ts/WKSJHY73h/u"},
{"npsn":"69840559","name":"UPT TK NEGERI PEMBINA SIMPANG","address":"Jl. Gatot Subroto","village":"Simpang Agung","status":"Negeri","jenjang":"PAUD","district":"Simpang","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f314d284-db1a-497f-b45a-929c27261c85","user_id":"17ba554c-3191-406c-a1e8-92c26d72ced3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/zI.jnsQ7HQ2jTMst6BmAOVdfpT4W6."},
{"npsn":"69900553","name":"AISYIAH BUSTANUL ATHFAL","address":"Desa Gunung Terang","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"52c3b99e-32c5-4c35-8c44-d7186c33e740","user_id":"dcf6a1cd-3e18-46b9-8724-aed56cb5b85c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/GvR6zGwGr7XTdU/t9HOYjMGewm5B/a"},
{"npsn":"69973699","name":"KB ANUGRAH VATAN","address":"Desa Bunga Mas","village":"Bunga Mas","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"eb3024e7-ef2f-415e-8b97-cd9c309330a2","user_id":"5468e3cf-e650-4e52-b86c-784fa52354f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7MjVIKqijEDiIppHpIEauuhVNcBQVEe"},
{"npsn":"69973801","name":"KB AZZAHRA","address":"Desa Lubuk Liku","village":"Lubuk Liku","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f58348e2-a67e-4bac-a6fd-974a375a83c4","user_id":"bc556f10-9308-4f4c-b343-a49d84ba24d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugT3p0zqy.lErx0gHYPrMjzES8Uz5ja"},
{"npsn":"69840661","name":"KB BUNDA NURWALA","address":"PULAU BERINGIN","village":"Tanjung Raya","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a154f386-c5eb-461c-b6d1-cbc817396e02","user_id":"fa8542a8-2e5a-4536-a72b-ce448f798edd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgPD2zv8szBRSNl76yMH1embsp5Zza6u"},
{"npsn":"69840665","name":"KB CAHAYA BUNDA","address":"JLN. RAYA PULAU BERINGIN","village":"Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8e55dfac-3147-4b8d-85a9-7638bbc9854c","user_id":"a5456cf1-2b53-439d-a43b-fc6a50f380af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE/XqDGG.gJ1cFJCgiTwEoB5xtJVFw8i"},
{"npsn":"69950376","name":"KB HARAPAN BUNDA","address":"DESA NEGERI BATIN","village":"Negeri Batin","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ef71da96-9cb3-4ce6-acb9-c4371e267adb","user_id":"5db28646-5f7f-42fe-841d-ec0d55eafc31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO65mXN/1sccN/J/yDSvluVhIyqzULVTG"},
{"npsn":"69929815","name":"KB HARAPAN BUNDA","address":"DESA KENALI","village":"Kenali","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"48dfa125-06bb-4081-aae7-5b950b50981a","user_id":"902a59ff-1fca-4319-921e-ace60617a9ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA.XVJ774vVS1riVjG6lqHR5fU6JcscG"},
{"npsn":"69936589","name":"KB JALINAN KASIH","address":"DESA TANJUNG MENANG ILIR","village":"Tanjung Menang Ilir","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d3270776-e9d1-4701-b40a-66acabbaa463","user_id":"40b1d48e-e798-4aef-8e31-78ac24705ff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAd8f144TNw0L.aHcqltRjnoO5BfUWLO"},
{"npsn":"69840664","name":"KB LESTARI","address":"MUARADUA KISAM","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8cf063c2-8de6-45ed-892f-6a4d14744488","user_id":"0c528784-fd71-48c2-b07e-d611f5650a40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPeuiuklx6045JEYAhHrvmrdA.IBDYqm"},
{"npsn":"69840662","name":"KB MANGGILAN JAYA","address":"JLN. RAYA PULAU BERINGIN","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"89799fef-01d3-4719-a15b-1131722c8997","user_id":"e47a69a4-601b-4e7f-be34-e902a77d451f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOstsC2kJO6Xi6WgrpVWn4aGsorNFeLxG"},
{"npsn":"69935516","name":"KB MUTIARA KASIH","address":"DESA TALANG BARU","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7b6749ad-4057-44da-a8c6-57b9b1b4db8d","user_id":"90175340-1cd6-4832-a76c-303f41987616","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgLFiWy0JdSGBA3TcnIU/PklJlalBkOS"},
{"npsn":"69947546","name":"KB Permata Hati","address":"Desa Madura","village":"Madura","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a921b201-1ffc-40e9-97ec-2ff24e473b20","user_id":"d849baa0-7ad6-4308-b01c-b5450cfbdb58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOln7yiTSyQFWhX/ggILB2et8SLpMCEPy"},
{"npsn":"69840663","name":"KB TUNAS BANGSA","address":"DESA GUNUNG TERANG","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a3c36a61-2c98-43cb-b9eb-d7bd6b0c939a","user_id":"fd392354-6745-4ead-8954-56e9fd7ec8de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKRPowxKVaqNyx9IZho8vWZ7eouEHjC"},
{"npsn":"69949518","name":"KB TUNAS MUDA","address":"DESA NEGERI CAHYA","village":"Negeri Caya","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"806e9340-ebf6-40ca-81cc-f9978e9cabab","user_id":"fd7c1941-df02-4ffd-a9db-d865ce2db5b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9TP1EvXzs1nEMHWH0mnaQ0z8jygNd0G"},
{"npsn":"70060671","name":"TK AL-QAISAR","address":"DESA MADURA KEC. BUAY SANDANG AJI","village":"Madura","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fe31f1f3-da1c-41a6-8945-ec8b4fd7b800","user_id":"0642e494-0ffd-45e9-a517-6b15f2bb24b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8ecySzT/6bVcrCBOcJFCWs5097qUQ0O"},
{"npsn":"69975209","name":"TK MUTIARA DINDA","address":"DESA TANJUNG MENANG ULU","village":"Tanjung Menang Ulu","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8a84771c-61ff-4e28-ac64-23f7596df21a","user_id":"cf63c1a5-6649-4d77-b11f-b0e77cc7a757","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTrNlVuqPIZ9nORx6PBRIFuZ2bEGhEpW"},
{"npsn":"69979043","name":"TK MUTIARA SELATAN","address":"Desa Negeri Cahya","village":"Negeri Cahya","status":"Swasta","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"7076a262-4cba-49d9-8f2d-06d974a2b483","user_id":"68887e14-fbb9-4496-8499-f9e3908484a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoUjDEZ2L2AlZXzqIB7dwEKeGswxe11O"},
{"npsn":"69840567","name":"UPT TK NEGERI MELATI BUAY SANDANG AJI","address":"Jl. Raya Muaradua Kisam Desa Kota Karang Kec.Buay Sandang Aji","village":"Kota Karang","status":"Negeri","jenjang":"PAUD","district":"Buay Sandang Aji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62cecce1-8e64-497d-886e-aa1b348e66de","user_id":"c695e05d-fa92-46f6-a21a-30b2507c0862","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT8ha1Wi0C4L4uZUd4dyvvDRnOckDZOm"},
{"npsn":"69840674","name":"kb annugrah","address":"padang bindu","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c93c709f-7975-4890-9c4e-410a883c6988","user_id":"efdc812a-46a2-4bf9-9f81-6386239896ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFnNS.vVVnvprnil0JtPlcds6sAc7ux."},
{"npsn":"69963952","name":"KB BEDENG JAYA","address":"JALAN RAYA MUARADUA KISAM","village":"BEDENG BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"401915e0-abb1-4bfa-a3f7-c5327fbb355e","user_id":"ad1b8ecd-bfd3-4135-96bf-b3801258d175","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhLk9mBcrUHjrKc2FiWk/MldCOkgvKRO"},
{"npsn":"69974673","name":"KB BINA INSANI","address":"DESA KOTA AMAN","village":"Kota Aman","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"aa4a12fd-d31e-448e-8ad7-5d2982dac874","user_id":"92b444c5-de70-487c-a4fc-93af38f80733","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhYITFQPdSHb8sWQpeRY6c0vc4oHvAS"},
{"npsn":"69972752","name":"KB CAHAYA ISLAMI","address":"DESA NEGERI BATIN BARU","village":"Negeri Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"efd1e240-1184-4a52-9694-3fa344397740","user_id":"ad4e2e94-cd29-4def-baa9-32a056c4d7ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFeTR7GbWzm92vwhEM9kyoX2C8kwLW.."},
{"npsn":"69961016","name":"KB GENERASI BANGSA","address":"DESA BELAMBANGAN","village":"Belambangan","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"28d2daa9-9737-4bbb-91df-06cfd3fb56ad","user_id":"2e67d9d0-6077-4bb3-b480-6d0899b64b64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA6nIy5Q77hHNxGwlda.DszKZi2f7qZi"},
{"npsn":"69961066","name":"KB HARAPAN BUNDA","address":"DESA KAGELANG BELAMBANGAN","village":"KAGELANG BLAMBANGAN","status":"Swasta","jenjang":"PAUD","district":"Buay Runjung","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"25dfbccd-5bbc-41bc-8a4a-da8a8f5e4980","user_id":"33e295ff-9239-40a5-9cbd-927d4fac8720","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9hD/naBO2YyVWixppIgVdg8.lmd4kyC"}
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
