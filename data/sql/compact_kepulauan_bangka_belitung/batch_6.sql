-- Compact Seeding Batch 6 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69914726","name":"TK NEGERI SIMPANG RUSA MEMBALONG","address":"JL PPIP","village":"Simpang Rusa","status":"Negeri","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3489c9df-b4c5-4882-aee1-b1a3cf087c28","user_id":"bcd7cddd-c11c-4523-be8d-43b24a4dd916","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAe27rVGqCFbk33WyhkQ6Wyw7I6l/IXS"},
{"npsn":"10901711","name":"TK TUNAS HARAPAN MEMBALONG","address":"JL. AMD RT 03 RW 02 BANTAN MEMBALONG","village":"Bantan","status":"Swasta","jenjang":"PAUD","district":"Membalong","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cffa7176-aad6-4863-a2bf-5db4ad1415b1","user_id":"05a0a0f0-d07a-4bcc-aa2a-fccd5e777db2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevFVffECAVB6kaeH7s2K1cyVFPQfKf9C"},
{"npsn":"69897689","name":"ABA X","address":"TELUK DALAM RT.09/RW.02","village":"Buluh Tumbang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"52f653d9-b4ba-48fc-b263-3ac3f2b3689a","user_id":"85862dfb-feaf-446c-aaff-336e5c97344b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebgkHSvzp5EDU1E9n6Doo1LVsXy5epAC"},
{"npsn":"69904028","name":"GEMILANG","address":"JL PEMUDA 2 NO 12","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3891ad8d-86c8-4ca7-84e4-8b81a6a6f872","user_id":"f53d56eb-e52f-4c49-970c-8d3f07262bae","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHdFN2n.tnzf6QzWx1X3iYy7x2lqFNvG"},
{"npsn":"69904036","name":"KB CAHAYA","address":"Jalan Pilang RT.015  RW.005 Desa Dukong Tanjungpandan","village":"Dukong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c8098765-86a8-43e4-be0d-3e85f66ddd7c","user_id":"c5931f9c-e586-4a70-99ff-a8d29f9f0dea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0t1pitzdrImb6p.55ATZde/n.w04yXO"},
{"npsn":"70051613","name":"KB KELUARGA UNIVERSAL","address":"Jalan Aik Ketekok Rt.010 Rw.003","village":"AIK KETEKOK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d961c1a6-a552-4f9b-bc68-1b848fde10ef","user_id":"dc9cc920-7bd3-4d8f-bd59-a91da99d0bf8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEph.bmOuAFl7RREE1n0okdk/a5BePLO"},
{"npsn":"69831839","name":"KB KEMALA BHAYANGKARI 04 TANJUNGPANDAN","address":"Jl.Merdeka","village":"KOTA TANJUNG PANDAN","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"511a20da-96b0-4df2-b27a-aea77e4c9bb5","user_id":"3d0f9415-3e7b-47ec-b7e4-7ecbf38fd9d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFDE0poh0PetjBC8fVxgHNW3BHovo7XS"},
{"npsn":"70029132","name":"KB PAUD BUNDA AIK PELEMPANG JAYA","address":"Jl. Aik Baik Gg. Sepakat Rt 02 Rw 01 Desa Aik Pelempang Jaya","village":"AIK PELEMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7417b399-fda6-41c2-b073-b45fa14b5a7d","user_id":"7be3391b-ce50-4896-94b1-0fddb8779a7b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8b8og4s4KA4zCKAgO92GVYI1klEwegW"},
{"npsn":"69891687","name":"KB PAUD Terpadu Negeri Pembina Tanjungpandan","address":"Hasyim Idris","village":"Dukong","status":"Negeri","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7b017351-dabe-4a15-93a8-8d2efffb5f13","user_id":"a58b55fb-10a4-433f-aa33-ecb0a4ea2918","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD4n5VKH0oglUuadG8rZ6RTAmZpestnO"},
{"npsn":"69914660","name":"KB REGINA PACIS","address":"JI. Depati Gegedek, Kel. Parit, Kec. Tanjungpandan","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8db2ba15-d151-42be-9230-871ceb5d8c88","user_id":"5ee72937-d19f-45c3-b894-db3f70554916","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetGXpO0ytZAdj259BbNw35HDp.GsMaqi"},
{"npsn":"70055639","name":"Nava Dhammasekha Dharma Surya","address":"Jl. Kenanga","village":"Kec. Tanjung Pandan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7d51ea0a-3956-4573-8a6d-823333ff012f","user_id":"6ecda264-6d0e-45d3-9f5d-40df1ce2fdd4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8rWzkrkMZcYuMYZzkZMdrlufevmJMIG"},
{"npsn":"69891688","name":"PAUD ABA VIII","address":"Jl. Munir, Desa Air Saga, Kecamatan Tanjungpandan","village":"Air Saga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9875e42f-fabd-4cff-8ebe-0b92a0281092","user_id":"94106f72-adf2-431b-8e41-5d595efafc07","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePhaBK9/3VRD0FqmnQPHoiQcwJlwtvDq"},
{"npsn":"69831837","name":"PAUD Aisyiyah","address":"Jl.Diponegoro no 37","village":"Pangkal Lalang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ffa980f4-5939-487d-8f9d-119955d90b49","user_id":"783f6c2d-4ea8-4962-b1e0-ab1551fa9457","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUzxc0tp4ntoAycLdR7j1WAvqci3P6ze"},
{"npsn":"69831841","name":"PAUD Anugrah","address":"Jl. Madura No. 01 RT. 18 RW. 06 Kelurahan Kampong Damai, Kecamatan Tanjungpandan","village":"KAMPONG DAMAI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c34c9075-d5f1-49ce-a522-7de2ccd2c8ab","user_id":"ae7a2d03-2d87-495b-bfc8-b2def5c71ddd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuewcgJngnsblrd0EMg7WGv947xtdEs2"},
{"npsn":"69831842","name":"PAUD Asoka","address":"Jl.Melati N0.51","village":"Tanjung Pendam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1543a4ce-dde0-48ec-b517-c3162e2cb92a","user_id":"f4753f93-a919-4942-b10c-585e2da8b595","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeC.65elOAfPKCLgdpBu7tkxNGK7vtQRK"},
{"npsn":"69831836","name":"PAUD Bougenville","address":"Jl. Fajar","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0c4fcfd8-6e56-4d53-8129-4535fccd97c0","user_id":"7d3aa315-b1aa-4866-8605-1a7f476c2756","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe23Th0JH4pAp2wvy/IoA7usixGv9KKCS"},
{"npsn":"69831834","name":"PAUD Mawar Jingga","address":"Jend.Sudirman","village":"Perawas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"4bbec4eb-6408-4e2f-9dfc-91775bf7135b","user_id":"46106d51-254a-4ce6-b381-7a70576d0673","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU3q0mVXOG9aKTcdzydNEmFS9xL1ma8S"},
{"npsn":"69891695","name":"PAUD TERPADU AQILA","address":"Jl. Pattimura no 46","village":"Tanjung Pendam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a916ea8f-5235-420b-87a2-f41c9d708348","user_id":"c1b5ccf8-9149-4ffa-8609-f46bbe864128","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeCRLSRuRKrrpLJOW479H5q.hUxEfx/Aq"},
{"npsn":"70005628","name":"PAUD Terpadu Karakter Belitung Hijau","address":"Jl. Keremunting Blok D1 No.85 Perum Billiton Regency Rt.041 Rw.014","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a5b66b87-54df-499c-b3a6-bf5838fa7f5c","user_id":"b4f30883-f5f0-4d8a-9648-5c1fd675be4d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDKqE/XBhDgnX2nExVm2EzwoMfYfsq6G"},
{"npsn":"69891693","name":"PAUD TERPADU QURROTA AYUN","address":"Air Ketekok RT 11 RW 4","village":"AIK KETEKOK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cc38d882-0a87-46ed-8464-0164646938a0","user_id":"7deb179c-73d8-4a71-a6b8-2209885a0fb3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJxD07Wy3qd7Hbzz/NPOc5YlTQDaY3cC"},
{"npsn":"69831843","name":"PAUD Titian Kasih","address":"Jl.Gatot Subroto Dalam Rt.17","village":"Paal Satu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b0770e27-6993-49a7-a18c-4e8b64bed55a","user_id":"980687f0-de1f-4e94-9a36-5ebd5e790298","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegEMByms237gCHqSwxjjCFpBjwgB3gqG"},
{"npsn":"70057017","name":"PENDIDIKAN ANAK USIA DINI (PAUD) CEMERLANG","address":"Jalan Pelataran Pilang RT.016 Rw.004  Desa Dukong","village":"Dukong","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"21ed1997-e9ce-4223-9630-0546b2b6bd6a","user_id":"bb7713b5-e523-4de0-8b9d-843e9dffbd22","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLTWwmh38EwR8W0WGu1uK11gBin1jQeK"},
{"npsn":"69905778","name":"QURROTA AYUN","address":"JL AIR KETEKOK RT.11 RW.04","village":"AIK KETEKOK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"758e69fc-23c5-4289-81e3-2a8703a1be6d","user_id":"33407fe8-3ec1-4e0c-9f5c-dbb97cccae4d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDZQ19cZGJV5/BaDcqkgS5.kCnl7MXwq"},
{"npsn":"69732129","name":"RA/BA/TA ABA VIII","address":"JLN. MUNIR KELURAHAN AIR SAGA KEC. TANJUNGPANDAN","village":"Air Saga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2ab9523e-aa71-4451-bd74-a7fb842ce144","user_id":"3bc3ecd0-8950-45c8-b8d4-d4965a9ca83c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMZY21.n4lKxfmIVJ6YsGrFUFxynEInK"},
{"npsn":"69732130","name":"RA/BA/TA ABA XI","address":"JLN. MEMBALONG RT 58 RW 19 DSN. KELEKAK USANG DESA. PERAWAS","village":"Perawas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6b7c51b9-4e00-4a29-bd63-0de711b6fdb7","user_id":"3ac6431c-cb94-43e3-a9a9-7ea433fbd147","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelfeEDH9XfzzP56d924DDrf./VJzVpFK"},
{"npsn":"69732131","name":"RA/BA/TA I","address":"JL. ZAINAL ABIDIN PAGAR ALAM TG. PANDAN","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8cf8537c-93c7-4f42-a433-bc682b1ac534","user_id":"89aa77a7-766f-420d-8631-29ecc1ee65a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIencgH7FfuG2FVEWb4fZedimb8JrFqeMS"},
{"npsn":"69732132","name":"RA/BA/TA III","address":"JL. AIR PELEMPANG PERUMNAS TANJUNGPANDAN","village":"AIK PELEMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e29e2102-e0fd-4951-8bcd-8e275ca734dd","user_id":"334251aa-5bcf-4784-910e-b607dfc1a7d4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE/NCXgM4Nq5A81h62f/6DAc1u4Z2l8e"},
{"npsn":"69732133","name":"RA/BA/TA IV","address":"JL. KH A. DAHLAN AIR RAYA TG. PANDAN","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e9556a64-92cf-4f85-8f90-bf217f533720","user_id":"f4947e99-717e-4cd9-b80a-1cfeb9c19ea6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIes0NHMqpLPS4Bcw3xlmqzfjv5DAlCqU."},
{"npsn":"69732134","name":"RA/BA/TA NU","address":"JL. R.E MARTADINATA","village":"KOTA TANJUNG PANDAN","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"93fdb5f7-5d8a-47f1-930c-54b5dd4e2efb","user_id":"445b3a82-97da-4ef2-850f-364181613245","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIef.B7n7Op1wm0OZYznQf04X14zLIDRCq"},
{"npsn":"69732135","name":"RA/BA/TA PERWANIDA","address":"JL. A. YANI TANJUNGPANDAN","village":"Pangkal Lalang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"166b128d-35bd-4038-9111-ba68338e2911","user_id":"68a482d9-e699-4194-aa0c-cbd0c79017e2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4dPGoXSHWc9i6zhsPlthHq6V.8NMN0a"},
{"npsn":"69732136","name":"RA/BA/TA VII","address":"JL.TG.KELAYANG DESA TERONG RT.12/004","village":"KOTA TANJUNG PANDAN","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"46b8f173-abb2-4f4b-bac7-c245203980cf","user_id":"f63112d8-51a3-4e1a-85f9-d170a63997c4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1BV0YlK2Oje05/sEFECX5auJ1IScuY."},
{"npsn":"10901684","name":"TK ANGKASA","address":"JL. GAPARMAN","village":"Lesung Batang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e4dc1440-fd32-4343-bf87-06a080ec025f","user_id":"015ac0be-c7d6-4bd1-9a1a-775f9be71604","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejMTg/Lccic2N/UNCpj43N6UQa2MFupS"},
{"npsn":"10901685","name":"TK ANUGRAH TANJUNGPANDAN","address":"Jl. Madura No. 01 RT. 18 RW. 06 Kelurahan Kampong Damai, Kecamatan Tanjungpandan","village":"KAMPONG DAMAI","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5ab745ac-71c9-483b-a6da-261632809415","user_id":"8b5a6911-2885-4567-9514-6519f0ed3da5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0ezLPQHUCmYskTFjyfKY6toFOVj.S7i"},
{"npsn":"69989587","name":"TK AQILA","address":"JL PATTIMURA N0.46 KELURAHAN TANJUNGPENDAM","village":"Tanjung Pendam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d94852ce-5150-49c2-b11d-c70a3829ee51","user_id":"e66304c4-2c82-4359-90da-e141ea28998d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1cP39VvIq8ksdPSLsWFLRC80CZgoxFK"},
{"npsn":"10901686","name":"TK ASOKA","address":"JL. MELATI RT.007 RW.003 No.51","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f1056cce-c49b-478e-86d3-df2013bed9ae","user_id":"9cf77228-e4f7-4de9-8454-e9786b087f5c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegsBeeuW32c29fhYkly8rR59pnFXQ8YK"},
{"npsn":"10901687","name":"TK BAHARI","address":"JL. KERJAN RT.06 RW.03","village":"Air Merbau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d8efe178-8ad0-44fd-902d-4899916b0078","user_id":"61a8843c-5fd1-4ea3-9923-fdc851b4f3a2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelqPvVDHXuCFMoQ4SpH9Ison9BJ3Up7K"},
{"npsn":"69891681","name":"TK Bina Insani","address":"Ayer Tayu","village":"Lesung Batang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"50adaed2-5e36-46c8-a7f7-78eb9b0a46ea","user_id":"88bf9a07-d84f-4582-b7dc-29477aa8c1e2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemFDmjOLnSAjzziHGUJlGeL6Kd1eEHIS"},
{"npsn":"10901689","name":"TK BINA WARGA","address":"JL. JEND. A. YANI","village":"AIK RAYAK","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b3fdac88-2fcb-4c1e-a820-7f0f7c5e90e8","user_id":"0fa2e36a-3389-4253-800d-6453560f10a7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ46Uuih1DTdJv0WttNMpfRjS1I0NqcG"},
{"npsn":"10901690","name":"TK CEMPAKA","address":"JL. BANDARA H.A.S Hanandjoeddin Tanjungpandan","village":"Buluh Tumbang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a6cf5281-6b70-4ef3-b003-1fb9782ec85a","user_id":"1b2ab35e-454e-40b5-82f7-7324a566f09a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFvrK3MnZPUGs76R.ZI498nWXCyaiLGe"},
{"npsn":"10901691","name":"TK KARTIKA II-37","address":"Jl. Anwar Aid RT.10 RW.04 Kelurahan Parit, Kecamatan Tanjungpandan","village":"PARIT","status":"Swasta","jenjang":"PAUD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"86c5049c-da3d-4b40-80c2-1f2a210e6b5c","user_id":"728e8b63-614c-49fe-969d-991c3d7ea213","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB9/.Mx7907jQp1CO7U2mCLR5U9ymFOi"}
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
