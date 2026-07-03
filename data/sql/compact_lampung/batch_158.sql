-- Compact Seeding Batch 158 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70008373","name":"TK MUTIARA","address":"Jl. Pangeran Tirtayasa Perumahan Bukit Mas Permai Blok B.10 No.1","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3cce0b4-503a-4f81-9fd8-da427eb9b045","user_id":"d3151d55-43d6-451e-8132-65bcda520173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w3j2IDFfSUFt4vIxfj/zyHqtZag4kf6"},
{"npsn":"69779605","name":"TK MUTIARA BUNDA","address":"JL. Drs. ALIMUDIN UMAR No. 12","village":"CAMPANG RAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6eb7ad96-cca6-43aa-b695-1389194f1b69","user_id":"507f274d-751e-4ea5-b4c0-35f660fb07bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pAgrtST/z3C9i.GF/mlqiA3vNaQRnj."},
{"npsn":"10814361","name":"TK NURUL HUDA","address":"JL. P. TIRTAYASA GG. PEMUKA NO.5","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d4e45070-44dc-4bd2-9c4e-5d4c09d5da5d","user_id":"e157e721-f3a4-46f3-82ba-a495da7d9681","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jaSu1xP2F6I8ILmUlkzpXy5IJe5EOAm"},
{"npsn":"10814377","name":"TK PRATAMA KIDS","address":"JL. P. TIRTAYASA No. 33","village":"Sukabumi Indah","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7acfbc14-de1a-47d2-b173-674ba9e2643b","user_id":"8be59e24-098d-44b8-b929-8d92fdb73a93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nnL/2HJVeAf6nLE2a1mQRQhoAYnIqSS"},
{"npsn":"69984760","name":"TK SATRIA KIDS","address":"JL. Pulau NIas Gg. Pubian RT. 003 LK.I","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b9777cd9-0c62-40b9-b342-88b437e91261","user_id":"ce03f1a7-268c-4ddf-aa29-5a8a0a469b0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BIpxIOuhlraO7Th3fM9SEFsyKXKqjy."},
{"npsn":"10814410","name":"TK TRESNA ASIH","address":"Perum Nusantara Permai Blok 4/5","village":"NUSANTARA PERMAI","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"28445ef4-a150-4f4e-ab34-6bec0045bcb0","user_id":"2a66da07-754f-441c-a54a-0a034ef6c22f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EukMM.Fkt/ZMLuty6HqzftoCd7qCWv2"},
{"npsn":"69953814","name":"TK YUMADILA","address":"JL. PULAU ENGGANO GG. MANGGA NO. 55A","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20b6b9a4-7745-425b-ae74-e8206231197c","user_id":"8e3a22b4-702c-444f-8c34-3b0b63052535","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qMb5NY/xDSA0s5CsLP7UfE2DjZdiAAe"},
{"npsn":"69784721","name":"TK. AL - ANWAR","address":"JL. PANGERAN TIRTAYASA GG.HMS","village":"CAMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukabumi","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"953f05bf-41a9-46f9-880e-3f143040179b","user_id":"8cc68388-7afe-41ac-bbb3-22d832a632c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dUTsQM2XsyiL61oZKfwZC31MGb6X9Qi"},
{"npsn":"69924193","name":"KB AISYIYAH","address":"JL. S. HAMDANI PALAPA IV NO. 39","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"37871327-4865-4e99-b734-3d367e0e8305","user_id":"c5285798-523f-4d1b-a768-dc0e2bd454a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VsGjmnIq8c52EZ30rGFvP8lqvBIKxPu"},
{"npsn":"69925848","name":"KB BELA BANGSA LESTARI","address":"JL. AL BASIAH RT 005 LK II","village":"Sepang Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e33015fb-85d9-4725-b2c8-7751908a180d","user_id":"8c8d18f7-82aa-4607-9dd1-4a1f0e0d5725","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5kpavTxE2WacKkVhmOcCWdxCfebXgG2"},
{"npsn":"69780888","name":"KB HARAPAN IBU","address":"UNTUNG SUROPATI GG.SEPAKAT NO.14 LK. III","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f59f8df2-e517-4dbe-a6cb-eff53f910a63","user_id":"0314089a-f8c2-4d5e-b975-cf130b48c2d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SKmwP/lUru06z9kFdEgIpSq./sHwIfW"},
{"npsn":"69922239","name":"KB INSAN KAMIL","address":"JL PELITA I NO.35 RT 05 LK 2","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c78e63e6-eb3c-458b-be26-16e532bda956","user_id":"e0884a40-b544-420e-ac59-f33507b4e116","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5CYrNXUL3DwhNiJomt3ChtHanLz.r/a"},
{"npsn":"69927224","name":"KB RUMAH CERDAS PALAPA","address":"JL MAYOR SUKARDI HAMDANI NO 16","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b4b19f59-8ff3-4e62-a4ac-98220e4844eb","user_id":"0e330ed6-f76d-4750-9e0b-daeeb75979c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ptwGrPWMVrHt6rwWF5L/Zo7LUcmfgpG"},
{"npsn":"69926071","name":"KB TUNAS HARAPAN","address":"JL. NUSANTARA NO. 2","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9f24b634-3191-44e4-abb4-1aa423eb2e4e","user_id":"926017ae-97f7-4ba9-ba9b-0ca28eacd86d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BleShxxp/OD6DOSoSSHgdIS8xXQNISS"},
{"npsn":"69779875","name":"SPS ABADI","address":"JL. BUMI MANTI  2, LK. II","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fc486945-a393-4131-9f40-6b7d2e8a2e25","user_id":"ffd57967-fbd6-47b1-ab15-412c9b50de74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L9oMpiUZvzv6qDngiLN1p9QBuxYcFjC"},
{"npsn":"10814236","name":"TK AISYIYAH 1","address":"JL. PAGAR ALAM L. RATU NO. 14","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bd48679c-dcd5-4989-8bda-39e7f2879db5","user_id":"762f6cd3-945f-4fb7-8f89-f3d8a019f524","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dM/6g8hgLZnf7MRzsE2rSbKpb5y4mCa"},
{"npsn":"69983851","name":"TK AISYIYAH 3","address":"JL. BUMI MANTI Gg NANGKA 3","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"143ccb1d-d9b8-4a2d-9567-0557af4e11bf","user_id":"6fd14c10-b94b-4f4a-ac70-9cc3259d8103","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CX2Vfw5N67TG50jCJ5Aoq17ebv4HcuG"},
{"npsn":"69992332","name":"TK AL ISTIQOMAH","address":"JL. UNTUNG SUROPATI Gg. MATAHARI","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"56ac33e5-befe-4aab-a401-0a1d7001ee32","user_id":"f1a072c7-4a83-4302-8c82-9a384ef27e62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mG.PthNyNn9aQKWS50HgVTkQ6gOL0Rm"},
{"npsn":"10814250","name":"TK AL KHAIRIYAH","address":"JL. BUMI MANTI NO.19 KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0295d44d-30d1-4b2a-af7e-35344391eb36","user_id":"2d3740cd-37dc-49b9-8cf8-653e13b82b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0V/aD0zI6hzqsY1oCByNNyjl9migkTy"},
{"npsn":"10814252","name":"TK AL-AZHAR 18","address":"Jl.Sukardi Hamdani Gg Palapa II","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d9d3a2cc-7e99-403a-8f22-2dad65e1e23d","user_id":"f06d1cbd-db2b-43b1-8a41-f1b70b67eb66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.clwqSWZOLeXhCpJkSuGVZgp6/uWshvi"},
{"npsn":"70001276","name":"TK ALAM AL-KHAIR","address":"JL. WIJAYA KESUMA Gg. MATAHARI VII","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fe9044b6-8be1-442c-930d-0b187bb77cc8","user_id":"c60f7763-421d-4840-aac6-82566648dbd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4pEuAvp0/4dOP76/XhXTmA0mkALxwYe"},
{"npsn":"10814267","name":"TK AMARTA TANI","address":"JL. S. HATTA NO.08 BAY PASS","village":"Kampung Baru Raya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5b2a226c-fa56-4057-abfb-27e1a7d46ef2","user_id":"a9604869-4d44-4381-b8a2-66a3b930b2ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lZzGkYfxKCSq2Biof1G676iCkJ7DVW2"},
{"npsn":"10814270","name":"TK AN- NUR","address":"JL. KELAPA NO.34","village":"Sepang Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f797035b-05dd-4fc4-827f-c2516cfc20df","user_id":"1959feb7-be11-4b1d-a8e9-0860c4efac09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eaRSzm.2DT2H4OtprMjG.FZ2/JFWJrS"},
{"npsn":"10816189","name":"TK DARMA BANGSA","address":"JL. ZA PAGAR ALAM NO. 10 A RT.02 LK 2","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d8dc0695-cf4b-422b-a222-c01b7b3ede41","user_id":"f6ed8411-870d-49de-bf8d-c6645b976141","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f35hlBDYECWsIVR0/fNRyWOopsVTnyO"},
{"npsn":"70010414","name":"TK GALAKSI","address":"JL. ST HJ. PERUM RESIDENT SULTAN BLOK J No. 12","village":"Kota Sepang","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"876401c0-4ae0-4c31-b584-2608f96fe201","user_id":"f4a32612-646f-45f8-a310-62cf6108414d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sb3QcPAKhF3UTgLS//qKJvJAwBFVoy2"},
{"npsn":"69982599","name":"TK HABIBIE ISLAMIC SCHOOL","address":"JL. SULTAN HAJI No.29","village":"Sepang Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d3509762-9ef0-413b-bf3d-1cf3188f4e31","user_id":"282cb2f1-6a4f-4033-b73a-5f0066379ac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BtZDq589ZDLzM9UStt2X0Y9VcbO3DHm"},
{"npsn":"10814313","name":"TK HARAPAN JAYA","address":"JL. HARAPAN JAYA 1 NO.9","village":"Sepang Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"35bd0589-6eda-45c4-ac23-c7d40e919d22","user_id":"352eb549-2037-42cd-9af4-a4162bdb5aac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C.SNqQzpmg9MQfW7/ggjibRD/ICJ7.i"},
{"npsn":"70034931","name":"TK Islam Gemilang Cendekia","address":"JL. PU Gang. Lambang No.38","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8c2cf4b5-1291-45a6-85f8-e39d7e37f69c","user_id":"3adbb7a2-2fbb-4300-9406-695eb1313bbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.68ylSXqzHro6IGabOGR9.VCS2ia1Nma"},
{"npsn":"10816184","name":"TK KASIH BUNDAKU","address":"JL. UNTUNG SUROPATI GG. FAMILY VIII","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"94fb7b4f-4af3-40b5-a6f1-c4531aa717d2","user_id":"74a90e6b-2d60-48dc-a66e-7d7962feaa10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oV4hO7JieHjumezcW1pkDqjtCM4JxM2"},
{"npsn":"69981487","name":"TK KHAZANAH KIDS SCHOOL","address":"JL. SULTAN HAJI No.24","village":"Kota Sepang","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8e036585-e1f9-4fa9-9792-c6ac9fc168a3","user_id":"7e1ef4c2-ca8b-40cf-8a13-b8acb89140ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NxqQkvuox4uO5WteUaz5n9Dx3s1nskK"},
{"npsn":"70009254","name":"TK MAHKOTA BUNDA","address":"Jl. Angkasa Raya Gg. Angkasa 1A","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a71b9c14-6efd-41fe-86e0-fa131d8c2e0b","user_id":"6d63ef3c-c9b8-4981-885a-e6850bccf0d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kWdJYErYtHLbHH1mJheP1mbTOYni1ma"},
{"npsn":"69974072","name":"TK MAWAR BENZA","address":"JL. SULTAN HAJI No. 53","village":"Kota Sepang","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1eb5a4e7-ac81-465b-9cc6-b9419423135f","user_id":"795d7b82-fae2-4c99-bf42-e782d2f313de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BlJXNj6j8kmowhdGJxv6mFIZdfZIIpS"},
{"npsn":"69893043","name":"TK MUTIARA HATI","address":"JL. BUMI MANTI Gg DUKU No 7","village":"Kampung Baru Raya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"212f523c-9b6f-4102-ac24-3206949352e0","user_id":"516f400e-e2e8-42a4-b7d8-ebb34790f1f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IDVSaglcJsmqBZkEaASv/9qDFQBQ4du"},
{"npsn":"69929962","name":"TK PRAMUDYA","address":"Perumahan Kota Sepang Indah No. 11","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7da9e211-721e-4372-95b5-244510e9f01b","user_id":"df2f7c3d-c811-4f1f-9035-1554131485a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lFfYj/Av71KzuS46vZdebKasRIdMm.6"},
{"npsn":"10814409","name":"TK TRANSMIGRASI","address":"JL. UNTUNG SUROPATI PERUM TRANSMIGRASI","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e974abf2-9c18-4cb0-9367-8d6974290cea","user_id":"4bcaba6e-27f8-4592-a6e5-647fdf1b2072","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mG0HlFKgOYDcZw4NI.9LQ1Ee/6UU9RC"},
{"npsn":"70005970","name":"TK TUNAS KUSUMA","address":"Jalan Bumi Manti II Gg. H. Zakaria II No.42","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1bf099d8-0492-4633-bc47-fcf8ef475b58","user_id":"762e9755-6357-4edb-b6fd-5bc5b0c09d4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./UgPTUf5tkUKcXgXIPn97Jo2dYKglv2"},
{"npsn":"69887239","name":"TK YOBEL HKBP KEDATON","address":"JALAN SULTAN HAJI GG.CEMARA NO 26","village":"LABUHAN RATU","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e44dcf8f-9d83-481c-bf9b-9ebe8f23db34","user_id":"d1bd9004-0d9d-418d-a51c-370cfb324c0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjRSpG0lYv6ogwyiJg9BQNi9u4Xs1CC"},
{"npsn":"69961746","name":"TPA RUMAH BALITA CENDIKIA ( RBC )","address":"JL. NUSANTARA PERUM PUJANGGA ALAM BLOK G No. 10","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"PAUD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e573b5ce-363b-48a3-989a-0eaa0037fd08","user_id":"5e376bdd-8089-43ae-8dfc-4357503cf70d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PUNbT0Di6xXkAAcL//w9MhEmri2hR.G"},
{"npsn":"69921666","name":"KB ARRIZKI","address":"JL. P. MOROTAI GG. SEDERHANA NO. 54","village":"Jagabaya 3","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4d2a7204-c188-4fed-b608-63c11b845f6b","user_id":"02b724d0-d4fd-4957-b354-3dea8bd2021d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iyGy0JinkN7ikAxMHLAiUHla/lv8HhO"},
{"npsn":"69780021","name":"KB BUNGA TERATAI","address":"JL. PEJAJARAN GG AL-IKHLAS NO.19","village":"Jagabaya 2","status":"Swasta","jenjang":"PAUD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"578f00f6-e3ad-449d-aa60-e4afeb6b9bef","user_id":"68921ca7-916d-438c-850e-2e1541f68ef2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1xfvo3N602M3Ju6Mw4AvSBt68lBDwFq"}
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
