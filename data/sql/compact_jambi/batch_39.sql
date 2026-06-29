-- Compact Seeding Batch 39 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69919878","name":"KB. BUNDA","address":"JL. SUMBER MAKMUR NO. 01","village":"Lubuk Sebontan","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c377ca3f-d4a8-4f65-878a-51c155d21fa6","user_id":"b34a502e-a9b4-4225-a67e-f961b2f04918","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulYLzJ.rTgVuqqakMtgJFFIQIu08q9CW"},
{"npsn":"69790780","name":"KB. KASIH IBU","address":"JL. DANAU TOBA","village":"Intan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"620c2288-bf4c-44bf-a484-1679d8f20069","user_id":"2bb691c2-0550-45d7-8bac-1c11321026dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxgBySPzYKtW/Qqn6hbZPFttJIaXnRVO"},
{"npsn":"69790741","name":"KB. MUTIARA BUNDA","address":"DANAU LUAR","village":"Sungai Papauh","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"21e17e18-146c-4e13-ba74-84802f1bb9c9","user_id":"d5263057-e92e-4ea1-bce2-60a571cc2c76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukFjCTOhQTApuhE0UO3r81lj9fukbxxG"},
{"npsn":"69791975","name":"KB. TUNAS BANGSA","address":"Jalan Lintas Timur km 92","village":"Dusun Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"524b5d0c-0b54-4944-b66c-51ce7c51dce7","user_id":"83998b54-64ba-4d91-9cf6-b94df4e3c52b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh80U6d.rCHsEGGZOEp7P7YO3B057GgW"},
{"npsn":"69792022","name":"TK. BUDI UTAMA","address":"Jend. Sudirman","village":"Bukit Indah","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"21dbcbf6-9d36-4ddc-895e-e378935c6782","user_id":"677e0406-4ed2-491b-8ec5-25054ad1e9ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2cFKx/.Y/dl33hX8iACuBlJKhJN/nBq"},
{"npsn":"69790757","name":"TK. FAJAR ANANDA","address":"Jl. SUNGAI MEDANG RANTAU SARI","village":"RANTAU BADAK","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dc9b92d7-f23c-4c9d-a63f-083085a08f83","user_id":"e76b3837-5629-4b06-a680-6a54ba579cdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIHkT5AzGS2LOLU8/ZeiJjtnHpyU3Gzm"},
{"npsn":"69792017","name":"TK. KASIH IBU","address":"JL. KRAKATAU","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ecdf7e57-54b3-4ad9-a679-88b2e171e307","user_id":"42cc0421-1cc0-42d7-8b6c-dc564e6fc7c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhrVIUu5FeuyUOowRWknsQ0vv/5S89yG"},
{"npsn":"69871012","name":"TK. PERMATA","address":"JLN. DANAU TOBA","village":"Intan Jaya","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f2eed99f-f00f-45b7-a0d7-bb0ab7dab744","user_id":"54b29eb7-97de-43a8-8189-f98a84f49254","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPBmpkHKDsDkrTMuII9.g5Xq6l2ysllu"},
{"npsn":"69792030","name":"TK. TUNAS BANGSA","address":"JL. LINTAS TIMUR KM. 92","village":"Dusun Mudo","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"87a06958-f7ef-4378-a016-bf3d020a32a7","user_id":"9a84b2ed-08a7-43c4-97de-00de7bab7aaa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC8DMhbfaH8hZTwnlAJhwjmlGcy3iGvG"},
{"npsn":"69968194","name":"KB AL- MARWA","address":"JL. LINTAS MEKAR SARI","village":"SUNGAI KAYU ARO","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5b6de5c7-6a43-4231-86de-c5e6403ac5f6","user_id":"808b25b9-8aca-4dc7-9be0-012c00b4be1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDwu6dePT3NrWVw2Tb32vRTm5SHrlije"},
{"npsn":"69812843","name":"KB AN-NISA","address":"JALAN TEBAR","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d50efc2e-c496-487a-bc40-017f054bbf6a","user_id":"c2c26de7-b115-472e-849d-9e1ec18e5c6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqHNV0mHM3SYRbiWnPprnZ5xnPb2rYrm"},
{"npsn":"69791954","name":"KB ASH - SYAFA","address":"JL. DUSUN SELAYANG PANDANG","village":"KEMPAS JAYA","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bad845ad-2402-4a5e-a939-383fc7af8486","user_id":"f7daaa3d-a994-4f8d-8dc2-d699a7ad07ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK7SsfWBFktZttPDubdDgFAaK1ql8NEK"},
{"npsn":"69909631","name":"KB BINTANG CEMARA","address":"Jalan Cemara, RT 24","village":"KEMPAS JAYA","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"190c7e18-1db5-494b-bf21-2ff98af7a1cf","user_id":"5df68ea9-83ae-47e4-941f-e9f4bb2a586c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9ieWKmzxQ2tBycbgO8QjVcZmXM/jsma"},
{"npsn":"69812844","name":"KB CAHAYA ANANDA","address":"DUSUN NUSANTARA","village":"LUMAHAN","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"07d8c645-1f1f-45f2-9ffa-8a4e5e656de6","user_id":"064a5de0-d08e-4ada-aacd-0cf87230ed5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU3Kaw5OpfE3C5GvA/izryam.JPa7IUm"},
{"npsn":"69791959","name":"KB DARUL ULUM","address":"SUNGAI DUNGUN RT. 15","village":"KEMPAS JAYA","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9beb3112-a19a-404f-b45d-f802135239f7","user_id":"cfa9f9f9-38ea-4047-9ddd-e4d1e063db68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOrwyUzOqnXfXYdaxzpUFbgu9pSaT8D2"},
{"npsn":"70028994","name":"KB KASIH IBU","address":"JLN. AHMAD ADAM","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b7eee25b-2eb8-4ab1-abe5-2a2cda7827c6","user_id":"3cd57bb5-bcba-48f1-9885-716df99e89a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup1ngNj8EwSDsk07P2PKuj8lgGZ58MGu"},
{"npsn":"69969781","name":"KB LASKAR PELANGI","address":"JL. TEBAR RT. 06","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1c432a94-726b-4b45-815a-9fccf1223897","user_id":"66a6ed01-bed0-41e1-b677-c63519973b35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxD1bVZ.ymdEJvy4Khc9C0gX6P6..V.6"},
{"npsn":"70025865","name":"KB TAMAN MEKAR MAKMUR","address":"JL. MAKMUR RT 002","village":"Sungai Landak","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"80d3ac14-6cb2-455d-b283-527bf149e7c8","user_id":"10b59f8b-62bb-4ac3-ab09-f6c3bb357313","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucQ/fCduTb0.LSzesGPosrQ/u6hCMUb."},
{"npsn":"69970001","name":"KB. AL- ISLAMIYAH","address":"JL. LINTAS SENYERANG","village":"Sungai Landak","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8c4c8d2f-7d67-42f4-aec2-ebe0770539a0","user_id":"f7e5666f-010d-4fde-9c35-35b69181a130","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM1t3kbxoiA6bfoINFCn4LbEv9UT8Nt."},
{"npsn":"69791984","name":"KB. AL- MUTTAQIN","address":"JL. BALAI DESA DUSUN SUKA MULYA","village":"SUNGAI RAMBAI","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c0fdb7df-1065-4816-bdfe-8b2a3fadffde","user_id":"f65747fa-9c21-46ee-97c8-108eb11815f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufpWaP5mtZe98yrqOzFtnvmos5t5fI4C"},
{"npsn":"69984468","name":"KB. BAITUL ILMI","address":"RT.10 SUAK KASAI","village":"TELUK KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"95d7935f-638c-4b9f-8d9c-75b79a270dbb","user_id":"ab096801-eccc-4f4a-8815-6b040df95bfd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuddZmb7NuRFCET3izoSbfOwfdFQX6ys2"},
{"npsn":"69849202","name":"KB. BINTANG KETAPANG","address":"PARIT PISANG RT. 01","village":"TELUK KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"49ebdaad-1623-46d3-917d-926b0aa2d9da","user_id":"e50027f7-5531-42e1-81a8-475a80b887d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuclcMQHjG6toJXLSyj/IVriKqYluvvGy"},
{"npsn":"69849203","name":"KB. HARAPAN BUNDA","address":"JALAN LINTAS SENYERANG RT. 03","village":"SUNGSANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"15565d37-9bb9-4e00-b665-84fbe5fd52e8","user_id":"b0b4fd18-cb59-448e-8886-13d3e0ce863d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQl6BmTj1dwMTPWwpaXOsu9mkzoQdQ6"},
{"npsn":"69943103","name":"KB. MELATI","address":"JL. PARIT DAUT RT.03","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0857e607-e2c4-410a-9c65-20ae52df0167","user_id":"40e6ab9d-3e0a-4711-8c75-f2ecac31f88b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj.zK0teXcZemWOTKE7g9jbzTJ/cHkiu"},
{"npsn":"69792019","name":"KB. MUTIARA AYAH BUNDA","address":"JALAN JAMRUD RT.004","village":"LUMAHAN","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b52ca1dd-14e1-48b7-ad08-9e70f07ef33f","user_id":"2935180c-284a-486a-a84b-1e38a2b37469","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurYVKyIgr.2vRdSAMPiOXAIYLWbSONbu"},
{"npsn":"69792004","name":"KB. NURUL HUDA","address":"Jalan Lintas RT.09 RW.00 Teluk Kempas","village":"KEMPAS JAYA","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"44441894-eeee-4d17-b325-5bdf5af7d121","user_id":"7e0bf27c-18d8-4743-a575-8a08fe60df83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu86S.vFQvAfJOS2wBdBNnrkgbJyxBgmm"},
{"npsn":"69949823","name":"KB. NURUL IHSAN","address":"RT.12 DUSUN SIDO MULYO","village":"MARGO RUKUN","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"26d4b8b4-32a2-4acd-96fa-78bddbbe45f2","user_id":"13cb4ebe-d04c-422b-8fc8-576925c4fae2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8DvUkuIm2LIfy6eNEuyKFdza7NKbTsC"},
{"npsn":"69860722","name":"KB. PERMATA BUNDA","address":"JL. DUSUN SUNGAI RAMBAI BESAR RT. 43","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"92cc73b2-a8c6-4fdf-aef6-d66f6d01e07f","user_id":"67a028e3-10bf-4b5b-af0b-f3cd7b99afa1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3F1XR1oAedr55GiehBzTOOZmUGklH1O"},
{"npsn":"69920986","name":"KB. PERTIWI","address":"RT.04 MARGO RUKUN","village":"MARGO RUKUN","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"985debe3-da20-4db6-848d-c92fc6ac954a","user_id":"fc4d30a0-459d-4586-81cf-de1a004f1e1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuue0otz3BeOOmuU7z11iecN6gKSatFOC"},
{"npsn":"69920987","name":"KB. RA. KARTINI","address":"JL. LINTS TIMUR RT.07","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8ae0b66c-d6eb-4abe-a28e-3ce571c62780","user_id":"c71f1832-f73c-4f49-b154-4ec74fdac4f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujSFoNllqL9HT9EpJuRo1drQc.xdOJe6"},
{"npsn":"69790766","name":"KB. RIYADUL JANNAH","address":"Parit 18 Yunus Rt. 09","village":"SENYERANG","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3bdbf120-bb11-4faa-865f-6bedc49f973b","user_id":"26c58929-7047-4a2b-acb0-0b7b886fdc67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3vwYN1q5pgRwM0x0AjvFlyUIGRFCjfm"},
{"npsn":"69790752","name":"KB. TAMAN MEKAR SARI","address":"Jalan Parit 3","village":"Sungai Landak","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5c612ada-7166-4382-8dfd-d3dd4b05a129","user_id":"22a3d945-d19e-49ee-b6cc-b852572bfaf9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRqxK0WUO8Nm40zD4455Iv1ewiyymkTa"},
{"npsn":"69812846","name":"KB. TUNAS BANGSA","address":"JL. Parit tiga","village":"Sungai Kepayang","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c17b46ef-bf4b-402f-b7a5-8126fd48195e","user_id":"bbb64a7c-85b9-44b3-a4e4-cb6d2e6d8d50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud0b7Qi2jleX/twzg98/qkFO2wWhlJxy"},
{"npsn":"69972664","name":"TK AQIDAH","address":"RT.01 PASAR MINGGU","village":"SUNGAI RAMBAI","status":"Swasta","jenjang":"PAUD","district":"Senyerang","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"487113d4-c66a-4d3e-9d3b-29caeeee9166","user_id":"bc5bbeaa-4501-4556-9fc9-1098bda71400","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6pQ85eVrugNerySJqH75u996gBpl6ja"},
{"npsn":"70028096","name":"KB AS - SYIFA","address":"DUSUN PELAYANGAN RT 005","village":"Pantai Gading","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c4ac9c51-cad0-4ba9-a776-9ce1f97a7347","user_id":"0320c062-64a2-44cf-abc7-9235ed3a9db9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLdh.9HGGhnTVZAll12h.x3xLE8F9fe2"},
{"npsn":"69909731","name":"KB DARUL MUTTAQIN","address":"Jl. Harmoko RT.04","village":"Kemuning","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"772672fb-1a78-4cc6-93c5-71a4edf54925","user_id":"9e24ee5b-745c-4686-86a6-016c74d75340","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7f0GH2xWZ7.3ziyegR.UMliC/JKHzSy"},
{"npsn":"69790774","name":"KB. AL- MUNADA","address":"Rt.01 Dusun Harapan 1","village":"Tanjung Senjulang","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9b31882b-25cc-48ba-b6ec-3b3b1ff7260f","user_id":"149ded8e-dd53-4ce0-a19a-4bf1f04d41ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul.vWRhJOB91eRRteF8eav0fRhAHFbx6"},
{"npsn":"69811384","name":"KB. AR- RAUDHAH","address":"Lintas Teluk Nilau RT. 08 Dusun Pinang Emas","village":"Jati Emas","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"67be4e70-448d-471e-af6b-b76d10f8c752","user_id":"1b746946-9f2c-49bc-8a89-35c7cc1b132b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUQ1syAu5LAjFxicC1QL2QIgZgrnQqBi"},
{"npsn":"69791986","name":"KB. AR- RAUDHAH SEMAU","address":"KH. Rasyidi RT. 01","village":"Semau","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9fee34d9-e610-4a64-b811-04977ab63ab8","user_id":"e12676a4-7d11-4db9-8cf4-29df857a9585","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq35nc35TDi9OTUngFQkt9gembndrE2K"},
{"npsn":"69860721","name":"KB. HIDAYAH","address":"JL. PERKANTORAN - BENUA HANYAR KEL. BETARA","village":"Pantai Gading","status":"Swasta","jenjang":"PAUD","district":"Bram Itam","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"621987f2-cb35-4945-8227-ad3dc6859966","user_id":"93b72b0b-fe7f-4e7a-b742-3b0521662eb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXFLD5z/8nFC0K7tK6cwYvdzv65T7A0G"}
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
