-- Compact Seeding Batch 8 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901794","name":"TK PAUD Percontohan Negeri Kab Belitung","address":"JL. MEMBALONG KM.15 DUSUN MEMPIU","village":"Cerucuk","status":"Negeri","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bba9c1d9-7f8c-4fe2-ab36-6cdc5ef277ff","user_id":"ddd797e7-88ca-4826-9f31-b183dc9a7fb0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFixeSTgDVl6cx./gsIpTdk57qiubYrS"},
{"npsn":"10901707","name":"TK SERUNI","address":"Jl. DM Gersik RT.04 RW.01 Desa Ibul, Kecamatan Badau","village":"IBUL","status":"Swasta","jenjang":"PAUD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6310428f-3a9e-4470-8f59-a473aefc1c1b","user_id":"ebc0c6d9-9956-4077-af69-26f2e3edbe0c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeShM8VT5fKcsU1Hwb73V42hXEeUlHx7C"},
{"npsn":"69972830","name":"KB CERIA","address":"Jl. Padang Bola RT. 03 RW. 02 Desa Petaling, Kecamatan Selat Nasik","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0cfd8de9-568f-4634-bdf0-3667cffb77c2","user_id":"aa87f4d6-ff42-4362-8ab2-6bc3882f5609","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetDIroP.Q/5HjTupcqABI1uxOqAp0oVW"},
{"npsn":"69831848","name":"PAUD Mendanau I","address":"Jl. Sekolah RT.007 RW.002 Desa Suak Gual, Kecamatan Selat Nasik, Kab. Belitung","village":"Suak Gual","status":"Swasta","jenjang":"PAUD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"9355f2f2-3956-4cc5-acf2-0de9cadd2896","user_id":"e5775069-5173-4594-9b80-8d4fa05f0cf4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeelhHG0lkZZSKMb8KUftVDptFg32eWnO"},
{"npsn":"69831850","name":"PAUD Mendanau III","address":"Jl.Pendidikan P.Gersik","village":"Pulau Gersik","status":"Swasta","jenjang":"PAUD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3518ce7c-48c4-48bf-839d-c3d32c6d1ddf","user_id":"201d605f-8f9e-4afe-a2e2-eb78e19f35a5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOohB83YAXtBvSbKWqFeVACX4r/W6ZQy"},
{"npsn":"69831849","name":"PAUD Teratai","address":"Jln. Kartini RT. 005 RW. 002 Desa Selat Nasik, Kecamatan Selat Nasik","village":"Selat Nasik","status":"Swasta","jenjang":"PAUD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"873bc670-087f-4f57-91cc-14b737b1cd2d","user_id":"cb617600-6a95-43ce-8cb5-b17e0ecef678","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4OVXI4CVpDbaWxysp0yWswbkngy3UBC"},
{"npsn":"10901793","name":"TK NEGERI PEMBINA SELAT NASIK","address":"Jl. Abdullah Rt.012 Rw.04 Dusun II Desa Selat Nasik Kecamatan Selat Nasik","village":"Selat Nasik","status":"Negeri","jenjang":"PAUD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"aa3ccb64-729b-446e-bec0-7cf0189d6588","user_id":"3bf58e15-734c-46bd-a4d7-74f0ddbfabda","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekrRNDscDvn65TbiI51ApFddrtPexsba"},
{"npsn":"69995563","name":"AL-ARIFIN","address":"Jalan Taib","village":"Kurau Barat","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a3909b2b-cffa-40b8-bb92-a62e01ae8011","user_id":"0089c088-fcfa-44b7-a1ca-32bcc5e01e88","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel1t.tcgYscuuFaslQZxc5S6rYelGWG."},
{"npsn":"69769530","name":"PAUD AL-ANNISA BEROK","address":"JL. KOMPLEK GURU RT 03","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b52b7aa0-1e7d-4279-b6b4-98baf98a10e7","user_id":"d1b044b6-6314-4e27-a4a1-b574065c0589","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZ/PYtjY/17Wxe5kzR48z7wPbl31h46W"},
{"npsn":"69769526","name":"PAUD AL-HIKMAH KURAU TIMUR","address":"JL. TRAN KURAU TIMUR","village":"Kurau","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"75b16f96-f961-4970-a3ec-7a7db47f9abf","user_id":"42afb02f-9f14-4a43-ab30-0f03b3938bf8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeroFio6Aq.VoPnw2rjp74qzrwjSCyPLG"},
{"npsn":"69769531","name":"PAUD ARRAISYAH BEROK","address":"JL. RAYA BEROK NO.1066 KOBA","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"bb7a57d8-e86f-4e4b-94d1-c2c1251dfcc2","user_id":"cfc06863-3e91-4bde-bc5b-93e05d459d91","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenuD3XrDn7Ggip7/ksdTH9P91kgLRxjG"},
{"npsn":"69769519","name":"PAUD AYYAS KID`S CENTER KOBA","address":"KERANGGAN RT 04","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"17a15d7e-1f86-499f-a007-6834f1b4d45b","user_id":"b50f21ba-d647-4a02-ba4b-100689c1b27b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLzozbBXvnLffkHi9yzUEhPocJK5tCuK"},
{"npsn":"69769523","name":"PAUD CINTA BUNDA GUNTUNG","address":"DESA GUNTUNG","village":"Guntung","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ed76f15f-b059-408b-8918-fd8e9fbd8979","user_id":"fea34de2-67a0-44e9-98ff-68ef17253431","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB/4ydZJlFheAB1cG93Vy5zdmgK4ovra"},
{"npsn":"70005485","name":"PAUD KEMILAU INDAH","address":"Jl. Lingkar Sawit RT. 05","village":"ARUNG DALAM","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1c5ca289-f489-4248-be0f-33f7ab977050","user_id":"004320aa-b591-4093-aed1-f0912ef2967a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeX452BK7gACtUjX4zqeY2P93lG4ntNfa"},
{"npsn":"69769532","name":"PAUD KEMUNING SIMPANG PERLANG","address":"K.H WAHID HASYIM NO. 501","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"8239b55f-900b-4163-9bc2-f1bacff40b0c","user_id":"ca965fda-8f4d-4be5-bd28-a9249a6fdb81","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe87HAXS1.tThpImn6twPzrfUkmn9HV7y"},
{"npsn":"69769533","name":"PAUD KHOIRUNNISA SIMPANG PERLANG","address":"JL. PESANTREN","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"533d94bd-841e-4afb-8164-68da8b6aa287","user_id":"54e8ccd9-3be9-41e8-a100-03da5c10aebf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeG.t/BI.ygmBCpxGdRIBbeIn8Rscj47G"},
{"npsn":"69769518","name":"PAUD KOSGORO KOBA","address":"JL. POS KOBA","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f6bac081-f058-45c0-b086-1278d73f4445","user_id":"d566f2f7-d464-459d-bc91-7dde9c9be249","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNbCGL1OVEsQdkXsk42rZM70lei5TjJe"},
{"npsn":"69769525","name":"PAUD MAWAR PENYAK","address":"DESA PENYAK","village":"Penyak","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7307385f-1286-41d5-8d21-86b9f7a3a2b5","user_id":"9318738b-0e72-4eb0-94a9-d3b140320fc1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2E1c3P65EUc2mEC9K73yy4YvCoBAeau"},
{"npsn":"69769521","name":"PAUD MEIRISCA KOBA","address":"JL. Sukarno Hatta No 2","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a829cfdb-06da-4ed5-b909-22dba73f15c7","user_id":"3a9903cd-a96f-4f79-8812-d7e3f2a8ed0c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIel7tgu33D79T8FPJFO9XTZfH52B/EzyW"},
{"npsn":"69769524","name":"PAUD MELATI TERENTANG III","address":"DESA TERENTANG III","village":"Terentang Tiga","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"af954660-2e8f-4680-9f8e-e3657787886d","user_id":"a0ce48b0-e808-4ab1-9be5-8e2e876c99a8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFxrpXDgeoNoUb0R9xOsqCJOAUlAokf."},
{"npsn":"69769534","name":"PAUD NURUL QOLBI SIMPANG PERLANG","address":"JONGKONG PERMAI KEC. KOBA","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"689be5b2-492e-493e-b664-aab4455f1263","user_id":"0a6ed1e6-81e7-48d3-8dfe-d436d97411ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFL1HHhsSdXrOz3EHYJhbVZt5CjeunMS"},
{"npsn":"69769520","name":"PAUD NUSA INDAH KOBA","address":"Gg. BOUGENVILLE","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a5f200b2-aeec-40fa-91f9-9fd481dd533f","user_id":"4e26e3dc-cfc3-4e64-a1b9-248297891fb7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4ujR4pSXsldrrGwcu.wE8qcZxkMnira"},
{"npsn":"69769528","name":"PAUD PELITA HATI KURAU BARAT","address":"JL. LAMA KURAU BARAT","village":"Kurau Barat","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ef102a82-c153-4c4e-8aeb-6c45655c7371","user_id":"9d1b256c-dfda-4c1c-9335-2f93686b10c2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerjBWkONgY2ng4qKKzMSYKQK5n9xyj1C"},
{"npsn":"69769529","name":"PAUD STANIA KOBA PADANG MULIA","address":"KP. PT. KOBA TIN KOBA","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c95417ea-eca0-4dac-9d46-75887a7ba606","user_id":"1e2d64ee-bd93-453b-a451-9d0c49d114b4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSc6fZFhAcw07idIgGeX6M/ozl1jkZYa"},
{"npsn":"70063202","name":"PAUD STAR KIDS II","address":"JALAN SEKOLAH DALAM","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f5f2ef6a-3695-4514-9aed-b7486a40a4b7","user_id":"682095cf-caa4-4055-a692-c76ec264bd0e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekAbH56bfPJGhwalfmi1eVd.Ao9QAdmC"},
{"npsn":"69791771","name":"POS PAUD KENCANA ARUM","address":"JL. KENCANA 3 RT 10","village":"ARUNG DALAM","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"90f15750-5e10-4ff3-9fe8-a5020b8cb6a9","user_id":"40f774ab-12b1-4904-bc9a-52b3efbdda3a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9bW1KJM1aD5B9peZgHUjZ91eitLiUBG"},
{"npsn":"69822400","name":"POS PAUD MAWAR","address":"KOMPLEK GURU II RT 03 BEROK","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1423212b-0d13-46a2-8d56-25f8b0cc2f93","user_id":"b0859651-abe7-49cf-a832-078b8649160d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3krLFRYtpzc2.oe77WKF/qf85eJbQs."},
{"npsn":"69791774","name":"POS PAUD NUSA INDAH KURAU","address":"JL. LAMA KURAU","village":"Kurau","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b50f2e28-a877-460b-a7ba-3ae3353da880","user_id":"7c5f64e6-0617-4bf8-83a1-01cc0147fc4a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGUnuWvFF03gphUL51pm.GXbcyHuOM7C"},
{"npsn":"69995302","name":"RA AL MUHAJIRIN","address":"JLN. PESANTREN SIMPANG PERLANG, RT. 09 BANGKA BELITUNG","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f450b3eb-0768-4a8c-92bd-60ed6b74712f","user_id":"79dc8443-a925-4b32-b6e5-b7a9a072d2ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUVBE8m5sDypcjrStySwmD8UMeUKXVCK"},
{"npsn":"69769577","name":"SPS POS NUSA INDAH KOBA","address":"Gg. BOUGENVILLE","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cbbb05a9-79a7-4d98-83ef-80dd294ebf46","user_id":"c5186a33-3514-46b4-93b5-aac74efbc8ea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7gOlMya92lS6kPAbw.kFDWVW6rF55pW"},
{"npsn":"69769578","name":"SPS POS PAUD KEJORA KURAU TIMUR","address":"KURAU TIMUR","village":"Kurau","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"580a8f31-a93c-422c-90b7-0c1a32afb0e8","user_id":"79f25c3b-a74e-4a4a-8d47-367b0af4b0bf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepYRbhuLTcW4nOnEGXO8dK.BUIwmJrG2"},
{"npsn":"69769581","name":"SPS POS PAUD NURUL QOLBI SIMPANG PERLANG","address":"JONGKONG PERMAI","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7ee92b2c-ddbd-4da5-8850-923e65d4a717","user_id":"7a201f69-3d89-4d4f-ac7d-f08309629218","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehJNFAGgrlT/qjINHmd5nUdCxYQcFoY6"},
{"npsn":"69769579","name":"SPS POS PAUD PUJI MELATI PADANG MULIA","address":"JALAN AIR ISI","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"76adbaa0-aa5c-4836-8237-4d3bce5e42d4","user_id":"d12d5f9c-867c-45c2-b2fd-0ed0a10feddc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerpXD0AHEsZse59lNdJEuP3IJx0jDs9u"},
{"npsn":"10901593","name":"TK AISIYAH","address":"JALAN SYAFRI RACHMAN NO.27","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"89afc7ab-b74b-427e-a939-e3f9ef510069","user_id":"14484582-626c-47f1-b40d-75db56b3811f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVffOMW37EqdEkTwJoJWTPfxySxb0BJi"},
{"npsn":"69769514","name":"TK ARRAISYAH BEROK","address":"JL. RAYA BEROK NO. 1066","village":"BEROK","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3f3e02ef-53dd-4120-bece-7f97b83c194e","user_id":"70824075-d6e9-4b53-8fe4-515976336d63","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegXsPl2.pMrV9bNn9tefEbRt2E9M9xJW"},
{"npsn":"10901595","name":"TK AYYAS KID CENTRE","address":"JALAN KERANGGAN RT 04","village":"KOBA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"bb0beb4b-0197-46d2-9859-d00c3aa82e1a","user_id":"9231d4f5-5963-4bdb-b321-a67811dffaa4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec85EIprkfR3fDA0mBESMLheJovc8Y4W"},
{"npsn":"70062910","name":"TK CINTA BUNDA","address":"DESA GUNTUNG,","village":"Guntung","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f67175bb-fc96-435b-8f2c-a80e2b5ad612","user_id":"58bf7e7e-127f-4027-945f-7e90f2204d8d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEz8PEI4mTuW40xf8NZd.W5qvUu53XFG"},
{"npsn":"69985491","name":"TK IT SAHABAT QURAN","address":"Jl. Merdeka Kelurahan Padang Mulia","village":"PADANG MULIA","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"393563ef-9adf-4c1f-89c9-1ce713f55ab2","user_id":"1f67db48-38ee-41ed-be6e-87365f811b7e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8UHsF2yQG4S85M0FfD1OZBy8aQqS8AS"},
{"npsn":"69769515","name":"TK KEMUNING SIMPANG PERLANG","address":"K.H WAHID HASYIM NO. 501","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f2f9626d-c52f-485d-97d7-fc78b3a5edea","user_id":"6caa2d5d-f6b6-4702-a541-703c3e8d2c27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3OY3uauYnzS92x0TmfESZPbeTN6weMC"},
{"npsn":"10901609","name":"TK KHOIRUNNISA","address":"JALAN PESANTREN","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"PAUD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"388e01cb-3510-46bb-993d-912393dd1663","user_id":"55e93c49-a316-4b5a-8743-2f80cbf32d9a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNUItze2J1Nwm5OSPqFn7LIvODIST.ge"}
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
