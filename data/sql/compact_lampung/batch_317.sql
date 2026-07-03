-- Compact Seeding Batch 317 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70000063","name":"SMP BUMIKAROMAH","address":"Kp Bontor Girang RT/RW: 007/ 004","village":"Mada Jaya","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7f42949a-d072-4980-b54a-2965fcd4f34f","user_id":"60104c4a-854e-4769-a340-b3675e2d68fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yHBxbGirgh/YXOwWdbbAfSdmGEpwvTW"},
{"npsn":"70033886","name":"SMP DARUL MUSTHOFA AL MAHMUDANY","address":"Jl. Gunung Sari, Gg Sate RT 004/ RW 004","village":"Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"92e97ad5-d656-47b2-a0c5-cb7aadde15fc","user_id":"3d15bed2-d74b-46cc-9711-55be554b019e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z0UovN29C/EJ2n8AkM8.gjyWTDjDhC."},
{"npsn":"70055209","name":"SMP RADEN FATTAH","address":"Desa Gunung Sari, Rt.014/ Rw.06 Kec. Way Khilau","village":"Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"63282334-0d78-4bd5-8143-c874a7c4949c","user_id":"9ef7b13c-bce7-4461-8d90-a9d3c1e07b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZyEP/tSmMHxvuhMGUejA9EAVPgneGi"},
{"npsn":"70054676","name":"SMP ROUDLOTUSSOLIHIN","address":"Jl. GUNUNG SARI DESA GUNUNG SARI KEC. WAY KHILAU","village":"Gunung Sari","status":"Swasta","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e47f6825-9bb8-4153-84b6-b9bde258a91b","user_id":"ec8e7e28-933b-47ea-8cbd-f4af50060b6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yuNrNbnxK0Angpofs68h3gaEQbeoAWC"},
{"npsn":"10801138","name":"UPTD SDN  1 WAY KHILAU","address":"Jl. Raya Kedondong KM. 50 Desa Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"bcb60e4f-8182-45ac-9229-4099d5d259a3","user_id":"2023cd77-e02f-42dc-9e6b-b66e833a272b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8mpv8SFgxqZaXrzgoL0H783/F9oeZZG"},
{"npsn":"10801195","name":"UPTD SDN  10 WAY KHILAU","address":"Desa KOTA JAWA","village":"Kota Jawa","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c8bc11ef-d524-4b09-be8a-01bf3f6d1dad","user_id":"edd59f79-c4df-4860-8f13-b15284d5f4b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IjUqS/ykEB2hlmCjmjtqwv0UghbOyrK"},
{"npsn":"10800344","name":"UPTD SDN  12 WAY KHILAU","address":"Desa Penengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"40da9cef-1658-4f74-9d0e-69b6435287d7","user_id":"ef7d0ca2-9e6d-482b-afec-6a3abcb9456c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oR83r4.NTAvqe6uoJsNSyhE0wMzDkVG"},
{"npsn":"10801324","name":"UPTD SDN  13 WAY KHILAU","address":"Gunung Sari Kec Kedondong Kabupaten Pesawaran","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"96f005fb-7edd-4371-9856-f183426213f8","user_id":"1fc2120a-fda0-4903-9132-e16b077c1b85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BaB4MIUYeiEmnwapOSeMgVbG2SuRMYG"},
{"npsn":"10811219","name":"UPTD SDN  14 WAY KHILAU","address":"Jl.raya Desa Padang Cermin","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b7df0ef6-879f-483a-9cc8-24b92028ab50","user_id":"a0124a10-6097-4970-b930-a8dba85a45b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ARialrbGb0s487kfxzlUkUh47DbXy2"},
{"npsn":"10801193","name":"UPTD SDN  15 WAY KHILAU","address":"Dusun Sida Mulya","village":"Kubu Batu","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9e4d670e-d582-47db-ad74-e62e5e2e5d1f","user_id":"9dd194da-3e63-4d92-b4de-c1fad2bcb7c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fcWvZbPp4mcssR3cx2dISZMcNekuJkK"},
{"npsn":"10801185","name":"UPTD SDN  16 WAY KHILAU","address":"Desa Mada Jaya","village":"Mada Jaya","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1bd18155-bd1d-4a5e-9c3b-d6b7f5aa7cb4","user_id":"58c30058-7497-49ac-94e4-99600a4468a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hlpv6MQHHpq9OfECVRdpTr5ZyEtLtdu"},
{"npsn":"10800402","name":"UPTD SDN  17 WAY KHILAU","address":"Jl. Raya Kedondong Desa Tanjung Kerta","village":"Tanjung Kerta","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"dfc82714-13dd-46a2-950d-5ec45cfd60bf","user_id":"a24c783c-e85e-4423-a59c-0d32d539d881","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XDiJr0z63P/na1uWlSqFlgMZt.KyFr2"},
{"npsn":"10801308","name":"UPTD SDN  18 WAY KHILAU","address":"Dusun Congkanan","village":"Bayas Jaya","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e372c1ae-b024-42b3-ae29-38de3f5232f0","user_id":"9f4af0b5-679b-493c-8cd1-3e07e0767ffb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d9/iyvBIG5igth/FuFYdOFI3uNgl1ci"},
{"npsn":"10801373","name":"UPTD SDN  2 WAY KHILAU","address":"jalan Gunungsari no.30","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8f51e816-7038-43b5-aea9-876c0c62aae0","user_id":"4c67a56c-be7f-4113-be00-2ad89f35dacf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DrqKjI8ZUzUc1SJddEIBKh0woJBy7FW"},
{"npsn":"10801438","name":"UPTD SDN  4 WAY KHILAU","address":"Desa Penengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"b96d7c5d-7b1d-455f-986b-e09dd798e626","user_id":"50aaa074-5b2a-4fdf-a4e1-f0d6cf799607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WWw/qMfa5oHp3iXOthEZ8ryLpOjSzwy"},
{"npsn":"10801082","name":"UPTD SDN  5 WAY KHILAU","address":"Tanjung Kerta","village":"Tanjung Kerta","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"409252c9-020f-4497-b1ee-a0c85ce7468d","user_id":"547f1373-235f-448e-a2c2-c44c507a1bfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./392Rn9qiIx5LGoJciJh6mHZ7xcoVpC"},
{"npsn":"10801463","name":"UPTD SDN  7 WAY KHILAU","address":"JL. RAYA KOTA JAWA","village":"Kota Jawa","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"66fa03dd-ba8e-4125-ac6a-9a790f2d9026","user_id":"eadb932f-4fb3-4048-bfba-915338b47a0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nWu9AOkK5RhUMh3Bs9xyvdHQq9/UDhS"},
{"npsn":"10801401","name":"UPTD SDN 11  WAY KHILAU","address":"Dusun Bayas","village":"Bayas Jaya","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5950a77c-7c42-4e8d-9b42-36f16045a158","user_id":"13ea5c9d-8c32-478e-98f1-0e7f093d5444","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vg1yVRwmz02TVkQqRV8kVTWGuW236P2"},
{"npsn":"10800100","name":"UPTD SDN 19  WAY KHILAU","address":"Langansari Desa Gunung Sari","village":"Gunung Sari","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"43fa00ab-0b01-445a-b2ba-98d8c1350c69","user_id":"0bd8181e-be66-436a-8ed2-4b886b15b2e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p/ROq1pBbgF3qVxnDI7NzEuE.ciIvva"},
{"npsn":"10801461","name":"UPTD SDN 3  WAY KHILAU","address":"Jl Raya Kubu Batu","village":"Kubu Batu","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"91163970-e16a-4fc7-84a8-d3378181a31b","user_id":"9f1180eb-f3c5-41b9-92bd-00597337b199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wQuNwrnbyCr2TvtkuaS5wb5fmRDq0bG"},
{"npsn":"10811218","name":"UPTD SDN 6  WAY KHILAU","address":"Desa Padang Cermin","village":"Padang Cermin","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c64cb93a-964e-4a9d-9f69-6e14bdb4e5cf","user_id":"61ceb05e-749a-472c-a539-54aeb6762b83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VTgfm7v3xl3pCD0gSYrFLOHLPlopaIu"},
{"npsn":"10800371","name":"UPTD SDN 8  WAY KHILAU","address":"Desa Tanjungrejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d40650a8-bb63-473b-85ec-cb2c390a7e77","user_id":"21c8f047-4776-4560-8687-a8c3cceb1ee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9ezGbCvb8gzwZhBVwnes0g0waB2uly."},
{"npsn":"10801495","name":"UPTD SDN 9  WAY KHILAU","address":"Desa Mada Jaya","village":"Mada Jaya","status":"Negeri","jenjang":"SD","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"6c2d4958-3bd5-4ff0-bb46-9c1e854d225d","user_id":"3b94d3d6-17b0-4ea6-887a-9dcb2cf933bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.i0XETUx88Z9u2.rt5ZodLl/Tpb0Dnpq"},
{"npsn":"10800535","name":"UPTD SMPN 12 PESAWARAN","address":"Jalan Raya Sukajaya","village":"Sukajaya","status":"Negeri","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1d0d7500-9777-46d2-9663-a6575797818d","user_id":"793a8d38-65c1-4b60-ac41-b612eff4c2f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.p9EYq0CEKqZGEFi/dTOq8oF16h3LAya"},
{"npsn":"10810589","name":"UPTD SMPN 9 PESAWARAN","address":"Desa Mada Jaya","village":"Mada Jaya","status":"Negeri","jenjang":"SMP","district":"Way Khilau","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3fdb7a6c-3319-4fc4-863e-1a08277baebc","user_id":"ccef1c90-832b-46cc-9e1b-737d1af6539f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XdHR9r0oi/A50IRGfkYjEnAY08.Fjki"},
{"npsn":"60705888","name":"MIS AL FALAH","address":"Muncak","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"629771e3-fe60-4c11-9f14-9ec79c023f4b","user_id":"d9ab4401-c0fc-4233-834b-295c277eb619","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W4H6kuDftp.gwtn1JoA.S91s5sggpXS"},
{"npsn":"60705887","name":"MIS AL MUNAWWAROH","address":"Marga Dalom","village":"Batu Menyan","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fd9154e9-1307-42c4-a736-ef700094e028","user_id":"6356e54a-32f2-4536-b536-1f4b2ca5991e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wSubdg9/2lBnVvEPQuszdoA6rjKZMvu"},
{"npsn":"60705884","name":"MIS AL- FALAH","address":"Pancur","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"8a25bf4b-f951-4b30-8b2d-3a6c1f4ab447","user_id":"03ae63e9-60d7-4916-8e64-229efcec4d70","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EzuaL/9mNv3hK.cY6SIO5z3ZIqydtIO"},
{"npsn":"60705891","name":"MIS HAQQUL YAQIN","address":"Sukajaya Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"08fe7523-249a-4426-9f28-d048548ee09b","user_id":"7f8af238-6c64-4f5e-a90d-ebeeffde0815","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WHuw5WCaLttZNnAtiwGUj99na08Lpsi"},
{"npsn":"60705877","name":"MIS MATHLAUL ANWAR","address":"Unggak Way","village":"Gebang","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"4ce084e4-4d53-4442-99c0-3cbb1f3adbb7","user_id":"78bcd26f-a848-4c8d-b088-804fb9e81a61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y0n03CXndtIwVcgac.BYPWAGH/JF9J."},
{"npsn":"60705893","name":"MIS MATHLAUL ANWAR","address":"Seribu","village":"Gebang","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"29df80a8-73be-4f63-acdc-7cfd19566d8d","user_id":"e7a6be42-4741-41f8-91ad-d9aba82f1113","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L2XpAJaDaNgTTaYQWaiIt5RqVgv8.7u"},
{"npsn":"60705881","name":"MIS MATHLAUL ANWAR","address":"Pematang","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"d9a3a09f-bc95-44d9-a37b-2ed3601227e5","user_id":"67c3b439-63fd-4152-b738-8b7d3b70c682","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnCneVg.pWueNtJbXYGzhAu8STzWSt2"},
{"npsn":"60705883","name":"MIS MATHLAUL ANWAR","address":"Tanjung Agung","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e62f9efd-a83b-430f-ae4d-904906a07efd","user_id":"51aa8415-e525-4d19-8005-39b3d0d21501","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xa3waMxxbrzOi8QqhfD3Hio8cWfORPO"},
{"npsn":"60705890","name":"MIS NURUL HUDA","address":"Sungkai","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"2f62d14a-5092-41b8-99c1-aeaf2e52ad56","user_id":"ad8979ea-9734-4bf7-a469-676af9b7faa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0HGoVy4/6mZIumXtq/FepYltgYVgLYq"},
{"npsn":"60705889","name":"MIS SHOLAWATUL FALAH","address":"Sukajaya Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7172ec9f-de13-4d6e-9ea5-7f0e9e07a217","user_id":"ad498193-bf53-42fa-8b86-012c33b18876","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9naoNuiFpnqEJ9Zf8n818mXdV0kQLWi"},
{"npsn":"60705876","name":"MIS SUNAN MURIA","address":"Jl. Perintis No. 1 Desa Cilimus Kec. Teluk Pandan Pesawaran Lampung","village":"Cilimus","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f33f223b-250b-47e9-afca-ce39835769ab","user_id":"f1891f0f-71f9-4a53-83df-aa6d7604580e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lHqTi1NpJziE1Qau3CNb5XR418yOEC6"},
{"npsn":"70042038","name":"SD IT GLOBAL AR RAHMAN","address":"Jl. Raya Way Ratai Dusun C, Desa Hanura , Kec.Teluk Pandan Pesawaran  – Lampung","village":"Hanura","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a2b747b5-ebf5-4f98-91c1-92b8b90dee86","user_id":"cacd10c2-a55e-40a2-b782-96f458437033","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pmqGC445/veWoo3ukGVepQjVqtFvhYq"},
{"npsn":"70004860","name":"SDIT DHARMA KUSUMA JAYA","address":"JL.Sukabumin II Gg Aryo, Sukajaya Lempasing","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"656c788d-4bef-44a5-bd89-3702dd79377e","user_id":"c38e5d21-0f56-4d39-82c1-483401071c78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pAx1bkqJQoUS1CrWigcCFOeONV3ef3K"},
{"npsn":"69972447","name":"SMP QURAN NURUL HUDA","address":"JL. TELUK RATAI DUSUN SUKABUMI II SUKAJAYA LEMPASING","village":"Sukajaya Lempasing","status":"Swasta","jenjang":"SMP","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9d1ba1e8-84ac-49d9-9922-bdce42f2452a","user_id":"9547d839-ef6f-4865-9007-a5edbe4f935f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WmgGYGrFIisx4DBZkEGvfNifCNTQM5a"},
{"npsn":"10801368","name":"UPTD SDN 1 TELUK PANDAN","address":"Jl. Jendral Suprapto","village":"Hanura","status":"Negeri","jenjang":"SD","district":"Teluk Pandan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"11f55a3b-2abf-4c66-9723-e0f2825979e9","user_id":"3eff2cec-ed83-4b4d-9df5-47781dd73b11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xTTPlNTJGCA6vsE/eNN07bl./ZIf6Q6"}
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
