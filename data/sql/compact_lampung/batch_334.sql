-- Compact Seeding Batch 334 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808633","name":"SD NEGERI 6 WAY SERDANG","address":"Kejadian","village":"Kejadian","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"f30f6b58-26a0-40b8-961b-910373cc9a74","user_id":"f1ed8410-1aad-4ac3-bbb7-d79d6c672e28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ROhE8UvzvEkcNbgS0votYGhOa9R.Efm"},
{"npsn":"10808682","name":"SD NEGERI 7 WAY SERDANG","address":"Panca Warna","village":"Panca Warna","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b125b8bc-92ae-4d42-a8d3-4a5062fd5944","user_id":"ff9defb2-9677-4f62-a489-a6f6ee625f9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.gm4ctvsuG/rdjYAfs/KIea7oPlA7C"},
{"npsn":"10808698","name":"SD NEGERI 8 WAY SERDANG","address":"Jl Pendidikan","village":"Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3abbbe3a-70fd-410c-bc6e-0b22b3b30ba4","user_id":"032c3c44-3f7b-4de8-86d8-6189a1fb22b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wXfB.HRfEFZezgLLGPI.XLlh6qvGcYa"},
{"npsn":"10809620","name":"SD NEGERI 9 WAY SERDANG","address":"Jl Mawar","village":"Sumber Rejo","status":"Negeri","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"83edce2f-fcff-4be6-8794-b5e86cfe5d07","user_id":"7c93ce2f-b1d2-4b12-be27-38523c375188","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qtJ12sQx.Hkj9XpRKPr.JR4y9734TkS"},
{"npsn":"69994948","name":"SD SWASTA MUHAMMADIYAH 1 WAY SERDANG","address":"Jl. Soloensis Komplek Masjid Taqwa RW.004","village":"Panca Warna","status":"Swasta","jenjang":"SD","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b041d163-d308-415e-9c3c-f900acf27a8c","user_id":"f402eb10-e3fa-4bfb-a2f8-ab9a577018f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eZ4v0tcWYcx7NT9wqR0w0z07LdDCdhO"},
{"npsn":"10808327","name":"SMP MMT KEBUN DALAM","address":"Jl. Pendidikan No. I","village":"Kebun Dalam","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d60625a6-1f2e-47dc-8458-39cfffd86ba3","user_id":"87aa6569-0341-4b63-871d-b9c57bbc9d0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yBKS8jNbXWm7aj.uZzjvPB95TWVZEZ."},
{"npsn":"70011513","name":"SMP MUHAMMADIYAH 1 MESUJI","address":"Desa Panca Warna Kecamatan Way Serdang Kabupaten Mesuji","village":"Panca Warna","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"92d2f98b-8fcd-437a-981b-fce84c861302","user_id":"b8d91435-689c-4b56-9ffb-8d0b3cbe922d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BXnIOJE6jGwVy6v4ScPLzaGEoFOioUe"},
{"npsn":"60725069","name":"SMP NAHDATUL ULAMA","address":"Jalan Masjid Agung AL-Akso","village":"Panca Warna","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2acccfa8-98c8-4a45-a824-2a3b97681248","user_id":"ad57e686-9111-4fc7-b1e6-8a68f5f70264","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BDoaP510ZWLzO4dO03Mq6e5nm1rczim"},
{"npsn":"60725071","name":"SMP NEGERI 19 MESUJI","address":"JALAN SAWIT LABUHAN BATIN","village":"Labuhan Batin","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fe64a42d-d577-4a09-b1c9-e6e119047e89","user_id":"aaef2a4f-ad2a-457b-b588-b64e3eb1d3ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h8el/H.6zWh6iPKSS0bl1qpWOW/x202"},
{"npsn":"10809146","name":"SMP NEGERI 21 MESUJI","address":"Jl. Protokol Labuhan Baru","village":"Labuhan Baru","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4db7636a-8b3a-41f9-ae83-a1a103d7e02a","user_id":"a08c094a-e7b0-442b-98d8-d0a98da8582a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dky3S6wpLd4OnkrBAC1XyqCevYAX59C"},
{"npsn":"69946084","name":"SMP NEGERI 23 MESUJI","address":"Jl Desa Suka Mandiri","village":"Suka Mandiri","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cc308c6b-787e-456d-823e-eb065d74e2d0","user_id":"85df2913-1558-4d94-add7-e7d95c0907ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q8mVRCU0nXRH9nWS8RzuZIAZD/K8/vm"},
{"npsn":"10809204","name":"SMP NEGERI 3 MESUJI","address":"Gajah Mada","village":"Buko Poso","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4095f0bb-1302-46ac-85f2-9160d2809568","user_id":"a38c18b4-a699-4d45-bab1-4e0727964522","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EQqao9hYmdH1DBlXh.pN65hBn/pepWW"},
{"npsn":"10808404","name":"SMP NEGERI 4 MESUJI","address":"Jalan Simpang D","village":"Gedung Boga","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5e907f43-3a76-42f2-8806-d1dbe354895a","user_id":"88c81249-7d19-4780-a1aa-56849b15aaea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ek3Eoi7WHbKWBLVCT.f32xancABtm3e"},
{"npsn":"10810667","name":"SMP NEGERI SATU ATAP 01 WAY SERDANG","address":"Rejo Mulyo","village":"Rejo Mulyo","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"8b9cca8d-6149-4f20-8b4d-027fc21dd7e3","user_id":"8a303a59-8ccd-42d7-83c7-1dd5b459b1da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x5R9jTyQH3XNhOSu9Q.EulgQhvOQSC."},
{"npsn":"10810668","name":"SMP NEGERI SATU ATAP 2 WAY SERDANG","address":"Jln. Ki Hajar Dewantara, Kampung Bumi Harapan, Way Serdang","village":"Bumi Harapan","status":"Negeri","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"09383c22-17b3-448f-9275-614f52cae65e","user_id":"0ded66a3-7bd5-4fd6-98f4-be23313bb563","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dKq0pmLB5XV4aL5wq7mhTSbI0Y2iW2W"},
{"npsn":"10809172","name":"SMP PGRI 2 WAY SERDANG","address":"jl. merdeka no. 5 hadimulyo","village":"Hadi Mulyo","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2ae22e8d-a29d-4b7f-8db6-65168f642526","user_id":"fc757a74-b164-4d90-94e2-d1a57e64fb4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CvuEh51BHt6qgB6hL.JMVR34bQVcc8a"},
{"npsn":"10808354","name":"SMP PGRI I WAY SERDANG","address":"Kejadian","village":"Kejadian","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"37296b81-4a10-45b6-a226-8d407a058a3b","user_id":"e227cf80-d6b4-4f08-99fc-cfc4e008dd0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.veHUggeHrs1KW0jPIvtLpvsOE0LnWYa"},
{"npsn":"70060282","name":"SMP PQ INSAN PRATAMA CENDIKIA","address":"Desa Margo Bhakti RT.02/06 Kec Way Serdang Kab. Mesuji Provinsi Lampung","village":"Margo Bhakti","status":"Swasta","jenjang":"SMP","district":"Way Serdang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a58451b1-5110-464d-949b-1bff84dac1e1","user_id":"56e2b4db-7778-42e8-80ba-f11f00580efd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A0S8zQO7RaXS5.1d965l44I0bahn13W"},
{"npsn":"69854311","name":"MIN 1 MESUJI","address":"Jalan Raden Intan No. 5","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b90eef27-f943-4faf-947b-8e28b331fc62","user_id":"a3ca3d39-dcc1-4553-aa26-8ad54d269415","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ku7GUVGY/z2/uJjmuHe4y8LSMT2pJkW"},
{"npsn":"60705962","name":"MIS NURUL MUHAJIRIN","address":"Jalan Melati Suku 3","village":"Adi Luhur","status":"Swasta","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1f1b6c56-df96-4315-8492-1e60c0e6d183","user_id":"1f02a406-d0a1-4bdc-a0f7-b5536ae22557","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MkPv.WCpv/HAZmIjH/v13BMQlsd7DzC"},
{"npsn":"70061618","name":"MTsN 2 Mesuji","address":"Jl. Raden Intan No.05","village":"Mukti Karya","status":"Negeri","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0dc2f15d-b83c-4a46-b4f9-0ecb8a5ce000","user_id":"262b35e3-d770-4120-9329-a049fd7c9ec2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kWfWEgNHnJ/abhfRzVi6DO4Cw0x3Gny"},
{"npsn":"10808550","name":"SD NEGERI 1 PANCA JAYA","address":"JL.TURI","village":"Adi Luhur","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"61a48f13-55ab-4709-a59d-5b455c630133","user_id":"3e21c920-2879-426e-9e89-bcd32e446c37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6adwb/Wc.lWDqpHW9MXUZRsw8/0dAvW"},
{"npsn":"69896428","name":"SD NEGERI 10 PANCA JAYA","address":"Jln. Lintas Poros Suku 01 Desa Adi Karya Mulya","village":"ADI KARYA MULYA","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ad1a2dca-b3ee-4ba3-870f-446cd6b8e290","user_id":"a4140e3e-3218-41a0-be9d-dc614b34d309","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cfNVqLDKX2XMlEcIkkZWaxcXJV6G4am"},
{"npsn":"69947465","name":"SD NEGERI 11 PANCA JAYA","address":"Jl Rangkok Desa Mukti Karya","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2f0afaf5-23f2-4a13-82d7-12538e266339","user_id":"82d3b1e5-32f4-4916-bffc-b7ccc22cdd2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LVl5jXX91ap8RpXfJeGghkQY3GNSoxq"},
{"npsn":"10808598","name":"SD NEGERI 2 PANCA JAYA","address":"Fajar Baru","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e7685000-a34c-4846-a239-e6013685b57b","user_id":"de8cc772-2d02-4ae9-8db0-b6a4570fde7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I0xfOzX2l3j4Q79q4r1JVtsnHAbM3Ny"},
{"npsn":"10808551","name":"SD NEGERI 3 PANCA JAYA","address":"JALAN SIMPANG LIMA","village":"Adi Mulyo","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"542db815-0310-492f-bd0e-b8e404ddf99d","user_id":"cb754b55-28a4-43c0-80f9-57e308e39064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sXUGRRa..DFmo8KvzGDetxV.86FATmS"},
{"npsn":"10808667","name":"SD NEGERI 4 PANCA JAYA","address":"Mukti Karya","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6e6cff1d-16b7-4330-8ddf-25e43e151566","user_id":"4f3a23b1-d86a-4454-b986-c2cd9357e526","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zPRrubgeKPkUm7Z9NQiHtVPEpx3hvaK"},
{"npsn":"10808794","name":"SD NEGERI 5 PANCA JAYA","address":"Fajar Baru","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1e45cc39-a511-4112-a01c-c349ca2879d5","user_id":"2143cf2b-731a-4bd5-ac30-a8ed0f5023de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X2LwtQqfHGW88hwzbmQfc9lZy7eSNi6"},
{"npsn":"10808766","name":"SD NEGERI 6 PANCA JAYA","address":"Adi Luhur","village":"Adi Luhur","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"545e938f-de0b-4c52-a283-f542039c057d","user_id":"8e6c71c5-c6cd-46ea-a829-bc7d216b3763","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pHv7J9zbPBH9glOG0zdB0kVrQJEHPnu"},
{"npsn":"10809647","name":"SD NEGERI 7 PANCA JAYA","address":"Jln. Poros Fajar Indah","village":"FAJAR INDAH","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"134a6767-302d-4bb3-ab8b-50a215f17cb4","user_id":"b9ed9ba1-858c-4602-8952-4660db5683da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S995PKZHolQNGtUBwhym4urZjgbmG2q"},
{"npsn":"10808146","name":"SD NEGERI 8 PANCA JAYA","address":"JALAN KI HAJAR DEWANTORO","village":"FAJAR ASRI","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"27130846-8a08-40ac-ba9a-deb7c2c657f9","user_id":"74be1999-847d-4ecd-8f69-fcba5b6261ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJJlQ4JPUC15IDSY951kEWTmj1e6F6i"},
{"npsn":"10808040","name":"SD NEGERI 9 PANCA JAYA","address":"Mukti Karya","village":"Mukti Karya","status":"Negeri","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"02003c4d-9273-40e5-989a-28dc881a0a3d","user_id":"d65ff3ad-08b6-4c46-908b-f9c58e6e7859","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.maGpTYKjqbHJjzuLqQB/rnBFZUX/iTC"},
{"npsn":"70058950","name":"SD UNGGULAN NU ROUDLOTUL ISTIQOMAH","address":"Jl. Muakhi, Desa Fajar Baru, Kec. Panca Jaya, Kab. Mesuji","village":"Fajar Baru","status":"Swasta","jenjang":"SD","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"4383ddd6-0acd-4e17-80d2-1926ddaa6bb3","user_id":"6f166a02-8d7d-46ba-9116-de75382b616b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xUao3.ubPn4m0/YyF5KOTIBIJsiukGq"},
{"npsn":"70063374","name":"SMP IT CAHAYA MURNI","address":"Desa Adi Karya Mulya Rt. 009 Rw. 004   Kec. Panca Jaya Kab. Mesuji Prov. Lampung","village":"ADI KARYA MULYA","status":"Swasta","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"276b0b4c-7608-4a67-b324-b46ca729ee09","user_id":"e65f9e10-0f21-413b-98ef-028d6a51b202","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D68ZRDJFA5dVg57xSAAVMPVX65PKsEu"},
{"npsn":"10808399","name":"SMP NEGERI 10 MESUJI","address":"Jalan Poros No. 1","village":"Adi Luhur","status":"Negeri","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2415dc32-1392-437a-8497-bba5b70095bc","user_id":"2b011828-dcc5-4779-9746-fdea18c04a6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t97dkCaDzvTvvvAIDYhgtFFslRBVCzG"},
{"npsn":"10809853","name":"SMP NEGERI 16 MESUJI","address":"Jalan Poros Desa Fajar Baru","village":"Fajar Baru","status":"Negeri","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"50ad6bee-718e-4ccc-8171-6e2180c2deb3","user_id":"3fa3a489-a459-4ba0-a783-f54e63d2921c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LCEzNLoyGJkRe2utMI75OWkM6NhSnX."},
{"npsn":"69946343","name":"SMP NEGERI 20 MESUJI","address":"Jln. Raya Desa Mukti Karya  Kecamatan Panca Jaya","village":"Mukti Karya","status":"Negeri","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"cf61bc03-cb0b-4a8e-80b8-918ed3ca2ebe","user_id":"77b23fe0-1c73-45b2-ab54-65b150b77a09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FPJMO.lG7B9Br8h/CHhcwKEqbyimvri"},
{"npsn":"70053830","name":"SMP PLUS SYAFAATUL FURQON","address":"desa adi mulyo rt 01/rw 01 kec. panca jaya. kab mesuji","village":"Adi Mulyo","status":"Swasta","jenjang":"SMP","district":"Panca Jaya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1193e66c-df82-4087-bfe8-53f007168a5d","user_id":"58cf8e89-503c-4bd8-b73c-d0ae8585a517","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3X9ADV5oaKvt6lyR7HD37pwulLrxxJy"},
{"npsn":"10816942","name":"MTSS AL IKHLAS GUNUNG KATUN","address":"Jalan Raya Gunung Katun","village":"Gunung Katun Tanjungan","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"faacdd8d-06cf-42a9-8017-0c2ab8c5787f","user_id":"fae74795-01f1-4751-9cfe-f7d39775150d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rGcBCUz./d6LUAUnE8ES.A7xKsmIsm."},
{"npsn":"10816941","name":"MTSS MIFTAHUL JANNAH","address":"Jalan Ratu Pengadilan No. 3 Komplek Masjid Miftahul Jannah","village":"Karta Raharja","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"09277538-87e7-46c5-964d-ae6136d8deeb","user_id":"09b09b0e-7c8d-4ab5-b54f-a31eedf3e055","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OtQkLNj0L5H01XJbVg9Nn1PLzo1KXFO"}
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
