-- Compact Seeding Batch 115 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10704012","name":"MAN SELUMA","address":"JL RAYA BENGKULU-TAIS KM.44 SELUMA","village":"Tumbuan","status":"Negeri","jenjang":"SMA","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fe660b07-b5d7-49de-a2f8-83433a93a8b5","user_id":"65f2e86e-3aec-4e6e-8cfa-1a6c39de5e5f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHFwe0GdW8pGiwd4Uvkcdvt9h26CCn86"},
{"npsn":"10703981","name":"MAS MUSLIM CENDIKIA","address":"JALAN TABA LAGAN-KEMBANG SERI DESA JUMAT","village":"JUMAT","status":"Swasta","jenjang":"SMA","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dbf1a9df-2fe3-46a5-b508-917659d955d1","user_id":"68817df9-dd66-4b8c-bbdd-f967b8810fe3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOviaO6uSOSXY.Zq4nVdVQK78gssBieCO"},
{"npsn":"69725942","name":"SLB NEGERI 1 BENGKULU TENGAH","address":"Jl. Lingkar RRI","village":"AIR PUTIH","status":"Negeri","jenjang":"SMA","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"91b9e1c3-6160-478f-98b9-90899e4748ca","user_id":"04266eb9-555b-46c3-abcc-ae4c748698ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKlusOkjKUMbyRwdnsJ38Wlf6E2Nx3te"},
{"npsn":"69992905","name":"SMA Ihyaul Quran","address":"Jl. Gunung Bungkuk, Susun I, Desa Padang Ulak Tanjung Kec. Talang Empat Kabupate","village":"PADANG ULAK TANJUNG","status":"Swasta","jenjang":"SMA","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"51d18198-4451-4086-9f03-f12c61628d7e","user_id":"cbdeecac-c6df-4feb-b1ff-0bbabb0d25eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyV4MxGlXbgRSE9cH0bSJQphL5FnBca2"},
{"npsn":"10700303","name":"SMA NEGERI 1 BENGKULU TENGAH","address":"JL. BENGKULU - CURUP KM 12","village":"Kembang Seri","status":"Negeri","jenjang":"SMA","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"430519c1-2bf4-4d0e-9c58-6467b87ac4d6","user_id":"c7275b62-be4a-48c5-bd95-5493b3922fd5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLpvwTgO5Svc/B7PpaO80UgcPv4GKCQu"},
{"npsn":"69734272","name":"SMA NEGERI 6 BENGKULU TENGAH","address":"JL. RAYA AIR SEBAKUL KODE POS.38381","village":"Air Sebakul","status":"Negeri","jenjang":"SMA","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1dc7dc47-8d16-4660-99c9-9dec4f745f6e","user_id":"45f2ebe4-02a2-44f0-a1c5-29631240f38b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORm8nFxtRuF6aVP2f6JNo2lR25LFCP6i"},
{"npsn":"69978360","name":"MAN INSAN CENDEKIA BENGKULU TENGAH","address":"Jl. Insan Cendekia No. 01","village":"Rena Lebar","status":"Negeri","jenjang":"SMA","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6b83608f-07db-49af-afb6-61912b3a2573","user_id":"4026d28e-96f6-43d0-bd06-69020a1a2b00","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJAWQ9ZieCKXA9wCjD..QfuRRmsLQp5m"},
{"npsn":"10703537","name":"SMA NEGERI 5 BENGKULU TENGAH","address":"Dusun 3 Desa Karang Tinggi, Kec. Karang Tinggi","village":"Karang Tinggi","status":"Negeri","jenjang":"SMA","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4c0b3b6b-ce43-42a8-8755-540c98f713a2","user_id":"8ac10ee6-ebee-4b8d-b510-564c6de69106","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1rFsNWObedVcP.2I6EMVf6S0TnSAEdO"},
{"npsn":"69946334","name":"SMK NEGERI 4 BENGKULU TENGAH","address":"jalan raya Bengkulu-curup, Km 27,Desa Durian Demang, Kec. Karang Tinggi","village":"Durian Demang","status":"Negeri","jenjang":"SMA","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3a70969a-bd8a-4308-a58c-cdca3e854e2d","user_id":"b13f0636-cc7a-42c0-9f34-41cf3b18e939","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1SjAwD5lrgi5cQEgQzJsW2q23/uxdii"},
{"npsn":"69851027","name":"MAS Nurul Huda","address":"Jl. Raya Bengkulu Curup Km. 34 Desa Bajak 1","village":"Taba Penanjung","status":"Swasta","jenjang":"SMA","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6fd8de13-885e-4506-bdcc-d32c01a4fde6","user_id":"994b9fcc-3510-4407-ad47-63f18c58efb2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOat78KdnnPzicgz5Xaf3berhIy8FFKjG"},
{"npsn":"10700302","name":"SMA NEGERI 2 BENGKULU TENGAH","address":"JL.Rindu Hati","village":"Taba Teret","status":"Negeri","jenjang":"SMA","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"519caf33-d09a-4798-9a00-2965934d8062","user_id":"49a4c4af-bd27-4c44-b31b-43bd1a3cb5f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2jP0msi8F6SmAPbChDiODFLer05KzRq"},
{"npsn":"69894811","name":"AN NUR","address":"Jl. Raya Pagar Jati - Kertapati","village":"Pagar Jati","status":"Swasta","jenjang":"SMA","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a9f80c10-f266-4c14-8479-8efcdf82b80b","user_id":"195141aa-e707-4b0e-b76e-7204cd61b0cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOspgwSxsaxjH6Ko8/cwRchwaEYODmX42"},
{"npsn":"10700306","name":"SMA NEGERI 4 BENGKULU TENGAH","address":"JL. Ali Midan","village":"Taba Renah","status":"Negeri","jenjang":"SMA","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6c3dac0b-748e-4f71-b5f9-af35e5539431","user_id":"58c02092-cc55-4560-b7ab-7acbccfb79f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8iRp57QMvj1yUvMvyXsxaqbiJvaQyhy"},
{"npsn":"70028379","name":"MA DARUSSALAM BENGKULU TENGAH","address":"JALAN PATI DUSUN 3","village":"Panca Mukti","status":"Swasta","jenjang":"SMA","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"caeedd78-2ca9-46d3-ba46-3e064500a546","user_id":"6ce2ee39-e0ca-4cc8-bf88-6511f5285e1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTOQ80Yy6rEyDaz0AspV98eHaI/pfXsO"},
{"npsn":"10703982","name":"MAS AL HASANAH","address":"JLN RAYA TALANG PAUH","village":"Pasar Pedati","status":"Swasta","jenjang":"SMA","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"72cbb881-06cc-4be2-b1b0-9f30c853fe1c","user_id":"c76f0cbf-cf31-48f7-88c2-cfce5f4bf8a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGdQeramrvi/JqnRqn/Gh1qE58l7AuCW"},
{"npsn":"10703979","name":"MAS AL KARIIM","address":"JALAN AIR RIKIS DESA SIDODADI KEC. PONDOK KELAPA KAB. BENGKULU TENGAH","village":"Sidodadi","status":"Swasta","jenjang":"SMA","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4281a4ad-8209-43f9-b702-d0ceae30b348","user_id":"55bb20a5-6bdb-4848-85e1-4ff2aa2dd46d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOznTY4.R/fF3q4DgYTcjjMTOidnG90UO"},
{"npsn":"10703784","name":"SMA NEGERI 3 BENGKULU TENGAH","address":"Jl. Raya Pasar Pedati KM.12","village":"Pasar Pedati","status":"Negeri","jenjang":"SMA","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"10ebc85b-d706-455e-bac7-760ecf5a5993","user_id":"00da465c-5c90-4e49-8d47-03100b9179d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCWZ4S8rAvHRKNRpqv80FkUshE6noo/u"},
{"npsn":"69727853","name":"SMK NEGERI 2 BENGKULU TENGAH","address":"JLN. SRI KATON BLOK V","village":"Srikaton","status":"Negeri","jenjang":"SMA","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c13f6493-311a-4f77-8ad6-72d98f3a80fa","user_id":"f6bdeb12-16bb-4d14-9cbc-d276cd8e67e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7rkkW78xXvWDtgwzvd6rUE.8epDjJSW"},
{"npsn":"69947941","name":"SMA NEGERI 7 BENGKULU TENGAH","address":"Desa Batu Beriang","village":"Batu Bariang","status":"Negeri","jenjang":"SMA","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f354b3a8-6264-4e6c-a0b7-783467a94764","user_id":"84c35c77-07ae-4380-8141-7384ee5c8bad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnmvrpqb1fMRWSRng4.bZsu/opvw06eG"},
{"npsn":"10702994","name":"SMK NEGERI 1 BENGKULU TENGAH","address":"Desa Sekayun Mudik Kecamatan Bang Haji Kabupaten Bengkulu Tengah","village":"Pematang Tiga","status":"Negeri","jenjang":"SMA","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c6a6ae58-3f7c-4769-8ee8-4c0863cef78a","user_id":"f5c0f2e4-d043-4386-8db9-b1f87429216c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJDK1aZ5n3MppEIhOdBSqO4pgqw37asq"},
{"npsn":"60728020","name":"MAS MA DARUL QALAM","address":"JLN RAYA LUBUK UNEN","village":"Lubuk Unen","status":"Swasta","jenjang":"SMA","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5ecef73a-1d81-4db6-8460-513fcd57a210","user_id":"d893efd3-56f6-4756-82cf-4eae17653639","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCaqxs1yEt30uoVLqMRVwbpYLswgis9K"},
{"npsn":"69973516","name":"SMK PUTRA NUSANTARA 4","address":"Ds. Kelindang atas kec. Merigi kelindang Kab. Bengkulu Tengah","village":"Kelindang Atas","status":"Swasta","jenjang":"SMA","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0cd4046a-7aeb-4d7a-9394-636184f9181e","user_id":"226ce80a-2b40-40f0-9571-35bd13df9bc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2l8sautZJehxThjPiQC//kNy1TePsxC"},
{"npsn":"69955639","name":"MAS Mambaul Ulum","address":"Jl. Masjid Al Muttaqin Desa Harapan makmur","village":"Harapan Makmur","status":"Swasta","jenjang":"SMA","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ef5800c6-15e4-45f7-b801-2342e3b81201","user_id":"1f4eede6-4ef4-430b-999d-2e1fcfe343d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONUd5f/aGuUu7UAOZH6LXhNaBiH/6GHC"},
{"npsn":"69991793","name":"SMA IT Mahad Rabbani","address":"Jl. Raya Tahura - Dusun Baru 1 - Kec. Pondok Kubang","village":"Dusun Baru I","status":"Swasta","jenjang":"SMA","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4d953c4b-3ba4-4045-943d-db98bc0849cc","user_id":"7c80267a-b5c6-44d5-ba2e-e462a4874f9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH7ph7ImYtmQ2EvsQytDwVCIfgoa8o2O"},
{"npsn":"69990283","name":"SMK KELAUTAN DAN PERIKANAN BENGKULU","address":"Jl. Padat Karya Komplek perumahan Samawa Desa Taba jambu","village":"Taba Jambu","status":"Swasta","jenjang":"SMA","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2e880bbc-a3b3-40c2-90ac-1652af1d7372","user_id":"26ec0770-3916-4b8e-9a26-09ea9a9df4ca","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCqLkiN5SKqhO3WvTw7tQJLxTacX890C"},
{"npsn":"69896409","name":"SMK NEGERI 3 BENGKULU TENGAH","address":"Desa Talang Tengah","village":"Talang Tengah","status":"Negeri","jenjang":"SMA","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"43cd6425-f867-493d-837a-92577572ea15","user_id":"1156f29a-d4a1-442e-a89d-41138a593287","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2U5WWA6UrAblh7ynoiAYq2raKqvBMEW"},
{"npsn":"69955640","name":"Kreatif","address":"Jl. Raya Karang Indah Samsat Kel. Sumur Dewa","village":"Kec. Selebar","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1975587f-91cf-4427-af0b-80aea2daaea6","user_id":"3e85f860-075a-4747-8918-f1bb07d5c04a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD9vTR9j/3lEk7nMJBbrqquJt8nJb3hm"},
{"npsn":"69975971","name":"MA AL-QUR`AN HARSALLAKUM","address":"Jln.Hibrida Ujung Rt.09 Rw.02","village":"Pagar Dewa","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"028b7752-f6c3-4e73-853f-aaf53dad4414","user_id":"bfcdb7ca-3c97-4bde-b36a-f5d9ca7ebfd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3NnmgLzB7QccGxqPbHUMSw6TTlXDqP6"},
{"npsn":"10703997","name":"MAN 2 KOTA BENGKULU","address":"Jl. Bandara Fatmawati RT/RW 13/05","village":"Pekan Sabtu","status":"Negeri","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d70f5a2d-c6a7-421c-aed0-4605f2c6ea7a","user_id":"35970e1e-0bac-4195-87dc-0f11cce0a0a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb6GZfTYyn1ePhNXvVsIHMZpVbV1cUKC"},
{"npsn":"70055420","name":"Sekolah Rakyat Menengah Atas 6 Bengkulu","address":"Jl. Raden Fatah No. 45, Kel. Sumur Dewa, Kec. Selebar, Bengkulu","village":"Sumur Dewa","status":"Negeri","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f08dba4e-7d74-4c3f-970d-dc006711115c","user_id":"d97f6790-5655-453d-a4d2-b71c92126437","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoWQaAlAImlpQMQW6cbM2kjk0DRGn0CS"},
{"npsn":"10702414","name":"SMA NEGERI 3 KOTA BENGKULU","address":"JL. RE. MARTADINATA  NO. 41","village":"Pagar Dewa","status":"Negeri","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8e63962c-8529-48dc-9a38-7aa5f55b815d","user_id":"597b587f-066c-49a1-8998-013540e2af72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO85a81/MN18AEIV9VkL0H3gnDB5QFpqq"},
{"npsn":"70032008","name":"SMAIT Al Hasanah","address":"Jl. Soeprapto Dalam RT 7 RW 4","village":"Betungan","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4d6265c0-547c-4d94-bb8f-ed028d25943c","user_id":"50c19e46-fd74-4d53-b016-400fea9813c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFqYhQiGevVGxLR.aFSEwyyZV0DO04cG"},
{"npsn":"10703046","name":"SMAN 10 BENGKULU","address":"JL. PADANG CENGKEH","village":"Suka Rami","status":"Negeri","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d1211ec9-d192-4c9d-a3fa-c452ed7b3120","user_id":"61a56ce6-897d-4c11-9cdf-e66159617fb7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkbE3OIAh0keJCophJsPKq0ofFtpbImq"},
{"npsn":"10702465","name":"SMAS BUDI MULIA","address":"JL. A. Khalik","village":"Betungan","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8aa347f0-ee22-423b-b552-90c7196fba8e","user_id":"0fd30964-b289-4cb7-913f-954e23a6ac1c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKGCci.poPAmKYq4cCC0Wp5aJxevFYtG"},
{"npsn":"70000701","name":"SMK AGRIBISNIS DANGAU DATUK","address":"Jl. Raya Air sebakul - Betungan kota Bengkulu","village":"Pekan Sabtu","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7da49368-0d04-4979-a92e-3e9b96466434","user_id":"7bc96b0e-3a26-4755-a3b5-9d97a0fdafbc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjCGuu294Dd1Sx8mZmc5JHPXx/lvUYmW"},
{"npsn":"10703052","name":"SMKS 17 BUDI MULIA","address":"JL.RAYA BETUNGAN RT 06 RW 03","village":"Betungan","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"096f6111-fd32-4473-996e-9651b9c42d65","user_id":"f8461f4b-53e6-41a4-994e-90b4b30b324d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf5XsgLgEu1OmfQa46PcKsaiHGUobFMu"},
{"npsn":"69754345","name":"SMKS 19 KESEHATAN BUDI MULIA KOTA BENGKULU","address":"JL. A. KHALIK DALAM PEMATANG KERAMAT","village":"Betungan","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"bed12534-cbbe-4544-a560-4592cf285653","user_id":"897b3677-c563-477d-a015-eb53997de70a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgy3CZVR4JwCrt49O9XTpqfB3RVNOKlO"},
{"npsn":"69788530","name":"SMKS 21 ANALIS KESEHATAN QAWIY SHABAB","address":"JL. DEPATI PAYUNG NEGARA","village":"Pekan Sabtu","status":"Swasta","jenjang":"SMA","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"82bb7ed8-df8d-41fb-8c30-f7ffa30a8e0b","user_id":"6c7f5163-2273-478d-8ef1-70f0da6b822e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXCKM4VO4wxWLk1IIUxw8yrmFuVGI66i"},
{"npsn":"10703996","name":"MAN 1 KOTA BENGKULU","address":"Jl. Cimanuk Km 6,5 Bengkulu RT/RW 01/01","village":"Jalan Gedang","status":"Negeri","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"47048b33-c000-453a-8957-61ca695e5194","user_id":"0d200684-d563-4755-a87b-b582474e3d24","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT9ljMSDqirG9EHz/B2idKEByxg0szJ."},
{"npsn":"10702407","name":"SMA NEGERI 7 KOTA BENGKULU","address":"JL. JENGGALU","village":"Lingkar Barat","status":"Negeri","jenjang":"SMA","district":"Gading Cempaka","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4d6a057f-a83d-4e29-9bcf-19dd71103298","user_id":"c61a285f-b4db-4119-a45b-f3c7b7b394fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgFPJ5SN2pVzRDodG.eQzWD0WeGCR0zq"}
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
