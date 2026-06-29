-- Compact Seeding Batch 26 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69981457","name":"KB AN-NUR","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8165be00-b447-4c31-a9dc-869c8dab2d70","user_id":"d9085eeb-5b98-4523-aaa7-38bc347a3a93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDw6br4bz6zlHYtZOmmtXQglczQrSUgC"},
{"npsn":"69936518","name":"KB ANAK BANDUNG","address":"DESA TAMAN BANDUNG, PAUH, SAROLANGUN, JAMBI","village":"Taman Bandung","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d6705bad-9265-4abe-9057-b70446f883a7","user_id":"519c57fe-c53c-41af-ac3a-73cd91fea856","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWTbejmgWQy/UAiPWn9kqBIec8Mw2Wwi"},
{"npsn":"69796573","name":"KB ANGGREK","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0e699f69-c49d-4123-b817-ff778ec8c70f","user_id":"de7702b6-10ab-447e-811c-51f75a5d8b6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Pt/vyvnKsx8HKB/beC.ONibrv4HjDa"},
{"npsn":"69796678","name":"KB ASUHAN BUNDA","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1f6d84b9-4988-4ad1-9f3f-ebf7b0fb6908","user_id":"d45ec41b-b3f9-4e4c-a679-391299206180","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7D.zr6AuSJyeGmZVqI5lnoQQGbcFsZW"},
{"npsn":"69981019","name":"KB HARAPAN BUNDA","address":"SEPINTUN, PAUH, SAROLANGUN, JAMBI","village":"Sepintun","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8d591196-a1ea-411b-8941-c5671c90c3e0","user_id":"595183bf-da76-4471-a54c-cba1afe55b62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG0nyw8lipfq.AlLDst8j4MkYUlRDxpO"},
{"npsn":"69937592","name":"KB HARAPAN BUNDA","address":"KARANG MENDAPO, PAUH, SAROLANGUN, JAMBI","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0c379944-fda3-453e-8576-bab06ae6b50b","user_id":"b68300ea-2ace-4def-a46b-865a7285c4cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwDu2YeRhy8D365HeM1hGUGN4P.3A7au"},
{"npsn":"69972904","name":"KB HARAPAN IBU","address":"Desa Pangidaran, PAUH, SAROLANGUN, JAMBI","village":"Pangidaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1efb4aad-df60-43bd-ba62-5ec103d5d3f5","user_id":"b61ff549-1b6a-4a2c-ba6e-c17670ca5eb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCpvjNt64VHa1/4i8cPkLGXoRwfa5z7."},
{"npsn":"70052003","name":"KB Harapan Ibu Lubuk Napal","address":"Desa Lubuk Napal","village":"Lubuk Napal","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dcc2d8f5-f134-47c6-8ddf-4817b2f9f31d","user_id":"98460269-7679-4cf0-ae52-1a085cbf9f2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0g8pYph8rpkspFY69tFKJbmCzM6cDL6"},
{"npsn":"69796556","name":"KB ISLAM WALADUN SHOLIHUN","address":"JL. SAROLANGUN-TEMBESI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b6db5c5c-056f-4eaa-b2b6-e1fb7909ee59","user_id":"2f1af126-ea02-4af4-86fb-e35e88652fd7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1K2dz17wcWzXoyB7cWjaksdCjR2lDbm"},
{"npsn":"69796679","name":"KB KARANG","address":"KARANG MENDAPO, PAUH, SAROLANGUN, JAMBI","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"70eafb15-8fb3-4e39-8f27-645b9134d9f9","user_id":"95026aa8-a2f5-4c5e-9bc3-4f326c4b2a0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuveO8Sg0Z./7AQ7V1BxNpeiaRMC6HJQa"},
{"npsn":"69796555","name":"KB KARTINI","address":"DESA PANGINDARAN, PAUH, SAROLANGUN, JAMBI","village":"Pangidaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ac99b82-b617-4d23-bace-84b6b4452fc0","user_id":"ba485c5b-ec3d-4ca5-a929-4bd7d5b0d430","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqcMvARsi7VGW8PbsayUkNtDZp6G5zUq"},
{"npsn":"69796595","name":"KB KASIH BUNDA","address":"BATU AMPAR, PAUH, SAROLANGUN, JAMBI","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c35f5584-29da-4b7b-ac6c-10351cabe89d","user_id":"a143a378-5e9b-4817-9f6b-ef2f11a1051a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ5rdPT/k9.UHH/a76wUJGnhxnttoVN6"},
{"npsn":"69937607","name":"KB KEMBANG SERDANG","address":"DANAU SERDANG, PAUH, SAROLANGUN, JAMBI","village":"DANAUSERDANG","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ea03804-112b-4229-8ca3-d8d9622f38b5","user_id":"e1925dc8-bd2b-49a1-bde7-b144f125b6c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRLT5B7lnTPH3spx8AaHofsamVpxOeGe"},
{"npsn":"69937611","name":"KB KEMUNING","address":"DESA SEMARAN, PAUH, SAROLANGUN, JAMBI","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"53f248ba-6a3a-49bb-966d-a86e0da368ec","user_id":"66b915e7-2159-4bc0-b549-59122f3286fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwKUY2wdXwm.OtAaQQTQQkU.xx.KrBFW"},
{"npsn":"69939093","name":"KB MELATI","address":"JL. SAROLANGUN TEMBESI","village":"Batu Kucing","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ea0abd5c-0a89-4f3d-b610-0242ef495342","user_id":"63fc4443-10a6-4b9e-8a74-5dde6cfa525d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubL4Qmw3N.2ZGNVy/cbhmWRpsDLgtaj6"},
{"npsn":"69925837","name":"KB MELATI","address":"JL. PAUH TEMBESI, PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7e4740c6-1e79-4de0-8dfd-eac20805ce2b","user_id":"e303c22e-a159-4add-88dc-401989c020f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMLWjdx0hRczzMQpyjFJcTTWWBEEJhZy"},
{"npsn":"69925822","name":"KB MUTIARA","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dd397329-0dc5-4f8c-9f9b-116a292f8133","user_id":"7e809e71-0ba2-4183-b9ab-6ae0bb4d75d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZg6WARadG57SGNzPbUf/zztsGIuBYt6"},
{"npsn":"69796684","name":"KB NURUL JANNAH","address":"SEMARAN, PAUH, SAROLANGUN, JAMBI","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"678723da-66a0-4773-affc-6322e2a7530a","user_id":"e269324d-0eba-4c83-bb64-cbea85520055","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxx/ZbrrcroUfFm2r3a0MU3/GOEmLtru"},
{"npsn":"69796629","name":"KB PERMATA BUNDA","address":"PANGKAL BULIAN, PAUH, SAROLANGUN, JAMBI","village":"Pangkal Bulian","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8cef9ab1-eb7c-4244-af5a-6568ce587d37","user_id":"9749488f-0a3a-4750-8b0e-3a86051f47d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEW.c3SHhGFTb6G5z83jc7BflNM9ixEm"},
{"npsn":"69796559","name":"KB PERTIWI","address":"PANGENDARAN, PAUH, SAROLANGUN, JAMBI","village":"Pangidaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"651e2a0b-c7d2-4dd9-9403-64a41900edce","user_id":"4b41b93e-78c4-41f7-ba30-9ac89b6adb8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGGc3gNEVrr5S03qRhIjkjrCqdSOz7D6"},
{"npsn":"69796636","name":"KB RESTU BUNDA","address":"DESA KARANG MENDAPO, PAUH, SAROLANGUN, JAMBI","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b2f7dfb2-df3e-4418-938a-9a1b751448bd","user_id":"490edd79-ec91-497e-8928-6c3f3c6ee5dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubn2ZFVzKL8YFD7yI/6kKV1.Ozy1AslK"},
{"npsn":"69796677","name":"KB RIYADHUS SHOLIHIN","address":"DESA SEMARAN, PAUH, SAROLANGUN, JAMBI","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f69f3e88-5cf7-41e8-8dc7-fe68dded9da3","user_id":"49a33fb6-6530-45e4-a4e8-3597e7a9a22f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv/AcgnkWJEZhf92.w5OYff7PbVNtrqW"},
{"npsn":"69962799","name":"KB SUKA MAJU","address":"SEKO BESAR, PAUH, SAROLANGUN, JAMBI","village":"Seko Besar","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"91e3b6e7-cac8-4440-8bd4-9b00447d1972","user_id":"b819ee4f-1752-4d43-96ee-c96384be9191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPgjkOkhKxTdSmko1fRoxn/lo3VRd0wa"},
{"npsn":"69927011","name":"KB TUNAS BANGSA","address":"DESA TAMAN BANDUNG, PAUH, SAROLANGUN, JAMBI","village":"Taman Bandung","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"21668a35-4c6c-4bec-a97f-316f57243db8","user_id":"2e8a0b5c-fac4-4630-ab2d-c7ee0b72776a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXS.iz8IDfBU7L4Jpw5yn1t9/TCvZTIG"},
{"npsn":"69947665","name":"KB TUNAS HARAPAN","address":"DESA SEPINTUN, PAUH, SAROLANGUN, JAMBI","village":"Sepintun","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fc5cd6db-4cc1-4159-b227-828da91d00d6","user_id":"4c656ad8-5c83-4dd6-82f6-9658368196c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwvcIi6gS6x4U3OVMHACZd0PhzM4/QGW"},
{"npsn":"69883876","name":"RA. TAJULUDDIN","address":"Pauh-Air Hitam","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4809074b-ed97-4765-a8af-2cc65ffbdcdc","user_id":"70bf262d-40bb-4b67-9995-5c9ec63d7f97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/wW2zXm4hv8gC7H/sRpQ1LCKBXthaaa"},
{"npsn":"69796692","name":"SPS MELATI","address":"JL. SAROLANGUN - TEMBESI","village":"Batu Kucing","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f1ed2756-d1d8-4d53-b2d5-daeb7abf27c9","user_id":"67233af0-57c6-420c-a42f-06fbef1acad7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu12oy7Omb7YOxijKIDR76Yu5Pd1z8TfG"},
{"npsn":"70037115","name":"TK Al Manar","address":"Karang Mendapo","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"96887f8e-0f3e-4ce2-9591-aea5a2b42699","user_id":"03c8aff8-547e-4c34-a6ef-3b61e128bac6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ8ayz0sEhkb.lA.qZ3WQhVFh36qBB52"},
{"npsn":"10506641","name":"TK ALIFIYAH","address":"KASANG MELINTANG, PAUH, SAROLANGUN, JAMBI","village":"Kasang Melintang","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"faa700f6-b01a-4945-8949-de069b9ae1e1","user_id":"e53111c6-8fed-4e95-989e-7984d5343206","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2mrcz1DT46Iq.FHMelW8TGYYxTlZqGG"},
{"npsn":"10506648","name":"TK ASUHAN BUNDA","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9cde7615-faa6-4dba-b678-4eb5fead776e","user_id":"b3bc6440-9835-4048-bc48-753a6854d0b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupPuCT4Cvc3axkhwvUMY567BPrC.L0Y2"},
{"npsn":"70014269","name":"TK BUKIT MERANTI","address":"Desa Sepintun, Kecamatan. Pauh. Kabupaten Sarolangun Jambi","village":"Sepintun","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"38775ebe-233f-4b15-8805-3c9756f1f395","user_id":"c3956e1f-9a66-49ed-808c-804c44a67dab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGuKLaalrkxhZKYpLItO0kAUYwTjGn3i"},
{"npsn":"69972840","name":"TK HARAPAN IBU","address":"Pangidaran, PAUH, SAROLANGUN, JAMBI","village":"Pangidaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"925cfab7-ef59-4808-ac3f-6f2e3240c8b1","user_id":"54173ea3-3ef4-4cf9-be2d-d56278968167","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyDc8fDmubYyM/FKiU3fTaQFnRvTc2mW"},
{"npsn":"70052204","name":"TK Harapan Ibu Lubuk Napal","address":"Desa Lubuk Napal","village":"Lubuk Napal","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"eecc32fc-d476-4560-8b8e-cc9c6d572640","user_id":"de5f43d6-512d-42af-a83d-9dc87607785e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFjXpQGBaphi9XYghWmPiIh4TeffTb2."},
{"npsn":"69935667","name":"TK ISLAM DZIKRILLAH","address":"KASANG MELINTANG, PAUH, SAROLANGUN, JAMBI","village":"Kasang Melintang","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"71140558-55b5-4810-b1ce-9ff1ee532bee","user_id":"6b6e21ce-4bf9-443f-98af-d1ac89aafef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB5sGstMqdhHvpNyNeFrlNUqVDpy6ayS"},
{"npsn":"70049329","name":"TK Islam Nur Salsabila Az Zahra","address":"Desa Semaran","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"55fd16f6-0b15-439f-b2d6-be912b3233bb","user_id":"9c30531e-db25-4acc-a497-92333c2f3ba7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhoEm1cuFRVuO4hH005ToU/pwOQVPxNS"},
{"npsn":"10506701","name":"TK ISLAM WALADUN SHOLIHUN","address":"JL. SAROLANGUN-TEMBESI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"139dc53a-c349-448f-b62b-0e1aa29fa286","user_id":"70775d94-4dc1-422c-b183-fcadea39e2e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzErI2I/nQWCYdmr0KAQ2WOGHKrrG2Ya"},
{"npsn":"70049330","name":"TK IT Permata Hati","address":"Desa Karang Mendapo","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"34e77447-9407-4c22-82c4-ecd10b148c44","user_id":"604a8f11-f1c1-44ad-828a-d93142d9112f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNQMu1YXCEkGlXLmtBPJB9bTR104aCKa"},
{"npsn":"69937600","name":"TK KARANG","address":"DESA KARANG MENDAPO, PAUH, SAROLANGUN, JAMBI","village":"Karang Mendapo","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0a36cbe8-3ac1-4536-81ef-99e4be99e978","user_id":"86322c37-1fb5-40ad-997d-7c632277748c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9WtFLP1kL8vqWOMrU1x2QDDvMkFgmLC"},
{"npsn":"10506704","name":"TK KASIH BUNDA","address":"BATU AMPAR, PAUH, SAROLANGUN, JAMBI","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9f9ecf6b-fcac-4ec6-8a09-7a3bfe1adedf","user_id":"2ffa2e14-a501-4d64-8d48-9c10377e9d70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucCrSGbLIoSuZSBKVUTp2zDCpcTm5yWW"},
{"npsn":"10506712","name":"TK KEMBANG SERDANG","address":"DANAU SERDANG, PAUH, SAROLANGUN, JAMBI","village":"DANAUSERDANG","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6ee7d663-4a54-4b00-9f76-1c4701dbe0bb","user_id":"e2c1a588-c498-4a7f-8fec-94b8d306cf76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutUilqB6btqVAtDbKDZIPXSnSvlqDE8C"}
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
