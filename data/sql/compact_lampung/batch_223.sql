-- Compact Seeding Batch 223 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802909","name":"SMP PGRI 2 KOTABUMI","address":"Kotabumi","village":"Kotabumi Ilir","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bc914011-0f88-40d3-93f8-c10499ab341b","user_id":"8884d060-de36-4f88-ab1b-c6961a8f9b21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YtfVdOJ/yDKagMbGUJfvVaShNrellVi"},
{"npsn":"69975569","name":"SMP PLUS THORIQUL HUDA","address":"Jl. Ahmad Akuan Gg. Al-Huda Rejosari Kotabumi","village":"Rejosari","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ce4b6e7f-8555-4846-862f-90154c62275a","user_id":"70298202-def6-48f4-97f8-fd5db43a8b1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TohguuCpQRaVCHEGY/RY8u.q5t/8Z0G"},
{"npsn":"10802891","name":"SMP PRIMA","address":"Jl Jendral Sudriman Gg. Perjuangan No. 6 Kotabumi","village":"Kota Gapura","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4a206694-4220-4b20-945e-3c2fc494de46","user_id":"41bff2bb-04a3-4d94-9ab9-44c9663fc539","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.56zUaaVNNGeFEg.fscpJTORSqXXe5TK"},
{"npsn":"70052457","name":"SMP TAHFIDZ ALHIRO","address":"JL. LEBUNG CURUP","village":"Rejosari","status":"Swasta","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07baa425-2a77-4600-965c-be360212752d","user_id":"83074ab8-21b9-4128-91fa-42e6b17b20a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kf8pEtk5YpNXtStDs8yuvm4yk3ht9Em"},
{"npsn":"69945222","name":"SMPN 13 KOTABUMI","address":"Jl. Banyu Urip, Sribasuki","village":"Sribasuki","status":"Negeri","jenjang":"SMP","district":"Kotabumi","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"314d0fed-6e0b-413f-b81f-fb654e025b16","user_id":"34ed24eb-aca5-4ef4-921d-719c625c32d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FQ4mXw/J3dsBYGokEjj/ZeSwG5wqSri"},
{"npsn":"69752286","name":"MIS GUPPI","address":"Jalan Permata Mega No. 39","village":"Kali Balangan","status":"Swasta","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"185de0cc-0907-4712-b8dd-1d13f18744d4","user_id":"3f10c933-8533-4b1b-a98a-3507bc95fccb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fzaH9uwHm2G5E37hggMgCo2RHBOQ2hi"},
{"npsn":"69728464","name":"MTSS AL QUDSIYYAH MIFTAHUL ULUM","address":"Jalan Tanjung Asri","village":"Kembang Tanjung","status":"Swasta","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5f2de458-04ea-48bd-8711-161b296e3866","user_id":"9fc08421-5052-40d7-9ec0-d25f0c7ea949","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dB94JstSpOiTkkpBYuMOxb9o80ZopE."},
{"npsn":"10816630","name":"MTSS AT THOLIBIN","address":"Jalan Lebak Kelapa","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c2a6c4de-9eff-46cc-8aff-7380ecc57055","user_id":"90a66567-89a2-48dc-bf89-46b5390d2348","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CZRAQYhPS3XACdw5l88KJD7H1y1BAqm"},
{"npsn":"69734304","name":"MTSS PLUS WALISONGO","address":"Jalan Ridho No. 03 Bandar Kagungan Raya","village":"Kali Balangan","status":"Swasta","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d824995a-6835-4ead-84a4-197891373de3","user_id":"5e8475fc-c5fd-4ca7-9583-21c263e7889b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hS7Ix.uCsXoQMJSBDgbAjqkGSkNTuTq"},
{"npsn":"10803106","name":"SD N 1 CANDIMAS","address":"Jl. melati 5 Candimas","village":"Candi Mas","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4087fc6e-cd33-4c30-97c2-10710d0c3575","user_id":"10e6f400-3553-4bbd-9e5b-9e4781085168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8lROTojl0bFz6Y6aPbqai1EXnGFvVa."},
{"npsn":"10803379","name":"SD N 1 KEMALO ABUNG","address":"Jl.merdeka","village":"Kemalo Abung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"164171c4-9336-4748-b908-f3d627544ca7","user_id":"c9b17326-e45a-4c8a-860c-855fa94fbc16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HkA1ozEeLERKaO6cKHcIOer4PhWfpFq"},
{"npsn":"10803259","name":"SD N 2 CABANG EMPAT","address":"Jl Sukajadi","village":"Cabang Empat","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f54a7385-f1d4-415e-a6a2-d030a140b105","user_id":"c728098e-cb63-4f28-a7e4-d004059074cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v2QasPHtotUlKvcSps6G2XK3hTZd1CW"},
{"npsn":"10809438","name":"SD N 3 ABUNG JAYO","address":"Widoro Payung","village":"Abung Jayo","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d28da252-cba6-48dc-a901-d350e8ec29ad","user_id":"5aa4344a-ea2c-4b7f-b812-3a56a975cd8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a7dWkRfTWawBoTkn9Jj02CfYa6Bkfym"},
{"npsn":"10802865","name":"SD N 4 KALIBALANGAN","address":"Talang Sebayau","village":"Kali Balangan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"565e1605-55ce-44ab-98b1-253a881edeb5","user_id":"bf65a93a-11b5-4000-a913-99146428431d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O8kWQ15XKK.Yh0PO9hLrKdYjuVQuvem"},
{"npsn":"10802801","name":"SD N BANDAR KAGUNGAN RAYA","address":"Jl. LEBAK KELAPA","village":"Bandar Kagungan Raya","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07af44d6-9214-4303-9ff5-3d5d1f0c7f92","user_id":"29cbb88d-7c49-454e-809f-5c9e49241bd8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MNadqboTfmD72wIprfpOMHCbKtmH3hG"},
{"npsn":"10802839","name":"SD N KEMBANG GADING","address":"Jl.raya Kembang Gading","village":"Kembang Gading","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b966b8f9-f859-42b0-bf73-5c61ad1ec8f0","user_id":"eacdecb2-2164-4d6a-8b87-a8305a027a00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rdfqwbo9o8BDCOfb8DHV9qsRI/.umFm"},
{"npsn":"10802866","name":"SD NEGERI 01 ABUNG JAYO","address":"JL. SAPRODI","village":"Abung Jayo","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"eee0228a-5938-463c-af28-eed084fc2bb8","user_id":"544c64bf-0ef6-4e46-8108-734e1810bfaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B1.XpSCHEvAwsOD8Ge0RdnXg11AELe6"},
{"npsn":"10803091","name":"SD NEGERI 01 KEMBANG TANJUNG","address":"Jalan Negara Kembang Tanjung","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6d720cd-b3e0-4e4f-9e40-44c633a2934f","user_id":"463e5ae1-2c33-4c0f-94b0-a1978339e4aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H51P9ZmTirHDpsWSGA1xefCt2cXWPxC"},
{"npsn":"10802795","name":"SD NEGERI 01 RATU ABUNG","address":"Jl. Sudomo","village":"Ratu Abung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b8f3b25c-c5b7-4e09-bb90-6b2727b0929e","user_id":"7d615192-59f0-4756-9298-489fd8d9244d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1qvoIsI88GeIlj/hOgrSZ0qTgp/G0N."},
{"npsn":"10803306","name":"SD NEGERI 01 SINAR OGAN","address":"Jl.lintas Cabang Empat Km.13","village":"Sinar Ogan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"53247aab-e281-418c-817f-2d3b5797f6fe","user_id":"c815ee84-ec40-4ca9-9916-fe10ca7342a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86kyepZnenffFY8cfdTrMfRE3.n5SsC"},
{"npsn":"10803277","name":"SD NEGERI 01 TRIMODADI","address":"Jl. Nor Ali","village":"Trimodadi","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1798a5b3-2f2f-4c6a-83e3-09f437454153","user_id":"a758f8e0-ac1d-4c78-80f8-7dbc99980897","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fK68YcSih6oEnf37CdgV7PMLcbylWDW"},
{"npsn":"10802844","name":"SD NEGERI 02 ABUNG JAYO","address":"Jl. Saprodi Margomulyo","village":"Abung Jayo","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"81796cc7-c34c-40fa-a205-34e7661fda7d","user_id":"af7ee2f2-7492-4b46-8ab0-c1a504156e9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.suwTIyOM9CavnphoEbnQeXsH.dXFWCG"},
{"npsn":"10803366","name":"SD NEGERI 02 KALIBALANGAN","address":"Dusun Saung Marga No.31","village":"Kali Balangan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7adae95d-4368-4967-a6f7-be241a428266","user_id":"88ecfdd0-3e10-4f75-8a7d-3e7d375bf062","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..FexGD/EP.nHi1..zkPTDmDr3n56cYO"},
{"npsn":"10803299","name":"SD NEGERI 02 KEMBANG TANJUNG","address":"Tunggal Binangun","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"78f973fd-5f6a-471c-bcc1-0469670b3791","user_id":"1895c949-c4e8-4757-b959-4b2f78552f03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F685NcUftjn0xBXGhD5bGnHWaoVRjAG"},
{"npsn":"10802856","name":"SD NEGERI 02 RATU ABUNG","address":"Bumi Rejo Rt.01 Rw.07","village":"Trimodadi","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"101cd02d-22c9-40a4-ba0b-c62d43e42b1e","user_id":"76883ed0-6830-4a51-9604-522d3c4e2e90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pu.xzZj88xRynIGKc1Rr4njwcM2upKK"},
{"npsn":"10803298","name":"SD NEGERI 02 SINAR OGAN","address":"Jl.cabang Empat","village":"Sinar Ogan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3cd2f1af-a9e4-485e-91dd-f72b8d81011f","user_id":"f6e308cb-a8d9-469e-be28-778a4cff70af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dmx7mZDPwDGB/6ohD1keTSR25IPDkiq"},
{"npsn":"10803266","name":"SD NEGERI 03 CANDIMAS","address":"Jl.melati 03 Candimas","village":"Candi Mas","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"aeca4e83-eac7-4d58-9310-8f348b4a460b","user_id":"1940b98b-87ab-4948-82b2-7696c361895e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5HB5Nz4jWs6aVzWXBTAP3FWpliBVgs2"},
{"npsn":"10803274","name":"SD NEGERI 03 KALIBALANGAN","address":"Tempel Rejo Kalibalangan","village":"Kali Balangan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2d89fa1d-3245-44d9-896f-d015f9366f07","user_id":"324f1621-eab1-40a7-a18a-89bf24d2e0ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fJIr18fKf8DxPgxvi/kTDl2GykpRHMq"},
{"npsn":"10803271","name":"SD NEGERI 03 KEMBANG TANJUNG","address":"Jl. Ittara Tanjung Mas","village":"Kembang Tanjung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4f5c4145-7a0a-4fd9-8e7b-c535337c2be6","user_id":"659c1bfc-d3cb-4ccc-9fb6-4520662f2be0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xhZawzofFSfao0M5BJIY6PdWSrZWZea"},
{"npsn":"10803112","name":"SD NEGERI 1 CABANG EMPAT","address":"Cabang Empat","village":"Cabang Empat","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"91ce4d34-9a9f-4078-9030-4c2ffd327459","user_id":"f55a2cf1-edc0-4307-b0e7-7bbedb60750c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6h0X5L9Nm.3mAGAiQ81CruTz3sHTBZK"},
{"npsn":"10803118","name":"SD NEGERI 1 KALIBALANGAN","address":"Jl. Karya No. 13 Kalibalangan","village":"Kali Balangan","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fae6e4bf-4b46-47e3-91ab-c1a7322cf56c","user_id":"8aab4635-9130-4b8f-a243-070e38128290","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rK8iB.uOA.rREqYg53eG5QJTKPVM1/6"},
{"npsn":"10802831","name":"SD NEGERI 2 KEMALO ABUNG","address":"Jl Gunung Batu","village":"Kemalo Abung","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9a5f7556-7ba9-4789-b09f-26ae6f6b6ea7","user_id":"505cd303-c5c6-494d-b9d7-3504385fabbf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HtAXcl0blMzMkAIyjLzH87eu9H9kfmG"},
{"npsn":"10803358","name":"SD NEGERI CABANG ABUNG RAYA","address":"Jl. Protokol","village":"Cabang Abung Raya","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1df97018-5602-41d7-b0a4-4df24f291345","user_id":"ff477217-6788-4a48-82f4-2da69178220e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o0A8imJjw64e5AaVJNSne4BE8I0oF5y"},
{"npsn":"10802718","name":"SD NEGERI GILIH SUKA NEGERI","address":"Jl.hi.marzuki Dusun Negeri Sakti","village":"Gilih Sukanegeri","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d824dcb5-ae51-4c30-a852-d241f1e5f18c","user_id":"090cfcf8-acc8-4b1c-8105-f8ce501e8d62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3MB983YSdilZeL811Jdqi8uooQSgena"},
{"npsn":"10802828","name":"SD NEGERI KALIBENING RAYA","address":"JL. Way Seputih","village":"Kalibening Raya","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4116cdab-e534-4500-b126-56af2e41ebee","user_id":"33906f91-19d8-48d1-8074-32db58d58342","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SNcLzwwvtUPnp0Zed6JMwxp5/qJyeva"},
{"npsn":"69830630","name":"SDIT ADZ-DZIKKRO","address":"Jl. Ridho No. 03, Dewa Mulya","village":"Bandar Kagungan Raya","status":"Swasta","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"92f123e3-3bdb-4aa8-8d32-ec1f8ebd728a","user_id":"cdb69132-a6c1-45a3-b41e-ca65d3606d37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HKEmCtz0/cCe0SDOqdv33wZ8eKfZSB6"},
{"npsn":"10802786","name":"SDN 2 TRIMODADI","address":"Abung Selatan","village":"Trimodadi","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c4501117-d616-4b9a-a3d1-af692b47085b","user_id":"aedf9cb7-d637-4741-a8cb-9c2aa663d0ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6c4V0KcLsA4gYKsou5c4r0QT/BLjufe"},
{"npsn":"10803321","name":"SDN WAY LUNIK","address":"WAY LUNIK","village":"Way Lunik","status":"Negeri","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"46d89200-9fdc-44e0-9743-f96e2afa6fbc","user_id":"fddd068a-14d4-4099-afd0-105cf017cb16","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.el3uw7lWkz4skTlVpakVHMwR1tv39vq"},
{"npsn":"10803047","name":"SDS NEGERI BUMI","address":"Gilih Sukanegeri","village":"Gilih Sukanegeri","status":"Swasta","jenjang":"SD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f1509c94-bdeb-4550-a1b8-d3f1eae0ae35","user_id":"fbd4177f-4b12-4ba2-8fef-fc14a4e8e9f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FtWpkkHFsPT79VoC7sy0bETEYNWQjna"},
{"npsn":"69872312","name":"SMP ASYSYIFA DARUSALAM","address":"Desa Abung Jayo","village":"Abung Jayo","status":"Swasta","jenjang":"SMP","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b5642372-4f6c-44c4-a2f2-3804402e9251","user_id":"e9b2ed99-86c0-451c-bcd0-1f9c5c12ceba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x59BDxJwgnUrHk/llozayNY6mWk91Zq"}
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
