-- Compact Seeding Batch 43 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506397","name":"TK ISLAM AN-NUR CUPAK","address":"CUPAK","village":"Cupak","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8e867acb-aaa1-438c-9bc1-0e03ca41a2f2","user_id":"32871e5d-ccd6-403e-a351-96fe6f502108","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucRm/PzXlJPaJOmiSEqgsDPP9prYbYvm"},
{"npsn":"69990510","name":"TK NEGERI PEMBINA DANAU KERINCI","address":"Jl. Raya Simpang Empat Tanjung Tanah","village":"Simpang Empat","status":"Negeri","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c90ec518-107e-47f5-935d-434a2ef24c99","user_id":"65c9f0fa-f7bf-4311-9e81-d8cb48d2fcdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu85U0LFJFhWm/UpVHkygMJ1iG666GsDe"},
{"npsn":"69960904","name":"TK Permata Bunda Satap SDN 49/III Koto Baru","address":"Jln. Raya Sanggarang Agung","village":"Kotobaru Sanggaran Agung","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d54fec05-23c8-4b23-9110-b09306a49e63","user_id":"d7a3f5a5-bb69-4c4b-98b2-59b130db4310","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUyiCaRoSz4nTzetouehAAFHPrO81lg6"},
{"npsn":"10506407","name":"TK SATU ATAP AJHAR SELEMAN","address":"SELEMAN","village":"Seleman","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dc06b87c-803e-4d08-a628-185d164610e9","user_id":"de6378d1-87a9-4976-b072-db682927e9d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvQoTuX4xbLwfN/YoR8vLCU.nWUwQXzi"},
{"npsn":"69809695","name":"KB AL AZHAR","address":"JLN RAYA PENDUNG HILIR","village":"Pendung Hilir","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"603dc61e-af00-4a44-b0ea-f366609a1f5f","user_id":"7acb8658-e5bf-435e-a97b-8dc4e0a85885","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud31HT/OfbsUy5HZnOn4Pg3Dm1LLmL0u"},
{"npsn":"69809716","name":"KB AMANAH","address":"JLN RAYA SITINJAU LAUT","village":"Tanjung Mudo","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"808be9bc-9a2a-4449-a11e-4a7773ab89df","user_id":"55fa9e72-d58d-4f95-ab78-11fdc27c195a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV.sGznBuhBxAKKH6Ox4ZxCr3FRyolsu"},
{"npsn":"69929264","name":"KB An-Nur","address":"PENAWAR TINGGI","village":"DESA  PENAWAR TINGGI","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5386a9fc-d5ec-4324-9e09-c8e19c59ae9f","user_id":"ebc50780-9f77-4ab9-9668-3895e53997e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMuNl.K7hCXPsSzJttNRaVzpKCuLATSa"},
{"npsn":"69809708","name":"KB AR-RAHMAH","address":"ANGKASA PURA","village":"ANGKASA PURA","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"014d99a7-b3e5-4527-bad2-373bb4402e70","user_id":"4acce0c4-6182-49d8-acc9-aace830332e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulQqHHSYmX//Tokr6KBt8V1C/G5ycN4G"},
{"npsn":"69809731","name":"KB GEMILANG","address":"JLN RAYA SITINJAU LAUT","village":"Ambai Bawah","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"923be26f-ac88-4a05-8509-fc0eaddc99c0","user_id":"3ad8e0e0-a8ff-41bc-a467-1b116d38184c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR.3JmD9g9bjxiDxNGgysTqbZ8OrRtMC"},
{"npsn":"69809590","name":"KB MENTARI INDAH","address":"JLN RAYA SITINJAU LAUT","village":"Hiang Karya","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"68588362-cdd7-4ff2-a9b5-d9ed89504c60","user_id":"b9b734ba-1a5e-499d-930d-bb198794cf3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5oUUuW5VLxhUJbemENAk35.OBxtt0tK"},
{"npsn":"69809669","name":"KB MUTIARA","address":"JLN RAYA AMBAI","village":"Kayuaro Ambai","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4220022b-23ad-4d13-acf9-722bec4d5070","user_id":"c62b00f9-4184-43a6-8912-57b6a95e06e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPYr3dEpcIYTBb50Uu3gsz0U38ZbkG9y"},
{"npsn":"69809566","name":"KB MUTIARA SANGKIR","address":"JLN RAYA SITINJAU LAUT","village":"Koto Baru Hiang","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d5619330-20dc-4004-aa43-c1234e3f96c9","user_id":"a139b383-c537-4834-8970-bcd7d17dab26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugVgjPs3XR3DYErYXvaEmwIV6mdj.xPO"},
{"npsn":"69809640","name":"KB SAKTI JAYA","address":"JLN RAYA SITINJAU LAUT","village":"Hiang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8db90fce-d6d2-4e71-8a62-89f87d54242b","user_id":"c0eb6b05-201e-4ad9-a4b7-1c83a8383f87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNFdpOCHRhWZKi6nuEkeptAv3/cXRqFy"},
{"npsn":"69922243","name":"PAUD Telaga Tujuh","address":"Jl. Lembah Teladan Desa Hiang Tinggi, Kec. Sitinjau Laut, Kab. Kerinci","village":"Hiang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b2516dd9-8591-481a-9895-10faa13b0986","user_id":"6a0f5fd2-8379-4c31-ad3c-368ae433a6be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMU2t3seatRXaTxQnR/E/bMvEAO4LlDe"},
{"npsn":"69982022","name":"PAUD Ummi","address":"Jl. Raya Hiang Lestari","village":"HIANG LESTARI","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3d3645c1-61f4-49ef-8062-c9291f2293c5","user_id":"ec53ddcd-067d-4076-b8df-0f1dcb4378e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCQ/.ovECC8d61cCc6QAs6DkBfKbRV1S"},
{"npsn":"69809676","name":"SPS MELATI INDAH","address":"JLN RAYA RAJO DEPATI","village":"Betung Kuning","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3599695d-068f-494d-b643-8617a8cf3198","user_id":"e7133f62-b586-4988-a431-c172966e217b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMb6KX/p8wvsyQct0jwIzxeJpvejuc12"},
{"npsn":"70048022","name":"TK NEGERI 1 SITINJAU LAUT","address":"Jalan hiang lestari","village":"HIANG LESTARI","status":"Negeri","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"75fa39e6-abbb-4f11-bc07-3e07d5175619","user_id":"1716f5d0-5dfb-4e2f-8ca5-c77e7fda1593","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWp11wMEG2bqZkfQuV7IV/xhBYtR/B3S"},
{"npsn":"69937302","name":"TK Negeri Pembina Sitinjau Laut","address":"Jalan Raya Bangko","village":"Pendung Hilir","status":"Negeri","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e451f39a-7318-475c-b277-06194fb1f945","user_id":"133a749a-0985-48cd-8cbc-48eae93db53e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLhHudyQ8teWZHqlkW9UjmNv7cUbpDNS"},
{"npsn":"10505531","name":"TK PERTIWI KOTO BARU HIANG","address":"DESA KOTO BARU HIANG","village":"Semerah","status":"Swasta","jenjang":"PAUD","district":"Sitinjau Laut","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2432f965-488a-4228-8b5b-6f1220d15ded","user_id":"fc71fa42-e9be-421b-acfc-cb97e7975b1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIpLEHVreDHgGAPeR9zBFKs279TsnNiG"},
{"npsn":"69952910","name":"KB Al Ikhlas","address":"Jln. Raya Semurup","village":"Muara Semerah","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"dd8e7de4-cd50-4966-ad30-1a1b4594fc9f","user_id":"e87781c2-b108-443b-bb3b-0de4b1d03335","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/h1FG.lMoLbXzHFe3IzT5vloRdKtzSS"},
{"npsn":"69809648","name":"KB AL-HASANAH","address":"JL. LARIK PANTAI","village":"SAWAHAN KOTO MAJIDIN","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b32bdcc3-0b0a-4900-a959-b6d6e0f73ee0","user_id":"bad43016-e86f-43af-883f-e7e0f9ead869","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusDJyYzcqUGS7abtsi17qb91RV5dp6Le"},
{"npsn":"69879026","name":"KB AMANAH","address":"JL. RAYA SEMURUP","village":"MUARA SEMERAH MUDIK","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c0a6d1a0-077a-4f9d-a71b-c22c7883280a","user_id":"48e2f42d-d7d4-4a6c-b1b0-131dd49e5337","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA61F1Amnwln8BHeg45RxYUKuM6feFVW"},
{"npsn":"70032631","name":"KB AR-RASYIID","address":"Jl. Air Tenang","village":"Air Tenang","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d7078cd1-e61a-40cf-99bf-0ce02022ee70","user_id":"d99ec0e2-1312-4738-a776-8ef42acca342","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1zeJqzNynU/Iof3Np7RTzt8cWZxRgfa"},
{"npsn":"69809677","name":"KB ARRAHMAH","address":"JL. RAYA SAWAHAN KOTO MAJIDIN","village":"SAWAHAN KOTO MAJIDIN","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"44c2ba39-ee48-42d9-8f26-cb61c363d5f9","user_id":"21e89521-30aa-4834-b1a3-a96c37213ddb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQIhvu62M0Lb.3GKOApNHLh0y.JyhCAW"},
{"npsn":"69879027","name":"KB BAROQAH","address":"JL. KOTO MAJIDIN HILIR","village":"Koto Majidin Hilir","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ec1b1ec2-dd1a-473a-b9a5-71d42a694c63","user_id":"320d8443-2682-4999-9a96-e9b6ed2a90e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun6gg0V9kuiX/M4wi4nW6j7oHgYDU6bK"},
{"npsn":"69809631","name":"KB MELATI","address":"JL. RAYA KOTO DUA LAMA","village":"Koto Dua Lama","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9895aab0-523d-41a7-be96-5f9864d7dc10","user_id":"deb97f39-e4ef-44d4-9589-dd64504932af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupa5sRbrk8O055Mhw.uec4xgnbNc6Cim"},
{"npsn":"69809577","name":"KB PUTIK","address":"JL. KOTO MAJIDIN MUDIK","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"29b50ec3-a117-48c6-aab3-2f50b15189a1","user_id":"0f7f6866-055a-46fa-8b6b-e89cb860d6e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubtGkyYn.E/NPbVPgYtg2DwR8U.etN0a"},
{"npsn":"70044739","name":"KB SEHATI","address":"Jl. Koto Majidin Hilir","village":"Koto Majidin Hilir","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"70c57b26-0bf2-4282-8a50-1b29323b8b73","user_id":"85bc2bed-eac2-4906-a9b7-efa283630254","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYjpTtELlCPySgDjh4kPboOO7P2DOkp2"},
{"npsn":"70000378","name":"PAUD NURUL HUDA","address":"KOTO DI AIR","village":"Koto Diair","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3ff5d19c-cbba-4222-9a95-1477f0343adf","user_id":"50d5cde2-d8f3-4d70-a612-5f6799ce6624","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR7ltnR6besKcFYbgVOWzHlOzCm2iCH2"},
{"npsn":"69883866","name":"RA. Al Jannah Koto Majidin","address":"Jl.Samping Masjid AL-Jihad Koto Majidin","village":"DESA KOTO MAJIDIN DI AIR","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a785fa87-b2ec-4d34-ae0c-78651619fb74","user_id":"0c8f4e0c-0c5f-467e-8b7a-a17f4db9ab74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIg1hnwWvLGkYx4zGwK8.w/NJDH./8i2"},
{"npsn":"69809654","name":"SPS IRSYADULLISAN","address":"JL. MASJID RAYA SEMURUP","village":"BALAI","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1e29a093-1b3d-4f1a-8955-56516076d8e4","user_id":"1f7cef9e-0e5e-4656-a344-9f7601b8219a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0O21IP86pX4RHWYSVuMKlTGhtpXPiXa"},
{"npsn":"69965293","name":"SPS MUARA SMUHUT","address":"Jl.Raya Semurup","village":"Koto Dua Lama","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"76426da7-eb13-4402-878c-9b0f12737998","user_id":"55a59c53-b5e5-412d-a7c7-23e87e02ec2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuqBqWGapj006sZelCjfTnSxD4VTR8xG"},
{"npsn":"10505483","name":"TK ALJIHAT KOTO MAJIDIN","address":"DESA KOTO MAJIDIN","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"665e4c75-37df-4c65-aa4a-379b29a08526","user_id":"5587e798-a6ad-493b-afba-ee0c19f44976","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7Rfns6VmJE9ZecYPXUoJzCoMjsP2cYe"},
{"npsn":"10506152","name":"TK DHARMA WANITA SEMURUP","address":"SEMURUP","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"1396aec6-ea17-4fee-bd19-90fe67e2fbec","user_id":"d7954215-5a6b-4f2b-86f9-95772dcd89a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPD5oNX0O8KIisNQq3mYY1xXEjglzYiS"},
{"npsn":"10505486","name":"TK HUMANIORA SEMURUP","address":"Jalan Wisata Air Panas","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8a43642c-7590-4459-9a8f-3b25a597b40d","user_id":"fe8ba3fa-10c0-4adb-a535-2eb9fa8cd34f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua/ORiwym8qbIvIuPE6j2cdpjuzep7yi"},
{"npsn":"69980822","name":"TK Irsyadullisan","address":"Jl.Raya Semurup","village":"BALAI","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ab1cfbbb-d990-4033-94ab-c536bce498fe","user_id":"97c4fe20-2814-4e36-b7db-211fcb99271e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5PU9V7sR10GQ9OR.a2H.cdDnoxajCbe"},
{"npsn":"69809517","name":"TK ISLAM SEMURUP","address":"JLN PASAR SEMURUP","village":"Koto Baru Semurup","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e30fa6f9-49cb-4638-aa18-f3e6c440357e","user_id":"71ac1800-48cc-4d29-8fc4-c5d9dd549660","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTLQDU/AlSrCD0JzFt9pR5jftmD8CB7e"},
{"npsn":"10505488","name":"TK MUSLIM SEMURUP","address":"DESA KOTO BARU SEMURUP","village":"Koto Majidin Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d7dce01c-0ee2-425b-9822-94a16be5de64","user_id":"8a1df662-a378-41e1-bb64-66cbbeb9ce01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwS87oVwZCIIsC0IcPk2ao4O7UvX9saC"},
{"npsn":"70026330","name":"TK NEGERI 2 AIR HANGAT","address":"Jalan Raya Pendung Hilir","village":"Pendung Hilir","status":"Negeri","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d9245a97-602a-4723-85c7-f55e37cb6b43","user_id":"844b5a4d-f207-42ae-9617-2d0fd0945d5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTzHX0uFa7em9pNVO2CETsvOBhQzgE9q"},
{"npsn":"69990399","name":"TK NEGERI PEMBINA AIR HANGAT","address":"Jl. Raya Sawahan Jaya Air Hangat","village":"DESA SAWAHAN JAYA","status":"Negeri","jenjang":"PAUD","district":"Air Hangat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8d204286-27b4-40c3-acfb-86668eec430b","user_id":"d4a9c2d9-842d-4471-baa2-aaef80039f56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxctrjIamN6yUlY6oxAZZkr0IL3dCaou"}
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
