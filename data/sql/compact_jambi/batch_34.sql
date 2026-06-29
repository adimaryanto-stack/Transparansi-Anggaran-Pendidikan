-- Compact Seeding Batch 34 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69948867","name":"TK. CINTA DAMAI","address":"JALAN LINTAS TIMUR KM. 129","village":"Badang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fd2e5b17-2f62-4501-b35b-78f13043c0ec","user_id":"28b6a895-71b0-4939-b65b-03a15ddbbd93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAYVdjMQ8RVLGco.P/u5CFfLUg1AiXeS"},
{"npsn":"69811370","name":"TK. Kasih Bunda","address":"Jalan Datuk Darah Putih Rt. 04","village":"Kuala Dasal","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"76c2b401-2897-4685-8c12-77acfc3d10e0","user_id":"0b9a950d-8ea4-4e87-9f16-729f466e5a8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBqOLUchGWgF8sEzVhPy8hoLI2BmRiIK"},
{"npsn":"69791968","name":"TK. KASIH IBU","address":"JL. AHMAD YANI","village":"Pelabuhan Dagang","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ebf0c6d1-8f11-46e1-8b1c-6d265148bfea","user_id":"09918f14-5e6b-42d0-9e3a-bc9296d6f30b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzdZ/YUwB8At0NDFyCQnhS4kDiSJOzE2"},
{"npsn":"69949170","name":"TK. NAZARETH","address":"JALAN LINTAS TIMUR SUMATERA RT.06","village":"Pematang Tembesu","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fa476a6c-ead8-4956-882d-ec2616402340","user_id":"2eb4c4c8-5fee-4e7f-a96d-82b2b5a19570","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0BW/f9JonXldIEdpX.FnzykLmwE5IbC"},
{"npsn":"10506119","name":"TK. YPCU","address":"JALAN LINTAS TIMUR","village":"Taman Raja","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ulu","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"67b3432d-af83-47d0-a5b7-0bd00cf81215","user_id":"1276e5ef-e8e1-41dd-9e6b-af0665059b82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumKokjKvJz4nhqp2koDP1G6lrVS.8Z3u"},
{"npsn":"70056813","name":"KB AL _ MUHAIMIN","address":"RT 05 DUSUN INDRAGIRI DUSUN MAKMUR DESA PASAR SENIN","village":"Pasar Senin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6090c9ae-af41-4036-ba22-cf98ade2ebc5","user_id":"b1b339fc-96ca-435e-bb74-561210cc698f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX2pYPEKL6T/bsV3ncrH0HZwEADCT6me"},
{"npsn":"69907250","name":"KB AL-HIDAYAH","address":"Desa parit Sidang","village":"Parit Sidang","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f4c1bab4-6aa9-41c7-b1a6-da16184b2e23","user_id":"511a54fa-ac15-42a2-afb2-efb3a8891c5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwH.fj7yraaQPDj3C67X3q0gcCSJ5Vha"},
{"npsn":"69914297","name":"KB AN-NADWAH","address":"Dusun Pancasila RT.04","village":"Suak Samin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fdc224f3-b2ff-42c1-9b4c-6f01a5c7dab3","user_id":"48f663db-f6d0-434a-856c-06496b0ccc09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwTeXXAjSHF2fsmo8EKx/CXkrnK.Cqaq"},
{"npsn":"69914203","name":"KB ANUGRAH","address":"Dusun Nyiur Gading RT.03","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ab464dee-b413-4518-900e-5d50f61ad979","user_id":"2439b528-d7a1-4824-83c3-49d5acd72ddb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZY80y6rQ.d9XWw6ga1UK4ofqBeydxMW"},
{"npsn":"69909699","name":"KB AS-SIMIN","address":"Dusun Tanjung Sari RT.01","village":"Sungai Jering","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7a759af6-aca8-44d9-923f-41b0b5d9df3e","user_id":"966e59b6-9ecb-4390-86c4-72efdbdd100b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFGQA.F4L9aTR5ohJhGWzFLXc6P8SAnK"},
{"npsn":"69914747","name":"KB BAITURRAHMAN","address":"RT 05 PARIT GALOH","village":"Parit Bilal","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"829da186-c88e-4106-8ef0-52d96a7ad8e4","user_id":"7352f8f9-6034-45d8-8b97-023aad71cf4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTy7pJwSVl41tKsPL7.8Z1N5dUJkjvQ."},
{"npsn":"69792011","name":"KB HAMZAH","address":"DUSUN NUSA IINDAH RT.04","village":"Sungai Serindit","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"967e74c4-f55e-4635-ab91-d91b9d770132","user_id":"ad7e4cd6-0aa4-4287-ae0d-e2cfddadfb90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPLJmaQJoHnDcJWzFcvM2jNTZbp4qPbm"},
{"npsn":"69912358","name":"KB HASBUNALLAH","address":"RT 02 DESA SUNGAI PAMPANG","village":"Sungai Pampang","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7419597b-ba02-4ac3-b8a7-4297e5ee4596","user_id":"0de7f5bc-261f-4e68-ba9a-3fabd9f05efa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulCyJ1Gi7OOSX8H1ynIjWhaIQAqJzhR6"},
{"npsn":"69849199","name":"KB MIFTAHUL HUDA","address":"SUNGAI NBUNG","village":"Mekar Jati","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"578c949b-1eb4-46b0-bdde-bd090888680d","user_id":"c77d8272-ba08-4e6c-8616-acd5ef690348","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXJy6SXt6ULMO.Sq2hTFV1ZVk227zkB6"},
{"npsn":"70024472","name":"KB TAHFIDZ NURUL IMAN","address":"JALAN H. BHAKRI RT.011","village":"Teluk Nilau","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0ebd21a1-4c77-44fe-9358-2e98c07b8d58","user_id":"012a641f-c852-4f9c-a52d-6307a9f676d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7M6EBaRfdILReuZBtSF2Wnu73sSjm56"},
{"npsn":"69791993","name":"KB. AL- AMIN","address":"LORONG BANJAR RT. 18","village":"Teluk Nilau","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4b203db7-a702-4c84-b242-37caaf7b2c53","user_id":"4f8fb3d3-b410-401a-a37c-8cf15306fef5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurJnLQawVnDuRQFULkeT8YQk5VLO7gNG"},
{"npsn":"69859457","name":"KB. AL- FALAH","address":"JL. LINTAS TELUK PARIT 8 PUDIN","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"05a31614-936a-47b6-b32e-7f44f261a9d8","user_id":"7f3635b8-34a3-42f5-895c-fe7d5eaa27de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4VBmgugow/LwNNHklYX9W9Wc44qzV5."},
{"npsn":"69811379","name":"KB. AL- JINAN","address":"DUSUN PUDIN PASAR RT. 04","village":"Parit Pudin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"72529d2f-0575-44d5-9e53-79fc685cf576","user_id":"ac163c60-5e0e-43dc-8d58-ec42bcf71cdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7hqn4p3JhNEJPfMuQLm69jjmVjxWji."},
{"npsn":"69859328","name":"KB. AT- TAQWA","address":"RT.03 DESA SUNGAI RAYA","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"749f0f8a-1b1e-47df-bcb9-fcbedcfb1894","user_id":"2a4492f9-376d-44aa-bad2-8387e159785d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuluvTGIjt5/en/o9qfyLpr076II5GAMS"},
{"npsn":"69791967","name":"KB. BINTANG PENGABUAN","address":"DUSUN SETIA RT. 14","village":"Parit Pudin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a2e63eb8-e516-43ca-82ac-ef727f13724b","user_id":"7da3e7e3-d3ce-426a-a12f-a57fe352a3d5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFbg1Yd9XHu07dxNmmT/J7yb8lM9SMmq"},
{"npsn":"69953987","name":"KB. DARUL IKHSAN","address":"JALAN PARIT LIMA RT. 03","village":"Teluk Nilau","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"63085bf3-cc54-492c-8b77-869e21440473","user_id":"be98de58-aac0-48fd-b609-a6af7d250236","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFkxADI/v1rkk7vXWt/nOz8ttkhrZeHe"},
{"npsn":"69942539","name":"KB. MUTIARA ANANDA","address":"DUSUN MUTIARA INDAH RT. 09","village":"Parit Pudin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"55de547e-c2c9-40d8-8e87-0f666ab301c9","user_id":"97e777a6-a725-4879-a235-b617ea669c6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum4R2G79GEwZ4ibf.d/o3iLFAtfz0aaW"},
{"npsn":"69812836","name":"KB. PELANGI NUSANTARA","address":"JL. KESEHATAN","village":"Pasar Senin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b023369b-e448-4032-ada1-d51a98c085b8","user_id":"b0f6be4d-070f-4622-b77a-8a78a7caa9fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKcYDDTfJu2dq9EWB4IgU6HnVCYFz7g6"},
{"npsn":"69790762","name":"KB. TAMAN MIFTAHUL JANNAH","address":"Dusun Karya Indah RT.05 Parit 12 Kuala","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"93582566-63ac-497a-a263-f3d1cf0b7df1","user_id":"ff4ff9e4-0e63-4955-918e-910ab88eb248","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3yhtnskn73IDpNSCePjbfnyLIW2O0mW"},
{"npsn":"69838763","name":"KB. TAMAN PENGABUAN","address":"JL. M. YUSUF","village":"Teluk Nilau","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"483de6ea-ae33-4cb4-ae52-40a7383a73e0","user_id":"9b1c3ab6-7d27-4e61-a5cf-9fd088b17593","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8hxtPeFVycNWVr0IBqqgOjJXl6/PsUK"},
{"npsn":"69920967","name":"KB. ZASKIA","address":"JL. DUSUN MUJI RAHAYU","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2952d488-7819-478b-b395-86572f7e2e62","user_id":"2ded12fc-8291-4c14-97e6-ca8e3d3fe4c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunc5FMVi0gnj21A281fgwAvSIMCer9ja"},
{"npsn":"69790745","name":"POS PAUD PARIT UNDUNG","address":"Jalan Parit Bilal","village":"Parit Bilal","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"787ca5f6-5bd6-437b-9688-ccf07b024c2a","user_id":"d24d24b6-706c-42f3-8869-aaad8bc95a0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucv31rsa.SbQw8elGNqpKjmjyaIx1tNy"},
{"npsn":"69791997","name":"POS PAUD SETIA","address":"JL. LINTAS PARIT PUDIN DUSUN SETIA RT. 13","village":"Parit Pudin","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2ff6f354-67fd-4736-ac1a-ea8047184a7a","user_id":"3004a333-0144-458d-b978-7d93299440bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwz8rYqc1ndLB6gH8fEn3i9DGwqkU63."},
{"npsn":"69792035","name":"POS PAUD WILDAN","address":"DUSUN SIMPANG RAYA RT.01","village":"Karya Maju","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"33088e2f-e968-459d-be46-d9d80772de69","user_id":"f5d3c759-d12a-4ece-b7a9-e5fada985763","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu89CIf0p580t1EUER3nzl7v0CkO2KBnO"},
{"npsn":"69790776","name":"SPS AL - IHSAN","address":"Parit 09, Dusun Beringin","village":"Sungai Baung","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8711bffe-9a4f-42ae-af46-783031c7dad4","user_id":"6e2768be-afba-4903-8361-e403bca2e7b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuImY2foKTxlrxq4TgSGNk0G41MyIOdTO"},
{"npsn":"69792025","name":"TK YAYASAN PENGABUAN","address":"JALAN TARMUM","village":"Teluk Nilau","status":"Swasta","jenjang":"PAUD","district":"Pengabuan","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9fed6814-b407-4bf4-a82e-efe39bf14524","user_id":"b6bcec9d-a41b-4e6e-b0fa-fecd811c757d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupkwFSEbJzSSh5p79mO.BLO2tyF1yV9a"},
{"npsn":"69790751","name":"POS PAUD MAWAR","address":"PRT. 1 DARAT","village":"SRIWIJAYA","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45fd9462-bed2-4538-97b8-6abbd36a3812","user_id":"72ba23eb-3fc1-4dbf-89ab-26743437bd16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.cWc/oLKdIw58nePHOLgBUkdm0yhg6O"},
{"npsn":"69891147","name":"KB ASY SYUHADA","address":"JENDERAL SUDIRMAN LORONG KOMBAT","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dbd83938-b184-4919-894f-2126d07f2c6c","user_id":"abbc077d-2eba-480c-b438-696fd3124d48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVf6jAm9ZbxgzyQ1.10iqarjdULy1xRi"},
{"npsn":"69791995","name":"KB CERIA","address":"JALAN DELIMA","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45f2e93e-109b-46a7-a711-adb7a7187923","user_id":"0cbfd019-14b7-41cf-87d0-59cd2bbb4429","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuGqs3CIBmVc9gSVyZjECYjiJSMKn0l."},
{"npsn":"70042121","name":"KB NURUSSAADAH","address":"Parit 10, RT. 008 Desa Teluk Sialang Kec. Tungkal Ilir","village":"TELUK SIALANG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4ea96501-0db3-4cb4-877b-d2547abde525","user_id":"32d6aa36-a84f-4a7a-9a77-7ff626d677eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGEBb0gFW8d2SvdftUMAxMZAaYwT693."},
{"npsn":"69790769","name":"KB NUSANTARA","address":"JALAN GAGAK RT. 12","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6f280858-f101-4b31-89c2-d364755a67e2","user_id":"26d3651d-5654-43e4-8274-45f8a69d0121","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEyXg9x6OqUrrrTNVXq/OWscPdaYWwAy"},
{"npsn":"69910222","name":"KB SAKINAH","address":"JL.BAHARI UJUNG RT.12","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"74b79040-73a8-4bff-b891-e512bf9a5ffa","user_id":"4b938b86-63fb-4506-9a2f-46afd4be95af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2yOWifrDLYha1w4XqfEXqDFMazPF0di"},
{"npsn":"69956664","name":"KB. AISYIYAH AZ- ZAHRA","address":"JL. CENDANA BTN PERMATA UNGU 1 BLOK I MANUNGGAL II","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a8e7b907-bbee-4c03-8d27-530da7c34690","user_id":"445a4c0d-044f-40de-bea2-9268e9a51b86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvNm4VjCWRup0jsu864tjpNDhXOGHhQ6"},
{"npsn":"69790785","name":"KB. AL MUSLIMAT","address":"BINA KARYA TIMUR","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2511a92d-f3ba-4480-a6e2-5c2baa1598ca","user_id":"196fccb5-e548-4852-b450-7c5eb49989a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4GCBBLHVJi0B17JtkRBj.Ee5sQ2Hv4S"},
{"npsn":"69790759","name":"KB. AL- KAUTSAR","address":"JL. H. Mustafa","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ec03bd1e-df78-4908-a405-9a7ad3ba9630","user_id":"8f6afda1-b6c5-4a84-8715-edce06b467fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujUub9KblkpRaJ6PWcMwUMV5yBS7M6tm"}
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
