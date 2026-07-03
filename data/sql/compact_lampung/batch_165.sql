-- Compact Seeding Batch 165 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811065","name":"TK KHODIJAH","address":"JL. BOUGENVILE 16C","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ff9580cf-736c-47ed-b6a7-0d45853f652a","user_id":"88805621-0722-4990-bc10-dbf30d8eb61d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mu2fylxsPuh8whp5TFU2VcEyfpQvPje"},
{"npsn":"10811070","name":"TK KRISTEN BPK PENABUR METRO","address":"JL. JEND. SUDIRMAN NO. 166","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0f8f4f41-db9d-4443-905f-65b77db4829e","user_id":"7b1f0976-b6e0-44d7-8577-046dc708f4b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BWmgRZmosbWXnJYKWF5w1I1PGpnZH7y"},
{"npsn":"69980484","name":"TK MAARIF NU I METRO","address":"Jl. Tentara Pelajar 1 RT. 13 RW. 14","village":"Mulyosari","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8794750b-4580-4b35-bbbb-c68a612aa9e9","user_id":"f34e6c1c-7eed-4640-8f63-a94155c7a16c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K2qNgSjQIQpA6vZQLPvgCXYFH67tb9G"},
{"npsn":"69843377","name":"TK MUSLIMAT","address":"JL. CEMARA TIMUR","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"982f870d-5660-48a0-a03d-b1bf61049b3b","user_id":"e588da74-a2f8-449f-b202-6e419e3fe9cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Un.RjSqRDM1VVcmTxmnDq9uKQCZDgt."},
{"npsn":"10811067","name":"TK NEGERI 1 METRO BARAT","address":"JL. JEND. SUDIRMAN NO.382","village":"Ganjaragung","status":"Negeri","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5f353e6d-781e-4182-84d7-c1794c1c0ed4","user_id":"1f1a2bdb-2eba-4e38-b086-c9784670ef65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vjVHzByGXVb6BfJv4cYpAzgjv7IbIHO"},
{"npsn":"10811064","name":"TK NEGERI 2 METRO BARAT","address":"JL. SOEKARNO HATTA 16C","village":"Mulyojati","status":"Negeri","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a9916ade-4580-4bd2-aba8-4f8c9704df12","user_id":"5821f7c8-6ac2-41f5-bb75-f8929b3020a3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gu6mbQ530q4vJmH4jeKoMSLVY.BujBW"},
{"npsn":"10811068","name":"TK NEGERI 3 METRO BARAT","address":"JL. NUSA INDAH NO. 10","village":"Ganjaragung","status":"Negeri","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"000e6d89-a444-48d3-adf8-c3cf870278b9","user_id":"07d0892d-a9b9-40e5-a244-c13bdc6e785a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QzmomTajDU3DD6Q4fAOTJXHDulokKh2"},
{"npsn":"69843368","name":"TK NEGERI PEMBINA METRO BARAT","address":"JL. PERJUANGAN I MULYOSARI 16 A","village":"Mulyosari","status":"Negeri","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"438310ea-1b2e-470e-b4c2-feece6c74d5d","user_id":"aea4b9d0-a463-4f4c-9f4c-ccae2fd4bfeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C/ss7iQEMV1MkupjxHh1cmO0r6a6OdC"},
{"npsn":"69843371","name":"TK. AISYIYAH GANJAR AGUNG","address":"JL. SUBING RT28 RW.10","village":"Ganjaragung","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"03df53c7-2845-413e-8994-e4b5ba184018","user_id":"685c5096-98bb-411c-859c-7b435936b3b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qr6HQk7Js98.ZU.zRL/1GRJcmRBNj62"},
{"npsn":"70056586","name":"TPA NURANI BUNDA","address":"Jl. Yos Sudarso Gg. Nanas No. 1","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"66057b71-ee41-429b-8280-527e9d71c611","user_id":"646465d9-1fbd-4e3c-96bb-43fe1547c77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UysOKef/CwUMOkAompg0ieROnQhkPcu"},
{"npsn":"69843439","name":"KB ADINDA","address":"JALAN KERINCI 1 NO 6","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b8128ee4-32a3-4bfe-8a35-dc2e7caa812c","user_id":"16f0035f-f4bc-4af4-a567-b5bd4a49ea2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QzP/qhcA7RJ/RzrdoOsfgwhHBBLUv0W"},
{"npsn":"69843437","name":"KB AISYIYAH IRINGMULYO","address":"ABRI NO.26","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cba18616-d27e-4337-86c0-c02a75bf4a5a","user_id":"e9ffe998-1a7d-47a3-81a0-07ef8bc9cb6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6pHuIsrpHXYzC0MCh0Ey/lyaGgNAHLG"},
{"npsn":"69843432","name":"KB AL-MUHAJIRIN","address":"Jl.MAWAR RT/RW 18/05 NO.16 PERUMNAS JSP","village":"Tejoagung","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7f0f7db1-681b-4233-8f07-1f1d442e1c75","user_id":"c41d9088-7849-4e25-a9d9-25024ea1f728","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QaeC38KUE3lomC9DXK4Da1ZB6zg0vfe"},
{"npsn":"69843442","name":"KB CITRA","address":"JL. A.H. NASUTION","village":"Yosodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cf277923-8edf-4743-8e58-e47c5cf6bcb5","user_id":"8f2ed7e1-e0eb-40bf-89f3-239e63f7dcbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mfh1wv4cG1/P8w4H1EsNX5snafP6ZcS"},
{"npsn":"69843441","name":"KB MELATI","address":"JL.KEPITING NO.17 RT.12 RW.05","village":"Yosodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b7a3b83f-bcfe-4668-8561-6fda5514fae8","user_id":"2769e4b8-c5ca-4dc1-8689-abc5ce7b7c7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.leU4iR0k5vK6QGXDSICH90E2RQVctiG"},
{"npsn":"69843440","name":"KB WAHDATUL UMMAH","address":"JL. IKAN KOI NO. 05","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f3a7f257-0065-4d2e-b3f9-7ec70626a9a8","user_id":"08a88909-9083-4e9b-95e4-fc725ad0a590","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nzRdiFiD3DeR9216zPog./CjwyRNs6a"},
{"npsn":"69843434","name":"KB. NUR KUSUMA","address":"Jalan Teladan No. 14","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9910631b-c0e3-4379-8749-6703cbc458f2","user_id":"881ea616-4857-4520-aee2-d845892a783e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W6Igmjly.L0BCtVwiuBsTwMJBp9J3Wi"},
{"npsn":"69843435","name":"KB. WANITA ISLAM","address":"PALA 2 RT.011 RW.06","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4b65ba07-eebe-4f3b-b4a4-7f355fe4f793","user_id":"46f6f949-b6a2-4e27-945d-9be58b8483d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x7A4EiNhlkOCVtfWbm319SeO6uwhdsK"},
{"npsn":"69843431","name":"KOBER ANGGREK","address":"JL. BUNCIS NO.19","village":"Tejoagung","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"012839bb-a5c8-4646-97a7-69987097c55c","user_id":"7dfdb8eb-0bfc-44be-a16a-45d1f6417ac8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DTn9Egso.G66WxTGx115ij9JzEROhzi"},
{"npsn":"69915126","name":"KOBER ANGGREK 3B","address":"JL WAY UMPU NO. 30","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bbb18810-47c7-4ae1-aef0-ebb3c4be8dcc","user_id":"ef66cfa8-7fcc-42e1-8bc1-2adff52d1207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.72js1g4ccTj.jgoTgG9oBSjHwu/7n5a"},
{"npsn":"69954091","name":"KOBER IT ANNAWAWI","address":"JL. TEJOSARI 24a NO. 26","village":"Tejosari","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4fe088f8-8af2-4e62-9fb9-d0cdd9935da6","user_id":"cd4819a6-9786-4045-bdad-b382dbddb861","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xd5J14dwedVlOPJhZbEhlTMsQ6T7qza"},
{"npsn":"69843479","name":"KOBER NURUL HUDA","address":"JL. Sutan Syahrir Rw.04 Rt.14","village":"Tejoagung","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a8895514-2515-4984-8378-c3843f34ff0d","user_id":"8e4629c9-727b-45d0-bce1-1179734dbf63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YEo17iwY06N/oRBAxqHo0hMaSRTjGra"},
{"npsn":"69843430","name":"KOBER NUSA INDAH","address":"JL. Madukoro","village":"Tejosari","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"39011c2e-394f-4920-8a41-4771eff91742","user_id":"d6699f7f-b167-4f45-8f13-e0c552447b79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SvTntqcacTc6Ty8IeuONqvngV6mrBPO"},
{"npsn":"70031898","name":"Nava Dhammasekha Vidya Dipa","address":"Jl. Terong No. 85 RT. 017 RW. 008 Kelurahan Iringmulyo, Kecamatan Metro Timur, K","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"63d97cd0-9892-44f2-b3d9-9ab30eacce9d","user_id":"fc070c6f-2662-4ba8-bbbd-c3108d43cc37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S.TYlLLP3b1422d.iqJNfr5hQ2vQuqK"},
{"npsn":"69897687","name":"RA AL AKBAR","address":"Jalan Sultan Syahrir","village":"Tejosari","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f8101b5d-6bf3-4455-a7c5-6439f254747c","user_id":"736c24af-e7d1-4f1b-8a58-b57744792188","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wRQD1Um/uVUZ2S4Df5HKp9pm/eV6kgi"},
{"npsn":"69975988","name":"RA AL AZHAR","address":"Jalan Satelit 1 No. 48","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"737a7cec-3647-449a-b84c-1dd87779cdce","user_id":"72d4c1f2-821a-4fc7-aebb-5d81cf4b4726","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AR/z4mcoXGRlzZ6iK0.Rg5EwMTK.yj2"},
{"npsn":"70048742","name":"RA INKLUSI DARROLL DATHA","address":"Jalan Mutiara 21 Polos","village":"Kec. Metro Timur","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"901296f8-eb15-4a80-a283-6f23777b2cc8","user_id":"a30934c8-b7b8-4018-ae4d-20bdcaf02ca3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TmFssjPOr9pP5e1hskX3NT90/jEMgN6"},
{"npsn":"69843384","name":"TK ADINDA","address":"JALAN KERINCI 1 NO 6","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"d7a6edc7-bd67-4689-9020-aa76dc05f391","user_id":"169ed75b-b41e-4edb-8b28-3c7c70cd5963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KLJ/FeO0Fbp0ZjGLugBg/uvOEWz4uXm"},
{"npsn":"10811076","name":"TK AISYIYAH IRINGMULYO","address":"JL. ABRI IRINGMULYO NO. 26","village":"Iringmulyo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9e71df52-c07e-4423-831c-49846dd301d8","user_id":"e5afe85b-273d-4caf-a75f-271366f92df5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.reU9bTE3HN1j/uA92aZkawmQ2DTQXtW"},
{"npsn":"10815011","name":"TK ANISA METRO","address":"JL. RAYA STADION TEJOSARI NO.17","village":"Tejoagung","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"492d0fa3-b901-45d3-b600-d3c7fc1efde5","user_id":"5ebdd466-527c-4deb-ac57-3031c35f3817","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PYHfx6IZ/7bPOhviQ.ptk/El3bWl7DS"},
{"npsn":"10811081","name":"TK DEWI SARTIKA","address":"JL. WAY PENGUBUAN NO. 07","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"45dc6986-868e-411c-b337-5a787db5ae50","user_id":"be53026b-2775-4f78-bbc9-6512bec0f444","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VkCtVAuS03py8eDl37vUY40JwBhMi5."},
{"npsn":"69900609","name":"TK IT ANNAWAWI","address":"JL. RAYA STADION TEJOSARI","village":"Tejosari","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"69e5c346-f1d5-44bb-aa64-ad5231518fff","user_id":"0aa57d43-2f1a-478a-b7c8-efcb80a448ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HskdJfrUI1IpC4VnRuT7ZKEQTD5PfYO"},
{"npsn":"69978539","name":"TK MAARIF NU II METRO","address":"Jl. Gabus No. 34 RT/RW:020/008","village":"Yosodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a2849a26-fe78-4638-a844-6d59de0e1b9e","user_id":"d8a22822-2bc1-46c6-a73d-8f4e40187c15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jTiuJ5rYsbGZFJszQ5K17NLgZk2jcc."},
{"npsn":"10811077","name":"TK NEGERI 1 METRO TIMUR","address":"JL. JEND.AH. NASUTION NO. 218","village":"Yosodadi","status":"Negeri","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"92a6839d-b929-43d0-9c71-275828c78526","user_id":"e859b8b9-cb67-4f5d-8b32-07491d8a4358","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sumwNESYRmwDerMY/ytuq23z8c/mMam"},
{"npsn":"69843381","name":"TK NEGERI 2 METRO TIMUR","address":"JL. Ki Hajar Dewantara No.87","village":"Iringmulyo","status":"Negeri","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7f88b68c-0b46-4e5e-a53f-68cf760c276c","user_id":"2b91cfe8-966c-4350-84fd-e015711d05e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NzoU/ZBVLHxgRJ9umo.8dEcJE6wAlR."},
{"npsn":"69843378","name":"TK NEGERI PEMBINA METRO TIMUR","address":"JL ALPOKAT","village":"Tejosari","status":"Negeri","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"86fe6201-2346-476f-abce-6260f1e68896","user_id":"c3f5de0f-f6b2-49a8-a83e-24292dc46b5f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5LgqbgCLd7h4UHAi8nX1Pt3VAApioMe"},
{"npsn":"69843386","name":"TK PKK 2 YOSODADI","address":"JL. SELUANG","village":"Yosodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2ab2702e-7f89-454f-800d-97252a2dd36f","user_id":"e4da0bc1-76d6-4809-a068-503834239c76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lnHdBSn2KGkFTaNMCD.Z6OAyw/qs7fK"},
{"npsn":"10811079","name":"TKIT AL-QUR`AN WAHDATUL UMMAH","address":"JL. IKAN KOI NO. 5","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2f7046eb-569d-4bdf-b989-331713d9ec59","user_id":"d16cac8b-1321-43eb-9fef-c38428d73563","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7CrqFsDdRWCSBShd9BQDmsacxTqsji6"},
{"npsn":"69972600","name":"TPA BINTANG CERIA","address":"JL. SEMINUNG NO. 83 KEL. YOSOREJO METRO TIMUR","village":"Yosorejo","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9345e9a9-6df3-4bac-a483-5890ca649179","user_id":"26e854b6-897a-470b-912a-0274fd5a1f0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JwREERUh70iBSOMUQ7F1nkdS1jNvRxS"},
{"npsn":"70056592","name":"TPA MIFTAHUL ULUM KOTA METRO","address":"Jl. Sepat","village":"Yosodadi","status":"Swasta","jenjang":"PAUD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3b3688c2-69c8-4748-bf9e-1fa4a0176000","user_id":"987cd5a1-1cac-4656-a4c2-066232d35534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hAwg/OdRk2kJroOeZLEQyGs7OFU9rKC"}
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
