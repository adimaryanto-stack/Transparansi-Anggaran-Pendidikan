-- Compact Seeding Batch 89 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69862983","name":"KB MUNAWAROH","address":"SRI GADING","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"df6d2853-6260-4a6c-99d2-01acc9e5ad3c","user_id":"a22936e1-fcaf-49e6-a74c-3ba4c39d1efa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ewBvhaUlcBAYRYWs4NYj6kmVVtkl9xe"},
{"npsn":"69862970","name":"KB MUTIARA","address":"LINTAS TIMUR KM 05 BANDAR NEGERI","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff2cee19-6bed-45d7-a11e-695e42fbfa88","user_id":"43b593ca-6769-4c01-8a8d-084ded46a0ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FRmSvzEccVPnFPre6kG7Rk34Ex4/DYG"},
{"npsn":"69909993","name":"KB MUTIARA KASIH","address":"DESA KARYA TANI","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4bf10457-b972-4ab6-8ef2-1db8707f7199","user_id":"89732cb2-9025-4be8-8abd-bebe8c121f1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.08zHcxxsEGrp7mSSey1e5CtNRA/iUUu"},
{"npsn":"69862987","name":"KB PELITA BAHARI","address":"Jl. KUALA PENET","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6a0445d1-e175-4c92-b646-0074da80f9f1","user_id":"482b5e07-be29-4378-bd8c-857b38579f98","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BYqhLfAYChY2n.3ObVt9SbmNJWrIqLe"},
{"npsn":"69862967","name":"KB PERMATA BUNDA","address":"JL.LINTAS TIMUR SUMATERA","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b533f7cc-b56a-4b00-b44e-77122886c07d","user_id":"11a2783d-657f-4d56-9215-abf637a1975e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R1rN.dM/2kM5RN5yQgELh6bIYOkEVMK"},
{"npsn":"69909996","name":"KB PERTIWI","address":"DESA KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ff367291-dce8-4a1e-a9b3-0d5e0914ec2f","user_id":"4dfb7398-a8df-4fff-844e-7a0e3e8a5f13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q/Y/vDinSKndHaolX3I..IIlHocdfT2"},
{"npsn":"69862971","name":"KB SUMBER MELATI","address":"DUSUN 5 RT 16","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bde0b77b-3a68-4443-b0dd-158fe710df44","user_id":"21c549dc-d071-4f2a-8c67-6cdab8959124","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jLOIUEPK34PIpnxs/12eT5GWAWf1YvC"},
{"npsn":"69862986","name":"KB SURYA BAHARI","address":"kuala penet","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"79100bd4-fe27-4829-90ba-48412746768f","user_id":"ddf644ee-93f6-4f0e-a6d3-fabb0597b3c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qrWbgynOOFYeZhuPVY3a7UHS8Kv57JG"},
{"npsn":"69731919","name":"RA AL IHSAN","address":"Dusun 7 Kuala Tengah 2","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"904a5b48-47c9-4487-a46c-ef8444c4c892","user_id":"9204e9ad-7f45-41fc-91d8-4f896fbb425b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vu2LXbtC8EIONWNbXPl1paSgTxz/f7C"},
{"npsn":"69731920","name":"RA AL MUKHLISIN","address":"Dusun 13 Gading Jaya 3","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f6cdfa44-7a91-443b-888d-f73e38974741","user_id":"240d80f5-e908-42e9-b9c9-fbdbf70fa32a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FIzhdyG32UltTK2LcFiU6.ul6TwWwvu"},
{"npsn":"69731921","name":"RA AT TAQWA","address":"Kampung Munjuk RT 048 / RW 024","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8611a068-639c-4aeb-a3ed-8104b38fbccb","user_id":"50d35270-7853-461f-bfaa-806d2737badf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lgumNGJYXiC5zJdVBDt69rj3XCXpDd."},
{"npsn":"69731922","name":"RA BAITUL MAWADAH WAROHMAH","address":"Jalan Raya Muara Gading Mas Komplek Tpi No.01","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e091e7a3-e507-474c-95d4-bee1fdb2d1a8","user_id":"bbf15843-16e7-48f5-b9a6-551f6adeb2d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dJlkcMfAQUIrBTN6nSwWquRBFBZt/cO"},
{"npsn":"69731923","name":"RA DARUL ISTIQOMAH","address":"Dusun 1  RT 02 / RW 02","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1056a5ba-8f89-43ce-8a73-32c47344fddb","user_id":"dc6e16b2-c779-4e28-b450-5524a7b9ad3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X1mqQmkbRc1JmGAtEwCaxIY12V3u/7G"},
{"npsn":"69897636","name":"RA DARUL ISTIQOMAH 2","address":"Dusun 9 Jalan Gajah Mati 037/019","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4847aff5-ed0e-49eb-b05a-59e0cb405cb9","user_id":"5509266b-3f4f-41f7-8f05-587400669937","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LQcrYD7wkejBA6H0C42xyG8xZqXUxuC"},
{"npsn":"69993591","name":"RA HIDAYATUL MUBTADI`IN","address":"Jalan Raya Karang Anyar Komplek Masjid Miftahul Janah RT 002 RW 003 Dusun 1","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ccac9b0b-f5bb-442d-abac-136dfc7133f4","user_id":"79dc3fc8-ca37-4533-8525-82e6176b2781","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JgnQI8XS1RiYZ7XqXE8E3J1cN4AE13G"},
{"npsn":"69731926","name":"RA MADINAH","address":"Lintas Timur Karya Tani Dusun IV RT 008 / RW 004","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9fc4048a-ff15-4784-8afd-860e8892837f","user_id":"38df08b7-65b1-48ac-88a4-bada3be51893","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.adbKNb6/yJhuzlFs.giWOKAkgqcc8Xe"},
{"npsn":"69995555","name":"RA MIFTAHUL HUDA","address":"Dusun I Tegal Asri","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a3eafd18-db94-440b-93a4-9875fedce44f","user_id":"c7fadbdc-6f5d-4232-a337-c20999b163b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eb7C8aSkhxyms6x9mO.TPz5vBIeJvs6"},
{"npsn":"69731927","name":"RA NURUL HIKMAH","address":"Dusun 8 Jalan Nurul Hikmah No.01","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5ae7c96f-3c26-498f-a0b1-0b1089cd634d","user_id":"bc3f7bcd-466a-46e7-89c4-3f4a616f658e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0tbJRH.EMXQ22e48zTimiafG70sqcFu"},
{"npsn":"69731928","name":"RA NURUL IMAN","address":"Kampung Sidodadi RT 05 / RW 008","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6cbb3a1e-5653-4a38-9f53-639ee4545990","user_id":"8e368d06-76c0-4e8a-aa43-4c8ce5fc9d12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MzSa/o60I0RD/c4S7YUdWtVS.H21LQC"},
{"npsn":"69897637","name":"RA NURUL IMAN  03 KARYA TANI","address":"Jalan Masjid Nurul Iman Karya Tani","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f6e54d0f-405b-495d-9c26-453d93b17cf8","user_id":"64457c56-905a-43e9-b995-05a599bb6d95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6br4quZX.bv2S0VVa.9eYD8jUopiKSi"},
{"npsn":"69731930","name":"RA NURUL MUBIN","address":"Jalan Kuala Penet","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b791ab11-7743-459c-93f1-730993f45932","user_id":"8f7bb03b-6236-4363-8919-66d5dbf15b5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.12mlskaGUNC/zorcsNboCjraK3gfQVe"},
{"npsn":"69863370","name":"TK ABA I BANDAR NEGERI","address":"BANDAR NEGERI","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d6214e29-2aa3-46ef-b450-5fcce2ae82fd","user_id":"6aad53c8-fdb2-4a47-b635-135c9504d35f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.txF75PtDK/D28uetq7HjnQWkIS8rOkK"},
{"npsn":"10811920","name":"TK ABA LABUHAN MARINGGAI","address":"LABUHAN MARINGGAI","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac4a36d6-654d-4c7b-9aa4-af5772fc0f9d","user_id":"2cb7cf34-8eea-41d9-8862-ec6a9f4a0cd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2f88zp2Xz5ZVZPwTuRY/1bhcArZv8q"},
{"npsn":"10811921","name":"TK ABA MARGA SARI","address":"MARGA SARI","village":"Margasari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e4b6d566-99b8-4be3-8d51-bc7c3751c84b","user_id":"7ae28300-b83d-4112-addb-75eb8d423eb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXYJ2hGxy5bAntRjR.sM/teKb314q2q"},
{"npsn":"10813754","name":"TK AL QURAN MGM","address":"LABUHAN MARINGGAI","village":"Muara Gading Mas","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1e264b94-3f67-4bce-a82e-17474f3120bc","user_id":"767838d1-107a-4fa6-8181-265fb8c819a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S.jKIgbTP7T8wyEwulaJqTs06G4qCM."},
{"npsn":"69863376","name":"TK AL-AMIN","address":"TEGAL ASRI","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f5832bc1-8384-45c1-9144-b31f9274e6c0","user_id":"123371f7-6cfc-4daf-b117-dfbfe46e6942","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v8zDBcFUQHBz4VitAcU.fyvBbetkRs."},
{"npsn":"70014329","name":"TK ALQURAN MAFATIHUL HUDA","address":"Dusun VI","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a76a816c-6e31-4dc6-9e93-edd16b1b477a","user_id":"a55edcdf-6dcb-4a40-8cfa-6120d405f852","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1qv/J0LYH9OOLnXSorTuq2GbWd3d/8a"},
{"npsn":"69910675","name":"TK CINTA BUNDA","address":"DESA KARYA TANI","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"47235284-a355-44a2-a42d-e710dcf10aa8","user_id":"5322c831-dfc0-4026-8d5a-013e3549386e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lAiZP3UByehqDaAjYd2WsoAguUODffS"},
{"npsn":"69863366","name":"TK CIPTA KARYA","address":"Jalan Timur","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"250ac1c0-ad96-4876-9970-ffbaa9937ba7","user_id":"d4ec926f-1af9-4a11-8382-867a5dfcd8ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZHpAVmEszeNNLFLdpsblZmDmS7.LAPS"},
{"npsn":"10811925","name":"TK DHARMA BAKTI","address":"LABUHAN MARINGGAI","village":"Karya Makmur","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"561b6484-2d41-4548-b202-e345f8f98f99","user_id":"0831db07-3899-4913-b484-1b834db88ca1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rt1tVVtFpixZ2ehMkHotNiFx28cyyDq"},
{"npsn":"69863367","name":"TK HARAPAN BANGSA","address":"LINTAS TIMUR","village":"Karyatani","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"2f590077-0e8e-49db-80e6-187dd233927d","user_id":"98c46767-31a4-4b66-9126-b6f3c00ec834","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EvjSirdYuQtHrH5DtOFSs3Q1wvYq4Nu"},
{"npsn":"69910678","name":"TK HARAPAN BUNDA","address":"DESA LABUHAN MARINGGAI","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"494ea27e-a017-4a9b-96cc-cb99c802094d","user_id":"d44f23e7-2c05-444c-b709-c2fcf470c3d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fjfSR85NTwDK5flOSjLyBVYZKFvczPu"},
{"npsn":"69863380","name":"TK HARAPAN JAYA 1","address":"SRI MINOSARI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"680dcdc8-6fb2-4306-856d-da5a4d1c0f63","user_id":"20dd0e15-dc63-4b0a-ad83-d742973dd336","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BHZ0lwEfePuYvp29F.wIxkZhAgo3oZu"},
{"npsn":"10811927","name":"TK HARAPAN JAYA II","address":"LABUHAN MARINGGAI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d191288a-deb4-4f54-9896-7a4077644d2d","user_id":"1eabcb3f-2e49-4fae-b201-00396365ae3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ujyb2wev/D6WyEpYe7jmsVbBaycB87u"},
{"npsn":"69863389","name":"TK HATI ELOK","address":"KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ccce52d6-9c96-43fa-896e-08e0413b9068","user_id":"befe3555-2347-44cb-b04d-6538a7b3a5a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4SJ/rppRPPSMF4NFtUVzqAbKUEDDfm"},
{"npsn":"69863369","name":"TK HUSNA","address":"JL LINTAS TIMUR","village":"Bandar Negeri","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1fa97dcd-872e-44b3-843e-c03972099b1d","user_id":"f8511019-b8b5-4b9d-aff5-e71064118514","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4NIvPJeFnK4.bVNKQ.QcKvfx.p.NLgC"},
{"npsn":"69915631","name":"TK ISLAM DARUSSALAM","address":"DESA SRIMINOSARI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ea8ec224-c3c4-449c-a808-ae00e85ac76c","user_id":"0a5834e0-d15d-4b91-bb8c-59a4118d60bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gV1JZHXxkfCIEP7d8mPG6/NRF/x9dqK"},
{"npsn":"69863378","name":"TK KOSGORO","address":"Sri Gading","village":"Sri Gading","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3eb7ea2a-0037-402f-979a-cef146dfbe7e","user_id":"1f603d44-910a-4f43-af46-8b58d215e588","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kisL9d8UHow3h1umAoanVjjWrCRk2te"},
{"npsn":"69863377","name":"TK LA-TAHZAN","address":"Jl. KUALA PENET, PASIKAN","village":"Labuhan Maringai","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"867b124e-0429-4450-ad4c-7d7a3d5b1938","user_id":"38d49fe6-1504-4fff-8e21-a25d60919fdd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFM9vhaheWMhLusNi86sMhJBCoDdzRS"},
{"npsn":"69863381","name":"TK MA ARIF MIFTAHUL ULUM","address":"SRIMINOSARI","village":"Sri Minosari","status":"Swasta","jenjang":"PAUD","district":"Labuhan Maringgai","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e7447625-a561-41ce-8cbb-2b529a3b564e","user_id":"daa001e6-78cf-4be8-a175-76110b34fedf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2wfroTFr1L1rFYM9NMyHGJbw0PaUkve"}
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
