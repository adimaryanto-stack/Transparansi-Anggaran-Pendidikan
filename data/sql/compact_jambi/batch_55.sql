-- Compact Seeding Batch 55 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845780","name":"TK ISLAM RIZQIYAH","address":"Jln.Padang Lamo Km 17","village":"Teluk Singkawang","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a5f9ab77-08cc-41b3-b43a-9e31941086c4","user_id":"55588d92-581a-4a24-ab8e-fe75a98dbf8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUYmXYLqrk1E63vXH9TYBtppkju/FEkm"},
{"npsn":"10506538","name":"TK NEGERI SUMAY","address":"Jl. Padang Lamo KM 17 Desa Teluk Singkawang Kecamatan Sumay Kabupaten Tebo","village":"Teluk Singkawang","status":"Negeri","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"cc857633-1e36-45f6-bb91-ae350bc1dc98","user_id":"898e8e58-d89c-4df2-b473-2931566dfd22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqtPXl7tfUixiIpz/ng1WQ2Fr0gTeWKG"},
{"npsn":"69967277","name":"TK PERMATA AGRI BUNGO TEBO","address":"Jl. PT. Rigunas Agri Utama Bukit Harapan RT,15 Desa Tuo Sumay","village":"Dusun Tuo Sumay","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c7e8f0d-b570-463d-8b30-35e99f783ec2","user_id":"04d3e591-3891-4cc4-a516-b056950c2c93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3xC8mGgeVSW8jTaMtGmJ3PxHS3Sf/.C"},
{"npsn":"70031899","name":"TK TELADAN","address":"Jalan Bukit Bulan","village":"Pemayongan","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c653a92-d94f-4c98-8c08-26437a402595","user_id":"e46265df-ee7b-47a3-abc6-39ee7a5d2685","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucv.HqVorGYFig6qxIgIgjRi8/3sShoK"},
{"npsn":"70003821","name":"TK TUNAS LESTARI BU III","address":"Jalan Koridor","village":"Pemayongan","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"7c63c8a9-d555-42d7-86c2-77a20db0772b","user_id":"997a0092-465c-45ee-ac86-3d5d982b87a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFEBgw17zdtCqgmz0mzA6w3FsT0KMFAW"},
{"npsn":"70048328","name":"TPA PERMATA AGRI BUNGO TEBO","address":"Jln. PT RAU","village":"Dusun Tuo Sumay","status":"Swasta","jenjang":"PAUD","district":"Sumay","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"63b3b946-910e-4b03-b977-d397c58b19ec","user_id":"c8bfb162-fd80-481b-9bf2-f52ca6f67c46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBLKg09N8YApcQwlfaGP8o9jkGgKC5Za"},
{"npsn":"69927260","name":"KB Al-Hikmah","address":"Jl. Poros","village":"Muara Niro","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"d8937410-7554-4038-a5f4-f1853661658b","user_id":"985fb196-5085-4e13-9419-bea5982b977a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRGwKERFNXrOnX1khZyppe4U64Unbg6K"},
{"npsn":"69877078","name":"KB ANGGREK","address":"Jl. Padang Lamo","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5bb56a16-70ef-4f2f-8844-b7ada899351f","user_id":"5c6a922c-5cd8-45c6-9eeb-3de536af15aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5D5vS46yzCWsOMUnyikmbkFNVhcTlCm"},
{"npsn":"69877077","name":"KB AZZAHRA","address":"PASAR RAJO","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8726d60c-31f9-4d75-92d7-aea9533429b2","user_id":"a4b4e633-5812-4a9b-b6fa-1a3b5410f648","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pK/1wquCI/RZ1Ek2iAFkFmUBfOrM2W"},
{"npsn":"69877081","name":"KB BINA HARAPAN","address":"Jl. Padat Karya, Rt 03 Dsn.Muara Tabun,Kec VII koto","village":"Muara Tabun","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e5e2b399-0044-44e3-baea-8a870f50b296","user_id":"815d29a7-22de-4d5d-8f3a-8bcccb589896","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk.B9ViF0qjeko9JcTWuitur7JcUXqWy"},
{"npsn":"69952137","name":"KB ISTIQOMAH","address":"Teluk Kayu Putih","village":"Teluk Kayu Putih","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"5393e3bd-5f42-4463-b8a4-4b90adc9d1f0","user_id":"8c9e4399-a6b6-4d26-9adb-1f79d13f31f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuatZ5PI8nX0BXYbRzbN8RpP6k/rF2CXW"},
{"npsn":"69877076","name":"KB KASIH BUNDA","address":"Jl. Padang Lamo","village":"Kuamang","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"78af35e4-102c-47bb-98d5-5741295295b7","user_id":"b55fdd9c-3f58-4d83-8cc3-cbcd74442fa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy5uZMwxV2jViXsFJnpBMxbJd.nXHypm"},
{"npsn":"69877080","name":"KB MELATI","address":"Jl. Padang Lama KM.280","village":"Aur Cino","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"39a6da2a-d76c-4cf5-aad9-ccad8a4f54ca","user_id":"7ffbc461-eff7-44ca-82f2-3f721793aa1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui6B//aZVadEdmemeCHLxMFDzcTq9/Jy"},
{"npsn":"69927254","name":"KB PERMATA HATI","address":"Jl. Padang Lamo","village":"Tabun","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6695e443-caf6-4d53-8050-7b9c69983008","user_id":"ea8d44da-21a7-4bdf-8a9b-0600db9a61e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub3Kb36TfmJMl5sO9bWDC1EAULP1S5EG"},
{"npsn":"69877079","name":"KB SEROJA","address":"Jl. Padang Lama","village":"Dusun Baru","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e13ae068-893a-48e1-8a4c-94628020f34c","user_id":"75654edb-6c23-4b53-8bfa-6dc620d83bae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI2Fp.ZcYdDHNPmtLvJ13UrKt6XWQWpm"},
{"npsn":"69995154","name":"RA Insan Cendikia","address":"Jl.poros Rt 02 Desa Rantau Kembang","village":"Sungai Abang","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c889ff16-5ee9-4c22-af69-0d49d65d06bc","user_id":"dfe5e5e2-1859-49c0-b0e0-a2b432d49a31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOtb4hOLAmj/Wb8YrWActXiqwYEIbz8y"},
{"npsn":"69731243","name":"RA/BA/TA RA. AL -AZIZIYAH","address":"JL. RAYA PADANG LAMA KM 27 DESA TABUN","village":"Kec. VII Koto","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"81afdee7-8bc2-4b78-8c94-12ccc0c3dfb4","user_id":"997f18be-0090-453c-ae0d-dfae8626062d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCN3muzJPgTweF/7csDllSHlT/03TvGa"},
{"npsn":"70051779","name":"TK KARTINI TOBA","address":"KM. 46 Tanjung Pucuk","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1b595837-5e91-4693-88a5-d52e32521c56","user_id":"bac9df21-e965-4db1-a2f4-2870c0ca7cfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum9vqMUFsv7egPNdSXLNgMkLqVw1XgOG"},
{"npsn":"70052569","name":"TK MUTIARA BUNDA","address":"Jl. Padang Lamo KM 46","village":"Sungai Abang","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8c303446-db5a-4314-9a24-18fe83e40e59","user_id":"e03149ff-ea24-460b-909c-339af3e0c43f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7OuO1mpilHYLRPTDBFl6.Hvdo7CHcwm"},
{"npsn":"69924851","name":"TK NEGERI SUNGAI ABANG","address":"Jl. Padang Lamo Desa Sungai Abang RT 004 Kecamatan VII Koto","village":"Sungai Abang","status":"Negeri","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ff90d889-5ea3-4ee5-8153-0c4aa5874bd4","user_id":"1e62207a-d07f-4815-b6b4-fbd3d77d984c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Po4bqJ2kBu9B.qkTipjsGHrVBRM/5S"},
{"npsn":"69877037","name":"TK NEGERI TELUK LANCANG","address":"Jl. Padang Lamo","village":"Teluk Lancang","status":"Negeri","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4c32f24e-814b-4fba-9d0c-f233456c4efc","user_id":"a537de4c-ebac-4c57-9369-937fc492cfb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxPx0/iCKuCjWSGaVz7QOVCqVELfUJEi"},
{"npsn":"69877036","name":"TK PERTIWI","address":"Jl. Padang Lamo RT. 004 Dusun Tanung Pc. Jambi","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"92859f84-ff1f-4566-99d5-abf5c7a7d414","user_id":"02cc22f7-a271-48f4-8cb4-50d53535fad1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/x8SXyoZ2gcUbc9Qy98zAq8sSFAmYy6"},
{"npsn":"70003822","name":"TK TUNAS LESTARI BU I","address":"Jalan Sungai Salak","village":"Aur Cino","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6dc60ed6-25c2-4940-8b0c-439a2173b64f","user_id":"3f1ddaa1-09e8-4a35-a82a-66cf4cb441c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWDVY4FmdMSgsmBv2nl0VJUgyMbewcwm"},
{"npsn":"69987599","name":"TK UMMI","address":"Jl. Padang Lamo Desa Sungai Abang","village":"Sungai Abang","status":"Swasta","jenjang":"PAUD","district":"VII Koto","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"144f55f5-cdd0-4acf-8279-886d1db54573","user_id":"c1086ece-1b15-4874-9b9f-daa4c0f2ed5d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueLmv.D4frr9Tin2I4Ss6SOP7Dd6WcX2"},
{"npsn":"69897540","name":"AL-AMIRIYYAH","address":"Jln. Rafflesia Desa Sepakat Bersatu","village":"Sepakat Bersatu","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"87dbff72-7b87-490b-8910-83dc591e902e","user_id":"567e915a-a73a-43e8-b5d7-bcfb620016fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRayqxyczdCxJ9qMkMqwa3QPmr2JPmnu"},
{"npsn":"69957899","name":"Ar Raudlah","address":"Jln. Kelapa Sawit","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"ace35e33-edee-45e2-b382-9faca362f378","user_id":"b3097f44-3b1d-411d-ab1d-7ebcc610638c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumWSSOr3j7cLikdkihatG4pJZ0MNAx1a"},
{"npsn":"69877068","name":"KB AL-MUHAJIRIN","address":"Jl. Kudus","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"f463a31c-fbd8-4afd-9951-18201d807edc","user_id":"5a2516be-ff86-484a-8529-143b2f058838","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunSf9vP8KudTEWWCJNjXtiSL1ctJVZMy"},
{"npsn":"69877067","name":"KB ANNISA","address":"Jalan Kopi","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"69165c53-f2a4-4a18-8508-579d87cc8b29","user_id":"2c7800f0-f74e-49a7-a647-33073c9dc67b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTZS/jYrr696dc/BIFdIuOtu4b4IqM76"},
{"npsn":"69877071","name":"KB CEMPAKA PUTIH","address":"Jl. Mekar jaya","village":"Rantau Kembang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"1b1a7d1b-e79d-4f99-b4ba-8f9c6e016194","user_id":"698a6448-3c41-4252-b30e-c8f470a330e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9jJG/u6yVIO5oE1gLGi5TALZAcx8Pfy"},
{"npsn":"69920818","name":"KB DARUL MUTTAQIN","address":"Jln. Semarang Rt.01 Desa Giri Winangun","village":"Giriwinangun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"2f225bcb-c81b-4b33-ab6f-baa9fea1fd59","user_id":"aa3bd32c-ef5f-4efc-bee9-cf271359a3df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf7fh8uQ/87MgBbmer9euoUOex6zoDAK"},
{"npsn":"69989482","name":"KB GITA TANDIKA","address":"Desa Karang Dadi","village":"Karang Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"b7de7670-b1ff-47f7-91c2-1b5672947c34","user_id":"72417b1b-b85d-4b4a-81d0-bd1eba9a2f5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3QI9bSXI6SriqJrN6ga03H.21ExE7iG"},
{"npsn":"69938435","name":"KB. Insan Cendikia","address":"Jl. Poros RT.02 Desa Rantau Kembang","village":"Rantau Kembang","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"075a3e24-19d1-4f6e-88c8-96984f1124c8","user_id":"2b073331-f87d-4312-b24c-d2eb5f70a28f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8naZoiXaTXMtGNAb.4tpXRqcnvI2R9m"},
{"npsn":"70058474","name":"RA FATHUL HUDA KARANG DADI","address":"Jl. Apel Blok C RT. 006 RW. 001","village":"Karang Dadi","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"a4f355de-6428-47df-92c6-dd9f9586dc57","user_id":"91903434-6e8b-49f8-94fe-3fe52fed816a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufuoID32N3zEHVBDgk6NmblWGAOWIJ.O"},
{"npsn":"69731233","name":"RA/BA/TA RA. AL-ISLAM","address":"Jl. Yogyakarta","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"386e1795-b016-4216-851b-e975bfe6abb4","user_id":"374e9838-95ce-4e19-9a24-0dd81440c566","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwPnpGTBxq1BG6YFnN047Q1w2FaA8sxG"},
{"npsn":"70063407","name":"TK BAITUL QURAN AL-MUBAROK","address":"Jl. Surakarta","village":"Giri Mulyo","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e8f2365b-d7e1-4425-be05-faa17c0a602a","user_id":"408b290b-eda8-42eb-bdc7-30f41e23b3ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurFdxIt7mT5EnhmzNV2CCAOjjDpT1Z3K"},
{"npsn":"70049472","name":"TK IT BUNAYYA","address":"Jl. Semarang RT 19","village":"Giriwinangun","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"e558fd6a-6b0e-4847-9973-5509b2adf772","user_id":"7d206a2a-cceb-425c-83e3-41fba22ca598","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh2HP5X/ik5JVnro8pSP4CyESU2L2w9y"},
{"npsn":"70036831","name":"TK MUARA HATI INSAN","address":"Jalan Ladang Panjang","village":"Sari Mulya","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"992f1196-e8e8-4f47-9049-aed26731a708","user_id":"6695f055-3c4b-45ee-bcc5-9de4101e470e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3fUHgODNWpm0iWAWxpucJtRn39bqdC2"},
{"npsn":"10506563","name":"TK NEGERI SARI MULYA","address":"Jalan Mahoni RT 01 RW 04 Dusun Giri Mulya","village":"Sari Mulya","status":"Negeri","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"be17f735-f1e5-43da-b629-891f10ce259e","user_id":"d3f0fabb-db6d-409d-ba13-9c995f93c2df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSxW8oJimftsGMuOGjdVLLc2cgbqhMM."},
{"npsn":"10506568","name":"TK NEGERI SIDOREJO","address":"Jalan Abimanyu","village":"Sido Rejo","status":"Negeri","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"82b79628-a181-4cd7-ad6b-9cfc23aedbac","user_id":"a331ac12-ed00-475c-a9a5-f347c3a9314e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLzA7cBFv/QtG8Pk/a5CffkdZ/FjJzLu"},
{"npsn":"10506543","name":"TK PERTIWI BLOK D","address":"Jalan Bali","village":"Giri Purno","status":"Swasta","jenjang":"PAUD","district":"Rimbo Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"c4f99d2e-ee93-4410-bdce-bab899fb6d02","user_id":"5d3ca13b-0576-425e-a1ab-71cc0d9db9a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusOdrVgxKu/FBqa1nrk8tPkduKUQn4RW"}
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
