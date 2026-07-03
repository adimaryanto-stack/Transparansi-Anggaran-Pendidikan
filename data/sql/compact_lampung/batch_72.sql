-- Compact Seeding Batch 72 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038190","name":"KB PAUD ISLAM ISTIQOMAH 1","address":"Dusun Tanjung Likut","village":"Tiuh Memon","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"46d53d25-4f23-47a5-aafa-5b9f1f029fb6","user_id":"c72343bd-7487-4179-bbc6-1f9a2123ee60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D6l1udJpn2h5AdQaYWDvVf3sj8dZ8Xe"},
{"npsn":"70042228","name":"KB PAUD MIFTAHUL HUDA","address":"Jl. Dusun Kayu Ubi","village":"Sumanda","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e04c4f01-5c39-4909-a7ea-4e120b519a95","user_id":"99f8325e-c171-415c-bf0d-c768e1b54b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tX8utWQchQ2vmmGesf5FUsq3yWvHRtG"},
{"npsn":"69906230","name":"PAUD KB AL ANWAR","address":"Jl. Raya Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2bd8f987-23cf-44a4-a112-dcfbc4c28790","user_id":"c41f57ab-161e-4074-a268-0f8c63987882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uCxwYeLUcaiBcaUPqAiX1uWYst4oBQK"},
{"npsn":"69981603","name":"PAUD KB AL FALAH","address":"JL. WAY PRING","village":"Way Pring","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0bf350f5-1e6c-4d38-bce6-ee705edc07f8","user_id":"63ccbd8e-1c39-4d95-9ac6-f846305e4a16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HA7kAqNep6gmNY4FfF2dip6W6uuESHu"},
{"npsn":"69917178","name":"PAUD KB AL FUTUHAT KURNIA DEWI","address":"Jl. Raya Pekon Gunung Tiga Pugung","village":"Gunung Tiga","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"45b514f0-eae7-4895-82c4-452e3dc37e4f","user_id":"d50f2cda-f6c6-470b-9afd-78d607bc6aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MXll5WWfVXT7ovk1psGzrrJJGVubj3S"},
{"npsn":"69799839","name":"PAUD KB AL KAUSAR","address":"PTP N VII Pekon Tangkit Serdang","village":"Tangkit Serdang","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5d6482ec-8a25-4ded-86ad-8507baeca920","user_id":"70ea6eec-6237-4962-9bad-ba9598fc6648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eARd.phUJ49OYX95U68W5niX0b2VPe6"},
{"npsn":"69901186","name":"PAUD KB ANDAN JEJAMA","address":"Jl. Raya Pekon Sukajadi","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c4633237-9f1b-436c-b65b-c49e6b96a31e","user_id":"0c95fd02-5b4b-45af-840d-3a93e2dcc9da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgBUqOLfeV1GMGJGmPFczcev0etI5L2"},
{"npsn":"69903021","name":"PAUD KB ANNIDA","address":"Jl. Sinar Komering Pekon Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"252b26c9-df2b-4dbe-9e0e-c8d11c42e380","user_id":"1a356afc-c074-4b2d-9d4c-274c4b0803a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oQGhrtrx1qAR0KoiRkdaM4WwoKFWnzm"},
{"npsn":"69903020","name":"PAUD KB ASMAUL HUSNA","address":"Jl. PTPN X Tangkit Serdang Pekon Tiuh Memon","village":"Tiuh Memon","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"1d1b1107-648f-40ea-bd9e-2576aab390de","user_id":"aa578114-dcf0-4966-b487-ed8575dbead8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.igezkevMUAFdmAnYQtSikYLHarUmi.q"},
{"npsn":"69799851","name":"PAUD KB AZ-ZAHRA","address":"Jl. Langkuk Bathin 01 Pekon Sukamaju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6c8de7f9-9ed3-4810-bacf-2daa854cba01","user_id":"82bed219-9a31-427c-ab48-6806b70d91b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4MXdbE9aDlLigqv.7UOFiriXCndcES"},
{"npsn":"69903013","name":"PAUD KB BUDI MULIA","address":"Jl. PTP N VII Pekon Talang Lebar","village":"TALANG LEBAR","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"547a3252-0092-407b-af9b-b154c338b737","user_id":"4a9f6046-33cc-4dad-a854-14909711793c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mhRilkuDwW6k6lB6NvnOfKiJC7mXNq"},
{"npsn":"69917172","name":"PAUD KB DARUL ATHFAL","address":"Jl. Raya Pekon Gunung Kasih","village":"Gunung Kasih","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b54d8c6c-1b76-4f12-a98f-278bffbed932","user_id":"7a2f1071-3415-4595-b2e6-6a9f6f1386fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9iAxCJJqYIJ9pY1X1taZJidFgOIFV3S"},
{"npsn":"69903228","name":"PAUD KB DARUL FIKRI 2","address":"Dusun Bukit Tinggi RT 02 RW 02 Campang Way Handak","village":"Campang Way Handak","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"965b9a7f-f747-49f9-80fe-7f0cafb60305","user_id":"3ff0188e-0f62-4ffb-a8b3-848a9712b08b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0z6Gx2dONHeZWyIDu8//cG8xNNyQf9a"},
{"npsn":"69903227","name":"PAUD KB DARUL FIKRI 3","address":"Dusun Pasar Tamansari RT 02 RW 04","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"99ca68d1-72b3-4fc2-9e75-d36ca273b12f","user_id":"a2b35a5a-d1f4-495a-b14c-f58e28d75fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmxu8EJwewQb6xpBpfvrXxrpeWUjGEa"},
{"npsn":"69939623","name":"PAUD KB DARUL FIKRI GADING","address":"Jl. Raya Pekon Gading Kec. Pugung","village":"Gading","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"182c85cf-ff1a-4c29-88cb-c088492a7daa","user_id":"fa65ee71-3a31-4da8-838b-81021237e058","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l4i0gJIu8tN68sOzcglLZUEP38ewfMy"},
{"npsn":"69903226","name":"PAUD KB DARUL HIKMAH","address":"Jln raya sinar agung RT 01 RW 01 Pekon Sinar Agung","village":"Sinar Agung","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d68b6636-4997-4061-a3cb-a745ac154cec","user_id":"eb57b582-9850-400b-b449-f6d8424b7d58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XnduutR0rff3xu91yz5mJPqYA/GLIpK"},
{"npsn":"69799834","name":"PAUD KB DARUL QOLAM","address":"Lubuk Kuyung Pekon Sukamulya","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d3e42090-31b9-48d0-8ba7-e094337096ef","user_id":"0a9727f9-efec-4606-9caf-00b620165540","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6CoFaMWJ6FISssqC7p3v7EqUEpMWCEm"},
{"npsn":"69903001","name":"PAUD KB DARUL ULUM","address":"Jl. Sinar Jaya Pekon Gading","village":"Gading","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6e9da4d7-0365-49f2-a836-1848cece9ed6","user_id":"2230174f-2466-4d9b-b147-6d8a7966b812","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4YkBAzPHnG6nzfFLAir/0TwHZZ9ayF2"},
{"npsn":"69903018","name":"PAUD KB HARAPAN","address":"Jl. Raya Pekon Negeri Ratu","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d8e6cfab-3a06-43f9-bc69-ec79a658defa","user_id":"24bd3365-b6e9-497d-b596-ad3d75e92db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QGaiyZJU9NvknH75FTuoXE8ApuHr3Hi"},
{"npsn":"69799833","name":"PAUD KB MEKAR MANDIRI","address":"Jl. Jati Mulyo Pekon Way Manak","village":"Way Manak","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b18f28dd-998a-4333-8042-74474316a59f","user_id":"24664ba0-6333-4edd-afcd-38b9982f1e62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tJuyoOAREOLyM8wBgxUjM9Tc3A6peV6"},
{"npsn":"69903023","name":"PAUD KB NAZIVA","address":"Jl. Kepayang Pekon Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ba1d3e4c-bec2-49ea-9f71-bee9f5e4d51e","user_id":"b5592f9b-cec0-4a02-aefb-096e0a1552b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7U3Uq846CBcc8hVuKHnejNKEifS0PUK"},
{"npsn":"69901168","name":"PAUD KB NURUL IKHLAS","address":"Jl. Raya Binjai Wangi","village":"Binjai Wangi","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5c10f5d7-5f62-4539-a885-d9448da348f6","user_id":"ea0aa9b3-a8f6-4690-baa4-0c90cb977785","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.olcUxpoOzWC9pA26ZRtk/eQ/lfTlNpK"},
{"npsn":"69799835","name":"PAUD KB QURATA AYUN","address":"Jl. Raya Pasar Babakan","village":"Babakan","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dcc7f456-35f9-4616-b81c-1d90cfbe9ceb","user_id":"dba9fd75-b725-43fb-a1c6-89e885de5f20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QfsqVlNToR/NEKIVqnws29NEBUiQeli"},
{"npsn":"69731889","name":"RA DARUL FIKRI","address":"Jalan Hi. Sulaiman No. 04","village":"Sumanda","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ee07ee7c-b77d-4e68-9c8e-226f25fed377","user_id":"76a3c9fe-5b9d-466a-92ff-54f1829cf985","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M6gM1As4KTrlLVgGyGM2HXrska8833u"},
{"npsn":"69957916","name":"RA MATHLA UL ANWAR KEBUMEN","address":"Jalan Raya Kebumen","village":"Banjar Agung Udik","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3b84c3d1-dbfb-4f93-9ec7-7b7570d5323c","user_id":"4a17fa39-504d-4f5a-b5f5-3b51d0a897a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9g7DbTIp/eWeh/oncQxEiVrGsK0vOBy"},
{"npsn":"69884038","name":"RA MIFTAHUL ULUM","address":"Jalan Raya Merabung III RT 004 RW 005","village":"Banjar Agung Ilir","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3748b8dc-d43c-4c21-a1a4-05f40c144511","user_id":"58d6bb89-f45c-4d00-a995-f3aa753c5cd5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Y1/r.NqZ/HgWl.ERZzeBsJYZnNQ4Ey"},
{"npsn":"69731892","name":"RA MUSLIMAT NU AL-HILAL 1","address":"Jalan Lama No. 54","village":"Rantau Tijang","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"709dd7d8-70d0-4e27-a59f-f540baeac287","user_id":"ab0b2cda-fdf5-436e-b75d-95e8f25eef11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XHHfLkUEbKuDxvSl0CR5/Qda7v/tqFe"},
{"npsn":"69731893","name":"RA MUSLIMAT NU AL-HILAL 2","address":"Jalan Raya Tanjung Heran","village":"Tanjung Heran","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0eb80b9-c847-4e9f-9ef3-278b119c5408","user_id":"dd3bb047-bcf1-4a2a-9bbe-3a849abe8ef5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ma45ow6gYIMY6bZ.zwIepNfLyxnKYAa"},
{"npsn":"69731894","name":"RA MUSLIMAT NU BABAKAN","address":"Jalan Raya Pasar Babakan","village":"Babakan","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7974068b-6cf2-4dec-a41b-2259b0191b32","user_id":"6af5a3a7-b518-4845-8c0d-cba0e2b972b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WB8figzwpJCK8n8gwd00/R8/uowA4au"},
{"npsn":"70038191","name":"TK  ISLAM ISTIQOMAH 1","address":"Dusun Tanjung Likut","village":"Tiuh Memon","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5154a6d8-e037-4880-89e1-60fe0224cb62","user_id":"e387c2f8-ac51-4c62-83f9-dcae931b19b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l2L8YAtM2G.WUhe83YTr6kA6goB6oNi"},
{"npsn":"69910985","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Jl. Simpang Tiga Way Jaha","village":"Way Jaha","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"dab6c29e-206f-4415-b410-31caacbb0402","user_id":"cfcdfc4e-2092-4471-a45d-97b3561e774a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CgsaISEM70rlctqlwe5TDsoPTrQtmjS"},
{"npsn":"69906386","name":"TK AL HIDAYAH","address":"Jl. Dusun Sukarame Pekon Tangkit Serdang","village":"Tangkit Serdang","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"08b1be45-836c-4559-914c-406b46100e63","user_id":"21414812-1835-4bab-8654-575e0e1cadbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aln.Y3.lg89/VnzibsD9ie1xClutNM2"},
{"npsn":"69911041","name":"TK AL HUDA","address":"Jl. Baru Pertanian Pekon Pungkut","village":"Pungkut","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"898396ac-2550-457e-9b92-fff3d60029ee","user_id":"e94ae6e8-309c-4b1e-8db9-944d67faa718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J6RKhpxnhng4D55lPwHjQ8Gf7gmfNt6"},
{"npsn":"70048010","name":"TK ALFURQON","address":"Jln Sinar Tanjung","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d078dc47-ac0d-442a-9437-d12aa3b0a743","user_id":"0e2c6767-3e70-4394-b487-1a91944b0f65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZhVqU9zwNfubPAPIcFJE.Nfcbeba4lm"},
{"npsn":"70003720","name":"TK AR RAFAH","address":"Tanjung kemala","village":"Tanjung Kemala","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6b0b057e-5b59-4e3c-958b-4e3041844d74","user_id":"d1803419-7b64-487d-8a72-4c827bc2ffa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z0j3t9n0fFJazVmdqJG5JTxhQZdfNRK"},
{"npsn":"69922686","name":"TK AZ-ZAHRA","address":"Jl. Raya Kayu Hubi","village":"Kayu Hubi","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"714f4f87-6a38-4a2f-924c-51a7702f1690","user_id":"8647e580-4e48-4914-a75a-0d8cad414f3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lS7wTItgMamXCdmjVrv0aWMtwtj023O"},
{"npsn":"70007766","name":"TK BAITUL ILMI","address":"Jl. Wayjura","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b2fed360-0e31-4754-addc-d847d616e39a","user_id":"5d6469c6-3b2a-4161-98e0-3b874d1738b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lNGoDmzqE7zvijDZqnVbQe.2CHqOE8i"},
{"npsn":"70061260","name":"TK CAHYA GEMILANG","address":"Jl. Raya Pekon Pungkut","village":"Pungkut","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5d0024cc-82b0-484d-b7f6-57cbe26ce852","user_id":"ea433f82-b612-4bdd-a02b-05aa6281e3e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dcP9y6iJpBWrpOqhBgEzjPFrxPg93bG"},
{"npsn":"69799757","name":"TK HARAPAN KITA","address":"Jl. Raya Pekon Tangkit Serdang","village":"Tangkit Serdang","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6083c5a6-3043-4e2f-8757-c31374909efa","user_id":"ed3dd904-0645-4aa2-aabe-c05096b7146c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7TRWOX.D5IIlWtzto37zGUP1LN9h1v6"},
{"npsn":"70014986","name":"TK ISLAM DARUL ULUM","address":"Dusun Merabung 1","village":"Tanjung Heran","status":"Swasta","jenjang":"PAUD","district":"Pugung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"be4f2882-730c-4428-9b3b-d43635155ee0","user_id":"53822bc9-2758-4931-bfc1-ca8d6c9a8c8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kf.6lPWWDfB6ANtXbWDHn07jl.8Uw3y"}
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
