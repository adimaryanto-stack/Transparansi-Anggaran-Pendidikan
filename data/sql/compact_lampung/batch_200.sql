-- Compact Seeding Batch 200 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69901615","name":"SMP ISLAM TERPADU SMART INSANI","address":"Jln. Negara No. 102","village":"Yukum Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aebe8b8f-ac7a-4385-a23b-b6a5dff3e7ac","user_id":"d1281097-9640-43ce-8ce6-6f2dd67af0e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CIVMgt.RcA/aHTXS3Y/dQhOsDQ8ELYW"},
{"npsn":"70027839","name":"SMP IT ABU BAKAR SIDDIQ","address":"Jl. Manggis Gang Panti Asuhan Lingkungan III RT/RW 01/01","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e8a77a28-9e3a-47b5-894d-0daa1c95c8de","user_id":"eb7c484f-3403-40a6-8706-641b0743d4d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..UjGPwTnII.BnWFKxw/HHGOnFXPf9p."},
{"npsn":"10810506","name":"SMP IT FATIMAH AZ ZAHRA","address":"Jl. RA. Kartini No. 100 Yukum Jaya","village":"Yukum Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"65a6d0d4-0d8c-441c-92c9-8e048d7372ca","user_id":"da506dc4-1199-432e-8e22-aa6178151e2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x789qpSvt19cfJr.kfuhUm0GBrnBplK"},
{"npsn":"70056627","name":"SMP IT IBNU UMAR","address":": Jl. Mufakat Wawai","village":"Yukum Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6ae6a8e9-f2d6-4d90-a331-c0b0823dc807","user_id":"647e9804-e4df-45a9-b945-b11534b71849","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5nrNEDFGOUuHnxOL1yUrrzg2dKyD/AK"},
{"npsn":"70024577","name":"SMP IT KANZUS DARUL FALAH","address":"Jalan 9 Marga Mulya RT/RW 001/003 Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d33b2d2-0cbe-41ab-9ee0-c88367701185","user_id":"66cbadf8-55f5-4def-8d72-ce04e8e08598","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yUGKC3GNozOm.WDIcaO.MCkSPv/IJ/S"},
{"npsn":"10801846","name":"SMP K. 2 BANDAR JAYA","address":"Jl. Hasanudin 48 Bandar Jaya","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a8e73894-3ca9-4e1a-adc6-f0b657908349","user_id":"022f998c-275a-4a74-a9a6-72d23b0d2640","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qhL8cmO/LkP5fFOraAADudrlIDwC8iy"},
{"npsn":"10816996","name":"SMP MUHAMMADIYAH BANDAR JAYA","address":"Jl. Merdeka No. 5 Bandar Jaya Barat","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e8334a2f-e523-4aaf-ad71-6ac66d9d482e","user_id":"9e999c44-3ea8-482a-ac2e-5244083728e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nuk99WqE7pR8hNdZYR89fox63h3njpW"},
{"npsn":"69919103","name":"SMP MUHAMMADIYAH BOARDING SCHOOL","address":"Jln. Katamso No. 7","village":"Poncowati","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0ae3f717-9f51-4999-bdc0-be6189b28f14","user_id":"b7844573-3c22-421d-9acc-bfd2c6d367b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LBgPPFfM05g21rjBQv35Rkqc72jk9Eu"},
{"npsn":"10801925","name":"SMP NEGERI 1 TERBANGGI BESAR","address":"Jl. Budaya No 1 Poncowati","village":"Terbanggi Besar","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"090fe94a-3d5b-40e6-ab33-083bc957e5c4","user_id":"188102f0-13b1-4103-a44a-b60fa3506947","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B4oOI0TBhFoPoDM3eTVv0ck5mHRUmdK"},
{"npsn":"10801884","name":"SMP NEGERI 2 TERBANGGI BESAR","address":"Jln. Ampera Poncowati","village":"Poncowati","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8216d0a4-5278-4eca-b8bf-d66ebd91bef6","user_id":"abffade5-da1c-4fd4-83e6-66a3a1e9f862","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XiQiX/j1mZ8YDsGsY4Y.ItjOFbbnuCi"},
{"npsn":"10801895","name":"SMP NEGERI 3 TERBANGGI BESAR","address":"Jl. Gatot Subroto","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"59a88050-9ece-4e07-9c95-5ae8133f6ae3","user_id":"b4f81c27-3e11-435f-88e0-c906136c1d9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHl81JAD9aDCGc9WBAuyII.HX.WEVmq"},
{"npsn":"10801889","name":"SMP NEGERI 4 TERBANGGI BESAR","address":"Jl. Proklamator Raya Lk V Bandar Jaya Barat","village":"Bandar Jaya Barat","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fdb1590c-2cfc-4cb8-8280-0ffd49d70d95","user_id":"9cdc7528-122e-4fb4-96cc-3d0fa7a6d7b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.chCDf7JiOTBkn1pEQ.4kTkrZvBD.uzW"},
{"npsn":"10801887","name":"SMP NEGERI 5 TERBANGGI BESAR","address":"Jl. Dua Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bf7ba39a-fb6a-4cd9-9c53-adc42ec08538","user_id":"612b320e-6bf0-41e1-9ba9-b5029336424d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ds0v4QabWcoFfybhu2JwY8yw.RruTs2"},
{"npsn":"10801886","name":"SMP NEGERI 6 TERBANGGI BESAR","address":"Jl. Merapi Raya Onoharjo","village":"Terbanggi Besar","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b9a2c84d-a4a2-4206-923a-c3d104744938","user_id":"da730bab-44cf-47ac-b51b-f366de5e3f9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lbCjG5RmpaaWvPFQTs5m4YDT/GeGwj6"},
{"npsn":"10801795","name":"SMP PGRI I TERBANGGI BESAR","address":"JL. Jayakarta Poncowati RT 19 Dusun Baruno","village":"Poncowati","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"831281f1-4005-45bb-8818-6d3b482b2328","user_id":"47571ba0-92aa-4563-b1a9-acd1a573763e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LjbCET0qWcnTniN2OoOv9MUlQU7cH0C"},
{"npsn":"10801912","name":"SMP XAVERIUS TERBANGGI BESAR","address":"Jl. Lintas Timur Km. 77 Terbanggi Besar - Pos Poncowati 34165","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7b5a45eb-137b-48bc-9bce-6510e3aec1ce","user_id":"86e96674-ca7a-4640-ae9c-fc15f7e49a13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.77uDC8IMK4ExAAYDrzgvNf.rowKJBNO"},
{"npsn":"10801910","name":"SMP YOS SUDARSO","address":"Jl. Indra Putra Subing, No. 01","village":"Indra Putra Subing","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7274d18-8235-4529-addf-4a058bccdb4b","user_id":"baaeb8ee-2b90-4a0f-8983-1d160a7cbbd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uNsrD5Sdh3ni37ccJGEPBxlTspn15OG"},
{"npsn":"60705540","name":"MIS GUNUNG BATIN ILIR","address":"Jalan Gang 2 Gunung Batin Ilir","village":"Gunung Batin Ilir","status":"Swasta","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be8091d0-2cf5-48c8-a674-2d48466202ac","user_id":"648b9280-0c74-4b62-8866-45899bff1f5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6CfAUIxZghssshJhUPtUa.XaqbvxVI2"},
{"npsn":"69927782","name":"MTsS Annur","address":"Jalan Lintas Timur Km 96 Gang Gunung Jaya RK 006","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b9f6fe3b-9a0a-4bc7-a120-f8ff3c1143c8","user_id":"f72af22c-ca82-4d8e-8b3c-0003da495d8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eLeTtAz7aiZEDdlGHsdUPibuU7FiST2"},
{"npsn":"10810477","name":"SD ISLAM BUSTANUL ULUM","address":"Jl. Lintas   Timur Km 95","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"529c9efb-cbe2-4bc3-832e-d0cba97a2b1f","user_id":"47cd5ee7-bf47-4e62-a62b-99ffe63e0277","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JjJ2hAXyx93q3S.6cyZZbiac0N3mWIq"},
{"npsn":"69953860","name":"SD IT FAJAR GUNUNG","address":"Jln. Lintas Timur Km 92","village":"Gunung Batin Udik","status":"Swasta","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6cb6e131-2998-40f5-8dc6-3258871d9fff","user_id":"efb6050b-d9f8-44ab-b47a-66dba86b3a94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/gCW8qba5J/V1jLpoTG9QzvEZ0VJdq"},
{"npsn":"10802095","name":"SD NEGERI 1 BANDAR AGUNG","address":"Jl. Udara No. 2","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2fe14a37-2399-4a20-8768-1c522e17d6cf","user_id":"add39f08-f231-496b-ac0e-38cb363d53b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSRksiA32dnl6VOhTx1cSGV3cCCq77W"},
{"npsn":"10802092","name":"SD NEGERI 1 BANDAR SAKTI","address":"JL. AHMAD YANI","village":"Bandar Sakti","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e22499ea-d981-4232-9867-9450e3bd7a68","user_id":"9fd3b0d8-0cb6-44a7-b84d-ffe04b239186","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KAH2tUVbr3z7F5WLVS849gkBunRv3du"},
{"npsn":"10802239","name":"SD NEGERI 1 GUNUNG AGUNG","address":"Jln. Lintas Timur","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c5330f96-a338-40d6-ab96-224919440c43","user_id":"6dd350a0-87d4-47a1-9d0e-220a0efd1d5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cXQvaxz4Cr0DSM5ptSKo52uKtUP1RnG"},
{"npsn":"10802237","name":"SD NEGERI 1 GUNUNG BATIN UDIK","address":"Jl. Pelita Dusun 02 Rt 02 Rw 02","village":"Gunung Batin Udik","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6b3b1c85-0931-4454-a59d-0b96773221df","user_id":"3735ae23-74ff-4de5-8610-8be18a081bed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EhPvmVHzg5u.dMN4mqyWZ7m2shSPgei"},
{"npsn":"10802236","name":"SD NEGERI 1 GUNUNG MADU","address":"Gunung Madu","village":"Gunung Batin Baru","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"256da50b-14b7-467d-9752-68d786dd7da3","user_id":"bde0e5aa-ed34-4b81-a711-65423bac6d4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qLLKM7u5tKU/9Z1cwzwDhe34cZcxTQm"},
{"npsn":"10802680","name":"SD NEGERI 1 TANJUNG ANOM","address":"Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"29c7b6a2-fe4e-46c1-ae23-b36a8059549a","user_id":"5285efc4-88a3-4fd7-ae68-c00cf0ef46b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.np0p95xFJaDafoLNvYx0IzT6QDiX28i"},
{"npsn":"10802648","name":"SD NEGERI 2 BANDAR AGUNG","address":"Jln. 45 Bandar Agung","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1211389a-ee82-4ff5-85ed-87b9aabba000","user_id":"69228e85-9193-4330-8972-db27e790c653","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iLlhOgme2XaQv1ADzNzEjZaLyKSiz5G"},
{"npsn":"10802645","name":"SD NEGERI 2 BANDAR SAKTI","address":"Bandar Sakti","village":"Bandar Sakti","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f27594bd-3238-4ad0-b1d9-5b12b6acf919","user_id":"4d7fa7b7-8a20-423f-b8e2-2b76a0215970","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nv4LONf73RZOSYhIlzhE//ZOfc5DgvO"},
{"npsn":"10802417","name":"SD NEGERI 2 GUNUNG AGUNG","address":"JALAN THAMRIN","village":"Gunung Agung","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"70ff9c56-8a0a-49aa-a395-4ce3f7a2c761","user_id":"3eca993c-2396-40a9-8403-daf43521364b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LgEhe4OJsbhBa/kBH40rMVBDWKEcdzW"},
{"npsn":"10802416","name":"SD NEGERI 2 GUNUNG BATIN UDIK","address":"Jl. Way Abung","village":"Gunung Batin Udik","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ab5fca56-4c38-4f6b-b9f5-1176ec9240bf","user_id":"ee28e097-1573-44bf-a8e6-751eb9d597f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tn6jOlMCOCUzrWbyfe40eExV3dD0Xdu"},
{"npsn":"10802415","name":"SD NEGERI 2 GUNUNG MADU","address":"Perumahan I PT.Gunung Madu","village":"Gunung Batin Baru","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"110fefce-5964-465e-90cf-49d2ed216152","user_id":"adf120e3-6ef3-430a-844a-fe25666b8a85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F3F.rs3d.waEc1WlRi4YL0tEjVy1HQi"},
{"npsn":"10801655","name":"SD NEGERI 2 TANJUNG ANOM","address":"Jalan Brawijaya Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d3831334-0b6a-48b4-bfec-32e6270eb90b","user_id":"96eb704f-c505-41f4-ab27-5f2fda4d582e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YYenkZ8JE3TgkhEiIY4b3PSTKu9XXG2"},
{"npsn":"10801793","name":"SD NEGERI 3 BANDAR AGUNG","address":"Jl. Udara No 16","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e2d4a223-a7a9-4cf0-aacc-479da8d65bdd","user_id":"61de41b2-27bf-46e0-ac71-65a92f7cf7de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aj6oMJTH8HHnfwpM9EstUWDOcemj8HG"},
{"npsn":"10801771","name":"SD NEGERI 3 BANDAR SAKTI","address":"Jl. Pramuka Bandar Sakti, Kec. Terusan Nunyai","village":"Bandar Sakti","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3edfd89c-943d-41f9-9da7-517e0f6f1bcc","user_id":"82e38154-4960-486f-a2c9-04e2e5cc292e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sCPZkyRAGMiu8jKlujoSC1F7c8udc0q"},
{"npsn":"10801780","name":"SD NEGERI 3 GUNUNG BATIN UDIK","address":"Sendang Agung","village":"Gunung Batin Udik","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"95232f79-9c4f-415b-9249-229fcad83405","user_id":"ae646eca-e8a3-46f1-be8b-aad3c377c08e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IEUp4/q6sIKv2srLUHLqNm8BbQT50/y"},
{"npsn":"10801600","name":"SD NEGERI GUNUNG BATIN BARU","address":"Jl.Lintas Timur KM 97 Gunung Batin Baru","village":"Gunung Batin Baru","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bc99b554-fbdc-4f4d-aac4-d63fd428cb3b","user_id":"da8c2706-ddd8-4cc6-8094-5c0a6d8935dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ob8D6Ot0bJvYhJZtBcbeArelN6ym9Ei"},
{"npsn":"10802238","name":"SD NEGERI GUNUNG BATIN ILIR","address":"Gunung Batin Ilir","village":"Gunung Batin Ilir","status":"Negeri","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2d01bec6-5020-4f83-abe7-ea80ff33a97f","user_id":"234f96bb-5346-4e6c-a553-107b27c5c2b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9O2eSFBGAjf3wsHciyHgTjK6/2E7tG6"},
{"npsn":"10810478","name":"SD XAVERIUS GUNUNG BATIN BARU","address":"Jl. Lintas Timur KM.96","village":"Gunung Batin Baru","status":"Swasta","jenjang":"SD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aeac8190-4e3b-4aa6-bdf0-bdc90d915def","user_id":"f5edb5cd-75cc-4028-b214-2badfbcba262","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zlwvfK8iijgNb013HaPBXa3wyXtpVDi"},
{"npsn":"70015219","name":"SMP DARUSSALAMAH","address":"Jl. 45 Bandar Agung, Terusan Nunyai","village":"Bandar Agung","status":"Swasta","jenjang":"SMP","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5b7dc29e-6d95-46a8-859a-96099ddadaf2","user_id":"6a3382d9-dfed-44bf-b455-504c2bf542bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MsjMpncLSwhSbcJl2qhByXlyHgriNNG"}
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
