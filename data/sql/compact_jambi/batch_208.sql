-- Compact Seeding Batch 208 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506014","name":"SMKN 4 TEBO","address":"Jalan Solok","village":"Sido Rukun","status":"Negeri","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"044fd222-396f-4d73-99fb-95478e5773b8","user_id":"7bb30df4-6312-47af-a512-46e8653759ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucorTjyuW9Fo/T8l.VjG3hsqtqQAXKuW"},
{"npsn":"70025177","name":"SMKS IT TANWIRUL QULUB","address":"Jln. Jayapura Sumber Sari - Rimbo Ulu, Kabupaten Tebo","village":"Sumber Sari","status":"Swasta","jenjang":"SMA","district":"Rimbo Ulu","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"619a388a-fd7a-4bc1-976d-c8aa4a7055b5","user_id":"d6cee10e-9071-4f90-8db6-0f28d7a2c7cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM.7dJ0aP/qD1WPxWAlNBzqP/DgkHet6"},
{"npsn":"69881410","name":"MAS  Baabussalam Al Islami","address":"Simpang Niam Desa Mengupeh KM 38","village":"Penapalan","status":"Swasta","jenjang":"SMA","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"46883c9d-43fa-40e1-aa54-7bb34370bb4f","user_id":"82790440-3643-4a55-8bb0-c1322d40811b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPwA5Uw9tQDgFCSphGinpW4l73NSqfqa"},
{"npsn":"69941605","name":"MAS Pondok Modern Al-Makkiyah","address":"Jl. Lintas Tebo - Jambi Simpang Raya Desa Rantau Api","village":"Rantau Api","status":"Swasta","jenjang":"SMA","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3af6c899-24c5-457a-828d-0d95f178bf7b","user_id":"4c42de72-7abc-434f-acce-24723749e2b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBX//aL3LKVuBxRoie.HKV1DZ.bnBU8y"},
{"npsn":"10505212","name":"SMAN 13 TEBO","address":"JL. TEBO - JAMBI","village":"Rantau Api","status":"Negeri","jenjang":"SMA","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"99fcb7a1-43b7-4d1f-a6ae-433ef4141045","user_id":"13e2da1d-250d-4985-89af-50e1ddfe3692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv.SrsncmyjM54X14R0aTln38C2qxwea"},
{"npsn":"69947550","name":"SMKN 8 Tebo","address":"Jl. Lintas Simpang Niam Lubuk Kambing KM.01 Desa Mengupeh","village":"Mengupeh","status":"Negeri","jenjang":"SMA","district":"Tengah Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"137d709a-4f33-401b-8523-bd7a3a3c7c8a","user_id":"59311f90-07d2-4b1a-90a4-e18be69a3976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujJnOG6rNOQlevtb5hep5V05U88vgKdu"},
{"npsn":"10505852","name":"SMAN 15 TEBO","address":"Jl. Yogyakarta","village":"Sekutur Jaya","status":"Negeri","jenjang":"SMA","district":"Serai Serumpun","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"9973c06a-ffd7-46c7-9d95-5b33f80568a6","user_id":"3603ccde-9ced-46fc-a7ef-c7e3da079ad0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqmfd49PQ0IRs0dNUgftiGDYPa9aUe9."},
{"npsn":"10508022","name":"MAS NURUL HIDAYAH","address":"DESA TUO ILIR","village":"Balai Rajo","status":"Swasta","jenjang":"SMA","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"77d0c1ed-2b35-43da-bf85-5a3807fd2b5a","user_id":"b5b52bee-6922-4a81-b254-e3ded4743522","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4AsvAi.6VGip51Zes0FIhkvQsv8boYC"},
{"npsn":"69877305","name":"SMK S CENDEKIA SUNGAI KARANG","address":"DESA SUNGAI KARANG KEC. VII KOTO ILIR KAB. TEBO","village":"Sungai Karang","status":"Swasta","jenjang":"SMA","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4a6efd60-7165-4a14-9924-8baf335aab57","user_id":"7efb16f6-6683-4629-ba23-03cff134be4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuie//msSj03Dp2aL4qs1yedaFw27ZXI6"},
{"npsn":"10505162","name":"SMKN 3 TEBO","address":"Jalan Padang Lamo","village":"Balai Rajo","status":"Negeri","jenjang":"SMA","district":"VII Koto Ilir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"4c0987fd-674b-4e85-9ee6-d65ff3e28148","user_id":"71e06c8d-2498-4e4f-8a40-2c1729d01e7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujA5tWOiGlIwO8oqrMY9HlMDpsPVjWb6"},
{"npsn":"70049587","name":"MA AL ANSHOR","address":"JL. Pesantren","village":"Embacang Gedang","status":"Swasta","jenjang":"SMA","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"3ac3d47d-3aa4-4653-b09a-9f173f4ac985","user_id":"2342d7cc-440a-464b-98a6-be220a932a55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5HlD8yTLpq5uk8nUj2mspUnzqxykACe"},
{"npsn":"10505213","name":"SMAN 14 TEBO","address":"JL SYECH AHMAD","village":"Bangko Pintas","status":"Negeri","jenjang":"SMA","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"8e6797a5-1861-495d-94b3-fc06d854f7ad","user_id":"8034fc63-7ff6-4e26-8017-eda77c5a3f5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBdJzGcUpW3iHUCW2Zrk1nZ2aTflIiRK"},
{"npsn":"70033517","name":"SMK DARUSSALAM","address":"Jln. Bengawan Solo, RT.016 - Bangun Seranten, Muara Tabir, Tebo","village":"Bangun Seranten","status":"Swasta","jenjang":"SMA","district":"Muara Tabir","regencyBpsCode":"1509","regencyName":"Kabupaten Tebo","provinceName":"Jambi","school_id":"6445deb8-77f3-4a91-ae24-c63ebdd3a9c8","user_id":"c1582902-4f24-4987-b9d0-0a626d0d5753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub2ymA3d7vYBjYjvTfi/OMQR7F1hXfkW"},
{"npsn":"70027005","name":"MA DARUL ARIFIN JAMBI","address":"Jalan Ness Dusun Leban Karas RT.17/007","village":"Muara Pijoan","status":"Swasta","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"917d69a2-b2f8-4641-8d33-b2df0d77048c","user_id":"c3178040-7827-4ecb-a8ca-48cc762d340a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujmAf1Z3U8xjmqC8UJUe/u8LZSTjVNIi"},
{"npsn":"10507942","name":"MAN INSAN CENDEKIA JAMBI","address":"JL. LINTAS JAMBI - MUARA BULIAN KM. 21","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7f4bde10-d059-45cd-b726-635d70a828c4","user_id":"e3daa25c-d884-4e29-8010-09093527ba0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusKd4ZLLOnGNO5ImhLOQ6E5EMtQhWqJW"},
{"npsn":"10507936","name":"MAS AL-IHSANIYAH","address":"JL. H. ABDUL GHOFAR. RT 09/02 DESA SARANG BURUNG","village":"Sarang Burung","status":"Swasta","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"10224f1d-f044-4d6f-99be-5e8665325cd3","user_id":"ca6b80b0-f6b5-41b1-a84a-a00ba6446acc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJLWyua5tasNmlVpnJNoDHogS2Oj0uju"},
{"npsn":"10507943","name":"MAS NURUL IHSAN","address":"JL. NES KM.15 DESA MUHAJIRIN  JALUKO","village":"Muhajirin","status":"Swasta","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"00b1d78f-dcd7-4c95-95b8-6332657deca6","user_id":"3c476ee1-6984-4a42-8ffa-12e8a2def659","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8qLGHNPtqlEGp0AXc7Cu6nE3NKC/Fsi"},
{"npsn":"70040688","name":"SLB IT Al Muiz","address":"Perumahan Puri Masurai II Blok TM No. 02","village":"Mendalo Darat","status":"Swasta","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bca55b3e-564b-43e1-a591-4488c189ed4d","user_id":"4a785d87-abf3-41af-8b7e-1e9189991b4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufmATP197kCFm5ChkEiEWuXCYABKg6fq"},
{"npsn":"10507313","name":"SMAN 1 MUARO JAMBI","address":"JLN. LINTAS JAMBI MUARA BULIAN KM. 20","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e6c9e643-2c97-4955-8ae9-b06e06e0468c","user_id":"0901f97c-60d4-45dc-9d7b-56e6ebf1ab3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAg9jW0AJlcvtXag//Nl5QRkVlz4h9Wu"},
{"npsn":"69822715","name":"SMAN 11 MUARO JAMBI","address":"Jalan Lintas Timur Km 16 Mendalo Darat","village":"Mendalo Darat","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e0470616-38cc-4c77-a348-9de46c43178f","user_id":"d7c20bd3-5b43-4e68-8619-60408da2bac4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusqVXi8cDrgh6t/ghqsFYddo4ycURt7W"},
{"npsn":"10502799","name":"SMAN 8 MUARO JAMBI","address":"JLN. LINTAS TIMUR KM. 21","village":"Rengas Bandung","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3e4331e1-f308-4755-b805-59645b116608","user_id":"ac6de694-2f84-463b-ac77-0da964055331","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuClzsD9VVrpA8qKzruy8uq08QFD5VQcG"},
{"npsn":"10502884","name":"SMAN Titian Teras Haji Abdurrahman Sayoeti","address":"JL. LINTAS JAMBI-MUARA BULIAN KM. 21","village":"KELURAHAN PIJOAN","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"501ec92a-ffcf-4aeb-a26d-ef1c910dcf0d","user_id":"ed062564-8e17-4bfe-857f-c9dc6d6b3da5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOsOMP1JAGUFaQYHEQLhmsSFz7c3MJda"},
{"npsn":"70053598","name":"SMAS IT UTSMAN BIN AFFAN BOARDING SCHOOL","address":"Kampoeng Tahfidz Al-Kautsar RT. 06","village":"SIMPANG SUNGAI DUREN","status":"Swasta","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c2338c8f-495d-4bca-bde4-24ab74f7e3b5","user_id":"8f6911be-7932-43e8-95a3-005ed59cdae7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuufgZ7sfSbaF23OlsgpUKOdO1.iqNFY."},
{"npsn":"10505323","name":"SMKN 4 MUARO JAMBI","address":"JL. NESS KM 17","village":"Muhajirin","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"297c3176-d386-4e90-95d8-e92850f03df4","user_id":"710fcc72-66e2-4746-a433-1a314bdba0a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFgmHSpwgOwBX0qaUBEajBJJxUA/ltfi"},
{"npsn":"69788560","name":"SMKN 9 Muaro Jambi","address":"Jln. Sungai Dayut","village":"PEMATANG GAJAH","status":"Negeri","jenjang":"SMA","district":"Jambi Luar Kota","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f5ca8303-ba8e-48d4-9d82-179bacfcc1ce","user_id":"d648faf1-e431-4aba-a459-8bbae96c3089","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVAYkg7NYn.OhIROIAymv4/1adzKgr0K"},
{"npsn":"70060450","name":"MA UBAY BIN KAAB","address":"Jl. Jambi - Palembang KM 23, RT. 01","village":"Sebapo","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6de7b9cd-9cd5-4127-93e5-658b8820c0b7","user_id":"c4727a68-5ac2-4925-8d41-9aa2ad9893ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZH5cqR1uefbDdfxCxLjI3GLnN6vmwBq"},
{"npsn":"10507946","name":"MAS AL HIDAYAH","address":"JL. JAMBI-PALEMBANG KM18","village":"MUARO SEBAPO","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"351b30b1-b8b1-4dbd-a67e-3127d57bbdf2","user_id":"bc833f7d-b58a-4abd-8541-20c3f041f772","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH4sbhCYVPEoSxz1wzNn2ZeX1QZ7Goje"},
{"npsn":"69830527","name":"SMAN 13 MUARO JAMBI","address":"Jl Lintas Tempino - Penerokan - Bajubang  Km 35","village":"Tanjung Pauh 32","status":"Negeri","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"af7e2e92-0672-4d88-b6cb-d29413e7d279","user_id":"301b8be6-2fe4-439b-988a-622cd2d82a62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu850pJc6HxRS56FurpphWnaHCOpwu2Oa"},
{"npsn":"69980024","name":"SMAN 15 MUARO JAMBI","address":"Jln. Tri Barata Km. 11 Desa Pondok Meja Kec. Mestong","village":"Pondok Meja","status":"Negeri","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1f339060-e6b1-499d-a575-bd2bf7cbefe0","user_id":"41a5b7c2-33b2-44bb-908a-22e8ae8ec39d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu59QYYWiZRIPWLW7tA3bazCv6hzaIIwa"},
{"npsn":"10502794","name":"SMAN 3 MUARO JAMBI","address":"JLN. JAMBI TEMPINO","village":"Naga Sari","status":"Negeri","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4325e495-2b20-4e09-8b76-800bc5f8798f","user_id":"d08e223c-4c41-4a20-99ee-d58444a922ab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun8Nf0eL6x1l9K26DInvh80sWp3a3zLi"},
{"npsn":"10502867","name":"SMAS ISLAM AL ARIEF","address":"DS.SEBAPO","village":"MUARO SEBAPO","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f603ff42-d065-49c6-9018-0f830bbbcbea","user_id":"e813bbb9-6e3d-4877-b2d1-9b351556f7d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0TTZQUvyzU2JX.WE7.G2mHX8mMf91oa"},
{"npsn":"69786568","name":"SMAS ISLAM DARUL FIKRI","address":"JL. JAMBI PALEMBANG KM.34","village":"Sungai Landai","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7ce2f262-ba8c-48c4-8a38-357a24cf4187","user_id":"ae5a0f92-21ea-4a89-97e2-ef6749d9d860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukG6JO6HPqrhHg2qJtir3R4rKYUJzON6"},
{"npsn":"10502775","name":"SMAS YP-SP3 3 MESTONG","address":"DS. SUKADAMAI","village":"Suka Damai","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b0cc00a3-75e7-4fc9-a05d-b789fdd16f71","user_id":"3807c0d8-fc82-4f56-ab10-721d32310d2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFRR03nbiNaqOOxRdT/aNaANpZhehSa2"},
{"npsn":"70033304","name":"SMK AL-IHYA ULUMADDIN","address":"Jln. Jambi - Palembang Km.22 Rt.012 Kusuma Jaya Sebapo","village":"Sebapo","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b18c9c5c-76e5-4578-9c92-ba91e88470c2","user_id":"904e6dd9-b02f-413a-9a3c-29f6b4d88279","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSErDLxQwJp/z.DyxthianPyR36MPkR6"},
{"npsn":"69948749","name":"SMK ASY ARIYAH","address":"Jl.Jambi-Palembang Km.38 Kec. Mestong","village":"Ibru","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f882f130-8257-4f66-a328-cc9105f4cc43","user_id":"70501279-9edf-4ae8-ab31-b654b4213c26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyDbL3WXdaEMHcb3.nmYIr6Yr8EjSzxG"},
{"npsn":"10506064","name":"SMKN 8 MUARO JAMBI","address":"JL. JAMBI PALEMBANG KM 17","village":"MUARO SEBAPO","status":"Negeri","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5d36f84d-22aa-4d4b-adcc-91b7f9dd9c3f","user_id":"5f638bcd-ebef-4055-9758-de46cff70836","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR89nu6FUW7IkYN1f0t3mbKbut74f/r6"},
{"npsn":"69787193","name":"SMKS Islam Al-Arief","address":"Jl. Jambi - Palembang Km. 18","village":"MUARO SEBAPO","status":"Swasta","jenjang":"SMA","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8a1c0049-323a-46ad-b748-cfb3122e8a7c","user_id":"41085ce7-eb0d-4cf4-9577-7c525a354338","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6ZEk9/JaBwGRALh1QTPxeJbMKEBlfdG"},
{"npsn":"70034281","name":"MA Ar-Ridho","address":"JL. KASANG PUDAK","village":"Kasang Pudak","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"73763cf5-9584-4662-b80f-ccfc7c02066c","user_id":"1b1ae6e1-cd31-4ad0-91ca-4bddef69864f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucJnsnGKUljJHr4.gNKRRSDZZ4w/s5By"},
{"npsn":"69827790","name":"MA Minhajussa`adah","address":"JL. Agro wisata Taman Aci, Kasang Lopak Alai","village":"Kasang Lopak Alai","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"098a22df-f5da-46e7-b3b5-5a1f11d31c61","user_id":"040f8807-5ed2-4a7b-bb51-761a59f5c46f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSfN0AC8UUcELW9V5qrkmiKiUA2b3KoG"},
{"npsn":"70058465","name":"MA MUARA KUMPEH","address":"Jl. Pelabuhan Raya KM.05","village":"Muara Kumpeh","status":"Swasta","jenjang":"SMA","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"28ab8851-f3c6-4f01-b94d-5da4949c86e3","user_id":"d8fe66cd-9f3a-4ae9-9f57-08264a020708","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwS3JyqYJ3I4Eo8MzzEJ.y09pmsIWEJe"}
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
