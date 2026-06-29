-- Compact Seeding Batch 91 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69845716","name":"KB ANNISA","address":"Jl. K.H. A. Tomo No. 19","village":"Arab Melayu","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a2ec2bab-3606-4ba9-8360-28d6dd018a13","user_id":"43702975-c39b-499b-a997-1c5e6de109ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukhRTGymZx12/gPzL0NDNcQqJVVAflvG"},
{"npsn":"69845718","name":"KB ASOKA","address":"Temenggung Ja far","village":"Tahtul Yaman","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"03ed2e8b-ba16-48c7-9c20-bd298b2481e9","user_id":"5bd6283f-b7f2-43fb-9e58-4e3a5ea846cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.uDEcNlARi2bcbRnU73jSb4ZQol4DLq"},
{"npsn":"70000509","name":"KB BUNGO TANJUNG","address":"JL. KH. A. MAJID RT.02","village":"Tanjung Johor","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"82a7a249-abb5-4a02-b98d-41b24a4076ab","user_id":"9dcdfd4a-0310-4a8c-b59a-09653c161560","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz7YuvGFOTYFGJX0N002DRZ0nlv1wBvO"},
{"npsn":"69845715","name":"KB CEMPAKA ADE PUSPA","address":"KH. A. Tomo RT. 11","village":"Arab Melayu","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3047511c-3f17-4740-b849-3b5275f1aaf1","user_id":"81608467-4786-4194-9ac2-46a227a03604","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwxCNxjlG2zvG5ts/IGlCLdHG9ia.hhe"},
{"npsn":"69845714","name":"KB ISTIQOMAH","address":"KH.M. Zuhdi RT.8","village":"Mudung Laut","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4d5f5ae9-badf-4c36-aab1-3cc0f6ae6d68","user_id":"121010df-ce8c-42dd-bc4b-d434d9bee4b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFrKWHeoWo6Kg8r0StzvoykeGy9mIa9C"},
{"npsn":"69845717","name":"KB MIFTAHUL JANNAH 2","address":"Jl. Temenggung Jakfar Rt.01","village":"Tahtul Yaman","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7eed5c5f-28a9-4cbe-a808-19b8a5ee852c","user_id":"f1e17994-c8c1-46ae-a4f0-c8d147281b8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW6jbwdyN8eMhNAJcsTb7Wvyag39XG2W"},
{"npsn":"69907686","name":"KB SEROJA","address":"Jln. KH. A.Somad RT. 02","village":"Tengah","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"855e5d93-4788-40a6-aec2-0b2fe01f6abd","user_id":"035e6835-1a1f-4e9d-96fe-63bfad4c220b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKInWogiR/wBMx7lz4mbLYcNvDd/sH6W"},
{"npsn":"69731279","name":"RA/BA/TA RA. AL-JAUHAREN","address":"JL. KH.A. MAJID RT 04 Kel. Tanjung Johor Kec. Pelayangan Kota Jambi","village":"Tanjung Johor","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"511c5448-d9f9-4009-8632-61bcfc2f56d4","user_id":"73aebe1f-42f4-4a34-a0ee-dc8d4a5ed7db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSsGqQ50o.J8Hyf1Mb/dkXHC.bKAnRhO"},
{"npsn":"69845764","name":"SPS CEMPAKA II","address":"Jl. KH. M. Jafar RT. 06/02 NO. 06","village":"Arab Melayu","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cf4ea552-2af1-453a-82d7-7027d5f55c09","user_id":"08609724-3d05-4931-9130-fc2580eafb4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKezaPmJqmSOEDD6E9.4.O1FX0cywEsC"},
{"npsn":"10507053","name":"TK ANNISA","address":"Jl. Kh. A Tomo Rt. 12","village":"Arab Melayu","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"09cd06ca-149a-498f-970a-4df2530ef391","user_id":"62566daa-c8dc-4062-96b4-92c6c72ce2c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoDQetSAoX6IsU72ZTAyO1S5HH6s..0q"},
{"npsn":"69845608","name":"TK PERTIWI XI","address":"Temenggung Ja far","village":"Tahtul Yaman","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1aa7fcc4-b868-4a5e-b639-98b08b99c95b","user_id":"2b5deeff-8b75-4fdc-9ce1-780024ece7db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqjkQdqM.yZ1KdlE9EwSy/iVQ6YS.nwK"},
{"npsn":"70032914","name":"TK. ISLAM AL-MUBARAK","address":"JL. TUMENGGUNG JAKFAR RT. 01","village":"Tahtul Yaman","status":"Swasta","jenjang":"PAUD","district":"Pelayangan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d0795d2c-bdd6-42c1-b849-19702c2e0275","user_id":"20b591bf-1508-4054-9033-38d8d3028e97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKPLjQ1zE01BZFnkLQwIiBRjSF254ToC"},
{"npsn":"69845728","name":"IFFAT","address":"Jl. KH. Hasyim Asyari Rt. 21 No. 55","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f963e4df-35c2-47a8-82df-8b99535085d7","user_id":"2a7f7833-b34a-4e93-a914-362fd8c70e7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL1U1vOVdGJoX.UQ6E4HgCJhmsxWotNe"},
{"npsn":"69845731","name":"KB AL-AMIN","address":"PRABU SILIWANGI","village":"Kasang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"77416565-2d7b-4fb0-9ea5-3b8d28423fd1","user_id":"e22a942c-6fce-4a39-9a97-718459d3e402","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLBC.uQqcNcXs96vNF9iEH46ulhMTDI2"},
{"npsn":"69970348","name":"KB AL-HIKMAH KASANG","address":"Jl. Raden Pamuk RT. 03","village":"Kasang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a7af555f-1438-44b1-a5bf-4a7bd979435b","user_id":"40d030bb-aa3d-4895-9cb8-d1b1759e4d77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK0CcoUVmBnSYWKcbKBoLjhf85SpHNHy"},
{"npsn":"69969235","name":"KB ATTAUFIQ","address":"Jl. Letkol. M. Insya No. 02","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"84b93630-184d-4796-b444-1bc924a76eef","user_id":"8206adc9-b214-451b-af29-43fa48b85581","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXI5SA1ZqxNNCgfko6znW3RiLRVtH6bW"},
{"npsn":"69980845","name":"KB MAITREYAWIRA","address":"Jl. Taruna Jaya No. 98 A Rt. 21","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b90a58d5-d531-49a9-bd9a-e29359668f24","user_id":"9fbd65a1-dd2c-4597-9ff3-cc0cc20eabf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua0XocOeU1HpfOYQK29IsRrVFUrnZhiW"},
{"npsn":"69901179","name":"KB NUR KHALIFAH","address":"Jl. Pangeran Antasari No. 17 Rt. 18","village":"Talang Banjar","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c1cadf85-675e-4b3a-9513-b359cb4e4339","user_id":"6cee106b-54d9-44dc-a727-e45741eb8d8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5kWkZoW9quI2aCseAkeP4kiXZZlMXiq"},
{"npsn":"69845733","name":"KB PATHONAH","address":"Jl. Raden Fatah Rt. 05","village":"Sijinjang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ba624341-502b-469f-97b8-b4a2e5acd9fd","user_id":"fc363fb2-815d-40e1-bd45-a7551583f2be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5YY2ApCLRhmZGzlwkX1YrwgoH3b92I6"},
{"npsn":"69974876","name":"KB UNGGUL SAKTI","address":"Jl. Jaya Wijaya No. 18 Rt. 14","village":"Talang Banjar","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"91aa60dc-bfdb-4dc9-a39b-fa2e2594001f","user_id":"201243d9-0c9c-4173-80d2-3e91a91ba5f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQVJRaxAkM40KuSfpeIVTDo3buWC.P/."},
{"npsn":"69940836","name":"RA Al-Madani","address":"Jalan Sentot Alibasa Rt 34","village":"Payo Silincah","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3d00ce0b-3c02-45fc-bb7f-94e5c21f4b8e","user_id":"bd82d511-fdf6-4160-ab2b-1c1c330d7f68","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuOIMqQ.mB/BxoMdC6Nd83Fz2VRieqyq"},
{"npsn":"69731259","name":"RA/BA/TA AL KHAIRIYAH","address":"JL.GATOT KACA RT. 34 NO.73","village":"Talang Banjar","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3dd4cdcc-fd31-4fd1-b969-250ee1614458","user_id":"ed360f3b-8ae3-4153-a543-7a7472826664","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0EgYXn/5ajd5UGZeAFNPAJ4mBRSVZsq"},
{"npsn":"69731260","name":"RA/BA/TA RA. AL- HIDAYAH","address":"JL. MANGKURAT RT.11","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"da49bc39-b1b1-4691-95c7-a1792111cf41","user_id":"412eb2ad-4e72-4fa6-a69f-1ef6620b576b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU8HrvbfjM1zqKpHj8Xwvkb2MZMt8aNe"},
{"npsn":"69731261","name":"RA/BA/TA RA. KURNIA","address":"JL. MAJAPAHIT RT.05 RW.04","village":"Payo Silincah","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e008412a-e7c4-4b88-a17d-ddf70592fe05","user_id":"0b6da368-0f40-4b5e-8b77-6d498285ce03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu1/U3H4aOXN2UrZ5tHpfgmbQcn0wPX6"},
{"npsn":"69731262","name":"RA/BA/TA RA. MARDHINAH","address":"JALAN PRABU SILIWANGI RT.22","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"99723335-7f38-47d1-b788-c962d96d6a22","user_id":"8ea28f3d-641d-4cbf-8d68-d0dd816cee09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZY24FlOezatsj4KRrnO9rQI9cQKDEiG"},
{"npsn":"69731265","name":"RA/BA/TA RA. RAIHAN","address":"JL. RADEN PATAH RT 07 Kasang ,Jambi Timur, Kota Jambi","village":"Kasang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1e1f5ed7-8827-4853-b323-b58e5946963a","user_id":"166f1871-42be-47c8-bfa1-696b6b5a5481","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDWbj6MwZPZq/OhjttTMDbucs4ec7kTS"},
{"npsn":"70056262","name":"SPS JEJAK ANAK KECIL","address":"Jl. Erlangga Rt. 11","village":"Budiman","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3842687a-bc69-4e97-89e7-38c7450534e8","user_id":"2e8a7c6a-9088-4744-a2f2-af60eb56f884","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPU4v1QrTDBV3Tyo/xKc4tNnRd93YVni"},
{"npsn":"10507022","name":"TK AISYIAH II","address":"JL. Guntur No.02","village":"Kasang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fd9a9e9e-2dc1-409c-b45d-36994e60ccc8","user_id":"9e7adc37-5f4d-4c39-9b59-83b62e63e8e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRXjIfBoeOe6oXZzvRdPl/vTJ0tCDuli"},
{"npsn":"69845613","name":"TK AL-AMIN","address":"PRABU SILIWANGI","village":"Kasang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2591d32c-21a9-4b11-a3ea-51de46462ce0","user_id":"52b10b9d-2690-4952-8496-e5322af7d45c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupIJ1qLQrC4amZSVu.5KSICONubr2Pqy"},
{"npsn":"10507057","name":"TK ATTAUFIQ","address":"Jl. Letkol M. Insya No. 02","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6ae6f8c2-5bcf-493d-9818-505798cb028d","user_id":"fdf9e985-9169-43a4-990c-2d49da74f1bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQlpCS9NATnZ99oqLeF6/7zrGUnE9ytO"},
{"npsn":"10507070","name":"TK BUNDA","address":"JL. BRIGJEND. KATAMSO RT. 12","village":"Kasang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"478557ef-232a-4bc3-8696-bb9283673248","user_id":"db4412da-e942-4e9e-b608-a6df78b79c8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7I5oH3rihcKC26N1oiWi7aOaEnGk6qi"},
{"npsn":"10507018","name":"TK EDELWEISS","address":"Jl. Kompol A. Bastari Rt. 11 No. 03","village":"Tanjung Pinang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3f166c74-0712-43f0-9d60-f21b8b7f25f0","user_id":"2ec8ee69-d56e-4678-891d-a856b208782a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujZfSD9VXkQj3BK0KI8qqRlGas5bYO9u"},
{"npsn":"69906356","name":"TK KARTIKA II-25","address":"Jl. Yos Sudarso","village":"Kasang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9292cf04-e5e0-4f24-88b2-da5f82ed98bc","user_id":"8433298e-31fe-470e-b5ef-d3bcdac00bbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutNIzqwnFy5YN8SMEUmQ.3Dnws8fDGgO"},
{"npsn":"69845611","name":"TK KARYA MANDIRI","address":"Jl. Prabu Siliwangi No. 24","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"20209809-97ef-4885-894d-ad76b233127d","user_id":"053e9dc3-6913-4899-a604-2ed4bfd2e44a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulq/zgtWGX9i2e0WWKeb0MpB.YBfUX8i"},
{"npsn":"70049225","name":"TK MAITREYAWIRA","address":"JL KH HASYIM ASHARI","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a8250025-9b7d-42b3-b589-1b21268bb337","user_id":"2e299f09-7c56-4720-b35a-7d65bd17e1e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudUxn3fgbs7GHxMKV3uea3y/GUdRAmOC"},
{"npsn":"10507163","name":"TK MUSLIMAT","address":"Jl. KH Hasyim Asy`ari No. 33 RT. 11","village":"Rajawali","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1356326b-55b1-40ac-9747-ef0de5b3d364","user_id":"d5d19340-ee71-4fd8-9cc1-84ae323862a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWflhYjA3xJd6bUYjoO4OOOvQRhf.Upq"},
{"npsn":"69845612","name":"TK NADHIFA","address":"Jl. Amangkurat","village":"Tanjung Pinang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9c82170-129f-4b97-839a-4448ec21dfac","user_id":"d0484e73-9349-44ea-bc76-7838b768dca2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7j2x2SadVk.4Ghhaq/Jmjb0A2ZmYaLu"},
{"npsn":"69845609","name":"TK NURUSSALAM","address":"Jl. Prabu Siliwangi Rt. 23 No. 86","village":"Tanjung Sari","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ec9becdd-28f2-4eb5-b758-3b6a35ba2a23","user_id":"8916af14-e3a0-4967-891b-87e62f3b017e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucR9HyMwCYlFNmbSuTHEd7rzyjOkyVUW"},
{"npsn":"69845610","name":"TK PATHONAH","address":"Jl,Raden Fatah Rt. 05","village":"Sijinjang","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ba6e8ffc-665a-4f9b-951c-6a2bd69994a7","user_id":"3e957eb3-e29b-49e2-ad03-f16a1a3dce4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLioG7uVXtQrM3upw97C9lHvOmhxBO5C"},
{"npsn":"69845614","name":"TK RAHMATKAN","address":"Jl. Brigjen Katamso Rt. 03 No. 07","village":"Kasang Jaya","status":"Swasta","jenjang":"PAUD","district":"Jambi Timur","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"604c2d98-3d11-4d99-bb2a-3a8b948a112c","user_id":"a6ba3c42-7a59-410f-ac8e-b3f041eb13b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug/oTLltiT0RJoBnoZ2h/YTGaaqkMiQi"}
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
