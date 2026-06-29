-- Compact Seeding Batch 21 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69808521","name":"KB TARUNA MAJU","address":"JL. TENGAH DSN.AIK SELUMAR","village":"Lintang","status":"Swasta","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"4c79464b-6dcb-4f0f-b0c7-1bb200ab874b","user_id":"2c18bbbd-4990-449e-bce7-13c7127bf321","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFVHc0Ipcz0m2tWGUnt9odGQZJWjMPNC"},
{"npsn":"69948357","name":"PAUD MADU CERIA","address":"Jl. Tengah Dsn. Air Pandan Rt.009/Rw.002","village":"Aik Madu","status":"Swasta","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"bfaaee91-ae18-403a-843d-cb62d376cae3","user_id":"55328a81-f75d-4f2f-aef3-113125009847","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRsflTtny9WswdxLd/ml0/yXASukTRAW"},
{"npsn":"69907173","name":"TK NEGERI PEMBINA SIMPANG RENGGIANG","address":"Jl. Tengah Desa Renggiang Kecamatan Simpang Renggiang","village":"Renggiang","status":"Negeri","jenjang":"PAUD","district":"Simpang Renggiang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e0a729ff-b817-459b-8392-42f9585975eb","user_id":"1d1a0d3e-9b22-4369-ad2a-8a5aa2c4324a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek3OevZcMzfDwN12ot4xJtqcpjY/GtE6"},
{"npsn":"69808517","name":"KB BINA MUDA","address":"JLN.PADAT KARYA","village":"Tanjung Batu Itam","status":"Swasta","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"163a0ec8-b934-4fc4-b2af-8cee831bbfbd","user_id":"ab41f5b1-5f14-4119-a35a-52f0ace177db","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe97.RWmvA2fdplYoDPZEpnHuZdE9LG0y"},
{"npsn":"69808530","name":"KB HARAPAN NUSA","address":"JL. SENDUDUK","village":"Simpang Pesak","status":"Swasta","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9892dcd6-dee0-4544-854d-9deb48c0fe98","user_id":"b82d6801-33f4-4da1-8845-e7464bd84cb6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMeMmIG1K7X2kLEx1yPx6RDmMZalh3sa"},
{"npsn":"69886758","name":"KB KARTIKA","address":"JL. KA. HASAN","village":"Dukong","status":"Swasta","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"cbe6caa3-008f-4759-a6d6-c2540872a538","user_id":"f7758308-0f87-4270-83a8-a6ce2a6b07d8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelzIwxLUU2fQqpc/ZvPgpFvWR8ZrD1ha"},
{"npsn":"69808525","name":"KB PERTIWI","address":"DSN. AIR DEKAT","village":"Simpang Pesak","status":"Swasta","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a0e4bff3-7821-4bc0-8bf2-ac43ec3a30f0","user_id":"a72e4df4-ace9-466e-98dc-a5d1a763a887","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIektj/a/qYZk51PGkHJc9wB29qcxcFt4."},
{"npsn":"69886757","name":"KB TUNAS BANGSA","address":"JL. KA. HASAN","village":"Tanjung Kelumpang","status":"Swasta","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f3e2e3e4-b72b-4805-b427-4fa5fdcc3e7d","user_id":"e6a0281f-a2fb-415a-b2e5-5404e256891d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek.5df0fLXTt53EfdY8VvTKrxB8dVgeu"},
{"npsn":"10901671","name":"TK N PEMBINA SIMPANG PESAK","address":"JL. SENDUDUK","village":"Simpang Pesak","status":"Negeri","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"636be43e-ecc5-49af-8c40-24f4a77aa555","user_id":"007c69cd-12d6-43f6-8a9b-f6d79e4abaf0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVJEQtK3KAfpEqU.9RJ2/gR99/CqCjua"},
{"npsn":"69886759","name":"TK NEGERI PEDESAAN BATU ITAM","address":"JL. KA. HASAN","village":"Tanjung Batu Itam","status":"Negeri","jenjang":"PAUD","district":"Simpang Pesak","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"6fc58772-12a2-4eff-a16a-c6fe3f351b44","user_id":"2dea5bf4-7e12-46ea-803f-fa81f5ec5639","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNjckAAv21OI4jhO3ndMsxcB6Ayc5myi"},
{"npsn":"69808442","name":"KB SANTA THERESIA PANGKAL PINANG","address":"Jl.Toniwen No. 102","village":"Kel. Bintang","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6ccd03bf-1c67-4a25-801a-3b819825fea6","user_id":"2a24aadc-f378-4fff-ab57-f06907cc65ea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7AipQi5vmp/BQS83rTA0LDaQr7H0P1q"},
{"npsn":"69808415","name":"POS PAUD AL FARABI PANGKAL PINANG","address":"JL. VETERAN","village":"Kel. Parit Lalang","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f63b8adb-7005-471d-bc77-b4b8a2477e56","user_id":"8696cf0c-cb71-4669-bdbe-4bb8b1b39795","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ4jpiiutV9xdX.HpYVsoah7X4T5uDja"},
{"npsn":"69906985","name":"POS PAUD KASIH BUNDA PANGKAL PINANG","address":"Jl. Jakfar Yusuf RT 08 RW 03","village":"Kel. Pintu Air","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"f03e6718-95f6-40ef-b0f1-8f33dad000bc","user_id":"e8667eed-9cf5-4953-9d79-3ebb5ab5a7a0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebZiyNn5RDQRcCGWlNHuGIqfPcY.i2Hm"},
{"npsn":"69808459","name":"POS PAUD TERATAI PANGKAL PINANG","address":"ABDUL SOMAD","village":"Kel. Asam","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7955b512-832d-4da6-9b62-02dc097ad154","user_id":"8b353058-06e3-4cc5-945f-81bc06ba5f93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRKjQUoCLwdGDI0xqrrB.csNBWSP1m6C"},
{"npsn":"70031562","name":"RA AN-NISAA` PANGKALPINANG","address":"Jl. Sriwijaya No.247 Rt.01 Rw.01","village":"Kec. Rangkui","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"41454ae3-3b25-4c58-a019-b3b3071490f3","user_id":"e063e607-b0f4-4da5-8b89-5af06063db16","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBCRwOeSI0KDUL3bhy.ss03Y68VayqT."},
{"npsn":"69752553","name":"RA PERWANIDA II","address":"JL. VETERAN NO.77A RT 01 RW 02","village":"Kel. Parit Lalang","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c56cd672-f254-4469-8a4e-4c3033d81450","user_id":"86135cab-3e62-43ce-9611-70b6fbdc2a02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEjL5vIr0do48z.wpbv.MXLdRQJdeh1S"},
{"npsn":"69808478","name":"TK EKA RINI PANGKAL PINANG","address":"JL DEWI SARTIKA NO.101","village":"Kel. Keramat","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"1413d59a-c125-40fc-b5c5-67b967dc7104","user_id":"eedc0a0b-7b5f-4d89-8fad-2298b09a9de0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWRaE7fN9uDrjon/aMSLUwJRl2C9ulDm"},
{"npsn":"69967573","name":"TK GRIYA BERMAIN PANGKAL PINANG","address":"JL. BATHIN ISO 125 A","village":"Kel. Keramat","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e36e8992-a044-4bf3-a9b0-19ef701fe109","user_id":"85a7fde8-135a-4f8d-9109-a48e73d36739","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewxz6a7dz..L5KUSHRs/HUuGAA88JzRK"},
{"npsn":"69918178","name":"TK KARTIKA II-36 PANGKAL PINANG","address":"JL. SOLIHIN GP","village":"Kel. Asam","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"68d161f3-477a-4b03-bc27-aee082b6d400","user_id":"72ff0868-8b25-49d6-9596-f15d9eef6d48","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek69SH2A2IkOlQf7b/imIQLs8LCWBTIa"},
{"npsn":"69808477","name":"TK NEGERI PEMBINA 5 PANGKAL PINANG","address":"JL. BATIN ISO","village":"Kel. Pintu Air","status":"Negeri","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"64347a25-9f8b-4f2b-bd6d-8e7a641b0554","user_id":"8dc5e87b-2a4e-4bbd-91fa-8af3fa07ad54","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGn7BMh.CJZmhJjDPW7Q7IPrbKm86REi"},
{"npsn":"10901747","name":"TK SANTA THERESIA I PANGKAL PINANG","address":"JL.TONIWEN NO.1","village":"Kel. Bintang","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"5352102d-18da-4361-a645-3a75be2d2a50","user_id":"d69af410-8b69-4d0c-987f-393ee6073cb5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6ATa/N/bEahtd1r4KQfUy7Tj8zRlaz2"},
{"npsn":"69808484","name":"TK SETIA UTAMA PANGKAL PINANG","address":"Hormen Madati","village":"Kel.Melintang","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6668ac5a-0b13-4660-aacf-82ad8b7c5624","user_id":"9f7bd0cd-5612-42db-998d-a33aab95c7ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemICjUo30YHWISeh0izF0NUIviklE18W"},
{"npsn":"69906923","name":"TK TIDAR KOE PANGKAL PINANG","address":"Jl. Kapten Suraiman No. 108/103","village":"Kel. Masjid Jamik","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"a2cde58a-fb64-45f8-851d-07b48537ad9a","user_id":"f1886e2f-84f1-496e-9b56-9a4a8b5f7779","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez7RurUveVspdaGun1bEXpb3KjpvrUmq"},
{"npsn":"69808476","name":"TPA CERDAS PANGKAL PINANG","address":"Jl. Solihin Gp. Gg. Asam No. 10 Rt. 2 Rw. 1 Kec. Rangkui, Pangkalpinang","village":"Kel. Asam","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e6590c30-8751-498c-bf7c-bcbb98ffe9a2","user_id":"18278e22-1e0e-43ba-b1bb-6c037f5a6070","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIex07B/FnsZJawUwwYAJqC5WmG/JI18y2"},
{"npsn":"69947468","name":"TPA SYAIFUL ROHMAN PANGKAL PINANG","address":"Jl. Duku II","village":"Kel. Keramat","status":"Swasta","jenjang":"PAUD","district":"Rangkui","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7e23e81f-4c6f-4bf4-b37b-d24c0c29d08c","user_id":"d657bbd0-c50e-41a4-b190-cfb49484c3e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEFR4F8OAGFOAFAKlnc1UhfSNCMMh2li"},
{"npsn":"69906965","name":"POS PAUD AIR MAWAR PANGKAL PINANG","address":"Jl. Air Mawar No. 110","village":"Air Mawar","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"76acd100-9300-4754-a170-8732b7adbb1e","user_id":"6a79bb5c-019e-46ad-bfeb-d79af78663b0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelGwoUTrIuIeEglsJjyndspJR1srBN2m"},
{"npsn":"70050070","name":"RA BUMI DAMAI ASY SYIFA","address":"JL. DEPATI HAMZAH RT 007/ RW002","village":"Kec. Bukit Intan","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b3f3e333-7840-4f70-b87f-4b176f03687a","user_id":"7f086efc-78c6-4e0e-8c2f-e84df486cd2a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9m0g7LMFi6t2a0LRPVZWBGAXdFBO..6"},
{"npsn":"69752554","name":"RA PERWANIDA III","address":"JL. NILAM RAYA RT.04 / RW. 02","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"376a882b-e28d-48ca-88ea-460defda238e","user_id":"cf5f8166-db0f-47e8-91a6-5e3e2a5b3415","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer4A6FWxG/oYvjFdBacnj70OptqfjiPS"},
{"npsn":"69732153","name":"RA/BA/TA BUSTANUL ATHFAL AISYIYAH 2","address":"JL. SOEKARNO HATTA NO.265","village":"Sinar Bulan","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d009d5cc-ed3d-4feb-b0fc-7a0c6062581d","user_id":"3095e9da-93bf-4f6d-b995-021a5334bf23","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIs3JGVrwmoam4YooA2v.wuLfyb580KK"},
{"npsn":"69957922","name":"Thoriiqul Jannah","address":"Jalan Raya Pasir Padi","village":"Air Mawar","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c5a4073d-c5de-4462-825b-e1f49ca689ab","user_id":"a0ba155a-945b-4bdb-8ab0-ed4b4f480262","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIez/fkUw3iQtlHWzHyhRhvnp7G1W2.7dW"},
{"npsn":"69918117","name":"TK AL HIKMAH SINAR BULAN PANGKAL PINANG","address":"JL. SINAR BULAN GG. RAMBAI II RT.05 RW.02","village":"Sinar Bulan","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b59b1ab9-e61f-4f20-8658-9b5cade3cda3","user_id":"3c59a290-4b65-43d1-8d0f-d358d71ed398","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqrKeXKKK5xA.LFFhaKzTJe2YnkwFs92"},
{"npsn":"69960010","name":"TK BRILIAN PANGKAL PINANG","address":"JL. DEPATI HAMZAH GG.SINAR PERUMAHAN PONDOK INDAH MELATI BLOK B4","village":"Temberan","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"ec844f8f-2cc8-4243-bc18-597e21e24c16","user_id":"8833901e-ac98-45cf-8398-73751f3ff26d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaa4C8kfAxZABddELo1fmYsxPqsgj09q"},
{"npsn":"70034331","name":"TK MALIQUE ISLAMIC SCHOOL PANGKAL PINANG","address":"Jl. Depati Hamzah","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"063dce3e-2ebc-451b-b6fe-98df389487bd","user_id":"1c1b2724-a0e1-408c-8c8e-228fb3847756","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecP73MAloETEK1RD7A8Q57RJrbzBy0tm"},
{"npsn":"69844995","name":"TK MANDIRI PANGKAL PINANG","address":"AIR ITAM","village":"Bacang","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b9ad7245-2b28-45dd-81ba-7647fb9d5f13","user_id":"2bff20d7-9c09-4ebc-b3c6-a9e75bce122b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2qLuhROiiccJ1yhmeSFZRhWDV3HYh86"},
{"npsn":"69844994","name":"TK NEGERI PEMBINA 2 PANGKAL PINANG","address":"Jl. Tanjung Bunga Gang Bhakti","village":"Temberan","status":"Negeri","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"9c90f536-42dc-4242-8a7e-47fda2e5e9a8","user_id":"ab44b86c-6d72-4edf-b8ee-5dbe0771db86","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefwTF8MmmaE1Wg2YYM7KYzNz094jae02"},
{"npsn":"69808488","name":"TK NURUL IMAN PANGKAL PINANG","address":"DEPATI HAMZAH","village":"Semabung Lama","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"37f2ba8d-496e-4cec-bffc-ca48bca0f345","user_id":"8ea1b321-464e-4002-b954-cf75396831d6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe79fG8INm2bT9.xPIbctKiI.N2vmehFq"},
{"npsn":"69808480","name":"TK PEMBINAAN PANGKAL PINANG","address":"Jl.denpasar","village":"Pasir Putih","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"27b3e7d0-86cb-44e5-9825-77332ea86eec","user_id":"cac4dfcd-4f12-459e-abab-888d43602338","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoNspXXJaFU/p3vZHwZOJuFnhFxcl12."},
{"npsn":"70032015","name":"TK PGRI KESUMA JAYA PANGKAL PINANG","address":"Jl. Mustika 2","village":"Semabung Lama","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"15669433-a659-4929-be65-81bad6146228","user_id":"077dfb9e-51fa-4d50-8f37-d4dec36600c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8UJ0zP24.AkdS.yF3.2jWzEfXj9mdAm"},
{"npsn":"70057891","name":"TK UNMUH BABEL PANGKAL PINANG","address":"Jl. Haji Luwat No. 2","village":"Air Itam","status":"Swasta","jenjang":"PAUD","district":"Bukit Intan","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"eaa8097d-9199-4125-bf12-e4449e2236f2","user_id":"6214152a-ca58-4378-a7ab-6755fdda300a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0KZzqfX6iTvt9e5kDwqtWGtSgc97UL."},
{"npsn":"69808490","name":"POS PAUD BANDENG CERIA PANGKAL PINANG","address":"RE. MARTHADINATA NO. 154","village":"Kel. Rejosari","status":"Swasta","jenjang":"PAUD","district":"Pangkal Balam","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"b3889035-2a1f-4c75-857a-7e56b38c3245","user_id":"6d9d7b06-fdb4-4327-817d-414a3b59a297","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/dua82bbjFIAHzbidfe3MN8pwAzMOhS"}
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
