-- Compact Seeding Batch 149 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814305","name":"TK DWI WARNA","address":"Jl. Soekarno Hatta Kp. Suka Indah 1","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"98241740-cea7-4cf5-b576-0d5801e6a0ce","user_id":"43350ff3-e085-421e-846b-54b69a99fcce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Yk9NRn4veNv6MhqhWuPGI1y.lxVGai"},
{"npsn":"70032428","name":"TK FADHILAH","address":"Jl soekarno hatta no 16 rt 04 Lk ll","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6582ea04-b92b-4d62-b000-1ce481a97f08","user_id":"73947e80-db75-4670-b2e5-f602e42629e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BEdswjmFsZ9PZatuk45IPFH2DREWhIO"},
{"npsn":"10814340","name":"TK KIRANA","address":"JL. TELUK SEMANGKA I NO.11/02","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"27de1da5-a2ff-4c2d-9edb-100504d9ee42","user_id":"a15a7f06-9b34-4741-9b76-deb89c96ac52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YC4mFvc1VU1uhitdWm7poJWbexRa5CC"},
{"npsn":"10814346","name":"TK MATLAUL ANWAR","address":"JL. TELUK AMBON","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"02b05af6-314e-428b-8244-db4541ed8fee","user_id":"ae9d0d03-56c1-4a7f-9cdb-52d24c40124b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LTyZVob8jNN5Rj3kHasmf6R6GDPUFK2"},
{"npsn":"69873602","name":"TK MERAH PUTIH","address":"JL. Alamsyah Ratu Perwiranegara Kel.Karang maritim Kec.Panjang Bandar Lampung","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8567edb5-b594-47b4-9eb6-6b92d25eabe9","user_id":"e5872bc5-8e5c-4be9-b8ef-5c2355e85678","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WeIXz.67G1wyQwa9EQ56fH7CKqxCuR6"},
{"npsn":"69893361","name":"TK MY DOLPHIN CHRISTIAN SCHOOL","address":"JL. Selat Malaka III Gg. Selat Sunda V","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2803faa4-2872-4056-a699-4d0b2a308c6c","user_id":"b5ebc0f4-fcc6-4672-b75f-1c23a6128e9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DUOSCs20dohDXL55OHvHlMwZBEN6Vuu"},
{"npsn":"10814358","name":"TK NURSA","address":"KAMPUNG KARANG MARITIM No. 35","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"62fdd013-00d0-4802-bbb8-82b47c610b42","user_id":"fd60c545-6293-4b4f-a170-54643f3d4d17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9JThRy8wgLpkiUpl0g83XXkRB6olvnu"},
{"npsn":"10814360","name":"TK NURUL FUAD","address":"JL.Alamsyah Ratu Prawira Negara gang.cobra","village":"Srengsem","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b77a9d83-e293-4e3b-80d4-aff20d2a1724","user_id":"5bf3944f-d140-4c66-9bcb-f46ee697c9dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UOWC/tizB3bx2yyQ0mTKoFKpksRct7i"},
{"npsn":"10814397","name":"TK SETIA KAWAN","address":"JL. Bahari IV No. 6","village":"Panjang Utara","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"42d46801-6c06-4b17-80fd-435e7738b9a2","user_id":"190523d1-3002-4e59-b323-4d27b617a99a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8//bgU6yJV0WzP41UpL7gvhBrgEUZ3K"},
{"npsn":"10814414","name":"TK TUNAS BANGSA","address":"JL. KAMBOJA NO. 7","village":"Srengsem","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"12c3a8c6-9253-4900-8269-087133698e42","user_id":"011f9cb4-27a5-4746-8109-d411c4619339","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oNAA2MugweoDIM5rFwWTd6u9KPVTF.y"},
{"npsn":"10814428","name":"TK XAVERIUS","address":"JL. YOS SUDARSO KM.10","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"758c8b27-9f67-4682-8ad3-8de1f88c3084","user_id":"71f3dc18-03da-4eb9-acee-fb46a5d68ac4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..CWTcX4/zWov9LOzxeB2qp3.CmFp9lO"},
{"npsn":"69873603","name":"TK. KARUNIA IMANUEL","address":"JLSELAT SUNDA NO 57","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d930d435-201f-475a-9dc5-3559816eb4d8","user_id":"0c6c091f-b9cd-41b7-a30b-9a91ba9ec05f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MyrhaIsit9wHwb5wzp0.5TxDMW/ErAO"},
{"npsn":"69779751","name":"AL FALAH","address":"JL.ROMOWIJOYO","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5363bb2e-19ba-4761-a473-2c36a312d8c2","user_id":"329dcbed-abb9-45a9-99e5-61fb1c89581e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8oR9DvPWY/1/JYsQHQJp4ISUhLq6rFi"},
{"npsn":"69779599","name":"AMALIA SEHATI","address":"JL. HAYAM WURUK GG. BUKIT I NO. 91","village":"Kebonjeruk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e259853-947a-4525-b4bd-d47d04fa0c89","user_id":"bbc838f5-fa31-4626-8e89-fbe75584344c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aNdzmHTNg25HDEpFEYc6aAvNncPDXU6"},
{"npsn":"70006335","name":"KB BAROQAH","address":"JL. Dr. HARUN 2 VILLA MAS BLOK. D/15","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"58d9ae13-ac36-498e-a360-1b2f27c8b752","user_id":"a7b880e2-8cce-43fb-8063-b1ede48e4e50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JuIHjhGQo19qJcbyT55vPe8UaRwiCKm"},
{"npsn":"69779609","name":"KB MEKAR SARI","address":"JL. ROMOWIJOYO GG. LESMONO NO. 40","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c6b29309-fa53-4acd-ad6e-c62db8e9e2aa","user_id":"98a38c3f-673b-410f-954d-26fd0521ed81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6D5qYtDQrgexXCDKVdOI5Bs1scUEM."},
{"npsn":"69923142","name":"KB RISKY HIDAYAH","address":"JL ADI SUCIPTO GG. SERUMPUN I NO. 15","village":"Kebonjeruk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0d43751b-224c-41dd-b45a-6245d1c608f8","user_id":"6fd91956-ff5e-4d86-b14a-2d2d51d0f18f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xvRIb7kvCP4y44jX8X98HTwhCbRW8km"},
{"npsn":"69779693","name":"KB SUTHAN ZALFA","address":"JL. Dr.HARUN I Gg.HI.MUTIA No.29","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"42a557ec-8b0e-466f-951d-f21e5751c14c","user_id":"c84aba58-09fb-4442-a31c-81357a14f8d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hZ00HoOUkREySB2HCvn1EPPCyCJcnPu"},
{"npsn":"69779583","name":"NABIILAH","address":"JL. SRI KRESNA NO.17","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0453ba9f-ca67-4b44-9c18-b9cefe8db681","user_id":"9fdeb31a-2996-4736-96dd-0d69b6af638c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BOBMozBEfn1a7ZTOjLo3z8wH80NRZpS"},
{"npsn":"69779738","name":"PODANG RIA","address":"Jalan Adi Sucipto Gg.Podang No.26 Tj. Karang Timur","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b8e2a79-7fa0-4620-ac9f-34c1fac7653d","user_id":"3d988e03-36cf-4f78-b486-82d0e7e1afbb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXkIGFDAbjGd9d1hYGC/ncxRNLBmvui"},
{"npsn":"69939683","name":"SPS ANGGREK","address":"JL DIPO NO 23","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c4abd043-d526-43ab-9096-e154dbe7f1af","user_id":"42ee0717-5436-4c97-91b2-8031f5115abc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H/uEgVbzoCWY2I8gumMNDdJewYe1DNy"},
{"npsn":"69779749","name":"SPS MELATI INDAH","address":"Jalan. Sadewa Atas No. 9/24 Sawah Lama","village":"Sawah Lama","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"865aa32b-62d0-40f2-8b22-15ea4237a265","user_id":"e96826d5-3ca1-4f66-9e81-8bbeeff59726","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pd0zpnuhme5f6KjVXJb638vutu0j2yq"},
{"npsn":"10814230","name":"TK AISIYAH","address":"JL. DR. HARUN II KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"62cb0a6a-3609-4d2b-8687-c61eba6f9080","user_id":"2bad3ecb-df84-4e51-b04c-da0514d868b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SIjYifZwDooTke8Hyo9EVI.rZ9C8kgC"},
{"npsn":"10815135","name":"TK AL - HIDAYAH","address":"JL. Romo Wijoyo No. 86","village":"Sawah Lama","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"53ca65e1-b616-4fbf-8317-25124c909f8d","user_id":"998cb492-655d-4a50-8df5-cfbc03808332","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sb/wQP9ovFCt4k0CbDf.npaJO3fuiTi"},
{"npsn":"10815133","name":"TK AN NUR","address":"JL. KOMODOR ADI SUCIPTO","village":"Kebonjeruk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"40acd4f1-845e-4347-966a-8f90f3fdfdf9","user_id":"eecfb696-b5e5-425c-a092-2aa4c1438cff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yaIXKPWjBKIaHdkBG7ZduhtxjHPkPoG"},
{"npsn":"10814274","name":"TK ANUGRAH","address":"JL. KUTILANG NO.23/25","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5a70e29f-4dce-442d-80ba-79d14063d44b","user_id":"98773d81-dbfd-4646-a8bb-7728f9706a7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7TaFoowioYHn8hyQycpU6zqht7pu/Ha"},
{"npsn":"70050624","name":"TK Azzahro","address":"Jalan DR.harun lll no.6E-62","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"501a0e41-7dbd-4c5b-8358-c199ae96a71b","user_id":"9e82069e-a8f2-4563-a790-3854ba0201a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dvEQL3iJgCex/aX5JSv6ejq7UWuhu8e"},
{"npsn":"10814296","name":"TK CAHAYA","address":"JL. PERINTIS KEMERDEKAAN GG. MADLIAS","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c0ee4662-7e5a-46ab-a48a-14101953fb77","user_id":"9ffa36d8-fc46-4b46-94d9-5bc0c4e32562","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Iec/57LRvGdhbxQZcLHxYOREMTAi/m"},
{"npsn":"10814309","name":"TK GAJAH MADA","address":"JL. GAJAH MADA NO.63 KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"84132236-39ad-4365-96fb-1fb01caae8b2","user_id":"06f1d96b-add7-4e73-86c7-af73904dd5eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7L1yIbYIVIHfuP6H/dCFa80MdY77zKe"},
{"npsn":"69970163","name":"TK HIDAYATULLAH 2","address":"JL. BUKIT II No. 32","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"76bb2958-a74c-4a80-a7e1-218fe79452b9","user_id":"3e40ef7d-2e9c-45b4-bbc0-0503755283ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jCJL.2KTHIzNy2I/uUnUrwtYE/k1pJa"},
{"npsn":"69965111","name":"TK IT BENING HATI","address":"JL. PULAU SERAM No. 39A RT.03 LK.II","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"47668135-c7b8-4ad7-84d4-fda2c634c337","user_id":"46ee05aa-167d-4581-88ab-ab71675d49c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t9Nx9XFANuP7jlz9dbidD7LnHc9FOU."},
{"npsn":"70005702","name":"TK MIKA AZAHRA","address":"Jl. Adi Sucipto Gg. Setia No. 11","village":"Kebonjeruk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8a36825d-85ac-49a6-8cec-96ac6ac26650","user_id":"073f5ebf-b000-427f-bfe3-dcff25fc0e1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HOdeAlQ/ANygysEOiihap9aP1Sbk3EO"},
{"npsn":"70049801","name":"TK NABIILAH","address":"Jl. Sri Kresna No. 17","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8da67bcb-7c65-424f-8b41-e12f054c878b","user_id":"82b1cef8-c584-4802-891e-20881aca5b0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.38dtjZOSsZwu1jLR7TTSdnlPZenZEde"},
{"npsn":"10814388","name":"TK RIANA AL-AMIN","address":"JL.HAYAM WURUK GG BUKIT I NO.58","village":"Kebonjeruk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b3dfefc0-8bdb-4e9f-8163-a4c3318e4e9d","user_id":"5f13dc7d-e702-4da1-b100-0ff8cb3b9e31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DlUiEvk2TMtZMu6/YOJjjqqZc9mnoH2"},
{"npsn":"10816183","name":"TK TRESNA ASIH 2","address":"JL. ROMOWIJOYO GG. LESMONO NO. 40","village":"Sawah Brebes","status":"Swasta","jenjang":"PAUD","district":"Tanjung Karang Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"00390200-72f7-43c0-a44b-0a18cc644a35","user_id":"c78442f3-df16-4abc-b7d9-02595e4f4a02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4YUZa0YmGMfZ7wUNe2h3R5CB5SoR48u"},
{"npsn":"69779907","name":"ANANDA","address":"DR.CIPTO MANGUN KUSUMO,GG ANYELIR NO 48","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b7f85707-bed3-4fa8-ad0a-8e46f7d69fba","user_id":"a53d752b-567b-4ff4-840b-0a2dd2ef78e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mI3v74IWT0BCAAI256Nqyi3iHMo463W"},
{"npsn":"69780150","name":"AZ ZAHRA","address":"DRS WARSITO,GG MALABAR NO 208","village":"Kupang Kota","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"702be9f5-4f2e-43af-92ed-dcdbe4bab658","user_id":"1f79a5d8-412f-4a96-a2ac-b30f615ba948","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XWIgu68un11Og6V74BternHmInK5aAO"},
{"npsn":"69779906","name":"BATU GAJAH","address":"DIPONEGORO GG BATU GAJAH NO 1","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"869a9487-7854-4183-92bb-13cc85d459af","user_id":"b8d30814-c0ce-441d-8b54-e2a44d5550f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RBOk6rnklZqpA7USOGKfrsXZGk.LM.y"},
{"npsn":"69779918","name":"BERINGIN","address":"ABDI NEGARA BAWAH","village":"Gulak Galik","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"0e86d671-17e6-48df-839b-b677d1e732fa","user_id":"cd6caae2-c661-4ecd-b4e5-6bed78583587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jzzqAUxOJk37jZr4UYg.oBcGiVL/hoW"},
{"npsn":"69992483","name":"KB Apple Tree Pre-School","address":"Jl Ahmad Dahlan No. 99","village":"Kupang Teba","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Utara","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c9c6c0ef-10fd-4663-97c5-9a2998e45a4a","user_id":"a09f472f-4736-4e89-98dd-16e1d672846f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMUh7GxCOUrymTmMhhZCsL6XP2G.IUq"}
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
