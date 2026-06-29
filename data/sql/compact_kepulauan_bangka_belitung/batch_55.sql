-- Compact Seeding Batch 55 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70039829","name":"SMAS KELUARGA UNIVERSAL","address":"JL. AIR KETEKOK","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2d6fc0ce-9341-4186-aeed-2a88c7c45ec6","user_id":"1868e68b-22cc-4c1b-8b0e-329fd9ec54aa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3FXxfuGeVYUZ34eG22LP6uAhtrK7Knu"},
{"npsn":"10900457","name":"SMAS MUHAMMADIYAH TG PANDAN","address":"JL. JEND SUDIRMAN KM. 4 AIR RAYA","village":"AIK RAYAK","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"533a553a-00a3-4a76-9add-bd1357bbdbcf","user_id":"22a910dd-c595-4976-a54e-2b79a0b59215","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUCOroWarng3C6gDfvG5Irry/6czHqES"},
{"npsn":"10900454","name":"SMAS PGRI TANJUNG PANDAN","address":"JL. DR.SUSILO TANJUNGPANDAN","village":"Paal Satu","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"57359e76-0b29-4fed-9014-f10258dd5890","user_id":"1ae75f2a-cfe3-4e63-9ad9-fc94e04a42d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFVQYSaivfYGeaX37P74fypGfFO9xbZC"},
{"npsn":"10900452","name":"SMKN 1 TANJUNGPANDAN","address":"Jl. Jendral Sudirman KM. 7, Perawas","village":"Perawas","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5ab36cbb-4cdc-4ca9-a372-07201637c5ba","user_id":"ce38a598-b15a-40b8-afe7-02de43f3983f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepXLN8MoYZ2jOO4PgTRL8rtjea/.wEmK"},
{"npsn":"10900451","name":"SMKN 2 TANJUNGPANDAN","address":"TELEX II NO. 07 AIR KETEKOK","village":"Air Merbau","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"01d8dc81-fa36-4637-8115-35247b2357e6","user_id":"b0752b34-e2b4-4670-bd6a-bc7b20372def","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehV9tf6FmuSNTZtziAaePN8dILEMRbkG"},
{"npsn":"69754830","name":"SMKN 3 TANJUNGPANDAN","address":"JL. RUMAH SAKIT","village":"PARIT","status":"Negeri","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0520f94b-3c7c-4fc1-b07e-34da12214045","user_id":"a2873bd6-83e6-40b6-81ab-5b1e76cf67c6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQpl.Af8VR7LPA.rv9LM.y2XEdSumGSq"},
{"npsn":"10900424","name":"SMKS YAPERBEL 2 TANJUNGPANDAN","address":"SIJUK PAAL SATU","village":"Paal Satu","status":"Swasta","jenjang":"SMA","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"004d556f-34cc-4932-afa5-f60de04cdbd1","user_id":"65cb05c1-6930-4bc5-9e37-8e08ad404413","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefy3FgoENp9SQiF2gH3IiQTf4C9A9sdq"},
{"npsn":"60728178","name":"MAS DAARUL AROFAH","address":"JALAN TANJUNG TINGGI","village":"Keciput","status":"Swasta","jenjang":"SMA","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"58a6c93e-7b22-443d-901e-4dbe1647f6b8","user_id":"9f5d40f8-04f7-4b29-bef3-fd23efdf5f79","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLD415LzQ4AZXS88wSPJL6tk2CrgoSo2"},
{"npsn":"10900450","name":"SMAN 1 SIJUK","address":"JL. MANUNGGAL SIJUK","village":"Sijuk","status":"Negeri","jenjang":"SMA","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1ec1d83e-9992-4bc3-963f-085bcd05fb86","user_id":"609db336-5050-4072-9b0b-dcb7bdeaaedb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevNt64/y/9qYRr9eUXCQr0hfahZUS56a"},
{"npsn":"69989330","name":"SMK NEGERI 1 SIJUK","address":"JL. Tanjung Kelayang RT. 032 RW.006","village":"Tanjung Binga","status":"Negeri","jenjang":"SMA","district":"Sijuk","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"096d1337-bf11-4d28-a8f7-d07ff11c320d","user_id":"b0bf96bf-c247-4981-8da9-ac59fbef796c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesRu4l1yPU89a994cRqQJTdJGTN.jPH6"},
{"npsn":"10901375","name":"SMKN 1 BADAU","address":"Jl. H.A.S. Hanandjoeddin","village":"Badau","status":"Negeri","jenjang":"SMA","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"005fb249-fb8d-441f-b59e-c61dacdf3060","user_id":"63e2a0d0-3f76-4502-9a34-13527915044e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegrov5CY3GJWyiqbGvG1lqxd1BaA/QEi"},
{"npsn":"10901376","name":"SMKN 1 SELAT NASIK","address":"JL. ABDULLAH RT 12 RW 04 Selat Nasik","village":"Selat Nasik","status":"Negeri","jenjang":"SMA","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"22ab1a5f-8afa-425e-9a6f-ad59ccfd293e","user_id":"5a34568d-55e5-4d92-9f66-a27572dac60e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCYaTYJxmaEAeuX8gUjtoXxTiiyCFHI6"},
{"npsn":"10901904","name":"MAS AL MUHAJIRIN","address":"JALAN SIMPANG PERLANG","village":"KOBA","status":"Swasta","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b0a48c18-26eb-45ff-b1ea-2e7b665f1ec5","user_id":"6b00a0a2-e1b9-48f0-943a-5f1cdc2ae389","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIempgRHyD.bgF5bw8QX.ApJgaMsZIAave"},
{"npsn":"70044287","name":"MAS Zaid bin Tsabit","address":"jl. Air Rumbia Rt 15 Rw 000","village":"Nibung","status":"Swasta","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a16dbf08-2075-47a3-84f5-5de8b2e5d8c2","user_id":"e041e0bf-53b8-429d-a7b2-15c97b45f3c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUa3xS1UZHzwCc30D9uRvvjo8H25I38S"},
{"npsn":"10901347","name":"SLB N KOBA","address":"Jl. Simpang Jongkong Nibung","village":"Nibung","status":"Negeri","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6a390986-d857-4030-bca9-26b2842cf8ee","user_id":"01249cf6-87aa-43df-aab4-ee862ae6e2c3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXE.OGLqtWM7OS3DZBoiCDOhp.RsJvvu"},
{"npsn":"70060542","name":"SMA IT SAHABAT QURAN","address":"Jl. Merdeka By Pass","village":"PADANG MULIA","status":"Swasta","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"eb2c5b5e-1c44-43f0-a22f-8f71309c6295","user_id":"c1dfa939-2c18-4d85-b562-077cf309fcfe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewOUgFQDxkGANBwvcTQ8tQD81Dk1WepC"},
{"npsn":"10900778","name":"SMAN 1 KOBA","address":"JL. RAYA ARUNG DALAM","village":"ARUNG DALAM","status":"Negeri","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9bca56df-f302-4ebe-be00-10e4428f55fa","user_id":"dbd3fd82-2119-471a-9bc2-d1aab87171d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqF0vL4MirxVGVFzTJaTNTeF8fHB0v5a"},
{"npsn":"10900753","name":"SMKN 1 KOBA","address":"JL. RAYA KOBA KM 42","village":"Penyak","status":"Negeri","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b805459e-4a39-471b-8fc2-4ff0d51ac60d","user_id":"1c1dc10c-f27e-4d39-86a6-492d2b83cfc5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIXyP0vOxX1p3QrR.J8hAadsnpurcYp2"},
{"npsn":"10901629","name":"SMKN 2 KOBA","address":"RAYA ARUNG DALAM","village":"ARUNG DALAM","status":"Negeri","jenjang":"SMA","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"58af9afd-f6bb-48f8-a039-15aedf98264a","user_id":"a519984f-c89d-4fed-9635-a5361de669df","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesgPja8GX.aMh6ZQx23bNX8q0k48WKtm"},
{"npsn":"10901905","name":"MAS NURUL FALAH","address":"JL.PANGKOL AIR MESU","village":"Airmesu","status":"Swasta","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ced0b491-8f55-405a-a139-629225a245d8","user_id":"e18c0055-7008-4046-8cc2-142d13ec7408","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIBOD.xvCHzwcL2AYv13PoPxSUaKpJ.G"},
{"npsn":"70047006","name":"SLB PERSONA","address":"Jl. Sungai Selan KM.05","village":"Mangkol","status":"Swasta","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9878f3da-edd3-47f3-938b-e9fdd4653804","user_id":"bb4f2da8-c9f5-4e02-9ae7-d2aaea2d0baa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5QKM/3i1CqOM3JcvagtjjbaTpJeZrka"},
{"npsn":"69954754","name":"SMA DIAN HARAPAN BANGKA","address":"JL. SOEKARNO HATTA, KEC. PANGKALAN BARU, KAB. BANGKA TENGAH","village":"DUL","status":"Swasta","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"95bd5c1b-1e28-4765-9f2b-38498dead306","user_id":"08bf81fe-c426-4864-a02f-301db7a6b064","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZEOmFVyuVJ.Nt6dJ6bdpUyN3sZZQHw."},
{"npsn":"10901435","name":"SMAN 1 PANGKALAN BARU","address":"JL Green Babel","village":"Jeruk","status":"Negeri","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f6e4425f-a901-4247-8b3c-e218fb4469e2","user_id":"96331ea0-d0fa-4976-a60b-872fa9ccd7c1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeePbtzILDmKUvHDeKtyx2jFsnKhhLvYi"},
{"npsn":"69980329","name":"SMAN OLAHRAGA MUHAMMAD NOER","address":"Jalan Lepar","village":"Padang Baru","status":"Negeri","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5a394239-6804-4b2b-87a7-4c58923dfe57","user_id":"6cba0aa5-955c-4c88-89b0-e035c99c75b5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRBf42/crgj1tiRu5RaAC6srTj8uzsBe"},
{"npsn":"10901436","name":"SMKN 1 PANGKALAN BARU","address":"JALAN RAYA JERUK","village":"Beluluk","status":"Negeri","jenjang":"SMA","district":"Pangkalan Baru","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"90748163-fddf-426f-8794-2b3591e2a1e2","user_id":"cd5e99f4-c261-41f6-852e-67766263ae39","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSzO/qhpTlRRGHzz5z62AItIjtxpqbua"},
{"npsn":"70028275","name":"MA Plus Bahrul Huda","address":"Jalan Raya Sungaiselan","village":"Sarangmandi","status":"Swasta","jenjang":"SMA","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"bf0dc2e2-ab54-459b-8a3f-784667bcd279","user_id":"02af5bd0-c996-4795-bf30-afb8a8677a9e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMYbnIbACLopDI5BOM/lWZIpsQn.gCA2"},
{"npsn":"10901906","name":"MAS AIAI SUNGAISELAN","address":"JL MADRASAH SUNGAISELAN","village":"SUNGAI SELAN","status":"Swasta","jenjang":"SMA","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d5fb3beb-e0de-4c5b-acd9-60096fca59d8","user_id":"573bef42-19b7-4a3d-a396-2e22f3c7dac8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeY0ntqcAqDpXHRp4L2sOuwhLenG1QVkO"},
{"npsn":"10900766","name":"SMAN 1 SUNGAI SELAN","address":"JL. RAYA SUNGAI SELAN","village":"SUNGAI SELAN","status":"Negeri","jenjang":"SMA","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"da30ecf5-b9d5-43b0-bb55-bd089be7cd59","user_id":"9ecb47f2-6511-4475-988c-c9d14c2f4794","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.UwsjuMIIFoKWp5zZ1PpgKl3ggntKNG"},
{"npsn":"10901357","name":"SMAN 2 SUNGAI SELAN","address":"JL. RAYA SUNGAI SELAN DESA KERETAK","village":"Keretak","status":"Negeri","jenjang":"SMA","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"93a48c4e-8852-4113-b814-ec791b219826","user_id":"364f284b-6c28-4ac8-a33a-58d286fa7e71","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel48zf8amHiGMcy3hVtta5Unhied4CYW"},
{"npsn":"69856203","name":"SMK NEGERI 1 SUNGAISELAN","address":"JL. Raya Simpang Munggu","village":"Lampur","status":"Negeri","jenjang":"SMA","district":"Sungai Selan","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"56453fc6-5eab-420a-a3cd-ccfa99ea29be","user_id":"ab6d2fec-1d03-4eec-921b-eac43c30f629","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2rVFMxOxAs/d7hJbXQoOONOP8eW4Fea"},
{"npsn":"69955659","name":"MAN INSAN CENDEKIA BANGKA TENGAH","address":"Jl. Sungkap","village":"Sungkap","status":"Negeri","jenjang":"SMA","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e19b72de-4bf8-4788-9bca-b146e3b6bd39","user_id":"eb1d0728-084a-44f6-877e-d664aaff957e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqQP2.V4x9RH68mKcQS67AH5vRxZ4jle"},
{"npsn":"70032186","name":"SMAN 1 SIMPANG KATIS","address":"Jalan Air Tanjung","village":"Teru","status":"Negeri","jenjang":"SMA","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cc3d7761-df31-4cb5-914d-60ff8541a43d","user_id":"4b3d4426-372c-4fed-aa54-ffb76ace3aaa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepY4z/FwOOByHENMo/Dy03O59KHgnsNq"},
{"npsn":"70040907","name":"SMAS TAHFIZH HIDAYATULLAH","address":"Jl. Pesantren Hidayatullah RT.004 RW. 002 Desa Teru Kecamatan Simpang Katis, Kab","village":"Teru","status":"Swasta","jenjang":"SMA","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"bd64b7d5-9bae-4eba-a6df-6c2a76d7024b","user_id":"07818434-14ac-4cae-8c3d-c15e0b3cd945","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeebmPGPNGF.ilZLii1Tc6BcpwKhI2sju"},
{"npsn":"10901437","name":"SMKN 1 SIMPANG KATIS","address":"JL. RAYA DESA TERAK KM. 9","village":"Terak","status":"Negeri","jenjang":"SMA","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ce0cfb20-d6fe-469e-8a3b-83f4a7df3f53","user_id":"0168f403-3fda-4562-8159-13d85dfb238c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejAcAibj.hOcQGgsD4tsQre6g9rcSqdm"},
{"npsn":"69982801","name":"MAS DARURROHMAH LUBUK BESAR","address":"JL. RAYA B1 LUBUK BESAR","village":"Lubuk Besar","status":"Swasta","jenjang":"SMA","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5cd8d453-db7a-4a10-b891-52ad2eebdece","user_id":"0b693c26-a000-453a-a8c5-94c79a6ab541","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyUAP2OvxugdB1oGqyAzdDoptslv5TEW"},
{"npsn":"10901434","name":"SMAN 1 LUBUK BESAR","address":"JL. RAYA LUBUK BESAR","village":"Lubuk Lingkuk","status":"Negeri","jenjang":"SMA","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9759d0a8-5cb8-4c3c-8267-7168418ac1bb","user_id":"7824e9e4-22cf-4e26-a98c-b0c3bbedb675","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1QZgoXhOf9XlBHt8gr6fsN2SBBNTQNi"},
{"npsn":"70028020","name":"MA NAHDLATUL ULAMA AL-BAISUNY","address":"Jalan Bukit Panjang RT. 13","village":"Jelutung","status":"Swasta","jenjang":"SMA","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b50088de-cec6-4d1b-9826-9d4e15b21364","user_id":"8068c6ca-834c-4b85-966a-c0aa1547bf9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM5q8OQBTrkMoA5Lf2Fxm5y7AoOpvXvG"},
{"npsn":"10900779","name":"SMAN 1 NAMANG","address":"JL. RAYA KOBA KM.21","village":"Jelutung","status":"Negeri","jenjang":"SMA","district":"Namang","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"47fb85ba-c2e7-40a9-b06b-1fe57c32a17f","user_id":"54c97029-ab70-4a8e-90d4-b816112bb49a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO2A5qkJ3u8cbDcoycCKEwD/0DJffHXS"},
{"npsn":"70062698","name":"SLB NEGERI KELAPA","address":"Jl. Padat Karya RT.06 RW.02","village":"KELAPA","status":"Negeri","jenjang":"SMA","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"0ecd610e-2522-4e8e-b2c4-98e3f0a80416","user_id":"6ba68435-51a2-4af6-84f9-6d8a0eb18834","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCP49KjxueWO97i91wNK95dDDI608xWi"},
{"npsn":"10900629","name":"SMAN 1 KELAPA","address":"JL. RAYA KELAPA NO.03","village":"KELAPA","status":"Negeri","jenjang":"SMA","district":"Kelapa","regencyBpsCode":"1905","regencyName":"Kabupaten Bangka Barat","provinceName":"Kepulauan Bangka Belitung","school_id":"ccc27667-047e-4668-9e17-46d2b6d6c879","user_id":"2121f4fc-57cb-4e87-a086-82a79d4c9770","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenVVBUHdR641ybWy3LEyF66oi5i9xCzy"}
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
