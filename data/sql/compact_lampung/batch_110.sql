-- Compact Seeding Batch 110 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69777896","name":"PAUD AL-HIDAYAH","address":"SERDANG KURING","village":"Serdang Kuring","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"baf1b990-fe8b-4f5a-bd36-f27f72ccdbb0","user_id":"f519612b-d580-4588-b5bb-e7e51d092c27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h3UFB.gwv2d9o4aLveZbHTNetHB9KIG"},
{"npsn":"69919982","name":"PAUD BUNDA RYA","address":"Kuta Dewa","village":"Mesir Ilir","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"013d7618-84dc-4b50-9e26-210bb380dd75","user_id":"ea90ca32-998e-48ba-862a-1fea6563a1b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YjIY4DY9u0POlcVoypVluwCFB7IS.q2"},
{"npsn":"69915879","name":"PAUD NURUL ISTIQOMAH","address":"MEKAR JAYA","village":"Serdang Kuring","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"be11afe1-755f-48a0-9a41-7dc2c48ed920","user_id":"bd2630d8-b532-4868-abd0-43c8ff174e20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BZ1FJH/0kYY7qefGQIMZv.bgQJVkm.W"},
{"npsn":"70028004","name":"RA AL AZHAR","address":"Jln. Raya Mesir Ilir RT 002 RW 002","village":"Mesir Ilir","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eb9187d3-2b1d-4ade-80d0-65426d13e524","user_id":"1832bb6e-2689-4d5e-ac7f-19a971b063cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pNMiQbaXhJyTW7mJySY2CE4POF8utFa"},
{"npsn":"69909258","name":"TK AL MAAJID","address":"Jl. Raya Mesir Ilir RT. 003 RW. 003","village":"Mesir Ilir","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8ba92c5e-0787-4a73-9b63-70ccdec8bddc","user_id":"4ae2f310-fac9-4a95-9c7d-6a71ab85335f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDtqXAiYwNcdnULd5wl65VUvUzxIYCa"},
{"npsn":"69777961","name":"TK BUDI MULIA","address":"TULANG BAWANG","village":"Tulang Bawang","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0090d7cb-55fc-4e4e-bc8d-d677eb70c150","user_id":"9b4d3660-7ebc-4bd1-8ae6-675301b3b82f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6PZqLfh0mll3RVyPBXPWTq0dLxP60Ya"},
{"npsn":"60726139","name":"TK MANDIRI","address":"Jl. Raya Mesir Ilir","village":"Giri Harjo","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"25b94be2-0b23-422c-813e-abfb06ac6e61","user_id":"927706f1-b023-42b9-af0c-748a7f61d25c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DS2ksHq2D0U5dDNgVESjOXChnn/gsp6"},
{"npsn":"10814186","name":"TK PURNA SP-3.2 SERDANG KURING","address":"Jl. Raya Mesir Ilir RT/RW. 04/04","village":"Serdang Kuring","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8eaf3f75-3cb1-4b6c-a3bb-9ec289ffc57e","user_id":"903a3758-3995-4b34-82ee-e864b2849f38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NnDP/wZ3nJiCnmqYdTMwCownNuXps/i"},
{"npsn":"69777240","name":"TK PURNA SP. 3.3","address":"Jln. Raya Mesir Ilir","village":"Bumi Agung Watas","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"23e69aea-0de3-4249-a0ac-77e701b2d384","user_id":"5d35d42d-a6df-4282-8d47-4bfe58dba9c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6DZQHlIMk3/qvoLwU3QTE4qGqoD5BR2"},
{"npsn":"10814148","name":"TK ZAHRA BAHUGA","address":"JL. RAYA MESIR ILIR RT/RW. 02/01","village":"Sapto Renggo","status":"Swasta","jenjang":"PAUD","district":"Bahuga","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e59c26da-addb-4d21-b816-c2c18d889d26","user_id":"6500c774-5fd2-412a-9aae-4589db1d87e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGVs7O6INqjSUvcgJYj.p.TAL9hUyR6"},
{"npsn":"70049444","name":"KB ALIF CENDIKIA NUSANTARA","address":"RT. 01 RW. 03","village":"Way Tawar","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"13ce7865-fd9b-42da-9f1d-c5ee808e6790","user_id":"ee2d690b-48c3-41e1-a8f3-840ac7a9408d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z3koiVVKjJb5WB4ckuwyqXtGaxAvsba"},
{"npsn":"69910042","name":"KB AR-RIDHO","address":"BHAKTI NEGARA","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d6428a81-3c86-4660-a715-01073e531e12","user_id":"d52cd88b-1b1b-40dc-8798-3844629a3271","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B/7SK1uN4.ohti/raTZ69XkwPDSpwAS"},
{"npsn":"69973952","name":"KB BHAKTI HUSADA","address":"BHAKTI NEGARA","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"51c4ed32-22d0-488b-abaa-f0983ce58bdd","user_id":"1612e3af-9838-49f8-81fc-a25cf76e06ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tP5zorK8iy.hqk/ekK67JDQlJCCiEs2"},
{"npsn":"70000918","name":"KB MEKAR TANJUNG","address":"RT. 02 RW. 02","village":"Tanjung Ratu","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7e2152c3-77d8-4c00-b424-5c8ef8e7c1ca","user_id":"8315f627-5dc6-46ce-8913-f1bb74a50d57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6VC.VsQIt8Jyvfzn4lBQdlfgwrC9zH."},
{"npsn":"69969220","name":"KB MUTIARA BUNDA","address":"KARANG AGUNG","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"01c4f29d-b49b-40d3-b874-84be23bb9fe4","user_id":"fb2cd2a8-0b16-4a8e-b349-b4cbbdb88260","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GweWAsB6gyRgm3IJxOzCd89sIKQf9Y6"},
{"npsn":"69921500","name":"PAUD BUDI LAMPUNG SEJAHTERA","address":"PT BUDI LAMPUNG SEJAHTERA","village":"Serupa Indah","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c41f5645-2eb0-4079-ae74-6db7b41c38fe","user_id":"753201f4-d153-494b-946a-bcbeea1b2e1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M/fXGo6BVaxzVqO.plh8u0eBF2uIvPe"},
{"npsn":"69785506","name":"PAUD DARUS SALAM","address":"FLAMBOYAN","village":"Pakuan Ratu","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c5bf6e6a-1e0c-49ea-a65f-441316896f4d","user_id":"9b3fcb8b-8998-4ea3-8621-b55b6d92809a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8hnhEVjEf9y8PQmJtvy/ss8mKfTi/OK"},
{"npsn":"69778426","name":"PAUD HARAPAN BANGSA","address":"Negara Tama","village":"Negara Tama","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e2a96e26-bea3-4e00-8020-60abad8c20e3","user_id":"70c1ebe9-d6e2-4096-abf6-aa2f501f3299","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZF0S0SZ.I1AAyMaE7SByRgDtd8PEMV6"},
{"npsn":"69926229","name":"PAUD KARYA DARMA","address":"NEGARA HARJA","village":"Negara Harja","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9bd62067-305f-47c5-ab33-255921ed8086","user_id":"1a742db7-1fb8-43cb-bbc6-9076ccaada03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dZzCwLzvWrw5MEPW.SjC2AbWs9UtVIK"},
{"npsn":"69926227","name":"PAUD KASIH BUNDA","address":"NEGARA TAMA","village":"Negara Tama","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e8ca5258-75a5-4d13-8db4-be9c471d135a","user_id":"157237d7-2529-4197-b9d2-47e2e8f23841","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Heo/Z2xrdNV/UaoHs44UbzhevBDBmuC"},
{"npsn":"69778472","name":"PAUD PKBM RADEN INTAN","address":"RADEN INTAN NO 12","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7ef1f501-4dc7-4cab-bcf1-23e25c8f592e","user_id":"7543cc0d-7335-4fd8-9924-8ab715e3ec9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.271MFCpBe8Qzb3ZTSN6ck0P0J3vEJTG"},
{"npsn":"69922188","name":"PAUD TUNAS BANGSA","address":"KARANG AGUNG","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bea79809-d91f-4888-8009-9c802c01edcb","user_id":"63593e76-3006-4b66-a313-4b665adc24ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.twgJ3hLtlyvhz4URlxxtw1bmTUCKTxu"},
{"npsn":"69731994","name":"RA MAARIF","address":"BUMI MULYA","village":"Tanjung Serupa","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aa12b173-c6b2-4031-998b-3ee20fc1a723","user_id":"c57c1040-3c1a-40d4-8ebd-68cd751e3294","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eRqJ3cUL8OMsUibYrOCfi3t7aoOcq6a"},
{"npsn":"69994702","name":"RA MIFTAHUL HUDA","address":"JL. PUNTO DEWA NO. 2","village":"Tanjung Serupa","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3cb8b0e6-74cd-4c21-a775-822a6dbff04a","user_id":"2bbcb45d-19bf-4729-9fd2-1023830d05ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iobVxaYRWoZ3YjM8S/6qFrgm0GiAnuq"},
{"npsn":"69752542","name":"RA SABILUSAADAH","address":"Jalan Sutiyoso RT 02 RW 02","village":"BHAKTI NEGARA","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a99347a3-c75c-4c76-8a41-b8873b62c11f","user_id":"afb7c914-5253-4fea-b416-6951732ee43e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fX.v16rPjibBrNM7LHmDXDt.cyMhPti"},
{"npsn":"69778471","name":"TK AL-AMANAH","address":"Jl. Duku No. 2","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0e30a1f6-418a-45ce-9bde-6be04eb1881f","user_id":"8c66579b-20a8-48fc-8dfe-fcf9662d1b0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnWWij3HG6BMFi5JRojQpAfmSeuUis6"},
{"npsn":"69910049","name":"TK CITA ANANDA","address":"JL. RAYA PAKUAN RATU","village":"Serupa Indah","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3cb411c6-f66a-415c-a583-9edb1e57a022","user_id":"b89ff042-4619-4dc8-bce9-e77bb02be4f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qvknxTKgZ26OUj5gFbYRHa578Rzb09u"},
{"npsn":"10814142","name":"TK DARMA NUSANTARA","address":"TANJUNG SERUPA","village":"Tanjung Serupa","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0803f314-8d4b-45f4-94f9-8e69bd0f41bc","user_id":"cc76946d-9721-4fcf-98aa-44d6ac875dde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5TZNf27tUU2E7/z5LSmu8I9RClcx022"},
{"npsn":"69776641","name":"TK EKA DARMA SETYA","address":"SUKABUMI","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"cb52019c-edc4-4d45-a55e-a67e3515c406","user_id":"04c4e2ad-66dc-4f91-9ee0-b7a602fa1e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D8Qu4KYH50QkctEyScuSw/tofQDoxgy"},
{"npsn":"69776644","name":"TK FATMA AJI","address":"TANJUNG RATU","village":"Tanjung Ratu","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"80b21cd1-c937-4b4d-93ec-ef5f836ce053","user_id":"9e5140b9-6263-4f0b-b978-fab53e7e58ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xxHOaLKr8escP0mFLSFbAiWmd43inGW"},
{"npsn":"70000702","name":"TK ISLAM DARUSSALAM","address":"Jl. Jambu RT.01 RK.01","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7b29ca13-d5e3-4fb1-b356-fdf05826b722","user_id":"ac3e8654-577d-4b0a-a845-1df5811dae86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XVoVhhgWTcMzT52IvBBpFxR2yhzOQ8C"},
{"npsn":"10814174","name":"TK MAKARTI MUKTI TAMA","address":"Jl. Raden Intan, Pakuan Baru","village":"Pakuan Baru","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4b862588-39ae-42b9-b6a8-61f29011e641","user_id":"f223e55a-4fdb-4116-a0ec-ec0d358894c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.USm1AYirDMFa8CV2g3WnaK.HBsiAyBy"},
{"npsn":"69776642","name":"TK MELATI INDAH","address":"JALAN GARUDA PAKUAN SAKTI","village":"Pakuan Sakti","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"191645f5-b5cc-4636-b000-90d7f8f54b28","user_id":"ee93f746-2212-4c7b-8c1e-c9f166e7ff36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w3kL42.IhuE6rKJZZGenJQPYhoUikA."},
{"npsn":"69776643","name":"TK NUSANTARA","address":"JALAN JENDERAL SUDIRMAN NOMOR 2 SERUPA INDAH","village":"Serupa Indah","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"610b651b-02bd-48a3-a771-eba78c504a86","user_id":"f65095eb-540c-4e7e-90df-2586f7372740","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vW/uHsCk..tv9RcHRwcCoTKUTnwQPkK"},
{"npsn":"69910041","name":"TK PEMUKA SAKTI MANISINDAH","address":"KOMPPLEK PERUMAHAN II PT PSMI","village":"Gunung Waras","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"83e4dc04-9185-4b1f-bdb1-86773584f445","user_id":"5b75dc09-cdbb-4d24-8a14-2cfeae9847d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y3mdQlbO0Jnjrjbdm70uUHd7Bp.LqSG"},
{"npsn":"10814183","name":"TK PERTIWI SUKA BUMI","address":"Sukabumi","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2cef75a7-d69f-4b44-8112-2b708a5ac4b3","user_id":"1cf2164e-913e-4c50-a7fe-5f5776e2363f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ojAjiI9lmzRLSAFJScGuBEFLcQG6dp6"},
{"npsn":"10814184","name":"TK PERTIWI TANJUNG SERUPA","address":"Tanjung Serupa","village":"Tanjung Serupa","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a6e25e10-8709-43c9-878e-5d72bdc708b3","user_id":"7b744ac2-679b-4866-8d40-db3942e80db2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RrNZ8psygu.OFCLwPfBQOtVuyCUk2s."},
{"npsn":"69927052","name":"TK TRI SAKTI","address":"JL. RAYA, RUMBIH","village":"Rumbih","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5f86ba20-cb8f-4577-90f4-49cc4a03552e","user_id":"cd0996d3-3844-4483-98a4-a15522415feb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kpos/QSm1DbXDUziXWTV15LktvDQFsu"},
{"npsn":"69906276","name":"TK TUNAS MEKAR","address":"WAY TAWAR","village":"Way Tawar","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"69d3c388-892c-4c7b-b673-e3a794f31e7f","user_id":"517222fe-c6fe-48db-9f0b-655cfa95a8b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmbKdoFTyzGKnVEO7GCbbiauFK22Zga"},
{"npsn":"69734176","name":"TKS HARAPAN MAJU","address":"TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pakuan Ratu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9cb0b5d4-23ff-4f34-bed3-80deb3794104","user_id":"8af5554a-95d2-4de6-b7df-ff61ba8a2ad1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VMhuP0sToExZWuVj1Jy9HTd7a6w1/qm"}
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
