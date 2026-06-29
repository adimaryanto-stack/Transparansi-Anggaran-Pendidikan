-- Compact Seeding Batch 366 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69983436","name":"MAS AL-UMAR","address":"JL. Merdeka RT. 004","village":"Talang Seleman","status":"Swasta","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3eb97c08-0999-4cec-aed6-70f0b1c65ccb","user_id":"5e09851e-c176-421d-a3d3-f022f35432ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOykxLb/hiO2TuupmV0gcgXmp3IVDKI.6"},
{"npsn":"10648958","name":"MAS BABUS SALAM","address":"JL. KERIO BIJAK NO. 02","village":"Payaraman Barat","status":"Swasta","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a1caa788-1a22-4267-b5c7-31c6acba9e43","user_id":"f06e7923-2f7d-4996-986e-cb340171f65a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtyXeKsGKxfKyK64.F1IigYT2GTBrPIK"},
{"npsn":"10648956","name":"MAS DARUL MUTTAQIN","address":"JALAN LINTAS DUSUN I","village":"Tebedak I","status":"Swasta","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"67ff1482-cac5-4f17-ab25-878596cb7488","user_id":"6b834a6e-d18e-490d-af8c-1e0ee7efd8cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT5KwuaHbhEE97eqwB048zOHU/z5OvTO"},
{"npsn":"10648957","name":"MAS MUHAMMADIYAH","address":"JALAN MERDEKA KM.61 NO.098","village":"Seri Kembang I","status":"Swasta","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"348c2fa1-e081-4d46-a3cd-0fb63140ae0c","user_id":"c8180e91-8bb2-4aff-9d11-ddf410e1d69b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv05.6YPpjpR1MFRu/sOFpqwbZcrv.Tm"},
{"npsn":"10643848","name":"SMA NEGERI 1 PAYARAMAN","address":"JL. LANANG KUASO","village":"Payaraman Barat","status":"Negeri","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3168206f-a0db-47fb-8016-28c530e7a5ac","user_id":"f0038d1c-33b2-44c2-8501-fbdfdaa52bf3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyUwKvvAl9DdUpttAeTrcMQ.QoB9IECS"},
{"npsn":"69896751","name":"SMK NEGERI 1 PAYARAMAN","address":"JL. LINTAS PROVINSI","village":"Tebedak Ii","status":"Negeri","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"26c9c69c-74e8-4ad5-8149-44f60d6b395d","user_id":"8fa32341-f4ba-45cc-9c18-b257f9e92bfe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLWwaxfUP7k6c3WuYHCbyKPVZ0.sck8S"},
{"npsn":"10643839","name":"SMA NEGERI 1 KANDIS","address":"Jl. AMD Dusun 1 Desa Kandis 1 Kec. Kandis Kab. Ogan Ilir Prov. SUMSEL","village":"Kandis I","status":"Negeri","jenjang":"SMA","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e7d826f-1bb0-476a-a93a-4048d95da159","user_id":"756239b4-426c-46a2-975c-c06813165897","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD1Q1xFoSeJjI98yx3oleUByZPdBxTCe"},
{"npsn":"69896726","name":"SMK NEGERI 1 KANDIS","address":"JL. SUNAN","village":"Miji","status":"Negeri","jenjang":"SMA","district":"Kandis","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b0bcef2b-7f55-4b1c-80ac-d1f228812e77","user_id":"185e8530-a7a2-4166-bc8d-b40bac085ce4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvVgp4U8P/ykOsupe.tmsb.01K8i/dpC"},
{"npsn":"10643832","name":"SMA NEGERI 1 PEMULUTAN SELATAN","address":"JL. RAYA DESA SUNGAI LEBUNG","village":"Sungai Lebung Ilir","status":"Negeri","jenjang":"SMA","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"42066930-eb3c-4623-a50e-9df02ab472bc","user_id":"391692c9-2836-49f0-8235-d64a7a1a6269","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2fcQjssSE2K8VVyVGc4lSfRa3NkW9y"},
{"npsn":"69762777","name":"SMK NEGERI 1 PEMULUTAN SELATAN","address":"Jln. Gotong Royong Desa Harimau Tandang","village":"Harimau Tandang","status":"Negeri","jenjang":"SMA","district":"Pemulutan Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"58170e74-c868-4043-899e-e01895455091","user_id":"e68c6a35-a7cf-4331-afd4-24212eb41b49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTm9/WR8xOy5bXfyOQCvJpcMUs2X51uC"},
{"npsn":"70033035","name":"MAS AT-TAUHIID","address":"DESA TALANG PANGERAN ULU KAB.OGAN ILIR","village":"TALANG PANGERAN ULU","status":"Swasta","jenjang":"SMA","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"caccfddf-552a-4c77-9ed2-4751cae219d4","user_id":"5265c049-7692-4f70-ac95-222ac3f6bc9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkS8Zw2ft7XeG0RXvkwlK4S5ae0OkWL2"},
{"npsn":"10646582","name":"SMA NEGERI 1 PEMULUTAN BARAT","address":"JL. MAYOR  ISKANDAR","village":"TALANG PANGERAN ULU","status":"Negeri","jenjang":"SMA","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"12f0e435-2cd6-48df-8a79-316c4c78fcc4","user_id":"a3643f00-16ca-4331-86d9-1ea7c87550a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPKvXRKfBPWWoBlZ08SYgMMSSlkH9fGW"},
{"npsn":"10647026","name":"SMK NURUL HUDA","address":"JL. MAYOR ISKANDAR DESA ULAK KEMBAHANG II","village":"Ulak Kembahang Ii","status":"Swasta","jenjang":"SMA","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0c54c2ca-9a4e-42ba-b908-c2d92e0a76e5","user_id":"094a2dd9-b1ea-4853-9dfa-097a8435d2d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv1wiiF5DwykHIahRwAwk8Hq1iVUp6j6"},
{"npsn":"69993232","name":"MA AL-ITTIFAQIAH 2","address":"DESA TANJUNG LUBUK","village":"Tanjung Lubuk","status":"Swasta","jenjang":"SMA","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"74d27587-be72-4f5e-8a36-8854265dfa6e","user_id":"69b78c0e-7550-4682-a179-791177458d87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOpL0T4ym/kcWO3BqJAM.FXCOGQDz1H2"},
{"npsn":"10643820","name":"SMA NEGERI 1 INDRALAYA SELATAN","address":"JL. PENDIDIKAN DESA TANJUNG LUBUK","village":"Tanjung Lubuk","status":"Negeri","jenjang":"SMA","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8397de02-0426-4e9f-a42e-1e1fcb534d92","user_id":"10d32ecf-d906-437f-a485-dc556124dc76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5E8uykx2g5u9tbD7DWVY/8eCTt4/yaa"},
{"npsn":"10646175","name":"SMK NEGERI 1 INDRALAYA SELATAN","address":"JL. RAYA TANAH TINGGI","village":"Meranjat I","status":"Negeri","jenjang":"SMA","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c0a7fcd6-862e-4bf6-ad93-98344ed68ae4","user_id":"967b9206-aa4a-4a28-b1e9-3ef1103f701d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQQCTqNQcQmotEdNT5SQcg9aaFyiemUG"},
{"npsn":"70042802","name":"MAS ALBASYA","address":"JL Palembang - Prabumulih. KM 37. Dusun dua desa Payakabung Kec Indralaya Utara","village":"Payakabung","status":"Swasta","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9f28793f-e331-446e-a8cd-8ca814e85b1d","user_id":"943e297a-4e9e-41fd-888a-e4d4d0a998de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONUNvrg7Plja3XbsFccM9TrXdW5edhxi"},
{"npsn":"69849519","name":"MAS SYAFA ATUT THULAB","address":"Patra Tani Dusun II","village":"Bakung","status":"Swasta","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b0c3def6-5821-48d9-bcb6-90a219104a56","user_id":"d075ba69-e501-4d27-bb56-3353b94c23c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1.2LIUmq4jJPbG/I8a0KUka1wDNCI2"},
{"npsn":"70055422","name":"Sekolah Rakyat Menengah Atas 8 Ogan Ilir","address":"Jl. Lintas Sumatra, Timbangan, Kec. Indralaya Utara, Kab. Ogan Ilir","village":"Timbangan","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ff25e728-30c6-4fa5-93a1-ba28cd6ee5e9","user_id":"bd56524c-9af2-4346-921f-96373077a277","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMMBgbkJERV77B1YEkJxWuEMSov2QOte"},
{"npsn":"10605911","name":"SLB NEGERI OGAN ILIR","address":"Jln. Pasirah Matnang","village":"Tanjung Pering","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"88ca2d40-f0f1-40cf-84e8-8023ef44c845","user_id":"084f936b-e82f-4332-84c5-9b5cc2816a11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKPRmFq0TyAeNcmOOmVaYis/uvwzLMtu"},
{"npsn":"10643818","name":"SMA NEGERI 1 INDRALAYA UTARA","address":"Jl Pesirah Mat Nang","village":"Tanjung Pering","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5e5d368d-ceaf-45ba-ad32-7732f3b2c541","user_id":"af17284f-7457-4793-b444-5752a017c617","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuGP2MqUGnLK/cK3A1gVThfQCe.9OdCm"},
{"npsn":"69854724","name":"SMA NEGERI 2 INDRALAYA UTARA","address":"KOMPLEKS BUMI INDRALAYA PERMAI (BIP) KELURAHAN TIMBANGAN","village":"Timbangan","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"02490f12-baa9-4633-bdc3-42af29ddcf8a","user_id":"f84bcf15-6987-400a-b611-53ba0e568af5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTJzEOl4chofYzu0NKWGOtB/.PMUoNJm"},
{"npsn":"10605915","name":"SMA PGRI INDRALAYA UTARA","address":"JL. RAYA NEGARA KM. 32","village":"Timbangan","status":"Swasta","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c7468dd5-2d51-4e70-ba90-7f96c494bca5","user_id":"ee93b09e-9747-4f52-b2e0-e538912fe837","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb3FyZQ9Rz0W/uFFP5JaKFUNlHdE.l2S"},
{"npsn":"10643819","name":"SMK NEGERI 1 INDRALAYA UTARA","address":"JL. RAYA TANJUNG BARU","village":"Tanjung Baru","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51ea4d92-530f-4dd6-8436-45926e9bbaef","user_id":"b6553e25-733e-4479-83a5-bcdaadf17664","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfeLnKJx3Pdf3KK8sFQ52cXAnotXGI0q"},
{"npsn":"69854730","name":"SMK NEGERI 2 INDRALAYA UTARA","address":"JL. RAYA DESA SUNGAI RAMBUTAN","village":"Sungai Rambutan","status":"Negeri","jenjang":"SMA","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7338d6ae-4551-4b6a-97d2-a34c53d4bba7","user_id":"7d548e13-d736-4a36-81a7-64108ddfd9f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz2R1A.Yp/fxA1RgU/miVJ6jEpQTp56O"},
{"npsn":"10647461","name":"SMA NEGERI 1 RANTAU PANJANG","address":"JL. RAYA RANTAU PANJANG","village":"Rantau Panjang Ilir","status":"Negeri","jenjang":"SMA","district":"Rantau Panjang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d8f8c2b4-8b44-4d3e-aa3c-e10387fd95fb","user_id":"8fa06faf-5600-47c7-a688-79bbf67189da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ScKDlKRAWFMcJPCM9Q2D15uxo1B8Oi"},
{"npsn":"10646237","name":"SMA NEGERI 1 SUNGAI PINANG","address":"DESA SUNGAI PINANG","village":"Sungai Pinang","status":"Negeri","jenjang":"SMA","district":"Sungai Pinang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"77a38e58-994c-4a2d-b4af-aa702f7f9231","user_id":"5bef29b3-31ba-41b6-a4f4-478a95156de3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjruDH8zhRC40wPfKqS85l8BYNoP3eSy"},
{"npsn":"69966501","name":"SMA NEGERI 2 LINTANG KANAN","address":"Jl. Raya Desa Umojati","village":"Umojati","status":"Negeri","jenjang":"SMA","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3c3b7eaf-5884-43d7-86d1-446a89e2839c","user_id":"603618e6-2d65-4302-b63a-136c5e216258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7J5806kidxussHkRjFMMsmZKYKYbaBO"},
{"npsn":"10644266","name":"SMAN 1 LINTANG KANAN","address":"JL. RAYA DESA MUARA DANAU","village":"Muara Danau","status":"Negeri","jenjang":"SMA","district":"Lintang Kanan","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"282fba1a-d110-4d48-9e54-7f8f3157e911","user_id":"ffe0e4dc-25c5-4a0c-acdd-fed494b1880f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwmtk5lpnfM0lFPbaiJrp72T9DN.Og8K"},
{"npsn":"69975959","name":"MA MADINATUL ILMI","address":"JL. LINTAS PENDOPO-PAGARALAM","village":"Muara Pinang Lama","status":"Swasta","jenjang":"SMA","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"6ec513ab-de22-4304-aa7c-337cfff4b1ae","user_id":"9791b07e-f932-469e-87d2-9a856b670641","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYckkmAd9M0c8xFTva/fJws1seZJ7p3u"},
{"npsn":"10644262","name":"SMAN 1 MUARA PINANG","address":"JL. RAYA LUBUK TANJUNG","village":"Lubuk Tanjung","status":"Negeri","jenjang":"SMA","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"adf3c135-cce2-4327-9b00-0a0ac2113eb5","user_id":"5d3b0efb-c0f3-4728-84dc-839dc144eadb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMoWgGn9kWyRZxxBSr9Nz6kQdjuk939C"},
{"npsn":"10648065","name":"SMAN 2 MUARA PINANG","address":"Jalan Kepahiyang Pagaralam Desa Talang Benteng","village":"Talang Benteng","status":"Negeri","jenjang":"SMA","district":"Muara Pinang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"deb7ccf4-ff86-4d42-8c99-c80b15c96c3f","user_id":"faccf77c-e8ce-442d-a241-6d81f624f170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPJeayANxp01/kB2dss3rY3FoqvhIUzS"},
{"npsn":"69857794","name":"MAS Al Falah","address":"Desa Manggilan","village":"Manggilan","status":"Swasta","jenjang":"SMA","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d496035a-af11-4035-9140-4e9733f3cbec","user_id":"12d53589-88a6-4374-9560-b5e802561ebc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqlwLAoINYJ7VJaO2A1fhW4N1dAs8DiO"},
{"npsn":"10644261","name":"SMAN 1 PENDOPO","address":"JL. RAYA DESA LANDUR","village":"Landur","status":"Negeri","jenjang":"SMA","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5f93af51-ff23-49af-adbc-90a8df78371a","user_id":"952b0a35-ec10-45dc-a393-57c8f7cee8ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjTP7jLWblQZtX1F8/vMCH0GLXAvOUq"},
{"npsn":"10647685","name":"SMKN 2 EMPAT LAWANG","address":"NANJUNGAN","village":"Nanjungan","status":"Negeri","jenjang":"SMA","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"591faada-3fb9-478a-ad42-df850ce4bcbd","user_id":"47011fb2-c2f8-4396-82cb-82dbe6879fdb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHBgsSf/vtUilk8fInrKYDqnxRnBup7O"},
{"npsn":"10647497","name":"SMKS AL KHAIR","address":"GUNUNG MERAKSA LAMA","village":"Gunung Meraksa Lama","status":"Swasta","jenjang":"SMA","district":"Pendopo","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"280dc978-701f-426f-8c91-e22703ae30f1","user_id":"c016e379-9c32-46e1-a5d1-9be93491bf96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONsODZoBqg5Ju/rIBQYeUHiWRcp7P.zC"},
{"npsn":"10644256","name":"SMAN 1 ULU MUSI","address":"Jl. Pasemah Air Keruh Desa Padang Tepong","village":"Padang Tepong","status":"Negeri","jenjang":"SMA","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"45d9bd04-cc21-4d33-b010-f03e4f867cfb","user_id":"e4d05b47-e3c9-4d45-959b-142e422629a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUp77jtELGDT85miYKhtls3W9yx99wja"},
{"npsn":"10508035","name":"MAN 1 EMPAT LAWANG","address":"JL. LINTAS SUMATERA KM3","village":"Tanjung Kupang","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c1614904-b02c-4e3d-b331-0198369d6fa8","user_id":"6310e654-63bd-4405-9fd9-ed5bac1baaab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqZQUEXQal1uNerIFf9u38TeEwt1KiRS"},
{"npsn":"70055491","name":"Sekolah Rakyat Menengah Atas Terintegrasi 15 Empat Lawang","address":"Jl. Noerdin Panji Tebing Tinggi, Kemang Manis, Kec. Tebing Tinggi","village":"Kemang Manis","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e03cfffb-4dac-4a7f-bc43-d8a1669f0e98","user_id":"ec36b993-119a-416e-9be5-d6a9992840dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIb3R7ua1rRHh7eE1Zzziw34ExGRpuEm"},
{"npsn":"70006607","name":"SLB Negeri  Empat Lawang","address":"Jln Poros Sekip Bawah","village":"Kupang","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"772fe302-35e4-45fc-b4e5-585929b34660","user_id":"a22434c7-a830-438a-b690-66dfe67297cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrvgrHPiUBZ3lxMZlstSyIdVnjCoCM6u"}
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
