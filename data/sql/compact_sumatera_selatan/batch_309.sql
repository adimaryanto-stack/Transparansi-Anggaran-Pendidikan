-- Compact Seeding Batch 309 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704931","name":"MIS PN RUPIT","address":"Jl. Bingin Teluk","village":"MUARA RUPIT","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1ec95b7e-0390-4cf2-83d2-33b65dbbe837","user_id":"8bdfaacd-53ab-4a4d-bbd0-f9fccea60fe2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Q/AI4ZdcLpHeS4nxGZvAl58Qv/Np/6"},
{"npsn":"70035847","name":"MTs AL-AZHAAR 3","address":"jl husin mansur rt 02 kel muara rupit","village":"MUARA RUPIT","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"0fd7005f-5d82-4a7b-b424-0d5f02e67560","user_id":"6646320b-5ec3-4ce7-b872-600ea97275c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPKqmrwkAfAybWlLC2anrQ3rJ01pmK52"},
{"npsn":"69993755","name":"MTs AT TAUHID WAN NUR","address":"JL. JEMBATAN GANTUNG, DESA MAUR LAMA, KECAMATAN RUPIT KABUPATEN MUSI RAWAS UTARA","village":"MAUR LAMA","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"531d804f-1c90-4655-94de-3f76f0daeb62","user_id":"57366d5e-a261-4a8a-b24b-cfcc37c55fdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwJF16fSQyvqN6dbW9xJQ4vbdBSN70W"},
{"npsn":"10648584","name":"MTSS AL FALAH","address":"JL. BINGIN TELUK RT. XI NO. 42","village":"MUARA RUPIT","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"62fa074a-0919-4109-b8f4-58912fee7664","user_id":"6760cc86-a013-4b7b-a0e0-004d7c188492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObK5nGMM3VlfbFTnPuGtTXqbYaXpU6da"},
{"npsn":"10648586","name":"MTSS AL KHOIRIYAH","address":"DESA BATU GAJAH","village":"Pantai","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"67ea2b2f-8355-4710-9db2-1f431e7276e5","user_id":"467d8654-eb29-42ab-832d-80302b512c57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTfPoBwQeme6hCaQnpmgx.EA35Hzder2"},
{"npsn":"10648585","name":"MTSS ISLAM AL MADANI","address":"JL. PENDIDIKAN DESA NOMAN BARU","village":"NOMAN BARU","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8e710544-d7c9-4709-8b11-507800ea88d0","user_id":"cde3e034-b5b0-4aab-adf7-4e001b728682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZQcjobR0aM3P12k076PJcGYy68LnHrK"},
{"npsn":"10648587","name":"MTSS NURUL HIDAYAH","address":"DESA LUMBUK RUMBAI","village":"LUBUK RUMBAI","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2516c731-fb31-494f-8a50-ddf96b2b876e","user_id":"4081ad67-072d-4af8-98a5-6212f67a9dd7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/smu226Yw7HS1irf5HMNQHJEaMxFPX2"},
{"npsn":"69907165","name":"SD IT AL-MATHIRIYAH","address":"JL. LINTAS SUMATERA","village":"LAWANG AGUNG","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a859e70f-72dc-463f-937c-ecb9a703b078","user_id":"323cc57b-5876-4c3d-bea8-b31460f5a7b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzwNpWJGr9lrTWXsqS9XTE5QbA0154o."},
{"npsn":"70031568","name":"SD IT AL-MAWADDAH","address":"MUARA RUPIT","village":"MUARA RUPIT","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a5730430-1941-4c57-92dc-440f94d9c1c5","user_id":"ba6e5c54-5ce7-4336-915e-0474cb72fe3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHxAZBkiMlU39Wf8WJfZBOl75LNesZR2"},
{"npsn":"70049663","name":"SD IT PERMATA MULIA MURATARA","address":"Kampung 8 Desa Lawang Agung Kecamatan Rupit Kabupaten Musi Rawas Utara","village":"LAWANG AGUNG","status":"Swasta","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"f5dd5b7d-55e9-4c97-bcab-83fd23e8c6e3","user_id":"86a47edb-d458-4850-abf2-78ef1d90e845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJEPZuytjP6xg4CINxEjav0W2H20w8x2"},
{"npsn":"10602098","name":"SD NEGERI 1 BATU GAJAH","address":"Desa Batu Gajah","village":"BATU GAJAH","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"843c5e53-8513-4dad-9c19-8d269d4af9fb","user_id":"659507f8-70bc-497b-a4ea-e51372104eab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8qJjHD3j1FoH.PceekyNwCqsZECX95q"},
{"npsn":"10602102","name":"SD NEGERI 1 MAUR","address":"Jalan Jambi no. 01","village":"MAUR BARU","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"74f90d74-d93d-4447-aa8c-1e92ca50605b","user_id":"98f02da0-3564-43af-9097-d1fb86ca3f80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhSZiOmMQzIRvcjIue2V2WSTsncWp7f6"},
{"npsn":"10602109","name":"SD NEGERI 1 MUARA RUPIT","address":"Jl Veteran Desa Lawang Agung","village":"LAWANG AGUNG","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"b4946d39-a88b-4d81-8fe4-d8977b57bd28","user_id":"4358e7af-a0e7-424e-aace-432b8089818d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO49KLzS0SWDR8o6FtGlIo4qlq2.ZkjcO"},
{"npsn":"10602277","name":"SD NEGERI 1 NOMAN","address":"Jl.Jambi Kp. V No. 25 Desa Noman Baru","village":"NOMAN BARU","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"132af136-246a-47e7-8386-c60870ad1cff","user_id":"c3d4f99e-0e77-45a0-839e-b2db57af35ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7iGlc35kE2yk/eDKEWPR87IwUIwD9mm"},
{"npsn":"10602315","name":"SD NEGERI 2 BATU GAJAH","address":"Desa Batu Gajah","village":"BATU GAJAH","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"c315e5ef-7091-4186-8ee5-666b0bc56fed","user_id":"02f39473-291b-4bfd-92f7-98c4b6899b8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1dgi9XHlBCT5yxbqdoajpuzJnqgqlYS"},
{"npsn":"10602206","name":"SD NEGERI 2 MAUR","address":"Jalan Pendidikan","village":"MAUR LAMA","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a202e026-3df7-4438-906b-0744773476e4","user_id":"97895338-90e7-43da-98fd-0678c6886f69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3miHwC0Qy8RGAP.Fu66pVtj2.jrYh4."},
{"npsn":"10602215","name":"SD NEGERI 2 MUARA RUPIT","address":"Jl.pendidikan No.057","village":"MUARA RUPIT","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"5b39e677-f8a3-4cdc-9e46-1f120581c9fc","user_id":"ea0225d9-04f8-43b8-93a9-883fca38e9a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqDHxSZfRKrAGLY3QcvGeaHmf4g63Ms."},
{"npsn":"10602204","name":"SD NEGERI 2 NOMAN","address":"Desa Noman","village":"NOMAN","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"02253a61-ae5e-4730-97fe-031db10e414b","user_id":"82925f29-70c1-4a99-b9b7-a38ee7a107b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyntgokNB1gKMGFK2c/mJXvV5IwhNB8q"},
{"npsn":"10602244","name":"SD NEGERI 3 MAUR","address":"Desa Maur Lama","village":"MAUR LAMA","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"1b9abbc0-0692-4123-9090-6a1666ef7f01","user_id":"1a123f84-d852-4af6-9d3c-7d811ced9621","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBVPOCf/ScSG62lgE.s7m3h4LeyJ1psy"},
{"npsn":"10601903","name":"SD NEGERI 3 MUARA RUPIT","address":"Jl Jambi","village":"LAWANG AGUNG","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"af5edc5a-5bc8-45e4-9c81-30fa40cb60f4","user_id":"902bb287-6d0f-4036-920c-010a111476c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2h2TB.uYrZ/naKdy78zhlN87cmgiMMa"},
{"npsn":"10601893","name":"SD NEGERI 4 RUPIT","address":"Jl.veteran","village":"LAWANG AGUNG","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cffe880c-f14d-4da3-ace7-1bf16badf961","user_id":"326b139b-c121-438b-83ce-6c3e367546bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFaQslyYHfxFSi4rYzp08zSeFyoRRasa"},
{"npsn":"10601932","name":"SD NEGERI 5 MUARA RUPIT","address":"Jl.pendidikan No. 052","village":"MUARA RUPIT","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"01f13692-decc-4582-81d8-6bdacdb205ba","user_id":"bbedb8fd-a8db-4241-bc77-3ccfff2538ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3VVV7eAdrpRUpYLuvDDcFvapw0jlmga"},
{"npsn":"10601938","name":"SD NEGERI 6 MUARA RUPIT","address":"Jalan Pendidikan No.52 Rt.02  Kelurahan Muara Rupit","village":"MUARA RUPIT","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cce0ca39-249a-405b-b7b0-db4ff73e2977","user_id":"3b28e6d3-565a-4ec2-955f-2bb520f1de0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrw/GVLev.7KKXT.0cfBRkj2/kynnSdu"},
{"npsn":"10601840","name":"SD NEGERI BINGIN RUPIT ILIR","address":"Jln. Negara Lama Desa Beringin Jaya Kecamatan Rupit","village":"BERINGIN JAYA","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"274cd15f-d8b4-4063-92cb-53abae8b687b","user_id":"76e22e89-b426-44f5-8979-31078fb69e96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6D4us6DLF3LpD5KXdO5n/EwqEevmSMq"},
{"npsn":"10645278","name":"SD NEGERI BINGIN RUPIT ULU","address":"Jl. Negara Lama Dusun II","village":"BINGIN RUPIT","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"98059dd4-0a44-40cb-aebd-18527b914be5","user_id":"e22e1ce1-1cf2-41d0-92c0-d2787c5f1c76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZoUJcjl0faLWX4QM8f/fEvviP29ks2"},
{"npsn":"10602122","name":"SD NEGERI KARANG ANYAR","address":"Jl. Raya Lama","village":"KARANG ANYAR","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"2a385e11-4b1a-42d2-884f-3e11f41efac8","user_id":"36e4cb2e-7ef5-43c4-902d-28c8df8ba184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO29c01lA1cSgaGMbeDSojBikyHktSN1y"},
{"npsn":"10602125","name":"SD NEGERI KARANG WARU","address":"Jl. Jambi Lintas Sumatera","village":"KARANG WARU","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"3f2b049d-eb10-4911-b92b-4409c28f93f8","user_id":"8d69dae6-b395-4007-ae2e-f9ef2034e254","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3QYnOs5vxyisXHggSkOqtEYsRwVCRze"},
{"npsn":"10645343","name":"SD NEGERI LUBUK RUMBAI","address":"Lubuk Rumbai","village":"LUBUK RUMBAI","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"cfd39ead-9e90-4a14-b547-05c8c0c5f29c","user_id":"6a539287-51e9-4804-a7a3-527ade21f80e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPj21EDn5l4OE2zoMleyjh2mpHZvIpve"},
{"npsn":"10644816","name":"SD NEGERI PANTAI","address":"Jl. Bingin Teluk Desa Pantai Kecamatan Rupit Kabupaten Musi Rawas Utara","village":"Pantai","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7825e393-6fe0-42b8-88ff-ff9727a5ac20","user_id":"7d8b9b3f-5218-4c63-abb0-1cc1d4f51331","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHkwzW3r.etU7Vivpx33Ud1dTw2pg5NK"},
{"npsn":"10602063","name":"SD NEGERI SUNGAI JERNIH","address":"Sungai Jernih","village":"SUNGAI JERNIH","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"8c3cf79d-f3b0-4a20-ab07-9cc669f87715","user_id":"35870b93-37af-4efa-a05a-a204a137b905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs0lxOJ4cS8UQl6RMRm1AMVAmVc3celC"},
{"npsn":"10602043","name":"SD NEGERI TALANG UNGGAR","address":"Desa Talang Unggar","village":"MUARA RUPIT","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"988a0d46-f1e8-45cd-90b7-6cf07a9708f3","user_id":"41bb6859-396c-4271-afd5-34fe3a6f40ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7RyQ/x7pGq92Rp7kVzP3U4J6S0cSe9a"},
{"npsn":"10602046","name":"SD NEGERI TANJUNG BERINGIN","address":"Jl. Jambi No. 01","village":"TANJUNG BERINGIN","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"9255033c-2b99-41e1-ab6e-00eb0d0300e6","user_id":"cdd612ac-500a-4c7b-adbf-4668ca5536a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2r32/fv6Si7VdnMn1VJzsl4cdaCio9a"},
{"npsn":"10644736","name":"SD NEGERI TANJUNG PUTUS","address":"Jln. Wisata Danau Raya","village":"LUBUK RUMBAI BARU","status":"Negeri","jenjang":"SD","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a9ed88c7-7f10-4b93-aa5f-533839917f36","user_id":"a3a7453b-bfdc-4d02-92af-c87dad45d497","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvIGedKH2lTKogbQ9nkQPafvAus5pHLW"},
{"npsn":"69900054","name":"SMP IT JANNATUL FIRDAUS","address":"Dusun IV Maur Baru","village":"MAUR BARU","status":"Swasta","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"6f547136-3737-429d-af75-c5c6464926c4","user_id":"b11808a0-ec92-4145-b034-9bac3a464129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxFA6QH/8BmLOHXbYT1Xn/L/rtaBGj.q"},
{"npsn":"10601955","name":"SMP NEGERI 1 MUARA RUPIT","address":"Jl. Muhammad Yamin","village":"LAWANG AGUNG","status":"Negeri","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7f970323-5356-4a66-833f-4b42458eb62f","user_id":"7823fed3-3d7f-421a-aa6d-635a544bbeae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeyzpT1GyM78ocwKTu8x0Z/jXCZaAcMG"},
{"npsn":"10646486","name":"SMP NEGERI 2 MUARA RUPIT","address":"Jln. Lintas Sumatera Km 70","village":"MUARA RUPIT","status":"Negeri","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7e4ae578-bd9d-4d50-a276-4de508055bd4","user_id":"400c31a1-06f1-4247-a661-69dbf5394fea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOerIBf2JypmIdHJ5Zw1SX7u6ZsMi5Xde"},
{"npsn":"69894188","name":"SMP NEGERI KARANG ANYAR","address":"JL. LINTAS SUMATERA KM. 08 DESA KARANG ANYAR","village":"KARANG ANYAR","status":"Negeri","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"a05fd77b-28ae-4315-af66-4032af4590bd","user_id":"de006e16-4ba1-4858-878b-c8ab5fc3b570","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIvN2i3oHOAfDoPSKwZZeHtAo.J7F/H."},
{"npsn":"10610337","name":"SMP NEGERI MAUR","address":"Jl Lintas Sumatera Km 66","village":"MAUR BARU","status":"Negeri","jenjang":"SMP","district":"Rupit","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"978d0d1c-5c6b-4863-817f-94faa108395b","user_id":"acfd638d-547f-41fc-a420-0779e0db75e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaRxlX2pTzpjykxwQq1AVtT5qf8sCKCq"},
{"npsn":"70033684","name":"MI AN-NAML","address":"Desa Sungai Jauh Kecamatan Rawas Ulu Kab. Musi Rawas Utara","village":"Sungai Jauh","status":"Swasta","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"86914552-503d-4c99-a909-b436b26aa148","user_id":"72381beb-0812-45ec-ab3e-b444d585b5c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoYEdmJkgrwL1T0REXQRl721fHWwQOEq"},
{"npsn":"69994330","name":"MI TAZAKKA","address":"Jln. Jendral Sudirman No. 29","village":"Kel. Pasar Surulangun","status":"Swasta","jenjang":"SD","district":"Rawas Ulu","regencyBpsCode":"1613","regencyName":"Kabupaten Musi Rawas Utara","provinceName":"Sumatera Selatan","school_id":"7d31e14e-b143-4534-9325-13dfecf77298","user_id":"fbe1e2c7-c25b-43df-98f9-71a40eb50774","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv41UdZgmwM7YQGiktV/y5vCm65ZGnKi"}
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
