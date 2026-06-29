-- Compact Seeding Batch 65 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69859562","name":"KB BINA MANDIRI","address":"JLN. LADANG PANJANG RT.04","village":"Talang Belido","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6334a78b-ab75-4b05-932a-729f3ab12c62","user_id":"b0b6a502-f118-44f7-a29f-78bacd57935c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCws7.6Gm0ux1Vwt1h4Sdc3o3HrsZYCG"},
{"npsn":"70038427","name":"KB PAUD MUTIARA BUNDA","address":"Jl. Syekh Muh. Said II Rt. 04","village":"Tangkit Baru","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c9c46b32-6e34-4b95-8a8b-956529c13b11","user_id":"6993213e-7527-4f5c-94c9-9cadb2bcc006","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDOGIrHABB1gcuyNT4W9sGJ4lj.BOjZW"},
{"npsn":"70042230","name":"KB SULUH KASIH","address":"Rt. 07 Desa Kebon Sembilan","village":"Kebon Sembilan","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c4bd4392-f64f-4de6-915c-cdef2f4ba3f9","user_id":"bb83a566-8ed7-44f7-8178-4bb53b0b4185","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwAuf1.i9YrSCEisdjQGvnNoK1LYkj/y"},
{"npsn":"69916573","name":"PAUD PERMATA HATI","address":"SIDO MUKTI KEC SEI GELAM","village":"SIDO MUKTI","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d5c8291e-a185-4005-9d08-83deca198770","user_id":"c3666a35-05b4-482f-9183-3b920ca3d482","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.KXJ3I8gPdZTWSfitpDCMMV68nkXHXy"},
{"npsn":"69995321","name":"RA Al Ikhlas","address":"Jl Gotong Royong Rt 04","village":"Tangkit Baru","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0f4647d0-8670-4edf-9e49-b8b0a5cd594b","user_id":"3e85d952-3984-4e3f-85fe-f9724f1bd882","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupaDSDV6nDHOOF3ngT1oNk5DMFPN33xu"},
{"npsn":"69995023","name":"RA Assalafiyah","address":"Jalan Lintas Talang Belido Rt 26","village":"Kebon Sembilan","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8480bcd0-3662-478d-ab23-090980335491","user_id":"46e9d601-1ef9-4188-b4d0-f3238cf3e22a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1F/UyUrV1Cx7eSh46OfPD4qNQ.cAZda"},
{"npsn":"69995307","name":"RA Aziziah","address":"Jln. Buper Lrg. Tawadhu Rt.04/05 Desa Tangkit","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a5c0c31e-a79a-414e-8122-eee745d6ce83","user_id":"538fc5d4-4072-481e-8c02-b1ac2e25d122","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjNB8brtWfL/VBoCfeFC4xuFmEufUT."},
{"npsn":"70031040","name":"RA DARUSSALAM AN NAHDLIYAH","address":"Jl. Petaling Jaya Blok A RT 10","village":"Petaling Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d83ed356-c43d-418e-8dc3-505f1dd32b5a","user_id":"4a42b395-b583-4097-a8c7-bb097b67f095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9oD4y8WBpNbzG7vG51Akj4F2Fo0hQ32"},
{"npsn":"69995017","name":"RA Kuntum Melati","address":"Jl. Pertamina Jambi-Petaling RT. 013 Desa Kebon IX","village":"Kebon Sembilan","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b16d3c23-8a30-4a8d-bd89-e7f8f4085822","user_id":"0a7a9a8e-cbfb-4aa1-aa72-e87fe10ad86e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFInWnxYMoSnGkyFOBtanneh.dOcbcse"},
{"npsn":"69995416","name":"RA Miftahul Jannah","address":"JL Lintas Jambi-Petaling RT. 12/06 Sungai Gelam","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0d2d2bd4-6231-497c-9509-81d1cc6cf152","user_id":"23636eda-af52-4692-bf58-90808fe23aa7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFriCQ/cDdnNFaHdXXsf2FbUYzP0.0xW"},
{"npsn":"70036386","name":"RA Miftahun Najah","address":"JLN. BUPER. LRG KEBON KOLIM RT 01","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fb4fb6b9-b5fb-44b4-9913-745b04b74041","user_id":"c620a56f-3abf-4690-b5f6-6b8c21cd98c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI6O4Rm7EqYUJ1m0b9q/d4QC1pDZCa0K"},
{"npsn":"70009038","name":"RA NURUL ISLAM ASSALAFIYAH","address":"JL. LINTAS TALANG BELIDO RT 18 DUSUN SUKOMORO","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0d3b096d-1b8d-4cdb-9caf-f376ec89d180","user_id":"5fa06fe2-1e5f-4e26-9436-13aa60e81b9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu02hBeIdsgJHt562jVbx0ZoX0giRsyPO"},
{"npsn":"69994300","name":"RA NURUL MA`ARIF","address":"Jalan Buper KM. 3","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"86d4a7ee-63af-4e35-8ebb-d38d7198a27d","user_id":"f0ab02bb-7c87-4f78-84fe-b82369c605b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mueNTBVSrumstQuilAx0CjXUcunh8u"},
{"npsn":"70032069","name":"TK ABDI NEGARA","address":"Rt. 22 Desa Sungai Gelam","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c4af249c-558d-42e2-b2ed-135262443534","user_id":"8e9c3e80-8dbd-4ca6-87e4-79d3099b2e25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulT2Xpg8LjFX4ArfYxh66p.TK.wtITmG"},
{"npsn":"69859484","name":"TK AL - AZHAR","address":"JLN. TSM II DUSUN SIDO MULYO","village":"TRIMULYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c6cf0ffe-6cca-40d2-8a67-1041046696a3","user_id":"3a7bf4f0-bb1e-4fe3-bcc3-c86e49195f61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMAAZ3E/j5Tb/RrFyTRagGnBpCw6YFDO"},
{"npsn":"69865689","name":"TK AL - IKHLAS TSM I","address":"JLN. DESA TRIMULYA JAYA","village":"TRIMULYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7a7625da-71fb-4a21-8b0b-721bb98071f0","user_id":"66f8c096-e1dd-4f2a-96eb-7eeda667c7bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwreHAecvOOQ0jQxQonTR.Hz8h40xGi6"},
{"npsn":"69859480","name":"TK AN - NISSA","address":"JLN BUPER KM5","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4c0483c6-a3bf-403c-ae33-c034b118bf25","user_id":"d34ee0d5-4582-47ed-a04d-08faef05e92f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu16ULQMpmYGEbR8OOlqvILV9knVutpe2"},
{"npsn":"69949676","name":"TK ASSHIDIQI","address":"DESA LADANG PANJANG","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cd99fbce-86b3-4030-8e24-f5352f8f1e29","user_id":"222e9280-7d4c-4c24-b880-f64b8f753bcf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunYPX0cTEW7W/sjPOHqKKJBeeAxv.tKa"},
{"npsn":"69932129","name":"TK AT TAQWA","address":"SUNGAI GELAM","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b9ff6ae6-ceb1-4ab1-becb-84ad6a33c462","user_id":"bfc7cb5e-33ad-4def-a79f-9f40e88bb499","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.eFu5P7RT53I4GXH9MvrnNcP.xezm7q"},
{"npsn":"69918257","name":"TK Bahari","address":"ladang panjang kec sei gelam","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"179ca46b-9cc1-4612-a5e2-aea80fc10166","user_id":"b5b05308-6413-40c5-b2c9-6ee7685aa89a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.s2iH6hha2OIIxrXYVV6h5N.g34QzpS"},
{"npsn":"69975441","name":"TK BUNDA SALMI","address":"Jl. Buper KM. 5","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"33a4caa6-4b43-430f-9856-e76e2a7ae934","user_id":"8a9c4ff8-3542-41e6-82ff-2ced856fa253","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1vfSZ/XPc5Rq58j62b2gf.UPDU0FA32"},
{"npsn":"69859479","name":"TK DARUL HIJRAH","address":"JLN. NUSANTARA RT.01 RW. 01","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"310dd675-352d-4d35-8ed9-8826418ee857","user_id":"d8682aea-fc3b-4dd4-910d-bbedf0a8e54f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5.YPRcUO2Ai5wsi2SE8gZGemXmxAc1S"},
{"npsn":"69918280","name":"TK DARUL QURAN","address":"Desa Parit RT 08 Sungai Gelam","village":"Parit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b625bd1f-1c76-4328-808c-3bc63bfd3d92","user_id":"21ab5bff-a2b2-4cd3-a765-2c84d7e3736a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5ZZ7EEba8qqp39RjpUc7YSVDmQz4ozy"},
{"npsn":"69986327","name":"TK GLOBAL","address":"Rt 08 Desa Tangkit Kecamatan Sungai Gelam","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"def91670-fb9b-4c4d-b9fe-118ce494bfa7","user_id":"8ffdda8e-06f7-4350-8ddc-ce195f9ecee8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuchJrHrm1UXYw9fz0WWWZg/D3OK46x/2"},
{"npsn":"69865681","name":"TK HANDAYANI LIMA PETALING","address":"JLN. PANGERAN DI PONEGORO RT 07/02","village":"Petaling Jaya","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cb069e48-87dc-4cf1-87ee-0189109311c4","user_id":"a00b3a2a-a38b-4fc8-b8d0-9afd112a6cee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSWpMbq9zYG86pdNsb.IN4ViVY5RvrrS"},
{"npsn":"69965489","name":"TK HARAPAN BANGSA","address":"RT 25 DESA SUNGAI GELAM","village":"Sungai Gelam","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"27125d1e-8de9-4f02-92d6-662fbef3cd0a","user_id":"834f533d-4680-40a3-b0bc-23e68448196d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufEv.0DdFQLBvinplJ2CdJd2NDHmxcKu"},
{"npsn":"70008369","name":"TK HARAPAN BANGSA","address":"RT 21, Desa Mekar Jaya","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4b4c4e8a-ee18-42f3-8a82-951976e38c17","user_id":"4fea99a3-6ae0-4979-8e29-8fe0005aab35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/VQgYObiRRSIWcGMkOL3A8eTvhB4dX."},
{"npsn":"69865683","name":"TK HARAPAN BUNDA","address":"JLN. KAMPUNG TENGAH","village":"Talang Belido","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"66fe8c4d-20e9-41c3-86a1-fcaee1eec710","user_id":"9c31a38a-ea69-4fc8-a268-babd0d64a2e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3TDsMHtG4OEz0RQCSsWeR8O2qDWk89a"},
{"npsn":"69989494","name":"TK INSAN PRESTASI","address":"Kelurahan Tangkit Kecamatan Sungai Gelam","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"52ab4e9a-53f8-4c95-9fc3-37f2e40be1af","user_id":"44b4aea4-b12a-4a4c-95d0-7e771ac6047a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumgriUON3M.9xeBnMFRY0gSARjVTH.fq"},
{"npsn":"70012937","name":"TK ISLAM PUTRI AISYAH","address":"JL. TRI TUNGGAL RT 20/05 DESA KEBON SEMBILAN","village":"Kebon Sembilan","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5a380398-641f-47a8-ab91-50ea5186eb8e","user_id":"30554a2d-ca75-4f73-b8cc-c708f4149533","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVgKHKThlda3uH3FgQZo9rTywwDD1UF."},
{"npsn":"69859478","name":"TK KARUNIA","address":"Jl. Lintas Talang Belido Rt. 26 Desa Mekar Jaya Kec. Sungai Gelam","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f932d8e8-b1a0-4b65-9b2a-162c52130887","user_id":"4e69d63e-5d3e-4586-a79f-3c3127446d09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudfZ9Zj0/1/v0CGejH82FpA9FWSyxcm2"},
{"npsn":"70040906","name":"TK KASIH IBU","address":"Jl. Buper Km. 03 Rt. 05","village":"Tangkit","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d3c953e4-b0cd-48a3-aa1c-1dde7ab03862","user_id":"d7dfc04e-8ab0-4b09-88c2-ea57e83a4b9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMxSGbLiuQn1CmmdVvU37BjXKV1o4B0K"},
{"npsn":"69865684","name":"TK MAHADEWI I","address":"JLN. DUSUN TALANG JAMBU RT 02","village":"Talang Belido","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cfe339b6-0598-40f7-a97e-1f448d357921","user_id":"25deb4c6-0077-4126-9de5-7b1c9339ee27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwFyAyVmahkVTu6zWhn61ggCUAY0NYT6"},
{"npsn":"69865692","name":"TK MAHADEWI II","address":"JLN. LADANG PANJANG RT.11","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c43d05cc-af96-41cb-bdb6-7f5630a37008","user_id":"b32fcd05-8d0f-449e-9767-d1654aacb900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKOUOEoblGizn4MBwOANrR0vcCR77fVm"},
{"npsn":"69865682","name":"TK MAMBAUS SHOLIKHIN","address":"JLN. BELIDO JAYA","village":"Talang Belido","status":"Swasta","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"aed2d64a-4203-462e-a797-cc9241cb2d0c","user_id":"46adcacd-e019-4a28-850f-db58d7a79e00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuboR8EbzN97E9h1TVX.VcjiDV6CKXoBa"},
{"npsn":"69865687","name":"TK NEGERI 07 MINGKUNG JAYA","address":"RT.06 DESA MINGKUNG","village":"MINGKUNG JAYA","status":"Negeri","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"865b8d84-9415-4a5d-b0cb-625a6539c4b6","user_id":"f427a4a2-3e37-49ae-8c8b-698d10e3acfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurxvuaLi920.GsqmTIINFNwZ3duJ1pEm"},
{"npsn":"69865680","name":"TK NEGERI 39 PETALING JAYA","address":"JLN. M. ABDUL KARIM NO. 03 RT. 06","village":"Petaling Jaya","status":"Negeri","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fdb0022b-3696-4e59-ae38-cbcabcb9a4ed","user_id":"a23fa340-4c87-4e0b-9e06-7d26eee4a5df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueiqO5rUiRIsP2rUq7L3EWFjwBAtwrri"},
{"npsn":"69865688","name":"TK NEGERI 40 SIDO MUKTI","address":"JLN. PONEGORO","village":"SIDO MUKTI","status":"Negeri","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c493b1b2-ebb6-4a99-9294-cfc07f61e4fe","user_id":"61b986f6-1133-4eb5-a81f-988599badedf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0EXP5dpumIbgAH.Vck9Vo0MjqNnVGfa"},
{"npsn":"69859481","name":"TK NEGERI 41 KEBON IX","address":"JLN. DHARMA PALA","village":"Kebon Sembilan","status":"Negeri","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"91126671-d53c-4593-ac1b-c282f7b5e44b","user_id":"4e3e615b-7fd2-4254-aaca-ea5fa2097766","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7AR4ejSk2ugjJP26.ePan0bSF.xmkma"},
{"npsn":"69949678","name":"TK NEGERI 42 LADANG PANJANG","address":"DESA LADANG PANJANG","village":"Ladang Panjang","status":"Negeri","jenjang":"PAUD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b3ecfd40-cee6-4865-b549-516e5b8358e9","user_id":"7786afc2-34e5-41b6-8bf5-94dc91977b47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua1GZAxfkFIDv86kGiPFKUKgscl9WRKi"}
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
