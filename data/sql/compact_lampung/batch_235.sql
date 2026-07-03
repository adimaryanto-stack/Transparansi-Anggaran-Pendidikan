-- Compact Seeding Batch 235 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803043","name":"SD NEGERI 01 AJI KAGUNGAN","address":"Jln Taman Wisata Way Rarem","village":"Aji Kagungan","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ac1e36b5-bc19-4f5b-9b7f-7a6c174f1356","user_id":"54be2f6c-be13-4f38-bc59-d7709340839b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9HUCqb33xc4dIg2vEmxebmYG2beYiQO"},
{"npsn":"10803057","name":"SD NEGERI 01 BINDU","address":"JL. TAMAN WISATA WAY RAREM","village":"Bindu","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0f769c5-7ec0-45a7-baf0-3336746e1224","user_id":"2770778c-88c5-4387-b0e9-dcd8c7ea31f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XGhlbDWq8X40EbLjlYgBhDv6DyRH06i"},
{"npsn":"10803385","name":"SD NEGERI 02 AJI KAGUNGAN","address":"Tahala Dungkul","village":"Aji Kagungan","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"75535f13-fa46-4af0-8648-5c4122429450","user_id":"f61ea2dc-ed6c-4025-b963-68af4141f01e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IZpqxy19OaBaYe10oCpEoelLGpVR3ZO"},
{"npsn":"10803389","name":"SD NEGERI 02 BINDU","address":"Suka Marga","village":"Bindu","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6863002c-8355-454f-ad67-8b190233b627","user_id":"b4652b82-5a0b-40e7-b065-cebcf3ca4401","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5T.Y1FVW0KrmPLxYGpZ3poqlx0nlDma"},
{"npsn":"10802719","name":"SD NEGERI BERINGIN","address":"Jl. Lintas Sumatra no. 81","village":"Beringin","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"135f20e1-b3d5-42a5-a561-f933d1564d3d","user_id":"3eb7293a-d43a-4115-bb8f-8423da77ea1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cJVbRKKwjU0ftjrZqOiI0dCFqX3DSi"},
{"npsn":"10802743","name":"SD NEGERI SABUK EMPAT","address":"Desa Sabuk Empat","village":"Sabuk Empat","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bae587c7-201f-4040-b10b-5bc4738fc791","user_id":"20e5b112-10f0-4810-a8f6-d515592570a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PPu/FksppNSm3kDsLeHuf7KN6XDFm2S"},
{"npsn":"10802742","name":"SD NEGERI SABUK INDAH","address":"Desa Sabuk Indah","village":"Sabuk Indah","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f7ab3f9d-3bc7-4ab4-89f1-90a9d6140847","user_id":"90114acc-454c-477b-958d-009adc5aa430","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z3llcq67q2eIk4l5ozwDW85N1SDKnma"},
{"npsn":"10802983","name":"SD NEGERI TALANG JEMBATAN","address":"Talang Jembatan","village":"Talang Jembatan","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cf6d0e5-c708-4eb2-8d8e-8bce6d4b692d","user_id":"8fa08240-2302-41ee-b939-c6c0a453dee2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D9OvPJrHpYuseYbF6UY.oGX6kysPm.e"},
{"npsn":"10810902","name":"SD NEGERI WAY PERANCANG","address":"Way Perancang","village":"Way Perancang","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f7df46a2-0ceb-4324-a41b-fae3517f749d","user_id":"5fae02e1-066b-4777-ab1f-963277ccb98c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pybLpSNotKBnGZfy6eiMZ8gNUOtSMhi"},
{"npsn":"69962592","name":"SDN 3 AJI KAGUNGAN","address":"Lebak Gung Desa Aji Kagungan","village":"Aji Kagungan","status":"Negeri","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"399ede4b-2a38-42fc-ad85-360c23f541f5","user_id":"6d46c395-3405-486b-9e18-42a52095288c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Bn87DHQyj6aWsNlIvRjJ.jng41dddq"},
{"npsn":"10802997","name":"SMP MUHAMMADIYAH I ABUNG KUNANG","address":"Talang Jembatan","village":"Talang Jembatan","status":"Swasta","jenjang":"SMP","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"64eb1de3-227a-4c53-a0e3-3be4012d2a6e","user_id":"a6b5fb68-dd3a-49db-a2a8-b54d05df10ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2yhB6Cu9bMeHYAmNASVIvEd/w00goFC"},
{"npsn":"60705553","name":"MIN 5 LAMPUNG UTARA","address":"Jalan Kemala Indah No. 53","village":"Blambangan","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4325c4e6-6ffb-4f51-b962-1b672d134083","user_id":"83a90778-f6e9-460d-a742-4f272a96c0ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4oQEMiz9m2PwSu5PEob4vZKO4tyQn8."},
{"npsn":"69753510","name":"MIS DARUL FALAH","address":"Jalan Sultan Agung","village":"Pagar Gading","status":"Swasta","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9fd59e6f-70b5-4a52-a11d-d6cec8adcb45","user_id":"e4fbbbdb-02e2-413e-a0e0-b6279eef5b5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NiD5JN31s5KrRop8lO30cPO0vGqVsgK"},
{"npsn":"60705552","name":"MIS DARUSSALAM","address":"Jalan Utama Tulung Singkip","village":"Tulung Singkip","status":"Swasta","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"12b57cc7-eed8-48fe-9ea4-3f7aad071b9a","user_id":"e1cf2234-67ef-4df0-a419-2527c9475d97","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XAMn8ZPYHOGoE.GO6fNIsePqKB8jEEK"},
{"npsn":"69734305","name":"MTSS ASSALAM","address":"Jalan Kemalo Indah No. 31","village":"Blambangan","status":"Swasta","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2dccbf03-2164-4f34-b529-b82f5e6c1e97","user_id":"6fcefadc-645b-4a04-b006-ba4437326637","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qC.ZIDW6vgqPHbTgweIW2dNJ5ni0/JK"},
{"npsn":"69752328","name":"MTSS DARUL FALAH","address":"Jalan Sultan Agung","village":"Pagar Gading","status":"Swasta","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8d10b3ec-81b5-4af5-bc27-8f6b6c7aed73","user_id":"43577363-00bc-46a4-af6a-a75d6abb863c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.klBQxcU0/zlEXLykdFTIuoeasGbPMuq"},
{"npsn":"69728635","name":"MTSS DARUSSALAM","address":"Jalan Utama Tulung Singkip RT/RW 002/004","village":"Tulung Singkip","status":"Swasta","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3bf0fd0c-41f1-4de8-ae1b-d7bbdf703442","user_id":"91b54001-fe80-45e4-9ea5-d6aa9d5d8cd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vZOH4Wak2R9PLtOwZy/pCwQRZudSy/."},
{"npsn":"69752325","name":"MTSS HIDAYATUL MUBTADIIN","address":"Jalan Mustofa Ghani No. 18 Sriwidodo","village":"Jagang","status":"Swasta","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3bf2e272-d893-43f5-8349-387f794a61e8","user_id":"7bfef698-4c59-4d75-becf-99a69e3ba796","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3w7m3Ufx6DuawPwVOYLD4K1IHaBMhsG"},
{"npsn":"10803056","name":"SD NEGERI 01 BLAMBANGAN","address":"Jl.lintas Sumatra","village":"Blambangan","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aec64c23-1569-471f-8ab2-93d244d83148","user_id":"cbbf753a-4ee3-406d-b47f-8a0fe9793357","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4yfntOYMMbPHFc2cQzjetSgXwm6q9WC"},
{"npsn":"10802833","name":"SD NEGERI 01 BURING KENCANA","address":"Jl. Buring Kencana","village":"Buring Kencana","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ec21b4b1-e129-48ec-91dd-0efcedb0dc3e","user_id":"b380f8cb-9d36-473c-8e45-17de50890a63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMN0njidk4wva//3/dNYppRXCHUgEJ6"},
{"npsn":"10803120","name":"SD NEGERI 01 JAGANG","address":"Jagang","village":"Jagang","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5a39216a-7161-47e2-83f3-78d37d2165c1","user_id":"547e57ac-2fa3-43e6-bf3d-e769aa55ef03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xeFMeJXjHGqnSuTRy3QfFjXonKRh/6K"},
{"npsn":"10803342","name":"SD NEGERI 01 PAGAR","address":"Jl. Lintas Sumatera","village":"Pagar","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"41295b38-b21d-4b3c-ad47-8d0579fcfb60","user_id":"3705f171-76dc-47b9-a5f8-19d3ced092b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.me28xYlheMlb/Cz2DU6S6nLIXErWBPm"},
{"npsn":"10803388","name":"SD NEGERI 01 PAGAR GADING","address":"Blambangan Pagar","village":"Pagar Gading","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1d61097c-9b3b-455a-9772-0b2157cc7b11","user_id":"a53fc823-c54b-4404-9ae2-16f7ff859687","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KQ4eK/zY1pkekcVEm5MvwQ.uAKITRW6"},
{"npsn":"10803382","name":"SD NEGERI 01 TANJUNG IMAN","address":"Jl. Mustofa Desa Tanjung Iman","village":"Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c773a55-d425-481b-91bb-0d7940ebf3ec","user_id":"6b80376c-a9e0-4ce4-ba52-8670a4a27575","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TmyvK.LJdlElUPCZL27nHwY0IwdVpq6"},
{"npsn":"10803215","name":"SD NEGERI 01 TULUNG SINGKIP","address":"Tulung Singkip","village":"Tulung Singkip","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c41d89bd-79e7-4124-9459-66419f96c8ba","user_id":"80c2c3b6-9dfc-4f8a-8c8f-74309a880c48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nDaR3lXQagbPedVifBXMwDl6EkRhCNG"},
{"npsn":"10803368","name":"SD NEGERI 02 JAGANG","address":"Jl. Mustofa Gani No. 6","village":"Jagang","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1ef5cd70-2f44-4c5b-b6e6-ea8917557636","user_id":"3c444d43-56b5-4a30-bc34-696b1e459bc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WhtQdzh6eYR/1UTsxFGKXHm6RD2R25S"},
{"npsn":"10802791","name":"SD NEGERI 03 TANJUNG IMAN","address":"Jl. Way Tebabeng No. 42","village":"Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a49932e1-70f4-4e5a-ae8f-b7d992263ddb","user_id":"69dcf627-f5a6-4182-86f2-e3db12403b2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TaDERQJt1qZn76I4m7r0TpmXfUy5ew."},
{"npsn":"10803292","name":"SD NEGERI 2 TANJUNG IMAN","address":"Jl talang gabus","village":"Tanjung Iman","status":"Negeri","jenjang":"SD","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"55098ad2-b783-48f4-be28-a01f4b0892c3","user_id":"d51f13ce-d029-4510-aff9-7754c39822eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CjwZqPpHrlYUB9QNA/mir5eNI/38Kjq"},
{"npsn":"69886274","name":"SMP NEGERI 2 BLAMBANGAN PAGAR","address":"Desa Tulung Singkip","village":"Tulung Singkip","status":"Negeri","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"da6b2b4b-6465-45de-afb5-398072f2b4db","user_id":"ebc90d10-c8d8-43ca-9564-a79f7f5e4fb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LNp15k7Q4M9EuBcxDcXN13JyPBL4VDK"},
{"npsn":"10802937","name":"SMPN 1 BLAMBANGAN PAGAR","address":"Jl. Kemala Indah Blambangan Kec. Blambangan Pagar","village":"Blambangan","status":"Negeri","jenjang":"SMP","district":"Blambangan Pagar","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a6086fcc-138c-468a-a25f-6252eb875f5e","user_id":"a0f26bba-8409-41df-a1e6-4557786b1aa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XmlXyN87nb1NUg5vJbvmKtDncn/zgO6"},
{"npsn":"60705578","name":"MIN 2 LAMPUNG BARAT","address":"Jalan Jenderal Sudirman","village":"Watas","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"84622005-2a19-4c1a-a29d-84e05041fd57","user_id":"001a6384-03e1-431f-8ac8-a72fc0d36389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i8KNzu0lzb8aTd3fRWgYWIW9ut94jnO"},
{"npsn":"10816640","name":"MTSN 1 LAMPUNG BARAT","address":"Jalan Jenderal Sudirman No. 35","village":"Gunung Sugih","status":"Negeri","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"62c28cbe-9e79-4da2-a22a-e8ef87eed3f8","user_id":"d35380d1-68fc-4486-859d-27a04179eed2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.djona7B/hC9cW8FN92aX54jOuzP47Bm"},
{"npsn":"10816641","name":"MTSS DARUL ULUM","address":"Jalan Liwa Ranau No. 61","village":"Padang Cahya","status":"Swasta","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8c01aa1b-05ff-41fc-bf5e-94b6cc0fb284","user_id":"613a154a-f2f5-4d9e-9584-a05c089fa675","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tti/MSbzS5BKSKlTxTFPULdNNzwNQRO"},
{"npsn":"69927753","name":"MTSS DARUTH THOLIBIN","address":"Jalan Sersan Sulaiman","village":"Way Mengaku","status":"Swasta","jenjang":"SMP","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"6da00849-6b2b-4b0a-b23e-c11690d4ce47","user_id":"1a2f913e-056a-4e0b-8fb4-83cc4dbf547e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KuialvL5apP3ChGTBO/SUHGun9a5WCi"},
{"npsn":"69985207","name":"SD IT DAARUL QUDWAH","address":"Jl. Ilman Nasir Pekon Tuha","village":"Way Mengaku","status":"Swasta","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"2a7bec94-bcee-450a-8bee-b59e83faa181","user_id":"891f56b3-5e32-49b2-a981-9ee1d68533e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yzp7jaGGrNFHEgIUGEqLArGz78PuEme"},
{"npsn":"69787322","name":"SD IT KHOIRU UMMAH","address":"Jl. Gajah Mada Seranggas","village":"Pasar Liwa","status":"Swasta","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"a9376a40-5955-456e-9571-4e3a898e91b1","user_id":"bbec504c-84ea-458b-a2e7-a2279e6c95e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FjYpUWG.tIxVPVA4CT3vWtCFHVQbPYW"},
{"npsn":"70002718","name":"SD IT SMART QURANI","address":"Way Mengaku","village":"Way Mengaku","status":"Swasta","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"7c8d4f89-c3cf-4d39-912b-c6826ff956e1","user_id":"8a090d81-e77f-4bf0-8a1d-776f8d7cb241","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kCz1EXLGxJom5dncIYlYszHE445qT3i"},
{"npsn":"10810645","name":"SD KARTIKA XXVII 11","address":"Komplek Kodim 0422","village":"Way Mengaku","status":"Swasta","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"8850ebd3-364f-4ae9-8b09-19897b138d84","user_id":"bc0d7324-ec67-4654-985f-7f1361184927","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PksvGt9lZFrrk.iDBvZzSdaterCs3q"},
{"npsn":"10803496","name":"SD NEGERI  4 LIWA","address":"Jl.gajah mada","village":"Pasar Liwa","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"3a6ba4f8-4542-4ef9-aea6-b4a432ad708b","user_id":"8942397d-9e6c-4a67-b114-f56ce243bc6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hvSCf8ydxwXof82/tIGkqcoEVSHFwX2"},
{"npsn":"10803821","name":"SD NEGERI 1 BAHWAY","address":"Bahway","village":"Bahway","status":"Negeri","jenjang":"SD","district":"Balik Bukit","regencyBpsCode":"1804","regencyName":"Kabupaten Lampung Barat","provinceName":"Lampung","school_id":"9b7a9541-8b61-43ef-b8d9-9d775079d604","user_id":"0cc7a8a2-d3e0-4cc9-a9ff-48c34afbca92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IG4TNdNu619BSpfnx/8H/ICFMB8ICCa"}
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
