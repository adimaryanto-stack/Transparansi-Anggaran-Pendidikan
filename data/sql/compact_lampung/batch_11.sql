-- Compact Seeding Batch 11 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70046901","name":"TK TAHFIDZ LA TANSA","address":"Jl. Transpolri","village":"Kota Dalam","status":"Swasta","jenjang":"PAUD","district":"Sidomulyo","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8d5e9bbe-0269-444d-b734-299042ad60a6","user_id":"255872b7-0fef-427e-81e8-b35b45bef819","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E7TIbmfRo8eduBfkvwg/btHvHZ/nv0y"},
{"npsn":"69781907","name":"KB  AR-ROHIM","address":"BUMI DAYA","village":"Bumi Daya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5f80365b-4493-4612-adc5-3a0c87d481af","user_id":"38ac6b76-1213-4284-8725-53572910aa77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xyeiblchm0AC5DAGd2PyY/955RRKJVS"},
{"npsn":"69781937","name":"KB  KASIH IBU","address":"JL. PERINTIS","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36fa7524-3134-4ae2-b6d8-2639b45d43a2","user_id":"8490dc04-c014-41af-8aee-5032f01c2ad2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.14aaTX/T77fL2NEYOdD0Km7D3ZaN9aS"},
{"npsn":"69789485","name":"KB  LATHIFAH","address":"JL SUFYAN TSAURI KM.18","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7b4899cc-cc2b-48e5-aa05-5d589f5999b9","user_id":"9707a532-2295-4253-a31e-beb887d2c9c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./kG41WLZRUyIm9ZCY590jqtVCskjnjG"},
{"npsn":"69781893","name":"KB  MELATI","address":"BUMI RESTU","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a9a691a4-5ac5-4f6d-953d-adcda3be493e","user_id":"42e065d1-9d46-4e35-95d3-719e9c35f90a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E5Ab/NQIUY3qSGQdcZlLIX146FMGzRq"},
{"npsn":"69781942","name":"KB  PASEMAH ASRI","address":"Jl. PASAR SENIN","village":"Palas Pasemah","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f9c16535-e1fe-40c4-92ec-9bc5cf5d8713","user_id":"7257485f-9b9a-4d81-b89d-7b3074b3b859","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vXa5nVnytwhA5hj5ixUnZBiwC8uD8la"},
{"npsn":"69781906","name":"KB AISYIYAH","address":"CENDANA","village":"Sukabakti","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"22d7099e-a55a-486e-851a-aa98481ee817","user_id":"30a8d9b3-1bc2-495b-a704-4655f1835050","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pqshfp103yq/xzz/TF.zMDBTYDLp1wa"},
{"npsn":"69780781","name":"KB AL AMIN","address":"JL PEMUDA NO.01","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c957b09-0c5c-4fd1-9e02-60859c38c1a1","user_id":"f6b6b719-67a7-4e1a-ad1d-bc9cb1ddb028","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fGZq4wyJMC73sWiSgMxoejDIpdlAjf."},
{"npsn":"69938342","name":"KB AL BAROKAH","address":"DUSUN BLORA DESA SUKAMULYA","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"90606cba-eec5-4636-838d-6bf72be66c62","user_id":"d2d2ca04-cf19-4ed7-87b8-0d4489aa7241","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tPP3wT2fAmMbCaDpWMT5DBwOM.MMvh6"},
{"npsn":"69921018","name":"KB AL HUDA","address":"DESA REJOMULYO","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"49b184b8-f430-452a-9632-4a199cec887f","user_id":"09a0c1f3-0408-4d9c-a7e8-3165f66be881","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KO4bu1zB.81l2GfKMfqkZiyCg73v63y"},
{"npsn":"69938391","name":"KB AL MUTTAQIN","address":"JL. PUJA KESUMA","village":"Bumi Asih","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"70cfd7fb-bcdb-4bbf-9ee8-eba04fb01398","user_id":"f48fef0d-6cac-420f-aee7-f9012afaa355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ho8gyFa7sVp3QFrtkxSvBxXzS4UCYAy"},
{"npsn":"69781935","name":"KB AL-AZHAR","address":"RAYA PALAS","village":"Palas Aji","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d88843de-f416-44c2-b361-9b8b588be7db","user_id":"bea4613f-4600-47a2-8c63-ce47002a26c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o6JsXSVf9DxRE.JkCnim7X9Ik85/c2C"},
{"npsn":"69781904","name":"KB AL-HANIF","address":"SUKA BAKTI","village":"Sukabakti","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2dbb84e7-aff0-4b11-8a5d-2c2aec0efcd2","user_id":"8b8bd0d9-5a64-4827-a05e-8c4070953a36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./2x6ZVBCEox9D9Ef/.hIOx2ML.uesi6"},
{"npsn":"69781954","name":"KB AL-IKHLAS","address":"KARANG ANYAR","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c604607d-22b6-42eb-8014-e9864895b00c","user_id":"a9fa6abe-f403-441b-9bc6-f129914f3272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lH7Tvu4n.eMl7cw/T81d8OMllzpvWv."},
{"npsn":"69785822","name":"KB AL-KAHFI","address":"Jl. RAYA PALAS","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3c795397-8bcd-437b-94db-0318a3c81ea2","user_id":"0023d34d-e3d5-4b91-a05e-8e27255ca686","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gyyFQMCLBPh.jIauyMvvKoU.xl1IMFa"},
{"npsn":"69923205","name":"KB AMONG PUTRO","address":"JL. TEMBUS TRIMO MUKTI DESA BUMI ASRI","village":"Bumi Asri","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"956fc90e-6fae-41a8-ad99-3e12d155c735","user_id":"3896a63b-9966-4450-b619-af55dd71d987","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BQJ1jfFvvvokIDgJaNLiDR4879luO2G"},
{"npsn":"69781902","name":"KB ARROUDHOH","address":"Jl. RAYA DESA BALI AGUNG","village":"Bali Agung","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a0ba79fb-91c5-4e79-98bf-e38d1dd4f199","user_id":"ee8d8278-52da-47bc-856c-08d2ad43bd6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GdAIQLlQcvafo94rI3zh7.Tk1v32yuu"},
{"npsn":"69921014","name":"KB BAITUSSALAM","address":"Jl. MI GUPPI 13 PULAU JAYA","village":"Pulau Jaya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"141be1c5-39c4-4224-ae4c-c2c67e81b204","user_id":"f83233f0-b3d9-401a-9922-d8d264dc0f63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.62ySqpF7QK0HlZVrCHMQof04o38Bmt6"},
{"npsn":"69923207","name":"KB BUNDA KARTINI","address":"JL. TEMBUS RAWA SRAGI","village":"Bumi Restu","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ed5a9584-bdfb-4e97-8a3e-783907d28e7d","user_id":"e751e707-e925-42e4-815a-27dd7a8dc304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o4P4H6FVt9FdYKgnLBZPeShUF4C4OAW"},
{"npsn":"69921017","name":"KB CAHYA PERTIWI","address":"DESA REJOMULYO","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5556bf3b-8de9-4931-b00b-39141a13add7","user_id":"bde147a2-70b3-4cd1-8123-37a3e0a3b6bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fu17Vj3S3DzMSmHHj5GXPPLGeHqlmgy"},
{"npsn":"69953874","name":"KB DARUL MUSLIMIN","address":"DUSUN SUKAPURA","village":"Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d0f01264-2f2a-4c05-ad6c-ae31f8bc2701","user_id":"3e9fa12a-1079-4bfc-82f2-dcf6ec036c75","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RNmAWujPtujtXn1lLN6pnkwnqrAtanu"},
{"npsn":"70031709","name":"KB HARAPAN BUNDA","address":"DUSUN CINTA ASIH BLOK PABRIK NO.22 RT.002 RW.002","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2e07f8a7-d871-4c10-adea-38270dd27efc","user_id":"444f0534-e30a-49f1-b24e-62e32a68fd5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UaN9tcdpSjPgSd8ZcuKOJ2wzSnvtpFm"},
{"npsn":"69921010","name":"KB INSAN KAMIL","address":"JL. RAYA PALAS DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"1272ec6d-95a3-454a-9226-9504aa60252a","user_id":"8faef6b8-f8cf-4628-8f66-6f0b4c7dbb17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OQqgb9qL2faFc9b15UycymwkF8Lv/lu"},
{"npsn":"69781890","name":"KB ISTIQOMAH","address":"KARANG MEKAR","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d76c1cd-55cc-4270-a0a2-a0b2c35734ba","user_id":"3ecab767-1807-48e6-a675-7523c7e2d990","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X.9uq4xDCeNF005iNzE3cjxL68sDNFe"},
{"npsn":"69938264","name":"KB KARYA TIRTA","address":"JL. SIMPANG RAYA 4","village":"Bali Agung","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c690ce7f-1506-49bb-b2e0-93a2cbf39856","user_id":"4942a8cb-3299-40c3-a5c8-15262c625993","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U8OeA5aeV1qbacYQCi4baa/axGJN/qq"},
{"npsn":"69781899","name":"KB KENANGA","address":"BUMI ASIH","village":"Pematang Baru","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"730cb4c5-9eea-45f3-8c01-8461b907cb4c","user_id":"d68e11a2-dca8-4f53-9ead-24c8fded97c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4TZwb2hcBKMpxhcI2Anb1XK./Hk12R2"},
{"npsn":"69781938","name":"KB LENTERA","address":"Dusun Sri Mulyo, Desa Rejo Mulyo","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a1f6305b-3d37-4739-ab1b-711199c8742d","user_id":"cc48db6c-db10-41df-8925-382389c95b6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OKMBO4EV57L.ieBRA3m4UTO1luHZo1W"},
{"npsn":"69921015","name":"KB MUBAROKAH","address":"JL. RAYA BANGUNAN","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5d091e76-276d-4ee6-87fb-1a88b99f69d0","user_id":"18546f8e-4ab7-4675-9eef-2c21b9676aec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MMg4LWL9FPkyPbdkQBgaHrO4hLuShHK"},
{"npsn":"69967818","name":"KB MUTIARA HATI","address":"Jl. NUSA INDAH DUSUN SOLO","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"42600adb-37ca-42a2-97ba-1b85fdeb21e8","user_id":"c418c755-bb24-4cb5-9c02-3d0354fca31c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FxHGXxb8QgtUDpIcIJmC8bSlBLNgbN2"},
{"npsn":"69781946","name":"KB NURUL HIDAYAH","address":"JL RAYA PALAS","village":"Palas Jaya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96c8b8e7-f657-437b-a695-d6e537eeb903","user_id":"1ee522a9-f639-4756-952e-5b3ba66c9fda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WYnxgov7HDCxSfP423Jepm0cvFdJ8.6"},
{"npsn":"69781940","name":"KB NURUL IMAN","address":"Jl. M.A. BANDANIDJI SOEDJAI","village":"Bandan Hurip","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bd203a95-39a4-4f32-ad9c-41e203950a63","user_id":"4ba336de-8048-4a63-8975-894797f10bf9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./0d5KwBgjoKNqQnrRuwps5WE9QmIoOS"},
{"npsn":"69973168","name":"KB NUTRI","address":"DUSUN SEMARANG","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cb95bffa-ce08-4f14-b836-58a48737a9e2","user_id":"9b0ee2bd-3f24-420c-af1f-aa51bb38d7ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nuNGdOZYiuurIDN0DOCXdvGQnNEoBJO"},
{"npsn":"69921016","name":"KB PELANGI AL BINA I","address":"JL. SAPUAN  DUSUN 02 RT.03 DESA PULAU TENGAH","village":"Pulau Tengah","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0ac5a9b4-f47a-4f52-a909-c2572382c2df","user_id":"24183e6a-e724-4902-a986-e77fa1ffb378","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PZp8d67rc3IW2vlg7ZfmZUiYKorMkRW"},
{"npsn":"69781945","name":"KB SAMHITA","address":"DUSUN BALI DARMA","village":"Bali Agung","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9a667cac-4c0c-423d-a567-83afd02b5b03","user_id":"bebba5e0-0316-4d73-b7de-ee2fa4a65898","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.js.2rBr8bZZc88hXnGPkknBzx7wnjrK"},
{"npsn":"69921009","name":"KB TUTWURI HANDAYANI","address":"REJOSARI I RT.01 RW.06","village":"Kali Rejo","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e0919203-6e09-4d5c-83a4-0e3c9bacb6da","user_id":"f5633f9c-fe94-4f2d-b273-5992918b7460","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bH9TbQGEVcG/DGQTTeKYmpUIMgUO/UK"},
{"npsn":"69991799","name":"PRATAMA WIDYALAYA ADHITYA ADHYAPANA","address":"Jln. Bali Agung Dusun Bali Darma","village":"Bali Agung","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3a0c139-8abf-4a03-ad61-3546ab31c461","user_id":"c194680e-2a3a-44a9-80c6-0bdb1d0587a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jkh45o3zAS8tdg2tUOAqJXToOI/v4jS"},
{"npsn":"69731705","name":"RA AL HUDA BUMIASIH","address":"JLN. RAYA RAWA SERAGI, KM 07 BUMIASIH","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6d1a80ac-00b7-422b-a605-8be24b61f930","user_id":"b71ebd3e-6784-4ea7-9c22-2ca9518e35b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uvo4Q9T5u78qsUbOxFlyTt0zCBl8CyS"},
{"npsn":"69731707","name":"RA AL-FURQON","address":"JLN. MASJID AL-FURQON KALILIAK, DESA KALIREJO, KEC.PALAS","village":"Bangunan","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ff2ced77-436b-45c7-a295-0d4fa9167815","user_id":"2bf19656-eeb1-48a1-9a5d-faa1c653e90b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FoMPXi19eARvsNj0afTANIdoltwAJ3a"},
{"npsn":"70026441","name":"RA MIFTAHUL HUDA 537","address":"Jalan Rajawali RT.002 RW.003","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ee3bc7ab-4e4e-40a3-bbca-d6d8450b72d0","user_id":"64b18089-cc62-4772-882a-aa15bdb9b3dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHV0YBmlXx0SIzKmAnExy9KxY4VfKm2"},
{"npsn":"69731706","name":"RA MIFTAHUL ULUM","address":"JLN.MEKARMULYA","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e6095ddc-0a5a-4722-bf7b-14c180be34d1","user_id":"dfdf39ef-1537-44ca-b42d-0b4bb3c49fac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YNxRWH9wqW2t1/xNif7PizBTOUK1WHy"}
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
