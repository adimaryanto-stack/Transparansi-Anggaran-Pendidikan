-- Compact Seeding Batch 146 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69973687","name":"KB AL BAROKAH","address":"JL. LINTAS BARAT PEKON WAY SINDI UTARA","village":"Way Sindi Utara","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"d1203f9c-e726-465b-98de-8b28c79384e9","user_id":"f59f64f3-9326-497a-b7c2-65699eacfdae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yIiLRNV8v4EXXdgcYtryyjqIg5iYfnW"},
{"npsn":"69810427","name":"KB Al-Whusto","address":"Penggawa V Tengah","village":"Laay","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"dce657c6-ef35-49ed-8430-636fa099529f","user_id":"66b53fbd-72ea-495a-8fd2-87c127205c55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4inQEfTYeeHXPf9v6J8fAkbMWf/iw."},
{"npsn":"69894465","name":"KB AR RAUDAH","address":"PENGGAWA V","village":"Penggawa V Ulu","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"167f7b88-a65a-417e-9121-cdcdd04fede2","user_id":"29284559-b314-49eb-a1b3-0992e77b2daa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m7BXCghGhb9gk4goLcAwBy/5inn2D7C"},
{"npsn":"69810436","name":"KB Buah Hati","address":"Jalan Sultan Patirin","village":"Laay","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"721d8714-b669-4fc5-bd85-df235a8eea72","user_id":"95875a4d-b8ae-435f-8233-5be8cfc66112","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVeQxKqM8WUmPuMHJd.jaaI6XyFx4nC"},
{"npsn":"69810439","name":"KB Miftahul Jannah","address":"Jl. Lintas Bengkulu","village":"Menyancang","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1a307b03-fc9d-46fc-ac20-b044126df597","user_id":"56181421-ab5c-475a-8709-373aaa6e7544","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./M9ij5Vi8azC0rDa2TSSYBRvC2I9Dye"},
{"npsn":"69931795","name":"KB TUNAS BANGSA","address":"Jalan Lintas Bengkulu, Pekon Tembakak Way Sindi","village":"Tebakak","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"748fa3a1-5574-47f1-a307-df53b55913c2","user_id":"865c2758-7b1a-412d-a2e7-50e1406a40d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w0KrD6.1eYTPVWVCYHWO.DDvxidnvEu"},
{"npsn":"69932209","name":"PAUD DARUNNAJAH","address":"Jalan Lintas Barat, Pekon Penengahan","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3204968f-e26b-4ce6-9f1d-d41c502c571d","user_id":"7fc30bc0-54bf-4326-b139-7608687bfb30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iWflu/e9i1BA/Qb0p7PaO8haw3RZ6Fu"},
{"npsn":"69931782","name":"PAUD MARGA MULYA","address":"Heni Mandak","village":"Asahan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a62b7127-c7d8-4040-ad01-bdb1e8ce988f","user_id":"539a8fe5-099b-4bb0-895d-a515b9d3cf35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VPUuK.R4TQjZ38q0GxMJZbn3A4s0Bia"},
{"npsn":"69931783","name":"PAUD NURUL ARIF","address":"Ulok Pandan, Way Sindi","village":"Ulok Pandan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"933acf12-ffc1-41c8-920d-1c3416af21f0","user_id":"f98b710f-8fb6-4661-94f3-0998e8189b38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IeyMKWgV/PXMvRawZIX4IDrfvdvKqfm"},
{"npsn":"69942681","name":"PAUD TUNAS HARAPAN","address":"Jalan Manunggal, Pekon Kebuayan","village":"Kebuayan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"26cd1cf9-0570-4719-a7f7-c4de2b13305f","user_id":"ba104fcc-3a89-40bf-8300-4bca7089221f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JrayOv06SCStBv8DO/dDXLQ/fG1tkGa"},
{"npsn":"69731861","name":"RA NURUL HUDA","address":"Jalan Lintas Ranau","village":"Penengahan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5e20209d-9d4c-4c44-aadf-519da2f2b1e9","user_id":"a1bc6cc6-165f-4e47-a6a0-a4c1b87584d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1aLEc7Rl3UNjleju7Kw..uRgCkj7D1G"},
{"npsn":"10814729","name":"TK AL QURAN","address":"KARYA PENGGAWA","village":"Way Nukak","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"38d935a0-113d-4e63-9bb9-36227af9e03b","user_id":"f893742f-86cb-4043-856c-e0a3777762d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ABoJSEY.wWvOFJlRfL.RPwd6i7tcaC6"},
{"npsn":"69942853","name":"TK DHARMA WANITA WAY SINDI","address":"Pekon Way Sindi","village":"Way Sindi Hanuan","status":"Swasta","jenjang":"PAUD","district":"KARYAPENGGAWA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3beef0a4-5bed-4843-bb8e-a0bfbc17ddda","user_id":"71fb72e4-6415-4103-8161-d0cbe51d4f7b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KMktXUMS6uTpDDn/.fz2jWtLrtG4xIC"},
{"npsn":"69943024","name":"KB BINAPERA","address":"PEKON RAWAS","village":"Rawas","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9d896c52-1646-41db-8b66-29bb6a247ec6","user_id":"d1abb4be-2b0e-4c23-8ae6-eadc9cad92ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y4bdkSpO78bmoryvq6L0/3Eh3US2ujW"},
{"npsn":"69900218","name":"KB MUTIARA BUNDA","address":"PEKON SUKANEGARA","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cf2db6f2-6d6e-49eb-9124-f70bd1dc0389","user_id":"5f38b44a-0704-4133-bde2-0f280e7ba61f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aamSwGA5MFvhhrST0Dtjyx2p6RBKNNG"},
{"npsn":"70045035","name":"KB QURAN MAQWA KRUI","address":"JL FATMAWATI","village":"Seray","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"96824cca-3dc1-4d9e-8df6-e514048ba59d","user_id":"81fed884-3a6c-462e-9871-90bf22689ebb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rEvjaJSfkBq2xhH7.cXt9.GuGm95b/y"},
{"npsn":"69940153","name":"PAUD ANDESPA","address":"Jalan Durian","village":"Pahmungan","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9171efa5-9ec2-4a8a-bf94-9026b5d5b40d","user_id":"bf3d1c07-82b4-4db5-8b0e-960835a5503a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aaXKE.PmKGL.tT4YO1jCmRIDHriKApG"},
{"npsn":"10814725","name":"TK AISYIAH KRUI","address":"PESISIR TENGAH","village":"Pasar Krui","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"8d54172e-1e83-46ff-9ba0-dc53c9cbfe3a","user_id":"9c3157af-83d0-4062-854d-c87087f8187a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gCXJTH/6AsN3UMX1Kaa4.BMCfwB4itm"},
{"npsn":"69990069","name":"TK AISYIYAH SELALAU","address":"Pasar Mulya Barat","village":"Pasar Krui","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"33137489-1e48-4dc5-b3b0-abf7bb8a6513","user_id":"7efca072-18c3-4805-8712-960a16cd6387","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OZTRts8vFOmVFPtzWjW0DbAV/0v7Siu"},
{"npsn":"10814727","name":"TK AL KHOTTOB","address":"PESISIR TENGAH","village":"Kampung Jawa","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"3b889b0c-5a1a-48c2-8fba-7cf22f285698","user_id":"91fbad4d-921f-44ac-829a-90299f3183a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NSXfx9BW6LM5iTSgT/1DlUeaG0kOCbO"},
{"npsn":"10814728","name":"TK AL QURAN AL MUJAHIDIN","address":"PESISIR TENGAH","village":"Kampung Jawa","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"90dbc770-a499-46e3-a643-e99da5446945","user_id":"86aaa126-5d44-4256-b6e1-3af3f2743945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/QElkftquilfl7W04rTZ5iGZueYtMe"},
{"npsn":"10814730","name":"TK AL-KAUTSAR","address":"Jalan Cemara No. 931/054","village":"Pasar Krui","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"0722a924-4e73-4adc-a22f-acf368d284eb","user_id":"72c50515-52d2-44d9-9597-b03d97419718","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mGPjc1pPtLZDRRvmnQQbpvDCgtMNU8y"},
{"npsn":"69970509","name":"TK ISLAM TERPADU INSAN CENDEKIA","address":"JL. Abdul Hamid Gg. Fadhilah 2","village":"Rawas","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b4551e6a-2834-4534-972e-abad46bff91d","user_id":"5460ae04-7e92-4358-a4dd-dc7ead4778b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vkU1v2j7ftUOO7E8CX.oqRpLGfvNnF6"},
{"npsn":"69932395","name":"TK KARTINI","address":"Jl. Lintas Barat, Pekon Way Redak","village":"Way Redak","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"327bca6f-de06-4d8c-a0de-a45f24d7e40d","user_id":"49c3d804-c726-4daa-9e3a-5a4de5787d43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6OM7z40P1ER9.FfPSX0a2UawXnCbBum"},
{"npsn":"10814733","name":"TK NEGERI 1 KRUI","address":"Pekon Pasar Mulia Selatan","village":"Pasar Mulia","status":"Negeri","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"50aab561-7f17-4745-91ac-f6cc62006804","user_id":"32432b3b-70d1-42d9-90fd-a4f435bd9ad9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x3vum4kjdrQ0jFwb1xwSGjvGs3tRDaK"},
{"npsn":"69931992","name":"TK NURUL ILMI","address":"Pasar Krui","village":"Pasar Krui","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"30246623-d89a-44c3-9210-e55bf571194a","user_id":"5cea2729-6ea0-479e-8855-547e862120e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7FoWPAnRDF.e781aYWKA5tPVxGlRlby"},
{"npsn":"70044945","name":"TK QURAN MAQWA KRUI","address":"JL FATMAWATI","village":"Seray","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"c841bd10-b283-4727-a58f-d4d450dec153","user_id":"886febea-3590-48ef-801a-3b675760b222","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mt2nX5q4Kzw50uwfYJWIsPqhiTUh/2e"},
{"npsn":"69943496","name":"TK SERAY SERUMPUN","address":"PEKON SERAY","village":"Seray","status":"Swasta","jenjang":"PAUD","district":"PESISIR TENGAH","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"1ab98f5d-90bd-4689-b7e1-4607631d6da0","user_id":"87240eae-449c-4b5f-830e-55d816280bef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJdBkv/ihQZ70F7gFy2BuVqO5lLpEwu"},
{"npsn":"69943155","name":"PAUD AL MADINA","address":"PEKON NEGERI RATU","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"4e42cd4d-fa42-4dc1-a664-fe5681b9b89e","user_id":"5443f7ab-3c53-479f-be02-d7149f290c5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.McFlsS.qVPaDLHSVjETlWq9xe3HEaDW"},
{"npsn":"69942903","name":"TK BUNDA AL MADINA","address":"PEKON PADANG RINDU","village":"Padang Rindu","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"a726cd35-6692-4a6a-be27-e3d522167f4c","user_id":"b3cd060d-45d3-4249-9c96-4af622cbd7c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UoCKsgyt.LI5g5ZRGmSpSc/m.9ucOiO"},
{"npsn":"10814787","name":"TK DHARMA WANITA PUGUNG TAMPAK","address":"Jl. Pangerang Sing Agul Agul Pekon Negeri Ratu","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b24ce617-0cd5-48f2-aa7d-1413577a4e8f","user_id":"c90b0dc9-9f26-465b-b10b-d91b846f48c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ejMcqE2LsLhtj9UQoRthnzIA29ryyg2"},
{"npsn":"69967581","name":"TK KASIH BUNDA","address":"PEKON BALAM","village":"Balam","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"665024e9-cedf-4bdd-b392-ad7a7545bd62","user_id":"aaf28234-7888-4c23-87b3-222001e69d47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3SkNDDpPrx2yEIsL2ECpYvSABD64i1a"},
{"npsn":"10814817","name":"TK PGRI BATU RAJA","address":"Jl. Lintas Barat Pekon Baturaja","village":"Baturaja","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9ffa9103-bbd5-457e-9b2c-3fd00987d055","user_id":"33dfdbda-5134-4bce-af4d-9f54218b2eb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5vEVklQX5SXPMj9S7bHlfhg6iI1bmtW"},
{"npsn":"10814819","name":"TK PGRI KOTA KARANG","address":"Jl. Pahlawan Pekon Kota Karang","village":"Kota Karang","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"5e42d239-575a-4a71-bf99-844c57b63113","user_id":"50e40cca-3ac4-4172-a73a-f54f1edd38fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FJ/FgfrGpuMdm17aMs.xWlYWX.WL4b6"},
{"npsn":"10814874","name":"TK PGRI PEMANCAR","address":"Jl. Lintas Barat Pekon Pemancar","village":"Pemancar","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"25f75a3c-d8a7-4ec4-a3b5-316f7f97ee41","user_id":"83f2e4f3-3509-4d44-a441-a87d3820e730","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JCix.mfxWYuj1.6xq/Rh30UmPdxZyG2"},
{"npsn":"10814822","name":"TK PGRI WALUR","address":"Jl. Lintas Barat Pekon Walur","village":"Walur","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"6ac66883-92af-4bf5-bbe5-e790b446223d","user_id":"814c4810-3a1e-43b9-84af-2612e5d357c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jxk9tAIGgqm2qgdW.jlWxopSX2j.xdS"},
{"npsn":"10814824","name":"TK PGRI WAY NARTA","address":"PESISIR UTARA","village":"Way Narta","status":"Swasta","jenjang":"PAUD","district":"PESISIR UTARA","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"9663bae0-0ac6-45cf-a639-ad2cbe3949ab","user_id":"7c258e35-7075-4f2e-aa35-3ef81625138b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9PdYuIotkxlHMxPWQ/bs1qpor6jmO3m"},
{"npsn":"69943494","name":"KB PELANGI","address":"Jalan Lintas Barat, Gg. Idola","village":"Suka Jadi","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"cb2a16bf-1598-4192-bade-cf615f1d2967","user_id":"547e99f5-2358-4077-bf68-105fdc2f9281","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m7EBabYzCAfxHDFud2/HP7a6gQGdxdS"},
{"npsn":"69810403","name":"KB Tunas Bangsa","address":"Pantai Harapan","village":"Walur","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"b582e671-681c-4f7c-b992-fcc02efc83ef","user_id":"f3f04481-a1e3-4707-8569-133cf9d1dde4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HMi5tR0JRO7Yx9eHLkeeOol6VTDx3K6"},
{"npsn":"69731862","name":"RA  AISYIAH","address":"Jalan Lintas Pekon Lintik","village":"Lintik","status":"Swasta","jenjang":"PAUD","district":"KRUI SELATAN","regencyBpsCode":"1813","regencyName":"Kabupaten Pesisir Barat","provinceName":"Lampung","school_id":"82a2de1e-f7c1-483e-9228-c56e2aa3668f","user_id":"0d8bcde7-48f5-4f65-837a-ff4ba476c88b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jZMaCRzGZOO1dAJwo9NYPnpn25HZpDS"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
