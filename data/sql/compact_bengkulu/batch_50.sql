-- Compact Seeding Batch 50 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703604","name":"TK SAMBELA KOTA BENGKULU","address":"GANG MERPATI 5 Rt. 19 Rw. 03 No. 31","village":"Rawa Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2a01c45a-e3eb-4a9d-a470-2e944ea1191f","user_id":"c66f0d58-cb92-45f2-a4b8-168e07f1d1e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuPv/Jb3ZLQHmbc//CRwvFJUICBxI/0m"},
{"npsn":"70056526","name":"TK SHIGOR MONTESSORI ISLAMIC SCHOOL KOTA BENGKULU","address":"Jl. Pematang Indah No. 09","village":"Kandang Limun","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a7eb3ff6-71af-469c-8f18-138238071fd0","user_id":"ea317cbd-f84d-4695-bec9-d7770cd72d76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBi5rznd/46fZ2hWb50FAyPkDeCxGrUm"},
{"npsn":"69909528","name":"TKIT AL-KAHFI KOTA BENGKULU","address":"JL. BUDI UTOMO GANG IDAMAN 6 RT 3 RW 1 NO 34","village":"Beringin Raya","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"011a9ec8-07e7-4617-82a6-d4a957eba219","user_id":"83435f97-985a-47ce-a2fa-ff560f5e8646","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCRGczGH3BoGhWvtFFKWbeMe0PgGPXv2"},
{"npsn":"69949223","name":"TKIT AR-ROHMAN KOTA BENGKULU","address":"Jl. Wr. Supratman RT 04 RW 01 No 40","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"770446c4-b991-4af6-bd05-1c91028ae803","user_id":"05111b36-b6f3-4e33-924f-43d3d8414fb9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlbX7erEP7Kg0K0IleY.lUYfL9f95SFq"},
{"npsn":"69849127","name":"TKIT AR-ROYYAN KOTA BENGKULU","address":"PINANG MAS NO 93 BLOK D RT 1 /RW 1 PERUM PINANG MAS","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c763fdeb-5750-411d-be22-66315b228b3f","user_id":"aebbcf83-7081-4504-a1cb-97ad97b1240f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6S/N8DZwYXRiNYvpTT0sXq5usy8zWSq"},
{"npsn":"69984954","name":"TKIT AROFAH KOTA BENGKULU","address":"Jl. KALIMANTAN Gg. MERPATI 12 RT 07","village":"Rawa Makmur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"98273ebd-f5db-43e8-9eb5-817d5ddd59aa","user_id":"7e4e3ad6-829d-452a-8be9-37352b2c3790","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG74mMGckj0gDnEX8HpIYKHebgYX2QYu"},
{"npsn":"69956911","name":"TKIT AULADY KOTA BENGKULU","address":"JL. KALIMANTAN GANG MERPATI","village":"Rawa Makmur Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"543faae1-ddde-4074-954a-667edf1c4810","user_id":"6dad7add-7e76-4420-9e7d-c89805166d75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ0bSqTADwFfIwqtSX02BoHPRQm1gmam"},
{"npsn":"69849126","name":"TKIT IQRA KOTA BENGKULU","address":"BANDAR RAYA","village":"Rawa Makmur Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cd9daf65-d485-416f-8b72-b02eff1cbd56","user_id":"b99a827a-2331-4acb-bba0-1a979aaf4356","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOt/jmYLuFYIt2wB5mWp0N9ZI7unbWPsS"},
{"npsn":"69975025","name":"TKIT MUMTAZAH KOTA BENGKULU","address":"Jl. Samsul Bahrun Komplek Perumahan Guru RT 13 RW 04","village":"Bentiring","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5cfcb06a-fe3d-4a19-bbbf-1957d656cd57","user_id":"9114e224-4e34-4dfa-9f00-45444775de5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkiYFJTgn7D7PtD6dhiOZgfrKBlXJrWq"},
{"npsn":"69819241","name":"TKIT ULUL ALBAAB KOTA BENGKULU","address":"jl. penantian rt 009/rw 005","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e4735163-68bc-49b5-bc73-c0eeeef78f70","user_id":"f7ff02ad-387e-4ed9-8415-9a24e0ce953b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOubAvUx1bZEe.5YqYV0h3sbDVDRsrUTy"},
{"npsn":"69890307","name":"TPA ASSALAM","address":"JLN. WR.SUPRATMAN RT.19 RW.01","village":"Kec. Muara Bangkahulu","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2ad61d58-71a0-462d-9056-02fa94aa47f1","user_id":"09283162-4260-4578-849a-db2ee375e135","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOozQasNSjHTR1NtIY.qBG6q0pxpHj10a"},
{"npsn":"69819222","name":"TPA DEWI SARTIKA","address":"JL. WR SUPRATMAN NO:13 RT/RW: 28/01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b577ce68-4ba2-48c8-b3ac-c4af4c3005b9","user_id":"efeef60c-ba2e-49de-8789-d0c416184292","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0yg8Cx0IIczvEyvPIRa5IeFFP/TNw36"},
{"npsn":"69849181","name":"TPA HAQIQI","address":"WR. SUPRATMAN NO.26 RT.03 RW.01","village":"Pematang Gubernur","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b0307c4a-c618-4d90-942f-c476b716447c","user_id":"5e33fa2c-be1f-4387-ae30-df707079a70a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEmbWAcAOJfTCEg5pHvnhZOIOECE8nwG"},
{"npsn":"69849184","name":"TPA IT IQRA","address":"BANDAR RAYA RT.1 RAWA MAKMUR PERMAI","village":"Rawa Makmur Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"53bbd973-0c00-456c-80b7-1b041ffbbcdf","user_id":"271ad714-9702-4be6-a09e-332e0a24d2b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObOlKpp2WvuF8An2F/f14lZOnF0HFAH6"},
{"npsn":"69819211","name":"TPA NOBEL SMARTKIDS","address":"JL. Wr. Supratman II N0. 08 RT 03","village":"Bentiring Permai","status":"Swasta","jenjang":"PAUD","district":"Muara Bangkahulu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"fae9f29c-4d15-40dd-aa36-b15720d27d10","user_id":"ded9ccc2-1c73-41b6-823e-cb75bfd43e01","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO74nCWpHeU1tPWA5doShOSY1X0MhwAiq"},
{"npsn":"69890257","name":"KB BINA BERSAMA","address":"IR.RUSTANDI RT.21 RW.02 GANG AL-BAROKAH","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5eb4ceb9-b5a7-4a1a-9891-ac69f281380c","user_id":"0801b287-3865-4b4e-87e8-1e198c8ccd6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWHEGdn0JPrFRooePM0fxLVp6Apv42.2"},
{"npsn":"69890261","name":"KB SAMUDERA KASIH","address":"RE.Martadinata RT.05 RW.04 No.59","village":"Kec. Kampung Melayu","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ad67273d-1410-4688-8a3d-01836c42d314","user_id":"29ff1b7b-b9cf-410f-b90b-a809706a6221","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBgLg3kNaq16cb67vefYqNOaX.FCihhm"},
{"npsn":"69819196","name":"KB TUNAS BANGSA","address":"JALAN HORISON N0 38 RT 1 RW 1","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"52e090ce-bf44-4173-afe6-a5ee866e1521","user_id":"77a49f80-3794-4b3b-bca2-19c39e576cc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjW/ilQtWu1Kf0B.S5b66ouX75TttEDi"},
{"npsn":"69819163","name":"POS PAUD ANGGITA KOTA BENGKULU","address":"JALAN SUKAMAJU RT.06 RW.02","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0de98e45-4b5d-4254-ab47-d5581a3db1e2","user_id":"4e45c999-0615-41b3-b375-f741d0eb713d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpLsiSOwvU99ndNr3VO.87cYg1Io1gVC"},
{"npsn":"70044609","name":"RA IBNU MUBAROK","address":"perum harapan sejahtera blok B53 rt 52 Rw 09","village":"Kec. Kampung Melayu","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2bbed0d8-1cce-4889-8763-e22618e503c7","user_id":"b6b21472-37ce-4f5b-bcaf-94f0a62dcc08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpgT/B4HORXbZCdWOVvPh5Ebv6MWEd/C"},
{"npsn":"69731642","name":"RA MIFTAHUL JANNAH","address":"Jl. Sumas Gang Setia 5 Rt 11 Rw 03 Belakang Perumdam","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d94d32e0-d8b4-4980-8f7d-231cbd1eceef","user_id":"ac0dd066-1205-4965-b874-7273199686b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPtwQHElpyof0yIRkjDXlWc9a1yqXhmm"},
{"npsn":"70050502","name":"RA Nur Rahma","address":"Jln Setia Negara","village":"Kec. Kampung Melayu","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"88cf51f9-b247-4867-a81e-ad3d9b842be5","user_id":"b9ae6bcf-fda1-441d-83d3-4334eb8b242c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkaylEFY9X3vZkAf8aXJDu/Zln2S5bf6"},
{"npsn":"70026988","name":"RA SAYYIDAH NAFISAH","address":"JL. SEMARAK I PERUMAHAN ESTATE 4 BLOK F NO. 05","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bb8fc5b9-1059-49f3-ac84-bd4ec552c64b","user_id":"21127025-f46e-4af1-80e7-e7ec405732f7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3OCBYYmwDHUkLLm0W2qRMa.42iOROo6"},
{"npsn":"70009133","name":"RA TAHFIZHUL QUR`AN UMMINA AISYAH","address":"JL. PULUNG MAS 1 38215","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d9f67b9d-ea61-464f-879f-124438cb09b6","user_id":"0cc2736b-382a-44d0-b9d8-9158d9b644fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZp5ilri/ZQnwyhReqLhTu1X6N7ZktRG"},
{"npsn":"69975966","name":"RA WIRDHA","address":"Jl. Perum Telaga Dewa Asri RT.06","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b3cec743-450f-4830-8f85-0d6fb167f9f5","user_id":"a3b2b941-d200-4b36-b1dd-6228fd3e8e56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmwLvPH8c/ez9krFB1TFVpyrTFsw62sm"},
{"npsn":"69962408","name":"SPS  FORTUNA KOTA BENGKULU","address":"JL.SETIA NEGARA NO.36, RT.31","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d56f9b59-607a-4af9-b31e-029f5f6b3a61","user_id":"b3bf7b0c-57c7-4499-9f10-bec3cacb3458","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZGt7au8ve3zvoG5LKJfLT59tXoFc5J2"},
{"npsn":"69962027","name":"SPS PESONA ALAM KOTA BENGKULU","address":"JL.KANDANG MAS LEMPUING MELAYU NO.14","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7ebe6d6e-358c-4eb9-8d7e-b590f69a9cb8","user_id":"1f6be01b-e6eb-44ea-ba0a-f7d3ac66c31a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO24BbREMhQA1sP.wL9mwWmVimljdoxWK"},
{"npsn":"69975024","name":"TK AL-HIKAM KOTA BENGKULU","address":"JL. SUMAS NOMOR 46 RT 07 RW 02","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b5e7a70b-d7ea-43ad-a5d0-82ec0122fbf7","user_id":"089f08dd-1ad9-4145-b404-43ace9858f39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEn2wh/NWt9VI9hLgG0E4fUlkuNiaqR."},
{"npsn":"69977401","name":"TK AL-HUSNA KOTA BENGKULU","address":"Jl. Kampung Bahari RT 13 RW 03","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"2a1d86c6-ea64-48dc-8e6c-6061828c3785","user_id":"6f3aed67-bb5e-4eef-be11-724745a0a0db","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0.roBmd4uRfRXx3vfQkGQnkYK.mB5wC"},
{"npsn":"69995841","name":"TK ANAK TERANG KOTA BENGKULU","address":"JL. RE MARTADINATA, RT 17 RW 05","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ae4862b5-346f-4bbf-8fac-fb46566e021f","user_id":"cf4ebbd8-641d-4aa5-a3c0-b82d38a087dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsAeDpWdbtoXK8SL3Z7SrDCozNzXhGEm"},
{"npsn":"69819117","name":"TK ANGGITA KOTA BENGKULU","address":"JALAN SUKAMAJU RT.06 RW. 02","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e2c40ed3-9c08-47b4-b76b-2a51852b27bb","user_id":"745eca1c-4876-47c1-904e-5c9bb077bcad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1jaD.InebTZmp8XjVaujvnFChysQrli"},
{"npsn":"70037083","name":"TK AR-RAHMAN KOTA BENGKULU","address":"Prum Bumi Alam Asri Blok B6 Jln Semarak 03, RT 13/RW 4","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f065032b-0088-41a0-826b-a96a1daa7827","user_id":"679fd4a8-6f16-42c9-a7ec-ecf0b57c4717","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTbMzLPW/Zqv9nnA2f7NaeMvlvQXPfmy"},
{"npsn":"69911781","name":"TK AR-ROHIM KOTA BENGKULU","address":"JL. PERUM PERMATA EMAS SINABUNG 2","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"11662690-2ace-46a3-8ed4-7e723678c746","user_id":"02e02cfd-fbb4-42c6-b00f-1cf2053706b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1qMRo/6iK3m6jc4L/86o./YU.IHZUS6"},
{"npsn":"70041458","name":"TK AT-THURSINA KOTA BENGKULU","address":"Puri Lestari Blok B I No. 1, RT 12/RW 3","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d0da5478-f969-42a3-85bd-d5a8f23fd057","user_id":"6dd9ccb9-d1b6-4157-8eea-1057efd41c82","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFZIoARcjDTjz4vEn29rMLu9Hoz1lY0C"},
{"npsn":"69985737","name":"TK BAITUL ILMI KOTA BENGKULU","address":"JL. NANGKA RT 11 RW 3","village":"Padang Serai","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"92d5ced8-1ff2-49fc-b5a4-f1b177a6c860","user_id":"c1f24a86-5839-401b-8866-14d7944316b3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY3/fXcSIg96ndtZO.XtavFGAXSqw1Le"},
{"npsn":"69819140","name":"TK BINA BERSAMA KOTA BENGKULU","address":"jl.ir.rusatandi sugianto, rt 021, rw 002, Gang Al-Barokah 04","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"90fce3e5-981f-4d8b-8223-769a2bae6fce","user_id":"ccf4e8a0-1456-48db-81b2-15102e8b482e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc3UChioL0rxeC/l1aFuX8s1N.R3aTUu"},
{"npsn":"10703622","name":"TK BINA IMAN KOTA BENGKULU","address":"KOMPLEK PERUMNAS TELAGA DEWA NO 04 RT 02","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"487faae8-dfa2-4dcd-8107-a75714477b18","user_id":"8d7a8435-19b4-429e-b3b4-71ea52125e88","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIDTx5RBvZlCDvRKvZuq6SbY2VPZP7vu"},
{"npsn":"69925539","name":"TK BUNGA MURNI KOTA BENGKULU","address":"Jl. Pasundan Gang Teratai No 37 RT 4 RW 1","village":"Sumber Jaya","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1046ba4b-ecb2-4aa9-bbf4-3afe6b6295d6","user_id":"094a3e6f-9c8e-4336-9990-1b9cf5eb5ef3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtaK8F2yYtdJ/lyG/MNeEAYdadME83lO"},
{"npsn":"69849095","name":"TK FORTUNA KOTA BENGKULU","address":"jl.setia negara 6 no.36 rt.31, rw.04","village":"Kandang Mas","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"91b4f4fe-744e-4423-9c5b-1cb6ea170abc","user_id":"7c9ef7df-6d04-48b4-9aab-8ae115789c49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHesFp2ZL/czj0FHzQHTDlLlvHCCzHRe"},
{"npsn":"70013329","name":"TK GENERASI AL-MUNAWWARAH","address":"Jl. Lestari 09 Perumahan Puri, RT 13/RW 3","village":"Kandang","status":"Swasta","jenjang":"PAUD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"99901347-9af2-46cd-87ef-fa26b789e2a5","user_id":"17f47dd9-870f-4921-ba31-e86cb54b226f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLZTf28H.Bdm4DtlU68WK.mjSG7nDXle"}
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
