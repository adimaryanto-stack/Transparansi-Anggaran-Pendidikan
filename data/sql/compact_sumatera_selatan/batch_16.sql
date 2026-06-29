-- Compact Seeding Batch 16 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646809","name":"TKS MEKAR SARI 1","address":"DESA MARGO BHAKTI","village":"Margo Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"94e0aab7-65e5-4a96-afd5-ca0cd51f4830","user_id":"b42f11e2-691e-4aca-b723-ecf28332eedb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ9bW/QEQkPN8xaOR34dCFSbctSadAUS"},
{"npsn":"10646810","name":"TKS MEKAR SARI 2","address":"DESA MARGO BHAKTI","village":"Margo Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f29e4ddf-f018-47f1-ad6c-3e63c860cc35","user_id":"7cbcf319-dfa0-44e0-abf5-110929d213c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZFNPRp9uEbRIJOBboawPM4WWGVSYmG6"},
{"npsn":"69981717","name":"TKS MULYA PERTIWI","address":"JL. POROS","village":"Makarti Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"522da412-7ec6-4dad-9010-f4650e9be854","user_id":"43156f25-fe52-445f-91a6-afe8053b4eb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxADmOo3SxG/1grHeHwf9a29bEAAaDJ6"},
{"npsn":"10646818","name":"TKS PERTIWI KEMBANG JAJAR","address":"DESA KEMBANG JAJAR","village":"Kembang Jajar Sp7 At","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efb8dc79-c9f0-48f2-ae12-c5953eb3733e","user_id":"5a8137a5-ad8b-4811-a863-9f0557bd686b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm32.qKlMUi7ajESF9WVz3yp0a1QecnS"},
{"npsn":"10646812","name":"TKS PGRI JAYA BHAKTI","address":"DESA JAYA BHAKTI","village":"Jaya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d7a61146-3de1-404f-883f-16a885dc849c","user_id":"f29285b4-a6dc-451f-9f1d-7c783a10cfac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvXxbge4uNab3HM00BcqyHzXoJTBu3GS"},
{"npsn":"10646816","name":"TKS PGRI KALI DERAS","address":"DESA KALI DERAS","village":"Kali Deras","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"52389402-6078-4e2f-b35a-56e0dc2d6ec0","user_id":"6448037a-05de-4f3f-9c8e-dfcc543d6939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyv.H1BZZ/14cevDpMrNb4VyomVtY0pi"},
{"npsn":"10646811","name":"TKS PGRI MAKARTI MULYA","address":"DESA MAKARTI MULYA","village":"Makarti Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8bb86f92-0631-4e85-8a25-e5a6f5e8542f","user_id":"b3275059-7b9a-408e-a20f-44c1e98634f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwdwS1LtxQ81C/xfi9kwhG9/OZtwO/YK"},
{"npsn":"10646817","name":"TKS PGRI SUMBER DERAS","address":"DESA SUMBER DERAS","village":"Sumber Deras","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0f9fb588-ff6f-4b2e-bb0d-30593e1b4030","user_id":"26605201-227c-4f5a-8544-7570fa4ec0e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAhDbCHupAAFIkNbt15ypJoe7fE5uZya"},
{"npsn":"10646808","name":"TKS PGRI SURYA ADI","address":"DESA SURYA ADI","village":"Suryaadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b6e38a4e-fe6a-40b4-ac5b-582d57f230e2","user_id":"1a8210b2-3842-4ea6-b029-80fda0f9cdb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.kHrRWLiTleKBumwNWjZ4BvJHOPvnWa"},
{"npsn":"10646814","name":"TKS PKK SUKAMUKTI","address":"DESA SUKAMUKTI","village":"Suka Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0a8875ac-4264-4259-bc07-985c8bde5edd","user_id":"0ae6cde5-d8e6-4dfd-8990-8b27948b8403","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMB07fak7pocK501Sy6Wo.aF0bJltax6"},
{"npsn":"70049634","name":"TKS RHOUDHATUL JANNAH","address":"JL. LINTAS TIMUR DUSUN V","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"39ea5a26-1a56-41ad-b355-6546a336a21e","user_id":"45fd6cbf-a67d-42ec-94dd-28f2439e08fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOic9tqAjD4NhMj6Bam7AnO00WvsWzqtS"},
{"npsn":"69915453","name":"KB AISYIYAH HARAPAN BANGSA","address":"Ds. Lebung Hitam","village":"Lebung Itam","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5c274492-cf05-48ca-a664-8b3be6db20c5","user_id":"be23044c-eb6b-4262-87b9-a84777c69fda","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1/mowRp8Hv0UMXFwJhIODK6th.z/f1G"},
{"npsn":"69912129","name":"KB AL HIDAYAH","address":"Penanggoan Duren","village":"Penanggoan Duren","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ddfc0d32-7d71-4bc0-9c9a-49efff65b12c","user_id":"cfc1b3a7-af00-4e46-a10d-7f79f32f0f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmf7IEKKdGemRNi9iqfZW6UguJCVdgRG"},
{"npsn":"69969810","name":"KB AL-FALLAH","address":"JL. RAYA DUSUN I RT.001 RW.001","village":"Jerambah Rengas","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"99bce25b-1e8c-4734-b361-6952de7e4628","user_id":"e17497e4-8a6a-4c7d-ba37-baf5ef628bd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhhCYrQ2SoaOiy.nV15CPgppuTgGTwta"},
{"npsn":"69921966","name":"KB AL-HIDAYAH","address":"ds. Simpang Tiga Induk","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c537e18a-ed25-4e8f-875f-5330d5af65aa","user_id":"d3d11799-6b69-4a0d-8ed2-51fb92f0a38c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlH6hLaw2119cHKM5mwpFNGD1wQPGi06"},
{"npsn":"69915454","name":"KB AL-HIDAYAH II","address":"Ds. Penanggoan Duren","village":"Penanggoan Duren","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c93883fb-4341-4540-a007-91cacf489b34","user_id":"cbd233ed-ede7-4f25-b1ef-24a7999f53e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUhNrm9Iz8pnWAqUX7IU.IyRe8o7xuca"},
{"npsn":"69921907","name":"KB ASYIFA","address":"ds. Simpang Tiga Makmur","village":"Simpang Tiga Makmur","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fdceac54-446e-49b1-82e4-d93977191802","user_id":"31013da1-5ac3-4664-8d05-1fe589492e31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYAOoaiAMRPsqhd2JNVzBCFUO9aG/AfC"},
{"npsn":"69918192","name":"KB BHAKTI IBU I","address":"Ds. Tulung Selapan ilir","village":"Tulung Selapan Ilir","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"863f4611-d810-4b08-9d0f-b4acd01d164d","user_id":"57d1ff45-e9a1-4a8b-b7e2-8e7820fb328e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiih34OyrRsg4U83H8.gMRIuS5FrZ88y"},
{"npsn":"69917885","name":"KB BHAKTI IBU II","address":"Ds. Tulung Selapan Ilir","village":"Tulung Selapan Ilir","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c90b020f-7f58-4571-a90a-0ee644810864","user_id":"d4027e57-1b1d-4bd6-8848-d74c59a39681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO41/PhbO7TQNpEOEZF5LfZdQvdyNR3lK"},
{"npsn":"69912127","name":"KB BUDI LUHUR","address":"Petaling","village":"Petaling","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7e0a2373-f549-4d1b-bf09-9838763c8688","user_id":"2e6d78b8-0ebd-4fdc-9e27-966b3432d3ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJNFUdu/GX30R6JfnDkLG0u9gKyI1vMq"},
{"npsn":"69915448","name":"KB DARUL JANNAH","address":"Ds. Ujung Tanjung","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"acb7ef1a-345f-42ef-9c24-934256fbcefb","user_id":"ac54fb23-7064-45da-96e3-5e6bd5a216a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4BnZ8QqdPFPj/ak6XKE.H7KbqnnNi3i"},
{"npsn":"69915450","name":"KB HARAPAN BUNDA","address":"Dusun 1 Ds. Kayuara","village":"Kayu Ara","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ff64a734-7b75-438f-b26d-4d71f2610fe1","user_id":"ad809cfd-306c-4538-bf92-c70c302ba804","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHVj.yGLFyRl9gpnUJPy12rYwUP2v/yW"},
{"npsn":"69915455","name":"KB HARAPAN MULIA","address":"Ds. Lebung Hitam","village":"Lebung Itam","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dc841289-a33d-45d2-9c7c-1685ff730f74","user_id":"d7974f6b-c0fb-4c83-b3a7-5eb50d3d9168","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9LPJqbrQfZx0RUr99zR/asIu4jRLCq"},
{"npsn":"69921904","name":"KB IKHLAS ABADI","address":"ds. Simpang Tiga Abadi","village":"Simpang Tiga Abadi","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fa1f0a1a-6b7f-45bc-a903-ac73005009fb","user_id":"f701c375-06d4-4f9b-8257-1e069f300384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnccNFQCW/OxUZp7FWfzPFvYX0.sQgoK"},
{"npsn":"69912124","name":"KB IZZATHI","address":"Cambai","village":"Cambai","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6cf253c-4efa-4518-a644-bb5219b9b35f","user_id":"47deccac-3f3b-4735-898c-ff9cef5c9b6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnyUmAz.DhtEgVnmSqdlNSE1af.Yvph6"},
{"npsn":"69916659","name":"KB JERAMBAH RENGAS","address":"Ds. Jerambah Rengas","village":"Jerambah Rengas","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"208db1ab-c5c2-4076-8b35-5de3dd4c9fcb","user_id":"9384d947-fe4c-4122-8b7f-b5c4755c0608","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEXmSnvxa61R33QvesqE7NzhL5f7lTEu"},
{"npsn":"69917891","name":"KB KASIH BUNDA","address":"Ds. Lebung Gajah","village":"Tulung Selapan Ilir","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d2549d9d-72c0-48ce-bcd7-7db58d657ad1","user_id":"b3808964-d2fc-4206-b767-05cebfcb9733","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1U7ICeCf1Phxed7aF/r7iHtPTjSsZ8."},
{"npsn":"69915452","name":"KB KASIH IBU","address":"Ds. Lebung Gajah","village":"Lebung Gajah","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d246201e-4cb4-46f7-b4b1-7e03548e9a58","user_id":"d214469a-9558-4efd-ab96-0b26c606bc7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTldyRSpEmIIVunVTZ0kRF9c6xuuiGLa"},
{"npsn":"69922950","name":"KB KASIH IBU","address":"ds. Tanjung Batu","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8301b095-1f4b-4be4-8502-8031253c0a4e","user_id":"96b4ae8f-4e45-4445-a4e5-195aa300ef24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaemySe.jusSdoIBniDdqhI6X0NkNEDS"},
{"npsn":"69916675","name":"KB KHUMAIRIAH","address":"Ds. Rantau Lurus","village":"Rantau Lurus","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f72ec6cb-da48-4aee-988d-59a497ba1cc3","user_id":"e6b85722-bd50-49cf-b8a3-a25784509563","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSrW/FzatFUwLZ6SXMSmMVFBeaeFndoS"},
{"npsn":"70047298","name":"KB MUTIARA HATI RANTAU LURUS","address":"RANTAU LURUS","village":"Rantau Lurus","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bd92034d-93d7-4edc-af29-0161bae58c6e","user_id":"bc7fcb6d-8174-4b05-8de7-c6ff8585f97f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOctV44j6NQPDEkcmzayCfVqPfSy8Lefa"},
{"npsn":"69921957","name":"KB PERMATA BUNDA","address":"ds. Penyandingan","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fef81b5f-1fca-4c11-8107-c165891aabb4","user_id":"24ead2bd-b930-4426-b260-a29f76f29ee0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYaW64mONkYmOYcxCQ6CisNpAVFZqgza"},
{"npsn":"69913885","name":"KB PERMATA HATI","address":"Ds. Pulu Beruang","village":"Pulu Beruang","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9b226b92-82de-4d1b-b9df-a6df0cba15d0","user_id":"d987d488-09ad-44b4-88be-aabb033b7b7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/d6Mo8cTer5l6i4FgzBSSY8YTbD5v6"},
{"npsn":"69935936","name":"KB PERMATA KUALA DUA BELAS","address":"Desa Kuala Dua Belas","village":"Kuala Dua Belas","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"880cb963-e70e-4e38-b4e6-0a409522edbf","user_id":"3a52d40a-f378-415b-b4f3-6b37f7e5d893","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq8oIUwNUQ4bCe1SzgKUFw0fxXQ/BxyW"},
{"npsn":"69948220","name":"KB PERMATA TUNAS BANGSA","address":"Desa Kuala Dua Belas","village":"Kuala Dua Belas","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e2f0e584-8cb4-4304-9ad6-bbea79ec70da","user_id":"8a44c370-81c9-4ae3-ae9d-6d02c10d4f1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeWtsVCfldLZykIFxnErZcfusKnwGvKy"},
{"npsn":"69916641","name":"KB ROUDHATUL ATFHAL","address":"Ds. Pulau Beruang","village":"Pulu Beruang","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b68e786-f4bf-4b9a-aa74-0a1c925df320","user_id":"74c6f41e-4b5a-43ec-ad96-de7e4afd11f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcyPhmMqyfZmQaSZ4Qh9W45E8MKklWNy"},
{"npsn":"69912132","name":"KB SAYANG BUNDA","address":"Tulung Selapan Ulu","village":"Tulung Selapan Ulu","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c59e5bb9-28ab-4f5d-b532-fc3ab56d7bd5","user_id":"9e20d2c4-ad5c-4bfd-bd70-a112ba94a129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOftkx/iboaFYAqDciwQAR0jtkD0Jw2hG"},
{"npsn":"69962481","name":"KB TULUS ABADI","address":"JL. BARU","village":"Tulung Seluang","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3f744893-861d-499a-905f-09242f32a81d","user_id":"4a985999-6cb4-472c-a648-fe93368f3c96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF9M440LJzKY5xJLhJ.PDNeAinAF8dza"},
{"npsn":"69917888","name":"KB UJUNG TANJUNG","address":"Ds. Ujung Tanjung","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec6a8f35-aaf4-4fc0-a75e-67ccd3022e14","user_id":"0be66d66-9971-4257-8882-91ddfe52ade4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsRwyNel05/JUkW1PK1b5hLvJ/J8iKPO"},
{"npsn":"69920400","name":"SPS RAUDAH PERTIWI","address":"SP 3 Makmur","village":"Simpang Tiga Makmur","status":"Swasta","jenjang":"PAUD","district":"Tulung Selapan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dcd13aa1-1e1c-46bb-a813-cf54da8f9909","user_id":"1fe39b84-7545-437d-a6c9-6a2ad9497605","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeRjmh4k1OFwBwPXPupIkx9NhTNku3xe"}
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
