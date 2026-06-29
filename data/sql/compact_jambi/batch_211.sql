-- Compact Seeding Batch 211 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10507998","name":"MAS NURUL AQSHO","address":"RT.010 Parit Gudang Dusun Gudang Indah","village":"Sungai Beras","status":"Swasta","jenjang":"SMA","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4375b29f-005a-4bac-8791-1e975ea2021d","user_id":"9c63e5ed-cd87-4e77-9fb3-a398dfc6ef00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwYhWw2hYyEHUmF74IOErrcHWKYfRrCu"},
{"npsn":"69894807","name":"Salman Alfarisi","address":"Jl. Lintas Muara Sabak - Jambi","village":"Pematang Rahim","status":"Swasta","jenjang":"SMA","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3a771bea-2f46-488e-a4d0-6d9f188b37ab","user_id":"cf6dbb5f-c2d0-49db-a598-799ecd5c1d7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWQneg5THhJwIspo1FlgjA0kGrmta20S"},
{"npsn":"10505950","name":"SMKN 4 TANJUNG JABUNG TIMUR","address":"JL. LINTAS JAMBI - KUALA TUNGKAL","village":"Simpang Tuan","status":"Negeri","jenjang":"SMA","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"835134c4-9dff-4944-a91a-bc2f5046a41f","user_id":"750843f0-7715-4843-8631-e1311c88ee10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHW6Y8mZllOO2Whv65B.aU3SN.RwGoKS"},
{"npsn":"10507990","name":"MAS NURUL HIDAYAH","address":"DUSUN LAUCING","village":"Lagan Tengah","status":"Swasta","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3fa093a8-b98f-46cc-8894-f51aec08f87e","user_id":"adec2615-e72f-4da7-93ce-9ff64a108dfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwEuSwNfuB0LV.laeIIRvyFiq2L9O5D6"},
{"npsn":"10507989","name":"MAS NURUL HUDA","address":"JL. MASJID  NURUL HUDA","village":"Rantau Karya","status":"Swasta","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6f28ba53-d3eb-4a3a-83c1-60f535596096","user_id":"72cfba28-4a51-4713-b93a-ad0197decea4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLLiRXgB4oJ9T9U.teqWhPpJp7kK22wa"},
{"npsn":"69983430","name":"MAS NURUL IHSAN","address":"SUNGAI DAUN DUSUN CEMPAKA DESA LAGAN TENGAH KEC. GERAGAI KAB. TANJUNG JABUNG TIM","village":"Kec. Geragai","status":"Swasta","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"851c5256-4115-480c-a08f-bf85c375ecb5","user_id":"21d3e737-65ed-4b98-a94a-ce5ab66246be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugc2uymWWYOj4WGRUORsATDojG3o8L4y"},
{"npsn":"10505963","name":"SMAN 10 TANJUNG JABUNG TIMUR","address":"JL. LINTAS JAMBI - SABAK","village":"Suka Maju","status":"Negeri","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b0365517-1f50-4f49-81e8-a65e88d5155c","user_id":"fab22195-3ee4-4ecc-a7d7-2d55898fd2bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuucaEx4YbD//5izPfem3rSVduH6fvlU2"},
{"npsn":"10504157","name":"SMAN 5 TANJUNG JABUNG TIMUR","address":"JL. HASANUDIN POROS BARAT BLOK D KEL. PANDAN JAYA","village":"Pandan Jaya","status":"Negeri","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e223521d-e73a-41e0-b99a-04e48360ab92","user_id":"3abc0dbe-9fef-4b87-9c5e-e23cdfb86550","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucAR1SwlSvW8rffXGkxwZ/1iiOxSlBPi"},
{"npsn":"70061045","name":"SPM ULYA BAROKATUL ISHLAH","address":"Jalan Lintas Jambi - Sabak","village":"Rantau Karya","status":"Swasta","jenjang":"SMA","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3bd75f47-8ac1-4ce8-8916-b510524e404f","user_id":"b064f09f-2452-4926-94d9-88802fd79e03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh5Exh4nZQ6stT3GbhRR4ivLW0YZ1Lp."},
{"npsn":"70030461","name":"MA AL - FASENI","address":"Jl. Pasar Induk Talang Babat No 16","village":"Parit Culum I","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"91e45bca-c643-4fb7-96a6-3334a82171d1","user_id":"66b3404f-27d4-43bc-b8b7-f23ed586cbdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWGJ.5T0pS5cuREA1mGVdHmwxf63YyuC"},
{"npsn":"10507999","name":"MAS NAHDATUT THULAB","address":"JL. SULTAN TAHA","village":"Talang Babat","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"032f30a8-1ff5-4663-8898-5c1a4f1c8f2e","user_id":"42b99c9f-750d-45c8-a816-442b897c732c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9KGY55SIj4PkpzVxSoRtAWSwz9sBr1G"},
{"npsn":"70055487","name":"Sekolah Rakyat Menengah Atas Terintegrasi 13 Tanjung Jabung Timur","address":"Jl. K.H Hasyim Asyari , Kel. Rano, Kec. Muara Sabak Barat","village":"Rano","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a9815dc9-a6c3-4412-8770-290ae45a2e10","user_id":"1002f8e7-58d9-49fd-a470-426773530b84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHTySCpM7aV2d5rD9qT1gLI.yYin1AZu"},
{"npsn":"10505859","name":"SLBN Tanjung Jabung Timur","address":"Jl. WR. Supratman RT. 13 RW. 04","village":"Parit Culum I","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1fdce1da-5064-4a0f-88f2-c11ab65693b5","user_id":"cbbf3e8a-153f-40dd-be96-64490ed4c9fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua4kv8fiYqNWmCHlNJTmFMunRxLK9.6m"},
{"npsn":"70037269","name":"SMA Jarinabi Tanjung Jabung Timur","address":"Jln. RA. Kartini Kelurahan Rano Muaro Sabak Timur","village":"Rano","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8f1b288c-25ad-4e4a-be07-503db909df64","user_id":"44808a6b-dfba-4c82-b43b-80a9aab0efd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud71doZhQildBJRuaadamvw4OIEuPe8S"},
{"npsn":"10505066","name":"SMAN 8 TANJUNG JABUNG TIMUR","address":"JL. WR. SUPRATMAN  RT 4","village":"Parit Culum I","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9d7e2315-3800-4dee-b864-e41d7f56fb78","user_id":"c70311f2-319b-43d5-b040-e31eb1fe268c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7bP/yHasxqtazS6Jl6R5c/khT5vw67u"},
{"npsn":"10504162","name":"SMKN 1 TANJUNG JABUNG TIMUR","address":"Jl. Jemantan","village":"Talang Babat","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4659f6a2-80d8-4546-823a-224cb4d661cd","user_id":"3d049752-712a-414c-8f3e-d5190e6b74cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKdeYlimpEWwirQgb7w0WPdQb3yK.FdW"},
{"npsn":"10507994","name":"MAS AL IRSYAD","address":"PARIT 005, RT.018 RW.004","village":"Kampung Laut","status":"Swasta","jenjang":"SMA","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b4b6c5f2-46ba-4b16-b723-8a1c680bb858","user_id":"4844ac97-7647-4332-957d-87c4e443db64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9QheTbm2G2.jExNUXvKbT4kghChU1lG"},
{"npsn":"10507991","name":"MAS AL ISHLAH","address":"JL. PARIT 10","village":"Manunggal Makmur","status":"Swasta","jenjang":"SMA","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1a45d81b-f982-4177-b226-ef3002ba797f","user_id":"7f01d40f-e060-4e9a-b1b2-376870f800f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJvLtaz6UA5QVtBgDpqPa/.k/anmyjgy"},
{"npsn":"10507993","name":"MAS NURUL HUDA","address":"JL. H.Mansyur RT. 11 Dusun Teluk Dalam Desa Teluk Majelis","village":"Teluk Majelis","status":"Swasta","jenjang":"SMA","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fb3a921a-c9d4-4a0d-9f8d-287351889099","user_id":"785715e3-a3ba-42fa-a89d-b35079c00636","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugosg6Nfh8dQAcFlrSe.lOz8FUHsYwrK"},
{"npsn":"10507992","name":"MAS NURUL ITTIHAD","address":"JL. PERINTIS RT. 06","village":"Tanjung Solok","status":"Swasta","jenjang":"SMA","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"66b7804d-a106-4f2e-a053-438e790472c0","user_id":"3c9dc1e9-ae85-4f4c-82e2-a394f004d7a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPB49FcgXFK41/diTMA5iK78w4VghCSe"},
{"npsn":"10505165","name":"SMAN 9 TANJUNG JABUNG TIMUR","address":"JL. LINTAS LAGAN NO.01 KAMPUNG LAUT","village":"Tanjung Solok","status":"Negeri","jenjang":"SMA","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7a41d35e-1805-4653-9161-031ed3614567","user_id":"64b8f313-91f5-46d4-bb8e-6ce25f6038d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH62SUCVYcO9qSs1dD..pP1vax.VImBS"},
{"npsn":"69881406","name":"MAS  NURUL IMAN","address":"JL. Yogyakarta SK 07","village":"Rantau Makmur","status":"Swasta","jenjang":"SMA","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c20fb8fe-e766-4c46-a5c3-e3ba1ef5dcf7","user_id":"b3a1e979-2dea-49bc-88e8-c90faca6a6cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufX41oOE/j2lPYsMgspIgMY8xpu3SiMS"},
{"npsn":"69788140","name":"MAS BERBAK","address":"JALAN PARIT  5 RANTAU RASAU","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"SMA","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"80c08344-b6a6-4d53-9c46-7d56a17e460f","user_id":"7cbfbecf-6bff-498e-b6c4-e1cbeff0fdef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/46xSs38lHrX3o0W8Yrd6TEtiPO4mmS"},
{"npsn":"10505291","name":"SMAS PERINTIS BERBAK","address":"JL. LAMONGAN SK.O7 KEC. BERBAK","village":"Rantau Makmur","status":"Swasta","jenjang":"SMA","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1c3965aa-588b-465c-8463-58c16dff3dab","user_id":"2fd28c9e-9b9b-48f6-b808-d05539cb4de2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuExAP8jPjcpDVUEh/7T2J8N7wmLmrN9y"},
{"npsn":"10505293","name":"SMKN 3 TANJUNG JABUNG TIMUR","address":"JL.RANGKAYO HITAM KEL.SIMPANG KEC. BERBAK","village":"Simpang","status":"Negeri","jenjang":"SMA","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e1f3a4a6-a299-40ed-be28-10a9268d956c","user_id":"171b8e9b-8101-4275-bb90-77585c3d26fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxUsq13scWEXOgOTgdM/lT0esOqD7Z/O"},
{"npsn":"10508000","name":"MAS BUSTANUL ULUM","address":"JL. MASID RAYA","village":"Simbur Naik","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"98c622c2-c61a-4014-aadf-85f79005a0e7","user_id":"10f8c3cb-646c-40c5-ae3f-cf3f18e0dbb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhwgszTsjSdghnhMYu8CSffDbxKMb7Hu"},
{"npsn":"10508001","name":"MAS DARUD DAWAH WAL IRSYAD (DDI)","address":"JL.MELATI KOTA HARAPAN","village":"Kota Harapan","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2bb1b719-1d2f-4e3b-938c-ea7f5377b0ac","user_id":"399cd488-9677-4917-9ac9-f7fd82c02719","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTGvY0NCe/jxGi3L1xCX3baP3uCNooGu"},
{"npsn":"10508002","name":"MAS JAUHARATUL ISLAMIYAH","address":"JL. PARIT DOK RT. 07 KEL. MUARA SABAK ULU","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a6b91ed2-e68b-40c1-818b-70b69c7b0953","user_id":"0edf0462-921c-469a-a9c8-68fbdc15635d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutiBSK.MCkjd4r52gwUwt1xg5LSbD0qi"},
{"npsn":"10504158","name":"SMAN 2 TANJUNG JABUNG TIMUR","address":"JL. INPRES KM. 3 5 MUARA SABAK TIMUR","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8903a0e7-9ff7-4ddf-be52-45ab96d5e4f9","user_id":"55567557-c133-408d-8fb7-e2ad944b7629","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIqKpeoz2GSyCeatsBzLkvnYiEDAVoZO"},
{"npsn":"10504165","name":"SMAS LPM LAMBUR","address":"JL. BERINGIN NO. 03 LAMBUR","village":"Lambur","status":"Swasta","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4f446210-dc4b-427d-a00e-aba05699120a","user_id":"34f4f40d-e007-4509-9c3a-cecaedb21fd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEAGWbB5aG8CikfoKHNrNegfV2KvsD8e"},
{"npsn":"10507278","name":"SMKN 6 TANJUNG JABUNG TIMUR","address":"JL. SULTAN HASANUDDIN","village":"Lambur Ii","status":"Negeri","jenjang":"SMA","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ca251afb-c2d0-43af-892e-3bdc8a16d4f4","user_id":"10854bac-b937-410a-a85a-8aebe368cdff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudAqx7R/wy1dRQGR16Z1PelFFj2bILr2"},
{"npsn":"69941601","name":"MAS Al-Ishlah","address":"Jl. Simpang Danau Pauh","village":"Pulau Tengah","status":"Swasta","jenjang":"SMA","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8bd8afa7-a12d-4c0f-bd76-fcd89f767365","user_id":"b488a789-eb81-4913-8abd-4b5ac040e475","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzoQfc5Ttdz8tn2m77bNZ4ACQtm88g26"},
{"npsn":"10507918","name":"MAS PULAU TENGAH","address":"DESA PULAU TENGAH","village":"Pulau Tengah","status":"Swasta","jenjang":"SMA","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f0a69b3a-5c81-4010-8065-a07f5b6be7fa","user_id":"f8e97463-ea0c-406e-8534-4f68c37f6c06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPMwZfZBWNnMv6vYK1A.9rJKE7O419EW"},
{"npsn":"70057805","name":"SMA ISLAM TERPADU MODERN AL FATIH","address":"Jl. Jangkat - Bangko Dusun Danau Pauh","village":"Pulau Tengah","status":"Swasta","jenjang":"SMA","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d8a6748e-80c5-4eaf-81b1-7e71aac1f30f","user_id":"d3dad314-faee-4c0d-9311-d42cefd2b144","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRBptWZBoZb9tQIS0/bgihmhNVNt7KES"},
{"npsn":"10505053","name":"SMAN 9 MERANGIN","address":"Jalan Lintas Bangko-Jangkat","village":"Muara Madras","status":"Negeri","jenjang":"SMA","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"77c1bb02-df74-494a-a5aa-c2e0966b8f38","user_id":"e9b92e1c-2352-4b2c-875b-e27a8dc9de89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusz3SGBzPh7Rp/Zx6kILQs413Ir7XaeK"},
{"npsn":"10507253","name":"SMKN 8 Merangin","address":"Jln.Agro Centre No.2","village":"Muara Madras","status":"Negeri","jenjang":"SMA","district":"Jangkat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"366154c6-29bf-41bb-8072-48015bb06420","user_id":"9b42504a-7dc0-4844-b2b5-bd56752132dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQuU5gXcXyIQnvqZmWlZCFWug/e3a4cO"},
{"npsn":"10507914","name":"MAN 1 MERANGIN","address":"JL. MAN KEL PS. ATAS BANGKO","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a9bd3fed-1dbb-4430-b921-240d86d3f528","user_id":"48968c23-fc19-409a-9dbb-0885d2f308fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.fSdbnPJlJnkh9iIxxzOpVZ5xyKx.Wm"},
{"npsn":"10507916","name":"MAS AL-MUJAHADAH","address":"JL. PATIMURA RT. 38 KELURAHAN PEMATANG KANDIS KECAMATAN BANGKO","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f87c28ac-ca70-46c7-a139-53f13e2acda5","user_id":"88553810-1889-47dd-b2e2-64d027aeee7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue6fDFVAiH..25GieSZhnDlmkig23H3e"},
{"npsn":"10507915","name":"MAS AL-MUNAWAROH","address":"SUNGAI MISANG BANGKO","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a228a86a-b6bf-4bde-aba0-c8ae904878f3","user_id":"deb4685d-e3ca-4fb4-8f66-ccd2f6f2e125","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7tk6f.itiAAbgotRGnLc9w1uNkajzDW"},
{"npsn":"69943337","name":"SLBN Merangin","address":"Jln. Sapta marga Lrg.Masjid Muhajirin Rt 21 Rw 00 Km 03","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5adbf352-7046-464a-87e2-b33b5ebce477","user_id":"775ec705-d031-4884-863a-bb2f97eaf250","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5YW4naoJxKRvwXGz8zO8ux.wRwCHz5S"}
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
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
