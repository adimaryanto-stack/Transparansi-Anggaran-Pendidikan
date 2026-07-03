-- Compact Seeding Batch 117 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69788805","name":"AL MA ARIF","address":"Jl. Pramuka","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6d45695b-6fa8-4484-975b-b9fe62091428","user_id":"fd125499-2262-48e4-90fa-fe0f2e87e641","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3a87qdxKQmGWvWvYr7AAI76kc/nAMO."},
{"npsn":"69807927","name":"AL-AZAHRA","address":"KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"609b27d1-e4fa-47e0-83a4-331a4ed90cd0","user_id":"88a9af05-b254-43df-bc24-f6e1f553b451","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.38dneuV5c2E6ff0DaAnVq9xLI1vR7I."},
{"npsn":"69779731","name":"ALMUTTAQIN","address":"Jln.Raya Kedondong Gunung Sugih","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3e256597-394e-488b-88f2-0ed262a5fb26","user_id":"f18326a8-8734-4a63-832b-b60847efaac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cK/e8.H7hctj3ZehzD11XuvgabguHt2"},
{"npsn":"69780857","name":"BUNDA AMAR","address":"NABANG SARI","village":"Kerta Sana","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b31a7fc9-caae-419f-9d2d-8e7b7821c823","user_id":"24db4543-d8d3-4dcc-b87b-abe73ed1d3ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgOWKD7sPp.4tuUXZbvJ6Vhqgjy1IPC"},
{"npsn":"69784950","name":"BUNDA HIDAYAH","address":"KALI DUREN","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"610eff6b-d710-4f9e-93b5-920ecdcae129","user_id":"613c335e-d550-4caf-92a2-42bf562d83f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i3IYn4VOKp6X.0aZZs0.7jtl74dZA1a"},
{"npsn":"69974860","name":"KB AL HAFIZDOH","address":"DUSUN TANJUNG JATI RT008 RW009 KELURAHAN DESA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cae0a283-caa9-4dfd-a01f-0ffe154ea19e","user_id":"0ae46cb2-7577-4bca-9795-cdcd0369f792","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3TMRTXtqC80RWWOHz4P6UO8EN/F7cBq"},
{"npsn":"69939232","name":"KB MAWAR","address":"PTPN VII AFDELLING III PE5 DESA PESAWARAN","village":"Pesawaran","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"db01bcfb-617d-4e37-87c0-8e1b3f8a8012","user_id":"148a2003-079c-4450-a72b-b67c6c49b5ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mpyrZHUWOvfHKY1MQV6qYXGT0S/7qJ2"},
{"npsn":"69807929","name":"KB MIFTAKHUL KHAIR","address":"KADUPANDAK","village":"Kerta Sana","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"16e0e0b4-112d-4fdb-abbf-9effd9424930","user_id":"1912478e-8ad9-4d75-bca9-b6577a3b4427","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Jf4enBTVL0EeQCLFyGkH081UKGwJSdC"},
{"npsn":"69779752","name":"MUARA IBU","address":"KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1848f734-9b30-4db8-bc82-e58cb886a840","user_id":"0ddab949-c1f8-4490-9781-b94837e22027","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l9.gXK2b7aqJAkOP74QCkGu66peMJyi"},
{"npsn":"69782118","name":"NURUL YAQIN","address":"SINAR HARAPAN","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"aff5902d-524e-4e45-8a76-9b8ab91414c5","user_id":"1fabac0a-e722-490f-a0e6-4c28f84012f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4FrCJcFNYTDvJlknBRqnrGa7e7yzH.e"},
{"npsn":"69939233","name":"PAUD AL ABDALA","address":"DESA TEBA JAWA","village":"Tebajawa","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7b287b37-63bf-4bff-9c8e-a734ee98e898","user_id":"34d38763-351e-4271-827a-d94ed928e844","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6qH8qbw/KDjQXpPoRrsgqeLguc8jecO"},
{"npsn":"69990927","name":"PAUD AL-MAHIR","address":"DESA SUKAMAJU KEC. KEDONDONG","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"73014f9c-330f-4b2b-a21b-01827c6067e1","user_id":"10fc7921-b5b4-4931-9111-f8e2070cad27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8DgfD.FWZ1azayxG2i6rtVW6yAlpXba"},
{"npsn":"69938789","name":"PAUD MANGKU BANDAKH","address":"SUNGAI DUA DESA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"38992802-2888-449c-b369-9be9ae0aaf8b","user_id":"dabdb339-19b0-4292-a16b-9fe2c4336cfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ON6bqXbPJekPBCsB044sufgN1ByrC2"},
{"npsn":"69933321","name":"PAUD MUTIARA KASIH","address":"JL. HI ALFIAN DESA PASAR BARU","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"99d2727b-1d41-4462-94cc-e5a007b4a7e7","user_id":"d947799d-95a0-4cc6-972c-a46619c8d8b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XGsf/A2G1rYBR15aAHLc4F7hWeAvRK6"},
{"npsn":"69939230","name":"PAUD TUNAS BANGSA","address":"TALANG BARU RT04 RW02 DESA BABAKAN LOA","village":"Babakan Loa","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b9cb3730-6bed-4b56-b072-14f0029c01a1","user_id":"bcb99808-cdc9-4e3a-8db7-631e770bd9b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4LERwH4wCCLWj9TnAE3qm84OxDcztAq"},
{"npsn":"70027270","name":"RA AL FURQON KURIPAN","address":"Jalan Kuripan RT 006 RW 003","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4d53db4c-c3c6-4383-9e8b-a93b31955859","user_id":"f017d5f1-4ac3-46df-931b-8cec5ceb2aca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z9p.JWwHG6pFfIG2sLmUc5d3DJPRwL2"},
{"npsn":"69732004","name":"RA AL HIDAYAH","address":"Pesawaran","village":"Pesawaran","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dc8b4928-39ff-4143-8c67-5f4fd2bbc42b","user_id":"28a25171-1b73-417b-a3a0-009cb23ea920","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lxzXZcLnYnJjqsw5XBVpjbSFcdnxT36"},
{"npsn":"70027597","name":"RA AL MUHTARAM","address":"Jalan H. Aliyuddin Gg. MTsN Kedondong Dusun Kuta Batu","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bd9509fa-5ec0-43ad-8ca0-01df0d440f41","user_id":"01167a07-7891-450f-b683-91a13f3eab55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Vq00yWOA3QJqUTEtFB7q81pv9VIQv2"},
{"npsn":"69897679","name":"RA INSAN AL-KAMIL","address":"Jalan Raya Kedondong","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"86e77f75-02d8-45eb-85ea-5989766335c0","user_id":"0de960b6-ad9a-4e1d-9e2c-c5522cd4d7f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qk7GhVetgCYLw/vQ12ndAco7z0KwI3O"},
{"npsn":"69732008","name":"RA MA TEMPELREJO","address":"Tempel Rejo","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"425fce1b-75ca-4417-8613-25b5d8f5697f","user_id":"5c5ae748-79cf-4d01-9c7d-e57e5eddf98f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rn3p90opKaKF1A3.T2kxBxiLgCx9IoG"},
{"npsn":"69732009","name":"RA MANBAUL HUDA","address":"Tempel Rejo","village":"Tempel Rejo","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d63993e1-a33e-4801-88f8-8cdb000ceda6","user_id":"df5682af-5ec1-4cb3-b9ee-b3c719b259ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GC8Gh0dur8hejddAbj2ypUHAZwLinB."},
{"npsn":"69897680","name":"RA MIFTAHUL KHAIR","address":"Jalan Kertasana Kadupandak","village":"Kerta Sana","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"80a7f9d8-e995-4161-b544-4f2a220cacad","user_id":"25618304-4c17-4141-aa21-8e45a380f0c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jpDUxgOgqpUnl5hCBc3N.w6/m2ka1cq"},
{"npsn":"69732011","name":"RA NURUL HIKMAH","address":"RT.017/RW.004 Desa Pesawaran","village":"Pesawaran","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"29611001-5401-40ee-bd4f-2b127d918301","user_id":"b93c1f58-81fb-4981-a574-02c2344c5e48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iq9PHXNS7o0BnJa5G0gopPpTW6WcZWy"},
{"npsn":"69732012","name":"RA QURROTA AYUN","address":"Kedondong","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"81a10ee4-a83f-493b-91e7-b211aab6fe81","user_id":"518584bb-0828-4f13-989a-0e795407b5a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L.EESQBeyM4z2T1Usk1Mpla.4kRNIza"},
{"npsn":"69779790","name":"SABILA","address":"KERTASANA","village":"Kerta Sana","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"472eb10b-f3c8-456f-8d39-88698f8bbdbe","user_id":"024ff54b-93f2-4498-9516-8af614f54f1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JNCQRtnYKHK9Tz33HqyPs8hv2KKkDWq"},
{"npsn":"69782117","name":"SEANDANAN","address":"SINAR HARAPAN","village":"Sinar Harapan","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f7fb57b1-9040-42d8-860d-c8c8438f94ec","user_id":"7c3708c4-5e13-4db8-bfcf-2f7e2ef54f68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.43AP.PlP/89A6cAnVn4EhQ0.RgFXj8O"},
{"npsn":"69782141","name":"TAPAS ANUGRAH","address":"JLN RAYA KEDONDONG","village":"Waykepayang","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ea84926-7c7e-46d1-866c-ceb362596345","user_id":"0298ea78-e95d-48f1-9bb3-b65742d852fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qhu5iYG0Ml4QymvJW5ekHDqFS9ZV7/2"},
{"npsn":"70041445","name":"TK AL MAHIR","address":"Jln.Way Ratai Desa Suka Maju","village":"Sukamaju","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d62c8599-cfe0-4fdc-968e-9829f7cece61","user_id":"28220796-629f-4434-873d-7996ea8316e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dJzwvwTruRcd6IS295ebwUxCyHhHGJm"},
{"npsn":"69939661","name":"TK ANNISA","address":"KEAGUNGAN DESA SINAR HARAPAN","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e6aa2307-7ac9-40b0-8a27-6eea5d69f175","user_id":"acb191d1-180f-44a0-a13a-5a958c65553b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.33akETGUVLsI79Mm5HGBRuAvqdvBWZ6"},
{"npsn":"69921055","name":"TK DHARMA WANITA","address":"JL. TRITURA PASAR BARU","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5bd94e40-4886-4cc9-ac0e-f91e987e5601","user_id":"c64ba51f-66e9-4870-9424-104130760191","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aak.8dSiim3XA6YTHNvhmCxTnbUYsbm"},
{"npsn":"69781620","name":"TK HARAPAN KITA","address":"JLN. PTPN AFD III","village":"Pesawaran","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"af6eac9a-80f9-411f-8298-ad1fe3966338","user_id":"d617f507-5ca1-48f2-9415-8079bf0a0891","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8zn.51gjN/Jol16bnBGwCu6yg0qF7Gq"},
{"npsn":"69932782","name":"TK JAYA MUSTIKA","address":"JL. H. ALIUDIN NO.7 DESA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a3bbb825-0cc2-4dea-9df4-c79b49764259","user_id":"53097724-28bb-496d-9209-9966f36631d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUTQEpveTrTwRxgm2nema/Zv2/hT.sK"},
{"npsn":"69991067","name":"TK MANGKU BANDAKH","address":"DESA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"34721def-f5be-43e7-9f26-f4829d5c3be0","user_id":"546a4dd9-8d6a-4ba2-9eb7-ace5a2775607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4jfX1/kmuKMESsEzSYZVScqwzvobQYG"},
{"npsn":"69939231","name":"TK MARUYAH","address":"JL. WAY RATAI PELINDUKAN DESA KEDONDONG","village":"Kedondong","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3ffd2e0c-a349-4b70-a08b-7b0703a2c896","user_id":"3fc6b03b-5ebc-4166-a584-323c1a30b1e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c0ZYHVN7QmcaPraTGeFbCY1SF/O8C9y"},
{"npsn":"69921050","name":"TK MATHLAUL ANWAR KEDONDONG","address":"JL. POS DAN GIRO SUKARAME DESA PASAR BARU","village":"Pasar Baru","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a1bd7d0e-bc69-4efd-8fc5-5489dba8f1dc","user_id":"577a219e-1da3-4407-9414-016a8b0f57d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..ZUNIRS3B2kBAWcWCBv.oqeWCAJIRC2"},
{"npsn":"69933328","name":"TK PANJI BANGSA","address":"JL. RAYA KEDONDONG DESA GUNUNG SUGIH","village":"Gunung Sugih","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4d64af52-2854-4da5-8d73-f9d93c8b03be","user_id":"78dd0a10-d8b7-4cc5-b7dd-c81e925d5bf1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27ASuT/3b4opChNZXE2KqSN21kRNhcC"},
{"npsn":"69930607","name":"TK SABIHI","address":"TK SABIHI","village":"Kerta Sana","status":"Swasta","jenjang":"PAUD","district":"Kedondong","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a6a3d94e-9c2e-4f75-a772-8f48cb5aa4d3","user_id":"780641fd-2263-4b2c-95c6-333412348f33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BoozieME0QYnuGIoSJWpUnj5c2bYQzG"},
{"npsn":"69779798","name":"AL-AZHAR","address":"DUSUN TANJUNG RAHAYU","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"37a88f1f-6189-42ca-a25d-d9a4b00da3da","user_id":"5d880f9a-0170-4f42-b36c-399e5be662bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hF/DvPToCcbGFeCbRZL0alq1c5OB7mK"},
{"npsn":"69779815","name":"AL-IKHLAS","address":"PADANG MANIS","village":"Padang Manis","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4bf7abf5-ab74-4458-871c-1c88bf70aecf","user_id":"5760bd5d-9961-41ae-8648-04df90d722fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ntMLgkBN/0ODCpPu/a2xO8b.hkLtEE."},
{"npsn":"69779795","name":"AZ-ZUMAR","address":"SUGIWARAS","village":"Banjar Negeri","status":"Swasta","jenjang":"PAUD","district":"Way Lima","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca1d2a59-b0c2-4f2c-b2a2-23e2aef7c1a6","user_id":"56100ff2-be00-49de-9944-e9e5bb3beb75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uyp2WHMp1smyxVDzEI34FLybDErEEXC"}
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
