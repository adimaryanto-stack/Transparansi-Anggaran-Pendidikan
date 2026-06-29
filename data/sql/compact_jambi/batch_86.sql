-- Compact Seeding Batch 86 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70048715","name":"TK MUTIARA HATI","address":"Desa Pulau Lebar","village":"Pulau Lebar","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"02fde981-af0d-4e69-bab2-633ca297699e","user_id":"2d77f5f4-0a46-4922-beda-0849e74a1199","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3qR5IUy/V4al1IObx012nK0Y5pSPB0q"},
{"npsn":"69847783","name":"TK NEGERI LIMA JURAI","address":"Jln. Muara Kibul Km.40.","village":"Muara Kibul","status":"Negeri","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac95b040-8b9d-415d-964f-3ed7ebbb1426","user_id":"7e7156b9-8387-4d63-8cd7-2cfefdb6038e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX/io4f.lVLILmfrz8oYBFpRthVoyjBG"},
{"npsn":"70049028","name":"TK NURUL IKHLAS","address":"Desa Sungai Tabir Kec.Tabir Barat","village":"Sungai Tabir","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"69d144d0-5782-4080-a9c4-6a25fdaa51f5","user_id":"58ec38cd-f877-46ff-9668-9407a1b5ebc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAQrkJiZzuQOV6GQ9yFzeuCAbKzqSELa"},
{"npsn":"69847784","name":"TK SWASTA AL-MUTTAQIN","address":"Jln. UPT Pulau Terbakar","village":"Pulau Terbakar","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"16b78f51-7dba-488f-b57f-efaf04c19711","user_id":"31ca793e-429c-461d-bb97-1d912f1df880","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuElzdnv7oYCEZwhs/WvL8E.Iu5m14yRS"},
{"npsn":"69892677","name":"TK SWASTA AMANAH","address":"Jln.  Tabir Barat  Km.30","village":"Pulau Terbakar","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"84089b9f-c3cc-4e34-ad82-9598097693b2","user_id":"92e63c1d-0926-4cca-b625-19d5eaa70339","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6rqli2QzXutNrAenlpiRdBtviJaBPf6"},
{"npsn":"69925542","name":"TK SWASTA KASIH IBU","address":"Jln. Bangko- Muara Langeh","village":"muaro langeh","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"be648548-3e42-43fe-91c0-01df7ec8056b","user_id":"c59d36fa-1c70-4a2d-b600-af12f1229668","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu94TJ1ATrnpPLJPCWAN4xZZz0pImDiM."},
{"npsn":"69935016","name":"TK SWASTA KASIH IBU","address":"Jln. Bangko- Tabir Barat","village":"TANJUNG BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"15714a67-9206-4517-8a09-f4a3ad834c01","user_id":"3e69fca6-2fe1-475f-b809-ecaddfd53630","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujGeclv59v.F4badqlOjSChenDQOJQkC"},
{"npsn":"69990794","name":"TK TIGA SEKAWAN","address":"Desa Air Liki","village":"Air Liki","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1f65588c-1938-4e66-b5f8-32630d793ef8","user_id":"103378f3-bb09-4069-af6a-05daf8d9cdfa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufHRaFqaD7fxyfyGc/RolyEjM/JNWGdK"},
{"npsn":"69845633","name":"KB CBC MAWADDAH WARRAHMAH","address":"BASUKI RACHMAD NO.11","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2e35815f-7008-49d1-b11f-107cb87414ff","user_id":"f7f79ead-3be9-4f68-8369-a10888af52c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupuqNlWnBG.Nw0lAH3RAwUStnJQE5JJy"},
{"npsn":"69939834","name":"KB CENDEKIA THE FIRST","address":"Jl. Dharmawangsa","village":"Kenali Asam Atas","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2d897a5c-7503-4804-bb8e-38427645e38e","user_id":"4d1c4804-7cee-4cc6-b5b7-24d21fedb5c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7BsI4PtXSoe9p8PRCZAOwNFsVZpE.5e"},
{"npsn":"69973054","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"Jl.Pangeran Hidayat","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e68e0b2f-2f1d-401c-8365-9eaa2339c31f","user_id":"33892adb-b5cd-44e7-8023-3938d1f80ba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukMBCHDd1XkY.AqSsNjFayACysdKuJTK"},
{"npsn":"69973286","name":"KB GOLDEN STAR EDUCATION CENTRE","address":"JL. JUANDA KARTA WIJAYA NO. 17","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fcf195bd-5b42-48e0-a98e-6868da453334","user_id":"535f5262-0690-484b-aa68-f123fdcb09fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug/eoLeyPwXL8/rLkaph5ApdhJa63ABK"},
{"npsn":"69845629","name":"KB HALIMATUSADIAH","address":"Jl. Purnama No. 48 Rt. 13","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"49a5bf82-cf2a-4920-a563-bb1a2f40abda","user_id":"801b6000-e4e4-4ce0-883a-87a28261ab3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJMYn.sHW6UDsz/3HQt/xqpmDQm0BQfm"},
{"npsn":"69905136","name":"KB IT MUTIARA HATI","address":"Jl. Sunan Kalijaga Rt.16","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a830a959-7a0b-470d-89d4-aa79acdb0719","user_id":"62024f1e-36bc-4b04-a452-ed7b6b306c15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufiCcdP71XyWV0H7O8EZ.TtVEZmeNxLa"},
{"npsn":"69914741","name":"KB Mukti Tama","address":"Jln. HOS. Cokro Aminoto No. 137/A","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d011e2ad-4083-469b-9115-cc46713b468f","user_id":"48f8220e-f336-4443-8dab-f56ab018b45b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzWkII59SYDHqE.5tLTZ0/W333wBqgcS"},
{"npsn":"70057877","name":"KB STAR KIDS AZZAHRA","address":"Jl. SMP 21 Perumahan Torino 1 Blok M22","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a346f746-1368-458c-bf96-f43bfa1505b4","user_id":"88bcb7e3-159c-47b3-84c6-46af820a346a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY9neBkOqqMJVXE0JqpqDhyhHWySFQZi"},
{"npsn":"69896521","name":"KB Taman Harapan Jambi","address":"Jln. Sunan Giri No. 114 RT. 06","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"df0692f9-0794-4925-a238-c8ad8575e104","user_id":"e8f1380f-205f-4d5a-ab47-28eab7ba2a83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun1bSglyAruzitcu/o1h6nd/gQctV6uG"},
{"npsn":"69845627","name":"KBIT AL-MUTHMAINNAH","address":"Jl. Ir. H. Juanda","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a527d794-b994-4ef6-84f8-53c3c2b88c5a","user_id":"b5aaed83-62bc-4316-b4e7-40c28ff52b3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSa58KEJ9/rm.jdT0x60/Aq2w073LBPm"},
{"npsn":"69995084","name":"RA AN-NAJIHAH","address":"Jl. Sunan Kalijaga No. 57-58 Rt. 04","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ec29b699-5179-469a-bc10-f01b8d7e2887","user_id":"78cd5c06-8586-4952-ab92-dbd63f9e5b18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud5A6s5Js/7zjJjiH/.zGlL9QcNOl4nS"},
{"npsn":"69994305","name":"RA MUTIARA BUNDA","address":"JALAN LINGKAR SELATAN II","village":"Kenali Asam Atas","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8bbbfdb3-1cbb-459d-86eb-ce62b3a0a8cb","user_id":"307f9cd6-3b4f-4d60-9c50-3ec924dafb74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOvZ0kcGT5nj6Bad.ALoK3CTk/qtq0jS"},
{"npsn":"69883944","name":"RA. Al-Ikhlash","address":"Jl. Sunan Giri Rt. 05","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"753cee70-0d95-459b-8674-e4e8b53e46de","user_id":"4bc90d15-914b-4d06-8e26-179c10c43a48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGJYrtnLt2kGPzk.Cb..klp2lSirTKxC"},
{"npsn":"69731270","name":"RA/BA/TA RA. AL-HIKMAH","address":"Perum Villa Kenali Blok I1 No 1 kKelurahan Mayang Mangurai Kecamatan alam Barajo","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9c443f16-e8af-4029-889b-5c9d5f85f74b","user_id":"44a954c3-a9e6-4e61-91b9-9e109eecd4a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu26qKVBroMHYNQlzvYE7tS6.XGB9QUyK"},
{"npsn":"69731272","name":"RA/BA/TA RA. AM-MENTARI","address":"JL. MULTATULI MAYANG MANGURAI KOTA BARU JAMBI","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9c04d408-1718-408c-809c-0cfb226e057c","user_id":"1b49aae0-beba-4d86-84e1-671333245ee0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEbH/wTNo5l82BhaiOX93QlJw73JEyPe"},
{"npsn":"69731273","name":"RA/BA/TA RA. BAITURRAHMAH","address":"PERUM BOUGENVILE. BLOK FG.06 JL.LINGKAR BARAT","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"17f5496d-4061-4479-990f-851c30be9efe","user_id":"97578413-9cfb-49b2-a836-dcc265b54fc8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYzS5L9gW0qsbECCN9OM1RSe3TI/6uQO"},
{"npsn":"69731274","name":"RA/BA/TA RA. IQSABILA","address":"JL.KH. ISMAIL MALIK NO.07, RT.43","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a3b27d59-7116-4b71-9fb1-084e1e451d3a","user_id":"fbb11255-3235-4512-a034-032f1d7dda01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub1AeOz7ngj89bZaPrbPYyz1hwTA9RL."},
{"npsn":"69731276","name":"RA/BA/TA RA. NURUR RAHMAN","address":"JL. WIDURI RT1 RW 1 PAAL V KEC KOTA BARU","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b728127c-9092-481e-8884-cdf0318ddf76","user_id":"8c1eaa7b-c838-420c-a7c8-831c6c7342ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuUs1zsWOlgyXwSG9Oh9qVYPPbygKbRi"},
{"npsn":"69731268","name":"RA/BA/TA TA,AWUNIYYAH IKHLAS","address":"JL.NUSA INDAH I RT.04","village":"Kenali Besar","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b9a42cc2-4e6d-4630-b513-2b769ff90719","user_id":"f592749e-e666-44f6-96f2-7e1f866b5b5b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9RzYy0k7GHeSVGkj5b.CWEu63y/Lv4C"},
{"npsn":"69845754","name":"SPS CBC MAWADDAH WAROMAH","address":"Jl.  Basuki Rahmat","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b907f714-db0d-4286-ab00-12959ac7fd1f","user_id":"6df3fa51-f86f-45d4-8524-fda919130ea7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFuFUvKa6H9g7mZpJLlDlpPwmt8LiIwa"},
{"npsn":"69934606","name":"SPS SARI MELATI","address":"Jl. Irmija Rt. 23","village":"Kenali Asam Atas","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"932a0514-3c8f-451d-ab06-53f21bd31fd7","user_id":"e47b14b5-c837-41ba-9adb-4ef653c649c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuspMuf/eeInAhYxKIy/omMq9PIEAWsam"},
{"npsn":"69925340","name":"SPS. BERINGIN","address":"Jl. Spatur II","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c46845c-8467-4191-8cff-5178b19e882f","user_id":"b3b884ff-d2cb-4e8f-afa5-d9606ccbf23e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBb4dYCOvetXlSwk43ztYGJjKekuMIbK"},
{"npsn":"69957901","name":"Taufiqurrahman","address":"Perum Pesona Kenali Rt. 32","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6c1242ba-1740-4e89-99e7-c29274d9969e","user_id":"31a70b77-ae19-4885-b13d-7e511fa13fe0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunWuHj31LAdi1fqx3cuAqNRbc5Vyttcq"},
{"npsn":"69845562","name":"TK AZZA MUFLIHAH","address":"Jl. Pertamina III RT. 47","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f7746ce8-4f0b-4364-a7db-03a90c5e2818","user_id":"36858336-7605-4014-8795-52ea379e7123","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT7Iogj9U7lbJGAxgzHv3UI1lbnQY2aS"},
{"npsn":"70049417","name":"TK BISMILLAH","address":"Jl. Ir. H. Juanda RT. 25","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6cfac033-71dd-4db5-987c-f05ff7c8c8c0","user_id":"4b1724cf-f2a7-4eb1-9cee-43cf8ca4339f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7RRlsUpkxSUgJtV1k5JmJVFoS2LzI.2"},
{"npsn":"69845566","name":"TK CBC MAWADDAH WARAHMAH","address":"Basuki Rahmat","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d741b1ed-58c0-44d9-a62f-2078f25f2530","user_id":"e54a14af-2599-4fbf-8b10-45a51fd7ddaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwUe5sMjrKPO2g4FCIyZPRODWljjFrta"},
{"npsn":"70050369","name":"TK DARUL AMINAH","address":"Jl. Ir. H. Juanda RT. 28","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7ce9ca22-d382-465c-aba8-adcc2d5468d8","user_id":"df29cf48-0e72-4c56-b054-61ba27c2ce5d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6gn6LuDAm.DW8osRIrXXPzynvrYs2wq"},
{"npsn":"69845568","name":"TK EPIGINOSKO","address":"Perum Villa Kenali Blok H1. No:02","village":"Mayang Mangurai","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"14e7ed82-4bf1-4476-95d1-7d040ce06b28","user_id":"5e7522bf-e5a0-4a06-b8a7-6f7044416047","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6EjrEiyeMu5yqCAoZzDhYJdVZX3UsUi"},
{"npsn":"69907197","name":"TK GOLDEN KIDS KENALI","address":"Jl. Pangeran Hidayat","village":"Paal Lima","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55f32fc3-8b4c-4cb5-9ea6-89772484cff6","user_id":"9fefd445-e875-4ec7-a505-cfe31a5118f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR31AJUPg.Nsq0DHYUdHfdOlNzwPHlia"},
{"npsn":"69907184","name":"TK GOLDEN KIDS MAYANG","address":"Jl. Ir H. Juanda Kartawijaya No. 17","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4dffa11a-6a46-4227-8be6-222d01aef415","user_id":"74d713a1-b4eb-4407-9fad-2854187948d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZW4N/9YlZr683DPm8yvQWvINsUzCRVS"},
{"npsn":"69845561","name":"TK HALIMATUSA DIAH","address":"Jl. Purnama Rt.13 No.48","village":"Suka Karya","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ad15cece-696d-4687-8e7f-01b8d239c880","user_id":"11fd6441-f8eb-4375-ab4a-23040f52d80c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWYxnNLyKVhcBP94be/t6HrCt4PXVcOu"},
{"npsn":"70005747","name":"TK ILHAM","address":"JL. IRMIJA RT. 44","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"PAUD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"56a3451d-a094-44eb-a894-ff4bb3c8fd0d","user_id":"7ec9dab5-ad8a-4458-bfbd-7ff142b9122b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7qAXXGag3Fbgh/JvW.xoC2E7vlDjpZy"}
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
