-- Compact Seeding Batch 215 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504610","name":"SMAS XAVERIUS 2","address":"JL. MELUR 1 NO. 23 RT. 16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6627d2ee-792e-40ee-9eca-ff3ed8eee778","user_id":"6352f3dd-5680-4cd3-90fd-7826babd8103","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXBe5TLGF8ZJfEv1wGBN3QdFBaqnpOkK"},
{"npsn":"10505463","name":"SMKN 1 KOTA JAMBI","address":"JL. A. THALIB TELANAIPURA JAMBI","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0b0d78e4-541d-472f-878e-021b46674f3b","user_id":"94ad90a2-06cb-43e4-bb4d-5ee9906c9d6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFjhvYXkk1lapx2Jd66GQB7rs96F7w0y"},
{"npsn":"10507894","name":"MAN 1 KOTA JAMBI","address":"JL.KH. HASAN ANANG","village":"Olak Kemang","status":"Negeri","jenjang":"SMA","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"26f002dd-21fb-4080-9c79-db035b4fb936","user_id":"47c56cf5-5f5b-4432-aaa7-72a78cb6ade1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum22E73R0zaY7Z79LHDlPEfH9WlXV4/e"},
{"npsn":"69726453","name":"MAS AS AD","address":"JL. KH. HUSIN BARAGBAH OLAK KEMANG JAMBI","village":"Olak Kemang","status":"Swasta","jenjang":"SMA","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d6fe0445-4c14-4f63-8e20-4e476efd5398","user_id":"9939fd13-3d48-4773-a642-165c426cba4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYnN80sXc14Dwo268mbNBXAFj/q2A/m"},
{"npsn":"10507895","name":"MAS NURUL IMAN","address":"JL. KH IBRAHIM","village":"Ulu Gedong","status":"Swasta","jenjang":"SMA","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f58ae83b-de69-4669-9e62-c72e9d68e60d","user_id":"2de5c23c-5b32-461c-ab6f-84f59ac9aa2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQwE3YEQpDnP7HUaM4gKE7eL0S2ZZoSO"},
{"npsn":"10504583","name":"SMAN 7 KOTA JAMBI","address":"JL. KH. M. ZUHDI","village":"Ulu Gedong","status":"Negeri","jenjang":"SMA","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"089f8e5f-7a3d-4b6c-8645-5645b7767ed7","user_id":"d5e429d8-d14f-426c-a02a-25adcbfad22c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusCU4jibAgGKSEt1PY6y1wVVVH94rksi"},
{"npsn":"10505934","name":"SMKN 5 Kota Jambi","address":"Jln. Hj Nurijah Arifien Manap Rt. 01","village":"Pasir Panjang","status":"Negeri","jenjang":"SMA","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"947408d7-3991-440f-acc9-3a29b6811097","user_id":"1c274a16-e77e-4670-a1b6-d00ad74a20f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZZEQSJ6T8DXG5i7nFHkE5tmmu8e7P36"},
{"npsn":"10507906","name":"MAS AL-JAUHAREIN","address":"JL. KH.A.MAJID","village":"Tanjung Johor","status":"Swasta","jenjang":"SMA","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bde5bb1f-0ffc-4b4c-975c-cd624da929ee","user_id":"1599002c-ea67-49e8-8904-d6cdb048d37c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC9XIX.ZVvGKzlStV92iJKS50JsaDopi"},
{"npsn":"69956436","name":"PDF Ulya Sa adatuddaren","address":"Jl. Tumenggung Jakfar RT 01","village":"Tahtul Yaman","status":"Swasta","jenjang":"SMA","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5a27b6b5-47aa-4f31-8c71-36683c8b75ab","user_id":"416804f1-b165-477d-9b42-2d5fe2ff1d6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwEygVZ5LT.rEV5IoCbvrca7gCoKxJj2"},
{"npsn":"70059195","name":"SLB PGRI1 JAMBI","address":"Jalan A. Mangkurat, Keluruhan Tanjung Sari, Kecamatan Jambi Timur, Lots Jambi, P","village":"Tanjung Sari","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ab0d76db-55d4-4aef-950d-511461998cce","user_id":"72b5be9e-564b-4b62-a493-1e6b7fd08b4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0n2ediyvh30a2vWbTun3C6AIO1XdbsG"},
{"npsn":"70011363","name":"SLB UNGGUL SAKTI","address":"Jalan Jaya Wijaya","village":"Talang Banjar","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"765ece49-c26e-4e67-8b2b-5cb6f5eb88db","user_id":"37f2ca46-1d68-4222-b00f-0ae1a7d9b7e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI11VQ7YVkGUvvnEPYybmhf6rnccQk6y"},
{"npsn":"10504590","name":"SMA ISLAM ATTAUFIQ","address":"JL. GUNUNG KIDUL NO. 11","village":"Talang Banjar","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b7d6b878-5fdd-4027-8e12-e64def407067","user_id":"75b27e39-5517-49a9-8ba4-8232a119c721","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutfySyvlh2JQgVzOP9nLXekexJv7VME2"},
{"npsn":"10504623","name":"SMAN 2 KOTA JAMBI","address":"JL. PANGERAN ANTASARI","village":"Talang Banjar","status":"Negeri","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2fd653c0-2094-4dff-b75f-a9564e2edc06","user_id":"6d59135b-bdb5-4f8f-8eae-8d135ebb9539","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/IODxS3Cv3sgocKUgOD9NskwmsiH3mm"},
{"npsn":"10504558","name":"SMAS NASIONAL SARIPUTRA","address":"JL. P. DIPONEGORO NO. 67","village":"Sulan Jana","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3ea9c3a3-ebbb-49a9-a7aa-c7996678043b","user_id":"a025c775-aaf5-41b7-8fac-0f749d8d90f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumduPwPVnoLYpSrm6YU9yX8vhjhmhe7K"},
{"npsn":"10504593","name":"SMAS UNGGUL SAKTI","address":"JL. PANGERAN ANTASARI","village":"Talang Banjar","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d3886004-2f8f-4178-a69c-a7ec1e363a38","user_id":"a927f7ff-3586-48bf-94ea-cbdf174f0df5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1G9rP3kEaGDTbzS.R.OQO0HZJsCM1Jm"},
{"npsn":"10504611","name":"SMAS YPWI MUSLIMAT","address":"JL. KHA HASYIM ASARI NO. 33","village":"Rajawali","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1dcc2e6c-8613-4c44-a696-128ff4647665","user_id":"d39c87bc-f46b-4c78-9843-d103e6b59a5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupWmhsQN0LMdEUflTWnykCq3LRz3Oaru"},
{"npsn":"69830442","name":"SMK Muhammadiyah Kota Jambi","address":"Jln. Guntur No. 02 RT.08","village":"Kasang","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a7c53896-f425-4e18-a2f3-48bba6003869","user_id":"e0b84ce9-9140-4181-ae56-4355b2903777","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7Ts0bWZpg4Hmj1UtqT1.8mMPbYTOi4O"},
{"npsn":"10504606","name":"SMKS UNGGUL SAKTI JAMBI","address":"JL. PANGERAN ANTASARI JAMBI NO. 18","village":"Talang Banjar","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3ba95782-1b94-42cd-a525-6dfa6ed08545","user_id":"7f9e108d-6623-4de5-a82d-68be5702bfd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEYy7hHDuTlMXtJi.gKEE.xHQOu2ptNm"},
{"npsn":"10504622","name":"SMKS VETERAN JAMBI","address":"JL. LAKSAMANA YOS SUDARSO JAMBI KM 2","village":"Kasang Jaya","status":"Swasta","jenjang":"SMA","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9ce70346-07e5-4a8e-a79e-e52ed8ec9f1b","user_id":"274e5b55-b6af-4365-a1b0-77cb9e4942b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8xB6uxDlk0lWVCAeNeu/FbF6l09Si/m"},
{"npsn":"70026993","name":"MA AL-KINANAH","address":"JL. SUMBER REJO, SIMPANG BBH, RT. 28","village":"Mayang Mangurai","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dbd6d6ae-b72a-4089-8a79-142e72ceaaa2","user_id":"81531dd1-a4a3-4922-88e2-32c1cd0a0a48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP2wBSowQFZ2xheWrl2cNPHAdloioorG"},
{"npsn":"10507902","name":"MAS PKP AL-HIDAYAH","address":"JL. MARSDA SURYA DHARMA KM.10 KOTA JAMBI","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4f093d89-f9a1-4e77-9981-d621ba86bf85","user_id":"a00db74e-6cb5-47b0-972a-2305211234e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubzOTk1XdUzWlINZeTJIBvv2eHRlUOSe"},
{"npsn":"70041354","name":"SLB Mutiara","address":"Perum Bougenville Lestari Blok HL","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"92bfa83f-9d39-4545-86fb-89adf23afa10","user_id":"38a022db-b171-473c-84b8-4da300730dd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFWKqEgHTqRSDHTZySJhQFZdfOBc9lAG"},
{"npsn":"70034217","name":"SMA Nurul Khoir Jambi","address":"Jln. Thaib Fakhrudin Lrg. Dewi Karya Rt.33 Kenali Besar - Jambi","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e6c7a7f1-8a28-4995-aa6b-befd9e0afbf2","user_id":"48d58db6-5c7b-4fb2-bc8c-1f9389c4a2d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucvjSOdEz1LSZZz0/ufcElCWB/4osEVK"},
{"npsn":"70060804","name":"SMA QUR AN AL-UMM","address":"Jl. Hibah Ibrahim RT. 02 Kel. Simpang Rimbo Kec. Alam Barajo Kota Jambi","village":"Simpang Rimbo","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"93265898-0108-491c-8503-3ac88423babc","user_id":"52871399-7e65-47b1-9201-a2aa250f9f69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxGEcvel7heOz/1M3X.iKBeXZiAH5UWG"},
{"npsn":"69984672","name":"SMAIT NURUL ILMI","address":"Jln. Syeich Mahmud RT.16 Kenali Besar - Jambi","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"afff36d4-4da4-42ac-9d7a-caeff5f374e4","user_id":"e80b2155-7b5a-4f61-9e5b-60e194c89867","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCQrnrAb05vkoL2LyshZ/iUJR5G0DqXu"},
{"npsn":"10504587","name":"SMAN 11 KOTA JAMBI","address":"JL. SERSAN ANWAR BAY","village":"Bagan Pete","status":"Negeri","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"60da5fe5-ac41-4ca3-a88b-eaf8938974d4","user_id":"d7775617-3c9e-4b0e-9069-fb3c1b374555","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6VX0uYPVF1KRPh4dfGI/k1LYEy2nHDq"},
{"npsn":"69968887","name":"SMAN 12 KOTA JAMBI","address":"Jln. Kapten Pattimura.","village":"Simpang Rimbo","status":"Negeri","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c49d5c05-2baa-4910-8fee-83318190a2de","user_id":"87221dd2-4421-4016-888c-795abdbcf40d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9xTvOYyT7efzS3lOVjFzZpzZhF7S.yq"},
{"npsn":"70031540","name":"SMAN 14 KOTA JAMBI","address":"Jln. Ismail Malik","village":"Mayang Mangurai","status":"Negeri","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7017a611-102f-4120-8fc3-a87d30906f2c","user_id":"41190fbc-5ab9-40a9-b411-532f1d1e5507","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxQW6cvR.JqkR2zFqVuKvk707UzURI5u"},
{"npsn":"10504613","name":"SMKN 3 KOTA JAMBI","address":"Jl. Lingkar Barat 1","village":"Kenali Besar","status":"Negeri","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"44eec6a9-d580-4bda-8888-73d887537ce6","user_id":"e0133592-24a2-4210-891e-fdbc9ffb2773","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.7FD1QgQ47rlljPELe1ORuHEJGaV9GW"},
{"npsn":"10504617","name":"SMKS BATANGHARI JAMBI","address":"JL. TP SRIWIJAYA NO.56  Rt. 13 KELURAHAN RAWASARI ALAM BARAJO","village":"Rawa Sari","status":"Swasta","jenjang":"SMA","district":"Alam Barajo","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9c824143-47fe-461d-836d-819e0fa7f09f","user_id":"3973facb-f1dd-48f8-8e45-0979b8102325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQrXMu/9ScnuVljBVXg4yLbmqkzZgO8W"},
{"npsn":"10507910","name":"MAS TARBIYAH MAZNIYAH","address":"JL. SULTAN AGUNG NO.76","village":"Murni","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a35379c-f9bd-41fd-8545-bf4d8c255d3a","user_id":"168e4082-c568-44f7-ab27-44b17d41201e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugBg9wsMNQ1RNRLOslS1zBLwFkqm4ZT2"},
{"npsn":"69978865","name":"SLBN 2 Kota Jambi","address":"Jln. Prof. DR. Sri Soedewi MS, SH, Sungai Putri","village":"Sungai Putri","status":"Negeri","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0a4cf46a-b8e4-4e6e-a533-b088c31faff9","user_id":"79480665-4568-496f-ac70-54ab94a55cf0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxeLr3eZD1DrsLxrWGixICAIdn/CgPy2"},
{"npsn":"10504588","name":"SMA ADHYAKSA I JAMBI","address":"JL. JEND. URIP SUMOHARJO NO.33","village":"Sungai Putri","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2fba7174-c3a0-4b9a-815a-f7d1f3ba1b91","user_id":"14dd4b88-72c4-4e3c-9ec2-ececbb9d5923","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB3lo9tF2n612sYAIAUJOuX0zQ2KdDjG"},
{"npsn":"70050547","name":"SMA DHARMA HARAPAN BANGSA","address":"Jl. Matahari 1 No. 65 RT. 07","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8d7b81ab-a865-4b71-9842-4c04f23bc4a6","user_id":"c708c86b-eb95-4550-8e32-2de6cc3d9a53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3AMV867TfIXPrhhg6cyCfjscnZ0xm/q"},
{"npsn":"10505785","name":"SMA JAMBI  IX LURAH","address":"JL. KOL. AMIR HAMZAH NO.20","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ffb36daa-6aba-434f-890b-c1dda6b52655","user_id":"b4b92837-2f75-4850-ab18-d9faf43eba4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiBmgoVrxguUVVOB7268BG5GwmeGTOJC"},
{"npsn":"10504684","name":"SMAN 1 KOTA JAMBI","address":"JL. URIP SUMOHARJO NO. 15","village":"Sungai Putri","status":"Negeri","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"200a237b-1e7b-4ed0-b4bd-ba97e8f96a34","user_id":"5d3c4012-6eb8-4410-a5cb-fcef5e0316da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2LRXNaVMDYEiQZE57GNpbAkD5dFxv8m"},
{"npsn":"10504554","name":"SMAS FERDY FERRY PUTRA","address":"JL. PROF. DR. SOEMANTRI BROJONEGORO SIPIN","village":"Sungai Putri","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"598a38f8-3dc3-4a72-9033-b2cf5dd2a86a","user_id":"7d414e45-4ca9-46ba-bf11-d04b62b93c16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurnt5JKb9QvzTMm36GZljbwQvakdB85W"},
{"npsn":"10504556","name":"SMAS ISLAM AL FALAH","address":"JL. HOS COKROAMINOTO","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"76303151-de67-40d4-930b-06b14b01e9d3","user_id":"588b440a-dbe1-4f64-b493-cc0c339c27a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCdvjsmJAAfiN7sUibh1yHnAIg2Qdzny"},
{"npsn":"10504570","name":"SMAS NUSANTARA","address":"JL. KOL. ABUNJANI NO. 57","village":"Selamat","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9f7c528-e312-436c-9537-9c3677e34694","user_id":"5389ba9d-2935-44e2-be86-0388b0c0e77c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYrabQXduW3AOo5OmPHy6aQ3cNRFF04q"},
{"npsn":"10504571","name":"SMAS PERTIWI I KOTA JAMBI","address":"JL. LETKOL SLAMET RIYADI","village":"Murni","status":"Swasta","jenjang":"SMA","district":"Danau Sipin","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"03c5e6c7-be74-42ad-a63e-d44cea14197f","user_id":"870e172a-901d-42f8-9dc6-e6adef7f18f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSVmJtp8LT9qhuDipqJi3ohw9W3TKVDG"}
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
