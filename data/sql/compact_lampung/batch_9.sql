-- Compact Seeding Batch 9 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69992622","name":"KB PRATAMA","address":"KALILANANG RT.01/008","village":"Sido Mekar","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5a334678-6570-44b7-a731-65590bb33712","user_id":"44fb45c3-722d-4d4b-af39-a4577d4d0c40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ugb1PHDW3mN0g6.3c7Wzw0O56XZlZqK"},
{"npsn":"69782170","name":"KB PURNAMA","address":"DUSUN KUMPUL REJO","village":"Trans Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"85cdbd3a-766f-4e58-bbf8-b4278b91d063","user_id":"c35b39d4-3f82-4c75-9c4c-a8337d3e87c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d/M.3cgrrXT.7EStclHaVQ12qWbQx/m"},
{"npsn":"69980408","name":"KB QUTRUNNADA SALSABILA","address":"DUSUN KARYA TANI, KARYA TUNGGAL","village":"Karya Tunggal","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d6d07b11-3f25-4fd0-8071-c04abe43683e","user_id":"adefb9fb-c84e-4e64-92d2-1154c7d41909","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nMQRfQuC6I8WXyudWm/BMLSbkF7LtqG"},
{"npsn":"69931612","name":"KB RACHMAT HIDAYAT","address":"DUSUN SINAR BARU","village":"Sido Mekar","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a927b6b-736f-4180-8186-51e37f7c0dc8","user_id":"862192c6-81e0-447b-8710-4d69148c2f48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZDd09ecjucrcJDMz9V0.jMFhSGqAAse"},
{"npsn":"69919837","name":"KB SIP BAHARI","address":"RANGAI TRI TUNGGAL","village":"Rangai Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c938b5d7-6f58-405a-8491-0e580ec6e2a7","user_id":"4b071e52-df81-4b44-863b-fabc377516dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YRP8RXugRVYg4UYoY7TqIi8fw50e6Zy"},
{"npsn":"69785668","name":"KB TADIKA CERIA","address":"DUSUN KARYA UTAMA","village":"Karya Tunggal","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ffc8f997-39a7-40a1-a406-39baec8a8d79","user_id":"a4fe6c3b-1bcb-4988-87dc-82f1c9dcecce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Afj7E.DNByIdgSF4cojktN1mUQwncu6"},
{"npsn":"69942623","name":"KB TUNAS HARAPAN","address":"DUSUN UMBUL BANDUNG","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dd3f9fd4-39cf-4cfa-8040-f21ecd10a637","user_id":"816479b1-4a43-4b21-8ee1-99d614f5304e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aoTiSGvipkco3NmiIVls99UNHRz2kbG"},
{"npsn":"69785921","name":"KB TUNAS PERTIWI","address":"DUDUN WONOREJO","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe6dc003-358b-4ff9-b448-46302d34272f","user_id":"fb98a9d8-285a-4dc2-b07a-09aa98bf4796","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EWT4m4dGs5IoGlrdsgZETr0mTmjQaH."},
{"npsn":"69731685","name":"RA GUPPI","address":"JLN. NEGLASARI","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47f3679a-a0e9-4b38-bf54-203634c2f7ea","user_id":"69ff4708-b448-48bd-bf65-31b4b004d81d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sYI6hLzaiThUN2mGSZ9a8JIvRKPL8Cq"},
{"npsn":"69731686","name":"RA MAARIF","address":"JLN TALANG JAWA RT04, RW02 TANJUNG AGUNG KATIBUNG","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8e3a1c90-4ab5-4646-a536-2481bfd2c07b","user_id":"80618d00-b698-45cc-9e5a-16ee77e1056b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G2ZyrpgN3YHM2tCIZD88THq1HOMhWxe"},
{"npsn":"69731687","name":"RA MATHLAUL ANWAR REJO AGUNG","address":"JLN. UTAMA REJOAGUNG","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f0365820-18d5-4748-a741-62dbcd1f5507","user_id":"59d00cb1-0ec7-4ae9-a0c8-539f2332191b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T0uHJPplE5X5dphSnq.Jaya2rRjjlI2"},
{"npsn":"69731688","name":"RA QURROTA AYUN","address":"Jln. Umbul Bandung","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0c63c686-2f74-4000-9e0c-0982f6cf63e5","user_id":"119cc0be-6309-4ae4-b945-00f7e723b4e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3hrnTMZY2OGdhCAU1DfrLNtfcm93wCC"},
{"npsn":"69972676","name":"SPS MAWAR 1","address":"Jl. IBU MARGA DESA TANJUNG RATU","village":"Tanjungratu","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"108f92ad-17ed-482b-80ae-d2f145d37850","user_id":"10532020-871d-49b0-96d3-8be17d92bec3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pW2i5Nhq1Ab/yVFtrGSuoUnwswSu2Cy"},
{"npsn":"69929404","name":"SPS MAWAR 8","address":"DUSUN GUBUK GARAM","village":"Tarahan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c10a392-58c4-41a5-bc03-9d4cf6dbd53c","user_id":"9a0a51d3-3d0d-4b54-b639-6c8a18abb7ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pjJKmIIjOS9MZwEBFmtqM8ztvBVzGIS"},
{"npsn":"70056879","name":"TK AL HIKMAH","address":"DUSUN TANJUNG BARU","village":"Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eee13a27-f63b-44d5-8992-851a81e2dd50","user_id":"9a58f1a8-30da-4ae6-b98b-573a95e0380b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VFrvRQ05Dcek/AiExl8XOfEnPV5PHmC"},
{"npsn":"69919835","name":"TK DINAMIKA","address":"REJO AGUNG","village":"Tanjungagung","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d52997c3-e3f5-4af7-b4f3-a06e25e42925","user_id":"80ba4641-cb79-4eed-a85f-68226c9f60d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eirib32D/Poa6kgpnq8Mldw3q2Bfe7u"},
{"npsn":"69931722","name":"TK ISLAM AL IZZAH","address":"Desa Tarahan Katibung","village":"Tarahan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7f690d0e-0c0e-46bd-8cd4-1355d8905660","user_id":"97781353-8c2e-452b-b491-960b204933ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6RLI0tzIZsYBrTdvr/5rXv/zI717Uae"},
{"npsn":"70056882","name":"TK KEJORA","address":"DUSUN TEGAL REJO","village":"Trans Tanjungan","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3aa57a95-1522-43a5-9f0b-7016e5941e62","user_id":"724dac05-dc15-48e7-bebf-07a034981c3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kZwRhk9zLO0LXSw2xKrGuuZmum7qvLS"},
{"npsn":"69789429","name":"TK KURNIA","address":"KATIBUNG RAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d49fe31b-799f-48fe-bf71-4cb6b705f8ff","user_id":"a466ebfb-0026-4338-aa3b-f968b8424187","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0PNVG6M5UqwfsUJGLsYdQnmXleOlfJe"},
{"npsn":"69919830","name":"TK STAR","address":"DESA RANGAI TRI TUNGGAL","village":"Rangai Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ba8fd16f-4d7b-4c05-a2f5-5964d6315ef8","user_id":"0b960799-99f5-4512-9584-508d4f07dbd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3rjahWrGVzNEb/fbeTxGWAvkGeyQZmu"},
{"npsn":"69782132","name":"TK SUMBANGSIH","address":"DUSUN BANGUN RAHAYU","village":"Neglasari","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"59e0f061-1096-4c92-9957-f8298e23ccab","user_id":"7f10fb68-f27e-4312-95b3-c42db26f3561","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QrmI3Viaoo2ra1oyvAFGK02S/G.gCXK"},
{"npsn":"10811719","name":"TK TUNAS BANGSA","address":"Jl. SUKARNO HATTA","village":"Rangai Tri Tunggal","status":"Swasta","jenjang":"PAUD","district":"Katibung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"642c6460-1b66-46e5-8ef9-53d0e639f981","user_id":"5c69f10e-858a-419a-aa8d-6972e17673ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yb2HgqBTfOk8rDDAwpy29wWk8VZiZcC"},
{"npsn":"69973104","name":"KB AL HANIF","address":"DUSUN SEPONTAN","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"385a5b7c-6712-4924-849e-eda54479f1b3","user_id":"0f6baebb-fafe-4ef3-9562-84ffaa55659f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cdXX3Mc9J87BYbsANhbi7Yjg3bOYqa"},
{"npsn":"69985625","name":"KB AL HISAN","address":"Jl. TRANS POLRI No. 469","village":"Suak","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0e0982fd-c573-4f62-9ea6-ea0e43d0d20d","user_id":"fa877c26-e531-444c-a010-88b103391d96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O.zsU3gXDDCvqrRAr34tMhwNnPzJnga"},
{"npsn":"69790088","name":"KB AL MARKHAMI","address":"JL. RAYA SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec393bb3-7169-4bb2-89ee-4e9e06dac48c","user_id":"87a80922-f181-4416-92b3-b8195cf9e855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.48lk4mY/e87zNFQ5M.rghNRUeH0CLd6"},
{"npsn":"69920722","name":"KB AN-NUR","address":"DUSUN PENINJAUAN","village":"BANJAR SURI","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5c9bffe3-6e90-4963-bad3-450c8138f0c1","user_id":"461deb1b-fdf0-408d-bb38-68723da7cd0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjBB4.otC.8OAOKiDWE/0Nl8Zn1IYmG"},
{"npsn":"69920721","name":"KB ANANDA","address":"WAY GALIH RT.002 RW.003","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"efb624f2-ad16-4d47-8a1e-1ad5555e309b","user_id":"f07a6f5e-87bc-4b0a-8087-46256ee9ac02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6DZdcpHEdFIerNG1pKtXq6P3xDQnR."},
{"npsn":"70037307","name":"KB AR-RAHMAN","address":"Dusun Campang Induk Rt.001 Rw.002","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a54f3a84-6d51-4317-ab5a-d146527b41e8","user_id":"b672dcf1-a05b-4f3f-8c98-6ba4e8c3ba54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UPg7AxCRu3BXj6U2I1rVU92aw7QpRU2"},
{"npsn":"69926512","name":"KB BAKTI MULIA","address":"SUMBEREJO CAMPANG TIGA","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"59c9529b-0981-4cd8-91ed-89b33e9142e6","user_id":"595a66d4-9be1-491c-b385-082ffb31323f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lP0kkMaoP4GEWANtqe91UnS3qt2goEu"},
{"npsn":"69925955","name":"KB BINA INSANI","address":"JL. TRANS SUMATERA","village":"Talang Baru","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3fde7ab0-6023-46e2-8d8e-d749c8603c9c","user_id":"7216307c-b676-44c2-9950-9c161810e085","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r3igGudjCDsv763y18BAOB4Czux4M5W"},
{"npsn":"69995918","name":"KB BUAH HATI UMMI ABI","address":"Jl. KARYAWAN, DUSUN RINGIN AGUNG II RT 01","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3dd0574d-0c28-4382-98e6-005fc76527f7","user_id":"cb6c3a16-4bfb-44a2-be90-a45b2cf3c700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Msd45yqK3x9et4u1GGPf0ODQWkZE0O"},
{"npsn":"69782207","name":"KB BUSTANUL ULUM","address":"KEDONDONG RT 02 RW 07","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"acd164a8-2692-4056-ae65-4e6efbac097f","user_id":"2f05c260-0e32-40f4-8670-e31dcb10b365","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OKBeEiwp067BLqt8Fb1j2hmyRZuiaDO"},
{"npsn":"69781960","name":"KB DRAJATUL ULUM","address":"JL. ONTOSENO SIDOSARI","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"37a2cbcf-ebbd-403e-9cee-ef31ff030aa8","user_id":"d0ddaaed-ca85-407c-b7d3-748fc980e0b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQpvvk.8NDDrbRIDl16W8Y4x.MRxwQy"},
{"npsn":"69782183","name":"KB HARAPAN JAYA","address":"JL. CERBON RT 03 RW 05","village":"Sidowaluyo","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d0283eed-b616-4c4e-a0c0-8ea434d1ad07","user_id":"388b6afc-74a5-4b6c-9d7c-05c1ea18e4f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TWud8RxoGBxyH/vbb.K27V/x4IW.ryy"},
{"npsn":"69938266","name":"KB KASIH IBU","address":"DESA BANDAR DALAM","village":"Bandar Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"186b3028-8926-4b6a-acda-7dc0dbdd89f3","user_id":"ff6d0370-ee50-4f62-af50-23b8eedda5ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wMsV6dF2kSG.IpN8zsRGc7NE/dAXLyG"},
{"npsn":"69782206","name":"KB MAWAR","address":"JL. LINTAS SUMATRA","village":"Kota Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1d68decd-5241-4f4c-9769-3fb0236a9f0b","user_id":"faabc8ec-3794-4b59-b2b4-9a47fbffe8a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BZrGhpTyOZgLAfYyHtpuD.1Kob9OfBC"},
{"npsn":"69782193","name":"KB MEKAR INDAH","address":"JL. TRANS SUMATERA","village":"Sukamarga","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"38038b95-363b-4212-afaf-edd196aa8453","user_id":"2291f91b-1134-49f0-b728-b5178b337223","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.olBLEK1QS4koagVozMCALMmrlwVBicy"},
{"npsn":"69782199","name":"KB MELATI","address":"H. ADAM KASIM","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"81bbcfe6-ab43-44d4-94c8-73da9ff4d3f2","user_id":"a66cc2eb-9ced-4fde-8d03-c3512c5b2988","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aBfrg3pMkjc.VLN.n1acyg3hZ38vp6K"},
{"npsn":"69920720","name":"KB MELATI INDAH","address":"SUKAMAJU RT.02 RW.01","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a294ca9a-b879-4294-85e5-8ed8ee9e2b15","user_id":"442f8f81-2bc3-472c-be3c-976fc6277143","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.irqUM9xctQia7iPqAoc5WSVnDmZJ6Dq"},
{"npsn":"69785945","name":"KB MENTARI","address":"DESA BUDIDAYA","village":"Budi Daya","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1853d9b4-f31a-4afc-a3a0-ae67ea4cecb4","user_id":"3b38bb50-1f01-4c14-bd3b-d7a9a66ed389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.biHcOq2chouPLffOq1wP7VLcaD9ZBre"}
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
