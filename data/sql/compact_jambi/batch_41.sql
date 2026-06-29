-- Compact Seeding Batch 41 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70005448","name":"SPS. AL- ABRAR","address":"Jl. Lintas Lapis Parit 10 Darat Rt. 09","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"975a07e4-af4d-41cd-9c16-f80cf7ada670","user_id":"3758db8b-fd9f-4d91-bf6d-dfb36836fe18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvZ/uPdr162PBzwK3sRktTqq4OSgtqeS"},
{"npsn":"69958783","name":"SPS. AL-KHASANAH","address":"PARIT 9 RT. 04 DUSUN BARAT","village":"Tanjung Pasir","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b7085f67-f4aa-442a-b646-baf83f420142","user_id":"782fce4a-de2a-4e61-b4f1-ee51549a26cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5edHYZyi0GVAFImjFrzrwyAA7LFfWM."},
{"npsn":"69942603","name":"SPS. IQRA AN-NURUL BAQI","address":"JL.LINTAS SERDANG SUNGAI DUALAP RT 03 KELURAHAN BETARA KIRI","village":"BETARA KIRI","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d258a70b-ede5-4d63-aa8c-b2fd718d3f1f","user_id":"9b69c441-c7dd-425a-9676-1bb948738070","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurShe8bsMGwoD3wjv56nblCMAzTt1XzG"},
{"npsn":"69812840","name":"SPS. MAWAR INDAH","address":"PULAU PINANG RT.04","village":"BETARA KANAN","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a5664dee-88e4-4946-b73f-6b931ac62b6b","user_id":"3629ceeb-0bfc-42ea-a550-56ec5979ef0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS3xSDDf1VSlMwEKPw6YoC6HMdwTkgcq"},
{"npsn":"69882494","name":"SPS.AL-HUDA","address":"DUSUN DELIMA PUTIH PARIT 02 RT.02","village":"BETARA KIRI","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0835ec13-dc91-4f36-9458-3fc53a7fdaa0","user_id":"035a1137-63d6-4e4c-9d93-7fd9b7cfc9d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPcWRDp8E2EUGmjK/m5REV/p773nkTUW"},
{"npsn":"70043596","name":"TK ISLAM MAFATIHUL HUDA","address":"RT.03 Desa Suak Labu","village":"Suak Labu","status":"Swasta","jenjang":"PAUD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"87f47a64-a393-422a-9526-c29937085a81","user_id":"0170d7dd-758a-420a-90a6-ba67c9e196fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunqbko/4mRd55mpcB6oBDiJtT5Jquzw."},
{"npsn":"69809518","name":"KB IBU KARTINI","address":"JL. DUSUN SIMPANG TIGA","village":"Air Mumu","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d3d4ec17-9ae7-44ae-8f30-fddee5d0a7ff","user_id":"6dbc9e92-4a51-4efc-aae5-5b38dd137c70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqOwcmckvFdrprmj0cP/XKqvuuf3xgEu"},
{"npsn":"69809532","name":"KB KASIH IBU","address":"JL DUSUN TENGAH","village":"Sungai Hangat","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b329dd8f-a0e2-4c93-8287-dc0d4051e65b","user_id":"f11c81cd-9112-4273-a5cd-ff67c1776c8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum7bK81J2O2OR6c1HvsrhtEBEmvyDwB2"},
{"npsn":"69809520","name":"KB KOTO MIANG","address":"JL. RAYA LEMPUR","village":"Lempur Hilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d7255d68-bb7d-4b02-a4c3-672330c3bd5f","user_id":"64ad4ab1-3020-4d87-86c9-f5722c77184f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTX8y.6iD86agtnKj4pZMhzveRBFoj1i"},
{"npsn":"69809529","name":"KB KUNCUP BUNGA","address":"JL. RAYA KEBUN BARU","village":"Kebun Baru","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f267812f-b934-45d6-ace0-b87933dbee16","user_id":"618e2929-9994-45ca-921f-68902475a9e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJwS2nbeTM6ysTjdkmFBDTEoBG/dOwpO"},
{"npsn":"70030488","name":"KB MAWAR","address":"Jl. Perikan Tengah","village":"Perikan Tengah","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1f3de0c7-44d3-4940-a615-b035186e6d58","user_id":"35d2239f-0310-487e-8962-5f90ee85bc93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujT6yyEMsXWdYiQn7T6emDoQ0cjN8edO"},
{"npsn":"69879034","name":"KB MENTARI PAGI","address":"JL. RAYA LEMPUR","village":"Selampaung","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a75b00a7-984f-415d-8efd-2be6e76f04e7","user_id":"6f876e9c-0043-4453-bef8-7c63ec972943","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4eH54Lo10QWyaoBZPu1n7ozcNr8z4KG"},
{"npsn":"69809530","name":"KB PELITA HATI","address":"JLN RAYA KEBUN LIMA","village":"Kebun Lima","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5ed68c45-05e8-46f6-ae0c-879495b815e5","user_id":"6508f1f7-f430-473f-b0db-89e5a789860a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurOWTsdhaBf5m.2o7y5Jjk/zV2pYekBq"},
{"npsn":"69809528","name":"KB PERMATA BUNDA","address":"JL. RAYA LEMPUR","village":"Lempur Tengah","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e4acae92-2296-4334-8be9-76f7e7808d94","user_id":"5f29a711-3f0c-4b3e-aacc-ab96e7049389","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugYyrhjQvniCMtamWnL8JVWuezL/okR6"},
{"npsn":"69920220","name":"PAUD AL-FALAH","address":"jl. Depati Karamo","village":"Dusun Baru Lempur","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fe91a6dd-0360-4a97-904e-56aa72bae6fe","user_id":"64c8eaf6-6ddf-48d7-b30c-ac4dca4422b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk2dtjnA3glDIYpyVtPi7GS4YwBNWS/S"},
{"npsn":"69731109","name":"RA/BA/TA RA. AN NISA","address":"LOLO HILIR","village":"Lempur Hilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fc2930e4-5073-4947-bc6c-dcaefdaba55c","user_id":"203057c2-40df-4cd3-a469-5a758e1fe070","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSrWDzVu3uF4/NoHQ1j/3lld6xvtvqLG"},
{"npsn":"69731110","name":"RA/BA/TA RA. ANNUR","address":"TALANG KEMUNING","village":"Selampaung","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e2591c9e-8a7b-4f0b-9b7e-f55a157e97df","user_id":"94766f74-1464-48e1-8f39-4330fa3b9325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPFbteHjv3D.hmezyAqce6h6UhewL2bi"},
{"npsn":"69731111","name":"RA/BA/TA RA. LEMPUR TENGAH","address":"LEMPUR TENGAH","village":"Lempur Hilir","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4e364fb8-269c-41f4-8ad9-8fa3a06d08fc","user_id":"b78b2062-111f-4acd-86df-518f35b945ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOlEEqcJWGOyxq1x.gcvO.KkjeBJWxTm"},
{"npsn":"69949661","name":"TK Kebun Baru","address":"Jln. Raya Kebun Baru","village":"Kebun Baru","status":"Swasta","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"793dc41a-2bdc-4310-8f26-e92b10fe2b14","user_id":"bd02fdc5-597e-4d0e-aa76-aac00b01cdcd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujhcbudeMhQPIfxGn7zf3nIlnMk28MeO"},
{"npsn":"69990395","name":"TK NEGERI PEMBINA GUNUNG RAYA","address":"Jl. Raya Lempur Gunung Raya","village":"Lempur Tengah","status":"Negeri","jenjang":"PAUD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ca06015c-3ca1-4f2c-9ece-fec3550281e2","user_id":"4ffe766f-a448-479e-8644-26d09986213d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup28bsP0o8AQE.7JOCFYL2.elDTVCPm2"},
{"npsn":"69879022","name":"KB BATU BERUKIR","address":"PULAU SANGKAR","village":"Dusun Baru Pulau Sangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e90fb5f3-18a4-412f-89dd-e27bcca05a70","user_id":"98c8d5c9-2461-42f2-be29-3dce6f0ab3d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuglntAHkDmWoTkzuDR.sii90H2DkPxYa"},
{"npsn":"69809541","name":"KB BUAH HATI BUNDA","address":"JL. RAYA KERINCI-JAMBI","village":"Dusun Baru Pulau Sangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"65b1336b-4f10-4808-bff3-1bfd682dd144","user_id":"90e5da1f-57e0-41e4-a75a-57201a3a2cc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.bL5jdHSyfQfHpRan3I.wgazDgS8pii"},
{"npsn":"70053226","name":"KB GENERASI BANGSA","address":"Jl. Batang Merangin","village":"Batang Merangin","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"cc24ef69-340c-4f36-b771-e367d9863723","user_id":"d9a00fac-3db7-4f81-8193-cbddbae6d4db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukqjvUI9gO61Beo2zTBooR6fq3vjyxk6"},
{"npsn":"69809539","name":"KB HARAPAN BANGSA","address":"JL. RAYA/ LERENG TAMIAI","village":"Tamiai","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a9b63fc0-d387-49a3-9d19-f2c68346a8df","user_id":"fda7b110-ce45-4f29-8737-bec6aa905413","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIOI3osN3St/vVcGa5fDgMg9X/I41cCq"},
{"npsn":"69809544","name":"KB HARAPAN IBU","address":"JL. RAYA DESA LUBUK PAKU","village":"Lubuk Paku","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d198044b-0270-41e2-a505-9123bfc4b6f6","user_id":"112060f9-fd31-42cc-9f2e-961c45583097","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6BE5u0ZyOS3PH/.SgnknLa5Cewkpic6"},
{"npsn":"69809552","name":"KB KASIH BUNDA","address":"JL. MASJID MUJAIHIDIN SEBERANG MERANGIN","village":"Seberang Merangin","status":"Negeri","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d8a5fbaf-ea19-43e8-91a1-a190eaa1ac79","user_id":"4c0ea73f-988e-40c3-8f83-a3ec73ffc307","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup5VV1SZOdne14/Ram0NO1zAIDbPmu8i"},
{"npsn":"69879023","name":"KB MELATI","address":"Pematang Lingkung","village":"Pematang Lingkung","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"231d4d53-2aba-4f55-9a64-e8f2e3a7f159","user_id":"e57c41db-3c7b-4d56-a2eb-9e86baffaba1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupg6yWxEbqPLw3POTIv4lyugn/egHwOS"},
{"npsn":"69891892","name":"KB MUARA IMAT JAYA","address":"MUARA IMAT","village":"Muara Hemat","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f0cc35a7-aa14-493d-bf8f-16da4e13f6f6","user_id":"c05d1b66-211e-4855-8726-c0cf3ca6671b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5oqwvHEilEyZDJwlKsqJOyX5d5M.nYC"},
{"npsn":"69809560","name":"KB MUTIARA HATI","address":"JL. RAYA TARUTUNG JAMBI","village":"Tarutung","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fa237043-684b-4b94-be68-aea314d29978","user_id":"eec112f0-53a0-481d-8075-5757b8576542","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLDgVWapr7cmu3L0uHczn5vIDxlJ0ehi"},
{"npsn":"69809543","name":"KB TANAH SEBINGKAH","address":"JL. RAYA KERINCI-JAMBI","village":"Dusun Baru Pulau Sangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"05a5e383-3be7-4991-9531-57167de2ff84","user_id":"70504ed5-a8d8-4a66-b7b7-15a238a56eb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui4M/CstuhsdDmUTdgcjXTj6d65cZ3aW"},
{"npsn":"69809542","name":"KB TUNAS MEKAR BANGSA","address":"JL. RAYA TAMIAI-BANGKO","village":"Pasar Tamiai","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f60d6346-6108-4f48-beeb-4f3b9b6eeca9","user_id":"f7aa9292-8d13-435b-aa30-b34007aeced1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE23lu9bdVz2Jt.t./foPnRXdcGobT5G"},
{"npsn":"69925578","name":"PAUD Cerdas Bersama","address":"Jl.Raya Merangin","village":"Tamiai","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1d15046a-6ddc-45bf-b56c-9ff387e363a4","user_id":"9821e173-3178-4e37-9c25-c77bbedafc77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYu58TnJQVDmraKQVox5PZ4juhQUr5W"},
{"npsn":"69883872","name":"RA. Al-Fatwa","address":"batang merangin","village":"Batang Merangin","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5b9802a6-c8a2-4dff-95ac-2d02e13e90cf","user_id":"d160bc9f-e04b-4fc9-95b7-a31c25b3084e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiM7TvBUb1XcYdavmZ6dfBaGqxeUmevi"},
{"npsn":"69883871","name":"RA. As- Syifa","address":"Pasar Tamia","village":"Pasar Tamiai","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"32fcd0a9-bc38-4b6f-8f63-dfea09af8ef5","user_id":"f5bca361-dfed-41e2-9e6c-a3edfec09e91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD/ke6u0CUOR.TW1NQvPbonr2LUbFEJi"},
{"npsn":"69883870","name":"RA. Sabilia","address":"Jln.pulau sangkar","village":"Dusun Baru Pulau Sangkar","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0c486fe0-3f11-4763-9dae-a8daf0a18867","user_id":"252ebcaf-0e1d-4a3a-a014-d2c4ecf412e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3GOTw3h7o8DMs7Lz.Xq0F4ZxdIh9VJy"},
{"npsn":"69929477","name":"TK NEGERI 1 BATANG MERANGIN","address":"Jl.Raya Merangin","village":"Tarutung","status":"Negeri","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aa6e294e-8bf3-4804-8520-cc735ec5f839","user_id":"bb68f446-5a26-4522-b972-e11cf442279e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3jS5CjmE3rL/TzOgln1hiYRqJtct23m"},
{"npsn":"70050523","name":"TK NEGERI 2 BATANG MERANGIN","address":"Jalan Pematang Lingkung","village":"Pematang Lingkung","status":"Negeri","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2e2560be-57f7-4cc2-bd14-f53427b97341","user_id":"daabedc0-1521-49d7-aa95-a69556460b74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.CwcDM8KiTlNxs1f9rWfJssGz1vqD6q"},
{"npsn":"69990630","name":"TK NEGERI PEMBINA  BATANG MERANGIN","address":"Jl. Raya Pulau Sangkar Batang Merangin","village":"Dusun Baru Pulau Sangkar","status":"Negeri","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"6b163a6f-3932-4088-8294-745d319f4307","user_id":"da071fbe-e28c-44fa-acac-b21148b72e87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunT5IDWERin9LEv5oi9rZhHu3RqhPIPG"},
{"npsn":"10505533","name":"TK PERTIWI TEMIAI","address":"DESA TEMIAI","village":"Tamiai","status":"Swasta","jenjang":"PAUD","district":"Batang Merangin","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a35eb181-123e-4da4-b05e-09d2fa312024","user_id":"4144c7a8-fe87-4a82-ab71-92348d3761e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6cICENs7CCPlTXBAupdjc6arlKDfEru"},
{"npsn":"69809726","name":"KB AL-ASSYURA","address":"DESA KOTO PATAH","village":"Koto Patah","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2e512490-6f7f-4fc3-b4c6-01234a5cd7ef","user_id":"caea8658-17ce-4906-80e0-59dd69e50bcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue0d41wv7AEiZFBUpDsJK3c4JCxU36U."}
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
