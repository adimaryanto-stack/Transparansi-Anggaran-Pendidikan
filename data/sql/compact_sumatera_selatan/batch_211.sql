-- Compact Seeding Batch 211 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10645522","name":"SDN 15 SUNGAI ROTAN","address":"Desa Penandingan","village":"Penandingan","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bf9e8cb6-8548-43c9-9d9d-d1f627206c15","user_id":"87cd13cc-c4d6-4b81-93e7-c47a8ab06078","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONeB89/Tg57DmrrIjw0eECvIS2tAGJIS"},
{"npsn":"10646119","name":"SDN 16 SUNGAI ROTAN","address":"DESA SUKAJADI KECAMATAN SUNGAI ROTAN","village":"Suka Jadi","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b03b8533-280a-4e6f-b7f3-6e666bb0abe3","user_id":"06c43733-7e88-4c4a-8fcb-e82932ac6a66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOORKfvlcnRb8Unr3t5QRhrU8xxPpfh36"},
{"npsn":"10645516","name":"SDN 17 SUNGAI ROTAN","address":"Sukacinta","village":"Suka Cinta","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e7b8aee2-7df2-4c0d-a161-15307c1909ab","user_id":"c2fdf148-7a9e-49ce-aa80-d969c91c812c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVcoixRiBm72CAbJKxKFuYTaNaO28256"},
{"npsn":"10645515","name":"SDN 18 SUNGAI ROTAN","address":"Jln Harapan No. 129 Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c4244322-08b7-4019-9373-e96c53488c39","user_id":"f8807978-334a-478c-9fed-0b4a6be1fbd4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiIPPKaQGrR5/GGifV7wunHFFT/j7n2K"},
{"npsn":"10645513","name":"SDN 3 SUNGAI ROTAN","address":"Danau Rata","village":"Danau Rata","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0e5c30e3-04c4-46c9-813d-930799293395","user_id":"1f3c5cc2-c88b-4319-8ca0-fa6d96fe660e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAF61l7Jqm60wF32qpvCzxrFOahQhKui"},
{"npsn":"10645514","name":"SDN 4 SUNGAI ROTAN","address":"Desa Danau Rata","village":"Danau Rata","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b5b07e47-d056-42ab-9d4a-2d7f2bab4527","user_id":"eacd5461-d9d0-48ba-9ba8-67d9897929bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQtpOurp0Pz3Ldjpp5A6oQ3SCTme/T6m"},
{"npsn":"10645517","name":"SDN 5 SUNGAI ROTAN","address":"Jl. SIPAHIT LIDAH DESA MODONG","village":"Sungai Rotan","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a2864dd-5bc8-485d-bc2c-f3ab7cc9941e","user_id":"202e87de-2957-46b5-b462-c4b8cc410fbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD2t0lw2ZvA9utun9TxKVpmCaYC7vpo."},
{"npsn":"10645518","name":"SDN 6 Sungai Rotan","address":"Jl. Sipahit Lidah","village":"Modong","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"51802361-d346-45c9-9101-b8a7c3dc7f48","user_id":"b1a65dba-8416-49a4-a89b-e32417cfb07f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ffUamLoEo09BXC7ri4fOgcKZkzdkHW"},
{"npsn":"10645519","name":"SDN 7 SUNGAI ROTAN","address":"Jl. Gelanggang","village":"Petar Dalam","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1d1a2f63-f82e-4688-ace9-7ce8a8f6012a","user_id":"efa2c178-203d-40bd-bb74-b2b6ea339c3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZsE1/9OH.fJCc2en.WXRq6r/PXqa.0a"},
{"npsn":"10645521","name":"SDN 8 SUNGAI ROTAN","address":"Tanjung Miring","village":"Tanjung Miring","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1ed3c698-31b5-4277-8d54-e41afa11fb7c","user_id":"21f21473-7aaf-400e-9d82-33449d90dc66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv6FbdeAHqbt.crlVC9iGJbWKsVTcJmG"},
{"npsn":"10645510","name":"SDN 9 SUNGAI ROTAN","address":"Jl.Harapan Raya","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5f84390e-7477-4023-8e37-b059d08d1de0","user_id":"aaaff47e-0f68-4b21-8f5d-3e1ad6266e6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXl488RZGf3Qtt9ViYMxM0BOygFnh8eq"},
{"npsn":"10600964","name":"SMPN 1 SUNGAI ROTAN","address":"Jalan Harapan","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e716edf3-452c-40ff-88aa-150c6c0fb860","user_id":"286b77a5-cfdd-4d2c-992f-93a2ed187ce5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8LYKNOAW8K0lqvBoMy0NHFFCcTNe9lW"},
{"npsn":"10645146","name":"SMPN 2 SUNGAI ROTAN","address":"Jl. Pipa Pertamina","village":"Modong","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"aa6c2c1f-93ab-416e-9fdb-aca6592aa9a7","user_id":"0aa305ef-24ef-41c3-b0d9-c4d8b3182661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgvVqfcQzEMv52K42umafj6ZRcIJeXym"},
{"npsn":"10646008","name":"SMPN 3 SUNGAI ROTAN","address":"Sungai Rotan","village":"Sungai Rotan","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a7423b3c-708b-47fd-82ef-9688d57a7d7e","user_id":"3a48351a-6d8a-4210-80e9-9da47586b46f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZHk6RR35CSEsRuNqu101l7agVk.0S02"},
{"npsn":"10648305","name":"SMPN 4 SUNGAI ROTAN","address":"Desa Petar Luar","village":"PETAR LUAR","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e1667e66-6dab-41a0-955d-81cf8f8ba554","user_id":"b89a1045-2301-4368-902d-e2e6ea0b9c41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsktnmRO9mhA7tF2M4g9lrFJd2TME.VS"},
{"npsn":"10648306","name":"SMPN 5 SUNGAI ROTAN","address":"Desa Sukacinta kec. sungai rotan kabupaten muara enim","village":"Suka Cinta","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cef4ee6c-3d0a-4a4e-89f0-702abdfd8391","user_id":"8bf7259c-0c58-4b1c-99da-7f5f9177bbf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEZNlH0l81anwQVV.QQbhHbu.TUbRHPy"},
{"npsn":"10648309","name":"SMPN 6 SUNGAI ROTAN","address":"Jalan Harapan Desa Tanding Marga Kecamatan Sungai Rotan Kabupaten Muara Enim","village":"Tanding Marga","status":"Negeri","jenjang":"SMP","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b0b739e9-1a4c-4af0-865d-157155fbfa6a","user_id":"92c4acbb-6958-47b0-ad73-f8614bd687c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ3zer0jKpFCXFvat3b/DRmW6hm2u2E."},
{"npsn":"60704890","name":"MIS AL ISHLAHIYAH","address":"JL. HM. ZAHIR NO. 1","village":"Alai","status":"Swasta","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"afbb9ec4-d857-417c-9962-cef1df015fbd","user_id":"a42895c0-8009-4598-a406-3253c82eadfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTTMRFOivKIFD8D8mvJQDSyQJURkA54m"},
{"npsn":"60704891","name":"MIS BABUL FALAH","address":"DESA TANJUNG BUNUT","village":"Tanjung Baru","status":"Swasta","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b15a4d40-ee5c-43c4-be0f-fe1b9272e1fd","user_id":"e67d51ee-1a1f-4fef-9fe5-4f533eef5715","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiP7NOmBMzJmb436Q12ZqlLcRkUIsPTi"},
{"npsn":"69755286","name":"MIS FAJAR ISLAM KEMANG","address":"JL. RAYA DESA KEMANG KEC. LEMBAK","village":"Kemang","status":"Swasta","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7a57bf4e-9523-44ea-bc19-72d9b1b9b36f","user_id":"246c06bb-d886-4444-a7db-3addcf830634","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9Q4hc7IHChyVGnduSmc2u4sYDuDYR0q"},
{"npsn":"69975941","name":"MTS ARRI`AYAH","address":"JL. TAPUS","village":"Lembak","status":"Swasta","jenjang":"SMP","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b3e64fe4-4216-4ee4-af61-100f3c272a3b","user_id":"d8744543-9934-475f-b15a-545ff4b44b91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjFtGMJWNh4J6hJyFJwv0doKbhyUZICu"},
{"npsn":"69756676","name":"MTSS NURUL ISLAM ALAI","address":"DESA ALAI","village":"Lembak","status":"Swasta","jenjang":"SMP","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"16406434-5976-4a6a-a4f4-2bfd173720f6","user_id":"313879a1-4d7e-4faa-b248-c7a698f40253","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZCOv8FcO.KzTRmI1C06YsBsGIo6PzmS"},
{"npsn":"10645538","name":"SD NEGERI 4 LEMBAK","address":"Dusun I","village":"Tapus","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d7c9d4f5-0c7d-4614-b105-1d1eac1b5111","user_id":"dacf229a-7b3d-46c2-88e9-3edb1ee53e78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeD5YZ36FfCTJ7JhLY4IeCGtfOcQd8jO"},
{"npsn":"10645527","name":"SDN 1 LEMBAK","address":"Jl.Depati Putih","village":"Lembak","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"608e8fb4-cf6e-4eb6-a26c-cbd7d70e02ea","user_id":"51013321-b2d2-4da0-9eeb-cd107bea8655","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUF.lZz5.L2kyPJUwhokZnmiC0gBwF76"},
{"npsn":"10645541","name":"SDN 10 LEMBAK","address":"Desa Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fe035f8b-33b4-4369-9392-a5a5b80c67e8","user_id":"742197f4-896c-4782-a002-a1df20fa462f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODTabMIrtJOSo2b8NEL00ESeJBawmSW2"},
{"npsn":"10645528","name":"SDN 2 LEMBAK","address":"Lembak","village":"Lembak","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"49232afa-73eb-4317-8bd2-09f35b7b0033","user_id":"5aff8f3f-712d-497c-bc44-90ac2f5f7fb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxEVzh0Sw0mwdyJKWeem82asLEhzcIna"},
{"npsn":"10645534","name":"SDN 3 LEMBAK","address":"Desa Alai","village":"Alai","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"29adb119-2450-4198-84a2-84667676051e","user_id":"86890147-631b-4557-90fa-93f29504b73a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1xBdZ28v6YJ8U7qhSSlTt7HEqoTtXLK"},
{"npsn":"10645533","name":"SDN 5 LEMBAK","address":"Desa Kemang","village":"Kemang","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5874b722-dc65-4f02-9554-ae75eb8a28f6","user_id":"912c15b9-a5b4-4e54-9418-b8cf217a64b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCk7HDSUL/TIi605OAIk1TTatRBSLyUO"},
{"npsn":"10645536","name":"SDN 6 LEMBAK","address":"Desa Petanang","village":"Petanang","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"be4d3c0f-eb21-4369-bf9d-c1febd4cbf80","user_id":"9d38d789-1844-4e27-b18d-a5ac1bd55f82","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUxWGipN6R6yOsB3tyyymfkH9bJEwwEi"},
{"npsn":"10645539","name":"SDN 7 LEMBAK","address":"Jl.  Desa Sungai Duren","village":"Sungai Duren","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3904b6eb-19a7-4626-a2a5-a73d61746f46","user_id":"2e986c22-0b0f-431d-bba1-4e70227b49bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvgjO9VZQGjJfoULr43fgABp3G3mQzoC"},
{"npsn":"10645547","name":"SDN 8 LEMBAK","address":"Desa Lubuk Enau","village":"LUBUK ENAU","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2b9b72c7-b0ca-406c-b9b4-2c13cdf9643c","user_id":"10fc97a1-fdfd-4c32-abd2-e0720ee4afc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONkM21ItLcXm039ydLnwPjerPsZbEuXK"},
{"npsn":"10645544","name":"SDN 9 LEMBAK","address":"Talang Nangka","village":"Talang Nangka","status":"Negeri","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"304ef35e-ed8d-480c-90e0-75e415162f66","user_id":"451653dd-464b-43eb-b09e-e98cac968b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpPQeKGEUTfBl2.sI5on0wQfArlK27/e"},
{"npsn":"70063350","name":"Sekolah Dasar Islam Al Ghifari","address":"Dusun II Desa Alai Rt 003 Rw 002","village":"Alai","status":"Swasta","jenjang":"SD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"999eed65-459c-41cc-8b5f-b836d749c770","user_id":"9d1e3dd2-f399-47b0-863c-b12a4a202639","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZJISi/AVIrBjjoYdJoydAdCmBCaoiQ2"},
{"npsn":"10645154","name":"SMP PGRI ALAI","address":"Jl. Desa Alai - Sungai Duren Kecamatan Lembak 31171","village":"ALAI SELATAN","status":"Swasta","jenjang":"SMP","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c52677eb-e712-4492-8ea8-7073591c0d32","user_id":"b66eb621-ea77-4025-b3b1-27dd78e39e2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEImVGzwfa9J9j83.AsdC/kNldaCQMn."},
{"npsn":"10600959","name":"SMPN 1 LEMBAK","address":"Jalan By Pass Km 16 Prabumulih - Lembak","village":"Lembak","status":"Negeri","jenjang":"SMP","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24a27593-d56e-4f2d-a223-88a566fd180a","user_id":"5e2d212f-d284-400e-913a-ce721389cbb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1EBZWsDgGP61IpXCThoAWPIPP2SK/NG"},
{"npsn":"10646516","name":"SMPN 2 LEMBAK","address":"Jalan Petanang","village":"Talang Nangka","status":"Negeri","jenjang":"SMP","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a51b4780-4de9-4603-af1a-7c5c2e66a540","user_id":"dd547340-8356-4234-af04-754f6b2bda0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.gMpLKOs6IjYdv7TZZPccz4xE4Xeb.a"},
{"npsn":"10645250","name":"SDN 1 BENAKAT","address":"Jalan Raya Desa","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"39026637-ef68-4b29-a397-d01b87f4fdfe","user_id":"76609e90-6723-4670-8fb3-48465ce56005","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON4T5aRisL4aDcAlcJLvEIWaF.S8b24."},
{"npsn":"10645926","name":"SDN 2 BENAKAT","address":"Dusun V Desa Padang Bindu","village":"Padang Bindu","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cc38c0f8-087c-40bb-8b61-5b1d9e406269","user_id":"7324600c-46d6-4a1b-bfde-e4177e8770a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUaWBXV.Tpz3tOi0uQMK2pLKJqC4/B3W"},
{"npsn":"10645254","name":"SDN 3 BENAKAT","address":"Desa Betung","village":"Betung","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"37c29ecc-524c-4e6a-be09-9c84c0c8aed5","user_id":"73810322-e131-4b4a-a628-d58e8b4c2920","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxe55bP9kzAK76WLKnV7cXhhW2mJOMU6"},
{"npsn":"10645251","name":"SDN 4 BENAKAT","address":"Desa Hidup Baru","village":"Hidup Baru","status":"Negeri","jenjang":"SD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"bfdac1b1-8409-4840-9200-04a7429391bb","user_id":"7e2c2c6e-7b2c-4987-8f5a-cb1f62d3db01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMi5MWQlzjbzETtNW1wNZK4uMIu4YxLG"}
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
