-- Compact Seeding Batch 19 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69780375","name":"KB AISYIYAH SIDOHARJO","address":"JL. KH. AHMAD DAHLAN NO. 37","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aadc9c2b-964d-40ec-b2d8-4ee0f92b295b","user_id":"8d92a2a9-1591-4654-b5bb-91bd1df47dc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CZ7PjoGMm0AFdIkNnVlqEqMkNVeSMnG"},
{"npsn":"69938383","name":"KB AL AMANAH","address":"DUSUN SUMBER SARI","village":"Balinuraga","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a71f6ca8-1571-4a2c-bbdd-70b0084d9f8a","user_id":"61454e70-6331-49fe-9b8d-a4e45253d972","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LoxFjs.0GNQEMPN6WZy2rcpJPpQ/k/i"},
{"npsn":"69780371","name":"KB BUSTANUL ULUM","address":"Jl. SIDORAHAYU  DUSUN 11","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7ad565d9-7a38-4c89-843f-3346291928b8","user_id":"69a7d35d-75f6-4416-961b-e08feab0f795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6A2.B4etzqlz39lSlE9BJhykyGaFv0G"},
{"npsn":"69920714","name":"KB NUSANTARA","address":"DESA SIDOMAKMUR DUSUN III KEBUMEN RT.008 RW.003","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b8902401-d34a-4ab5-8441-a7b997c59e80","user_id":"cb777b68-4517-4f6a-9ba0-cb3fa50b1cf7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.65Bu2SDgQygZi4Sugc20j66UTOGcoIi"},
{"npsn":"69780376","name":"KB PELITA HATI","address":"SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"01053f40-8844-455a-8c40-2aad075265a0","user_id":"ccefa414-2482-4d9d-b17e-bc9bd086a904","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MIyRsLEshe3sN.bLwZ/Zz4hVmwIwbWu"},
{"npsn":"69780374","name":"KB PUTRA BUANA","address":"SIMPANG TIGA SIDOMAKMUR","village":"Sidomakmur","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df7c55ed-815b-4f54-a30a-006d2574a3aa","user_id":"107ab1c9-1105-405b-9ccc-1fa44ba1b32c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5XBiagwlkw7coBZmApPvpQTjkfIjAtS"},
{"npsn":"69731724","name":"RA AL IRSYAD","address":"JLN. SIDOMAKMUR","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e6b713f5-27a7-4591-8b90-710c64409147","user_id":"283bd340-9ba0-4648-8ed5-d035aef96ebf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gA7k3KUuSAm682LpoprQodMJV2nIezG"},
{"npsn":"69731725","name":"RA DARUL ATHFAL","address":"DESA SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"14fc1485-755a-4b92-a704-97a9128fcf99","user_id":"3544daa0-6e78-4bd4-82ae-64e7fac403f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W3QFviEnBFdUyUrRJbXF90prPrVFfFG"},
{"npsn":"69731722","name":"RA MAARIF","address":"SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3bc8a812-5cb7-4431-873a-3ca1a49bb0cf","user_id":"36f644ef-04a6-4f48-a2a0-4ee0cabe2a6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kjrQ7jA5zwvYvWTOMpu9s7RTux.1Maq"},
{"npsn":"69789444","name":"TK AISYIYAH SIDOHARJO","address":"JL. MASJID AGUNG BAITUL MAKMUR No.108","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"04d865ad-c3c9-4512-b556-f8b4d149c675","user_id":"3f3d07d0-35e8-4282-b526-9b5acafcdf0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jht2fdtItAk.FpvMGuylXdymGfL5Iou"},
{"npsn":"69781684","name":"TK KARTINI","address":"JLN. DUSUN PANDE ARGE","village":"Balinuraga","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25ede3d2-383b-4e73-96a1-c62a48afb9ce","user_id":"a9277384-8fdd-475f-bcc6-d89a820c60ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFMrKwquW1YB6BNbdSPmu/ZAFKhd492"},
{"npsn":"69789447","name":"TK NURUL HUDA","address":"KH. HASYIM AZHARI 873","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"08c5fb38-974f-474d-a57f-82a31a23e242","user_id":"d28d9795-a2bf-44f6-8a34-9641c8a8de84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DcHnG1FSauqTx2EvDruWg09Vw.rI3TG"},
{"npsn":"69789449","name":"TK PELITA HATI","address":"Jl. RAYA SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"65f3bf13-bbb6-4d15-b517-7197ec5bd586","user_id":"0e59b58f-a291-4cd2-bd47-0c3449d65f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tCFS.7UoQpszLDEYPsupVny7isOYHJO"},
{"npsn":"69923208","name":"TK PERTIWI","address":"DUSUN SIDOMUKTI","village":"Sidoharjo","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f2784c74-c2e5-46e1-8d12-27cb857c66c0","user_id":"d2fe0525-141b-436a-bbd8-af9ff942538a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wObvDljhFBg44cTeB7.iND8JssxrZRm"},
{"npsn":"69781676","name":"TK TUNAS BANGSA","address":"JL. RAYA BOGOR RT.01 RW.01","village":"Sidoreno","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6b1c06ca-0fc6-43bf-bd50-7a2ca9034d00","user_id":"c4a76652-6ab1-420d-b560-0052832cce8c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JtK9HibMnDOwAgm59XimRqw/uBpWa46"},
{"npsn":"69780782","name":"TK WIDYA MANDALA","address":"DUSUN SIDERAHAYU","village":"Balinuraga","status":"Swasta","jenjang":"PAUD","district":"Way Panji","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f31968c4-ca53-4108-a308-528f83a03c0f","user_id":"25020b9c-a3b3-40af-a1fe-fe5e708c08d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tsZLMymtdisCXb.tBx0DsZ0d.QUc41S"},
{"npsn":"69921614","name":"KB AISYIYAH","address":"JL. PESISIR PAUH TANJUNG IMAN","village":"Pauh Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"854bbe0f-2a50-4ff5-8594-991bb1e907a8","user_id":"ccda37c4-91eb-4538-824a-3f684f36db6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oFLim0Fe8hTkovnYMgpqWgyaFlMt84."},
{"npsn":"69782200","name":"KB AL-HIDAYAH","address":"Jl. PRATU M AMIN No. 033","village":"Kalianda","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"79ae6802-3b57-4e05-b6e8-daeee7823527","user_id":"64e57374-8032-4524-92d6-95c27e13855d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xs9guIixzgV/d0uLcKTbHAnBaT0k6hm"},
{"npsn":"69921609","name":"KB ANANDA","address":"DUSUN KENJURU RT.03 RW.05","village":"Merak Belantung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a11c6cd7-4ff6-402a-ab8b-27334951df60","user_id":"f507bfd2-0a22-40da-a6ea-6f7c1f2b648d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bl92qR7lpa8i7hbYSq0V93KF5RmlT1y"},
{"npsn":"69921615","name":"KB ANANDA CERIA","address":"JL. VETERAN PASAR BARU BUMI AGUNG","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"904be996-afa3-4fd7-bf1f-d24c71fb16f2","user_id":"2b994a49-d9a0-406c-9e77-52a71744362d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e6fatD5TmWxzeltJuxfLBP0qsi.w676"},
{"npsn":"69778652","name":"KB ANANDA MULIA","address":"JL. TRANS SUMATRA","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c88da6e0-302f-4e2d-b0f9-f9c3cea4c84b","user_id":"089f422a-22ad-4041-9519-7e2fb6ecfa20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9FufBmexUPP8FT53aEfdkdm.IB/I18W"},
{"npsn":"70011845","name":"KB ANDAN JEJAMA","address":"Jl. LETTU ROCHANI 2 DUSUN IV","village":"Tajimalela","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"002fa1dd-6773-4a91-a5cb-b4cf0895fb85","user_id":"1460e06d-368a-439d-9383-cf39394e1e12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZlOIPgGpZDSqMFoZ67B1xBkECqsR8Fe"},
{"npsn":"69925962","name":"KB BINA WARGA","address":"Jl. KEDATON RAYA NO.56 B","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"50809d9d-e664-46b2-8e96-854efe988a87","user_id":"c0d8b9b6-2899-49ff-ac12-e4215836df5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e/5wAfC3c8PQQBjEf26p5Ji3uSsg63e"},
{"npsn":"69964377","name":"KB CEMPAKA CERIA","address":"Jl. VETERAN ATAS PENENGAHAN PIOS","village":"Buah Berak","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6fab2e1e-9bfd-4f06-a85b-55858e52dd22","user_id":"18e8165a-bec8-45cb-bdba-6ff0e45f2c40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NYyC.hFbtqRTa4/X9teCdmEbQ0vtpTO"},
{"npsn":"69927035","name":"KB CHAIRUNNISA","address":"JL. PENGAYOMAN NO.02","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"44338fde-283d-4758-914b-7b665e9a91c2","user_id":"551407ca-1601-471d-8542-6868b262bc42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yNVT6SOeV36FlZEZcw7MeXZhvHdB0ta"},
{"npsn":"69921633","name":"KB DELIMA","address":"JL. TRANS SUMATERA RT.001 RW.001","village":"Munjuk Sempurna","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"27b39d1e-12eb-49fe-8d6c-4e471929d1aa","user_id":"53c2e69b-8d74-4839-a517-be69e7dd7bae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vJL/7gPCBjbPlnsDU//3x6XRtpzq9L2"},
{"npsn":"69921606","name":"KB FANESYA","address":"JL. KATULAMPA DESA SUMUR KUMBANG","village":"Sumurkumbang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ecc9ac16-1f55-4cde-82c1-986d9fe2ed82","user_id":"09a79360-db0d-4e14-8a0e-f65619ddd344","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sln5sA./k0mJvvH62pO1iIacF5ttn2i"},
{"npsn":"69921636","name":"KB GUCCI MAJA","address":"JL. RAYA PESISIR DESA MAJA","village":"Maja","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b5b2af8-bf6e-4c32-b3f9-3334c21fee60","user_id":"f0dcdb13-e644-409a-b4f8-aebaf7cd8593","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FmUJ6HZe3BRXs0lfNTbqV7RazpWYr.S"},
{"npsn":"69924887","name":"KB HARAPAN BUNDA","address":"DUSUN I SUKARATU","village":"Sukaratu","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1e2309f3-f043-4e1b-97c2-cd80da94105d","user_id":"2a707db3-363c-4313-b2ff-eedf85fb93b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MU.2h2jIHKu1GC.jdb/le78We9yZR4q"},
{"npsn":"69926231","name":"KB HARAPAN BUNDA TAMAN AGUNG","address":"DUSUN KEBON AGUNG SELATAN","village":"Taman Agung","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bb072494-5035-4df3-9332-081aa8135f7e","user_id":"49419dff-5172-4df8-9426-99f1b7ac7945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L20bVbQNI94FrVW4CvOxEuG30/v.e4m"},
{"npsn":"69921605","name":"KB HARAPAN KITA","address":"JL. RAYA PESISIR TENGKUJUH","village":"Tengkujuh","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1c2af9a-077a-4c19-b587-75185a636be6","user_id":"442a92c7-bbb6-4315-95a7-ee3f80ccf002","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KqJ4S3JkPgGvhWVCQUIVWOC/gEr.R/q"},
{"npsn":"69921634","name":"KB HARUM MELATI","address":"DUSUN SIDOJAYA","village":"Munjuk Sempurna","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"39081911-356d-4e60-99df-e767a726a178","user_id":"9d3fb958-94ef-4bdf-8dc5-3932920d98cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YnTohZ6LZnY0V/aXHwbHhQRBY53083O"},
{"npsn":"70008917","name":"KB HAYANA","address":"Jl. MANGKU BUMI Gg.LANDAK RT.003 RW.002","village":"Wayurang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"707eb7f9-8695-4d48-829a-75c79668b3ba","user_id":"61e31fbc-d9c8-4a49-a47b-876b830fd657","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..KRxgdIK5xBvEnBWRxnM.D54n.dL8W2"},
{"npsn":"69921632","name":"KB HIFZUL AMIN","address":"JL. TRANS SUMATERA DUSUN 2 RT.05 RW.02","village":"Gunung Terang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b9edc02-3db7-4795-88e3-2e6953ecf7c4","user_id":"3417a5b2-5846-4739-b2ca-c300dea6a79e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nTSy7dqeyd0lDDX/MZYR4ShTYN1kADO"},
{"npsn":"69948106","name":"KB IMANUEL","address":"Jl. SERMA IBNU HASYIM No.298","village":"Kalianda","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5723eaf2-58eb-4bc7-ae58-b5ede194de2d","user_id":"75e464fa-aec1-431c-a879-a856872a9953","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gVLV5c2TydsrZxAPPu/CinEv6IzJyy2"},
{"npsn":"69926843","name":"KB KARYA BANGSA","address":"JL. WAY BELERANG SIMPUR KECAPI","village":"Kecapi","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"64b7d4bd-8e66-4a33-82df-42f2bc30543f","user_id":"1ff8beed-9c56-4265-a29e-7cd31242a694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8r7jXkFnFPfRViVTx6O2t7ZtomBW6Tm"},
{"npsn":"69938915","name":"KB KENANGA","address":"Jl. RAYA PEMANDIAN WAY BELERANG SIMPUR ATAS","village":"Babulang","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fbcbae08-41f8-4ca4-b823-9116135e6592","user_id":"49a351d7-2fb8-464f-a4e9-9eda9f6405ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UbNRl2lUn8KjMc6KocSEyRpWgH.9M8C"},
{"npsn":"69925961","name":"KB MUTIARA AGOM","address":"JL. WAY HARONG","village":"Agom","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5fe4a3e9-8ce4-4188-aebc-c9ff8366a592","user_id":"18ada147-ec99-4bf1-8a05-2a5cfb3d2c80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXKnEsSWkjTJBQuGZyhnCJ827Sl0fiS"},
{"npsn":"69925959","name":"KB MUTIARA HATI","address":"DUSUN IV SUKAJAYA","village":"Marga Catur","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5fd47026-5780-4f14-a60e-99d487c2d5e0","user_id":"cec8224d-ec0a-4656-9d9b-9cdf7d361e5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TOY.WQBaSvueZ6zxyVI8OyNLBvc7f0G"},
{"npsn":"69925963","name":"KB MUTIARA IBU","address":"LUBUK LUAR","village":"WAY LUBUK","status":"Swasta","jenjang":"PAUD","district":"Kalianda","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9f866ace-5708-4a56-9378-7aef18682daa","user_id":"423e2646-fb5e-4978-928e-e783c58a374a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KtgUy1GMikrvVgi5znx1kJuLsE2V/Dq"}
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
