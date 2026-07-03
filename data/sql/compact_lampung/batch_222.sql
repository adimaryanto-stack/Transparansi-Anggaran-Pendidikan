-- Compact Seeding Batch 222 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816634","name":"MTSN 2 LAMPUNG UTARA","address":"Jalan Ahmad Akuan No. 336","village":"Rejosari","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"da78dc00-17e8-4c5b-beb0-aa9356ce6113","user_id":"e8f50bb8-65f2-415f-b71e-bd195f5ac9cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tBm.8YOYChZljE.AWFoBml.o9UkIVOS"},
{"npsn":"69734303","name":"MTSS AL ISLAMIYAH","address":"Jalan Pesantren Muara Jaya","village":"Kotabumi Udik","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9b84faa7-cabc-4736-b1c0-96f8be7cc71d","user_id":"60ba1fb8-bf7b-43c0-a99c-3353e32e0efc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A5UWJC/RfqQGR1BXMFVrTbyHbTRrYn6"},
{"npsn":"69726702","name":"MTSS SA MIFTAHUL HUDA","address":"Jalan Hasan Kepala Ratu LK. 8","village":"Sindang Sari","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"859efe6a-a09c-4ce5-9d94-b1660a7c99ac","user_id":"eaf7cb2e-74f8-4dde-a3f0-2c124d289a51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0uc1gULc5weI9JKd.wgsKmwqiAcARu2"},
{"npsn":"69960662","name":"SD ISLAM DAARUL HASANAH","address":"Jalan Dahlia Gang Sadar RT 03 RW 03","village":"Kota Gapura","status":"Swasta","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3b463635-f8af-489b-8bc0-4071c1730b2d","user_id":"254e4934-816a-4bc5-b5f9-cf41f5f21176","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1y6B1jMyR9bWim81nlIG3lkcrlnVwqe"},
{"npsn":"10803055","name":"SD NEGERI 01 BOJONG BARAT","address":"Jln Lintas Bojong Barat","village":"Bojong Barat","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a88bda97-df91-4673-8b86-fece3bf73abf","user_id":"8e399458-d23a-443f-af66-874217013c1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UCcJU8Vo4WNvu35owtIyEVZk9hVICc6"},
{"npsn":"10803116","name":"SD NEGERI 01 GAPURA","address":"Jln Dahlia No 21","village":"Kota Gapura","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"934edae3-5cc5-4605-b98a-54567fac2453","user_id":"c7586937-cb5b-4a44-af88-043f76a0b70f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P/s0P3..78ejzZ97LYfQAOiu9gvsQzO"},
{"npsn":"10803085","name":"SD NEGERI 01 KOTABUMI TENGAH","address":"Jln Taman Siswa No 05","village":"Kotabumi Tengah","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"01d049bf-ab86-482a-a553-dda253cc53cd","user_id":"08ab58a2-ca2a-4d3f-b3a6-fe59cb9fbf86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uBRYiTDUK3MSPt6Q7owHtPFosdUf2Jm"},
{"npsn":"10810934","name":"SD NEGERI 01 KOTABUMI TENGAH BARAT","address":"Jln.Srimulya Desa Kotabumi Tengah Barat","village":"Kotabumi Tengah Barat","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8bd7120-4570-41aa-b949-ee50e9c67881","user_id":"19bb3e42-5e24-490a-b8b3-0be66e58b3f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gi8PLSL2HNzvMu22sQaWlPiVBMXuhcK"},
{"npsn":"10803093","name":"SD NEGERI 01 KOTABUMI UDIK","address":"Jln Hamam Farial Mega","village":"Kotabumi Udik","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2b779586-1117-4219-bb74-f4f6dc5a2caf","user_id":"6b5d78c6-9363-450d-a848-289800775bec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bevVFpSo9WeE2kdlRwo3c0lEnBmdeV6"},
{"npsn":"10803304","name":"SD NEGERI 01 SINDANG SARI","address":"Jln Kh Mansyur II Bangun Rejo","village":"Sindang Sari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b80582b4-eafa-4650-83e0-c35d415ffefc","user_id":"84abeb0a-9290-4672-ae79-3f89025b575d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yDH1vBmbUmFI2qQO5wRQP/gY/JrPwa2"},
{"npsn":"10803302","name":"SD NEGERI 01 SRIBASUKI","address":"Jln Bunga Mayang No 350 Sribasuki","village":"Sribasuki","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dfcbcd0b-80cc-4a7c-b53d-e652f32de55b","user_id":"216342a6-d400-4faa-bb8f-248980971689","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..jPP.GH777MLhmvMEa1wBHpaeIfQaEi"},
{"npsn":"10803314","name":"SD NEGERI 01 TALANG BOJONG","address":"Talang Bojong","village":"Talang Bojong","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"debe76c9-b888-4174-8013-71d621363b9d","user_id":"7dced741-9969-4a9b-b725-cfae2a114ef4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wzeOJbbv5t2gjyonX3Hb/QukTHVGo2q"},
{"npsn":"10803387","name":"SD NEGERI 02 BOJONG BARAT","address":"Jln Lintas Bojong Barat","village":"Bojong Barat","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"60ab4670-da9b-462e-ab8b-e9cd16f6723d","user_id":"1bf865df-c290-4615-91ce-eb2ffa2a5fc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AoCF03mktg9K9lk3/ehUbjYz/IgeyG2"},
{"npsn":"10803363","name":"SD NEGERI 02 GAPURA","address":"Jln Dahlia Iii No 271","village":"Kota Gapura","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"900d9f29-8d7d-4e50-9485-ab64203eb696","user_id":"3fcf8730-37cc-49f0-bb05-9d3d800233f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zwCHbU2pGGNufRGC.BFtQ2El/.db97e"},
{"npsn":"10803240","name":"SD NEGERI 02 KOTABUMI ILIR","address":"Jln Abung Raya Ilir","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f2354b9b-1680-44fe-8b72-b73a2d0e5aaf","user_id":"4ed630d4-628a-4559-b7b6-e3d3aab35388","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNqkJNr4c/Wzhwa.TPArtvzsQIZUEsC"},
{"npsn":"10803239","name":"SD NEGERI 02 KOTABUMI TENGAH","address":"Jl. Taman Siswa No. 119 Kotabumi","village":"Kotabumi Tengah","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"48ee98fe-8b1a-48dc-b144-bad20bf0a6cb","user_id":"79c6471e-0d57-468a-b375-423c99374d71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JIebwqlXDLAkIpNnvxiWez/PRSj/i5y"},
{"npsn":"10803238","name":"SD NEGERI 02 KOTABUMI TENGAH BARAT","address":"Talang Lewok","village":"Kotabumi Tengah Barat","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0fffa00d-fa75-4432-9d14-23e6662b0496","user_id":"a24512e3-78c0-49ef-8a4b-fe15387790e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VlPYqQN2U8ElGtJpld0B7HZK1NMTwSq"},
{"npsn":"10803237","name":"SD NEGERI 02 KOTABUMI UDIK","address":"Desa Alam Kari Pardasuka","village":"Kotabumi Udik","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6b703c8e-1ede-4c97-9427-5e70f77e2b62","user_id":"aae5fdd2-ed78-4d42-a9a3-7443cf766173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UY8YNbj7r.YBKqbjQ4jf6tMXsGolndy"},
{"npsn":"10803229","name":"SD NEGERI 02 REJOSARI","address":"Jln Padat Karya Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c53983df-5962-4bb9-96f0-47aa28720973","user_id":"e7a404cf-bcfb-4fde-ad4f-9ed526b9e356","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.caWFaC96sm8QFAkRaBaEs6r3zX2hfBa"},
{"npsn":"10803285","name":"SD NEGERI 02 SINDANG SARI","address":"Jl. Marga Jaya","village":"Sindang Sari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c61d8cc-20ca-4558-8224-f73e7b6ac7b0","user_id":"debd44a7-9887-4d32-a8d8-dfb9559af648","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zhbc6QKTO0ff9.8KjDaCxJXQLUu5Y1e"},
{"npsn":"10803283","name":"SD NEGERI 02 SRIBASUKI","address":"Jln Beringin No 262","village":"Sribasuki","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a5986f3f-f31d-4f2c-9186-93a36b1b8266","user_id":"fdb38981-43fb-4597-a26a-2314d8889f75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hViE54zSP9LNO7KsDoXch1XNigqDVJu"},
{"npsn":"10803295","name":"SD NEGERI 02 TALANG BOJONG","address":"Jln Naga 75 Dusun Talang Waras","village":"Talang Bojong","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c183fbab-c989-4ed0-8e29-856f82740421","user_id":"2d12f720-2367-49e5-966e-02e2f4180abf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iQmr3Fs8qx16rec4wf6vIWPaSOhdrAu"},
{"npsn":"10803267","name":"SD NEGERI 03 GAPURA","address":"Jln Bandar Nata Gapura","village":"Kota Gapura","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0f6342f2-1eab-4a30-abf5-0dc64f3c0902","user_id":"e1868844-86b5-48b3-a7c2-8382c094312a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Aqih2H2e6OAJCP.xdGCPOPIQkktV8Lu"},
{"npsn":"10802812","name":"SD NEGERI 03 KOTABUMI ILIR","address":"Jl. Abung Raya Timur","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6630124c-844a-4654-9a22-a550d2e45771","user_id":"1712111d-91bb-4a34-afbe-ce3d6089aa9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jS2Uw1X/lF9nMZ2PGjBCSHcz5Lhtppi"},
{"npsn":"10802811","name":"SD NEGERI 03 KOTABUMI UDIK","address":"Sd N 03 Kotabumi Udik","village":"Kotabumi Udik","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a0a4b2b1-8a91-40f2-a8a6-aef491cd594d","user_id":"2ea983da-6d55-4436-80ba-cb37c4e858b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O6vdJOuaYaIGMdWRd/EDpTMDF0S43hG"},
{"npsn":"10802823","name":"SD NEGERI 03 REJOSARI","address":"Jln Perumnas No 522 Rejosari","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"62b2cde7-fa9e-4c4a-82e6-d8c5b58690bd","user_id":"55c036aa-73ec-445a-bace-d4efd86cb476","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bKkM26AvGoX6V/ZrFKb7S9jus68..VO"},
{"npsn":"10802819","name":"SD NEGERI 03 SINDANG SARI","address":"Jln Bumi Agung","village":"Sindang Sari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"68f861d4-8d34-4ea5-b111-9439362b4f2d","user_id":"82fc8fa1-bdaf-4a97-9894-2d12c98d6fea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eUuqaoEdzeD8Mb5.KXj2clKRhouJc/K"},
{"npsn":"10802803","name":"SD NEGERI 04 GAPURA","address":"Jln Bandar Nata Gapura","village":"Kota Gapura","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"62558d8a-224d-4fca-b6d8-25a57c68d385","user_id":"4fdcd9db-e1f1-4cb2-8df5-70c79b7cec49","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eTJy3Ozim4stDULxoCJWG9QL8XW88Fe"},
{"npsn":"10802798","name":"SD NEGERI 04 KOTABUMI ILIR","address":"Kotabumi Ilir","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bb53d675-f437-4e5e-a608-44d8f08441c6","user_id":"f72672fc-2748-4cef-9173-a98c8e9d8f41","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AEjcSHIrHK4jdESEoppvfBj5ooyfFxm"},
{"npsn":"10802797","name":"SD NEGERI 04 KOTABUMI UDIK","address":"Kotabumi Udik","village":"Kotabumi Udik","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2a4349f0-c50f-4004-85cd-c8bd3c79cf3e","user_id":"b63dddb8-2566-4257-add3-49a6b9771882","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hU4Ib0NVE/fmNbr4sEW0dfn.SEOW/W."},
{"npsn":"10802862","name":"SD NEGERI 05 KOTABUMI ILIR","address":"Jln Perumnas Tulung Mili Indah","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0d8c8cca-78e5-48cf-8512-145fd3b1542d","user_id":"092ebe67-9386-4f73-bac2-21ea549e96ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FqNWwxo0SKtdemnc7JcvhdMfJDcLY.a"},
{"npsn":"10810897","name":"SD NEGERI 1 REJOSARI","address":"REJOSARI","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"96d0db24-1d52-4f0d-b6cf-fa2d91ab4a70","user_id":"c421a63c-18b4-4ecb-8756-2a7f900b64f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FoZ2pG3nXyxY6/72klISkJ1eZ9gXQgS"},
{"npsn":"10810935","name":"SD NEGERI SUMBER ARUM","address":"Jln Sultan Junjungan","village":"Sumber Arum","status":"Negeri","jenjang":"SD","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d6c41ab-74d9-4796-abe1-dba2b114d5f9","user_id":"df015c78-b781-4b21-a589-37f28918c108","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NXVhBaXmMwwP2TuEtupBganRM/pQHSS"},
{"npsn":"10803011","name":"SMP MUHAMMADIYAH 1 KOTABUMI","address":"Jl Taman Siswa No 160","village":"Kotabumi Tengah","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"26ca8580-7147-4944-9a17-4acf69427459","user_id":"2584d792-d588-4a99-87b9-55477fdfd067","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rUGjy1hzatBatJQPgUo1Ak2//IRznF."},
{"npsn":"10802881","name":"SMP NEGERI 1 KOTABUMI","address":"Jl. Letkol A.Rifai No. 40","village":"Cempedak","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6fd9e83-032c-409e-be66-9d37537340f4","user_id":"d94a24e6-9349-4b90-b9e8-447746067f77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z5lHSCfwySEaqcoYXF9CFO7.Bcb4wcS"},
{"npsn":"10810995","name":"SMP NEGERI 12 KOTABUMI","address":"Jl Perumnas Tulung Mili","village":"Kotabumi Ilir","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c497b2fd-2f9a-4934-8f26-85ec42c4f147","user_id":"b5aa8ca0-5ad4-4d26-a288-ba699f9bce39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JrsjU6GG7MBi9kl2xnHyFo9OSq3SB8y"},
{"npsn":"10811849","name":"SMP NEGERI 14 KOTABUMI","address":"Jl.bedeng Dua","village":"Kotabumi Udik","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9a488b75-c66e-410c-9669-afdd02207583","user_id":"5fce439c-fe92-4f8a-afee-21b9aa6b4cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./sBHLAgqZi5iOuHZRHwd0XH69joNjD."},
{"npsn":"10802952","name":"SMP NEGERI 2 KOTABUMI","address":"Jln. ABUNG RAYA TIMUR NO. 660","village":"Kotabumi Udik","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"75176be0-be43-4aa7-b7e8-ff3748edb34f","user_id":"13124c9b-3f1f-4c47-b6ff-5acb88abd3ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.43LjMZbRn0YM9edGYBWJ6ROTpkL38EO"},
{"npsn":"10802917","name":"SMP NEGERI 4 KOTABUMI","address":"Jl.Taman Siswa No.59","village":"Kotabumi Tengah","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e93e1bdb-22d4-4e40-9c7a-33097ef32ca9","user_id":"9f64e281-6328-428d-8830-2698a7147fd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cL4i9V2egvMehYrzC8y9.56hBdFh6qq"},
{"npsn":"10802925","name":"SMP NEGERI 9 KOTABUMI","address":"Desa Talang Bojong","village":"Talang Bojong","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c1aa3d87-164f-48cc-a482-ff172744d0ba","user_id":"03521373-1417-4c4d-a99e-4511c33882d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NQ.oLi.nJH4WK.k5HKxzdGVymeoudia"}
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
