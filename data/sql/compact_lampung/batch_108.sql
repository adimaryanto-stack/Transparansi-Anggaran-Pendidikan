-- Compact Seeding Batch 108 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70038145","name":"TK TAMAN JENDELA ILMU","address":"Jl. Lintas Sumatera No. 95 RT. 01 RW. 01","village":"Banjar Masin","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f40271d1-9992-4878-9e50-63dec5c90a10","user_id":"1bb49e87-9d0f-4d6b-9b88-86a9106a1981","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vnD1cGeCN5lEaoyCPAFsEAL/yscFSSu"},
{"npsn":"10814191","name":"TK TUNAS BANGSA","address":"Bumi Merapi","village":"Bumi Merapi","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9b22f02-592c-4d3f-8185-5d77818771bf","user_id":"6fc50bb8-0907-4b73-ba0a-bbbd725cfe53","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E.k6tOqCEfwapoyM2xAMz/pHSF3.p8."},
{"npsn":"69785854","name":"TK TUNAS VETERAN","address":"Jl. Veteran Kamp Banjar Sari Kec. Baradatu","village":"Banjar Sari","status":"Swasta","jenjang":"PAUD","district":"Baradatu","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8fe726bb-425c-46f2-a00a-b49c52cb1ba9","user_id":"d5088132-c52a-4707-865d-7382baec5b56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eDXX8ST6EOjSIZeZJv2/7YwkBjAN91q"},
{"npsn":"69967786","name":"KB AL KALAM 3","address":"Dusun 2A Tanjung Jaya","village":"Kota Way","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c19037ee-5a3c-44f1-98b9-74f392af5093","user_id":"02115281-a643-4dd5-ae92-41b83c1e5cfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q2JaJk2XrPs3YcCDyeo4v.pRxFR.AsG"},
{"npsn":"69967785","name":"KB AL KALAM 4","address":"Jl. Hi. Ibrahim Lk III","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e117e768-94b5-436b-be3c-8f0466904408","user_id":"e7b6e799-7227-4352-b073-3b1cb6d33164","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JFP7ShhuLnvxsrnk6A0qDJ/ACeVPFf."},
{"npsn":"69967782","name":"KB AL KALAM 5","address":"Talang Berangin","village":"Kasui Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f7b3c78b-8372-4b2d-bb95-d0807dc91444","user_id":"25c1232b-3e5f-46e0-9312-ce4cc2326f32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CKiKo/Rk477t12sQj047EXQFgmeFKBK"},
{"npsn":"69974599","name":"KB Al-Fajar","address":"Jl. Bukit Suling No. 02","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8455e05e-bc7e-4050-a028-420179ecb997","user_id":"732a10d2-5d09-4f64-9a58-52b03c1bb025","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a.G.u9g9QHZ27ZoDHqM8iQqN17H/3ua"},
{"npsn":"70049712","name":"KB WAWAI","address":"RT. 02 RW. 05","village":"Tanjung Kurung Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"698c2b04-8134-4530-bdb9-5000f341b490","user_id":"23608ac9-6b81-4586-a89a-6ee5839461ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZgItwMdqtxkwsyNycAWTS98Kqn0mAYK"},
{"npsn":"69910046","name":"PAUD AL KALAM 1","address":"Dusun Induk Kasui Lama","village":"Kasui Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"26417b7c-c9f6-4433-8137-54c80c33db53","user_id":"2d8a1755-2119-404b-82af-aff7602a8d4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FCDM.Hbe5h6HkY3yDo8ujWh8eCkeRFe"},
{"npsn":"69910047","name":"PAUD AL KALAM 2","address":"Dusun 3 Talang Sawah","village":"Kasui Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d46b49f3-2bff-4df1-a506-1db086c23051","user_id":"af67f996-0520-4dd3-8fb3-e2ce3eb7676e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kbRA1Jm19Mfe9JiQzWtuvWAIfblvXii"},
{"npsn":"69777976","name":"PAUD ALLYA IZZAH","address":"Dusun 2","village":"Gelombang Panjang","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3e447aad-e8b2-4376-89ec-5aa834dd1041","user_id":"95544558-0786-4c9d-8042-165ad748c851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jrXS2VnSJ8Tdwl6Em46/GPlbTrMs68K"},
{"npsn":"69918687","name":"PAUD AMANAH","address":"JL. KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d4eb3fbd-8a9f-4656-ab6f-d108c2866d85","user_id":"b37d4aff-6e6f-4631-a341-7d8c535be003","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iPr7im6P2jPUZG6qbQr9FrUCnqkRlie"},
{"npsn":"69777977","name":"PAUD ANISHA","address":"Sinar Gading","village":"Sinar Gading","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"58ea9dba-1813-48f3-9393-3e9110c3724f","user_id":"65f0200d-2fb0-403e-b878-f04c2259aec8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..vJZezj2PFWsY2Cep2EG1abcFzL9tMq"},
{"npsn":"69922438","name":"PAUD APTA","address":"KEDATON","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"16eee585-4c46-4164-ad8a-8d4108794e20","user_id":"33762b43-bcb8-4247-99f0-f797358478a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ky5pCqbW5XKnmc67bPGJ63zXk2hHI/K"},
{"npsn":"69921498","name":"PAUD BINARAGA","address":"Jl. Ak. Gani RT. 01 RW. 04","village":"Datar Bancong","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4cd65fed-abd6-4aed-8b5a-82a99a01f0df","user_id":"94a9f204-2049-4d59-b0c9-c347537d8b4a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3rOhYy/8PO4.zb./VP7mkeK8iQAKxK6"},
{"npsn":"69914204","name":"PAUD BUKIT JAYA","address":"Jl. AK Gani Gang Pemuda","village":"BUKIT BATU","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9c7fabd0-70b5-48af-9c52-f95d3fbc5d24","user_id":"86f71c10-ec7a-461b-8716-4d854f3c57a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b7wjg3OZA9dZfavaQOGEM.h.96oGjRK"},
{"npsn":"69777975","name":"PAUD CAHAYA","address":"JL. AK.GANI","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7ac08524-4f0d-475a-9738-9c9bfb1deac3","user_id":"65ef1d9f-bc1f-4ab8-8e8c-b1e6960d1f60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.t8tnVQHSkj2hWLZZdyWYySqWXYhrJsu"},
{"npsn":"69914974","name":"PAUD CITRA MULIA","address":"DUSUN III REJANG MULIA","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"890b5303-7de0-44b7-81b4-0a9d8250616e","user_id":"3f7a9f50-250c-4fd5-832a-c635f105a21d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tqpxxXHEt8wE3aRjhxoA.wb4biFWmfu"},
{"npsn":"69784962","name":"PAUD FLAMBOYAN","address":"KASUI PASAR","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3208ee6b-7aff-4e0f-a947-0701e7d4332d","user_id":"2c16e81c-1203-4fd5-873a-f88ff2abbee3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HK17UScWjQgDzlm572C.VKQdGxzSvW2"},
{"npsn":"69784976","name":"PAUD HARAPAN BANGSA","address":"JL. KEBON KOPI","village":"Kasui Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"04ac9181-459b-4b83-9ac6-c8b3029c609d","user_id":"dcacd71f-07f8-4015-a1dc-3a7dd1fa0207","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X7uVte3c.5ALPDH6CMekkKZibLsPVku"},
{"npsn":"69777970","name":"PAUD KARYA SARI","address":"TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f509521c-6991-4b78-ad2a-8b94308fec77","user_id":"48c19c3f-486c-437f-812d-51c528306b8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tc.Hwfqs9MJjz70KTDdzt8.P.fCjary"},
{"npsn":"69777972","name":"PAUD KEMUNING INDAH","address":"JUKUNG KEMUNING","village":"Jukuh Kemuning","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ca2ff4e1-473f-49d4-8ebc-888311a9f4aa","user_id":"3206c64b-4acd-4140-819e-b60a0c6f5cdb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.64rpm3s71Q2mc4utp/2aSOC0Dsjfv0y"},
{"npsn":"69788749","name":"PAUD Ma arif","address":"Datar Bancong","village":"Datar Bancong","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"eef6ecaf-c42d-4183-964d-11e724b41e91","user_id":"ed6f83ca-47c6-4fdf-912c-21a36cd452b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w1O/UKMHWMz30nPxKZP5RZAYGZ05Gi6"},
{"npsn":"69924920","name":"PAUD MAARIF JAYA","address":"KARANG LANTANG","village":"Karang Lantang","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ab45f0ee-882a-4683-ae7d-be6f0e4157ae","user_id":"3443db55-6e80-4e42-88e5-3d052cfa8228","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uQVuT4unJs2wJuqEzDsUs/vD.Hv4Cz."},
{"npsn":"69777971","name":"PAUD MANGGA JAYA","address":"TALANG MANGGA","village":"Talang Mangga","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"620cb64b-986f-4980-9368-c65201be6686","user_id":"e19f3074-50be-410a-861f-38b8c066e07b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XNosahGU2ug3NgYBbihUz8BFoENFgvu"},
{"npsn":"69777974","name":"PAUD MEKAR JAYA","address":"TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e452125d-36cc-4541-abac-c75df34c013b","user_id":"d5732377-8996-4dfd-8355-6b618d892eee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sszLIHr0vIARaqvexOtN5C9jHtN/nU."},
{"npsn":"69785360","name":"PAUD MEKAR SARI","address":"JL.AK-GANI NO.1 RT.1 RW.1","village":"Jaya Tinggi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"5c2a88bd-bfb4-42b9-baa5-f25cce27eb9a","user_id":"c8d5c4c7-6941-4efb-b92e-dd9c229faf57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aUGeSaCUWHFDLQmpROdrAkihShXgvfG"},
{"npsn":"69914071","name":"PAUD SALSABILA","address":"JAYA TINGGI","village":"Jaya Tinggi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"064d5e12-f448-48d9-b9a4-e46490e4be84","user_id":"69771aad-5859-458b-8315-e9380d3f295a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VVao6EjiIaJ..eC25GS/thCRs2oL0tW"},
{"npsn":"69918691","name":"PAUD TANGKAS JAYA","address":"TANGKAS","village":"Tangkas","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"128fcb81-4ae6-43f2-b410-44fb871670b3","user_id":"9fc32da9-1412-4a8a-bd83-5edac11b5a67","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hqP4e7CW8VDY8CPKGixN0ikutCHph2."},
{"npsn":"69910045","name":"PAUD UMPU JAYA","address":"Talang Umpu","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0d104554-b42d-45cb-9880-264cb2d0e344","user_id":"04c16046-8e92-4ba1-b917-0c721917c49d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ULesROBudOAHJrR4WNxthde.XDgYA1G"},
{"npsn":"69731985","name":"RA AL HIDAYAH","address":"Jalan Hi. Ibrahim Komplek Masjid Besar Al Fajar Kasui","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6094e64f-58a6-4c0b-84c4-7f3bb144a9d0","user_id":"d8a1766b-ba81-4704-afd3-16207f58762a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cDsrkE6Iv9DVNINHHrXQLEm.oXx.iiC"},
{"npsn":"69731986","name":"RA AZ ZAHRO","address":"Jalan Curup Gangsa No. 14","village":"Kota Way","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b4d47eba-aa3a-46fb-89f7-6c8877d2063d","user_id":"463c8217-91c8-4145-be2b-913c15453d32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mM2fBfDkpcYcmUBxpN1WiRHpT5D9PtK"},
{"npsn":"69731989","name":"RA MELATI","address":"Tanjung Kurung Lama","village":"Tanjung Kurung Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"532ba016-1b09-43c6-b412-c4fabf35fe11","user_id":"fff45656-f2f6-4e45-aa23-2961660fa7f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSSGzO0i8WQUz6IwXnQe0rI6JAN/8QK"},
{"npsn":"69994347","name":"RA NURRUSSAADAH","address":"JL. DR. AK GANI NO. 50","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b9f23a7-3d3d-4308-9bbe-1fa0e2df016f","user_id":"435f8cf7-3f45-4608-9c92-f13edbfb69ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7l6.doD4JqObg3J0VWV3h2KXsqqkRou"},
{"npsn":"69731987","name":"RA NURUL IMAN","address":"JL.DR AK GANI NO.50 TANJUNG BULAN","village":"Kasui Pasar","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"58640c86-eb16-4733-bf6d-3630714671ea","user_id":"d9728405-ed9e-4513-aa64-cc28acbd1b2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q.o5H0Gv8gb2fidRWYqS6sCphxD5jQa"},
{"npsn":"69780676","name":"TK ANUGRAH","address":"Jl. Mahoni RT. 02 RW. 02","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d1e118ec-f7aa-46ec-9275-79006bb25860","user_id":"3b779fa5-3cea-4e01-8768-ec92ed0c023b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ycK6GU0JOjE7atkgmex3V71s2YJkvnS"},
{"npsn":"70057862","name":"TK ISLAM AL-KALAM","address":"RT. 002 RW. 002","village":"Tanjung Kurung Lama","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"0f519d00-87fa-4ae4-812e-bf3e694c717f","user_id":"c50c6aa1-5ab7-4b30-bc21-ccbbb879ac33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nc6bKhwJVysL8G2dhXXerZiiQcHOGfC"},
{"npsn":"70001106","name":"TK MELATI","address":"Sukajadi","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ecd94aff-6baa-4b7b-a99b-3d786fca9f5d","user_id":"348ae851-37f8-403a-a914-a41661c9e611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V6x6WIk4n28tMJjZXH7mgqCJjxQGFmO"},
{"npsn":"69776799","name":"TK PELANGI","address":"TANJUNG KURUNG","village":"Tanjung Kurung","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"926661ed-523f-4e97-8248-b5375f18cf4d","user_id":"160fec51-1861-45a5-88a2-0180aa7bf607","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DvPYWYANk0gv2wyqGbzRSPkXOMhg0w."},
{"npsn":"10814181","name":"TK PERTIWI JAYA TINGGI","address":"Jl. Ak gani no.  53 kamp.  Jaya tinggi kec.  Kasui kab way kanan","village":"Jaya Tinggi","status":"Swasta","jenjang":"PAUD","district":"Kasui","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"32b9ce3c-d100-4fcc-9405-e33a815ff848","user_id":"a4cbb5c5-d0b9-4f53-8424-83fdfe46dd85","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JbqLGFzAwju0lHYmOC84WzpLJw8V.dK"}
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
