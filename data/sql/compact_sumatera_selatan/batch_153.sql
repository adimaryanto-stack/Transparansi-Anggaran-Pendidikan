-- Compact Seeding Batch 153 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731555","name":"RA/BA/TA AL KAUTSAR","address":"JL.TAPAK LEBAR I","village":"Tapak Lebar","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"0923f543-94f0-4052-9943-9e182a8223f5","user_id":"7c737ba2-6377-4916-b55c-a3b508e2865e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORzJbJekXiQmT4/OY0Fq/ol88f46eEZW"},
{"npsn":"69893385","name":"SPS USWATUN HASANAH LUBUK LINGGAU","address":"Jl. MANDALA NO 52 RT. 02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"bddc40f4-f3e6-490c-a45a-6e0067d6cc70","user_id":"454efc01-420b-4565-b1a9-f30023979eef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlOkAuJKAVlx8ccRGdmmj2xKAJNhTU2m"},
{"npsn":"10645390","name":"TK AL-MUNAWAR LUBUKLINGGAU","address":"JL. TAPAK LEBAR II No 326","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f7ee2752-b69b-4415-a5e8-47a973478193","user_id":"d367005d-7c3a-4ca5-9b0e-ed7313a2a6ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc.2unqt8GOmuFKjmm92YOZsUv5uS/Mu"},
{"npsn":"70035877","name":"TK ESQUIMER LUBUKLINGGAU","address":"Jl. Jend Sudirman NO. 14 RT. 06","village":"Lubuk Linggau Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"beb012d6-c233-4df4-991f-ecc8b0b28274","user_id":"790e268a-74e7-4ea5-b394-accc1fa58f51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo/e9qJ.EqtRdw7GQ6O8Lkg4FImlYKu6"},
{"npsn":"10644346","name":"TK NEGERI PEMBINA 1 LUBUKLINGGAU","address":"JL. DEPATI SAID","village":"Ulak Lebar","status":"Negeri","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"88988e27-2670-4435-b981-c9788e069dc6","user_id":"b1b2abe3-b323-4268-bb97-8ab1c4166577","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5WZKyeZlUI6ZQmA/4FCN2N.MwSggAgC"},
{"npsn":"10644372","name":"TK NEGERI PEMBINA 3 LUBUKLINGGAU","address":"JL. GARUDA MERAH NO. 13","village":"Pasar Permiri","status":"Negeri","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4d1dea4f-b98d-47ed-8702-9e3ea651ab16","user_id":"9a22dad9-ba2c-4b64-be42-dd9159454324","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOPtSkCHy1yUT8.cYZUTOEPL.DlDYd82"},
{"npsn":"10648151","name":"TK USWATUN HASANAH","address":"Jl. Mandala No.52 Rt.02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"64c6502f-3d1f-4c0e-8b2d-ff20622970c2","user_id":"67318afa-3abe-4d18-9ecf-d4024b4a3ef8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSA.lZYfzH0HUT3lFujX2PeWBdbdcKGW"},
{"npsn":"10644376","name":"TK YWKA CABANG LUBUKLINGGAU","address":"JL. BANGKA NO. 18","village":"Lubuk Linggau Ilir","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8699894f-f804-41c8-86e8-6db7e328c8d8","user_id":"311ed47b-4ba2-4469-92ca-1de9ea13f3ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjJk/ln5hffAcQLQf37gWTDebrNAXiVS"},
{"npsn":"69893391","name":"TPA USWATUN HASANAH LUBUK LINGGAU","address":"Jl. MANDALA NO 52 RT. 02","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Barat II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"36fbad82-f24b-4164-8291-d4eb5e1550c3","user_id":"0e19e9b1-78df-4d24-a920-d0ec46d65b7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMr8uuyq2Y9lNEkRMrzaej2/mncs2Jxa"},
{"npsn":"69875346","name":"KB SAKURA","address":"BUKIT SULAP","village":"Wira Karya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a77f56e8-8ba0-40b9-b257-a516d4319f4f","user_id":"f5d969eb-cbc9-4d40-a656-af9fadd67adb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3y2uYD1TUURTCAExD1Tvzj4kyF2.DYK"},
{"npsn":"69957909","name":"Maulidy","address":"Fatmawati Soekarno RT. 07","village":"Mesat Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"bb34aba6-e8ed-4d39-9a0f-8a04db0d8eac","user_id":"e8facb91-9003-4a5d-8f25-d002cd07f4c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOicqtBSMncWUMCSRxSOcK8QFfMdjlte6"},
{"npsn":"69904400","name":"paud muthiya","address":"Jl.Merbabu","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"198792a3-5fc6-471c-889d-05e15025a7c2","user_id":"613e932f-b9f8-49e3-aa6f-1c81d6a4b5aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCNnkVjsXqfzV.5klmIgjNMZPVXZxeXO"},
{"npsn":"70006619","name":"RA AL HABSYI ILMI","address":"JL. KARYA II","village":"Cereme Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e04a5586-6865-4270-a3f9-aeeb5f9b86f1","user_id":"1edf413f-966a-4b8b-8b2b-62df35ffa821","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh6BftRfcEuQQdJDaS4GJMCNpK/vamcK"},
{"npsn":"69884001","name":"RA. Hesti Mora","address":"Gunung Sari","village":"Kec. Lubuk Linggau Timur II","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"eb12486d-01e3-4a03-b048-31cb6123cba3","user_id":"6a7edf61-810b-4da8-a294-9df5a839ebe6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2350pS46/1/hkRYm64BmzqlXEuiuW6i"},
{"npsn":"69731564","name":"RA/BA/TA AL ZAIN","address":"JL. JAWA RT. 02","village":"Jawa Kiri","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"dc6828f7-4f30-49f9-be24-9aa32db1fec8","user_id":"8e5b406e-9b09-46d4-981e-f92146b7bd18","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU8WXqUsMa4ak5OMAX5JKBWcv1DLCuA."},
{"npsn":"69731563","name":"RA/BA/TA ANAK PINTAR","address":"JL.SEPAKAT RT.02","village":"Jawa Kiri","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"1d762415-98ac-4934-9cdc-f7a7d5359a5c","user_id":"64692356-0dfd-49d0-969a-08752a780187","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2BNgZUZsreNlAYg.cWCuAShmPnw6e."},
{"npsn":"69731565","name":"RA/BA/TA UMMI","address":"JL.PUSKESMAS TABA NO.12","village":"Mesat Jaya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d1a86c8d-83a7-4d6e-ad72-e19d426289de","user_id":"e8ebc024-e281-4bbe-9753-a58e158d8056","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsnX5WVU1LF12c0xKdkf5gaPa4Det04O"},
{"npsn":"10644348","name":"TK AISYAH WIRAKARYA LUBUKLINGGAU","address":"Jalan Cereme Dalam No 60 Rt 07","village":"Cereme Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d623897b-4201-457e-9dc5-8238024232d5","user_id":"a96f0fdf-78c8-4b39-bbc4-10b40d8b1b11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXAcherPRqneOXSSL4ADJLYK14i59AjK"},
{"npsn":"10644378","name":"TK AISYIYAH BUSTANUL ATHFAL 2 LUBUKLINGGAU","address":"JL. MALUKU NO. 27 RT. 7","village":"Jawa Kanan Ss","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b6647fe3-2c00-4847-b5e5-ea5d3f50900d","user_id":"814681eb-83f4-40c0-963a-270629fb7bde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk3CyHt7.pMW0Ss1Vo3camkM2XJQHEHS"},
{"npsn":"10644386","name":"TK AISYIYAH BUSTANUL ATHFAL 3 LUBUKLINGGAU","address":"JL. PUSKESMAS TABA JEMEKEH","village":"Cereme Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8425ab3f-8634-4696-be09-71cebef7b00d","user_id":"c7a9e53a-9863-4e71-9172-75683cb7c499","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoRWIR.7NTT9mFy0J13SeQikXKkE4rAe"},
{"npsn":"70024347","name":"TK INDAH QURNIATI LUBUKLINGGAU","address":"Jl. Komplek Perumahan Griya Persada","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a9b1057a-4115-4a05-a4a6-47820039e689","user_id":"818821f8-86b4-4804-bc1d-1dfa3c04f956","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZtzf1fsTnmcgJE6NFHn97RrgW1q27tK"},
{"npsn":"10644367","name":"TK KEMALA BHAYANGKARI-16 LUBUKLINGGAU","address":"JL. YOS SUDARSO KOMP. POLRES LUBUKLINGGAU","village":"Dempo","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"697cdbac-7de1-4254-8a0d-2b3d7b1a0d1c","user_id":"0f134ccb-69d6-4634-9ded-5cb4f24d9454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD.Z2I0DDXw.gitbn9Wm3LxuyT/Uggwm"},
{"npsn":"10644374","name":"TK METHODIST 7 LUBUKLINGGAU","address":"Jl. Bukit Sulap I/643","village":"Wira Karya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fb085357-4c69-4d4b-bfca-7c1a8cf5b5ab","user_id":"3b965226-3da6-4501-9164-2268a9fec348","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe.9lgRVBJ7N.tV7AmoIjKDg2bThtmyG"},
{"npsn":"70000141","name":"TK MUTIARA BANGSA","address":"JL.MAWADAH RT.01 KOMPLEK PERUMAHAN KARYA BAKTI","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"43ba25cb-0c9d-4abc-b4ae-26cbaaf447d6","user_id":"d86e449e-16b7-4950-97f7-782b2bcf4a81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3sl/JufrOfjh6D/khlLS3Ic2zip0SCm"},
{"npsn":"69987691","name":"TK NURUL NISSA","address":"JL.KELABAT NO. 118 RT.06","village":"Jawa Kiri","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"332b97fa-b99c-4aaf-b746-c8dcbcd06a37","user_id":"07345e22-cf27-4e4c-a258-a305cb2bc300","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJINcrY573kfqS2RITpPiQdB2GhdQwne"},
{"npsn":"10644373","name":"TK NUSA INDAH LUBUKLINGGAU","address":"JL. WIRAKARYA II","village":"Wira Karya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3c1214eb-4864-416b-8eb8-3a015f81bede","user_id":"6aff191a-802f-44c0-8da9-fb950a048455","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2etlkK58RFxsDUlaNmSyYXCP.bs/Hr."},
{"npsn":"10647112","name":"TK PUTRA PUTRI BANGSA LUBUKLINGGAU","address":"JL. Wirakarya no.70 rt.02","village":"Cereme Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"37fe2d9b-8dfd-4074-82c7-a26b5d92e7e0","user_id":"4f0e7cb7-257c-4743-aa85-fb69d03e56a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtcKrG4DNJZet8Z5LuX53SnSkEbZ9iqy"},
{"npsn":"69969601","name":"TK. RAUDHATUL JANNAH KIDS","address":"JL Bukit Kedurang Lr. .Serelo  Rt. 01  Ceremeh Dalam","village":"Cereme Taba","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Timur II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a8bf5842-877e-45f9-938c-d8eedaefbe3b","user_id":"5f2acb88-4590-435b-84d9-9567948114d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe5DEMlyhFAJgfKWGy4P6wL.6HVgmTn."},
{"npsn":"69896035","name":"KB AL-MUJADID","address":"YOS SUDARSO","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"173d2841-7ed2-450d-8cb6-a8f3dc601acc","user_id":"621b739f-76cf-4c61-b4ff-456a82de36a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb4aRxyeyEpygnndAQI7RZbUBLVZNoxi"},
{"npsn":"69893409","name":"KB BAITURRAHMAN","address":"JALAN RAYA TUGUMULYO Rt.02.KEL.SIMPANG PERIUK","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"79576c34-4b13-4051-b979-69ee6c3d05bc","user_id":"5ba16e56-8784-4e9c-b7e1-f544c06ba7fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSZOLV85XBnXilUm3HcpCJFfRjCivJW."},
{"npsn":"69893904","name":"KB ISTIQOMAH","address":"Tanah Abang RT.VI Kel. Simp. Periuk Kec. Lubuklinggau Selatan II","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f9ba7355-3cc4-4314-bed6-4dc1ef469e78","user_id":"8bd50e59-0753-4eaa-8922-2cbc5ecc042e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLk7I5O7gkKjoxqzoXRonUtxKDqU7MYK"},
{"npsn":"69959527","name":"PAUD ASMALLAH PRESCHOOL","address":"Jl. Sepakat RT.2","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"a63a0536-e6ba-4087-a7b8-9c67ddc5c1b1","user_id":"e2d7c05c-70d9-4f61-b7b9-d66d89476071","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpwzMa78S3nrCgdFODlOjGFI3t5BEvnm"},
{"npsn":"69953951","name":"PAUD Family Care","address":"Jl.Bima Rt.03","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"296b6b0a-11b6-46b6-9951-8a780d71794a","user_id":"244dd89d-0af4-4858-a0da-34b24c9e41d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7qlNeLPT.Vx1ZetjDe4eE79WHoBlkbu"},
{"npsn":"69990359","name":"PAUD IRSYADUL IBAD","address":"JL.PERM GRAHA BUANA SILAMPARI BLOK A NO.06 RT.03","village":"Simpang Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"36dcd1de-1524-4dbd-bbc0-d2be42beb1c3","user_id":"3f5cea4a-df0c-4d92-9277-7cfcb9ef69e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh9/WadqPnMPc/yilFuELAFaOi84LzTC"},
{"npsn":"69893446","name":"PAUD IT AN-NIDA","address":"Jl. Fatmawati Soekarno Lr. Barokah RT.03","village":"Tanah Periuk","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"7ecb4672-5765-4c28-bb53-b521b49eff5b","user_id":"bcc9248c-c162-4cc3-84fb-1d5f6994f4fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3CczHeZJR5NsbULPyCeLGPXQtEfwzrW"},
{"npsn":"70007392","name":"PAUD MUHADASAH","address":"Jalan Arjuna No.42.Rt.06","village":"Eka Marga","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"5c11b7f0-4a7e-4aa7-870d-e842906bfd8c","user_id":"a731bf46-e21f-4d53-85e9-49ad6048f7c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcugCW24GpX9OcMD.OnuSEdi55U1C8y"},
{"npsn":"69988099","name":"PAUD SURYA GUMAY","address":"JL.IRIGASI","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"ec259b45-29cf-479e-9efc-d8af7532bc97","user_id":"fb9023ae-7e79-454d-8f58-65411d2d715f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC06roUzFfEhLdZ5ZaCrF5CHfXhhffgy"},
{"npsn":"70008755","name":"RA AL QURROTA A`YUN","address":"JL. RAYA TUGUMULYO","village":"Karang Ketuan","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9e6314d5-a1f0-42a6-8abb-24b9564aabff","user_id":"f1c83ee9-e9d6-42c0-85bc-d7bb7f6f35a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWyALlTauRvnMFA/zpqwBJSqn5EK0fd."},
{"npsn":"69975688","name":"RA INSAN MULIA","address":"JL. KUTILANG RT.01","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"aeea0019-244e-47b4-a064-d337630fbd18","user_id":"3e4e47bf-820b-4c94-a946-cf64dcf1e673","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoYe6Hfm/x/eCWSS3v8TnElwFrkqZyK2"},
{"npsn":"69883997","name":"RA. Amanullah","address":"Jl.Arjuna RT 07 No.96","village":"Karang Ketuan","status":"Swasta","jenjang":"PAUD","district":"Lubuk Linggau Selatan II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b46da17e-a4c9-4245-82e2-73fdf77359a3","user_id":"72d0517e-b305-4227-b61b-8f4e0808e229","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiAxLJxLqehuGLRe.7oZhZNtifPA.bLO"}
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
