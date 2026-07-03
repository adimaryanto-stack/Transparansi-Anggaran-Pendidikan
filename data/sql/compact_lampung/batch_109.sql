-- Compact Seeding Batch 109 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69779957","name":"TK TAMAN SISWA","address":"JL.BUKIT PUNGGUR NO.IV","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b461e908-2e67-48d4-bd98-dd8a50ead7d1","user_id":"41f0e3a4-a646-4465-9360-eec9c7891d32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mkDpRPqRF99FqblTfUqw8iHyIHWbqA2"},
{"npsn":"10814179","name":"UPT TK NEGERI PEMBINA KASUI","address":"Tanjung Jati, Bukit Batu","village":"BUKIT BATU","status":"Negeri","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"481d447e-6474-4b13-ab3b-90fb2e7a4350","user_id":"3b842239-f6e8-4d0e-a680-ac9ce54168fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MjsftOZyPrUP2BLW6s3EGSFIH97mbo6"},
{"npsn":"69996255","name":"KB AL MUKHLIS","address":"Ds. Sri Bakti","village":"Negeri Bumi Putra","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b2b134c2-3f50-4207-a38d-6fff7a5c4ccc","user_id":"d81d8418-84da-4a81-934b-db03556c5ce9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNsduR3VLNh0etPfe0Pz1wMYBOQ/OHW"},
{"npsn":"69876087","name":"KB Bintang Ilmu","address":"Sangkaran Bhakti","village":"Blambangan Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a43bf418-7cd7-4330-b4af-b8529230c971","user_id":"b8684258-d25b-45a1-b598-4f80e37cc763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rwag4xA7zsoQddMJzUnHKC2FpZmyjH2"},
{"npsn":"69876086","name":"KB Harapan Bangsa","address":"Jl. Bhakti Abri, Sri Rejeki","village":"Sri Rejeki","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f9ee1de7-8fa6-4cd4-93b4-baf01baef397","user_id":"539ef31c-9f62-43e2-b33d-db4da0344ea1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K0pJDpdrc2jqwPN0Ylz29Mxn9NxhDVu"},
{"npsn":"69984114","name":"KB NURUL ASNA","address":"Sidoarjo","village":"Sidoarjo","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"59fd04a0-52f1-4888-ac05-e8030e6b9368","user_id":"70c92844-b3bf-4375-8b45-c4f1347fd47d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gdXhSmMRmYWO9WMHmYmi3ESRFatWcBq"},
{"npsn":"70000306","name":"KB TANJUNG SARI","address":"Tanjung Sari","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2359d4ff-241b-4b9b-aba7-b92a55331024","user_id":"8f5ad098-f0b0-4ab6-8a39-542b63a72fbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z23YWZoolC5i4vPzOXsdIyAboL95qhG"},
{"npsn":"69918707","name":"PAUD ANGGREK","address":"TANJUNG RAJA GIHAM","village":"Tanjung Raja Giham","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a3601dcb-286c-4e97-8488-e230faccdf4e","user_id":"cd6a4b7b-d9b8-432b-8bd1-19c62b9375cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rqG7T0q024jMafE6yZ3A/4gzHIZHoJq"},
{"npsn":"69780640","name":"PAUD ANUGERAH","address":"KM. 20 JL. RAYA KASUI","village":"Gistang","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cc46ace8-b0eb-492f-884e-0f76f0babed1","user_id":"8b626aa7-3bbc-4d10-9e8a-491fd4a55650","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x.XVa4bJU0ENV/Z/L4TroLPah6n2DXy"},
{"npsn":"69775846","name":"PAUD AZ-ZAHRA","address":"RAMBANG JAYA","village":"Rambang Jaya","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"26356081-430c-4921-a5e4-272daeeeaa44","user_id":"c79c4a88-8a85-4dcd-8120-1e20efd29f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aHU3tTj/TZLOSpK/.mn0pJUc6dCubLy"},
{"npsn":"69924918","name":"PAUD BUAH HATI BUNDA","address":"Jl. Letjend Alamsyah","village":"Negeri Baru","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7750da34-9243-491b-bd7a-7f25582da6d8","user_id":"f11d1104-fb92-4292-8f5a-f1877a132b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c1e5x3wbgEvtf5ebcAtPB4OteJFbQcG"},
{"npsn":"69775906","name":"PAUD HARAPAN","address":"Dusun Sebaris Rt 1/Rw 4","village":"Negeri Bumi Putra","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"09107502-c844-4dee-a76a-4bf059dbf035","user_id":"f3a2bb55-f97d-4a43-9b70-9cd2e7a589e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y8/tLFGB2K.wAS8shptAvvdYC5.E1NG"},
{"npsn":"69914968","name":"PAUD ISLAM NURUL HUDA","address":"BRATAYUDHA","village":"Brata Yuda","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"fcebf1d2-0e86-44a3-9b6f-29fbc314df47","user_id":"427a3b7e-49ff-498b-90d6-03821ae70ad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8GQl2yllZ00/6lTueh0rVHlkxFzlpse"},
{"npsn":"69915151","name":"PAUD KASIH IBU","address":"JL. HM. KASIM NO. 20","village":"Lembasung","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8c94a4c0-7117-4347-bcda-142dc5454d50","user_id":"2aa733df-3fad-481c-9931-d8d7e23ced67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4Nji3mavhSBR995sCp1qy8bn45JHFDu"},
{"npsn":"69780917","name":"PAUD KASIH IBU","address":"NEGERI BUMI PUTRA","village":"Negeri Bumi Putra","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1dfc88c2-5292-47b6-a13a-834cd53e8d06","user_id":"3b135009-7f49-4631-af51-dc8bf6d4940f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZfeVdyDeLB9VJYuUdtCnNXx15LICBhm"},
{"npsn":"69914980","name":"PAUD MUTIARA AMANAH","address":"BALIREJO RT.01 RW.03","village":"Negeri Batin","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c2daf212-724c-427e-adfa-6d3b0b05f39d","user_id":"96724c3a-b17f-4a1c-9ce8-20eb89ee4b2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nX7wSsJlagiVNIxrBK9TldYEjLVOBBm"},
{"npsn":"69902375","name":"PAUD SABILUL HIDAYAH","address":"Gunung Sangkaran","village":"Gunung Sangkaran","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"09691e0d-2657-472b-9f63-b635ada4109b","user_id":"65042ec1-a3fa-43a9-8a86-70457efacbee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qs1yWWTInf8AH6RrEOAMw1zGEL/skD2"},
{"npsn":"69731979","name":"RA AL-KHODIJAH","address":"KM 17 NEGERI BATIN","village":"Gistang","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3ee628cb-00b2-45e7-be2d-ad482c8c642a","user_id":"599698c5-a832-424e-9a72-b7d7a42887bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MCNK5WtnKgwtvh.r1Xz8qPkEI74n15G"},
{"npsn":"70059467","name":"RA MINHADLUL ULUM","address":"Jalan Curup Dusun Jepun Dusun Sumber Agung RT 001 RW 009","village":"Negeri Baru","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f4319118-2682-4f1c-85f9-8c4c31e0bd94","user_id":"c4dcfa6a-c686-4f72-adc3-b368d45c57d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vHi.dtxBZSQbFSeF3TP302EI1vxbPtW"},
{"npsn":"69902793","name":"TK BELIA","address":"JL. OKA RUKANDA","village":"Gedung Batin","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4ba606b7-3ebc-4658-b7c8-4bc3d0bb9d71","user_id":"c347e0c2-801c-470a-bd71-28dd68026f6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2kxpNkX6Zp0JyTRY5RF9E.7/wdng.XG"},
{"npsn":"69780680","name":"TK BETIK HATI","address":"LINTAS SUMATRA KM 212","village":"Gunung Sangkaran","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5972a0b0-3b2c-4476-bd02-87a3964ac380","user_id":"3a46503f-70b4-4a4b-bbdc-ebcf1b29b5aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3m0KF4Rbpx4zgDySALcRE7/fk0Z3nAC"},
{"npsn":"10814138","name":"TK BUDI LUHUR","address":"Jl. Abdi Negara RT/RW. 07/001 No. 06","village":"Umpu Bakti","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"776d4767-d30f-493a-966d-0558ea917884","user_id":"7cd9955f-454f-469d-a0c7-51d8777edad0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ka/MUD1yh347R6tQT7Z9uQE.EfYIraW"},
{"npsn":"69876074","name":"TK Ceria Harapan","address":"Sangkaran Bhakti","village":"Blambangan Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cfb22b7f-d0d5-482b-8e62-429f681e5699","user_id":"491a66b1-7949-4b5c-aaa9-507374c237be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.USGlluJVdPXMgFKhD6198QS9j6R0eJS"},
{"npsn":"10814158","name":"TK DHARMA WANITA UMPU KENCANA","address":"UMPU KENCANA","village":"Umpu Kencana","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bed71a94-83a5-484c-8599-d859fd27b5ae","user_id":"ef947612-6fce-4821-93dc-c13f984d4c6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.14CYofNlWHr9f0ymU0PDTkzR14XuLgW"},
{"npsn":"69969522","name":"TK GAMES-C PLUS","address":"JL. Mayjen Ryacudu KM 5","village":"Blambangan Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"64fe1c64-865c-4cba-b537-21518cb2d669","user_id":"a11032d5-24ad-4c10-8624-659def2299e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5vWt8R7LkRdl.Rlwyy4qej0bb5nBhHu"},
{"npsn":"10814163","name":"TK IKI PTP.N VII BLAMBANGAN UMPU","address":"JL. RYACUDU KM 8 BLAMBANGAN UMPU","village":"Blambangan Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"24f86e4d-cd6f-4481-a87f-05c7b88c8753","user_id":"adb3d64e-aa85-4783-a3dc-a4deb05811f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bcBULs6XRb.C573nFotNrHNJ5.jidDG"},
{"npsn":"70053180","name":"TK ISLAM AL-QURNIA","address":"Jl. Poros RT. 06 RW. 02","village":"Sangkaran Bhakti","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bc40015c-5972-458a-8ed0-23e0a31c0c40","user_id":"c0af45fc-2c7f-4eb1-85b5-cebb05c9441f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ktWkedk1eAf5RBgFe0OA96IstYH0B5O"},
{"npsn":"69952570","name":"TK ISLAM NURUL FALAH","address":"RT 003 RK 002","village":"Umpu Bakti","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b8a8d92e-3a1a-4f21-b5d5-6ef58383f70c","user_id":"89c2e8e9-59a5-4677-be79-132b2fba4ae2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j2.cqxMlG4QSKaM6zZjCyY1BYyMQY/W"},
{"npsn":"10814167","name":"TK KARTINI GEDUNG BATIN","address":"GEDUNG RIANG","village":"GEDUNG RIANG","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"706a8ab7-c089-4f55-824a-e1a8ab3b4b53","user_id":"37bc7312-bad3-41b0-828f-205d65b97a12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1zP4F6GHTZ0LYHkryKPUxb8hAIv3CC."},
{"npsn":"70039879","name":"TK KARYA BHAKTI","address":"RT. 005 RW. 004","village":"Umpu Bakti","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5533620d-6956-48f2-8994-97b380afaae7","user_id":"7c34837c-2e58-4151-a29e-bc525395545e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AQ6QrwxONGbI8jJajsWMhmZsxIl7wC."},
{"npsn":"69952979","name":"TK KASIH IBU","address":"Jl. Simpang 4 Dusun Bambu Kuning","village":"Negeri Bumi Putra","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ac5ca556-c69f-4c94-be52-c335897208f3","user_id":"41cfb560-c1fc-4e47-9b84-7d997dcf5a35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DnEjxdZOiZeJD.Ve7OvyavjIowGuati"},
{"npsn":"69876073","name":"TK Miftahul Ikhlas","address":"JL. LINTAS SUMATERA NO. 146 RT.01 RW.01","village":"Negeri Baru","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a74558dd-d1e7-4b67-8f2c-5808d7f8afeb","user_id":"7dd0533a-5b93-4c41-99d8-3f60cee1e3f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6bS/dVGN.ZSKQeNMI47Kg7YUpx7fzHa"},
{"npsn":"10816197","name":"TK MUTIARA BUNDA","address":"RT 04 Tanjung Raja Sakti","village":"Tanjung Raja Sakti","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7318e33c-14da-4205-81f2-4b4f0a6e6216","user_id":"2b47f11f-5bc4-4096-b4ca-cc985aa41915","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v9IJ09Z3BJOgIamwb6ntc.vrcTerHdK"},
{"npsn":"69995994","name":"TK PERMATA BANGSA","address":"Jl. Karang Umpu RT. 001 RW. 004","village":"Karang Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8164c918-a59e-4de6-956e-964cb86a9c8a","user_id":"ca45a578-9c44-4796-be24-f61191478ecf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..R.RvlJ5zltFaOvJ98.CylKUQ33AKt2"},
{"npsn":"10814187","name":"TK RADEN INTAN","address":"Jl. Lintas Sumatera Km. 205 RT. 001 RW. 007","village":"Karang Umpu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"00ed472e-facb-48c1-8b2c-cd4eb70085ad","user_id":"e7c92185-27ff-43f4-8fed-112f4d9c383b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e5Z7FdaMtomzR9IjqGYITdsdu5Aw3lC"},
{"npsn":"10816205","name":"TK TUNAS BANGSA","address":"BUMI BARU","village":"Bumi Baru","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7e9f27b5-c7d0-44cc-b5b1-c304b5cd57d2","user_id":"1552f2f5-1c2b-4161-8068-1c108fc6c92c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aX.Yu1wUtI4/b/p1LWaij2BAcTnM5jm"},
{"npsn":"60726138","name":"TKS AL QUDUS","address":"BUMI RATU","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9bcf0d66-bcd4-4779-b498-22bbf0bcff60","user_id":"7737c9ba-2210-42d9-98ed-4b954fea6ed3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDdOji6ZeP8S9IFQCyV488m0zcN5LVe"},
{"npsn":"10814196","name":"UPT TK NEGERI PEMBINA BLAMBANGAN UMPU","address":"JL. RADIN JAMBAT, BLAMBANGAN UMPU","village":"Blambangan Umpu","status":"Negeri","jenjang":"PAUD","district":"Blambangan Umpu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"52055725-3fef-4cbf-9cf1-d4a56c464013","user_id":"16b5cb6d-92bb-4655-bdaf-f303d45acacd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pQQZQfrhhl.9HduQTZDqgGXZkNjXE9S"},
{"npsn":"69963835","name":"KB DARUSSALAM","address":"Jl. Mesir Ilir","village":"Serdang Kuring","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e95dd18c-7b53-43b9-b830-2b3c7532a19d","user_id":"849824c8-c2d9-4b50-9fbf-870f9cc8b633","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pfQLogUF4pRsEUMjm/Qji4MWYpjuKLa"},
{"npsn":"69980745","name":"KB SUCI ISLAM CERIA","address":"Dusun Bendorejo","village":"Bumi Agung Watas","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"61c0043a-b521-4c1f-bb10-33b6c2a15730","user_id":"45cfcbb9-4b4a-42b5-9d70-99ba8c1d697f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pqGFd1/9grJTIR7M.LTPxwFWUfiMThy"}
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
