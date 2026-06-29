-- Compact Seeding Batch 69 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809828","name":"KB KUSUMA","address":"RT 05 Dusun Sido Rejo Bungo Tanjung","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"146b5ba2-62a9-4cad-b837-ec710ee33444","user_id":"f2226c5e-92e0-4fab-a312-35499c1a1e75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS5di3m9S.J2DZQSch16LVk168rMiv9C"},
{"npsn":"69809789","name":"KB MELATI","address":"SUPLIR SUNGAI BERUO","village":"Sungai Tering","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"19218f5d-1dc3-46ee-b58e-7fc215ebbc6a","user_id":"017fff6a-b25b-4384-a4d5-1a780a611f05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSwEGH50.NUc908r7dpLM1sCzQuqD.v2"},
{"npsn":"69809747","name":"KB MURAI","address":"Jl.SUNGAI BERUO","village":"Sungai Tering","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8af3a4b7-8fec-4774-a2a6-c0f8882a87da","user_id":"deba1353-6189-4e30-a406-16fe84cbf2fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZc20.UupvoXwx1gX17iQDHHeetfKoLS"},
{"npsn":"69809776","name":"KB PELANGI INDAH","address":"JL.Lorong Besi RT. RT.09 RW.04","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3175baca-0646-4fbf-98d3-42fd74e0ddc5","user_id":"0c3c9ba3-f3ee-425f-9ffd-747408c20f23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8se0bXLidE45BLzDIr4ZQ7amFYnTZJW"},
{"npsn":"69922604","name":"KB PENGABDIAN","address":"PERUMAHAN DINAS NO.151/X SIMPANG DATUK DALAM","village":"Simpang Datuk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6dd715a3-b21d-442e-9cb7-5d8af13a1777","user_id":"62845875-0051-478e-a4a6-3af265aac80e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu50K4Zac2yNx3Ft9Zcu737/i9xIPh5Ry"},
{"npsn":"69809766","name":"KB RESTU BUNDA","address":"JL.SETIA RT.02 RW.01","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"deff91ea-48a9-411e-b1bd-660588f022cf","user_id":"c67a0f48-13fa-43a4-9adc-645b2fb867c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXi.2ScB38VBsJjWb.DZqEvRSdIXWRQq"},
{"npsn":"69926295","name":"KB TELADAN","address":"DUSUN BINA KARYA RT.01 SIMPANG DATUK","village":"Simpang Datuk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d58ec6e4-16a4-45a6-9f59-99f11120a1e1","user_id":"6473eb73-3a05-4c03-b2dc-2bad569e2243","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj3dFPPboSklH5xZKXdzuv1aLB7oJeUi"},
{"npsn":"69809759","name":"KB. BANGAU","address":"RT.07 DUSUN JAYA SUNGAI TERING","village":"Sungai Tering","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"092bef4c-b8d2-4b2f-a507-a4f9d26f75ca","user_id":"b814909d-5505-4320-bbfd-e1c37eccb7e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhWNFf0BBlrSw.I/28gdTAUJXYOZ.lSi"},
{"npsn":"69809852","name":"KB. ENAU SARI","address":"JL.LINTAS SADU-RT 05 DUSUN III SUNGAI JAERUK","village":"Sungai Jeruk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3bc79d52-def5-4da8-99bf-c41054bbb5db","user_id":"60c5df1b-f0e3-469a-ab26-02b2b8cc4cd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKpDFR9tDhyKAKS6dvo0FxKX4P25Rj4O"},
{"npsn":"69809848","name":"KB. KENANGA","address":"DELTA RT 01 RW 02","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"432193c2-0c46-424a-a856-aa8358cd79e2","user_id":"be7d3f2e-14de-45cf-8892-1cc97a5b269d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAIHwOM2TtHPjvYHPUyS/300Uv81xnqa"},
{"npsn":"69809841","name":"KB. LESTARI MANDIRI","address":"JL. Delta RT.03 Mekar Rahayu  Bungo Tanjung","village":"Bunga Tanjung","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6c252507-2127-4a22-9209-227fa9d71e1f","user_id":"c4f460c9-ce57-4433-a451-cd2a0c032046","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua4I0WPyqLw2wc9on/mGouTNyXSHNUPK"},
{"npsn":"69809770","name":"KB. PALM KIDS","address":"JL.KENANGA NIPAH PANJANG II","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"75e3b52d-ac2a-447a-9fae-4d3751a3c198","user_id":"276c6afb-3654-430f-8336-3229c93a5eeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHQK7XbW.xPMYYN1K3foyUIABNP3w/AS"},
{"npsn":"69809854","name":"KB. REMBULAN","address":"JL. MERDEKA","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c1e3d06d-2b1a-48ee-ab98-ad965901671b","user_id":"a5b257bd-d197-489b-bedf-a1d95e62be0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJslddg0OBlVfmL.LBG1p5aVXjyQCjS2"},
{"npsn":"69918289","name":"MUTIARA","address":"JL.AUR GADING NO.01 KODE POS 36571","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"04d34ad9-0fec-4437-8c61-795d220853cc","user_id":"c690fa2b-e0e6-4f57-97ab-ee9d61aeb84e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu60IRBRcnDB2JYwqQ5VFfYN9bwZdPM6m"},
{"npsn":"69985153","name":"PAUD ISLAM AR-RAHMAN","address":"Jl.Bambu Kuning RT.02 RW.10","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d08be76c-48b8-49bf-afb7-8a0299786656","user_id":"ed8d68b4-b27d-4107-9060-8e3f3e221525","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu845zAd6WHrBx9GwFp6OxyGptO2e033a"},
{"npsn":"69982267","name":"PAUD ISLAM TERPADU TUNANSA","address":"JL.ORANG KAYO HITAM RT.02 RW.01","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e69e6a24-0395-4feb-be09-0f3da9d37ea0","user_id":"727cd43b-2147-4914-a4d1-1dbb68697f89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSpNKLuYOug0YI9kwPtH9huySCQvm9sW"},
{"npsn":"69731203","name":"RA/BA/TA RA. ISLAM ARRAUDHAH","address":"JL. ORANG KAYO ITAM","village":"Sungai Raya","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bfc51de9-3ec9-4c54-beb3-32d9c83602e6","user_id":"4148fa5d-eb72-47d1-939a-c0cdac16ce99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMvQYQKdJwRdMRwPZac0oekHKHaKQNUm"},
{"npsn":"69809805","name":"SPS BERINGIN I","address":"JL. KENANGA RT.02 DUSUN II","village":"Sungai Jeruk","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f1a6902f-7815-498a-bc9c-815371a80947","user_id":"79fb2e16-d163-456d-becd-14b5ce8cee50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVALmyaaD4tzJAwIIcStDaGBozOinIdS"},
{"npsn":"69963192","name":"TK ISLAM KHAIRUNNISA","address":"JL. Suryahadi Rt.02 Rw. 04","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3e7a0378-6c8f-4417-a50c-866e581f786e","user_id":"15cedc04-cc49-4981-a0ff-66dbd7812405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/xaKMW25E.RBfJQUboHAnBVw/B99S1e"},
{"npsn":"10506986","name":"TK NEGERI PEMBINA NIPAH PANJANG","address":"JL. AGUNG NIPAH PANJANG II RT.04 RW.06","village":"Nipah Panjang Ii","status":"Negeri","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2f1fac7e-e2a8-4945-8055-41ca1bf7d8bb","user_id":"92e7520f-5e11-4ac9-84e4-7c59a7d1800c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug1kLYNf6wPQRxnedWEJVzt98oMD0nFG"},
{"npsn":"10507296","name":"TK SATAP SDN 12X PEMUSIRAN","address":"JL.INPRES NO 73","village":"Pemusiran","status":"Negeri","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d192b8a8-35ee-4836-969b-36fe997b71f5","user_id":"333b3ab4-f4c1-40cf-ab72-63f02748e358","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub6b4EOesG7HB29AVv8OYrq6OqVvEvWe"},
{"npsn":"10507297","name":"TK SATAP SDN 55X TELUK KIJING","address":"DUSUN MAKMUR","village":"Teluk Kijing","status":"Negeri","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1890a7e1-d40c-4c16-8922-4965f156ac1b","user_id":"c4032b49-76ed-4ef5-a143-855383812d5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQWVBk4LssFtpvNEe0.gPRVoGIAhQPO2"},
{"npsn":"10506978","name":"TK. DARMA WANITA","address":"JL. SETIA NIPAH PANJANG I","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b16c6a4a-d4f8-4aff-8376-8caf0d3aeb77","user_id":"fbeb76df-bad0-45b4-b9b2-a2937f5a88df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4MiFnu/AsysnNnlf.nLRA2jPEjfQ3vu"},
{"npsn":"69993112","name":"TK.ISLAM TERPADU TUNANSA","address":"JL.Orang Kayo Hitam","village":"Nipah Panjang I","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"76e974e4-b3df-4a7a-a8c4-d8cb2b46fa47","user_id":"059066ed-4797-4ec5-943a-a2d250e4ef84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQEwCHFrVZikADYZuYDzo5ksPvJXAd8S"},
{"npsn":"69993023","name":"TK.MARWAH","address":"PARIT 10 RT.004 RW.009 KELURAHAN NIPAH PANJANG II","village":"Nipah Panjang Ii","status":"Swasta","jenjang":"PAUD","district":"Nipah Panjang","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dfd68c80-a41b-4558-a2c2-6f84b892ab6f","user_id":"8dd71d14-0081-4623-afff-3f1e7201e6eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupEobFOKKA8DCX2VRF3RH9G3ds0.MbPm"},
{"npsn":"69918312","name":"CAHAYA HARAPAN","address":"JALUR I SK 8 BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ac60b964-82a4-49c3-bdcb-b3082fbfe5b0","user_id":"db386a02-3f72-4d67-b374-559218320f9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIdo7D7xVYa0nJ5PXlKNmFeZm6zOrwRC"},
{"npsn":"69925182","name":"KB AL-AZHAR","address":"JL.SUNGAI RENGAS","village":"Pematang Mayan","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"54e89cd6-876b-47f8-b682-94b4f5103062","user_id":"03113db4-24ee-415d-8258-feb5dd3a6d77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulcupisR3mrWyGUtBg2qB2jBsU5DrwA6"},
{"npsn":"69925857","name":"KB AL-HIDAYAH","address":"SK 21 BANGUN KARYA","village":"Bangun Karya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"61158cc9-24e9-47f9-ba2f-806f0103e75e","user_id":"626fd2ea-2b8d-48c5-85cf-966541c84cd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulME8bnfiEmr3dFka5tbo1rCmDmgBi1S"},
{"npsn":"69809763","name":"KB BELAHAN HATI","address":"RT.20 DUSUN IV SK 16 HARAPAN MAKMUR","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"66ee4674-e33c-488e-a3b4-bc4f301bb593","user_id":"92d8f647-a96c-4aa9-96ba-83424f8f8e9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2np2k8fpdlV.aPltGhWG6pEuzXRFN/q"},
{"npsn":"69809755","name":"KB BINA KARYA","address":"JL. LINTAS SK 25 RT 18 DUSUN PEMBANGUNAN","village":"Rantau Rasau I","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6789536a-c87e-4781-abfe-62a9ea160d4c","user_id":"22ddccd5-c01f-426a-9685-3923d71397fc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEdvBQOfPyrLNzAegMoAEvhn5pfTYzJu"},
{"npsn":"69924272","name":"KB BINA MANDIRI","address":"JL.SOEKARNO HATA NO.2 RT. 16","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ddd70e55-7972-44d0-a0b5-5b85dd3c1269","user_id":"65ceb055-7216-4f59-a29e-8daaf0a7c4e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJui1RKsEHAhYDtIgeinLeshDcQNYXp."},
{"npsn":"69809812","name":"KB CAHAYA HARAPAN","address":"Jl. JALUR I","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"48930efe-9d17-4080-9f29-e12138e55a7e","user_id":"3079fcb0-4f6b-4f08-aed2-76138820030f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKeqJXLcFGJZLyZZwCKgUPZoM/5f7Ryu"},
{"npsn":"69925173","name":"KB FAJAR MANDIRI","address":"RT.14 DUSUN SEMUBUK","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c7ee7e29-90f4-4caa-ac49-49b5b66d1eb0","user_id":"57caddf3-24a4-4af5-8e09-bd86e7a0982e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDWVApOa/g2M9JArkWjqWNPZF/SHXyRC"},
{"npsn":"69924511","name":"KB GELATIK PUTIH","address":"Kebun Rejo Desa Rantau Rasau I","village":"Rantau Rasau I","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b37e90be-b83b-4b82-8abd-1b2fd9a1c8a3","user_id":"f7788a9d-eea4-4356-923f-1cb9a197e67d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumyATehbCaklTY9DYEX1LQRsTHITH5hq"},
{"npsn":"69809786","name":"KB HARAPAN IBU","address":"JLSOEDARMO SK.8 RT.02/01SIMPANG GELIS","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"35f95859-3d3b-4504-a0b1-ed3a240501a8","user_id":"09df6b45-8143-4a7b-9be1-f0f0deb422a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY8SiHSNQf6qRSGHDZzyGTiu9kSzqybS"},
{"npsn":"69925114","name":"KB KASIH BUNDA","address":"RT.08 DUSUN BERINGIN KENCANA","village":"Pematang Mayan","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b8f1dc31-6fa5-4ce8-b7ba-d0a0c9eeee71","user_id":"e2d9595c-d04d-4f3b-81e1-991f83ef152d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJz/7mSTVMduzlEW/7HXx2rBlD7j4BOi"},
{"npsn":"69922502","name":"KB KUSUMA DEWI","address":"RT.13 DUSUN PELITA","village":"Rantau Rasau I","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6bce798e-8430-4282-acd1-1c6096d44acb","user_id":"a710b4ea-0f11-47f2-9145-c9a47377e4d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum2Njd1H/pUQw9lmnG3n0KBnOveDWPAm"},
{"npsn":"69925107","name":"KB LEMBAYUNG","address":"SK 29 RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a7183348-b739-40f7-bdb5-4e9cc9ec26c5","user_id":"837de593-be13-4fb1-a62a-a4255747882c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRd9quJYMxETtZ3dJ1erz2juq99TjSum"},
{"npsn":"69925089","name":"KB LENTERA HATI","address":"SK X RT.11 DUSUN III","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3655127c-5701-43a3-ab4d-e6690362ac6c","user_id":"75314801-23f9-43aa-ba8e-e3578ad68ad0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukuoAHNQeeytWT769BXcN9a31yMCVFKq"},
{"npsn":"69922504","name":"KB LESTARI","address":"RT.2 DUSUN V PERIYANGAN BLOK C","village":"Tri Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5990c59c-b09d-49fd-9004-517e72b8daea","user_id":"bbb3d4bc-b151-415a-9be9-cbd2e57881b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvVGDa6BBCT1OyE23Ljicawyyb3F88ha"}
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
