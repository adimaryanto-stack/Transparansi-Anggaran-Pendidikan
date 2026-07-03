-- Compact Seeding Batch 390 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10804119","name":"SMAS MUHAMMADIYAH MESUJI TIMUR","address":"Jl. Ahmad Dahlan Tanjung Mas Rejo, Kec. Mesuji Timur","village":"Tanjung Mas Rejo","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"17a186e6-5694-45ec-bd5e-e38a05d7bef6","user_id":"14affbaa-b976-4960-8977-5b0c0bd6a06a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cPASwF6n2DnaVxOfrGQPsZKnkrnyaXi"},
{"npsn":"69945049","name":"SMKN 1 MESUJI TIMUR","address":"Jl. Soekarno Hatta No. 305","village":"Tanjung Mas Rejo","status":"Negeri","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"73ad9cb6-f81c-4e5a-9c94-02b2929ac8e7","user_id":"ed3a16d1-4cfa-47e9-845d-651988bac1a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFc4BQQo/iVwFvH/qCnilCBG9oORhue"},
{"npsn":"10810203","name":"SMKS DHARMA UTAMA","address":"JLN POROS MESUJI F","village":"Tanjung Menang","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"93e690b4-fef9-4447-a945-354ae9de696f","user_id":"43190e47-b4c9-43f3-acca-2d7e368f032c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..sD7Yrsy.4nP4PctTUJo4tRDBSS9cV2"},
{"npsn":"69734000","name":"SMKS KOTA TERPADU MANDIRI","address":"Jln. Soekarno Hatta Tanjung Mas Makmur","village":"Tanjung Mas Makmur","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b8d79d4d-fc22-404e-bdec-5b03ca453d25","user_id":"374d307c-b90b-4742-a1cf-b183686b99f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfxMpg3dMgyxhxpWblVAQMO77UN0Mk6"},
{"npsn":"10816332","name":"MAN 1 MESUJI","address":"Jalan Masjid Agung No. 05","village":"Simpang Pematang","status":"Negeri","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"454548f0-aa64-4743-8110-b1c7c6174c0f","user_id":"c9978856-9be0-4385-8eda-ad41b034e29f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J90V9IQOi/O2OYD176rGmgmBOz7lu5m"},
{"npsn":"69879433","name":"SMA ISLAM TERPADU DAAR EL FIKRI","address":"JL BENDUNGAN RK.5 SIMPANG MESUJI","village":"Simpang Mesuji","status":"Swasta","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5ca05778-20e2-462b-acb1-20aeff00fc3f","user_id":"dd311975-ac44-4cca-9b94-48e1bc5d4673","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D/GPIsIW7tedRLUb9HfQ8.2uNHnJXvO"},
{"npsn":"69945401","name":"SMA NEGERI 2 SIMPANG PEMATANG","address":"Jln. Desa Rejo Binangun","village":"REJO BINANGUN","status":"Negeri","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0ca6faa4-0319-474d-a884-31843845e100","user_id":"ce8531e1-74cf-4298-a226-aa0cf9a7e807","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ySrXBq3Rlb.MEkCM8A2wMz5rNfXpjLW"},
{"npsn":"10809293","name":"SMAN 01 SIMPANG PEMATANG","address":"JL. Jendral Sudirman No.37, RT 001/ RW 001","village":"Simpang Pematang","status":"Negeri","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a3115ba8-2266-4224-a1a2-97dc82e0a4c0","user_id":"5dac0934-14c8-44ef-8f51-4a6660403974","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KM1SIaP.wYzVWey2bTYbseUI0/lPSfy"},
{"npsn":"69980156","name":"SMK HIDAYATUL MUFTADIIN","address":"Jl. Taman Santri No.35","village":"Simpang Pematang","status":"Swasta","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"187cda7b-9721-48bb-895f-43066b44ae9e","user_id":"4330ee25-dd3b-4ee3-a518-bf56d22ab422","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n68aitT.EcQ5b/2jF1qmV9uk0qNd7B6"},
{"npsn":"10804166","name":"SMKN 1 SIMPANG PEMATANG","address":"JL. TVRI NO. 1 SIMPANG PEMATANG","village":"Simpang Pematang","status":"Negeri","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cb7f70d9-70fc-4de3-abd2-8a5e7d55f668","user_id":"e4553f7b-733b-401b-8f67-afe2a0447b62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i9cdNH9WxxMIO.8Cvi1Z9Z13WW/1862"},
{"npsn":"69922154","name":"SMKS MUHAMMADIYAH AGUNG BATIN","address":"Jl. Lintas Timur Mulya Agung","village":"Mulya Agung","status":"Swasta","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b5cb3f33-3647-484a-9341-404b2b1c78e3","user_id":"e3c0b95a-40fd-4a7f-a080-c135792e7ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bc7EqkI.23.lXytaSUfCLjKexyf/hse"},
{"npsn":"10810713","name":"SMKS PATRIOT BANGSA","address":"SIMPANG PEMATANG","village":"Simpang Pematang","status":"Swasta","jenjang":"SMA","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ea4db0b9-cb98-4985-bb7a-955ad7c6e477","user_id":"2f37c7b5-df87-47bd-9951-f2e674f5bcc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./6.R0yUbt97yDLFaHnxVMkT0PQ9t59."},
{"npsn":"70008267","name":"SMA NAHDLATUL ULAMA","address":"JL. Masjid Agung Al Aqsha","village":"Panca Warna","status":"Swasta","jenjang":"SMA","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4bf073af-b03a-49cc-8f32-382d04fb2550","user_id":"9fad5681-8ea2-41c0-a198-7d755a9b1763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cb/lR.ge5UYIHPMEKHlEwMqBVqT.Nsq"},
{"npsn":"10809298","name":"SMAN 1 WAY SERDANG","address":"JL. GAJAH MADA NO. 25 BUKO POSO","village":"Buko Poso","status":"Negeri","jenjang":"SMA","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a9f7c0ac-cc4a-4f98-b7a4-df033220efb5","user_id":"44899c6a-b3d9-4b6b-b383-97a95e9bb0c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eLbaQh1sEnbjm4sTWeCjcQ735hbPWEi"},
{"npsn":"69759260","name":"SMAN 2 WAY SERDANG","address":"JL. MERDEKA NO.07 DESA HADI MULYO","village":"Hadi Mulyo","status":"Negeri","jenjang":"SMA","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"bb3a5446-a8a6-4e87-982f-bcceb1ba0576","user_id":"6dbcf8e8-d9f4-4109-8488-e17ba2939b8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yzS6VqAHSfqG.ncQMoppXmQTEzw8nc2"},
{"npsn":"69944529","name":"SMK NEGERI 1 WAY SERDANG","address":"Desa Kebun dalam","village":"Kebun Dalam","status":"Negeri","jenjang":"SMA","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"96945de7-cf05-4cc8-8971-1b9386dbdf49","user_id":"96b0aafe-4ddd-47a5-a7cb-28d19b7d5ad4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VRrlJCaHCX6R5NQbGMNXUHVcDXCeVmy"},
{"npsn":"60726554","name":"SMKS MUHAMMADIYAH PANCA WARNA","address":"JL. MASJID AGUNG AL AQSHO","village":"Panca Warna","status":"Swasta","jenjang":"SMA","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c14876e5-0911-407a-b280-aa1a169c68e3","user_id":"b1e093cb-3d2a-46ac-89f1-f19cc120eef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7e7uLUYrkWqvCNOh068DkBqhLRROYzu"},
{"npsn":"10816331","name":"MAS DARUL ULUM","address":"Jalan Raden Intan No. 04","village":"Mukti Karya","status":"Swasta","jenjang":"SMA","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"781c336d-9fec-4291-9c4b-abc2cf8e52a3","user_id":"adb8da39-06e7-421d-a9f9-4c88af545089","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zkL2UqK/TEe93gTcW3F/BRwlXY15FO6"},
{"npsn":"69861172","name":"SMA NEGERI 1 PANCA JAYA","address":"KOMPLEK SEKOLAH TERPADU MESUJI","village":"Mukti Karya","status":"Negeri","jenjang":"SMA","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"04b58cbd-c581-49ef-8d73-a68f3bd08711","user_id":"538300f7-888a-453d-a336-1795a9fce360","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qAkmXoLCTGrxEWDLS2ZGXY7FGWJzTHq"},
{"npsn":"70025645","name":"SMK ROUDLOTUL ISTIQOMAH","address":"JL. Muakhi No.019","village":"Fajar Baru","status":"Swasta","jenjang":"SMA","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"24f98435-dcc3-41f8-962f-4c350fef205e","user_id":"b291b886-96c6-4e96-aefd-31e2f0e43049","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vs2ydDPDoZhpEUD6ylqrvrBCpTWmcvm"},
{"npsn":"69759261","name":"SMKN 1 PANCA JAYA","address":"DESA MUKTI KARYA","village":"Mukti Karya","status":"Negeri","jenjang":"SMA","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"962d80a9-8fe3-4868-969a-084cd129319c","user_id":"b7751a8a-466b-4ff1-9346-a33e1ec2b9b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UDyUuGoYzti0r8u559TC/MfjDAJiE7u"},
{"npsn":"60728926","name":"MAS MIFTAHUL JANNAH","address":"Jalan Ratu Pengadilan No. 3  RT 011 RW 002","village":"Karta Raharja","status":"Swasta","jenjang":"SMA","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"72e2b475-9102-4c08-9799-3a10cad78aa3","user_id":"2f151025-488e-494e-b54c-3c024d9a5923","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HV4Klw2N45bEcsePvCO8ZioHB4ACQBa"},
{"npsn":"10804204","name":"SMAN 1 TULANG BAWANG UDIK","address":"JL. RATU PENGADILAN NO. 113","village":"Karta","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d755c31b-aad3-4334-9764-1befbb9581b1","user_id":"a361bb05-d5f1-4801-a99b-9bbdcb834e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IiRVqrtFw/0ZzYGZx8w.caEBq4CVLL."},
{"npsn":"69775303","name":"SMAN 2 TULANG BAWANG UDIK","address":"DS. MARGA KENCANA","village":"Marga Kencana","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"743badeb-465f-47eb-9667-127c3c7eb7f4","user_id":"2837b76e-546e-4fd3-b81f-55c6a5b8f885","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Mg1WnX8eHMoxxsp3UM9gxz8R2yFT/a"},
{"npsn":"10816386","name":"MAS AL MUNAWAROH","address":"Jalan Ratu Pengadilan","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ded0dfa8-ccb2-48be-a55b-9967ff176e67","user_id":"7e9845fc-b6b4-452b-9268-149e3839ddd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rBZ8CSxacQMMZlYJZjl8I99Q.bJQGYa"},
{"npsn":"10816387","name":"MAS HIDAYATUL MUBTADIIN","address":"Jalan Jati Alim Komplek Ponpes MHM","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"6cbbd457-1e76-496d-85e0-2c7e18e598a5","user_id":"5e0effda-21ba-4466-bf7d-8e57ee5e3c35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9TyL549UptNfPM0k1HuVsG.THfBH9D2"},
{"npsn":"70055233","name":"SMA AS SALAM TUMIJAJAR KABUPATEN TULANG BAWANG BARAT","address":"Jl. Diponegoro Dayamurni RT. 2 RW .2 Tumijajar","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c7c41bbd-a07c-4c27-959a-7054b58fb047","user_id":"f6199491-69e6-428f-95a5-f99b67e42da3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z04kYkMp25e5z5aTJ0SOj7v.ssF/ckm"},
{"npsn":"69980921","name":"SMA N 4 TUMIJAJAR","address":"Jl. Way Terusan No. 4","village":"Gunung Menanti","status":"Negeri","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb094b87-480c-4b84-846f-a552841c346c","user_id":"a32bf573-63e0-49f4-bc63-ba69d314c226","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.omh949H7PCp5MNju5/Ui8fS.XYrkN12"},
{"npsn":"70061290","name":"SMA QURAN TUMIJAJAR","address":"Jl. Kompleks Telkomsel RT. 02 LK. 02","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b795c060-8b69-40e7-b3bd-932291fee9da","user_id":"6c1ddb68-b831-4fe3-8a67-0a2e30f8fbfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zAy9tqjLs9ASjxgUKveYh/4i8Spaatq"},
{"npsn":"10809297","name":"SMAN 1 TUMIJAJAR","address":"JL. JENDERAL SUDIRMAN NO. 92","village":"Daya Murni","status":"Negeri","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"95728c38-7157-4200-9e0a-9067b8ba5eac","user_id":"6e59cc88-e508-4312-8204-7930fa8dd7f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NK0WHfNrj6dGyTmxxM/9rWCmNVQK.B2"},
{"npsn":"10809855","name":"SMAN 2 TUMIJAJAR","address":"Jln. Ki Hadjar Dewantara No 24","village":"Margo Mulyo","status":"Negeri","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"52471264-fe08-4d5d-8f74-d78776ba0db2","user_id":"1461ba31-8bb9-43fe-95f8-33b6a2137fba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8KkXMPnN5hJ0e0AtC3v17bWDkIvqKCq"},
{"npsn":"69955116","name":"SMAN 3 TUMIJAJAR","address":"TIYUH MAKARTI","village":"Makarti","status":"Negeri","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3b1c03d0-1e01-45ff-a296-c27f945e330b","user_id":"ae69721d-d5f2-4628-af5d-c820701456ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.drGQWIfj87ifnzC6JcrF2SHXALz0Nm6"},
{"npsn":"10809266","name":"SMAS PGRI TUMIJAJAR","address":"DAYAASRI","village":"Daya Asri","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"1e5c9603-09d8-4aad-81cb-ab3635722d52","user_id":"e2c6a99e-b312-45ed-b1c0-321876f9b8a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p3tpc1L3A52USvCknIEL9PAyDLs63cq"},
{"npsn":"70004225","name":"SMK DUTA NUSANTARA","address":"JL. Pangeran Diponegoro, Lingkungan V RT 001 RW 002","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"be48732d-e2aa-423e-b405-6157bafba7c1","user_id":"d8234e5e-f35d-4d97-baa9-ce5e3ed6899a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.45M0zO6ML23Jpkc3LLvDgK6ZIh6r8ce"},
{"npsn":"69871228","name":"SMK YPIB TUMIJAJAR","address":"JL. JEND. SUDIRMAN","village":"Murni Jaya","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c21b19c1-de90-43ef-8113-fa02281d1d47","user_id":"6a916067-5fa5-4d15-9ab9-959b094eb516","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dxdu.6OMoolPCi/YJkWXq7yY5lT6KeK"},
{"npsn":"10809317","name":"SMKS ASSUNIYAH","address":"JL. RAYA WAY ABUNG 2","village":"Murni Jaya","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a22312a3-d422-4203-8968-52481f98ead3","user_id":"a637d9b0-5a1a-4811-ada5-fe1a9b82aa6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7r5.RwsSY2K16UPFMZ/BwRVBVDSdW76"},
{"npsn":"10804184","name":"SMKS MUHAMMADIYAH TUMIJAJAR","address":"JL. KH. AHMAD DAHLAN NO. 10","village":"Daya Murni","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e875af66-23e7-4cac-b2b6-b0cbc5a56971","user_id":"6b6fde66-b3e5-46cc-8287-a47783607240","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ti24xx9eeDJV80Yem1sQdW0QE3TB3em"},
{"npsn":"10809315","name":"SMKS PELITA AGUNG TUMIJAJAR","address":"JL. JENDERAL SUDIRMAN","village":"Daya Asri","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"aa454619-53e6-4fb2-8c5e-aeba70b46b9d","user_id":"ff9e25f0-911c-4add-a533-4675fcca4cb3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Q5gAsbh2FNQCHRNluhWD9pnCaoYnqW"},
{"npsn":"10804172","name":"SMKS PENDOWO TUMIJAJAR","address":"JL. SIMPANG MAKARTI","village":"Daya Sakti","status":"Swasta","jenjang":"SMA","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e619a547-e40e-4c8d-a16a-53c327d5d376","user_id":"8400ec7c-62bc-439a-98e7-2aa6e02bd46e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IfouQx8IBEpqzHxIY1aL0ntxK1AdJ92"},
{"npsn":"10816383","name":"MAN 1 TULANGBAWANGBARAT","address":"Jalan Merdeka No. 1 RT/RW 05/03","village":"Mulya Kencana","status":"Negeri","jenjang":"SMA","district":"Tulang Bawang Tengah","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"640962fc-8f90-40a9-b6a2-312c85d6c987","user_id":"4db81d3c-5e60-42e2-94dd-6c21933cdeab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v82pavFUebgZqoAmiH8u.sZK2WODzRO"}
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
