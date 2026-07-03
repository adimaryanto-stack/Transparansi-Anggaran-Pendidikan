-- Compact Seeding Batch 62 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70032911","name":"PRATAMA WIDYALAYA GANESHA","address":"Dusun Cimangguk, Desa Ujung Gunung Ilir, Kecamatan Menggala, Kabupaten Tulang Ba","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ca8ee578-dd99-449f-b8a4-2d24ec0a3578","user_id":"65959a3e-5bf7-4663-8bb9-a85e0c80ac34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.esRb6qO4KDpUik25yYryTCDDwqnc9iO"},
{"npsn":"69887454","name":"RA AL HIDAYAH","address":"Jalan Senayan No 118","village":"Menggala Kota","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6b6eb765-3944-461d-a435-c8ef07ec41dc","user_id":"9ff36538-8eed-400d-bdc0-b613325ac7da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E8XjAeUYzhOiIy4TSgEq7aNpWuMtmIa"},
{"npsn":"69752537","name":"RA AL ISLAMIYAH","address":"Jalan III Buay Bulan No. 286","village":"Menggala Kota","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"912e4038-3f75-4a99-adab-8d9a54f16bff","user_id":"822d6cf0-0db3-4709-80a2-9aa41fe9d794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fa.u0jqb5gPGcLp.3VwXvSTO/t5z1Yq"},
{"npsn":"69731885","name":"RA AL ISLAMIYAH 2","address":"Jalan Cempaka RT 002 RW 004 Talang Tembesu Ujung Gunung","village":"Ujung Gunung","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"df5d6aa5-bd5e-4dab-907f-baa852729f47","user_id":"563edb52-314d-4d82-97a2-8805b30c4c27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uW8p0CNozHmJnkYHdgjoOY96NsPk3CG"},
{"npsn":"69975689","name":"RA BINTANG ZHAFIRA","address":"Jalan 1 Lingai no. 54","village":"Menggala Tengah","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4cc0651a-13a3-4fee-8975-d749a4d9fe10","user_id":"67d1ad04-e199-4f16-b6ef-c5685237f6a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k31ZLz8CQm0EgJlXwhgSugBYmEZJ3Um"},
{"npsn":"69884034","name":"RA HIDAYATULLAH","address":"Jalan Rengas Cendung","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"697decdc-77f1-457c-9eeb-7e482dfc4c16","user_id":"829b2067-f559-4d76-895f-9b6d2de6310f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qOKyZzKAnusoP5wL06JDG6BaqtZ5mpO"},
{"npsn":"69887456","name":"RA MAMBAUL AKHLAQ","address":"Sri Rahayu Blok C RT 05 RW 02","village":"KAGUNGAN RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ae9235ec-cc61-4441-9004-8fa96b8019d5","user_id":"ebca019a-f85b-49f1-84b3-ecc25d11fb93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jiaSW7gxWApNRIqK5uJ8kLJnaWFT.kO"},
{"npsn":"69887455","name":"RA NURUL MAULA AL AMIN","address":"Jalan Dusun Gedung Dalam Blok D","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1db0b8be-5d88-4fd3-bbcb-be62b97e0684","user_id":"b91a9235-c04a-443a-a379-6a8e37663098","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NrScnhQ4q4R/ckvzJ2Yb6aavTS56lMW"},
{"npsn":"69886706","name":"TK AL-HUDA PUTRI AGUNG","address":"JLN RAYA LINTAS TIMUR","village":"Menggala Tengah","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c87f09e1-055c-44b9-b880-6e793656f7ec","user_id":"140f8cf4-5406-4a42-b79f-64d6975d2879","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KgJ.sINJW3eFq5TgahIeYyHRwjLtOU6"},
{"npsn":"10811254","name":"TK ALMANAR TIUH TOHO","address":"TIUH TOHO","village":"TIUH TOHOU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"782d2bf2-029b-4e50-9d7f-a6595703eb2c","user_id":"174780fd-a8a6-4f82-b632-743e381dd54f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qHosPS8qfQWT1t5rreFelXWejxxC/EW"},
{"npsn":"10811255","name":"TK ANGKASA","address":"ASTRA KSETRA","village":"Astra Ksetra","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"deabf520-d218-4628-93f4-b37f35947f45","user_id":"8d54e19e-5647-4026-b62e-f94e7cc9a6c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86TDiqwb1O.he9Vc1IBO1/U70Twht9G"},
{"npsn":"70054938","name":"TK ARROYYAN MENGGALA","address":"JL.Muharou Batang Lk.Kibang","village":"Menggala Tengah","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"74ec9c33-acfa-4bda-8384-f5a7ae873bbf","user_id":"5ad1e910-fbf5-45a5-ab22-4c9d3e68ebe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6FbpahYo2dqDWJbwfIGSRa5WRKk836G"},
{"npsn":"69916943","name":"TK BAHARI AL-ISLAM","address":"MENGGALA SELATAN","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f1bde26f-b893-446a-851a-5bb49f0f6c0d","user_id":"c66fba9a-fe20-4f90-8042-5d7e89721e8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ex9Mp0njz0ohBInKVDvNw3i1Ox6qJ6u"},
{"npsn":"69886708","name":"TK DHARMA WANITA MELATI","address":"KAGUNGAN RAHAYU","village":"KAGUNGAN RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e18dd2c2-6703-4daa-81d4-8557e120cf8d","user_id":"504efcba-34c8-41da-8646-bcae9796858f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R8SFPbgonD3X5XXoUpxiWOj4r9Ma/H6"},
{"npsn":"69886707","name":"TK Dharma Wanita MUTIARA","address":"TEGAL REJO1","village":"KAGUNGAN RAHAYU","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"77672e22-ea8a-4a88-a578-28a11e622f7c","user_id":"8adcbd13-250f-4d25-a316-0562df4ad981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7yn5JtHox/jYcqLriFTGMpvI8UUwEqi"},
{"npsn":"10811250","name":"TK DHARMA WANITA NUSA INDAH KIBANG","address":"JLN 1. KP. KIBANG","village":"Menggala Tengah","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c7241c50-cb31-4cb0-89ca-5b0472aa4f94","user_id":"2a47afba-6107-409b-8722-b3b4f7bdaad8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kesG/hFmLhZVAQTgFpsVZMUDlsTY5Ha"},
{"npsn":"10811259","name":"TK ISLAM HIDAYATULLAH MENGGALA","address":"JLn RENGAS CENDUNG KAMPUNG GUNUNG SAKTI","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9e102d12-d98f-4ac0-8782-274d858fbd68","user_id":"ea76cbea-f07f-4d33-96b5-a37ff583a6d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mB4NHhZyp1g6/a277XGkkhNUN/67V.K"},
{"npsn":"70048048","name":"TK ISLAM TERPADU GENERSI BERLIAN","address":"Jl.Aspol RT/RW 03/02","village":"Ujung Gunung","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bde0bc5d-0fc9-4d89-9813-4749f35a5083","user_id":"9658fc54-1ee9-45ed-a29b-27c4a742a9e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zlCEiufkotoOTPmIav88iYrnPZge.tS"},
{"npsn":"69922461","name":"TK NEGERI PEMBINA","address":"Jln Cendana Gunung Sakti","village":"Menggala Selatan","status":"Negeri","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a3fe4ef0-4601-4579-9b3c-aa7ec3249b28","user_id":"23289154-e634-4ffb-ada7-701c4ce2909c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f/tlQ7Gx1hN1ZHQVhYCWRdccqvHxv1a"},
{"npsn":"69918484","name":"TK NEGERI PEMBINA 2 MENGGALA","address":"JL LINTAS TIMUR TIUH TOHOU RT 001 RW 004 KEC. MENGGALA KAB. TULANG BAWANG","village":"TIUH TOHOU","status":"Negeri","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ea41150d-28fd-4b7f-b43a-d4295ac791cb","user_id":"05a8fbe8-2730-4880-99c4-8230918fdd83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cTAASNTJDJNtcXKVCUPK4aT2POUgd0O"},
{"npsn":"10811253","name":"TK NURUL IMAN","address":"JL. LINTAS TIMUR BUJUNG TENUK","village":"Astra Ksetra","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"580d8353-6938-4bd2-953c-b6a57944fc01","user_id":"c4799ef9-be47-4356-9277-9ab1d68bf665","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OVd5vSrFr.4lSsKQTXOa7Eka.hCDOh6"},
{"npsn":"69886705","name":"TK TUNAS HARAPAN MULIA","address":"CIMANGGUK BLOK A/UJUNG GUNUNG ILIR","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"3188fc1a-f301-4a56-a6fe-c976a822ba50","user_id":"e4f7a035-480e-40ab-90c0-31f62c7479b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDObvqzK4ZiikCQSgrTVIyG5JCHaLNm"},
{"npsn":"69921827","name":"TK TUNAS SURYA","address":"KAGUNGAN DALAM","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b3d8632e-f648-40f5-87ee-361089181c63","user_id":"70111a43-5c4d-466c-9203-d6df9edb8285","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R07IYfsl/fR3z5kLrJrQxtu/Ag4pQxO"},
{"npsn":"69974847","name":"TPA YA BUNAYYA HIDAYATULLAH","address":"Ds. Rengas Cendung Lk Gunung Sakti","village":"Menggala Selatan","status":"Swasta","jenjang":"PAUD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d8124df8-cae3-4904-aa86-25ea2a8f024a","user_id":"da7f920b-43ec-4032-a9f9-ba17221c5cc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rDikjme256kjiajDRLVxYIIecRnvKl2"},
{"npsn":"69860462","name":"KB AT-TIIN","address":"POROS RAWA JITU","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"333f456a-965e-4f0a-8706-91e659e6472b","user_id":"b811cc7a-0426-4502-94d3-8ffd829b07f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uWjCr7dZ0Qq4gcFHEla8xo5Aie4RrXm"},
{"npsn":"69860465","name":"KB AZ-ZAHRA","address":"JALUR 4 PULO GADUNG","village":"PULO GADUNG","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9fe31659-03ed-4d94-bfef-a8a3355f70a8","user_id":"278343aa-2fcd-4458-ba1c-1717f80641d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUhbq1olvEH1e3XGQsQr72ve5BUA5i2"},
{"npsn":"69860463","name":"KB DEWI SINTA","address":"SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"7c33880d-ea57-481c-8e95-055be4402aa7","user_id":"a99ec30a-edb6-47a4-9c42-9f474ae35ba9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A6JaZ0iJjay26aeLoMjN0q7jH4iwfQG"},
{"npsn":"69860458","name":"KB PERINTIS","address":"JALAN POROS AIR MERAH","village":"Boga Tama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b8588512-1a50-450e-a4d5-ba76136738ab","user_id":"40752d45-49be-406f-802c-bd3eb2fed893","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..5IWrlizefunQbWK7mcEu6vLQiotRpW"},
{"npsn":"69860459","name":"KB SRIKANDI","address":"JALAN MALABAR","village":"Boga Tama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2eb168e6-b1e9-4d81-9b9d-af84e2c8f573","user_id":"25563266-777f-455a-ac07-e6d7054cfbb6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D34zcW921.mAylvlzZhDJSsxNRJRYA."},
{"npsn":"69897619","name":"RA AL QODIRI","address":"Jalan Lintas Rawa Jitu","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4039149b-8831-459d-9614-c538abbf22c6","user_id":"e2b11090-c4b8-4968-8210-72a883ee7dd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XoozvyqUZKpiRYFRDF3zbWTjM7TiMJK"},
{"npsn":"69731884","name":"RA AT TAUFIK","address":"Jalan Poros","village":"TRIKARYA","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1b4d8082-dba0-498d-b357-fcd74f7ed726","user_id":"dd9b2ad7-cf54-4f0a-bd69-a8b1fc13cb09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GAxdj3zAUX.A7Sz6Gn1OtzZFOpx2bHW"},
{"npsn":"69975690","name":"RA DARUSSA`DIYAH","address":"Jalan Poros E III SP III","village":"Tri Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c071bfa3-f937-4bfa-b702-c7a9775e08a9","user_id":"67059b90-8ea4-48fc-9349-1426427197cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jfQIBcx.exfiOWvX7fDx6tRdvOWYIkG"},
{"npsn":"69897618","name":"RA MAMBAUL HUDA","address":"Jalan Beo","village":"Tri Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"c10b2ff4-b402-4134-a1d2-1c8f62b98f9e","user_id":"92ca25e5-d79b-48b8-9b6c-2434a3e071f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z.lIY9fBvRlOyianbwshidPRoC2YHfO"},
{"npsn":"69860500","name":"SPS HARAPAN BANGSA","address":"MAWAR BARAT","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"34acf5ad-e21f-4808-b533-e8affc414b71","user_id":"f22f91c7-3af2-4204-9365-bebc0232b9ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KNFSt4wMFZSXSYuK3UAZXrgTQdfR0Au"},
{"npsn":"69860501","name":"SPS KASIH IBU","address":"JALAN POROS KAMPUNG WIRATAMA","village":"Wiratama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4991d5bb-8466-4dfe-9d9d-7437b3bce511","user_id":"2e92b0ed-9225-4f9d-aa8c-6b6e6392ce93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZuPzm/ApYb97F.ksjYDK45qYtpUsicW"},
{"npsn":"69860466","name":"TK  DHARMA WANITA BUNDA PERTIWI","address":"POROS","village":"WIRA AGUNG SARI","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a339e774-1fc4-43d9-b1fd-0d7430689c57","user_id":"5e2ca579-872d-4d00-bca0-2f64fa330ee9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CnC/g9qFFyvYhtJAmDfF.LTM3d/hl7e"},
{"npsn":"10811275","name":"TK BHAKTI PERTIWI TRI TUNGGAL JAYA","address":"TRI TUNGGAL JAYA","village":"Tri Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"021b6646-76ca-4de5-bc1a-0d14ffd30669","user_id":"30e30a24-4982-44a0-84fc-39b24dff28e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n9QMCHQal8rpLCdx7qjaYQKcKr2TsX2"},
{"npsn":"69860424","name":"TK CEMARA","address":"JENDRAL SUDIRMAN","village":"SIDODADI","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"cc410007-429f-4090-9612-3c0054386151","user_id":"e32c2c67-b726-434f-9c5c-e1c3556ae04a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMUILqlNyMvwQ0unpU76pJ.6zR4WKtW"},
{"npsn":"10811272","name":"TK DARMA WANITA BOGATAMA","address":"BOGATAMA","village":"Boga Tama","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"be9c7a8d-78ba-461a-a6f4-d3ef3842ba61","user_id":"d4ab2ea8-7345-4934-a69b-431a749fc61f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JhqVR/qk0/JisUFqltkpqu25mCcLQKG"},
{"npsn":"69863493","name":"TK DHARMA WANITA CAHAYA ABADI","address":"Jalan Poros","village":"REJO SARI","status":"Swasta","jenjang":"PAUD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"248a7d29-ade8-4cf3-b1cd-0390c6c60d96","user_id":"b1528c98-8d0e-448d-9310-8ea6bbada86f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mQB.5Za6HM9zKrxrErwHKPxUYv5VV/m"}
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
