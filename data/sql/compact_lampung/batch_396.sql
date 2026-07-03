-- Compact Seeding Batch 396 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10814611","name":"SMK SMTI BANDAR LAMPUNG","address":"JEND. SUDIRMAN NO. 43","village":"Rawa Laut","status":"Negeri","jenjang":"SMA","district":"Enggal","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ec097bad-b9c3-4da7-97d0-7a1d4b6d047a","user_id":"c2c5d8d4-b645-434c-83df-b972c3c69370","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ...U0F1eY4g31qvlt3G7wE25M.BfETiO"},
{"npsn":"69964173","name":"SMA IT Quran Qordhova","address":"Jl. Purnawirawan Raya Gg. Swadaya VIB No. 2B Langkapura Bandarlampung","village":"Gunung Terang","status":"Swasta","jenjang":"SMA","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f08a6d73-62cd-4195-99f7-dc1de96228d4","user_id":"037927c0-d1b0-4f6e-a669-f1e7d921b53d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/hvQch27QwAccBGA9MLMSpFWH44LQy"},
{"npsn":"69775683","name":"SMAS IT AR RAIHAN","address":"JL. PURNAWIRAWAN No. 114","village":"Gunung Terang","status":"Swasta","jenjang":"SMA","district":"Langkapura","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"55fbd9e4-6c11-4df1-b680-6c5b727ae065","user_id":"f336c098-b764-4184-a26e-7e9ed44fadac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oJF6lEePdQJEPB0wXJvvLeZg1yCcrCe"},
{"npsn":"10648367","name":"MAN 2 BANDAR LAMPUNG","address":"Jalan Gatot Subroto No. 30","village":"Bumi Raya","status":"Negeri","jenjang":"SMA","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"22faa4db-212c-47cb-be84-20cb31d55da7","user_id":"c3f8795b-610b-4200-a375-5e5845dcf441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Oa8LhCznLlqTaEG3pqoMjF/yFC5YNu"},
{"npsn":"10807036","name":"SMA S NURUL ISLAM","address":"JL.GATOT SUBROTO GG HI. SY. PAYAKUN 55","village":"Garuntang","status":"Swasta","jenjang":"SMA","district":"Bumi Waras","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"87ad3337-37cf-4e33-8215-716b5e65e574","user_id":"223c42bf-a725-4ce4-8375-d98bffbfd154","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6fbmwbYMbLs5iBW5S.oDXY2w9pS25X."},
{"npsn":"10648365","name":"MAS AL-UTRUJIYYAH","address":"Jalan teluk ratai No.05","village":"Kota Karang","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8434d3d3-7166-487f-9a72-36440ee634e4","user_id":"853b477a-bd23-44d2-97ec-c1d9064d136e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EqeDNJ0.Q2wZ2Ln8ngklvdTBZOtfzdS"},
{"npsn":"69985574","name":"SMA ASSAFINA","address":"Jl. Telukbone No. 33/48 Sukabanjar II","village":"Kota Karang","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f49cc648-b340-4077-9851-defb3565edec","user_id":"2e06149f-2102-49ad-ac98-5882848c3b78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yvph99YXVw0VE8XAGaRT1bllWxEDkXy"},
{"npsn":"10807040","name":"SMAN 11 BANDAR LAMPUNG","address":"JL. RE. MARTADINATA KM. 4 SUKAMAJU","village":"Sukamaju","status":"Negeri","jenjang":"SMA","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4438df4d-ad46-4f59-9634-8fe26a84e51a","user_id":"e65c326f-4d37-4d7b-8850-12e312250eeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmEfCmptjS3tB0E1pIrMnAjEm4CBKbS"},
{"npsn":"10809707","name":"SMKN 6 BANDAR LAMPUNG","address":"JALAN RE. MARTADINATA","village":"Sukamaju","status":"Negeri","jenjang":"SMA","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"94183966-50fc-4c39-aa58-02b204a493f1","user_id":"4f0f00a0-7b00-4c95-b9e5-0da58c9535e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UkrZJHd7.Vvj.aT33mq/3h.KZsfnB1G"},
{"npsn":"69759221","name":"SMKS TRI KARYA UTAMA","address":"JL. BANTEN","village":"PERWATA","status":"Swasta","jenjang":"SMA","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"600995f7-dd4d-4aa6-b32d-d169a216a8d1","user_id":"dd83a5b1-7f9a-44fe-b5fc-8facf716d2d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wDrG8yhL7TofdhFYr3L6eL22ZvR8Zva"},
{"npsn":"10648372","name":"MAS MUHAMMADIYAH","address":"Jalan KH. Ahmad Dahlan No. 1","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"23b1e01c-7d6b-4b4e-8949-b7c4cedfba9e","user_id":"871948c1-ffb8-4d62-8fba-64c8bbd7fdde","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0zksZmI3lxCpBQUDCx8bCIzO6gkbpRS"},
{"npsn":"10648373","name":"MAS TUMA`NINAH YASIN","address":"Jalan Pala No. 51","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0e56343b-1ab8-4a16-a66f-5cda059d7f35","user_id":"1d946864-f3f3-43a7-9169-5864e269d72c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..E9jwYL5xf/qBNiAL1/1mQAnZ/hApTG"},
{"npsn":"69888972","name":"SLB HARAPAN IBU","address":"JL. MELON NO. 106 21 C YOSOMULYO RT. 23 RW. 08","village":"Yosomulyo","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"79efe96f-2f96-4903-8874-7cdeb1632339","user_id":"c6f2b41d-fe3d-4a2d-9330-14e0971b85ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E0RLZ864FUYFOHQ4ckMVL1L1oxA3vhi"},
{"npsn":"10807586","name":"SLB WIYATA DHARMA","address":"Jl. Banteng 22 A Hadimulyo Timur","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a4c77f01-ec78-4920-a007-920c2c3fa09c","user_id":"bac3e20e-f499-4eea-ae9c-793f7eb07c60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X5J8pKxVfWEjCineYP7xwTeNL2zCdt."},
{"npsn":"70011676","name":"SMA ISLAM AL ABROR METRO","address":"JL. Wolter Monginsidi","village":"Yosomulyo","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e5aa689b-3648-44de-a920-5d3472b1c705","user_id":"9ca79fab-863a-4b50-9dad-d530ba665c6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uBKfh/gt7RcRzLCPz4Tz1f6jJ3VJTP2"},
{"npsn":"10809702","name":"SMAN 5 METRO","address":"JL. WOLTER MONGINSIDI","village":"Hadimulyo Timur","status":"Negeri","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5c8f7d98-31eb-4d6b-8e8e-1267df7ce2cd","user_id":"0abc157d-53d3-4619-a4ad-96f886060a19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XfxVcWDGkaOjiILlc2CX2lWYwqW/6/u"},
{"npsn":"10807590","name":"SMAS MA ARIF 1 METRO","address":"JL. MR GELE HARUN 15 KAUMAN","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"d809a7e9-ddb6-4bc2-9fd6-2bbba0e8af86","user_id":"1e731684-273e-4a02-a4ad-4707a4608e14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cMYR63hGg0YGpyAgHnFPjSmFIn/zFiO"},
{"npsn":"10807577","name":"SMAS MUHAMMADIYAH 2 METRO","address":"JL. KH. AHMAD DAHLAN NO.1","village":"Imopuro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"ca3ad090-2dfd-4f7d-8b7a-917dd9d4ba4c","user_id":"bfe18535-e6f6-4ffe-8e46-b2b71f12f30f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ohrb4wzEgcIrCxnpahgukE3IB/pN9dK"},
{"npsn":"10807576","name":"SMAS PGRI","address":"JL. BATAM 22","village":"Hadimulyo Barat","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2d547439-fc16-4afe-abec-229ef22df68a","user_id":"6607adf0-59fd-4c24-bd5b-8360804ca55c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Pfqh2z3IU47hbmOsECpR8EgZ2.mMqa"},
{"npsn":"70052801","name":"SMK IDEA INDONESIA KOTA METRO","address":"JL. AR. Prawiranegara No. 99 Kauman","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fa11508d-b14d-4465-8353-37b25c284d01","user_id":"b2c08594-fb38-4711-838b-f0152bd019a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T2zNZtGRRFDGGkURm2MNhR3FYofu2jm"},
{"npsn":"69923226","name":"SMK MERAH PUTIH SCHOOL","address":"Jl. Cempaka 21 C","village":"Yosomulyo","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8d88216a-32da-4510-8855-8c6af2fee2eb","user_id":"922dfbc4-bb7f-4242-bcf5-3bcc17d4663e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E4ZYyBGRhtQoOPQZY2cfOhM76XnW2qe"},
{"npsn":"69923228","name":"SMK TUMANINAH YASIN","address":"Jl. Pala No. 51 Kauman","village":"Metro","status":"Swasta","jenjang":"SMA","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b8da8602-a8c1-4610-afe4-8621ea32f7a0","user_id":"fa08320d-dca3-4c35-a62b-11c97a3b5c48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bM2Dp2wZ2WuBHGKm9LkAPTimiJQMK5u"},
{"npsn":"10648376","name":"MAS AL-MUHSIN","address":"Jalan Dr. Soetomo 28 B","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f55c34b5-6086-433b-bbe6-65f236a093c0","user_id":"4d76afca-093e-498d-8092-5d742f8f4d89","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c9QM/RoJHHdSJmlA/xZcZRd/eWD7hM2"},
{"npsn":"10648377","name":"MAS MA`ARIF ROUDLOTUT THOLIBIN","address":"Jalan RA. Kartini 28","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"00da1907-8a7f-4a78-bfbb-f2b34d0ae5ba","user_id":"2143f9ac-63f6-4227-b518-ec17f40fbf8d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hdGO6p8qutdw8AxmyBuVB00jN.0ZqGS"},
{"npsn":"10807566","name":"SMAN 3 METRO","address":"JL NAGA","village":"Banjarsari","status":"Negeri","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"96b437a5-7850-44da-af84-30c115c57d5f","user_id":"0f3fa241-ec00-4e15-b73b-f9dc94bc4021","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MxK2s6MfBFF.T5mBg.5lR9RdOydRDJu"},
{"npsn":"70040607","name":"SMK MATHLAUN NUR","address":"JL. Merica Gg. Pesantren RT. 32 Rw.06","village":"Banjarsari","status":"Swasta","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5123afc8-2507-420e-b594-21e71f451d41","user_id":"435d5e3d-2e77-4176-8545-7c7957c2fac5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PsE0/GEomsZ58XFucIzUS0nAHLjUFCO"},
{"npsn":"69773555","name":"SMKS ISLAM BINA KHALIFAH BANGSA","address":"Jl. Gelatik II, Desa Purwoasri","village":"Purwosari","status":"Swasta","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f5fd3088-d69e-4128-91cb-b36a5e5d5096","user_id":"54f10bd0-4513-4a70-b290-54f127ba71c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6YanQzDDG74T6GguxLou5f.F3iAyjm"},
{"npsn":"10807575","name":"SMKS MAARIF 1 METRO","address":"JL. PATIMURA 29 BANJARSARI METRO UTARA","village":"Banjarsari","status":"Swasta","jenjang":"SMA","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c6f7d0a4-69ce-4514-be2b-7761a1c44051","user_id":"c60d1af1-fec2-49e6-84c4-955c62601945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fyHrrIUEeAautULnJnS3Nlw/IEiimB2"},
{"npsn":"10648371","name":"MAS DARUL AMAL","address":"Jalan Pesantren 16B","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f8e06583-54c4-4fe7-ab02-2d7b091eccd0","user_id":"66475fa5-c407-476d-aed0-62c0bd98fafa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..tWc97FxjA78J7.WHg5SmlWVbyC1XMu"},
{"npsn":"69827640","name":"SLB CATUR BINA BANGSA","address":"Jl.Rambutan Mulyojati Metro Barat Kota Metro","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c25ec3ba-654b-4efe-83b1-fd35b1cd9094","user_id":"c80e60ca-1b0d-4e03-afaf-d909bffd93c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kxitl1zUVa1pyxv/sR9SQRXX7zw5.fO"},
{"npsn":"10816023","name":"SLB INSAN MADANI METRO","address":"JL. Soekarno Hatta RT.40 RW.10","village":"Ganjaragung","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cafcaecf-361c-4d3e-aa66-f653351291eb","user_id":"5caa4d0b-36d5-4c0a-920b-dcb40a63b8ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c6Ye6DdXqETTeaiJKgD2HP7aMgo2ktK"},
{"npsn":"70057962","name":"SMA BAITUL MAKMUR","address":"JL. Nusantara 16a","village":"Mulyosari","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"eada27a5-1fa6-44cb-a2aa-3efc8ee7e892","user_id":"a6ab9e4d-df8d-4a3a-b10b-40a3e08cde12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VvfkichfIRhJ20/y4V8XmrUyG9vWh7G"},
{"npsn":"70007088","name":"SMA ISLAM DARUL MUTTAQIN","address":"JL. Al Muttaqin II","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"70f2329b-2fa2-4fa0-9caf-e4fc32be201a","user_id":"1f208911-c70b-4bf8-a893-5498914e6560","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KNVZpoqSlk2wDJKcalP89zgjHhsNhIy"},
{"npsn":"70036718","name":"SMA MUHAMMADIYAH AT-TANWIR METRO","address":"JL. Proklamasi No. 01","village":"Mulyosari","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"15fe7856-b537-4b98-bbc1-681025625bc1","user_id":"290cdbf2-f1f7-4396-8663-4d0c92ddaeab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.01XgrngBe8/5ZzEXQsXUaWE44LxguU2"},
{"npsn":"10807560","name":"SMAN 2 METRO","address":"JL. Sriwijaya","village":"Mulyosari","status":"Negeri","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"54b20e5f-7b73-44c8-b4c5-76355254d651","user_id":"d634404b-080c-4087-bdf1-f527c1b5a0c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trKh5vTNCxOYJN8ZXOMkVUiGvp1soOS"},
{"npsn":"10807589","name":"SMAS KRISTEN 1 METRO","address":"JL FLORES NO. 21","village":"Ganjarasri","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"92587bfa-2aa9-4d9a-9252-78f782a6c3d1","user_id":"6ad373f8-5a26-4ee6-bce5-e97afdddad76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UV93aNJnlHDAKn8wKo1vEyiAjui20qu"},
{"npsn":"10807591","name":"SMAS MUHAMMADIYAH 1 METRO","address":"JL. KHAIRBRAS NO. 65","village":"Ganjarasri","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"233af4c5-ae64-4133-bb29-45895ab847a5","user_id":"25f82a99-dd05-411f-88c2-c676ef26cb68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YNXgH4.PAMEx0gVBQgAX/ISj69poi1C"},
{"npsn":"10807565","name":"SMAS TARUNA GAJAH MADA","address":"JL. JEND. SUDIRMAN","village":"Ganjaragung","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"20500deb-3bf2-4208-9898-cf4c3171fe4a","user_id":"506d3d7a-a5ad-439a-92ee-97b2f9f1a944","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gjp9DHVXG2ShCc3UVjYMGFOVXzdL/UW"},
{"npsn":"10809701","name":"SMAS TMI ROUDLATUL QUR`AN","address":"JL. MUKTI PRAJA","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"26d5a5ff-33de-48a5-8036-925cc45226bc","user_id":"8bb296f2-2fab-4921-b1a6-e3edc293faed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xiPEBEffBt9HQ93sp0ysZWmZvIYW6CG"},
{"npsn":"10807613","name":"SMKN 2 METRO","address":"JL. Yos Sudarso Po Box 214","village":"Ganjarasri","status":"Negeri","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b64f13a8-de7e-4ed9-886d-3d97f17a7bc7","user_id":"b3fc4caf-10ff-4e0b-87ce-8f29dbac5016","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LWJbb1tu7fZOcoBKkZqAfMg0ic9RE5C"}
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
