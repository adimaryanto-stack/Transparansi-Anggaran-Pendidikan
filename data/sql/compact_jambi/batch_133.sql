-- Compact Seeding Batch 133 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505187","name":"MTSS AL MUSTHAFA TSANI","address":"JL. LINTAS TIMUR KM 112","village":"Rantau Badak Lamo","status":"Swasta","jenjang":"SMP","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d7a73845-acd2-4480-b1d3-865db0aabf29","user_id":"56244656-2961-40f2-b198-43d150878e2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Tu3U0vGzjikv1Ebhxx7m/Vq6pwh1AC"},
{"npsn":"10501782","name":"SD Negeri 037 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 112","village":"Rantau Badak Lamo","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8746c279-b729-4f4d-bdaf-81bc5b9f2b1b","user_id":"45d2dded-da97-4325-b98c-93b7049f7f2a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxM4fVUrEJR99rlpHcc34zXPQwJ.8B6m"},
{"npsn":"10501813","name":"SD Negeri 066 Tanjung Jabung Barat","address":"Jl. Ketam Putih RT. 03 , Desa Dusun Mudo, Kecamatan Muara Papalik","village":"Dusun Mudo","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e3d40313-4e81-45cb-8225-aeb8b461487f","user_id":"bab907ba-223f-430a-b24f-166ca5df4320","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS4aiEwWgKqj32aBMDddRwUeTrnxVLFq"},
{"npsn":"10501910","name":"SD Negeri 146 Tanjung Jabung Barat","address":"Jl. Perintis No. 01, Desa Kemang Manis, Kecamatan Muara Papalik","village":"Kemang Manis","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a7a4f882-0dff-4c99-8901-46d2ca91cd25","user_id":"7620e53c-60cc-4b50-9b24-307484637d73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNhFQ2LL6I8Yn1I6npTAopl/bEUXMLm"},
{"npsn":"10501924","name":"SD Negeri 147 Tanjung Jabung Barat","address":"Jl. RA. Kartini RT. 02, Desa Sungai Muluk, Kecamatan Muara Papalik","village":"Sungai Muluk","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"226603ac-c828-48c3-834a-ec42c7ad85fc","user_id":"d8422a11-393f-4270-b8a2-4b59e1259f7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXrrslIq16xDX4yEJ6GizpJmyFT.Pu/m"},
{"npsn":"10501923","name":"SD Negeri 158 Tanjung Jabung Barat","address":"Jl. Sumber Makmur RT. 05, Desa Lubuk Sebontan, Kecamatan Muara Papalik","village":"Lubuk Sebontan","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"92fcd990-9f98-463e-a677-6e73e51916ac","user_id":"224a1f39-940d-458d-a259-9117b36d7d92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMSqf1Jjc0BzeTT25XDOBZR1moH/jdzm"},
{"npsn":"10501915","name":"SD Negeri 164 Tanjung Jabung Barat","address":"Jl. Poros Rantau Sari RT. 06, Kelurahan Rantau Badak, Kecamatan Muara Papalik","village":"RANTAU BADAK","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"06feaefd-d506-4486-9a68-4268787da629","user_id":"b6c4a3d2-9746-41b6-8453-adf2d4be5d99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGRZzh6MBemfzrntUsA2zRDluNrm.RAe"},
{"npsn":"10501917","name":"SD Negeri 166 Tanjung Jabung Barat","address":"Jl.Jenderal Sudirman RT. 02, Desa Bukit Indah, Kecamatan Muara Papalik.","village":"Bukit Indah","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7c1b68c6-e442-48af-80e5-280e2ae679cd","user_id":"ab1005b1-f3f1-4689-90fa-868a0aab8565","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRF0pXwv.Yhb6aWQnemNjtCrnnyHcZlq"},
{"npsn":"10501919","name":"SD Negeri 168 Tanjung Jabung Barat","address":"Jl. Merbabu RT. 06, Desa Kemang Manis, Kecamatan Muara Papalik","village":"Kemang Manis","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fb369f1b-ff51-4238-a35f-8fa19b15281d","user_id":"85604638-3344-4aec-970c-95ff6e998c96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoD0CfdxTIwXbCMZHZ.6rQwwhFIPhIsK"},
{"npsn":"10501921","name":"SD Negeri 170 Tanjung Jabung Barat","address":"Jl. Danau Toba No. 02, Desa Intan Jaya, Kecamatan Muara Papalik","village":"Intan Jaya","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45e26c75-49e0-4df0-ae0b-91f01a870a01","user_id":"a6ab7c95-6d43-4b89-906b-04b830b19126","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulWAjHuX8.FGfuVsfupXQurMJcZFzhme"},
{"npsn":"10501846","name":"SD Negeri 177 Tanjung Jabung Barat","address":"Jl. Danau Belida RT. 06, Desa Sungai Papauh, Kecamatan Muara Papalik","village":"Sungai Papauh","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6c0e829c-35fe-406d-ad06-104bb499506d","user_id":"479c28bd-5a47-41fc-be21-113e41bf237b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubM4bISfq01cg3AGUvGda2fBan1/z1C2"},
{"npsn":"69894962","name":"SD Negeri 189 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 91 , Desa Dusun Mudo, Kecamatan Muara Papalik","village":"Dusun Mudo","status":"Negeri","jenjang":"SD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7279ec0a-3115-410c-943f-61a56be15349","user_id":"796d508f-d509-4656-b7e1-013bc66d407e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZJT6ub4cBkOUFambg7CJRDhcoBnO5W6"},
{"npsn":"10501859","name":"SMP Negeri 14 Tanjung Jabung Barat","address":"Jl. Jend. Sudirman RT 01, Desa Bukit Indah, Kecamatan Muara Papalik","village":"Bukit Indah","status":"Negeri","jenjang":"SMP","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9213dc03-c11c-45a9-8c79-5ba1cbdaf924","user_id":"9ce2ca39-4dfa-4b7c-9d16-d1d0aa033a45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAPp2g.L3Ey4jTap9RssfMsE.65zRE6W"},
{"npsn":"10505944","name":"SMP Negeri 40 Tanjung Jabung Barat","address":"Jl. Lintas Timur KM. 92, Desa Dusun Mudo, Kecamatan Muara Papalik","village":"Dusun Mudo","status":"Negeri","jenjang":"SMP","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f73470e5-03d0-4002-b9ba-9c819c38e15e","user_id":"173ff4b7-9f48-4fb4-b7cb-28a93f664f42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMG4gQvwIvyD.9mGB8VlOVSotPSs7fLW"},
{"npsn":"10507276","name":"SMP Negeri 46 Tanjung Jabung Barat","address":"Jl. Danau Toba RT 01, Desa Sungai Papauh, Kecamatan Muara Papalik","village":"Sungai Papauh","status":"Negeri","jenjang":"SMP","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1a8125fa-079f-466a-a0f4-98ca25cfb6d0","user_id":"7c35cecd-9f0a-4dc6-a064-24946cd6c159","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVMkdvh1WbWPeg2I/U/gjv0vCUB.H.OW"},
{"npsn":"60704636","name":"MIS HIDAYATUL AULAD","address":"PARIT YUNUS DESA SENYERANG","village":"Sungai Landak","status":"Swasta","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"def1f887-9b67-44a7-91c8-65449deb38c3","user_id":"8747bfe8-8d49-4381-8cf8-63dd2cca7b0e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGLwnse/ShH/c/dpkTLIixEwnnBDDdaG"},
{"npsn":"60704635","name":"MIS NURUL HUDA","address":"RT.01 DUSUN MEKAR SENYERANG","village":"Sungai Kepayang","status":"Swasta","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"320026fa-eb9f-40c6-a417-260279b9b190","user_id":"e113a226-2188-4825-9320-ddb75eb67aa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurdW2fLl.C4MiUon/pXrU2VelO30FjQe"},
{"npsn":"10502061","name":"MTSS FARUSSAADAH ARABIYAH","address":"JL. LINTAS TIMUR","village":"SENYERANG","status":"Swasta","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"91985f43-86f1-4c31-91b2-02bc34f30196","user_id":"c9b90893-3053-41ff-9f11-0efdac750f6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufb0HmN.H1qNkcEjjcoxDue23rTWGT8G"},
{"npsn":"10505188","name":"MTSS NURUDDIEN","address":"Jl. Lintas Timur, RT. 9 RW. 1","village":"Sungai Kepayang","status":"Swasta","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bcaa0917-b4c6-4a38-b226-c1b20b13bd76","user_id":"f867ce61-26a8-4656-a9f5-18c8344c90cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4QIF.Wx3tWYqM3nl41BrlDXrbuaq.mC"},
{"npsn":"10502069","name":"MTSS NURUL HUDA","address":"TELUK KEMPAS","village":"KEMPAS JAYA","status":"Swasta","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7c198ac6-6118-48a6-8831-3391d3d00554","user_id":"7c85fd94-df0f-45f3-8a28-b9b105cc643b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiWL7MYFue4t30FJ6cLrVuSh1e2doyhO"},
{"npsn":"10508456","name":"MTSS NURUL IMAN","address":"JL. PUSKESMAS RT. 06 PASAR MINGGU","village":"SUNGAI RAMBAI","status":"Swasta","jenjang":"SMP","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c391f72b-8780-44c8-8acd-1c3e92ddf570","user_id":"23407b2a-977e-4ba9-85ef-cf4a3ce585cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLkGDhzVB..61L8X3Yd.V/tfjq8Hw78K"},
{"npsn":"10502078","name":"SD Negeri 010 Tanjung Jabung Barat","address":"Jl. Lintas Senyerang RT. 04, Kelurahan Senyerang, Kecamatan Senyerang","village":"SENYERANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1d39291f-25a0-444b-888b-e28ddd440bf2","user_id":"7a6310c3-2a7e-45fe-b470-6da6568d8208","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIQWCkKIQGlVSkJkwBgdu3hv5mDRV.5O"},
{"npsn":"10501791","name":"SD Negeri 019 Tanjung Jabung Barat","address":"Jl. Parit Pasirah RT. 01, Desa Sungai Kepayang, Kecamatan Senyerang","village":"Sungai Kepayang","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a09abb6f-0e8b-47c6-a0de-c0db760ad4c1","user_id":"55800939-56d2-439c-82e0-fd162bcb745a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWQdHPV890/Pvmh1Z9oaHnaAYUarz3ou"},
{"npsn":"10501792","name":"SD Negeri 020 Tanjung Jabung Barat","address":"Pasar Minggu RT. 01, Dusun Suka Mulya, Desa Sungai Rambai, Kecamatan Senyerang","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"59e5d026-e1ef-41be-9e3e-c140b257bbbf","user_id":"cea2aa33-7e86-47e3-8dbf-00dc0b386323","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhkdiGb6YfPrso2eP.5y52LcOhgxabd2"},
{"npsn":"10501786","name":"SD Negeri 041 Tanjung Jabung Barat","address":"Jl. Lintas RT. 06, Kelurahan Senyerang, Kecamatan Senyerang","village":"SENYERANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7e293277-c684-4488-a573-e1a4ea975dbd","user_id":"c3a981c2-d367-482a-a540-040c18542210","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMBQa.YpAVI5NbhlmfidY.Q8wRpzTt/e"},
{"npsn":"10501814","name":"SD Negeri 055 Tanjung Jabung Barat","address":"Jl. Meranti RT. 03, Desa Lumahan, Kecamatan Senyerang","village":"LUMAHAN","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"be391d98-5f57-45eb-84d0-71fe38e7ecde","user_id":"ad17d453-4608-4315-b453-d6db072b3529","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul3uP7bq/AKOZBrtobKzbXQ0j4ESgSe2"},
{"npsn":"10501808","name":"SD Negeri 061 Tanjung Jabung Barat","address":"Jl. Parit 7 RT. 18, Desa Kempas Jaya, Kecamatan Senyerang","village":"TELUK KETAPANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e8170a08-9b61-4fe9-92ef-11b583e10547","user_id":"6a99924b-fb75-454d-b864-89cf3fb5cc0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVzCB36KqnF4iQzuLKauRbywTdgLSsTG"},
{"npsn":"10501811","name":"SD Negeri 064 Tanjung Jabung Barat","address":"Parit 6 RT. 11 Tanjung Kalimantan, Desa Sungai Kayu Aro, Kecamatan Senyerang","village":"SUNGAI KAYU ARO","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3502761b-649c-4532-afd4-60d8626128d9","user_id":"985c0bae-4fde-4a2f-a6d9-f81ee53cbd0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusKD/Bepw3Lrt8kXrq0iTbpY8u85x4bC"},
{"npsn":"10501732","name":"SD Negeri 093 Tanjung Jabung Barat","address":"Jl. Parit 17, Kelurahan Senyerang, Kecamatan Senyerang","village":"SENYERANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"261a0220-009f-4785-873c-804219754868","user_id":"50001c4f-3a74-494f-8a47-ac0366bdc066","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuotiCWt3OBuIL98FbIwpEWbLB3byEEA."},
{"npsn":"10501765","name":"SD Negeri 099 Tanjung Jabung Barat","address":"Jl. Lintas Senyerang , Desa Sungai Landak, Kecamatan Senyerang","village":"SENYERANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3cb6ce07-d350-4739-9881-be1f4ddc7462","user_id":"785c2840-46d8-48d4-bbeb-4dd81b1cfd9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuewijLGCHMzNVvfN5p5ruccL1Gr8OL8e"},
{"npsn":"10501751","name":"SD Negeri 111 Tanjung Jabung Barat","address":"Teluk Kempas RT. 21, Desa Kempas Jaya, Kecamatan Senyerang","village":"KEMPAS JAYA","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c23cbb9f-ecb5-4166-9ae5-98484457556d","user_id":"210d4126-0b68-4233-bfa2-871c703925d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOh6y88odVe5jIVdyaA1bsEvfpKSlOKa"},
{"npsn":"10501752","name":"SD Negeri 112 Tanjung Jabung Barat","address":"Jl. Suak Patin RT. 11, Desa Margo Rukun, Kecamatan Senyerang","village":"MARGO RUKUN","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"814634b0-628c-48b6-9053-c765ce0287ff","user_id":"9fa69656-1624-4dc8-9d6b-484f4ddf184e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4QcvGxrobHkn6aCpDjZ0Bsd1xh71Q4G"},
{"npsn":"10501753","name":"SD Negeri 113 Tanjung Jabung Barat","address":"Rt.043.Sungai Rambai Besar Desa Sungai Rambai Kecamatan Senyerang","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a3779be9-533c-445f-b3e8-abaa26b3ff55","user_id":"0f166c57-ed5e-4252-a62e-aa56bd2c2947","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGmDvCwMpRavnVL3y5CK26cN6WDfkKQm"},
{"npsn":"10501758","name":"SD Negeri 118 Tanjung Jabung Barat","address":"RT. 04, Desa Margo Rukun, Kecamatan Senyerang","village":"MARGO RUKUN","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c497f989-eaa3-49ed-bced-1878f11e6067","user_id":"f6155b10-665d-4eeb-be0f-beed090b9898","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9GQx1fJMaP72.EXVu9bT0.ZK9pzhn9u"},
{"npsn":"10501898","name":"SD Negeri 122 Tanjung Jabung Barat","address":"Jl. Parit Benteng RT 01, Desa Teluk Ketapang, Kecamatan Senyerang","village":"TELUK KETAPANG","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b6050300-4111-4f8c-8837-fa71ed5fe6e3","user_id":"95521f53-1078-4548-a897-c277f9d52807","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM2AcrOCscx1brREE9v31MjVrw4U8Igi"},
{"npsn":"10501899","name":"SD Negeri 123 Tanjung Jabung Barat","address":"Kuala Dua RT. 02, Dusun Mekar Sari, Desa Sungsang, Kecamatan Senyerang","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4b2e6535-370b-44c0-8dc1-3a3eb9fe0262","user_id":"bb67f307-bdab-4d4e-9527-95e3cc44780c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufAnJbkPdE7By42b9E8c1G9.XkSbE6nq"},
{"npsn":"10501900","name":"SD Negeri 124 Tanjung Jabung Barat","address":"Parit Antara RT. 09, Desa Lumahan, Kecamatan Senyerang","village":"LUMAHAN","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"415ae78d-01bd-466e-9097-0e82d77d7fe5","user_id":"c450013a-871b-49e6-a7a7-8c92c219af44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1XIMKCobOJ5VuyY4S4Dc0/qe5Zjer0."},
{"npsn":"10501901","name":"SD Negeri 125 Tanjung Jabung Barat","address":"Parit Delima RT. 10, Dusun Srikaton, Desa Sungai Rambai, Kecamatan Senyerang","village":"SUNGAI RAMBAI","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c955b07f-b472-4f58-a8c5-6f08a86d965f","user_id":"2fc96083-2051-414a-acdf-93cfd357d995","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu36L0Uwxif3x/RreaupYWEAexbGYS6wG"},
{"npsn":"10501906","name":"SD Negeri 129 Tanjung Jabung Barat","address":"Dusun Usaha Karya Desa Sungai Kayu Aro","village":"SUNGAI KAYU ARO","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"561af3ca-1a1d-487c-ba33-dcbd23ef4170","user_id":"7ce532ce-da7f-40cd-9055-d2d0f3ec5a9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua176jQgDVvy13NYI1YMUazRudw4e9m2"},
{"npsn":"10501886","name":"SD Negeri 137 Tanjung Jabung Barat","address":"Dusun Cemara, Desa Kempas Jaya, Kecamatan Senyerang","village":"KEMPAS JAYA","status":"Negeri","jenjang":"SD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1e123487-47c4-4c0c-8e4d-b43b5791d69d","user_id":"63e9e23f-02d9-4463-ac10-8c5265a6136e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOdeFVXeyMc9jFt61RFLxsqnDvRY8rne"}
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
