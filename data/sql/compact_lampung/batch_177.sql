-- Compact Seeding Batch 177 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705422","name":"MIS RAUDLATUL ULUM","address":"JLN. BANGUNAN","village":"Bangunan","status":"Swasta","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02d91a49-3341-43ae-890c-5fb1013693ff","user_id":"e5bd6200-aa5d-4056-acf0-4ef8b2c20170","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x9ZTcSFF50ljynCm6MUo1ay933Q9/3K"},
{"npsn":"10816505","name":"MTsN 2 Lampung Selatan","address":"JLN.RAYA PALAS DESA SUKARAJA","village":"Sukaraja","status":"Negeri","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"96343664-a92d-4938-8eef-68b8bddd8add","user_id":"6187133b-5682-455c-b1d2-099b8ee1722d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6cOQT.qHiTOKPh0Aff5lG51XiLI4Dq6"},
{"npsn":"10816508","name":"MTSS AMRUL HUDA","address":"JLN. DESA BUDIWARAS DESA MEKARMULYA","village":"Mekar Mulya","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"fe536a86-141f-49c0-969d-64b14adb7219","user_id":"7cce8f7b-3328-4924-8449-7a22bf056103","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EtbVzu8t6wKIsUrbdfLmBuUawLWmNDm"},
{"npsn":"10816509","name":"MTSS GUPPI 04 BUMIASIH","address":"JLN RAYA RAWA SRAGI KM 07","village":"Bumi Asih","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"008f1a39-c36e-4b8a-98ad-105dca01db93","user_id":"ff9786c0-ecab-4d13-8236-db1c93c082db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gdV2gBqE6Gg5RZbDkn2fSHiL15blC4S"},
{"npsn":"10816506","name":"MTSS MAARIF BUMIRESTU","address":"JLN. KH.SOFYAN TSAURI KM 18 DESA BUMIRESTU","village":"Bumi Restu","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"02ff4712-9c6e-4038-b98b-942c7bae9b1a","user_id":"e8cadaf4-72bf-438f-ac39-9d9bee9268a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0.g6VdVih0jt74PWscKhwPiKkjsSnnu"},
{"npsn":"10816507","name":"MTSS NURUL HUDA PALAS","address":"JALAN RAYA PALAS JAYA","village":"Palas Jaya","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8edaf857-f5b8-4f03-8e13-13048797253f","user_id":"46d8d2cd-9a7b-4a39-a8a5-546b4c128238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iGGwDprU/DtoNep4cBu9QhU9DrV866."},
{"npsn":"70025143","name":"SMP IT MIFTAHUL HUDA 537 PALAS","address":"DUSUN RAJAWALI RT. 002/RW.003","village":"Mekar Mulya","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a4f8695-9749-4f2a-a9de-ee90e8bff8ed","user_id":"cd71f1a1-95c9-4fbd-8391-0100b8f41609","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RDjDX5ZmsJf5RJHHBUGNcIgoJTYjzHC"},
{"npsn":"10800565","name":"SMP PGRI 1 PALAS","address":"Jl. Perintis No.009","village":"Bangunan","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cec66b04-8ff5-4951-bd2d-a86f1b50fbf4","user_id":"af896109-c8d2-4307-86f1-1b590b8a22bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MVNB1GA4XhJSqEZQH5jfzYvWjTt1TGq"},
{"npsn":"70060992","name":"SMP PLUS AL QOLAM PALAS","address":"DUSUN SEMARANG","village":"Tanjung Sari","status":"Swasta","jenjang":"SMP","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"477d8f59-22c7-4070-aafa-54260b027822","user_id":"839834f7-db87-401f-a72b-380304685570","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./jTdV.r9pO5vLAuL2BSvL/NsrUAYB1G"},
{"npsn":"10801416","name":"UPTD SD NEGERI 1 BALI AGUNG","address":"Bali Agung","village":"Bali Agung","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c798e111-bf8a-4ac7-97aa-ad461ec77a77","user_id":"f2143ca8-f410-4e1a-b505-4fd105e42c51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AEfmXVZlfX.dSH.3nxy6ULcAHGBGgdq"},
{"npsn":"10801159","name":"UPTD SD NEGERI 1 BANDANHURIP","address":"Jl. Ma Bandanidji Soendjai","village":"Bandan Hurip","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8a96ace7-c238-4672-9767-7d8365be4121","user_id":"e69f56fb-8d9b-4698-bfb8-02b30dd7452f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ti8SkQZvwHl2VqhKbPwU0yD.qoQ73oC"},
{"npsn":"10801408","name":"UPTD SD NEGERI 1 BANGUNAN","address":"Jl.pemuda No.5 Bangunan","village":"Bangunan","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b26636f-a35f-414e-8024-62acd21f9bf9","user_id":"72ecf458-ab4f-4143-9968-733f3a489d21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Monwj2BjcKRlAeSoidGVPJwio5HKFWu"},
{"npsn":"10801352","name":"UPTD SD NEGERI 1 BUMI RESTU","address":"Desa Bumirestu","village":"Bumi Restu","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8333a17c-440a-4ea2-8285-485bf6001089","user_id":"7d5494d5-0d7a-4346-a1c9-1e9ad5b3af00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KDnDvj3qv8vzwWCImhcsNAZljReqCsa"},
{"npsn":"10801353","name":"UPTD SD NEGERI 1 BUMIDAYA","address":"Bumi Daya","village":"Bumi Daya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3c875d7-cd96-4d77-a27a-9ec61b49e7ba","user_id":"44c40290-9a94-4083-84de-be3823f6b351","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IgqTNpz/j2RR./WnQCe9Geou42T.xFO"},
{"npsn":"10801414","name":"UPTD SD NEGERI 1 MEKARMULYA","address":"Jl. Karang Mekar","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9b9232e3-e643-4579-b466-08fb3ec0bd42","user_id":"0ac2b689-6589-4341-bbbd-4dc634b47854","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ttRkjG6/fe55sVReHS2X9XXq1IReGQ2"},
{"npsn":"10801429","name":"UPTD SD NEGERI 1 PALAS JAYA","address":"Palas Jaya","village":"Palas Jaya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6c2b485a-6316-4a93-83a9-dc7e5d52c88a","user_id":"708e6ccf-beff-49f9-8e38-60af656a815e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CmR9kfRENuvLnqZE.dM1J1FQkELf9Se"},
{"npsn":"10800143","name":"UPTD SD NEGERI 1 PEMATANG BARU","address":"PEMATANG BARU","village":"Pematang Baru","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"68998db1-0c92-4239-8137-30179cf0887f","user_id":"dd5ad370-ae38-4b64-b443-0f702670c441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eujwv/2kuuTRuw9oTjunG5FPCiL1J5m"},
{"npsn":"69872311","name":"UPTD SD NEGERI 1 REJOMULYO","address":"Desa Rejomulyo","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66db34c2-0794-49d8-b26f-7886899f76f2","user_id":"32c65002-7964-445d-9de7-ae7ff34d5817","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eorU7Zh0nc1Yg4BAex162Q5xIBJ83W6"},
{"npsn":"10810566","name":"UPTD SD NEGERI 1 SUKABAKTI","address":"Rantau Makmur","village":"Sukabakti","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9eeb1343-d0c8-4620-81ad-aa7581a918f0","user_id":"08c7aa7a-7083-4255-a8e9-e9ea5195f873","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tLB8xJzJdlMMLU005QO7FclEJRczIRG"},
{"npsn":"10801154","name":"UPTD SD NEGERI 1 SUKAMULYA","address":"Sukamulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d9435309-7638-42ec-a3bf-f3df959cd440","user_id":"297a587e-cd34-475c-aade-79eb2526ace6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rLwsrTjll.UErwzO2BOePevTuwDwxiq"},
{"npsn":"10810577","name":"UPTD SD NEGERI 1 SUKARAJA","address":"jln.Raya palas","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3d51653d-02ac-4798-b2c3-9ed214bf6b22","user_id":"7e0832d2-ebdf-444b-889f-2bd5d7fc2907","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DsS0wOL.CAxbuQGewS02F.PF1BtKHf6"},
{"npsn":"10811873","name":"UPTD SD NEGERI 1 TANJUNG SARI","address":"TANJUNG SARI","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"240eaf73-bb85-41f5-b6c7-2d9194f45cdd","user_id":"2de36fac-fb52-4259-a7fb-1ed330248058","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tp9fvIjWKb9ALOcFaQzcbjmGG17BUfq"},
{"npsn":"10801091","name":"UPTD SD NEGERI 2 BALI AGUNG","address":"Jl. Pematang Buluh","village":"Bali Agung","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"968901c1-3f6b-4489-93cf-885b01b29c59","user_id":"11138858-ef3e-4e03-955a-2a39f0a6d749","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pSjPwa7EMeMIoeVhbuxd.ocvtv4GX6G"},
{"npsn":"10800144","name":"UPTD SD NEGERI 2 BANDANHURIP","address":"Jl.Ma Bandanidji Soedja’i","village":"Bandan Hurip","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"25adfc40-37b4-472d-b00d-b3eb0569bcd7","user_id":"a4ef38e3-3eab-449b-8ef5-6d35b31c3cf0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l5oGUnku/3V.9yWOT0UXoc6m2tH0pP2"},
{"npsn":"10801313","name":"UPTD SD NEGERI 2 BANGUNAN","address":"Cita jaya","village":"Bangunan","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bb99dbb7-ea73-429e-bfca-a86257f9a817","user_id":"528f074f-4507-4230-be16-1212e87a92f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ctP9PTRs.ecIrVvyOlOaJ7mqzQj6GAO"},
{"npsn":"10801300","name":"UPTD SD NEGERI 2 BUMI RESTU","address":"Jl. Tembus Seragi","village":"Bumi Restu","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f1ba5861-4d95-444b-acf5-669d7ce0d6c3","user_id":"37167ad4-ddd7-4fe4-9660-7f4047e0ea65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ONLt/jFfNYSZn3.hUaQwzP2RE33D3Pu"},
{"npsn":"10801301","name":"UPTD SD NEGERI 2 BUMIDAYA","address":"Jl. Giran Dusun Banyuwangi Desa Bumidaya Kec. Palas Kode Pos 35594","village":"Bumi Daya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"47415e26-3546-4df8-88e2-9216c4960cd2","user_id":"1aecb43b-ae1a-415d-acbb-33244d98fb5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PCDAdpKbV1sqXgMi0eKwJHyixdIXaZy"},
{"npsn":"10800390","name":"UPTD SD NEGERI 2 MEKARMULYA","address":"Dusun Saktirasa","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"db20dc9e-1393-4b37-94d6-2e2389d82384","user_id":"844e8a6c-9fc7-408c-ba93-eab3f0c18273","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWOxPdjArai8720Maho/Dc5hJ7VZ4K2"},
{"npsn":"10810515","name":"UPTD SD NEGERI 2 PALAS JAYA","address":"JL. KH Abdul Fattah","village":"Palas Jaya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d8bfd3bc-9d6d-43db-af80-bb36fcee2071","user_id":"a3ef378f-98e1-4879-a900-aa9bb93ff355","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X2c2oAZFshQC6F8x6VGSddC/TyoaKDK"},
{"npsn":"69787334","name":"UPTD SD NEGERI 2 PEMATANG BARU","address":"JL. PEMATANG BINJAI","village":"Pematang Baru","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3961b05-dd03-41e1-baab-9d310b17f05b","user_id":"09ed3c87-9cd0-4a5d-a6bb-e7cd4dda935a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.40M1fvqWr38sf7Wp1TGmENTzYw.GPSW"},
{"npsn":"69876104","name":"UPTD SD NEGERI 2 REJOMULYO","address":"Desa Rejomulyo","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de6ab8ae-d73e-4fce-bf2c-f148129cd168","user_id":"73ffccec-ba89-4000-9c58-153c746bd5b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUIL1NMjN9CVGV9rDy7x8RGhBgQ/4ae"},
{"npsn":"10800288","name":"UPTD SD NEGERI 2 SUKABAKTI","address":"Sukabakti","village":"Sukabakti","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de58c7e4-72da-4a99-99ed-d57e8a1ce1b6","user_id":"8fb5dccd-260a-4edc-816d-68bcd3ebb72e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DLtGFUNUP44c.KNdJjv2iC/MsQMR4/2"},
{"npsn":"10800300","name":"UPTD SD NEGERI 2 SUKAMULYA","address":"Sukamulya","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7bc566e8-4a6d-4970-9ccc-66ddf9042d1d","user_id":"7b67fbde-eed9-4592-a738-cac3a597ab54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ieGXEQLXJ9.XndEiiOIi8a7nLEljbti"},
{"npsn":"10810578","name":"UPTD SD NEGERI 2 SUKARAJA","address":"Jl. Lapangan Bola","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"de2395d5-6121-4528-87aa-38a39852929d","user_id":"689fd278-f888-4080-84b8-10bb9b6a0af2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gaAXnNUb.eoRcb0tOs.exJSlPNDETRy"},
{"npsn":"10812624","name":"UPTD SD NEGERI 2 TANJUNGSARI","address":"Jl. Batu Pertapaan Desa Tanjung Sari Kode pos 35593","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"66012718-7f4d-4cd1-af8c-6a98e9689f0e","user_id":"c0f9cb2c-221f-45cd-a10e-bda94b7c9783","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KT0JHDL41ZYsYQ/ooBfdOJ3pNyMFrtC"},
{"npsn":"10800389","name":"UPTD SD NEGERI 3 BANGUNAN","address":"Tanjung Rejo","village":"Bangunan","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"aeaccd01-a4ab-43ae-a1cd-5b39f69047ef","user_id":"152024df-e1a3-445a-8697-15f73dce00ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hsSjV/mCzmwQSjZKMuu1mjA1yNU7E3S"},
{"npsn":"10800361","name":"UPTD SD NEGERI 3 BUMI RESTU","address":"BUMIRESTU","village":"Bumi Restu","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"029a7b2b-1f79-4edf-9a49-44147d2b10a8","user_id":"f8c840b1-6ba6-4074-8132-ccaa3e2177c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMi9mmaCRo/QgLMLlDHnLuLnvj5YmQq"},
{"npsn":"10800362","name":"UPTD SD NEGERI 3 BUMIDAYA","address":"Bumidaya","village":"Bumi Daya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"875d4a6d-5093-48c1-a0f8-fe411484690e","user_id":"b23d9276-c185-471f-ae74-d0ef7923f0e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kqrxz.L0N766dNPkPfdhWLd4nkp0Bm2"},
{"npsn":"10800230","name":"UPTD SD NEGERI 3 MEKAR MULYA","address":"Sukahurip","village":"Mekar Mulya","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"12ef723b-d05c-47dc-afed-a3f00b394f37","user_id":"00c0025c-dd0e-42e2-af25-522d4aad5117","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QnFci7wf1W8hGzsf6rknzGJ.9yzZ0tu"},
{"npsn":"10810579","name":"UPTD SD NEGERI 3 SUKARAJA.","address":"Bandarejo","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Palas","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d026a82e-339d-4740-8c9d-66ecb7fad405","user_id":"e901a54c-93e7-4ec4-b8da-4b637f885c71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NFAskkziSW/uoE4iBwI/y1447KTLxN2"}
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
