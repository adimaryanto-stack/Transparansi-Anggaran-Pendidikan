-- Compact Seeding Batch 347 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10803768","name":"SD NEGERI 77 KRUI","address":"Pekon Gunung Kemala Timur","village":"Gunung Kemala Timur","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"25674eb7-8d63-4f0e-ad95-1a36f2ce6ce5","user_id":"bc24af8f-2b91-4318-b39d-6fa5a56af87a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U5AN1w5hd35dvFfmfIbGuQnixUFFe/m"},
{"npsn":"10803589","name":"SD NEGERI 78 KRUI","address":"Simpang Kerbang","village":"Penggawa Ilir","status":"Negeri","jenjang":"SD","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8b0caad9-e294-4325-8e4b-7eb67cc24628","user_id":"cfd3e05e-a23f-4150-a7e0-2df7dbacabc0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RCR3mYCaCHrehUBpNT3TlFgdqGaQPgS"},
{"npsn":"10803554","name":"SMP NEGERI 17 KRUI","address":"Jl.Kejadian No.243 Pekon Gunung Kemala Kec. Way Krui Kab. Pesisir Barat","village":"Gunung Kemala","status":"Negeri","jenjang":"SMP","district":"WAY KRUI","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"74508970-a6c4-4d61-a96c-b61106eba4ea","user_id":"05b2fef2-fb65-4ab1-9bb8-817e1e105b76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZcFkPOvaPBLfs9vQttqVJTjr2gz.gAi"},
{"npsn":"60706031","name":"MIS DARUL FALAH IV","address":"Jalan WA Rahman","village":"BATU PUTU","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4726f448-f2a7-4ffd-8fe6-750deaec6df6","user_id":"128f8be6-2a31-4344-91d8-a3a82ea1364e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YKJgvowej54vYDOkDSjVJUJwuDpH.16"},
{"npsn":"60706012","name":"MIS ISLAMIYAH KOTA JAWA","address":"Jalan AMD Kota Jawa NO. 01","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"768ccd0c-c069-4cb4-ac4e-b31e478916d1","user_id":"a71f49a4-4d4d-4139-8ed5-e9ebca02a2d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BY01suzC12FhxJ0UyDsgs.FBGfZl/Pi"},
{"npsn":"60706014","name":"MIS JAMIATUL ISLAMIYAH KURIPAN","address":"Jalan Makmun Isya No.72","village":"Kuripan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"833a1b92-4ed2-48e1-a75b-be31b57b4896","user_id":"a847faba-f563-45ea-a716-02e502e1acae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6KGYmKOrCEsTPKDW8fY8DjYF6DfxXha"},
{"npsn":"60706013","name":"MIS MANGKUNEGARA","address":"Jalan Dr. Setia Budi Gg. Sunda","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd5b071d-f5c5-4d6f-8d60-2e555032f907","user_id":"e456a41f-0362-442b-9eca-1df84243dcc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nNUEVk5MMzGXV9z67B11pxpKyLXre6e"},
{"npsn":"60706015","name":"MIS MII KERAMAT BARU","address":"Jalan Banten Gang Masjid No. 13","village":"Bakung","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3881dc9a-ae40-4502-a807-3408f2bf15f1","user_id":"a4789cb3-ec06-42b1-92c9-c4bb20e1fcb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.17zwsNrV6wE0YnparyeU.07LXU8m9ha"},
{"npsn":"60706017","name":"MIS NURUL ASYROF","address":"Jalan WA Rahman Way Jernih","village":"Sukarame Ii","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"40f3531d-0077-4989-b0c5-c8e55eaabbbd","user_id":"b53317fe-5276-4741-9a81-d607c35d9d4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8fJFS9RAzbzIQyPZxmzjS.DuLWBOAUW"},
{"npsn":"60705969","name":"MIS NURUL HIKMAH","address":"Jalan WA. Rahman Sukamenanti NO. 207","village":"BATU PUTU","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2eeb7553-4396-46cd-b9cd-161627b6ad0f","user_id":"4debf26a-27ea-44c6-a532-17e6bd3aac78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RZPW2DRC6kgRlh0le18V7hOy8SP80SK"},
{"npsn":"60706018","name":"MIS RAUDHATUL MUKMININ","address":"Jalan WA. Rahman Parendoan II","village":"BATU PUTU","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"53acae74-31f1-4a69-bf22-c462ee6b1d84","user_id":"9d72e4d8-cc1e-44d5-9473-6a03a42c6cfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fczLmyhvEo.osoMpWVsKmgbzK1viJ86"},
{"npsn":"10816984","name":"MTSS JABAL AN NUR AL ISLAMI","address":"Jalan WA Rahman","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"84a6b04e-8aab-4f75-ae00-299ddc6ba902","user_id":"e1adb20e-930b-4223-9817-9a8de5098c4d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XGpeCk7TNe5..iUuL2pNT3ncdiFnz/6"},
{"npsn":"10816977","name":"MTSS MANGKUNEGARA","address":"Jalan Dr. Setia Budi Lk. 2","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"08f88fb3-bbe4-43c2-b9e9-b740723b2990","user_id":"83a49b76-0bb2-4d9e-a4bc-0c37114be9af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fV2BHyIj6ip.RAy2k/21vPMfhnunErG"},
{"npsn":"10816979","name":"MTSS NURUL HIKMAH","address":"Jalan W.A. Rahman No.207","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d4aca376-1fac-4325-80ee-171c4e30c29f","user_id":"75089121-3958-404d-bf65-0df37f732041","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HAbn3PfmCX0tTsUHPZuUGJ1t/pBvDei"},
{"npsn":"10816986","name":"MTSS RAUDHATUL MUKMININ","address":"Jalan WA. Rahman Parendoan II No.12","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f6d9f6a5-4c52-422e-a79a-3011f503b393","user_id":"012e6c7f-f998-41fe-b0a4-399cf095d300","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YPp9wPF2KI/zOjWJ/zRC12Fx.R5emD."},
{"npsn":"69992615","name":"PDF Wustha Madarijul Ulum","address":"Jalan WA Rahman Simpang Makmur","village":"BATU PUTU","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c07dc306-2faa-434d-b4f5-1129aa3dd110","user_id":"e4ba07b9-f664-41f1-8b8f-69c065b10447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1UnRo0t0rrXC0RNiqXQgvwxbvit2O7u"},
{"npsn":"10807321","name":"SD NEGERI 1 BAKUNG","address":"Jl. Banten No. 1","village":"Bakung","status":"Negeri","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"faffacb7-09ec-4a7e-b1eb-e638cbe413b8","user_id":"b9126070-0d14-46c6-997d-c65e6f0df94f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NpT/zVBBP8zvBnnpc5LdgulwEIr8C8a"},
{"npsn":"10807322","name":"SD NEGERI 1 BATU PUTUK","address":"Jl. Wa. Rahman","village":"BATU PUTU","status":"Negeri","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3045db7b-07ed-4785-af12-5ccbab38a3bc","user_id":"c2de8185-a9cf-4433-81c9-58bd79881ff5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NpMlr3/S.cfZHfIXGoAlX9uMB9b5hq6"},
{"npsn":"10807497","name":"SD NEGERI 1 NEGERI OLOK GADING","address":"Jl. Dr. Setia Budi 80","village":"NEGERI OLOK GADING","status":"Negeri","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"19797466-0ccf-4c83-ae46-c3dfe4ab5db6","user_id":"8906e102-e658-4cae-b821-6fc2879b3abe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xE7y1/sBEFsueMSy7Arx67KUUfOYdF."},
{"npsn":"10807529","name":"SD NEGERI 1 SUKARAME DUA","address":"Jl. Cirebon No. 18","village":"Sukarame Ii","status":"Negeri","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"174c10c2-c311-45c2-b169-50c4f793a34d","user_id":"2a81c9eb-0d24-4d9e-b28d-5911153b1bf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1wGSBuvzc/d7WI7ArbmpotLSDh2m.XO"},
{"npsn":"10807445","name":"SD NEGERI 2 BATU PUTUK","address":"Jl. W. A. Rahman Pulau Mas","village":"BATU PUTU","status":"Negeri","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5d78c784-b99e-46bb-b98f-4ec70161e4d8","user_id":"50713f5b-f31c-461c-aa99-b34f10f0f94e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GpYI6JaKmZDm8BwPW6420xsmb3/7BVC"},
{"npsn":"70048694","name":"SDIKT LU LU UL JANNAH","address":"JL. WA RAHMAN SUKA HARUM","village":"BATU PUTU","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"be3ebaf8-bb80-4760-9975-ecc31373b406","user_id":"d9f5c0e8-320c-480c-8847-a84ad4bacac0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y5qt5tZOvsOsHrrfYL3oxNUexPDhsZK"},
{"npsn":"69934975","name":"SDTK Lampung Classical School","address":"Komplek Little Europe No.28 C, Perum Citra Garden","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"SD","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"99169575-a1d5-4e8d-b0af-bc342dbbf6f0","user_id":"115c1579-536c-4f17-a522-91b306972d05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r9DCZjXNnfJGwNboJC6Zbunx6FV7c8S"},
{"npsn":"70038738","name":"SMP AN NUUR AL MADANI","address":"Jln. Morotai","village":"Sukarame Ii","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4863fb69-a2a1-4d5b-b229-679d7f3a8b88","user_id":"7cde8e07-b059-4e0d-92b2-01cc9c95e162","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o.YSM0egGMU4qySt3vdyzIZhnQxv5R."},
{"npsn":"10807248","name":"SMP BODHISATTVA","address":"Jl. Dr. Setia Budi No. 7/8","village":"Kuripan","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6b9d29b6-e66e-401b-b5dd-f53954f6d2ae","user_id":"3c20a7c7-a82b-4a1d-9a05-efefab73199c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3GvJho0hbgqQIP.w.Q1T16.sRL2TPC"},
{"npsn":"10807269","name":"SMP DARUL FALAH","address":"Jl. WA RAHMAN KAMPUNG BARU","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ee63b4d8-80b6-454b-bb48-c8bcb5c7aaaa","user_id":"40d7aada-3940-4deb-ab76-74c89e69e1f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7JsLrOjN.DtbfBt5GwocMfLZ0fRFlTy"},
{"npsn":"69987317","name":"SMP IT NURUL FALAH","address":"JL. WA RAHMAN PARENDOAN","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"48dc7478-2dc9-475e-9838-dde097abba54","user_id":"c53ba616-b732-4431-95d5-9abfa800d156","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vHrTD7O9KmwNO2n5ivDI2OZ2/Iy2JTK"},
{"npsn":"69830708","name":"SMP IT PERMATA BUNDA","address":"JL. WAN ABDURAHMAN","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c26b5390-1b7b-4994-a85b-c8bef62d3229","user_id":"31563f63-e2b2-4726-9753-dcbaab22243c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0U.CQNjDHQzg0lya1i2u6vgg.biMmjC"},
{"npsn":"70044294","name":"SMP Jannatun Naim International College (JaNIC)","address":"Jl. Wan Abdurrahman No.13","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"70011f6e-6408-4d7b-8e32-55fbcdc1e060","user_id":"68af332c-c515-4774-9f02-9b8818a72022","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DSTbR2iX8AXnBwDgII.bTuUf.zdesS2"},
{"npsn":"10807204","name":"SMP NEGERI 15 BANDAR LAMPUNG","address":"Jl. Banten No.18","village":"Bakung","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd10d9c9-dd20-4201-8c2f-d7230ebac125","user_id":"ad72a3b0-be33-4002-8eac-680d6eeca4bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7cW7OIXHCFpi1y4T2G08vx7hxdy3GXG"},
{"npsn":"69987783","name":"SMP NEGERI 40 BANDAR LAMPUNG","address":"JL. Dr. Setia Budi ( Perumahan Citra Garden )","village":"NEGERI OLOK GADING","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2008b788-7f5c-4d7b-9efb-ad9b3d590a53","user_id":"b42cba47-6665-4443-990f-22a0ccd25dca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HQ.a2xQxTiC9dNXiqlI0ia7jwmjoqgG"},
{"npsn":"70048696","name":"SMPIKT LULUUL JANNAH","address":"JL. WA RAHMAN SUKA HARUM","village":"BATU PUTU","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"edb5d7c0-16cf-4b97-8129-e4550d4d3445","user_id":"34eeaa18-b6aa-41b8-829d-84516c4533bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./xP9nDrSfYT1X1FU0UmEi9nZ2xk35Ae"},
{"npsn":"69934977","name":"SMPTK Lampung Classical School","address":"Komplek Little Europe No. 28 C, Perum Citra Garden","village":"NEGERI OLOK GADING","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Barat","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e3a2dcc4-6df1-456c-b3a5-000500a7342f","user_id":"ce2292b6-7ce1-46e6-a61d-4f09786165b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KT51HaLuigGNKYzC8WroqzTbE48mDZG"},
{"npsn":"60706022","name":"MIS MATHLA`UL ANWAR SINARGADING","address":"Jalan WR. Monginsidi Gang Madrasah No. 8","village":"Talang","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd7c9dbe-8e41-4cbb-a543-530d3054218a","user_id":"60dfaef9-9ca2-47c1-87a7-76f5fc80f6de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BShEfdYyQwzd.luFkoiOzPDzXtp/6jS"},
{"npsn":"60706020","name":"MIS NURUL FALAH","address":"Jalan Ikan Paus No.63","village":"Pesawahan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"13b820fd-d61a-42a6-8925-3162b375fbbb","user_id":"7f705251-6d71-4318-865c-8cc0976e0065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZdydB.eadcG5FY99F0T4LoiPhz1P/0C"},
{"npsn":"60706029","name":"MIS NURUL MA`RUF","address":"Jalan P.Emir M.Noer Gang Laksana","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fd3bfd8e-da9a-4251-a0a4-36e83c32cd73","user_id":"a29109a5-b5f5-4d74-948a-2ba1f0aa8db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QH8l5eStdCJsuYpvH9jJH2wN21J2h76"},
{"npsn":"10816980","name":"MTSS TGI PERKEMAS","address":"Jalan Ikan Kerapu No.13","village":"Pesawahan","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a879f1ef-b3a8-4960-ba93-05642357042e","user_id":"90c9d94a-ac2d-4157-a256-0f0023a5da05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sVfq.VBIDvNx0VUKM2ktAHAcvWryqWe"},
{"npsn":"10807293","name":"SD BODHISATTVA","address":"Jl. Ikan Kembung No. 10","village":"Pesawahan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"eec59f8f-3389-4e30-a578-9d147a428b42","user_id":"79678c00-7529-4b20-bc8c-06a2a2716fa8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ayNbyoD4i5zZqTMZtIzIfebRH2pqiy."},
{"npsn":"10807298","name":"SD GENERASI MUDA","address":"Jl. Ikan Kerapu No. 17","village":"Pesawahan","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e0103eaa-6aa1-4ee3-9e7e-f9a084a3385c","user_id":"5e0f1ac1-2c42-4e89-a398-c835b132d519","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Udhhbkp6mWp1Q4ua5xk8pBKAf6DHAbW"},
{"npsn":"70059637","name":"SD ISLAM AZ-ZAHWA","address":"JL MOCH ROEM GG RENVILEE NO 59 KELURAHAN","village":"SUMUR PUTRI","status":"Swasta","jenjang":"SD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c467715c-25e9-41ac-806f-41f9096091d2","user_id":"641e38a6-b56a-45e3-ac14-67168fc53482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LdowyJxWTZlyzCAjHbzVzwWSst8jJXe"}
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
