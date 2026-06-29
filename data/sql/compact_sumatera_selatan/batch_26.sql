-- Compact Seeding Batch 26 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70028465","name":"TKS PELANGI","address":"Jl. Pasar Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8ae1d431-c457-4fa9-9b8c-a84697b55f72","user_id":"ba532fe7-c280-4d87-9556-d851d9c443dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlYsmiF2WniqyUGnbCKgRLk7lzal2L5u"},
{"npsn":"70062223","name":"TKS PERTIWI I","address":"JL. LINTAS KAMPUNG BARU","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"baadbbef-3793-46e3-80b2-cdc7840ee081","user_id":"d631157c-fe61-4ab7-99b1-1dcfee6ad0f2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv8Ll.IqXP8I4iFRTQwAF6I3G0jkJe0C"},
{"npsn":"69913841","name":"TKS PERTIWI SURYAKARTA","address":"Ds. Suryakarta","village":"Surya Karta","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2e2f09d0-ed04-4a28-8d29-b50a3f0dd789","user_id":"116e90d9-7a30-401f-8853-233a5f428c5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwVj2LAUoLzGlVe2FiVfs6o9VeKJJrJ2"},
{"npsn":"69752768","name":"TKS PGRI 2 KAMPUNG BARU","address":"JL. Sersan Dahlan Efendi","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a553f739-65e9-4ceb-95aa-f8c682119860","user_id":"1ce02b4f-361f-455d-b8fc-dec3e7c65494","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsgCMSKD0GQ2QuN8jPHsr0IK5n34vgnC"},
{"npsn":"10646827","name":"TKS PGRI 2 SATU ATAP CAHAYA MAS","address":"Cahaya Mas RW.004","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e91d21e2-a426-4b91-bece-560e862ae28c","user_id":"5f1d1960-9714-4cea-9370-257bbd32271b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6IDvSExCksHyhy81UFQ7LwCgcCvQsw2"},
{"npsn":"69915460","name":"TKS PGRI MESUJI JAYA","address":"Dusun 1","village":"Mesuji Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"29d1c586-85b2-4298-b305-481816911257","user_id":"78f01bc0-fcdb-4af0-b7f7-5b92d9d1d971","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ooYXKuoRXillC5azJl4kG6ebkvfTcq"},
{"npsn":"10646829","name":"TKS PGRI PEMATANG JAYA","address":"DS. PEMATANG JAYA","village":"Pematang Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d98ee07-98d9-453b-91c7-77f3fa2dc44f","user_id":"7e409e60-8a2f-4201-bcba-d1f883b5677c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtHVg1wvervN7uTvyMg1SIhyn69T8p1G"},
{"npsn":"10646826","name":"TKS PGRI SATU ATAP CAHAYA MAS","address":"DS. CAHAYA MAS","village":"Cahaya Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"838a7422-009c-43e8-a2fd-f691f4aaef24","user_id":"4f9f548b-c096-408f-888b-278373a6167c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6wuV59/sigj7dnYrHyHqUtlGpJUcoa"},
{"npsn":"10646819","name":"TKS RA KARTINI","address":"DS. CATUR TUNGGAL","village":"Catur Tunggal","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"47482853-9941-430d-b279-02a55fdb793e","user_id":"b9579eed-77f5-4301-bdd8-7d63cbd795a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOK4xa/GF5pJI4ych9k882FDwnPHAx8a"},
{"npsn":"69922955","name":"TKS SATU ATAP 1 GADING SARI","address":"ds.Gading Sari","village":"Gading Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e01eda62-a94b-482a-894a-0fa488016401","user_id":"39a67f80-f296-4599-8d71-2c2d69bcd4fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSHEt2j2YDPPFrkL1MjS08Ohqq0Z.d72"},
{"npsn":"69915457","name":"TKS SATU ATAP 2 GADING SARI","address":"Ds. Gading Sari","village":"Gading Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"725f0582-ea6f-4c43-82ae-0bc97ebb4b42","user_id":"42a78175-c903-436e-acd1-b82e3a39a4f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3QTg685FQoDScQ3Vu5/a4Vkf2nVm4te"},
{"npsn":"69922956","name":"TKS SATU ATAP KECAMATAN MESUJI MAKMUR","address":"Ds. Bina Karsa","village":"Bhina Karsa","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3bc3dc29-1961-451f-94a0-512daf161ac1","user_id":"eb591f1b-941e-4af9-b100-b5effb03762a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBdGjS/qb67upIcVRHmz2jM/t0iV8ue"},
{"npsn":"69913855","name":"TKS SATU ATAP SUKARAMAH","address":"Ds. Pematang Sukaramah","village":"Pematang Sukaramah","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03c93ade-c116-4bcd-8800-222543f664c8","user_id":"6bae4594-6961-4f7d-a1a6-f5ab0141a89f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwQaIyvw9MTD93i17CrISyWSrZGegNfq"},
{"npsn":"10646821","name":"TKS TUNAS HARAPAN","address":"DS. CAHAYA MULYA","village":"Cahaya Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"25f84eb0-84ba-4ab7-9713-bd993b98824c","user_id":"cbae4776-df5e-4278-afa8-bdca2ef48a4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJkALyRniiK4mZn07TM3z/WBZhiDnfPy"},
{"npsn":"69933699","name":"KB ALIF CERIA","address":"Desa Bumi Makmur","village":"Bumi Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a771596f-2d79-40ed-8c71-f0f44a13a4f3","user_id":"49999fac-9734-453b-9837-f9f90435a8ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/8c7fyQ64eSkxPfJi60eEKjRctG7Y0K"},
{"npsn":"69931876","name":"KB ANANDA MESUJI RAYA","address":"Desa Embacang","village":"Embacang","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"59c0e30e-6beb-493c-876b-2ad4cbf9dea1","user_id":"790c0404-f4d5-4765-835a-34536a129af5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaCQF4Puzbv7.OF8LTQvZoewd/C7tQx6"},
{"npsn":"69917070","name":"KB ANGGREK KERTA MUKTI","address":"Ds. Kerta Mukti","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"769291d0-7555-43df-83f9-aefa3959cb90","user_id":"a666a813-0766-4cce-ae68-9bf7cc0e238a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2G2EIymrSXPqc2L9HaADOHN.VFgPX5m"},
{"npsn":"69917065","name":"KB BHAKTI I MATARAM JAYA","address":"Ds. Mataram Jaya","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"725ffa85-4244-4e51-b1ab-55a3f3be30b2","user_id":"bc0f7820-d05c-4c00-9afb-840df0729dfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkWNq63BiZcj.RHaIDN9Cskl8xGhXmX2"},
{"npsn":"69917072","name":"KB BHAKTI II MESUJI RAYA","address":"Ds. Mataram Jaya","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2447780e-f501-4ee4-ad83-a416a89e6e16","user_id":"19a50d2f-09a9-4f05-8ea4-5b643dd3ba40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR51BObMjwgfRbZRwaPU3E6RztCJvoKC"},
{"npsn":"69979619","name":"KB EKA PRIMA","address":"DESA SUMBER BARU","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d2b0133-3258-4599-b421-1721e31038e6","user_id":"e353c0d8-a529-4cb5-8c29-7c6dc138d11d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaGgIkoRbUi.gZ2VNVvHlS4TAph5bqJS"},
{"npsn":"69918100","name":"KB HANOMAN","address":"Ds. Balian Makmur","village":"Balian Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bea5d2c8-0807-48c3-a32c-0b62920a6cfc","user_id":"e48cda03-7e85-4d47-aa8b-ce20acd63af6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6pOJJivlWFhO7K7iNAJci/SyqLukapO"},
{"npsn":"69933707","name":"KB ISLAM TERPADU AL-HIKMAH","address":"Desa Sumbu Sari","village":"Sumbu Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e16e5e47-e13a-4cb1-970b-480384c6c533","user_id":"2c74fffd-f189-4492-a3f3-e51567ae5cea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLeXvBdI6VmjwAu.bQYJ3FqF73zoFf0u"},
{"npsn":"69917067","name":"KB KARTINI","address":"DS. Kemang Indah","village":"Kemang Indah","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8b01d5e4-84fa-45c6-aaec-e07befe39014","user_id":"918b1f7e-ec52-4de7-9c9a-a0c8de568889","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjlV04Ses57.la52pZKCtw0zUe1rXY5W"},
{"npsn":"69917068","name":"KB MELATI KERTA MUKTI","address":"Ds. Kerta Mukti","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa3deec6-e754-4029-aebc-45bce03ac8ac","user_id":"d29a0f49-54f9-498b-90ab-7b41205a1b5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4cYDoR3kgc7hMOV.QxhEzXvaU19mnny"},
{"npsn":"69960780","name":"KB MULYA JAYA","address":"Ds. MULYA JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"89cb7ef0-7807-4407-abaa-e3149a027b6d","user_id":"f8be190c-8ba9-43b2-9b72-cb96c434441f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1sfsy3RaL2MeAhU/vnCpLO.BXzvieYi"},
{"npsn":"69973843","name":"KB PELITA","address":"Desa Cipta Sari","village":"Cipta Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"13cc56be-9c11-4e2c-b193-a78f7b3add79","user_id":"54f91569-82f1-4dd8-bb1b-9a333a1d4809","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCh/jPH5kC2ZKDIY2iSMR9YdyHlQ3SlC"},
{"npsn":"69917061","name":"KB RAHMATULLAH MESUJI RAYA","address":"Ds. Mulya Jaya","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d4a4705-09cf-4a3c-b550-831717b9cf86","user_id":"ab67c041-87d4-4282-a610-592b80e9b229","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6M9iH3Nw9UMlxtPbXdnSDlo/FQRUHYe"},
{"npsn":"69917063","name":"KB SUKA CERIA","address":"Ds. Sukasari","village":"Suka Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e9e1f157-6520-467e-93fe-43334aae5fff","user_id":"eaabf2e9-9966-45d9-a93b-02bde5a51ae1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtORAxe6/v6iR5bKWNyWHaYGHxCKVcAm"},
{"npsn":"69917873","name":"PAUD MUTIARA HATI MESUJI RAYA","address":"Ds. Balian","village":"Balian","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"da1c9dac-22e6-41a0-abaa-f1f4f44ba025","user_id":"da40822f-1c35-4542-bd3d-50922e8e00c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBmhmcJUDVsCEoPjJYjp4s3fMIGoTtIS"},
{"npsn":"69897550","name":"RA Rahmatullah","address":"c2 mulya jaya kec. mesuji raya kab. ogan komering ilir sumatera selatan","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0d5849d7-192c-4cf4-a3a5-b449da29954c","user_id":"38a5fab2-c9a3-4a3c-b248-6d26000260c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgvHlmD.dyKg0cNj7k/GQZ5Yl2adDUcK"},
{"npsn":"69731328","name":"RA/BA/TA TARBIYATUL MA`ARIF","address":"Jl. PKS Sampoerna Agro Desa Kerta Mukti Rt. 09 Rw. 05","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bf57ffe8-1192-4f71-92ee-4ea94b1b7f86","user_id":"a70b3006-33c5-4570-b339-70f842c000f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKV3P4/hOeSUpz7dZQVs9altwMSqy7iO"},
{"npsn":"69752766","name":"TKS ANGGREK SUMBER BARU","address":"DESA SUMBER BARU","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b43e76c4-61fa-4c4c-9f54-5975231ab232","user_id":"3ead2f91-95a6-46be-aebb-66db6a2bd0dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8/hwql0W3Xv4Ap7fPWqeERTFrpOsO66"},
{"npsn":"10646844","name":"TKS DARUL BAROKAH","address":"BUMI MAKMUR","village":"Bumi Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a0aaec65-451b-42be-8f5a-dfa5aa7e6d38","user_id":"f789f6d7-12b1-415a-965e-7784f85594db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7my18R8RTFRFsCn4fJ2gLTXyoUVghx6"},
{"npsn":"10646843","name":"TKS DHARMA WANITA","address":"SUMBU SARI","village":"Sumbu Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d5547848-2838-48d3-b348-7482fe6de8a4","user_id":"c65b2376-801b-4963-9207-2226a27ce89b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6pDKEBCbI5ON9S3BYeDbSIYpO./mLd."},
{"npsn":"69911654","name":"TKS EKA YASA","address":"Mataram Jaya","village":"Mataram Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1decaf3d-ac67-4ae9-88d0-e143c0e0236a","user_id":"2d43c0a5-4b8d-40ce-807a-9c8cb9709e24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhaoq1oqyp7Puo5XdbbiGJLQWmSx77Ou"},
{"npsn":"10646842","name":"TKS HANDAYANI","address":"SUKASARI","village":"Suka Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a711c2d-0396-42e0-af9b-9238a71cb1cb","user_id":"dbdca2e8-3060-4a6b-b418-71c32520b37d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiya5dIRgw0M0SyoGnsPUg.xBuimu/tK"},
{"npsn":"70025391","name":"TKS HARAPAN BANGSA","address":"Perumahan Camp 40 Bambu Kuning Dsn IV Ds Cipta Sari Rt 001 Rw 002","village":"Cipta Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6265ee9a-44a1-4b8b-bfce-b979e9c75683","user_id":"d157746f-cd20-4178-8542-fe6c904c713c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSJaa1/t34fOWyLFcOjmLU4nlErFSr4C"},
{"npsn":"10646841","name":"TKS KEBUN BELIDA","address":"SUMBER BARU","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d56431b3-2b6d-4c10-b9bb-2fa6f6a6e764","user_id":"371c1e72-1e55-4094-9429-870009040261","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODzzqgZbzdLRfkXD2hOAGMb1DkeLRUwy"},
{"npsn":"10646840","name":"TKS KEBUN SUMBER SAWIT","address":"Perum GTA no.4 Desa Balian","village":"Balian","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b3c48b8a-cd8a-4ddb-97cc-29a54b83f634","user_id":"80736cd2-40b9-45d3-8f0e-b69d9b3b1b09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOasUFCbyLpPrM4pNIYFp./YayVQNAvby"},
{"npsn":"10646839","name":"TKS KUNCUP HARAPAN","address":"SEDYO MULYO","village":"Sedyo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0542e4c3-9722-4fb6-81df-03b2d18908ce","user_id":"6e411578-283a-4108-bd96-97b44bea6073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0gFNGzoSWZC5.AvlyIiFGThK0fWnuXm"}
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
